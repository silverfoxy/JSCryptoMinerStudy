<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=gb2312" /><title> 垃圾桶,实木花箱,休闲座椅-沧州嘉永环卫设备有限公司</title><meta name="keywords" content='沧州嘉永环卫设备有限公司;垃圾桶,实木花箱,休闲座椅,环卫三路车' /><meta name="description" content='沧州嘉永环卫设备有限公司;河北省沧州市献县河城街镇王三孝村;主要经营垃圾桶,实木花箱,休闲座椅,环卫三路车' /><link rel="stylesheet" type="text/css" href="http://style.ymfile.com/css/shop/mfshop/1.0/css_black.css" id="theme_style" /><link rel="stylesheet" type="text/css" href="http://style.ymfile.com/css/utilities/yui.css.php?f=/front/public/1.0/public_css,/front/public/1.0/top_foot_css" /></head><body><style type="text/css" >
#top_login_status  {
	  float:left;
}
.marquee_left {
	width:300px; 
	color:#d42b18; 
	position: absolute;
	height:30px;
	float:left;
	margin-left:10px;
}
</style><script src="http://js.ymfile.com/js/common/jquery.js" ></script><div class="top_bg" id="ym_public_top"><div class="w_1000 top_text top_h33"><span><a href="http://www.net114.com" target="_blank">网络114首页</a>|<a href="http://www.net114.com/marketingcenter/" target="_blank" >网络114推广</a>|<a href="http://www.net114.com/suggest/" target="_blank" >建议反馈</a>|<a href="http://www.net114.com/help/" target="_blank" >帮助中心</a></span><div id="top_login_status"><a href="http://inf.net114.com/login.html?curl=http%3A%2F%2Fwww2011.net114.com%2F">登录</a>|<a href="http://inf.net114.com/reg.html">注册</a></div><span class="marquee_left"><marquee direction="left" behavior="scroll" style="color:#d42b18;">网络114走向全面创新，引领下一代互联网模式，所有创新均拥有国家知识产权，请勿模仿！</marquee></span></div></div><script type="text/javascript">
$(function(){
   $("#logout").click(function(){
        ajaxLogout();
   });
});
function ajaxLogout(){
	/*
	$.getJSON("http://www.net114.com/login-cmd-Out.html",{'lee':'124400899'},function(data){
		var mydata = {'from':'net114'};
		$.ajax({    
		   async:true,    
		   url: 'http://www.54rencai.cn/front/login-cmd-singleOut.html',  // 跨域URL   
		   type: 'GET',    
		   dataType: 'jsonp',    
		   jsonp: 'jsoncallback', //默认callback   
		   data: mydata, //请求数据   
		   timeout: 5000,
		   success: function (json) {  
			   if(data==1){
					window.location.href='http://www.net114.com';
				}      
		   }
		});
				
	});
	*/
	
	$.ajax({    
		   async:true,    
		   url: 'http://www.net114.com/login.html',  // 跨域URL   
		   type: 'GET',    
		   dataType: 'jsonp',    
		   jsonp: 'jsoncallback', //默认callback 
		   jsonpCallback:"success_jsonpCallback",  
		   data: {'cmd':'Out'}, //请求数据   
		   timeout: 5000,
		   success: function (data) { 
		   var dataSum = data.length 
			   if(data){
				    //ren cai 
					var mydata = {'from':'net114'};
					$.ajax({    
					   async:true,    
					   url: 'http://www.54rencai.cn/front/login-cmd-singleOut.html',  // 跨域URL   
					   type: 'GET',    
					   dataType: 'jsonp',    
					   jsonp: 'jsoncallback', //默认callback   
					   data: mydata, //请求数据   
					   timeout: 5000,
					   success: function (json) { 
					       if(data){
							   if(data.curl!=''){
								   window.location.href=data.curl;
							   }else if(data.result==1){
								   window.location.href='http://www.net114.com';
							   }else{
								   document.reload();
							   }
						   } 
					   }
					});
					//ren cai end 
			   }
		   }
   });
	
 
}

</script><!----------头部  开始-----------><div class="top_h113 top_bg"><div class="frame"><div class="sp_top_text left"><div class="logo_top"></div><div class="top_text_title">沧州嘉永环卫设备有限公司</div><div class="clear"></div></div><div class="right div_top_right" id="style_panel"></div></div></div><!----------头部  结束-----------><!----------导航  开始-----------><div class="nav_div"><div class="frame"><ul class="nav_list"><li class="hover_li"><a href="http://www2011.net114.com/">首 页</a></li><li><a href="http://www2011.net114.com/product/">产品展示</a></li><li><a href="http://www2011.net114.com/zhaoshang/">招　　商</a></li><li><a href="http://www2011.net114.com/intro.html">企业介绍</a></li><li><a href="http://www2011.net114.com/cert.html">资质证书</a></li><li><a href="http://www2011.net114.com/tushuo.html">图说</a></li><li><a href="http://www2011.net114.com/qiugou/">求购</a></li><li><a href="http://www2011.net114.com/activity.html">优惠活动</a></li><li ><a href="http://www2011.net114.com/news/">企业新闻</a></li><li><a href="http://www2011.net114.com/job/">企业招聘</a></li><li><a href="http://www2011.net114.com/cyclopedia/">百科知识</a></li><li><a href="http://www2011.net114.com/contactus.html">联系我们</a></li></ul></div></div><!----------导航  结束-----------><div class="h_15 clear"></div><div class="frame"><div class="baidu_add"><div class="h_10"></div>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 免费商铺-顶部横幅广告 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:1000px;height:90px"
     data-ad-client="ca-pub-1582505998511419"
     data-ad-slot="7532975248"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div><div class="l_w250 left"><div class="bg_white p_7"><div class="div_title_h27"><p>企业资料</p></div><!--<div class="div_h50">A</div>--><div class="div_h45">普通商铺</div><div class="div_text"><p>联系人：李新泽 （销售经理）</p><div class="p_5_0"><span  class="left btn_w82_hover m_l10"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=3483804416&amp;site=qq&amp;menu=yes" target="_blank"><img title="点击这里给我发消息" alt="点击这里给我发消息" src="http://wpa.qq.com/pa?p=2:3483804416:47" border="0"></a></span><div class="clear"></div></div><p>电  话：0317-4651196</p><p>传  真：0317-4652196</p><p>地  址：河北省沧州市献县河城街镇王三孝村</p><p>网  址：http://www2011.net114.com/</p><div class="p_5_0 btn_text"><span><p class="btn_w61" id="addfan" data-shopid="2299313830" title="关注"><a href="javascript:void(0)">&nbsp;</a></p></span><span class="p_0_5"><p class="btn_w92" id="addfollower" title="成为拥趸" data-shopid="2299313830" ><a href="javascript:void(0)">&nbsp;</a></p></span></div><script>
$(function() {
  $("#addfan").on('click',function() {
	   var shopid=$(this).attr("data-shopid"),that=$(this);	
	   $(this).html('<img src="http://i2.ymfile.com/images/images/loading.gif"/>');
		if ($(this).attr('title')=='关注')
		{
			 $.ajax({ 
				         type: "post",
						 url: "/ajax/fans-cmd-addfans.html",
						 dataType : "jsonp",
						 async:false,
						 jsonp: "jsoncallback",
						 jsonpCallback:"ad_attention_call_back",
						 data: { id: shopid},
						 success: function(data){
							if(data !=''){
								if(typeof data =='object'){
								  if(data.info == "needlogin"){
							          alert("请先登录，登录后才能加关注");
									 that.html('<a href="javascript:void(0)">&nbsp;</a>');
									  document.location.href = "http://inf.net114.com/login.html";
									  return false;
									} else if(data.info == "ok"){
									   that.attr('title','取消关注').removeClass('btn_w61').addClass('btn_w61_ico').html('<a href="javascript:void(0)">取消关注</a>');
									   return false;
									} else if(data.info == "have"){
										alert("已经关注过，不能重复关注");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}else if(data.info == "error"){
										alert("操作失败");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}else if(data.info == "have"){
										alert("已经关注过，不能重复关注");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}else if(data.info == "self"){
										alert("自己不能关注自己");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}
								}
							}
						 }
					});
		} else {
					 $.ajax({
						 type: "post",
						 url: "/ajax/fans-cmd-cancelfans.html",
						 dataType : "jsonp",
						 async:false,
						 jsonp: "jsoncallback",
						 jsonpCallback:"c_attention_call_back",
						 data: { id: shopid},
						 success: function(data){
							if(data !=''){
								if(typeof data =='object'){
								  /**处理 **/
								  if(data.info == "needlogin"){
									  that.html('<a href="javascript:void(0)">取消关注</a>');
							          alert("请先登录，登录后才能取消关注");
									  document.location.href = "http://inf.net114.com/login.html"
									  return false
									} else if(data.info == "ok"){
									   that.attr('title','关注').removeClass('btn_w61_ico').addClass('btn_w61').html('<a href="javascript:void(0)">&nbsp;</a>');
									   return false;
									} else if(data.info == "error") {
										alert("操作失败");
										that.html('<a href="javascript:void(0)">取消关注</a>');
										return false;
									}
								 /**处理 end**/
								}
							}
						 }
						 
					  }); 
		}
  }).on('mouseover',function(){
	  if ($(this).attr('title')=='关注'||$(this).attr('title')=='取消关注') return;
	  if ($(this).attr('title')=='已关注') {
		  $(this).attr('title','取消关注').find('a').html('取消关注');
	  }
  }).on('mouseout',function() {
	  if ($(this).attr('title')=='关注'||$(this).attr('title')=='已关注') return;
	  if ($(this).attr('title')=='取消关注') {
		  $(this).attr('title','已关注').find('a').html('已关注');
	  }
  });

   $("#addfollower").on('click',function() {
	   var shopid=$(this).attr("data-shopid"),that=$(this);	
	   $(this).html('<img src="http://i2.ymfile.com/images/images/loading.gif"/>');
		if ($(this).attr('title')=='成为拥趸')
		{
			 $.ajax({ 
				         type: "post",
						 url: "/ajax/fans-cmd-addfollower.html",
						 dataType : "jsonp",
						 async:false,
						 jsonp: "jsoncallback",
						 jsonpCallback:"ad_fans_call_back",
						 data: { id: shopid},
						 success: function(data){
							if(data !=''){
								if(typeof data =='object'){
								  if(data.info == "needlogin"){
							         alert("请先登录，登录后才能成为拥趸");
									 that.html('<a href="javascript:void(0)">&nbsp;</a>');
									  document.location.href = "http://inf.net114.com/login.html";
									  return false;
									} else if(data.info == "ok"){
									   that.attr('title','取消拥趸').removeClass('btn_w92').addClass('btn_w92_ico').html('<a href="javascript:void(0)">取消拥趸</a>');
									   return false;
									} else if(data.info == "have"){
										alert("已经成为拥趸，不能重复添加");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}else if(data.info == "error"){
										alert("操作失败");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}else if(data.info == "have"){
										alert("已经关注过，不能重复关注");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}else if(data.info == "self"){
										alert("自己不能拥趸自己");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}
								}
							}
						 }
					});
		} else {
					 $.ajax({
						 type: "post",
						 url: "/ajax/fans-cmd-cancelfollower.html",
						 dataType : "jsonp",
						 async:false,
						 jsonp: "jsoncallback",
						 jsonpCallback:"c_fans_call_back",
						 data: { id: shopid},
						 success: function(data){
							if(data !=''){
								if(typeof data =='object'){
								  /**处理 **/
								  if(data.info == "needlogin"){
									  that.html('<a href="javascript:void(0)">取消拥趸</a>');
							          alert("请先登录，登录后才能取消拥趸");
									  document.location.href = "http://inf.net114.com/login.html"
									  return false
									} else if(data.info == "ok"){
									   that.attr('title','成为拥趸').removeClass('btn_w92_ico').addClass('btn_w92').html('<a href="javascript:void(0)">&nbsp;</a>');
									   return false;
									} else if(data.info == "error") {
										alert("操作失败");
										that.html('<a href="javascript:void(0)">取消拥趸</a>');
										return false;
									}
								 /**处理 end**/
								}
							}
						 }
						 
					  }); 
		}
  }).on('mouseover',function(){
	  if ($(this).attr('title')=='成为拥趸'||$(this).attr('title')=='取消拥趸') return;
	  if ($(this).attr('title')=='已拥趸') {
		  $(this).attr('title','取消拥趸').find('a').html('取消拥趸');
	  }
  }).on('mouseout',function() {
	  if ($(this).attr('title')=='成为拥趸'||$(this).attr('title')=='已拥趸') return;
	  if ($(this).attr('title')=='取消拥趸') {
		  $(this).attr('title','已拥趸').find('a').html('已拥趸');
	  }
  });
});
</script><div class="clear"></div></div></div><div class="h_10"></div><div class="bg_white p_7"><div class="div_title_h27"><p>产品搜索</p></div><div class="p_5_0"><input name="" id="mfproductsouinput" class="btn_w150" type="text" /><input name="" type="submit" class="btn_w60" onclick="var mfproductsouinput=$('#mfproductsouinput').val().replace(/\s/g,'');  if(mfproductsouinput !=''){ location.href='/product/k-'+mfproductsouinput+'.html';} else{ alert('请输入关键字！');return false;}" value=" " /><div style="clear:both"></div></div></div><div class="h_10"></div>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 免费商铺-左侧小幅广告 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-1582505998511419"
     data-ad-slot="2798210238"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div><div class="right r_w740"><div class="bg_white p_7"><div class="div_title_h27"><p>公司简介</p></div><div class="p_10 about_div">  河北嘉永环卫设备有限公司，由献县佳景环卫设备厂发展而来。创建于1988年，座落于中国武术之乡的沧州市献县开发区，石黄高速144.5公里处，石黄高速，北倚繁华县城，沧保高速，交通十分便利。
     公司系河北省建设厅定点生产型企业，河北省环境卫生协会理事单位，北京市环境卫生协会会员，天津市环境卫生协会会员。
     2007年公司...&nbsp;&nbsp;<a href='intro.html' style='color:#06f;'>&gt;&gt;查看详情</a></div></div><div class="bg_white p_7"><div class="div_title_h27"><p><span><a href="/product/">更多</a></span>最新发布产品</p></div><div class="h_10"></div><ul class="list_img"></ul><div class="clear"></div></div><div class="h_10"></div><div class="bg_white p_7">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 免费商铺-右侧顶部横幅 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-1582505998511419"
     data-ad-slot="8781164656"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="h_10"></div><div class="bg_white p_7"><div class="div_title_h27"><p><span><a href="/product/">更多</a></span>推荐产品</p></div><div class="h_10"></div><ul class="list_img">暂无推荐产品</ul><div class="clear"></div><div class="h_10"></div><div class="baidu_add">
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 搜索列表页与详情页右侧2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-1582505998511419"
     data-ad-slot="3083660978"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    
    </div></div></div><div class="clear h_10"></div><div style="clear:both"></div><!--友情链接  开始--><div class="link"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF"><tr><td width="9%" align="center" >友情链接</td><td width="91%" bgcolor="#FFFFFF" class="link_text"><a href="http://www.net114.com/member_friendlylinks-shop-2299313830.html" rel="nofollow">自助申请友情链接</a></td></tr></table></div><!--友情链接  结束--><div style="clear:both"></div><div class="h_15 clear"></div><div class="h_10"></div><div style="display:none"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256823592'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1256823592%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script></div><div class="foot_div"><div class="w_1000 foot_text"><a href="http://www.net114.com" target="_blank" >网络114首页</a>
&nbsp;<a href="http://corp.net114.com/" target="_blank" >企业黄页</a>
&nbsp;<a href="http://product.net114.com/list-new/" target="_blank" >最新产品</a>
&nbsp;<a href="http://corp.net114.com/list-new/" target="_blank" >最新加入企业</a>
&nbsp;<a href="http://product.net114.com/list-rec/" target="_blank" >推荐产品</a>
&nbsp;<a href="http://corp.net114.com/list-rec/" target="_blank" >推荐企业</a>
&nbsp;<a href="http://inf.net114.com/preg.html" target="_blank" >免费登记企业</a>
&nbsp;<a href="http://users.net114.com/member/product_form.html" target="_blank" >免费发布产品</a><br /><a href="http://www.net114.com/marketingcenter/" target="_blank" >网络114推广</a> － <a href="http://www.net114.com/about/sales_select.html" target="_blank" >业务员查询</a>  － <a href="http://www.net114.com/map.html" target="_blank" >网站地图</a> － <a href="http://www.net114.com/help/" target="_blank" >帮助中心</a> － <a href="http://www.net114.com/about/" target="_blank" >关于网络114</a> － <a href="http://www.net114.com/about/contactus.html" target="_blank" >联系我们</a><br />
   Copyright &copy; 2000-2017 广州亿码科技有限公司
   
   &nbsp;<img width="34" border="0" align="absMiddle" height="39" src="http://i2.ymfile.com/images/new/gn.gif" alt="网络114-中国企业信息推广平台" title="网络114-中国企业信息推广平台"><a href="http://www.miitbeian.gov.cn"  target="_blank" rel="external nofollow" title="网络114-中国企业信息推广平台">粤ICP备09007261号-31</a><a href='http://netadreg.gzaic.gov.cn/ntmm/WebSear/WebLogoPub.aspx?logo=440100100022002092300314' title="网络114-中国企业信息推广平台" target="_blank" rel="nofollow"><img  alt="网络114-中国企业信息推广平台" title="网络114-中国企业信息推广平台" src='http://i2.ymfile.com/images/logo/gongshangju.gif' width="30" border="0" align="absMiddle" height="35" /></a><a href="http://i2.ymfile.com/images/new_v1/medical_cert_images.gif" target="_blank" >互联网药品信息服务资格证书</a><br /><a href="http://weiquan.net114.com/" target="_blank"><img src="http://i2.ymfile.com/images/front/logo/ico_logo2.gif" /></a></div></div><script src="http://js.ymfile.com/js/utilities/yui.js.php?f=/front/common/1.0/base,/front/common/1.0/top,/common/jquery.lazyload,/front/common/1.0/tongji" ></script><script type="text/javascript">
 yima_tongji.sc = {'cid':'2299313830','channel':'shop','key':'bbWmZVz0aMGT9Ew0XXz3ER1vMbjmEdzqMajQE%3D5%3DNTY%3D'}
</script><div class="tongji" style="display:none"><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?b7b4bf9292dadbe4683d5bfa41220389";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></div><div class="tongji" style="display:none;"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256823592'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1256823592%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script></div></div><!--net114url--></body></html>