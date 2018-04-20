







<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>中国联通116114，本地搜罗吃喝玩乐，预订机票酒店，航班动态，健康，法律，理财随身号簿，116114 一号订天下</title>
<meta name="keywords" content="116114，114，微生活，联通，中国联通,网店，挂机短信，折扣,优惠,订餐,旅游，票务,特产,鲜花,挂号，机票,酒店,联通秘书,法律顾问,理财顾问,教育顾问,生活，导航,微博，微信，人人，QQ" />
<meta name="description" content="116114微生活——基于语音、短彩信、互联网、移动互联网及社交网络为一体，提供本地生活搜索应用，衣食住行、吃喝玩乐，机票酒店，号码地址，特价优惠，健康法律，教育理财，地图指路，随身号簿，更可通过社交网络（微博、QQ等）分享生活，随时随地拨打116114享受人工服务。" />

<script type=text/javascript>var isIE6=false;var basePath = "";</script>
<!--[if lte IE 6]><script>isIE6=true;</script><![endif]-->
<script type="text/javascript" src="/js/jquery-1.4.3.min.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/common.js"></script>
<script type="text/javascript" src="/js/city.js"></script>
<script type="text/javascript" src="/js/topcity.js"></script>
<script type="text/javascript" src="/js/date.js"></script>
<script type="text/javascript" src="/js/menu.js"></script>
<link rel="stylesheet" href="/css/public.css" type="text/css" />
<link rel="stylesheet" href="/css/header.css" type="text/css" />
<link rel="stylesheet" href="/css/city.css" type="text/css" />

<link rel="stylesheet" href="/css/index.css" type="text/css" />
<script src="/js/index.js"></script>
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<style>
</style>
<script type="text/javascript">
$(function() {
selectMenu(1);
});
isUpdateCookie = true;
isGetCookie = (10002>0)?false:true;
</script>
</head>
<style>
#focus {height: 351px; width: 723px;overflow:hidden; position:relative;}
.cont{height: 351px;  position:absolute;}
.cont li {height: 351px; width: 723px;overflow:hidden; position:relative; background:#000;}
.cont li div {position:absolute; overflow:hidden;}
.btn {position:absolute; right:0px; bottom:0px; text-align:right;}
.btn li {float:left; width:25px; height:20px; _font-size:0; margin-left:1px; cursor:pointer; background:#666; text-align: center; color: #fff;}
.btn li.suggest{ background:#009900;}

</style>
<body>







<div id="bath_path" style="display: none;"></div>
<div id="bath_path2" style="display: none;"></div>
<div id="bath_suffix" style="display: none;">wo116114.com</div>

<div id="mask"></div>
<input id="idcode" name="idcode" value="0" type="hidden"/>
<div class="web_top">
	<div class="headwraper">
    	<div class="top_left">
        	<span id="time"> 星期二（农历六月初二）</span>
        </div>
        <div class="top_left">
        	<dl class="top_rightl">
        		<a href="/customizing" id="customizingUrl">[业务定制]</a>&nbsp;
        	</dl>
        </div>
        <div class="top_right"><dl class="top_rightl">您好，欢迎来到116114微生活！</dl></div>
        <div class="top_right" id="stone_box">
        </div>
    	<div class="clearfix"></div>
    </div>
</div>

<div class="maintop">
	<div class="headwraper" id="maintop">
    	<div class="logbox"><a href="/">
    		<img src="/images/icon.png" width="125" border="0" alt="微生活,116114" /></a>
    		<div style="margin-left: 20px;margin-top: 10px">电话导航网站</div>
    	
    	</div>
        <div class="areabox">
        	<dl class="cityname" id="cityname">北京市</dl>
        	<p onclick="show_div('diqua')">[切换地区]</p>
        	<input id="citycode" name="citycode" value="" type="hidden"/>
        	<input id="provinceName" name="provinceName" value="" type="hidden"/>
        </div>
        <div class="weathernav">
        	<dl class="weathernavi" id="weather_img"></dl>
            <dl class="weathernavt">
            	<p class="weathernavtt" id="weather_num"></p>
                <p class="weathernavtc" id="weather_text"></p>
            </dl>
            <div class="clearfix"></div>
        </div>
        <div class="search">
            <div class="searchbox">
                <input class="searchinput01" type="text" name="search" id="search" value="" onfocus="inputfocus()" onblur="inputblur()"  />
                
                	<form action="/search" method="get" id="formSearch" name="formSearch" onsubmit="return returnSearch();">
	                <input class="searchinput02" type="submit" value="搜索" />
	                </form>
                
            </div>
            <div class="hotsearch" id="hotsearch">
            </div>
        </div>
	</div>
    <div class="clearfix"></div>
</div>
<div class="nav_bg">
	<div class="headwraper">
		<ul class="menu" style="background-position: -99px 100%;">
    	<li id="nav_id1" class="nav"><a href="/">首页</a></li>
        <li id="nav_id2" class="nav"><a href="/entcoupon">优惠商家</a></li>
      
        <li id="nav_id4" class="nav"><a href="http://health.wo116114.com/" target="_blank">健康</a></li>
        <li id="nav_id5" class="li_3"><a class="noclick" href="#">更多</a>
          <dl class="li_3_content">
                    <dt></dt>
                    
                    	<dd><a id="foodMenu" href="/searchfood//v1/c<cityIdCode>" target="_blank" style="display:none;"><span>美食</span></a></dd>
                    
                    <dd><a href="http://law.wo116114.com/" target="_blank"><span>法律</span></a></dd>
                    
                </dl>
        	</li>
		</ul>
        <div id="nav_id6" class="nav"><a href="/pages/download/download.jsp" target="_blank">手机客户端</a></div>
        <div id="nav_id7" class="nav" style="margin-left:20px;"><a href="http://mp.wo116114.com/ols/home" target="_blank">企业微信号<dl class="new_nav"><img src="/images/new.png" width="31" height="25" border="0"></dl></a></div>
        <div class="nav_stone">
        </div>
    </div>
    <div class="clearfix"></div>
</div>

<!-- 广告 -->
<div class="banner_box">
   <div class="main">
     <div class="banner_left">
	<!-- 幻灯片普通图片路径 -- value="slidePicHtml" escapeHtml="false" -->
       
        
        <div id="focus">
			<ul class="cont">
				 
				<li><a href="javascript:;"><script type="text/javascript">BAIDU_CLB_fillSlot("783639");</script></a></li>
			</ul>
			<div class="btn">
				<ul>
					<li class="suggest">1</li>
				</ul>
			</div>
		</div>
	</div>
     <div class="nav_right">
       <table width="100%" border="0" cellpadding="0" cellspacing="0" class="navtab">
          <tr>
            <td height="40" colspan="3" align="center" bgcolor="#e5e5e5" class="tit1">全部商家分类</td>
          </tr>
          <tr>
            <td height="87"><a href="/search//v0"><div style="height: 55px;padding: 16px 0;"><img src="/images/index/navico1.png" width="28" height="32" /><br/>全部</div></a></td>
            <td class="nav_br"><a href="/search//v1"><div style="height: 55px;padding: 16px 0;"><img src="/images/index/navico6.png" width="28" height="32" /><br/>美食</div></a></td>
            <td><a href="/search//v3"><div style="height: 55px;padding: 16px 0;"><img src="/images/index/navico3.png" width="28" height="32" /><br/>购物</div></a></td>
          </tr>
          <tr>
            <td height="87"><a href="/search//v8"><div style="height: 55px;padding: 16px 0;"><img src="/images/index/navico10.png" width="28" height="32" /><br/>酒店</div></a></td>
            <td class="nav_br"><a href="/search//v7"><div style="height: 55px;padding: 16px 0;"><img src="/images/index/navico5.png" width="28" height="32" /><br/>运动</div></a></td>
            <td><a href="/search//v2"><div style="height: 55px;padding: 16px 0;"><img src="/images/index/navico2.png" width="28" height="32" /><br/>娱乐</div></a></td>
          </tr>
          <tr>
            <td height="87"><a href="/search//v10"><div style="height: 55px;padding: 16px 0;"><img src="/images/index/navico7.png" width="28" height="32" /><br/>生活</div></a></td>
            <td class="nav_br"><a href="/search//v4"><div style="height: 55px;padding: 16px 0;"><img src="/images/index/navico8.png" width="28" height="32" /><br/>丽人</div></a></td>
            <td><a href="/search//v9"><div style="height: 55px;padding: 16px 0;"><img src="/images/index/navico9.png" width="28" height="32" /><br/>爱车</div></a></td>
          </tr>
          <tr>
            <td height="86"><a href="/search//v5"><div style="height: 55px;padding: 16px 0;"><img src="/images/index/navico4.png" width="28" height="32" /><br/>结婚</div></a></td>
            <td class="nav_br"><a href="/search//v6"><div style="height: 55px;padding: 16px 0;"><img src="/images/index/navico11.png" width="28" height="32" /><br/>亲子</div></a></td>
            <td><a href="/search//v190"><div style="height: 55px;padding: 16px 0;"><img src="/images/index/navico12.png" width="28" height="32" /><br/>其他</div></a></td>
          </tr>
       </table>
     </div>
     <div class="clear"></div>
   </div>   
</div>
<div class="main">
<!-- 公共 -->
<div class="notice">
	<div class="t_news">
  <strong>公告：</strong>
  <ul class="news_li">
  
  </ul>
  <ul class="swap"></ul>
  </div>
</div>
<div style="width:100%">
   <div class="mainleft">
     <!-- 热门商家 -->
     <div class="mainhot">
        <div class="all_tit tit">推荐商家</div>
        <div class="line1"></div>
        <div class="shopbox">
        
        	
	          <ul class="li_br li_bb1">
	             <li class="brand"><a href="/entdetail/45az5gi5w" title="北京爱富迪医药科技发展有限公司">
                        
						<img src="http://src.wo116114.com/diskaccess.do?id=1401233&amp;width=147&amp;height=147&amp;e=1&amp;c=1" width="147" height="147"  border="0" />
						
						
                        <br/><h6>北京爱富迪医药科</h6></a><p title=""></p></li>
	             <li><span class="yh">
	             
	             
	             </span></li>
	          </ul>
        	
	          <ul class="li_br li_bb2">
	             <li class="brand"><a href="/entdetail/0fs02m7m0" title="北京金彩崴广告有限公司">
                        
						<img src="http://src.wo116114.com/diskaccess.do?id=1223858&amp;width=147&amp;height=147&amp;e=1&amp;c=1" width="147" height="147"  border="0" />
						
						
                        <br/><h6>北京金彩崴广告有</h6></a><p title=""></p></li>
	             <li><span class="yh">
	             
	             
	             </span></li>
	          </ul>
        	
	          <ul class="li_br li_bb3">
	             <li class="brand"><a href="/entdetail/4z5545i5w" title="中国移动手机连锁卖场(建设手机城)">
                        
						<img src="http://p0.meituan.net/apiback/c059cfce8529de394696925026a8da3a37264.jpg%40240w_180h_1e_1c_1l%7Cwatermark%3D1%26%26r%3D1%26p%3D9%26x%3D2%26y%3D2%26relative%3D1%26o%3D20" width="147" height="147"  border="0" />
						
						
                        <br/><h6>中国移动手机连锁</h6></a><p title=""></p></li>
	             <li><span class="yh">
	             
	             
	             </span></li>
	          </ul>
        	
	          <ul class="li_br li_bb4">
	             <li class="brand"><a href="/entdetail/v6vs6m7m0" title="日丰管">
                        
						<img src="http://src.wo116114.com/diskaccess.do?id=1168626&amp;width=147&amp;height=147&amp;e=1&amp;c=1" width="147" height="147"  border="0" />
						
						
                        <br/><h6>日丰管</h6></a><p title=""></p></li>
	             <li><span class="yh">
	             
	             
	             </span></li>
	          </ul>
        	
	          <ul class=" li_bb5">
	             <li class="brand"><a href="/entdetail/5ga5iai5w" title="视多美眼镜">
                        
						<img src="http://src.wo116114.com/diskaccess.do?id=1129580&amp;width=147&amp;height=147&amp;e=1&amp;c=1" width="147" height="147"  border="0" />
						
						
                        <br/><h6>视多美眼镜</h6></a><p title=""></p></li>
	             <li><span class="yh">
	             
	             
	             </span></li>
	          </ul>
        	
        
        </div>
    </div>
    <!-- 优惠精品推荐 -->
  <div class="mainbest">
    <div class="all_tit tit"><span style="float:left;">优惠精品推荐 </span><span class="more"><a href="/entcoupon">更多</a></span></div>
    <div class="line2"></div>
      <div class="js bestcont">
        <ul class="tix1">
        
                	
			        	
				        <li><a href="/entdetail/jqobbb1jo" title="搬家提前预约优惠50元" >
				        
						<img src="http://src.wo116114.com/diskaccess.do?id=1498085&amp;width=147&amp;height=147&amp;e=1&amp;c=1" width="147" height="147"  border="0" />
						
						
				        <span title="北京兄弟搬家有限公司">北京兄弟搬家有限公...</span><p title="搬家提前预约优惠50元">搬家提前预约优惠5...</p></a></li>
	                	
                	
			        	
				        <li><a href="/entdetail/jqobbb1jo" title="提前预约优惠10元" >
				        
						<img src="http://src.wo116114.com/diskaccess.do?id=1498080&amp;width=147&amp;height=147&amp;e=1&amp;c=1" width="147" height="147"  border="0" />
						
						
				        <span title="北京兄弟搬家有限公司">北京兄弟搬家有限公...</span><p title="提前预约优惠10元">提前预约优惠10元</p></a></li>
	                	
                	
			        	
				        <li><a href="/entdetail/jdho1ybjo" title="北京兄弟搬家公司总部" >
				        
						<img src="http://src.wo116114.com/diskaccess.do?id=1477950&amp;width=147&amp;height=147&amp;e=1&amp;c=1" width="147" height="147"  border="0" />
						
						
				        <span title="兄弟搬家公司总部">兄弟搬家公司总部</span><p title="北京兄弟搬家公司总部">北京兄弟搬家公司总...</p></a></li>
	                	
                	
			        	
				        <li><a href="/entdetail/jdho1ybjo" title="兄弟搬家公司总部" >
				        
						<img src="http://src.wo116114.com/diskaccess.do?id=1477948&amp;width=147&amp;height=147&amp;e=1&amp;c=1" width="147" height="147"  border="0" />
						
						
				        <span title="兄弟搬家公司总部">兄弟搬家公司总部</span><p title="兄弟搬家公司总部">兄弟搬家公司总部</p></a></li>
	                	
                	
			        	
                	
			        	
                	
			        	
                	
			        	
                	
			        	
                	
                	
        </ul>
       <ul class="tix2">
           <li class="tl">为你精心挑选的商家优惠</li> 
           
        </ul>
      </div>
  </div>
  <!-- 最新入驻商户 -->
    <div class="mainnew">
      <div class="all_tit tit"><span style="float:left;">最新入驻商户 </span></div>
      <div class="line3"></div>
      <div class="newbox">
        <ul>
        
        	
	          <li>
	          <a href="/entdetail/vf2tf27t0" title="北京王匙开锁服务有限公司">
                        
						<img src="http://src.wo116114.com/diskaccess.do?id=1499449&amp;width=188&amp;height=188&amp;e=1&amp;c=1" width="165" height="165"  border="0" />
						
						
                        </a>
             <dl class="layer_c">
               <dd class="text">
                 <p class="tit">北京王匙开锁服务</p>
               </dd>
               <div class="clearfix"></div>
             </dl>
          </li>
        	
	          <li>
	          <a href="/entdetail/s90t727t0" title="北京米俊乐文化传媒有限公司">
                        
						<img src="http://src.wo116114.com/diskaccess.do?id=1498867&amp;width=188&amp;height=188&amp;e=1&amp;c=1" width="165" height="165"  border="0" />
						
						
                        </a>
             <dl class="layer_c">
               <dd class="text">
                 <p class="tit">北京米俊乐文化传</p>
               </dd>
               <div class="clearfix"></div>
             </dl>
          </li>
        	
	          <li>
	          <a href="/entdetail/zggi5ai8w" title="中信建投证券股份有限公司北京常惠路证券营业部">
                        
						<img src="http://src.wo116114.com/diskaccess.do?id=1498283&amp;width=188&amp;height=188&amp;e=1&amp;c=1" width="165" height="165"  border="0" />
						
						
                        </a>
             <dl class="layer_c">
               <dd class="text">
                 <p class="tit">中信建投证券股份</p>
               </dd>
               <div class="clearfix"></div>
             </dl>
          </li>
        	
	          <li>
	          <a href="/entdetail/h1hhr1djo" title="北京臻智科技有限公司">
                        
						<img src="http://src.wo116114.com/diskaccess.do?id=1494874&amp;width=188&amp;height=188&amp;e=1&amp;c=1" width="165" height="165"  border="0" />
						
						
                        </a>
             <dl class="layer_c">
               <dd class="text">
                 <p class="tit">北京臻智科技有限</p>
               </dd>
               <div class="clearfix"></div>
             </dl>
          </li>
        	
        
        </ul>
      </div>
    </div>
   </div>
   <div class="mainright">
      <div class="mainquan">
       <!-- 热门优惠券 -->
       <div class="quantit">热门优惠券</div>
       <div class="quan">
       	
               	
		        	
               	
		        	
               	
		        	
               	
		        	
               	
		        	
		        	<a href="/entdetail/bdyhxjyqo" title="你好搬家" >
				        <ul>
							<li>
								
									<img src="http://src.wo116114.com/diskaccess.do?id=1469640&amp;width=147&amp;height=147&amp;e=1&amp;c=1" width="147" height="147"  border="0" />
								
								
							</li>
            				<li style="padding-top:10px;" title="北京蚂蚁搬家有限公司">北京蚂蚁搬家有限公</li>
            				<li title="你好搬家"><strong>你好搬家</strong></li>
          				</ul>
         				</a>
                	
               	
		        	
		        	<a href="/entdetail/54g4g4i5w" title="长途搬家运输" >
				        <ul>
							<li>
								
									<img src="http://src.wo116114.com/diskaccess.do?id=1463561&amp;width=147&amp;height=147&amp;e=1&amp;c=1" width="147" height="147"  border="0" />
								
								
							</li>
            				<li style="padding-top:10px;" title="北京小红帽搬家服务有限公司">北京小红帽搬家服务</li>
            				<li title="长途搬家运输"><strong>长途搬家运输</strong></li>
          				</ul>
         				</a>
                	
               	
		        	
               	
		        	
               	
		        	
               	
          
          
          <div class="clear"></div>
      </div>
     </div>
      <!-- 右边次导航 -->
      <div class="bestnav">   
        <table width="100%"  border="0"cellpadding="0" cellspacing="0" class="navtab1">
          <tr>
            <td colspan="3" height="90" align="right" bgcolor="#FFFFFF" class="bt bb bl br">
            	<a href="http://air.wo116114.com/Web" target="_blank"><div style="line-height: 90px;"><img src="/images/index/hanglv.png"  />&nbsp;航旅</div></a>
            </td>
            
          </tr>
          
          <tr>
            <td height="90" colspan="3" align="right" bgcolor="#FFFFFF" class="bl br bb">
            	<a href="http://law.wo116114.com" target="_blank"><div style="line-height: 90px;"><img src="/images/index/falv.png"  />&nbsp;法律</div></a>
            </td>
          </tr>
          <tr>
            <td height="90" colspan="3" align="right" bgcolor="#FFFFFF" class="bl br bb">
            	<a href="http://health.wo116114.com/" target="_blank"><div style="line-height: 90px;"><img src="/images/index/jiankang.png"  />&nbsp;健康</div></a>
            </td>
          </tr>
        </table>
    </div>
      
    <!-- 广告 -->
    <div class="mainad"><a id="sms_task_a" href="http://my.wo116114.com/pages/guide.jsp">
    <img id="sms_task_img" src="/images/rightad.jpg" width="233" height="220" /></a></div>
   </div>
</div> 
  <div class="clear"></div>
</div>


<!-- 底部 -->
<div class="footer">
  <div class="main">
    <ul>
        <li class="nav">
            <span><a href="/help.html">关于我们</a></span>|
            <span><a href="/contactus.html">联系方式</a></span>|
            <span><a href="/relatedlink.html">合作伙伴</a></span>|
            <span><a href="/disclaimer.html">免责声明</a></span>|
            <span><a href="http://www.10010.com/" class="lastone" target="_blank">中国联通网上营业厅</a></span>
        </li>
        <li><p>联通信息导航有限公司©版权所有；京ICP备12003242号-1 京公网安备110102006035号；地址：北京市西城区西单北大街甲133号；联系电话：4008518832</p></li>
    </ul>
  </div>
  <div class="clear"></div>
</div>

<!-- 统计 -->
<div class="statistics_box" id="statistics">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F850d0b6f53ffc46d4bdfb4b6fbbd6766' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>

<!-- 右边悬浮框 -->
<div>
  <div id="code_img"></div>
  <a id="offer" href="http://my.wo116114.com/getfeedback.action"></a>
  <a id="gotop" href="javascript:void(0)"></a>
</div>

<div id="code_ad"><a href="javascript:void(0)"><img src="/images/index/ad_index_float.jpg" /></a></div> 
<script type="text/javascript">
	
</script>
</body>
</html>