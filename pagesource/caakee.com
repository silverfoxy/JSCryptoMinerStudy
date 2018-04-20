















































<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
    <meta http-equiv=”content-language” content="zh-CN"/>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />		
	<meta http-equiv="pragma" content="no-cache"/>	
	<meta http-equiv="expires" content="0"/>
	<META name="copyright" content="本页版权归财客在线记账本所有。All Rights Reserved">
	<META name="author" content="caakee">
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"> <!-- -->

	<link href="/styles/reset.css" rel="stylesheet" type="text/css" />
	<link href="/styles/portal.css" rel="stylesheet" type="text/css" />	
	
	<script language="JavaScript" src="/scripts/jquery-1.4.4.min.js" type="text/javascript"></script>		
	<script language="JavaScript" src="/scripts/jquery.form.js" type="text/javascript"></script>      
	<script language="JavaScript" src="/scripts/validation.js"	type="text/javascript"></script>
	<script language="JavaScript" src="/scripts/function.js"	type="text/javascript"></script>	
	<script language="JavaScript" src="/scripts/portal.js"	type="text/javascript"></script>
	<!-- 解决IE6下png显示问题-->
	<!--[if IE 6]> 
	<script src="/scripts/DD_belatedPNG.js"></script> 
	<script> 
	DD_belatedPNG.fix('img,div,li'); 
	</script> 
	<![endif]--> 
    <script language="javascript">var ctx='';</script>
   
<meta name="keywords" content="记账,记账软件,网上记账,网络账本,在线记账"/>
<meta name="description" content="财客在线记账网，在线免费使用家庭版企业版记账软件，不懂会计也会记账。收支流水,统计分析,差旅报销,应收应付,还可以导出数据,定时记账,支出告警等，手机版跟网络数据完全同步。"/>
<meta property="wb:webmaster" content="2508e78e2a4481b6" />
<!--  <script language="JavaScript" src="/scripts/focus.js"	type="text/javascript"></script>-->
<!-- 
<script type="text/javascript" src="/components/jcarousel/lib/jquery.jcarousel.min.js"></script>
<link rel="stylesheet" type="text/css" href="/components/jcarousel/skins/tango/skin.css" />
 -->
 
<title>财客在线记账网—记账,记账软件,网上记账,网络账本,在线记账</title>
</head>


<style type="text/css">

</style>


<body>
    <!-- 
	<div id="pushAds" style="display:none"><a><img /></a></div>
	-->

<!-- 设置首页缓存时间 -->
<!-- begin of contrainer -->
<div id="index" class="container">
	













































<style>
.announcement {
    background: rgb(255, 255, 205);
    width: 100%;
    height: 30px;
    text-align: center;
    color: rgb(255, 0, 0);
    line-height: 30px;
    font-size: 12px;
    border-bottom-color: rgb(243, 235, 29);
    border-bottom-width: 1px;
    border-bottom-style: solid;
}
</style>
<!--  begin of header-->
<div class="header_wrapper">
    <div id="header">
         <div id="header_l">
              <div id="logo"><a href="/index.jsp"><img src="/images/logo.png"/></a></div>
              <!--  <span id="version">家庭版V6.0 beta</span>-->
         </div>
		 <div id="header_nav">
			<ul>
				<li class="active"><a href="/index.jsp">首&nbsp;&nbsp;页</a></li>
				<li class=""><a href="/module-feather.html">介&nbsp;&nbsp;绍</a></li>
				<li class=""><a href="/module-faq.html">帮&nbsp;&nbsp;助</a></li>
				<li class=""><a href="/module-download.html">下&nbsp;&nbsp;载</a></li>
				<!--
				<li><a href="/api/club!load.do" target="_blank">社&nbsp;&nbsp;区</a></li>
                -->

				<li class="pro"><a href="http://www.cash360.cn" target="_blank">做生意?试试企业版</a></li>
			</ul>
         </div>
         <div id="header_r">
				
				 <ul>
					<li><a rel="nofollow" href="/reg.jsp">注册</a>&nbsp;|&nbsp;</li>
					<li><a rel="nofollow" href="/login.jsp">登录</a>&nbsp;</li>
				 </ul>
			    
				
         </div>
		<div class="clear"></div>
	</div>
</div>
<div class="clear"></div>
    <!-- begin of main -->
    <div class="main_wrapper"> 
	<div class="main">
		
		<div class="main_banner">
			<div class="banner">
				
					
					<div id="banner_list">
						<ul class="show_pic" style="overflow: hidden;">
							
								<li style="display:" id="0">
								<!-- >
								
								
								
									<a href="http://www.caakee.com/module-download.html" target="_blank">
						    			<img src="/resc/banners/1345789501017_96699.88587712085.png" width="980" height="305" alt="" title="六大版本任你选" />
									</a>
								
								-->
								<a href="http://www.caakee.com/module-download.html" target="_blank">
										
										
						    			<img src="/resc/banners/1345789501017_96699.88587712085.png" width="980" height="305" alt="" title="六大版本任你选" />
										
								</a>
								</li>
							
					    </ul>
						
					    <ul class="show_num">
							
								<li id="0" class="active">&nbsp;</li>
							
					    </ul>
					     
					</div>
				

			</div>
			<div class="quick_login">
				
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<style type="text/css">

</style>
<script>
$(document).ready(function(){
    $(function() {
        $('input[placeholder]').each(function(i,o) {                
            jplaceholder($(o));
        });
    });

  //回车时，默认是提交
	if(document.addEventListener){//如果是Firefox
		document.addEventListener("keypress",inFireFoxHandler, true);
	}else{
		document.attachEvent("onkeypress",inIeHandler);
	}
});
</script>

  <body>
	
   	<div class="login_box">
		
			<form id="loginFrm" name="loginFrm"  action="login.do"  method="post">
			<div class="reg_btn"><a href="/reg.jsp"><img src="/images/reg_btn.gif"/></a></div>
			<div class="login_input">
				<p><label for="loginName">账号:</label></p>
				<p><input name="loginName" id="loginName" type="text" class="input" placeholder="邮箱/手机号/用户名" /></p>
				<p><label for="password">登录密码:</label></p>
				<p><input name="password" id="password" type="password" class="input" placeholder="请输入密码"/></p>
				<p class="auto_login">
					<input type="checkbox" name="rem" id="rem" value="1"/>&nbsp;&nbsp;<label for="rem">记住我一个月</label>&nbsp;&nbsp; 
					<a href="/passwordBeforeEmail.jsp">忘记密码?</a>
				</p>
				<p class="login_msg" id="login_msg"></p>
			</div>
			<div class="login_btn gap">
				<img src="/images/login_btn.gif" onclick="inlogin();" style="cursor:pointer;"/>
			</div>
		
			<div class="ext_login">
				<p>您还可以用以下网站帐号登录:</p>
				<p>
					<span><a href="#" onclick="qqLogin();"><img src="/images/other/qq.gif"></a></span>
					<span><a href="#" onclick="renrenLogin();"><img src="/images/other/renren.gif"></a></span>
					<span><a href="#" onclick="kaixinLogin();"><img src="/images/other/kaixin.gif"></a></span>
					<span><a href="#" onclick="sinaWeiboLogin();"><img src="/images/other/sina_weibo.gif"></a></span>
				</p>
			</div>
		</form>
	
	
	<!-- 已经登录 -->
	
	</div>
  </body>
</html>

			</div>
			<div class="clear"></div>
		</div>
		
	    <!-- begin of left -->
	 	<div class="left_wrapper" style="border-right: 1px solid #F0EFED;">
	 	<div class="left">
			<div class="faq">
				<div class="faq_item">
					<ul>
						<li><img src="/images/faq_safe.gif"/></li>
						<li>
							<p>七大措施，确保安全与隐私</p>
						</li>
					</ul>
				</div>
				<div class="faq_gap"></div>
				<div class="faq_item">
					<ul>
						<li><img src="/images/faq_sync.gif"/></li>
						<li>
							<p>手机、web、客户端，数据智能同步</p>
						</li>
					</ul>
				</div>
				<div class="faq_gap"></div>
				<div class="faq_item">
					<ul>
						<li><img src="/images/faq_free.gif"/></li>
						<li>
							<p>基础功能永远免费</p>
						</li>
					</ul>
				</div>
				<div class="clear"></div>
			</div>	
			<!--
			
			<div class="club">
				<iframe class="club" scrolling="no" border=0 marginWidth=0 frameSpacing=0 marginHeight=0 frameBorder=0 noResize src="http://www.caakee.com/club/?app=home&mod=public&act=caakeeindex"></iframe>
			</div>
			
			-->
			
	 	</div>
	 	</div>
	 	<!-- end of left -->
	 	<!-- begin of right -->
	 	<div class="right_wrapper">
	 	<div class="right">
			<!--5分钟缓存 -->
			  
			
				<div class="bulletin">
					<div class="header">
						公告	:
					</div>
					<div class="body">
					
						
							<p><a href="/bulletin/201409/8298.html" target="_blank">09-19 国庆放假通知</a></p>
						
						
					</div>
						
				</div>
		
			
			
			<div class="client_donwload">
				<span><a href="/module-download.html"><img src="/images/client_d.gif"/></a></span>
			</div>
			<div class="weibo">
				<span><a href="http://weibo.com/caakee" target="_blank"><img src="/images/ceekeeweibo.gif"/></a>&nbsp;&nbsp;
				<a href="http://weibo.com/mxmu" target="_blank"><img src="/images/CEOweibo.gif"/></a>
				<span>
			</div>
            
			 
			
			<div class="ads" style="display:none;">
			
				
			
		  
			
			
			</div>		
			
                       

			<div class="ads">
			 	
			<script type="text/javascript">
			/*家庭版网站首页右方幅200*200，创建于2013-11-13*/

           
			var cpro_id = "u1410716";
			</script>
			 
			<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
            
                         
                         <!--
                         <a href="http://item.taobao.com/item.htm?spm=a1z10.1.w5003-8043086005.1.FdeWDX&id=40005105436&scene=taobao_shop" target="_blank"><img src="resc/ad/qianliexian200x200.jpg"/> </a>
                          -->
			</div>
			<div class="market_club">
				<p><img src="/images/club.gif"></p>
			</div>

		</div>
		</div>
	 	<div class="clear"></div>           
	</div>
	</div>
	<!-- end of main_wrapper -->
	<!-- begin of links_wrapper -->
	
<!-- begin:footer ---------------------------------------------->
<div id="footer_wrapper">
	<div id="footer">
		<div class="footer_l">
			<div class="foot_nav">
				<ul>
			     <li><a href="/module-intro.html">关于财客</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
			     <li><a href="/module-contact.html">联系我们</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
			     <li><a href="/module-changeLog.html">升级日志</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
			     <li><a href="/module-payTerms.html">支付说明</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
			     <li><a href="/module-licence.html">服务条款</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>	
			     <li><a href="/module-link.html">友情链接</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
			     <li><a href="/module-sitemap.html">网站地图</a></li>
		    	</ul>
			</div>
			<div id="copyright">
				<a href="http://www.miibeian.gov.cn/" rel="nofollow">苏ICP备11087085号-3</a>&nbsp;&nbsp;Copyright &copy; 2006--2012 财客在线 
				<script language="javascript" type="text/javascript" src="http://js.users.51.la/1109139.js"></script>
			</div>
		</div>
		<div class="footer_r">
			<!--5分钟缓存 -->
				
				<div id="img_links">
			     <div id="title">合作伙伴:</div>
			     <div id="logos">	     
			        
			        <a href="http://www.erpwindow.com" target="_blank" rel="nofollow">
					        
					        
					          <img src="/resc/logo/img1294242341220_jiazheng.jpg"/>
					        
			        </a>
			        
			        <a href="http://download.cnfol.com/mobileapp/CnfolCMS_v2.1.1_HL.CAAKEE.apk" target="_blank" rel="nofollow">
					        
					        
					          <img src="/resc/logo/img1294755210490_1.jpg"/>
					        
			        </a>
			        
			        <a href="http://www.jinbao.com" target="_blank" rel="nofollow">
					        
					        
					          <img src="/resc/logo/img1294241589613_jinbao.gif"/>
					        
			        </a>
			        
			        <a href="http://www.taobao.com" target="_blank" rel="nofollow">
					        
					          <img src="http://assets.taobaocdn.com/sys/header/logo.png"/>
					        
					        
			        </a>
			        
			     </div>
	     		<div class="clear"></div>
				</div>
				<div class="clear"></div>
				
				<div id="char_links" style="position: relative;">
				     <div id="title">友情链接:</div>
				     <div class="links">
						<p>
				        
							
				            	<a href="http://www.53info.com" target="_blank">电子商务网站</a>
										            
				        
							
				            	<a href="http://www.tuicao.com" target="_blank">友情链接</a>
										            
				        
							
				            	<a href="http://www.xafc.com" target="_blank">合肥房产网</a>
										            
				        
							
				            	<a href="http://weihai.focus.cn" target="_blank">搜狐焦点威海站</a>
										            
				        
							
				            	<a href="http://cq.soufun.com/ " target="_blank">重庆搜房网</a>
										            
				        
							
				            	<a href="http://citiz.cn" target="_blank">上海短租房</a>
										            
				        
							
				            	<a href="http://www.91vpnn.com" target="_blank">vpn</a>
										            
				        
							
				            	<a href="http://www.aikadai.com" target="_blank">爱卡贷</a>
										            
				        
							
				            	<a href="http://www.qygwlm.com" target="_blank">商家联盟导航</a>
										            
				        
							
				            	<a href="http://www.daibang.com" target="_blank">贷帮网</a>
										            
				        
							
				            	<a href="http://iguso.com/" target="_blank">企业邮箱</a>
										            
				        
							
				            	<a href="http://www.sendong.com/" target="_blank">站长团购网</a>
										            
				        
							
				            	<a href="http://www.roadoor.com/" target="_blank">贷款</a>
										            
				        
							
				            	<a href="http://blog.jinti.com/" target="_blank">今题博客</a>
										            
				        
							
				            	<a href="http://stock.10jqka.com.cn/" target="_blank"> 股票新闻</a>
										            
				        
										            
				        
										            
				        
										            
				        
										            
				        
										            
				        
										            
				        
						
						<span id="more_links"><a href="/module-link.html" target="_blank" >更多...</a> 
						</span>
						
						</p>
						 
				     </div>
					 
						<div class="more_links">
							<div class="content">
								<p>
									
										          
					        		
										          
					        		
										          
					        		
										          
					        		
										          
					        		
										          
					        		
										          
					        		
										          
					        		
										          
					        		
										          
					        		
										          
					        		
										          
					        		
										          
					        		
										          
					        		
										          
					        		
										
					            			<a href="http://www.sn180.com" target="_blank">商牛网</a>
										          
					        		
										
					            			<a href="http://www.xkzzz.com/" target="_blank">侠客网</a>
										          
					        		
										
					            			<a href="http://www.apkchina.net" target="_blank">安酷市场</a>
										          
					        		
										
					            			<a href="http://bd.focus.cn/" target="_blank">搜狐焦点保定站 </a>
										          
					        		
										
					            			<a href="http://www.geihui.com" target="_blank">给惠返利网</a>
										          
					        		
										
					            			<a href="http://www.shengyidi.com/" target="_blank">生意地</a>
										          
					        		
									<a href="/module-link.html" target="_blank" >更多...</a>
								</p>
							</div>
							<div class="gap"></div>
						 	</div>
					 
					 <div class="clear"></div>
				</div>	
			
		</div>
		
	</div>	
</div>

<!-- 右边客服 -->
<div class="float_kefu">
	<a href="/module-contact.html"><img src="/images/kefu.gif"/></a>
</div>
<!-- end:footer ---------------------------------------------->
<script type="text/javascript">
/*
 *做了几个判断,relative不能加在span上 
 *
 */
	$(document).ready(function(){
		var left = $('#more_links').position().left;
		var top = $('#more_links').position().top;
		var div=$("div.more_links");
		$('#more_links').hover(function(){
			div.css('left',left-150);
			div.css('bottom',40-top);
			div.show();
		},function(){
			//div.hide();
			});

		
		$("#char_links").hover(function(){},function(){
			$(div).hide();
		});
		
	})
</script>		
</div>
<!-- end of container -->
</body>
</html>
<script type="text/javascript">
// JavaScript Document
jQuery(document).ready(function() {
    //jQuery('#mycarousel').jcarousel({
    //size:7
    //});
	//glide.layerGlide(true,'icon_num','show_pic',975,2,0.1,'left');

	sildeBanner();
	
	
});</script>