<!DOCTYPE html>
<html>
<head>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?40b419e99a694d43f897cd01b228590a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script src="http://siteapp.baidu.com/static/webappservice/uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">
jumpToWap();
function jumpToWap(){
	var reg = /\/xianlu\/([1-9]\d*)/i;
	var res = location.href.match(reg);
	if(res){
		uaredirect("http://m.idting.com/xianlu/"+res[1]);
		return;
	}

	reg = /\/menpiao\/([1-9]\d*)/i;
	res = location.href.match(reg);
	if(res){
		uaredirect("http://m.idting.com/menpiao/"+res[1]);
		return;
	}

	reg = /\/hotel\/([1-9]\d*)/i;
	res = location.href.match(reg);
	if(res){
		uaredirect("http://m.idting.com/hotel/"+res[1]);
		return;
	}

	reg = /\/company\/([1-9]\d*)/i;
	res = location.href.match(reg);
	if(res){
		uaredirect("http://m.idting.com/company/"+res[1]);
		return;
	}

	reg = /\/recreation\/([1-9]\d*)/i;
	res = location.href.match(reg);
	if(res){
		uaredirect("http://m.idting.com/recreation/"+res[1]);
		return;
	}

	reg = /\/activity\/([1-9]\d*)/i;
	res = location.href.match(reg);
	if(res){
		uaredirect("http://m.idting.com/activity/"+res[1]);
		return;
	}

	uaredirect("http://m.idting.com");
}
</script>
<meta name="baidu-site-verification" content="2VPbiI1cfb" charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/Public/Home/css/style.css">
<script type="text/javascript" src="/Public/Home/js/jquery.js"></script>
<script type="text/javascript" src="/Public/Home/js/jquery.s.js"></script>
<script type="text/javascript" src="/Public/Home/js/jquery.l.js"></script>
<script type="text/javascript" src="/Public/Home/js/adt_stickUp.js"></script>
<!--[if lt IE 9]>
<script src="/Public/Home/js/adt_html5.js"></script>
<![endif]-->
<!--[if lte IE 6]>
<script src="/Public/Home/js/adt_belatedPNG.js"></script>
<script type="text/javascript">
	DD_belatedPNG.fix('div, ul, img, li, input , a');
</script>
<![endif]--> 
<title>度假酒店预订_农家乐_自助游_旅游线路推荐订制报价-爱打听周边游网。</title>
<meta content="农家乐,度假酒店预订,周边游,度假酒店,酒店预订,爱打听官网,周末去哪里玩,旅游线路推荐,旅游线路订制,旅游线路报价,农家院" name="keywords">
<meta content="爱打听周边游官网提供全国各大城市高品质周边旅游景区最及时全面农家乐、酒店客栈、旅游线路等真实有效信息查询预订服务，专注推荐景区精品线路并可免费咨询相关疑问，解决您周边旅游所有后顾之忧。" name="description">

</head>
<body>
<script type="text/javascript">
	$(document).ready(function(){
		$(".app_wxtc").hover(function(){
			$(".app_wx").toggle(300);
		});
	});
</script>
<div class="adt_top">
  <div class="adt_h">
    <div class="adt_h_l">您好，欢迎访问爱打听周边游网</div>
    <div class="adt_h_r"><a href="/dating/list">打听游玩</a><i></i><a href="/shareDating">攻略分享</a><span></span></div>
    <div class="adt_menu_r">
        <a class="a" href="/User/Register/step">注册</a><i></i><a class="a" href="/User/Login/index">登录</a>    <a href="javascript:void(0);" class="app_wxtc"><img src="/Public/Home/images/zhuye_weixin.png" /><span class="app_wx"><img src="/Public/Home/images/app_wxtc.png" width="150"/></span></a></div>
  </div>
</div>
<div class="adt_header">
  <div class="adt_banner">
    <a href="/"><div class="adt_logo"></div></a>
    <!--<div class="adt_ad_1"><img src="/Public/Home/images/ad_1.jpg"><span><img src="/Public/Home/images/adt_ewm.png"> </span></div>-->
     <div class="adt_search"><form action="/Search/index" method="get">
			<input type="text" placeholder="搜索目的地、农家院、旅游产品" name="keyword" id="keyword" class="search_t"><input type="submit" class="search_s" value=" ">
			<div id="DivSearchDropDownList" class="search_box" style="display: none;">
       
      </div>
			</form></div>
    <div class="app_download"><a href="http://www.idting.com/code/down.html" target="_blank"><img src="/Public/Home/images/Ios.png" /></a><a href="http://idting.com/apk/app-umeng-release.apk"><img src="/Public/Home/images/Android.png" /></a></div>
  </div>
</div>
<div class="adt_nav">
  <div class="adt_menu">
    <ul>
      <li><a href="/" class="menu_a1">首 页</a></li>
     
				 <li><a href="/group" >定制团游</a></li>
				
				 
				<li><a href="/Theme/index" >主题游</a></li>
				<li><a href="/mdd" >目的地</a></li>
				<li><a href="/List" >农家乐</a></li>
				<li><a href="/Theme/activity" >爱活动</a></li>
				<li><a href="/Theme/recreation" class="menu_a2">城会玩</a></li>
				
    </ul>
  </div>
</div>
<script type="text/javascript">
		$(document).ready(function(){
			$(".adt_down_img p a").click(function(){
				$(".adt_scandownload").css("display","none");
			});
			
			 $("#keyword").focus(function(){
	              varoldValue = $(this).val();
	              searchTag(varoldValue);
	              
	         });  
	         /*失去焦点时触发*/
	         $("#keyword").blur(function(){
	        	 setTimeout(function(){
	                 $("#DivSearchDropDownList").hide();
	                 //点击搜索操作
	               },500);
	            // $("#DivSearchDropDownList").hide();
	         });
	         
	         /*失去焦点时触发*/
	         $("#keyword").keyup(function(){
	              varoldValue = $(this).val();
	              searchTag(varoldValue);
	         });
		});
		
	function searchTag(varoldValue){
			if(varoldValue == ''){
          	  $("#DivSearchDropDownList").hide();
                return;
            }else{
          	  $.ajax({
          		  url:'/Home/Index/search',
          		  data:{keyword:varoldValue},
          		  type:'post',
          		  dataType:'text',
          		  success:function(data){
          			 // alert(data);
          			  if(data !=''){
          				$("#DivSearchDropDownList").show();
            			  $("#DivSearchDropDownList").html(data);
          			  }
          			  
          			  
          		  },
          		  error:function(){
          			  //alert("异常");
          		  }
          	  })
            }
		}
	</script>

<meta charset="UTF-8">
	<div id="adt_slides" class="adt_slides">
		<div class="adthd">
			<ul><li><img src="/Public/Home/images/pic1x.png"></li><li><img src="/Public/Home/images/pic2x.png"></li><li><img src="/Public/Home/images/pic3x.png"></li></ul>
		</div>
		<div class="adtbd">
			<ul>
			    <a href="http://www.idting.com/group " target="_blank"><li>
				 <div class="slide" index="1" style="background: url(http://www.idting.com/Files/upload/20160506/572bfe80b6906.jpg) no-repeat top center; display:block; height:607px;  ">
				</div> </li></a><a href="http://www.idting.com/xianlu/35508" target="_blank"><li>
				 <div class="slide" index="1" style="background: url(http://www.idting.com/Files/upload/20160506/572c123d65298.jpg) no-repeat top center; display:block; height:607px;  ">
				</div> </li></a><a href="http://www.idting.com/Theme/index/id/13/type/scenics" target="_blank"><li>
				 <div class="slide" index="1" style="background: url(http://www.idting.com/Files/upload/20160506/572c1261ae60b.jpg) no-repeat top center; display:block; height:607px;  ">
				</div> </li></a>			</ul>
		</div>
	</div>
	
	<div class="adt_main">
		<div class="adt_ad_2"><a href="http://www.idting.com/xianlu/31325" target="_blank"><img src="/Public/Home/images/ad_2.jpg"></a></div>
		<div class="adt_wzzm">
			<div class="adt_wzzmt">
				<h1><img src="/Public/Home/images/adt_wzzm.png"></h1>
				<div class="adthd">
					<ul>
					    <li><img src='/Files/upload/20150914/55f672dae2ef5.gif' /></li><li><img src='/Files/upload/20160301/56d5655d9a92b.gif' /></li><li><img src='/Files/upload/20150915/55f772ea1315a.gif' /></li><li><img src='/Files/upload/20150915/55f773348e0f9.gif' /></li><li><img src='/Files/upload/20150915/55f800061bcdc.gif' /></li>					</ul>
				</div>
			</div>
			<div class="adt_wzzm_con">
				<div class="adtbd">
					<ul>
					    <li>
							<div class="adt_wzzm_c">
								<ul>
					                <li><a href="http://www.idting.com/xianlu/35679" target="_blank"><img class="adtimg" src="/Files/upload/20170424/58fdada3d6cc1.jpg" data-original="/Files/upload/20170424/58fdada3d6cc1.jpg"></a><h3><a href="http://www.idting.com/xianlu/35679" target="_blank">北京怀柔慕田峪长城休闲两日游 宿集贤山庄</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>535</strong>起/人<span>￥<b>988</b></span></p></li><li><a href="http://www.idting.com/xianlu/35668" target="_blank"><img class="adtimg" src="/Files/upload/20170424/58fdae3faa463.jpg" data-original="/Files/upload/20170424/58fdae3faa463.jpg"></a><h3><a href="http://www.idting.com/xianlu/35668" target="_blank">北京怀柔慕田峪长城休闲两日游 宿集贤山庄</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>446</strong>起/人<span>￥<b>468</b></span></p></li><li><a href="http://www.idting.com/xianlu/714" target="_blank"><img class="adtimg" src="/Files/upload/20170424/58fdae977fe71.jpg" data-original="/Files/upload/20170424/58fdae977fe71.jpg"></a><h3><a href="http://www.idting.com/xianlu/714" target="_blank">潭柘寺农家院吃农家饭、住农家屋休闲游（三餐住宿+农家娱乐）</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>148</strong>起/人<span>￥<b>188</b></span></p></li>								</ul>
							</div>
						</li><li>
							<div class="adt_wzzm_c">
								<ul>
					                <li><a href="http://www.idting.com/xianlu/31329" target="_blank"><img class="adtimg" src="/Files/upload/20160318/56ebb5ab74363.jpg" data-original="/Files/upload/20160318/56ebb5ab74363.jpg"></a><h3><a href="http://www.idting.com/xianlu/31329" target="_blank">【宁波九峰山梅花观赏季】，畅游花海，宿山庄，品美食，更有北仑森林植物园等你来</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>238</strong>起/人<span>￥<b>469</b></span></p></li><li><a href="http://www.idting.com/xianlu/35477" target="_blank"><img class="adtimg" src="/Files/upload/20160314/56e68c5fdc18f.jpg" data-original="/Files/upload/20160314/56e68c5fdc18f.jpg"></a><h3><a href="http://www.idting.com/xianlu/35477" target="_blank">北京出发：婺源、万亩油菜花海--森林水世界大障山卧--景德镇双卧4日游</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>1550</strong>起/人<span>￥<b>2359</b></span></p></li><li><a href="http://www.idting.com/xianlu/290" target="_blank"><img class="adtimg" src="/Files/upload/20160301/56d5652074214.jpg" data-original="/Files/upload/20160301/56d5652074214.jpg"></a><h3><a href="http://www.idting.com/xianlu/290" target="_blank">无锡太湖鼋头渚赏樱踏青，双人自驾2日游</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>449</strong>起/人<span>￥<b>1570</b></span></p></li>								</ul>
							</div>
						</li><li>
							<div class="adt_wzzm_c">
								<ul>
					                <li><a href="http://www.idting.com/xianlu/23411" target="_blank"><img class="adtimg" src="/Files/upload/20161111/582524d2311b1.jpg" data-original="/Files/upload/20161111/582524d2311b1.jpg"></a><h3><a href="http://www.idting.com/xianlu/23411" target="_blank">【龙脉温泉两日游】天凉早知道，龙脉温泉泡一泡，住豪华客房，享别样冬景</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>368</strong>起/人<span>￥<b>488</b></span></p></li><li><a href="http://www.idting.com/xianlu/35584" target="_blank"><img class="adtimg" src="/Files/upload/20161111/582525a887553.jpg" data-original="/Files/upload/20161111/582525a887553.jpg"></a><h3><a href="http://www.idting.com/xianlu/35584" target="_blank">北京 静之湖温泉泡汤+苹果采摘双人二日游（酒店标间+早餐+温泉票+采摘票）</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>768</strong>起/人<span>￥<b>798</b></span></p></li><li><a href="http://www.idting.com/xianlu/23421" target="_blank"><img class="adtimg" src="/Files/upload/20161111/5825261d85496.jpg" data-original="/Files/upload/20161111/5825261d85496.jpg"></a><h3><a href="http://www.idting.com/xianlu/23421" target="_blank">【北京辉煌国际度假区温泉滑雪双人两日任性游】飘雪冬季，泡温泉，宿豪华客房，石京龙滑雪，激活冬天！</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>789</strong>起/人<span>￥<b>999</b></span></p></li>								</ul>
							</div>
						</li><li>
							<div class="adt_wzzm_c">
								<ul>
					                <li><a href="http://www.idting.com/xianlu/23389" target="_blank"><img class="adtimg" src="/Files/upload/20151109/564087e97d4d7.jpg" data-original="/Files/upload/20151109/564087e97d4d7.jpg"></a><h3><a href="http://www.idting.com/xianlu/23389" target="_blank">大美青龙峡，寻觅山水静地，回归山野自然；农家、土菜、自然风景，壮丽瀑布，让您度过一个难忘的假期...</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>130</strong>起/人<span>￥<b>198</b></span></p></li><li><a href="http://www.idting.com/xianlu/831" target="_blank"><img class="adtimg" src="/Files/upload/20151109/564087f79f509.jpg" data-original="/Files/upload/20151109/564087f79f509.jpg"></a><h3><a href="http://www.idting.com/xianlu/831" target="_blank">探路者路线：门头沟南石洋大峡谷-珍珠湖自驾两日游，躲在深山人未知，峡谷迷宫探路，偶遇珍珠湖，宿渔夫客</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>165</strong>起/人<span>￥<b>198</b></span></p></li><li><a href="http://www.idting.com/xianlu/871" target="_blank"><img class="adtimg" src="/Files/upload/20151109/564087fe4748a.jpg" data-original="/Files/upload/20151109/564087fe4748a.jpg"></a><h3><a href="http://www.idting.com/xianlu/871" target="_blank">宿豪华家庭房，游北京“小漓江”——龙庆峡，享“山重水复疑无路，柳暗花明又一村”之感</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>328</strong>起/人<span>￥<b>588</b></span></p></li>								</ul>
							</div>
						</li><li>
							<div class="adt_wzzm_c">
								<ul>
					                <li><a href="http://www.idting.com/menpiao/73" target="_blank"><img class="adtimg" src="/Files/upload/20160426/571f464a5146e.jpg" data-original="/Files/upload/20160426/571f464a5146e.jpg"></a><h3><a href="http://www.idting.com/menpiao/73" target="_blank">京城水系皇家御河游，重走慈禧水道</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>29</strong>起/人<span>￥<b>50</b></span></p></li><li><a href="http://www.idting.com/xianlu/511" target="_blank"><img class="adtimg" src="/Files/upload/20160120/569eef66ed5b2.jpg" data-original="/Files/upload/20160120/569eef66ed5b2.jpg"></a><h3><a href="http://www.idting.com/xianlu/511" target="_blank">汤VILLA联排别墅度假，参观葡萄酒庄、品尝美酒，享受生活；泡汤宫温泉，洗去疲惫</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>1828</strong>起/人<span>￥<b>2698</b></span></p></li><li><a href="http://www.idting.com/xianlu/75" target="_blank"><img class="adtimg" src="/Files/upload/20160120/569eef01899d1.jpg" data-original="/Files/upload/20160120/569eef01899d1.jpg"></a><h3><a href="http://www.idting.com/xianlu/75" target="_blank">【上海、杭州】稻香人家特色乡村农舍体验+自助烧烤+垂钓+农副产品采摘二日游</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>265</strong>起/人<span>￥<b>300</b></span></p></li>								</ul>
							</div>
						</li>					</ul>
				</div>
			</div>
		</div>
		
		<div class="adt_city">
			<div class="adt_ctab">
				<h1><img src="/Public/Home/images/adt_hkyzmdg.png"></h1>
				<div class="adthd">
					<ul>
					    <li><a>北京</a></li><li><a>上海</a></li><li><a>广东</a></li><li><a>四川</a></li>					</ul>
				</div>		
			</div>
			<div class="adt_clist">
				<div class="adtbd">
				 <ul>
						<li>
							<div class="adt_clist_c">
								<div class="adt_clist_ct">
									<ul>
								        <li><a href="/Home/Theme/index/id/3641" target="_blank">主题体验</a></li><li><a href="/Home/Theme/index/id/14" target="_blank">植物园</a></li><li><a href="/Home/Theme/index/id/176" target="_blank">博物馆</a></li><li><a href="/Home/Theme/index/id/7" target="_blank">摄影</a></li><li><a href="/Home/Theme/index/id/155" target="_blank">温泉</a></li>									</ul>
								</div>
								<ul class="adt_clist_p">
								   <li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/117" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55968b3667dcb.jpg" /></a><h3><a href="http://www.idting.com/menpiao/117" target="_blank"><b>北京欢乐谷</b><br>领略各具特色的地域文化，实现15分钟环游世界的梦想。</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>190</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/31" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55968b91d03ae.jpg" /></a><h3><a href="http://www.idting.com/menpiao/31" target="_blank"><b>北京太平洋海底世界</b><br>欣赏各种美丽的海洋生物，领略海底世界的动人景色。</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>80</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/836" target="_blank"><img class="adtimg" src="/Files/upload/20160302/56d645cc55b8d.jpg" /></a><h3><a href="http://www.idting.com/menpiao/836" target="_blank"><b>嘉文儿童成长天地</b><br>天津泰达店梦幻王国畅爽体验，孩子们的游乐场</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>10</strong>起/人</p></li>											</ul>
										</div>
									</li><li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/1185" target="_blank"><img class="adtimg" src="/Files/upload/20160303/56d7f70803bd9.jpg" /></a><h3><a href="http://www.idting.com/menpiao/1185" target="_blank">呀路古热带植物园</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>45</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/1186" target="_blank"><img class="adtimg" src="/Files/upload/20160303/56d7ffd7690d5.jpg" /></a><h3><a href="http://www.idting.com/menpiao/1186" target="_blank">邢台：前南峪生态观光园</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>55</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/1188" target="_blank"><img class="adtimg" src="/Files/upload/20160303/56d80eb21fd63.jpg" /></a><h3><a href="http://www.idting.com/menpiao/1188" target="_blank">廊坊：金丰农科园</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>35</strong>起/人</p></li>											</ul>
										</div>
									</li><li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/22" target="_blank"><img class="adtimg" src="/Files/upload/20160304/56d92e2f473f8.jpg" /></a><h3><a href="http://www.idting.com/menpiao/22" target="_blank">北京大戚收音机电影机博物馆</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>38</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/68" target="_blank"><img class="adtimg" src="/Files/upload/20160304/56d9300f739b3.jpg" /></a><h3><a href="http://www.idting.com/menpiao/68" target="_blank">北京观复博物馆</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>30</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/655" target="_blank"><img class="adtimg" src="/Files/upload/20160304/56d9335f364b9.jpg" /></a><h3><a href="http://www.idting.com/menpiao/655" target="_blank">北京汽车博物馆</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>12</strong>起/人</p></li>											</ul>
										</div>
									</li><li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/243" target="_blank"><img class="adtimg" src="/Files/upload/20160302/56d65ba89977b.jpg" /></a><h3><a href="http://www.idting.com/menpiao/243" target="_blank">北京凤凰岭公园</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>20</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/70" target="_blank"><img class="adtimg" src="/Files/upload/20160302/56d65baf9d948.jpg" /></a><h3><a href="http://www.idting.com/menpiao/70" target="_blank">八达岭水关长城</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>15</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/66" target="_blank"><img class="adtimg" src="/Files/upload/20160302/56d65bb3864e5.jpg" /></a><h3><a href="http://www.idting.com/menpiao/66" target="_blank">北京桃源仙谷风景区</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>38</strong>起/人</p></li>											</ul>
										</div>
									</li><li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/177" target="_blank"><img class="adtimg" src="/Files/upload/20151022/5628c09bc1ea1.jpg" /></a><h3><a href="http://www.idting.com/menpiao/177" target="_blank">北京花水湾磁化温泉</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>68</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/23" target="_blank"><img class="adtimg" src="/Files/upload/20151022/5628c1335c68b.jpg" /></a><h3><a href="http://www.idting.com/menpiao/23" target="_blank">北京龙脉温泉度假村</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>155</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/184" target="_blank"><img class="adtimg" src="/Files/upload/20151022/5628c1b411e3e.jpg" /></a><h3><a href="http://www.idting.com/menpiao/184" target="_blank">北京南宫温泉水世界</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>130</strong>起/人</p></li>											</ul>
										</div>
									</li>								</ul>
							</div>
						</li>
					</ul><ul>
						<li>
							<div class="adt_clist_c">
								<div class="adt_clist_ct">
									<ul>
								        <li><a href="/Home/Theme/index/id/3641" target="_blank">主题体验</a></li><li><a href="/Home/Theme/index/id/1844" target="_blank">游园</a></li><li><a href="/Home/Theme/index/id/10" target="_blank">避暑</a></li><li><a href="/Home/Theme/index/id/4" target="_blank">登山</a></li>									</ul>
								</div>
								<ul class="adt_clist_p">
								   <li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/151" target="_blank"><img class="adtimg" src="/Files/upload/20150703/559675f8dde84.jpg" /></a><h3><a href="http://www.idting.com/menpiao/151" target="_blank">上海欢乐谷</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>215</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/120" target="_blank"><img class="adtimg" src="/Files/upload/20150703/5596776d9c2c4.jpg" /></a><h3><a href="http://www.idting.com/menpiao/120" target="_blank">浙江横店影视城</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>145</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/166" target="_blank"><img class="adtimg" src="/Files/upload/20151215/566fda998dcbb.jpg" /></a><h3><a href="http://www.idting.com/menpiao/166" target="_blank">常州环球动漫嬉戏谷</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>210</strong>起/人</p></li>											</ul>
										</div>
									</li><li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/98" target="_blank"><img class="adtimg" src="/Files/upload/20150703/5596794e9660d.jpg" /></a><h3><a href="http://www.idting.com/menpiao/98" target="_blank">山东 大明湖海底世界</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>60</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/111" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55967a66176ef.jpg" /></a><h3><a href="http://www.idting.com/menpiao/111" target="_blank">山东 山东青岛极地海洋世界</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>185</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/520" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55967aeaf09a4.jpg" /></a><h3><a href="http://www.idting.com/menpiao/520" target="_blank">浙江 梅花洲</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>99</strong>起/人</p></li>											</ul>
										</div>
									</li><li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/560" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55967b6f50590.jpg" /></a><h3><a href="http://www.idting.com/menpiao/560" target="_blank">浙江 浙北大峡谷</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>64</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/636" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55967c40c6872.jpg" /></a><h3><a href="http://www.idting.com/menpiao/636" target="_blank">浙江 杭州十门峡</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>78</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/645" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55967c96cdbe0.jpg" /></a><h3><a href="http://www.idting.com/menpiao/645" target="_blank">浙江 宁波五龙潭</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>40</strong>起/人</p></li>											</ul>
										</div>
									</li><li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/574" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55967d1917f6d.jpg" /></a><h3><a href="http://www.idting.com/menpiao/574" target="_blank">浙江 温州雁荡山</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>25</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/651" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55967e79f10bf.jpg" /></a><h3><a href="http://www.idting.com/menpiao/651" target="_blank">浙江 舟山 摩星山</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>14</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/625" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55967eba85e92.jpg" /></a><h3><a href="http://www.idting.com/menpiao/625" target="_blank">江苏 苏州西山石公山</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>40</strong>起/人</p></li>											</ul>
										</div>
									</li>								</ul>
							</div>
						</li>
					</ul><ul>
						<li>
							<div class="adt_clist_c">
								<div class="adt_clist_ct">
									<ul>
								        <li><a href="/Home/Theme/index/id/4386" target="_blank">美食宴</a></li><li><a href="/Home/Theme/index/id/13" target="_blank">赏花</a></li>									</ul>
								</div>
								<ul class="adt_clist_p">
								   <li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://idting.com/recreation/16" target="_blank"><img class="adtimg" src="/Files/upload/20160303/56d7ed163f229.jpg" /></a><h3><a href="http://idting.com/recreation/16" target="_blank">阳朔玉屏山农庄黄牛餐，美食尽享代金券</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>75</strong>起/人</p></li><li><a href="http://idting.com/recreation/202" target="_blank"><img class="adtimg" src="/Files/upload/20160303/56d7ed7f58739.jpg" /></a><h3><a href="http://idting.com/recreation/202" target="_blank">南宁周末出去玩，南宁竹泉乡村旅游度假区特色美食+娱乐一日游</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>68</strong>起/人</p></li><li><a href="http://idting.com/recreation/93" target="_blank"><img class="adtimg" src="/Files/upload/20160303/56d7f2f76cc29.jpg" /></a><h3><a href="http://idting.com/recreation/93" target="_blank">柳州古亭山葫芦娃农庄土菜系列：叫化鸡、竹筒饭...</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>60</strong>起/人</p></li>											</ul>
										</div>
									</li><li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/671" target="_blank"><img class="adtimg" src="/Files/upload/20160303/56d8132e449eb.jpg" /></a><h3><a href="http://www.idting.com/menpiao/671" target="_blank">东莞：隐贤山庄观光票</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>49</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/752" target="_blank"><img class="adtimg" src="/Files/upload/20160303/56d81d7e0fa70.jpg" /></a><h3><a href="http://www.idting.com/menpiao/752" target="_blank">海南：三亚兰花世界</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>78</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/498" target="_blank"><img class="adtimg" src="/Files/upload/20160303/56d81e202ce4d.jpg" /></a><h3><a href="http://www.idting.com/menpiao/498" target="_blank">广州：百万葵园亲子票</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>190</strong>起/人</p></li>											</ul>
										</div>
									</li>								</ul>
							</div>
						</li>
					</ul><ul>
						<li>
							<div class="adt_clist_c">
								<div class="adt_clist_ct">
									<ul>
								        <li><a href="/Home/Theme/index/id/94" target="_blank">古镇</a></li><li><a href="/Home/Theme/index/id/10" target="_blank">避暑</a></li><li><a href="/Home/Theme/index/id/3641" target="_blank">主题体验</a></li><li><a href="/Home/Theme/index/id/12" target="_blank">朝圣祈福</a></li>									</ul>
								</div>
								<ul class="adt_clist_p">
								   <li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/760" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55969399b1d3c.jpg" /></a><h3><a href="http://www.idting.com/menpiao/760" target="_blank">和顺古镇</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>70</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/761" target="_blank"><img class="adtimg" src="/Files/upload/20150703/5596943c48c20.jpg" /></a><h3><a href="http://www.idting.com/menpiao/761" target="_blank">重庆安居古城</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>45</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/762" target="_blank"><img class="adtimg" src="/Files/upload/20150703/5596946ebcf12.jpg" /></a><h3><a href="http://www.idting.com/menpiao/762" target="_blank">荔波瑶山古寨</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>38</strong>起/人</p></li>											</ul>
										</div>
									</li><li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/763" target="_blank"><img class="adtimg" src="/Files/upload/20150703/559694d03ce34.jpg" /></a><h3><a href="http://www.idting.com/menpiao/763" target="_blank">铜仁大峡谷</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>110</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/765" target="_blank"><img class="adtimg" src="/Files/upload/20150703/5596950645647.jpg" /></a><h3><a href="http://www.idting.com/menpiao/765" target="_blank">燕子沟景区</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>90</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/767" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55969532655ce.jpg" /></a><h3><a href="http://www.idting.com/menpiao/767" target="_blank">亚木沟风景区</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>50</strong>起/人</p></li>											</ul>
										</div>
									</li><li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/770" target="_blank"><img class="adtimg" src="/Files/upload/20150703/5596956547385.jpg" /></a><h3><a href="http://www.idting.com/menpiao/770" target="_blank">成都海昌极地海洋世界</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>75</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/772" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55969594def5d.jpg" /></a><h3><a href="http://www.idting.com/menpiao/772" target="_blank">大梁酒庄田园迪士尼乐园</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>60</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/235" target="_blank"><img class="adtimg" src="/Files/upload/20150917/55fa9055f2af7.jpg" /></a><h3><a href="http://www.idting.com/menpiao/235" target="_blank">四川成都欢乐谷</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>190</strong>起/人</p></li>											</ul>
										</div>
									</li><li>
										<div class="adt_clist_product">

											<ul>
								               <li><a href="http://www.idting.com/menpiao/333" target="_blank"><img class="adtimg" src="/Files/upload/20150703/559695fe82344.jpg" /></a><h3><a href="http://www.idting.com/menpiao/333" target="_blank">贵州省铜仁梵净山</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>85</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/779" target="_blank"><img class="adtimg" src="/Files/upload/20150703/5596962633776.jpg" /></a><h3><a href="http://www.idting.com/menpiao/779" target="_blank">崇圣寺三塔</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>88</strong>起/人</p></li><li><a href="http://www.idting.com/menpiao/781" target="_blank"><img class="adtimg" src="/Files/upload/20150703/55969650bfe3d.jpg" /></a><h3><a href="http://www.idting.com/menpiao/781" target="_blank">重庆 奉节白帝城</a></h3><p></p><p class="wzzmp"><b>￥</b><strong>73</strong>起/人</p></li>											</ul>
										</div>
									</li>								</ul>
							</div>
						</li>
					</ul>
				</div>	
			</div>	
		</div>
	<!--
		<div class="adt_des">
			<div class="adt_des_t">
				<h1><img src="/Public/Home/images/adt_dest.png"></h1>
				<div class="adthd">
					<ul>
					    <li><a href="">北京</a></li><li><a href="">天津</a></li>						<a href="#" class="adt_more">更多</a>>
					</ul>
				</div>		
			</div>
			<div class="adt_des_c">
				<div class="adtbd">
					<ul>
					    <li>
						    <a href=""><img src="/Files/upload/20150603/556eba8a70cb9.png"><p></p><span>莫干山</span></a><a href=""><img src="/Files/upload/20150603/556ebaa4f30c6.png"><p></p><span>大海</span></a><a href=""><img src="/Files/upload/20150603/556ebae7be83a.png"><p></p><span>上饶</span></a><a href=""><img src="/Files/upload/20150603/556ebb098f610.png"><p></p><span>大的</span></a><a href=""><img src="/Files/upload/20150603/556ebf980b3ad.png"><p></p><span>海淀</span></a><a href=""><img src="/Files/upload/20150603/556ebfba90c4d.png"><p></p><span>朝阳</span></a>						</li><li>
						    <a href=""><img src="/Files/upload/20150603/556ec09d03664.png"><p></p><span>南开</span></a><a href=""><img src="/Files/upload/20150603/556ec0d7b6afb.jpg"><p></p><span>被打</span></a>						</li>						
					</ul>
				</div>
			</div>
		</div>
		
		<div class="adt_dtcon">
			<div class="adt_dtyw">
				<h1><img src="/Public/Home/images/adt_dtyw.png"></h1>
				<ul>
				    <li>
						<h4><i></i>青岛免费旅游景点有哪些？</h4>
						<p class="adt_p1">青岛免费旅游景点有哪些？……</p>
						<p class="adt_p2"><i></i><b>sinaut_88</b><span>回复：5</span></p>
					</li><li>
						<h4><i></i>青岛有什么旅游景点？青岛旅游景点有哪些？</h4>
						<p class="adt_p1">青岛有什么旅游景点？青岛旅游景点有哪……</p>
						<p class="adt_p2"><i></i><b>sinaut_88</b><span>回复：3</span></p>
					</li><li>
						<h4><i></i>青岛的旅游景点有哪些？</h4>
						<p class="adt_p1">青岛的旅游景点有哪些？……</p>
						<p class="adt_p2"><i></i><b>sinaut_88</b><span>回复：3</span></p>
					</li>				</ul>
			</div>
			<div class="adt_yjgl">
				<h1><img src="/Public/Home/images/adt_yjgl.png"></h1>
				<ul>
					<li>
						<img src="/Public/Home/images/pic_21.png">
						<h5>泸沽湖女儿国的前世今生</h5>
						<p class="adt_p6">分享人：<span>sinaut_88</span></br><font>2015/4/16</font></p>
						<p class="adt_p7"><i>156</i><i>66</i></p>
					</li>
					<li>
						<img src="/Public/Home/images/pic_21.png">
						<h5>泸沽湖女儿国的前世今生</h5>
						<p class="adt_p6">分享人：<span>sinaut_88</span></br><font>2015/4/16</font></p>
						<p class="adt_p7"><i>156</i><i>66</i></p>
					</li>
					<li>
						<img src="/Public/Home/images/pic_21.png">
						<h5>泸沽湖女儿国的前世今生</h5>
						<p class="adt_p6">分享人：<span>sinaut_88</span></br><font>2015/4/16</font></p>
						<p class="adt_p7"><i>156</i><i>66</i></p>
					</li>
					<li>
						<img src="/Public/Home/images/pic_21.png">
						<h5>泸沽湖女儿国的前世今生</h5>
						<p class="adt_p6">分享人：<span>sinaut_88</span></br><font>2015/4/16</font></p>
						<p class="adt_p7"><i>156</i><i>66</i></p>
					</li>
				</ul>
			</div>
		</div>
			-->
		
		<div class="adt_fw"></div>	
	</div>


	<div class="adt_footer">
		<div class="adt_foot">
		<p class="idt_f_link">
				<a href="/about#idt_jj">关于我们</a> |
				<a href="/about#idt_lx">联系方式</a> |
				<a href="/about#idt_dt">公司地址</a>
			</p>
			<p>北京爱打听科技有限公司版权所有© 2014 Copyright © 2014 Beijing AiDaTing Technology Co., Ltd, All Rights Reserved</p>
			<p>京ICP证130136号    京ICP备08006677号    京公网安备 110108002965号</p>
			 <p> <img src="/Public/Adtxdht/images/7-19-02_03.gif"> <a rel="nofollow" target="_blank" class="inline" href="http://qyxy.baic.gov.cn/kscx/kscxAction!view.dhtml?kscxModel.reg_bus_ent_id=28EDB0872C9D4CFEA8D22FAC891D1870&amp;flag_cer=0">企业信用资质</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src="/Public/Adtxdht/images/7-19-02_04.gif"> <a rel="nofollow" target="_blank" class="inline" href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action">经营性网站备案信息</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="/Public/Adtxdht/images/quna.png"> <a rel="nofollow" target="_blank" class="inline" href="http://adtz1.package.qunar.com/ ">去哪儿网官方店</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src="/Public/Adtxdht/images/qua.png"> <a rel="nofollow" target="_blank" class="inline" href="https://bjadtlxs.alitrip.com/shop/view_shop.htm?spm=a1z10.1-b.0.0.c6E9b8">阿里旅行官方店</a></p>
 </div>

		<!--<dl><dt><strong>全国住宿:</strong></dt><dd><p><a target="_blank" href="bjnongjiayuan">北京农家院</a><a target="_blank" href="tjnongjiayuan">天津农家院</a><a target="_blank" href="hebeinjy">河北农家院</a><a target="_blank" href="lnnongjiayuan">辽宁农家院</a><a target="_blank" href="sdnongjiayuan">山东农家乐</a><a target="_blank" href="ahnongjiayuan">安徽农家乐</a><a target="_blank" href="sxnongjiayuan">陕西农家乐</a><a target="_blank" href="shnongjiayuan">上海农家乐</a><a target="_blank" href="fjnongjiayuan">福建农家乐</a><a target="_blank" href="scnongjiayuan">四川农家乐</a><a target="_blank" href="gsnongjiayuan">甘肃农家乐</a><a target="_blank" href="gdnongjiayuan">广东农家乐</a><a target="_blank" href="gxnongjiayuan">广西农家乐</a><a target="_blank" href="gznongjiayuan">贵州农家乐</a><a target="_blank" href="hainannjl">海南农家乐</a><a target="_blank" href="xznongjiayuan">西藏农家乐</a><a target="_blank" href="xjnongjiayuan">新疆农家乐</a><a target="_blank" href="ynnongjiayuan">云南农家乐</a><a target="_blank" href="zjnongjiayuan">浙江农家乐</a><a target="_blank" href="chongqingyou">重庆农家乐</a><a target="_blank" href="nxnongjiayuan">宁夏农家乐</a><a target="_blank" href="qhnongjiale">青海农家乐</a><a target="_blank" href="hnnongjiayuan">河南农家院</a><a target="_blank" href="hljnongjiayuan">黑龙江农家乐</a><a target="_blank" href="hbnongjiayuan">湖北农家乐</a><a target="_blank" href="hnnjy">湖南农家院</a><a target="_blank" href="shxnjy">山西农家乐</a><a target="_blank" href="nmgnongjiayuan">内蒙古农家乐</a><a target="_blank" href="jlnonjiayuan">吉林农家乐</a><a target="_blank" href="jsnongjiayuan">江苏农家乐</a><a target="_blank" href="jxnongjiayuan">江西农家乐</a></p></dd></dl>
		<dl><dt><strong>特色客栈:</strong></dt><dd><p><a target="_blank" href="bjnongjiayuan">北京农家院</a><a target="_blank" href="tjnongjiayuan">天津农家院</a><a target="_blank" href="hebeinjy">河北农家院</a><a target="_blank" href="lnnongjiayuan">辽宁农家院</a><a target="_blank" href="sdnongjiayuan">山东农家乐</a><a target="_blank" href="ahnongjiayuan">安徽农家乐</a><a target="_blank" href="sxnongjiayuan">陕西农家乐</a><a target="_blank" href="shnongjiayuan">上海农家乐</a><a target="_blank" href="fjnongjiayuan">福建农家乐</a><a target="_blank" href="scnongjiayuan">四川农家乐</a><a target="_blank" href="gsnongjiayuan">甘肃农家乐</a><a target="_blank" href="gdnongjiayuan">广东农家乐</a><a target="_blank" href="gxnongjiayuan">广西农家乐</a><a target="_blank" href="gznongjiayuan">贵州农家乐</a><a target="_blank" href="hainannjl">海南农家乐</a><a target="_blank" href="xznongjiayuan">西藏农家乐</a><a target="_blank" href="xjnongjiayuan">新疆农家乐</a><a target="_blank" href="ynnongjiayuan">云南农家乐</a><a target="_blank" href="zjnongjiayuan">浙江农家乐</a><a target="_blank" href="chongqingyou">重庆农家乐</a><a target="_blank" href="nxnongjiayuan">宁夏农家乐</a><a target="_blank" href="qhnongjiale">青海农家乐</a><a target="_blank" href="hnnongjiayuan">河南农家院</a><a target="_blank" href="hljnongjiayuan">黑龙江农家乐</a><a target="_blank" href="hbnongjiayuan">湖北农家乐</a><a target="_blank" href="hnnjy">湖南农家院</a><a target="_blank" href="shxnjy">山西农家乐</a><a target="_blank" href="nmgnongjiayuan">内蒙古农家乐</a><a target="_blank" href="jlnonjiayuan">吉林农家乐</a><a target="_blank" href="jsnongjiayuan">江苏农家乐</a><a target="_blank" href="jxnongjiayuan">江西农家乐</a></p></dd></dl>
		<dl><dt><strong>友情链接:</strong></dt><dd><p><a target="_blank" href="bjnongjiayuan">北京农家院</a><a target="_blank" href="tjnongjiayuan">天津农家院</a><a target="_blank" href="hebeinjy">河北农家院</a><a target="_blank" href="lnnongjiayuan">辽宁农家院</a><a target="_blank" href="sdnongjiayuan">山东农家乐</a><a target="_blank" href="ahnongjiayuan">安徽农家乐</a><a target="_blank" href="sxnongjiayuan">陕西农家乐</a><a target="_blank" href="shnongjiayuan">上海农家乐</a><a target="_blank" href="fjnongjiayuan">福建农家乐</a><a target="_blank" href="scnongjiayuan">四川农家乐</a><a target="_blank" href="gsnongjiayuan">甘肃农家乐</a><a target="_blank" href="gdnongjiayuan">广东农家乐</a><a target="_blank" href="gxnongjiayuan">广西农家乐</a><a target="_blank" href="gznongjiayuan">贵州农家乐</a><a target="_blank" href="hainannjl">海南农家乐</a><a target="_blank" href="xznongjiayuan">西藏农家乐</a><a target="_blank" href="xjnongjiayuan">新疆农家乐</a><a target="_blank" href="ynnongjiayuan">云南农家乐</a><a target="_blank" href="zjnongjiayuan">浙江农家乐</a><a target="_blank" href="chongqingyou">重庆农家乐</a><a target="_blank" href="nxnongjiayuan">宁夏农家乐</a><a target="_blank" href="qhnongjiale">青海农家乐</a><a target="_blank" href="hnnongjiayuan">河南农家院</a><a target="_blank" href="hljnongjiayuan">黑龙江农家乐</a><a target="_blank" href="hbnongjiayuan">湖北农家乐</a><a target="_blank" href="hnnjy">湖南农家院</a><a target="_blank" href="shxnjy">山西农家乐</a><a target="_blank" href="nmgnongjiayuan">内蒙古农家乐</a><a target="_blank" href="jlnonjiayuan">吉林农家乐</a><a target="_blank" href="jsnongjiayuan">江苏农家乐</a><a target="_blank" href="jxnongjiayuan">江西农家乐</a></p></dd></dl>--><dl class="jyfx08"><dt>友情链接：</dt><dd><p><a href="http://www.zhuquancun.com" target = "_blank">临沂旅游</a><a href="http://www.cdyou.net/" target = "_blank">长岛旅游</a><a href="http://www.daoguo.com" target = "_blank">重庆旅游</a><a href="http://www.pintour.com" target = "_blank">驴友网</a><a href="http://bj.ganji.com/lvyou/" target = "_blank">北京旅游</a><a href="http://www.wlkst.com " target = "_blank">武隆旅游</a><a href="http://www.fengjing.com" target = "_blank">风景网语音导游</a><a href="http://www.china-hefei.com" target = "_blank">合肥旅行社</a><a href="http://nanjing.lotour.com/" target = "_blank">南京旅游</a><a href="http://www.huashanly.com/index.htm" target = "_blank">华山旅游官方商务网</a><a href="http://www.lwcj.com" target = "_blank">旅游规划</a><a href="http://www.517best.com/index/" target = "_blank">旅游百事通</a><a href="http://www.alxw.com/" target = "_blank">北京国际旅行社 </a><a href="http://www.tibetcn.com/" target = "_blank">西藏旅游</a><a href="http://travel.wed114.cn" target = "_blank">旅游婚纱</a><a href="http://www.766cn.cn" target = "_blank">新疆观光网</a><a href="http://lvyou.mangocity.com " target = "_blank">旅游网</a><a href="http://www.cjshl.com/" target = "_blank">成吉思汗陵旅游区</a><a href="http://www.fhlyou.com" target = "_blank">湖南凤凰古城</a><a href="http://www.ufenghuang.com" target = "_blank">长沙到凤凰</a><a href="http://www.baotingtour.gov.cn/" target = "_blank">海南保亭</a><a href="http://www.bfjr.com/" target = "_blank">北方假日旅行网</a><a href="http://www.daisha.com.cn/" target = "_blank">三亚特产</a><a href="http://www.21pw.com/" target = "_blank">品味旅游网</a><a href="http://www.iiqee.com" target = "_blank">景点门票</a><a href="http://www.wuyishan.com " target = "_blank">武夷山旅游</a><a href="http://www.86880678.com/" target = "_blank">长沙绿世界农家乐</a><a href="http://www.shidu.cn/" target = "_blank">十渡</a><a href="http://chengqu.365jilin.com/" target = "_blank">长春政务网</a><a href="http://www.uu1.com" target = "_blank">常州春秋国旅</a><a href="http://piao.gaotie.cn " target = "_blank">高铁网上订票</a><a href="http://www.roadqu.com" target = "_blank">路趣网周边游</a><a href="http://www.casemeet.com" target = "_blank">中国户外探险联盟</a><a href="http://www.ly234.com/" target = "_blank">丽江旅游</a><a href="http://www.okfh.com" target = "_blank">凤凰古城</a><a href="http://www.globevisa.com.cn/ " target = "_blank">移民</a><a href="http://www.ciotour.com/" target = "_blank">识途旅游网</a><a href="http://www.youbibi.com/" target = "_blank">游比比旅游比价</a><a href="http://www.179xizang.com" target = "_blank">西藏旅游</a><a href="http://www.kllife.com" target = "_blank">西安驴友网</a><a href="http://www.nongjiayuan.org" target = "_blank">农家乐</a><a href="http://www.idting.com/business/CompanyHY.aspx" target = "_blank">企业黄页</a><a href="http://www.52udl.com" target = "_blank">大连旅游</a><a href="http://cruise.ctrip.com/" target = "_blank">邮轮</a><a href="http://www.youxiake.com" target = "_blank">游侠客旅游网</a><a href="http://www.niuwan.com" target = "_blank">牛丸旅游网</a><a href="http://www.nmglxs.com" target = "_blank">内蒙古旅游</a><a href="http://www.seelvyou.com" target = "_blank">看看旅游网</a><a href="http://www.0411hd.com/ " target = "_blank">大连旅游</a><a href="http://www.milnews2.com" target = "_blank">二手军事网 </a><a href="http://www.yuanyetrip.com" target = "_blank">南京旅行社</a><a href="http://www.029558.com " target = "_blank">西安旅游</a><a href="http://sh.fang.anjuke.com/" target = "_blank">上海楼盘</a><a href="http://www.cots.com.cn" target = "_blank">九寨沟旅游</a><a href="http://www.yaochufa.com/" target = "_blank">周边自驾</a><a href="http://www.98066.com" target = "_blank">农家乐旅游</a><a href="http://www.51mingren.com/" target = "_blank">鸣仁别墅装修</a><a href="http://travel.poco.cn/" target = "_blank">POCO旅游</a><a href="http://haikou.tianqi.com" target = "_blank">海口天气</a><a href="http://www.jukewan.com" target = "_blank">聚客湾旅游网</a><a href="http://www.ytszg.com/" target = "_blank">重庆旅行社</a><a href="http://www.yoto100.com" target = "_blank">长沙旅行社</a><a href="http://www.ebiaoegou.com" target = "_blank">商标注册</a><a href="http://www.sztravel.com.cn/" target = "_blank">深圳旅行社</a><a href="http://www.jryghq.com" target = "_blank">私人定制旅游</a><a href="http://www.hongluwenquan.com" target = "_blank">红栌山庄</a><a href="http://www.hanyouwang.com" target = "_blank">韩游网</a><a href="http://bbs.hz.house365.com/" target = "_blank">杭州业主论坛</a><a href="http://www.nanbeiyou.com" target = "_blank">南北游</a><a href="http://youlun.mcts.cn" target = "_blank">邮轮旅游</a><a href="http://www.zijiazhushou.com" target = "_blank">自驾助手</a><a href="http://www.taiwandao.tw" target = "_blank">台湾自由行</a><a href="http://www.80tian.com" target = "_blank">80天环游网</a><a href="http://www.penglaiu.com/" target = "_blank">蓬莱旅游</a><a href="http://you.ctrip.com/place/" target = "_blank">携程旅游网</a></p></dd></dl>
		<div class="adt_qq"><img src="/Public/Adtxdht/images/adt_qq.png"></div>

	</div>

	<!--目的地,玩转周末,首页轮播-->
	<script type="text/javascript">
		jQuery(".adt_des, .adt_slides, .adt_wzzm").slide({mainCell:".adtbd ul",autoPlay:true,delayTime:700});
	</script>
	<!--还可以这么度过-->
	<script type="text/javascript">
		jQuery(".adt_clist_c").slide({ titCell:".adt_clist_ct ul li",mainCell:".adt_clist_p" });
		jQuery(".adt_city").slide({ effect:"left" });
	</script>
	<!--加载-->
	<script type="text/javascript">
		$(".adtimg").lazyload({ 
    		effect : "fadeIn",
			threshold : 200,
			skip_invisible : false
		});
		$(document).ready(function(){
			$.ajax({
				url:"/Home/Index/is_login",
				type:'GET',
				dateType:'json',
				success:function(res){
					if(res.status == 1){
						$('#is_login').removeClass();
						$('#is_login').addClass('adt_menu_rs');
						$('#is_login').html('<i></i><a href="/User/Center/index">'+res.username+'</a> <i></i><a href="/Index/logout">退出</a>');
					}
				}
			});
		});
	</script>
	
	<script type="text/javascript">
		$(document).ready(function(){
			$(".adt_down_img p a").click(function(){
				$(".adt_scandownload").css("display","none");
			});
			
			 $("#keyword").focus(function(){
	              varoldValue = $(this).val();
	              searchTag(varoldValue);
	              
	         });  
	         /*失去焦点时触发*/
	         $("#keyword").blur(function(){
	        	 setTimeout(function(){
	                 $("#DivSearchDropDownList").hide();
	                 //点击搜索操作
	               },500);
	            // $("#DivSearchDropDownList").hide();
	         });
	         
	         /*失去焦点时触发*/
	         $("#keyword").keyup(function(){
	              varoldValue = $(this).val();
	              searchTag(varoldValue);
	         });
		});
		function searchTag(varoldValue){
			if(varoldValue == ''){
          	  $("#DivSearchDropDownList").hide();
                return;
            }else{
          	  $.ajax({
          		  url:'http://idting.com/Home/Index/search',
          		  data:{keyword:varoldValue},
          		  type:'post',
          		  dataType:'text',
          		  success:function(data){
          			 // alert(data);
          			  $("#DivSearchDropDownList").show();
          			  $("#DivSearchDropDownList").html(data);
          			  
          		  },
          		  error:function(){
          			  //alert("异常");
          		  }
          	  })
            }
		}
	</script>
</body>
</html>