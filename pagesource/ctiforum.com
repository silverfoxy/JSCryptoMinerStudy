<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>CTI论坛-中国领先的ICT行业网站</title>
<meta name="keywords" content="CTI论坛,呼叫中心,统一通信(UC),融合通信,企业通信,联络中心,BPO,呼叫中心运营管理,呼叫中心培训,呼叫中心测试,增值电信,视频通信,CTI中间件,交换机,语音通信,3G" />
<meta name="description" content="CTI论坛,中国领先的CTI和呼叫中心领域专业在线媒体和信息服务机构,十年行业资源和经验，向CTI、呼叫中心、CRM、企业通信等企业，提供广告、会展、活动、培训、评奖、数据库营销、市场调研、公关等一系列整合营销服务" />
<link href="http://www.ctiforum.com/statics/cti/css/style.css" rel="stylesheet" type="text/css" />
<link href="http://www.ctiforum.com/statics/cti/css/Overall.css" rel="stylesheet" type="text/css" />
<style>.layer2_1 h2{font-size:14px;}
.a  a:link{color:#fff;}
.a  a:visited{color:#fff;}
</style>
<script type="text/javascript" src="http://www.ctiforum.com/statics/js/jquery.min.js"></script>
<script src="http://www.ctiforum.com/statics/cti/js/jquery.js" type="text/javascript"></script>
<script src="http://www.ctiforum.com/statics/cti/js/jquery.KinSlideshow-1.1.js" type="text/javascript"></script>
<script language="javascript"> 
function qc_register(id, def) 
{ 
var obj = document.getElementById(id); 
if (!obj || !obj.hasChildNodes()) 
{ 
alert('ERROR: the object was not defined for #' + id + '#'); 
return; 
} 
// get head & body object 
var head = null; 
var body = null; 
for (var i = 0; i < obj.childNodes.length; i++) 
{ 
var node = obj.childNodes[i]; 
if (node.tagName == 'DIV') 
{ 
if (node.className == 'qc-head') 
head = node; 
else if (node.className == 'qc-body') 
body = node; 
} 
} 
if (!head) { alert('ERROR: head elements was not found for #' + id + '#'); return; } 
if (!body) { alert('ERROR: body elements was not found for #' + id + '#'); return; } 
// set action & default 
var items = head.getElementsByTagName('LI'); 
var datas = body.getElementsByTagName('DL'); 
if (items.length == 0) { alert('ERROR: empty set for head elements on #' + id + '#'); return; } 
if (items.length != datas.length) 
{ 
alert('ERROR: not equal between body.length and head.length for #' + id + '#'); 
return; 
} 
var total = items.length; 
if (typeof def == 'undefined') def = 0; 
else def = parseInt(def)%total; 
if (def < 0) def += total; 
for (var i = 0; i < total; i++) 
{ 
datas[i].style.display = (i == def ? '' : 'none'); 
items[i].className = (i == def ? 'current' : ''); 
items[i].onmouseover = function() { 
for (var k = 0; k < total; k++) 
{ 
datas[k].style.display = (this == items[k] ? '' : 'none'); 
items[k].className = (this == items[k] ? 'current' : ''); 
} 
} 
} 
} 
</script>
<!-- 请置于所有广告位代码之前 -->
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<script type="text/javascript">
BAIDU_CLB_preloadSlots("580434","580433","580432","580441","580440","580439","580438","580437","580436","580435","580431","580430","580429","580427","580426","580425","580424","580423","580422","580421","580420","580419","580418","580417","580416","580415","580414","580413","580412","580411" "801456");
</script>
</head>
<body>
<DIV id=fullscreenad style="DISPLAY: none;clear:both; text-align:center;" ></DIV>
<div id="hander">
<div class="handerTop">
        <div class="handerTop-link">
         <div class="handerTop-link_1">
       <ul>
	   <li>&nbsp;<a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage
(document.location.href);event.returnValue=false;">设为首页</a></li>
       <li><img src="http://www.ctiforum.com/statics/cti/images/iction_2.gif" width="8" height="8" />&nbsp;<a href="Javascript:window.external.addFavorite('http://www.ctiforum.com/','CTI论坛-融合通信专业资讯网')">加入收藏</a></li> 
       <li><img src="http://www.ctiforum.com/statics/cti/images/iction_2.gif" width="8" height="8" />&nbsp;<a href="http://www1.ctiforum.com/resource/go.htm?http://e.weibo.com/2019533161/profile" target="_blank">微博</a></li>       
       <li><img src="http://www.ctiforum.com/statics/cti/images/iction_2.gif" width="8" height="8" />&nbsp;<a href="http://www.ctiforum.com/magazine/order.htm" target="_blank">周刊订阅</a></li>       
	   <li><img src="http://www.ctiforum.com/statics/cti/images/iction_1.gif" width="10" height="10" / style="padding-top:0px;" />&nbsp;<a href=" http://www.ctiforum.com/expo/2018/ccec2018spring/index.html" target="_blank"><span>年度展会</span></a></li></ul>
         </div>
		 <div class="handerTop-link_1_right">
				<script type="text/javascript">document.write('<iframe src="http://www.ctiforum.com/index.php?m=member&c=index&a=mini&forward='+encodeURIComponent(location.href)+'&siteid=1&mini=1" allowTransparency="true"  width="285" height="24" frameborder="0" scrolling="no"></iframe>')</script>
	     </div>
		</div></div></div>
        <div class="blank"></div>
        <div class="mian">
     <div class="page">
       <div class="blank10"></div>
     <div class="w1">
        <div class="w1_1"><img src="http://www.ctiforum.com/statics/cti/images/logo.gif" width="177" height="61" /></div>
        <div class="w1_2">
		 <!-- 广告位：首页logo右侧广告位 -->
		 <script type="text/javascript">BAIDU_CLB_fillSlot("656720");</script>
        </div>
         <div class="w1_3">
		 <!-- 广告位：首页登录旁边图片广告 -->
         <script type="text/javascript">BAIDU_CLB_fillSlot("580411");</script></div>
		  <div class="w1_wx">
		 <img src="http://www.ctiforum.com/statics/cti/images/WX.jpg" alt="扫一扫，成为CTI论坛的微信好友^-^" height="61" /> </div>
        </div>
        <div class="blank5"></div>
        <div class="w1">
        <div class="w2_1"></div>
       <div class="w2_2">
        <div class="nav">
        <ul>         
			<li><a href="http://www.ctiforum.com"><span>首页</span></a></li>
			 			<li><a href="http://www.ctiforum.com/news/news.htm">新闻</a></li>
			 			<li><a href="http://www.ctiforum.com/news/guandian/">文章精选</a></li>
			 			<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=init">商城</a></li>
			 			<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=company">黄页</a></li>
			 			<li><a href="http://www.ctiforum.com/qiye/">企业专栏</a></li>
			 			<li><a href="http://www.ctiforum.com/huizhan/">会展</a></li>
			 			<li><a href="http://www.ctiforum.com/fangtan/">访谈</a></li>
			 			<li><a href="http://yp.ctiforum.com/index.php?m=yp&c=index&a=model&modelid=32">人才</a></li>
			 			<li><a href="http://yp.ctiforum.com/index.php?m=yp&c=index&a=model&modelid=21">供求</a></li>
			 			<li><a href="http://www.ctiforum.com/xiazai/">下载</a></li>
			 			<li><a href="http://www.ctiforum.com/html/zhuanti/">专题</a></li>
			 			<li><a href="http://www.ctiforum.com/html/tushu/">图书</a></li>
			 			<li><a href="http://www.ctiforum.com/html/zhuanjiatuandui/">专家团队</a></li>
			 			<li><a href="http://www.ctiforum.com/html/weekly/">周刊</a></li>
			             		    </ul>
		</div>
        <div class="menu11"> 
        <ul class="news"><li class="new"><a href="http://cc.ctiforum.com/" target="_blank"><img border="0" src="http://www.ctiforum.com/statics/cti/images/hjzx.gif" /></a></li><li><a href="http://cc.ctiforum.com/yunying/" target="_blank">运营管理</a>&nbsp;<a href="http://cc.ctiforum.com/waibao/" target="_blank">外包</a>&nbsp;<a href="http://cc.ctiforum.com/dianhua/" target="_blank">电话营销</a><br />
        <a href="http://cc.ctiforum.com/kehu/" target="_blank">客户服务</a>&nbsp;<a href="http://cc.ctiforum.com/crm/" target="_blank">CRM</a>&nbsp;&nbsp;<a href="http://cc.ctiforum.com/fangan/" target="_blank">解决方案</a></li></ul>
        <ul class="zy"><li class="zyp"><a href="http://ec.ctiforum.com/" target="_blank"><img src="http://www.ctiforum.com/statics/cti/images/qytx.gif" width="59" height="34" /></a></li>
                          <li><a href="http://ec.ctiforum.com/yuyin/">语音通信</a></li>
                  <li><a href="http://ec.ctiforum.com/tongyi/">统一通信</a></li>
                  <li><a href="http://ec.ctiforum.com/net/">数据网络</a></li>
                  <li><a href="http://ec.ctiforum.com/shixiang/">视频通讯</a></li>
                  <li><a href="http://ec.ctiforum.com/yun/">云计算</a></li>
                  <li><a href="http://ec.ctiforum.com/zhongxin/">数据中心</a></li>
         </ul>
        <ul class="zy"><li class="zyp"><a href="http://tele.ctiforum.com/" target="_blank"><img src="http://www.ctiforum.com/statics/cti/images/yyzz.gif" width="59" height="34" /></a></li>
                          <li><a href="http://tele.ctiforum.com/yunyin/">运营</a></li>
                  <li><a href="http://tele.ctiforum.com/sanwang/">三网融合</a></li>
                  <li><a href="http://tele.ctiforum.com/yewu/">增值业务</a></li>
                  <li><a href="http://tele.ctiforum.com/yidong/">移动互联网</a></li>
                  <li><a href="http://tele.ctiforum.com/zhizhao/">制造</a></li>
                  <li><a href="http://tele.ctiforum.com/wulian/">物联网</a></li>
         </ul>
        <ul class="huodong">
        <li class="hdp"><img src="http://www.ctiforum.com/statics/cti/images/ts.gif" width="63" height="34" /></li>
        <li><a href="http://www1.ctiforum.com/resource/go.htm?http://e.weibo.com/2019533161/profile" target="_blank">微博</a></li>
        <li><a href="http://www.ctiforum.com/news/guonei/384024.html" target="_blank">微信</a></li>
         <li><a href="http://www.ctiforum.com/news/weixin/" target="_blank">微世界</a></li>
         <li><a href="http://www.ctiforum.com/html/weekly/" target="_blank">周刊</a></li>
         <li><a href="http://www.ctiforum.com/html/special/lqyy/?pc_hash=WNsO02" target="_blank">老秦夜译</a></li>
        <li><a href="http://www.ctiforum.com/index.php?m=content&c=index&a=lists&catid=1423" target="_blank">投稿</a></li>
       <li><a href="http://www.ctiforum.com/html/zhuanjiatuandui/" target="_blank">专家团队</a></li></ul>
        </div>
       </div>
        <div class="w2_3"></div>
      </div>
      <div class="blank5"></div>
      <div class="w1">
       <div class="w3_1"></div>
       <div class="w3_2">
        <div class="ss" ><script src="http://www.ctiforum.com/statics/cti/js/jQselect.js" type="text/javascript"></script><script type="text/javascript">$(document).ready(function() { $("#c").selectbox();	});</script>
        <div class="ss_r" style="background:none;border:none;">
        <div  class="index_search"> 				 
				   <div class="searchBar1">
						<div class="searchico"></div>
						<div class="select">
							<!--百度搜索功能代码-->
							<form onsubmit="return baiduWithHttps(this)" action="http://www.baidu.com/baidu" target="_blank">				
								<input type="text" onfocus="checkHttps" name="word" id="word" size="30" class="search">
								<input type="submit" value="搜索" class="btn-search">
								<input type="hidden" name="tn" value="bds">
								<input type="hidden" name="cl" value="3"/>
								<input type="hidden" name="ct" value="2097152"/>
								<input type="hidden" name="si" value="www.ctiforum.com">								
							</form>
						</div>
					</div>	
			</div> 
</div>  
<div class="ss_l">
<h2><span style="float:left;">热点推荐：</span><script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=169"></script></h2>
</div></div>
          </div>
           <div class="w3_3"></div>
         </div>
           <div class="blank5"></div>
        <div class="w1">
        <div class="w4_1"><!-- 广告位：首页导航搜索下的左侧广告位 -->
         <script type="text/javascript">BAIDU_CLB_fillSlot("580432");</script></div>
        <div class="w4_2"><!-- 广告位：首页导航搜索下的中间广告位 -->
         <script type="text/javascript">BAIDU_CLB_fillSlot("580433");</script></div>
        <div class="w4_3"><!-- 广告位：首页导航搜索下的右侧广告位 -->
         <script type="text/javascript">BAIDU_CLB_fillSlot("580434");</script></div>
        </div>
        <div class="blank10"></div>
      <div class="w1">
        <div class="w5_1"></div>
        <div class="w5_2">
        <ul><script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=28"></script> 
        </div>
        <div class="w5_3"></div>
       </div>
         <div class="blank"></div> 
       <div class="blank5"></div>
         <div class="w1">
			<div style="float:left;">
			<!-- 广告位：首页焦点新闻上边左侧广告位 -->
			<script type="text/javascript">BAIDU_CLB_fillSlot("580425");</script>
			</div>
			<div style="float:left;margin-left:6px;">
			<!-- 广告位：首页焦点新闻上边中间广告位 -->
			<script type="text/javascript">BAIDU_CLB_fillSlot("580426");</script>
			</div>
			<div style="float:left;margin-left:6px;">
			<!-- 广告位：首页焦点新闻上边右侧广告位 -->
			<script type="text/javascript">BAIDU_CLB_fillSlot("580427");</script>
			</div>
			<div style="float:left;margin-left:9px;">
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=111"></script>
			</div>		 
      </div>
      <div class="blank5"></div>
      <div class="w1">
      <div class="w7_1">
      <div class="w7_1_1">
      <script type="text/javascript">
$(function(){
	$("#KinSlideshow").KinSlideshow({
			moveStyle:"right",
			titleBar:{titleBar_height:30,titleBar_bgColor:"#08355c",titleBar_alpha:0.5},
			titleFont:{TitleFont_size:12,TitleFont_color:"#FFFFFF",TitleFont_weight:"normal"},
			btn:{btn_bgColor:"#FFFFFF",btn_bgHoverColor:"#1072aa",btn_fontColor:"#000000",btn_fontHoverColor:"#FFFFFF",btn_borderColor:"#cccccc",btn_borderHoverColor:"#1188c0",btn_borderWidth:1}
	});
})
</script>
<div id="KinSlideshow" style="visibility:hidden;">
	             
					<a href="http://www.ctiforum.com/news/world/531738.html" title="马来西亚电信呼叫中心部署AssistEdge来提升效率与生产率"><img src="http://www.ctiforum.com/uploadfile/2018/0319/20180319111827423.jpg" alt="马来西亚电信呼叫中心部署As..." width="310" height="260" /></a>
					<a href="http://www.ctiforum.com/news/guonei/531605.html" title="transcosmos发布“coemo”服务"><img src="http://www.ctiforum.com/uploadfile/2018/0316/20180316113253551.jpg" alt="transcosmos发布“coemo”服务" width="310" height="260" /></a>
					<a href="http://www.ctiforum.com/news/guonei/531591.html" title="捷通华声灵云语音转录解决方案助医疗行业效率提升"><img src="http://www.ctiforum.com/uploadfile/2018/0316/20180316110337179.jpg" alt="捷通华声灵云语音转录解决方..." width="310" height="260" /></a>
					<a href="http://www.ctiforum.com/news/world/531540.html" title="华为企业云通信亮相Enterprise Connect大会"><img src="http://www.ctiforum.com/uploadfile/2018/0316/20180316093349751.jpg" alt="华为企业云通信亮相Enterpri..." width="310" height="260" /></a>
		                     
      
    </div>
      </div>
       <div class="blank5"></div>
       <div class="w7_1_2">
        <div class="w7_1_2_1">	
															 <h2><a href="http://www.ctiforum.com/news/guonei/531464.html" target="_blank" title="华为中国生态伙伴大会2018将于青岛盛大召开">华为中国生态伙伴大会2018将于青岛盛大召开</a></h2> 					 
													 <p><a href="http://www.ctiforum.com/news/guonei/530899.html" target="_blank" title="Genesys混合型AI：让AI与人类碰撞出客户体验的火花">Genesys混合型AI：让AI与人类碰撞出客户体验的火花</a></p>
					 					 
							    </div>
		<div class="blank5"></div>
       <!-- 广告位：首页焦点图下方广告位 -->
       <script type="text/javascript">BAIDU_CLB_fillSlot("580412");</script>
	  </div>       <div class="blank5"></div>
        <div class="layer1" style=" border-bottom:none"> 
        <div class="layer1_1"><h2 class="a"><a href="http://www.ctiforum.com/news/guandian/" target="_blank">文章精选</a><span><a href="http://www.ctiforum.com/news/guandian/">更多>></a></span></h2></div>
        <div class="box">
			<ul>								<li>·<a href="http://www.ctiforum.com/news/guandian/531755.html" target="_blank" title="让"全渠道"客户体验为企业创收插上翅膀">让"全渠道"客户体验为企业创收插上翅膀</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guandian/531750.html" target="_blank" title="预测2018年VoIP技术趋势">预测2018年VoIP技术趋势</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guandian/531720.html" target="_blank" title="人工智能如何帮助客户参与和销售的转型">人工智能如何帮助客户参与和销售的转型</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guandian/531575.html" target="_blank" title="呼叫中心客户服务中“多走一英里”的真正意义">呼叫中心客户服务中“多走一英里”的真正意义</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guandian/531567.html" target="_blank" title="联络中心，我可以选择不使用全渠道吗？">联络中心，我可以选择不使用全渠道吗？</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guandian/531500.html" target="_blank" title="未来聊天机器人将无所不在">未来聊天机器人将无所不在</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guandian/531458.html" target="_blank" title="泰岳AI晋耀红博士：NLP落地需要语言、计算并举">泰岳AI晋耀红博士：NLP落地需要语言、计算并举</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guandian/531438.html" target="_blank" title="张军：围绕“WebRTC+AI+大数据”创新">张军：围绕“WebRTC+AI+大数据”创新</a></li>				 
							    </ul>
			</div>
        </div>
          <div class="layer1" style=" height:245px;">           <div class="layer1_1"><h2 class="a"><a href="http://www.ctiforum.com/html/zhuanjiatuandui/" target="_blank">专家团队</a><span><a href="http://www.ctiforum.com/html/zhuanjiatuandui/">更多>></a></span></h2></div>
        <div class="box_zjtd">
			<ul>             
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/505925.html" target="_blank" title="中兴通讯 黎田专栏">中兴通讯 黎田专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/505610.html" target="_blank" title="神州云科 杜晓钰专栏">神州云科 杜晓钰专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/505608.html" target="_blank" title="Mitel Bob Agnes专栏">Mitel Bob Agnes专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/505593.html" target="_blank" title="华为 段信义专栏">华为 段信义专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/486939.html" target="_blank" title="云之讯 贾俊杰专栏">云之讯 贾俊杰专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/483769.html" target="_blank" title="神州泰岳 杨凯程专栏">神州泰岳 杨凯程专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/483615.html" target="_blank" title="易谷网络 岳欣专栏">易谷网络 岳欣专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/471440.html" target="_blank" title="捷通华声 武卫东专栏">捷通华声 武卫东专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/471432.html" target="_blank" title="华为 范群芳专栏">华为 范群芳专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/386549.html" target="_blank" title="Polylink 洪瑞岭专栏">Polylink 洪瑞岭专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/369233.html" target="_blank" title="星昊通 朱利中专栏">星昊通 朱利中专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/368182.html" target="_blank" title="Teleopti 叶城专栏">Teleopti 叶城专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/367833.html" target="_blank" title="才展软件 汪树森专栏">才展软件 汪树森专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/367679.html" target="_blank" title="Avaya 陈蔚专栏">Avaya 陈蔚专栏</a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/367525.html" target="_blank" title="Genesys 王俊海专栏 ">Genesys 王俊海专栏 </a></li>
											<li>·<a href="http://www.ctiforum.com/html/zhuanjiatuandui/367508.html" target="_blank" title="李宝民专栏">李宝民专栏</a></li>
					                     
			    </ul>
			</div>
        </div>
         <div class="blank5"></div>
      </div>
      <div class="w7_2">
      <a href="http://www.ctiforum.com/news/news.htm" target="_blank"><img src="http://www.ctiforum.com/statics/cti/images/jiaodian1.gif" width="323" height="31" /></a>
	               
					<div class="jiaodian">
			  <a href="http://www.ctiforum.com/news/guandian/531750.html"  title="预测2018年VoIP技术趋势"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_95_70_20180319113330120.jpg" alt="预测2018年VoIP技术趋势" width="95" height="70" /></a>
			  <h2>预测2018年VoIP技术趋势</h2>
			   <p>　　VoIP已经成为各种规模企业内部和外部沟通的支柱。随着用户基础的...<a href="http://www.ctiforum.com/news/guandian/531750.html">[详细]</a></p></div>
			   <div class="blank"></div>
					<div class="jiaodian">
			  <a href="http://www.ctiforum.com/news/guandian/531720.html"  title="人工智能如何帮助客户参与和销售的转型"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_95_70_20180319101635356.jpg" alt="人工智能如何帮助客户参与和销售的转型" width="95" height="70" /></a>
			  <h2>人工智能如何帮助客户参与和...</h2>
			   <p>　　想象一下，在客户联系你的公司进行投诉之前，你有能力解决客户的...<a href="http://www.ctiforum.com/news/guandian/531720.html">[详细]</a></p></div>
			   <div class="blank"></div>
		                     
		       <div class="box1">
			<ul>								<li>·<a href="http://www.ctiforum.com/news/guonei/531752.html" target="_blank" title="新会员加盟：森海塞尔">新会员加盟：森海塞尔</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531746.html" target="_blank" title="华为云国内首发Windows容器 打破Linux容器一统天下格局">华为云国内首发Windows容器 打破Linux容器一统...</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531740.html" target="_blank" title="Limelight借助全新Bot程序管理助企业抵御网络威胁">Limelight借助全新Bot程序管理助企业抵御网络威胁</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/world/531738.html" target="_blank" title="马来西亚电信呼叫中心部署AssistEdge来提升效率与生产率">马来西亚电信呼叫中心部署AssistEdge来提升效率...</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531734.html" target="_blank" title="小鱼易连打造云视频全生态">小鱼易连打造云视频全生态</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531730.html" target="_blank" title="埃森哲和HfS联合研究：智能运营有助中国企业应对数字颠覆">埃森哲和HfS联合研究：智能运营有助中国企业应对...</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531719.html" target="_blank" title="中兴通讯ZEGO数据中心助天安财险实现业务互联网化">中兴通讯ZEGO数据中心助天安财险实现业务互联网化</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531717.html" target="_blank" title="神州数码斩获思科大中华区最佳总经销商奖">神州数码斩获思科大中华区最佳总经销商奖</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/world/531712.html" target="_blank" title="Salesforce赶在Dropbox上市之前投资1亿美元">Salesforce赶在Dropbox上市之前投资1亿美元</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531708.html" target="_blank" title="人工智能在视频监控领域的应用及发展趋势">人工智能在视频监控领域的应用及发展趋势</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531705.html" target="_blank" title="Teleperformance布局“一带一路” 提升客户服务">Teleperformance布局“一带一路” 提升客户服务</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531698.html" target="_blank" title="Cloud2.0行业云化新征程、多云混合云成为主流">Cloud2.0行业云化新征程、多云混合云成为主流</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531693.html" target="_blank" title="云时代、智简CloudDCI加速企业商业化布局">云时代、智简CloudDCI加速企业商业化布局</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531688.html" target="_blank" title="汉云通信六识电销解决方案，解决你的“两高一低”恶性循环">汉云通信六识电销解决方案，解决你的&ldquo;两高一低...</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531686.html" target="_blank" title="是谁、引领了企业网络主动防御的变革？">是谁、引领了企业网络主动防御的变革？</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531683.html" target="_blank" title="优音通信受邀参加2018年度“中国企业服务创新大会”">优音通信受邀参加2018年度“中国企业服务创新大会”</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531679.html" target="_blank" title="华为智能联络中心：一趟通往未来客服的旅程">华为智能联络中心：一趟通往未来客服的旅程</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531666.html" target="_blank" title="RingCentral集成谷歌Hangouts Chat提升团队沟通协作">RingCentral集成谷歌Hangouts Chat提升团队沟通协作</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531662.html" target="_blank" title="第一线集团连续两年获颁“商界展关怀”荣衔">第一线集团连续两年获颁“商界展关怀”荣衔</a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531657.html" target="_blank" title="华为云DDM正式商用 三大利器打造极致性能 ">华为云DDM正式商用 三大利器打造极致性能 </a></li>				 
								<li>·<a href="http://www.ctiforum.com/news/guonei/531655.html" target="_blank" title="长虹佳华打造通信领域新旗舰 广聚行业力量">长虹佳华打造通信领域新旗舰 广聚行业力量</a></li>				 
							    </ul>
			 <script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=32"></script>
</div> 
<div class="more" style=" padding-left:20px; border-top:dotted #CCC 1px; width:360px; margin:0px auto; height:23px; text-align:center"><a href="http://www.ctiforum.com/news/news.htm">更多重要新闻>></a></div>
<!-- &nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.ctiforum.com/news/tupian/">更多新闻图片>></a></div> 
<div class="blank"></div>
<div class="jiaodian" style="border-top:solid #c2d3e7 1px; width:350px;">
      <a href="http://cc.ctiforum.com/hujiaozhongxinjishu/" target="_blank"><img src="http://www.ctiforum.com/statics/cti/images/jiaodian3.jpg" width="31" height="73" / style="border:none" /></a>
      <ul>                                   <li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/524227.html" target="_blank" title="攻守道还是开源道-开源外呼型呼叫中心配置详解">攻守道还是开源道-开源外呼型呼叫中心配置...</a></li>				 
                                   <li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/524290.html" target="_blank" title="看他如何彻底颠覆CTl技术，构建大数据智能时代CC 3.0">看他如何彻底颠覆CTl技术，构建大数据智能...</a></li>				 
                                   <li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/yuyinshibieyufenxi/jishudongtai/524326.html" target="_blank" title="声纹识别能给我们的生活带来什么？">声纹识别能给我们的生活带来什么？</a></li>				 
                     </ul>
     </div>
       <div class="blank10"></div>
       <div class="jiaodian" style="border-top:solid #c2d3e7 1px; width:350px;padding-bottom:5px;">
      <a href="http://www.ctiforum.com/news/baogao/" target="_blank"><img src="http://www.ctiforum.com/statics/cti/images/jiaodian4.jpg" width="31" height="73" / style="border:none" /></a>
      <ul>                       <li><a href="http://www.ctiforum.com/news/baogao/527401.html" target="_blank" title="到2025年，虚拟助理市场将达到77亿美元">到2025年，虚拟助理市场将达到77亿美元</a></li>				 
                       <li><a href="http://www.ctiforum.com/news/baogao/527333.html" target="_blank" title="联络中心的操作型客户体验（OCX）——建立基准">联络中心的操作型客户体验（OCX）&mdash;&mdash;建立...</a></li>				 
                       <li><a href="http://www.ctiforum.com/news/baogao/525895.html" target="_blank" title="IDC：未来五年 中国SaaS市场持续高速增长">IDC：未来五年 中国SaaS市场持续高速增长</a></li>				 
                     </ul>
     </div>-->
  </div>
      <div class="w7_3">
		  <!-- 广告位：首页焦点新闻最右侧第一个广告位 -->
		  <script type="text/javascript">BAIDU_CLB_fillSlot("580429");</script>
        <div class="blank10"></div>
         <!-- 广告位：首页焦点新闻最右侧第二个广告位 -->
		  <script type="text/javascript">BAIDU_CLB_fillSlot("580430");</script>
             <div class="blank10"></div>
          <!-- 广告位：首页焦点新闻最右侧第三个广告位 -->
		  <script type="text/javascript">BAIDU_CLB_fillSlot("580431");</script>
              <div class="blank10"></div>
        <div class="layer2" style="height:230px;">       
        <div class="layer2_1"><h2 class="a"><a href="http://www.ctiforum.com/html/zhuanti/" target="_blank">专题推荐</a></h2></div>
  <div class="box">
		  <!--   -->
  							 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/qiye/huawei201803"><img src="http://www.ctiforum.com/uploadfile/2018/0314/thumb_90_70_20180314043248588.jpg" alt="2018融合通信-华为中国生态伙伴大会" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/qiye/huawei201803">2018融合通信-华...</a></dt><dd>2018融合通信-华为中国生态伙伴大会<a class="title" href="http://www.ctiforum.com/qiye/huawei201803">[详细]</a></dd>
								</dl>
								<div class="blank5"></div>													 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/yealink20181/?pc_hash=Ry0g0a"><img src="http://www.ctiforum.com/uploadfile/2018/0202/thumb_90_70_20180202114049878.jpg" alt="亿联全球应用案例大赛·中国赛区十强" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/yealink20181/?pc_hash=Ry0g0a">亿联全球应用案...</a></dt><dd>亿联网络 成立至今已在全球累计售出1500万台产品服务...<a class="title" href="http://www.ctiforum.com/html/special/yealink20181/?pc_hash=Ry0g0a">[详细]</a></dd>
								</dl>
																						  
  </div>
</div>
       <div class="layer2" style="border-top:none; height:215px;"> 
        <div id="wm1">
  <!-- 头部设定 -->
  <div class="qc-head">
	<li><a  href="http://www.ctiforum.com/fangtan/" target="_blank">企业专访</a></li>
  <!--  <li><a href="http://www.ctiforum.com/fangtan/" target="_blank">人物专访</a></li>-->
  </div>
  <!-- 内容设定 -->
  <div class="qc-body">
	<dl>
	 
	<ul class="p6">					  <p><a href="http://www.ctiforum.com/fangtan/qiyezhuanfang/529915.html" title="Teleopti叶城： 把WFM渗透到联络中心的管理脉络"><img src="http://www.ctiforum.com/uploadfile/2018/0222/thumb_110_73_20180222104718204.jpg" alt="Teleopti叶城： 把WFM渗透到联络中心的管理脉络" width="110" height="73" /></a></p>
					  <li style="white-space:normal"><a href="http://www.ctiforum.com/fangtan/qiyezhuanfang/529915.html" title="Teleopti叶城： 把WFM渗透到联络中心的管理脉络">Teleopti叶城：...</a><span class="intro">　　作为一个专注于排班市场的中小型国际公司，Te...</span></li>
				   </ul>
		    
		<ul class="ico1" ><li><a href="http://www.ctiforum.com/fangtan/qiyezhuanfang/529915.html" title="Teleopti叶城： 把WFM渗透到联络中心的管理脉络">Teleopti叶城： 把WFM渗透到联络中...</a> </li>
				  		  <li><a href="http://www.ctiforum.com/fangtan/qiyezhuanfang/528835.html" title="捷通华声于智彬：用AI开启呼叫中心智能化发展新时代">捷通华声于智彬：用AI开启呼叫中心...</a> </li>
				  		  <li><a href="http://www.ctiforum.com/fangtan/qiyezhuanfang/528133.html" title="易米云通CEO周立：解读语音通信业务疯狂增长的秘密">易米云通CEO周立：解读语音通信业务...</a> </li>
				  		  </ul>
		</dl>
	<!--<dl>
	 
		<ul class="p6">					  	<p><a href="http://www.ctiforum.com/fangtan/renwuzhuanfang/455499.html" title="杜静专访：用“热爱与感恩”连线美好人生"><img src="http://www.ctiforum.com/uploadfile/2015/0630/thumb_110_75_20150630094951973.jpg" alt="杜静专访：用“热爱与感恩”连线美好人生" width="110" height="75" /></a></p>
					    <li style="white-space:normal"><a href="http://www.ctiforum.com/fangtan/renwuzhuanfang/455499.html" title="杜静专访：用“热爱与感恩”连线美好人生">杜静专访：用&ldquo;...</a><span class="intro">　　&ldquo;如果不热爱，就不会努力与坚持，更不会为其...</span></li>	
				  </ul>
		    
		<ul class="ico1" >
		<li><a href="http://www.ctiforum.com/fangtan/renwuzhuanfang/455499.html" title="杜静专访：用“热爱与感恩”连线美好人生">杜静专访：用&ldquo;热爱与感恩&rdquo;连线美...</a> </li>
		<li><a href="http://www.ctiforum.com/fangtan/renwuzhuanfang/443402.html" title="阳光下的织梦者——孙晓风专访">阳光下的织梦者——孙晓风专访</a> </li>
		<li><a href="http://www.ctiforum.com/fangtan/renwuzhuanfang/426529.html" title="亿迅李农：移动互联网时代呼叫中心的变革">亿迅李农：移动互联网时代呼叫中心...</a> </li>
				</ul>
		</dl>-->
  </div>
</div>
<script language="javascript">qc_register('wm1', 2);</script>
        </div>
 <div class="blank10"></div>
 <div class="jiaodian1">
<iframe width="249" height="172" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=249&height=172&fansRow=2&ptype=1&speed=300&skin=1&isTitle=0&noborder=0&isWeibo=1&isFans=0&uid=2019533161&verifier=23fce6eb&dpc=1"></iframe> 
	   </div>
        </div>       
        </div>
      </div>       <div class="blank5"></div>
       <div class="w1"><script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=96"></script></div>
          <div class="blank5"></div>
      <div class="w1"><!-- 广告位：首页呼叫中心上通栏广告位 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("801456");</script></div>
          <div class="blank5"></div>
          <div class="hujiao">
          <h2><a href="http://cc.ctiforum.com/" target="_blank">呼叫中心</a><span>
		    
		   				<a href="http://cc.ctiforum.com/hujiao_news/">新闻</a> | 
		   				<a href="http://cc.ctiforum.com/wenzhai/">文摘</a> | 
		   				<a href="http://cc.ctiforum.com/baipi/">白皮书</a> | 
		   				<a href="http://cc.ctiforum.com/fangan/">解决方案</a> | 
		   				<a href="http://cc.ctiforum.com/anli/">应用案例</a> | 
		   				<a href="http://cc.ctiforum.com/yunying/">运营管理</a> | 
		   				<a href="http://cc.ctiforum.com/kehu/">客户服务</a> | 
		   				<a href="http://cc.ctiforum.com/dianhua/">电话营销</a> | 
		   				<a href="http://cc.ctiforum.com/zixun/">咨询</a> | 
		   				<a href="http://cc.ctiforum.com/waibao/">外包&园区</a> | 
		   				<a href="http://cc.ctiforum.com/crm/">CRM</a> | 
		   				<a href="http://yp.ctiforum.com/index.php?m=yp&c=index&a=init">产品</a> | 
		    
		     
          &nbsp;&nbsp;<a href="http://cc.ctiforum.com/" target="_blank">更多>></a></span></h2></div>
          <div class="blank5"></div>
         <div class="w1">
         <div class="w11_1">
		  <div class="w687">
		  		  		  		  <div id="Tab1">
	<div class="Menubox"><ul>					  		  					  		  <li id="one_11" onmouseover="setTab('one_1',1,3)"  class="hover"><a href="http://cc.ctiforum.com/hujiao_news/">新闻</a></li>
					  		  					  		  					  		  <li id="one_12" onmouseover="setTab('one_1',2,3)" ><a href="http://cc.ctiforum.com/wenzhai/">文摘</a></li>
					  		  					  		  					  		  <li id="one_13" onmouseover="setTab('one_1',3,3)" ><a href="http://cc.ctiforum.com/baipi/">白皮书</a></li>
					  		  </ul></div>
	<div class="Contentbox">
						<div id="con_one_1_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/531739.html" title="马来西亚电信呼叫中心部署AssistEdge来提升效率与生产率"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319110026862.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/531739.html">马来西亚电信呼叫中心部...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/531713.html">Salesforce赶在Dropbox上...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531706.html">Teleperformance布局&ldquo;一...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/jishudongti/531680.html">华为智能联络中心：一趟...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/jishudongti/531672.html">大坝科技悟空话务机器人重塑话务现状</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/531644.html">易谷网络助力中银集团新一代客户联络系统建设</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/531640.html">改善航企客户服务，AI与数据分析结果能帮...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/jishudongti/531627.html">国旅运通宣布推出差旅智能聊天机器人“小通”</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=100"></script>
						</div></div>
						<div id="con_one_1_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/wenzhai/531756.html" title="让"全渠道"客户体验为企业创收插上翅膀"><img src="http://www.ctiforum.com/uploadfile/2018/0212/thumb_106_85_20180212042433704.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/wenzhai/531756.html">让&quot;全渠道&quot;客户体验为企...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/wenzhai/531722.html">人工智能如何帮助客户参...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/531677.html">与客户沟通的最佳方式</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531576.html">呼叫中心客户服务中&ldquo;多...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/wenzhai/531568.html">联络中心，我可以选择不使用全渠道吗？</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531551.html">客服中心如何赢得高层领导的支持</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/jishuwenzhai/531501.html">未来聊天机器人将无所不在</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/wenzhai/531459.html">泰岳AI晋耀红博士：NLP落地需要语言、计算...</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=100"></script>
						</div></div>
						<div id="con_one_1_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/baipi/531371.html" title="Teleperformance互联企信白皮书《畅想聊天》"><img src="http://www.ctiforum.com/uploadfile/2018/0314/thumb_106_85_20180314113846918.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/baipi/531371.html">Teleperformance互联企信...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/baipi/531002.html">Genesys白皮书《在线零售...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/baipishu/530291.html">Genesys电子书《混合型A...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/cloudcc/baipishu/530110.html">Genesys电子书《揭开云2...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/baipi/530038.html">Genesys高管简报：选择PureCloud的十大理由</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/baipi/530030.html">Genesys执行简报：交付全渠道自助服务的7...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/529957.html">Genesys调研报告《如何成为客户体验领导者》</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/baipi/529681.html">Genesys和Frost&amp;Sullivan数字化转型中的客...</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=100"></script>
						</div></div>
				</div>
</div>
 		  		  <div id="Tab2">
	<div class="Menubox"><ul>					  		  					  		  <li id="one_21" onmouseover="setTab('one_2',1,2)"  class="hover"><a href="http://cc.ctiforum.com/fangan/">解决方案</a></li>
					  		  					  		  					  		  <li id="one_22" onmouseover="setTab('one_2',2,2)" ><a href="http://cc.ctiforum.com/anli/">应用案例</a></li>
					  		  </ul></div>
	<div class="Contentbox">
						<div id="con_one_2_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/jiankong/jiejuefangan/526840.html" title="昆石智检云解决方案"><img src="http://www.ctiforum.com/uploadfile/2017/1226/thumb_106_85_20171226045639782.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/fangan/531689.html">汉云通信六识电销解决方...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/jiankong/jiejuefangan/526840.html">昆石智检云解决方案</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/fangan/525833.html">毅航互联智能质检系统</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/waibo/jiejuefangan/525825.html">捷通华声灵云智能外呼机器人</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/yuyinshibieyufenxi/jiejuefangan/525827.html">捷通华声灵云智能语音分析系统</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/fangan/525688.html">上海华泛EMIS呼叫中心管理服务方案</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/jiejuefangan/525572.html">汉云通信六识客服（智能机器人电销系统）</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/jiejuefangan/525418.html">智齿科技智能全客服解决方案</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=101"></script>
						</div></div>
						<div id="con_one_2_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/cloudcc/yingyonganli/531522.html" title="畅远全渠道客服系统助力津湘汽车集团打造标准化服务体系"><img src="http://www.ctiforum.com/uploadfile/2018/0315/thumb_106_85_20180315044517143.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/cloudcc/yingyonganli/531522.html">畅远全渠道客服系统助力...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/CTIpingtai/yingyonganli/530318.html">畅信达呼叫中心助中国石...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/CTIpingtai/yingyonganli/530311.html">畅信达为清远职业技术学...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/anli/529676.html">ICICI银行利用Genesys解...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/anli/529571.html">Genesys案例《UniCredit银行实现一体化全...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/anli/529565.html">Genesys案例《Akbank数字银行，提供了人性...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/anli/529425.html">Genesys统一客户体验平台助力PayPal打造差...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/cloudcc/jishudongtai/525021.html">米领通信为香港Vivid Quark部署SmartCal...</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=101"></script>
						</div></div>
				</div>
</div>
 		  		  <div class="blank10"></div><div id="Tab3">
	<div class="Menubox"><ul>					  		  					  		  <li id="one_31" onmouseover="setTab('one_3',1,3)"  class="hover"><a href="http://cc.ctiforum.com/yunying/">运营管理</a></li>
					  		  					  		  					  		  <li id="one_32" onmouseover="setTab('one_3',2,3)" ><a href="http://cc.ctiforum.com/zixun/">咨询</a></li>
					  		  					  		  					  		  <li id="one_33" onmouseover="setTab('one_3',3,3)" ><a href="http://cc.ctiforum.com/kehu/">客户服务</a></li>
					  		  </ul></div>
	<div class="Contentbox">
						<div id="con_one_3_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531576.html" title="呼叫中心客户服务中“多走一英里”的真正意义"><img src="http://www.ctiforum.com/uploadfile/2018/0316/thumb_106_85_20180316102835871.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531576.html">呼叫中心客户服务中&ldquo;多...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531551.html">客服中心如何赢得高层领...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531364.html">如何管理好大型呼叫中心</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531304.html">善用KPI 优化呼叫中心管理</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/530628.html">11个你需要跟踪的联络中心关键绩效指标（...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/530523.html">新客服时代的运营思维“六脉神剑”</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/530476.html">呼叫中心运营管理的15个基本要素</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/530423.html">中信保诚人寿营运部呼叫中心通过CCSO标准认证</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=102"></script>
						</div></div>
						<div id="con_one_3_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/zixun/437711.html" title="远传技术助力运营商集团打造外包呼叫中心服务新模式"><img src="http://www.ctiforum.com/uploadfile/2014/1225/thumb_106_85_20141225042452232.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/zixun/437711.html">远传技术助力运营商集团...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/zixun/408086.html">调查：哪一种呼叫中心技...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/zixun/408007.html">远传咨询文章集结付梓 ...</a></li> 					  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																															  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=102"></script>
						</div></div>
						<div id="con_one_3_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/kehu/531504.html" title="广州白云机场呼叫中心全面升级 96158热线正式上线"><img src="http://www.ctiforum.com/uploadfile/2018/0315/thumb_106_85_20180315034329293.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/531677.html">与客户沟通的最佳方式</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/531504.html">广州白云机场呼叫中心全...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/531103.html">青岛能源客服中心&quot;暖妹子...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/531048.html">54.3%的受访者对当下电话...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/530995.html">上海业奥：暖心客服“予人玫瑰，手有余香”</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/530858.html">12345呼叫中心服务热线借力&quot;互联网+&quot;24小...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/530667.html">甘肃省高速公路在线客服演绎"雪中情"</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/530559.html">携程客服背后的故事：每天都“如临大敌”</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=102"></script>
						</div></div>
				</div>
</div>
 		  		  <div id="Tab4">
	<div class="Menubox"><ul>					  		  					  		  <li id="one_41" onmouseover="setTab('one_4',1,3)"  class="hover"><a href="http://cc.ctiforum.com/waibao/">外包&园区</a></li>
					  		  					  		  					  		  <li id="one_42" onmouseover="setTab('one_4',2,3)" ><a href="http://cc.ctiforum.com/crm/">CRM</a></li>
					  		  					  		  					  		  <li id="one_43" onmouseover="setTab('one_4',3,3)" ><a href="http://cc.ctiforum.com/dianhua/">电话营销</a></li>
					  		  </ul></div>
	<div class="Contentbox">
						<div id="con_one_4_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531706.html" title="Teleperformance布局“一带一路” 提升客户服务"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319095714447.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531706.html">Teleperformance布局&ldquo;一...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531606.html">transcosmos发布&ldquo;coemo...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531227.html">星巴克和微信 &mdash;微信客...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531110.html">新会员加盟：北京互联企...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531061.html">被机器人取代，菲律宾呼叫中心座席们面临变局</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/530983.html">维音产品荣获2018《客户》杂志年度最佳产品奖</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/530976.html">上饶呼叫城：打造江西最大的呼叫产业城</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/530967.html">万声通讯实业有限公司COPC认证大获成功</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=103"></script>
						</div></div>
						<div id="con_one_4_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/531529.html" title="XTools：一款全能型软件对系统集成商的重要性"><img src="http://www.ctiforum.com/uploadfile/2018/0315/thumb_106_85_20180315050030762.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/531525.html">XTools：医疗器械销售不...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/531529.html">XTools：一款全能型软件...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/530865.html">2018年中小纸企如何借力...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/530636.html">Nimble推出移动CRM3.0</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/530172.html">如何通过“销售易CRM+微信”更好地连接客户</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/530090.html">新技术的进化将如何影响CRM</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishuwenzhai/530059.html">CRM与ERP软件超级用户选择指南</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/529938.html">Megaport推出与全球客户关系管理(CRM)领导...</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=103"></script>
						</div></div>
						<div id="con_one_4_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/530347.html" title="中移在线佛山分公司罗翠香：营销达人有话说！"><img src="http://www.ctiforum.com/uploadfile/2018/0227/thumb_106_85_20180227022209646.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/530442.html">电销涉引人误解的宣传 ...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/530347.html">中移在线佛山分公司罗翠...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/528714.html">保监会向电销乱象&ldquo;亮剑...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/528047.html">电话销售成保险误导重灾...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/527879.html">在电销中心活动的语音机器人</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/527542.html">2017年美国自动化营销电话投诉大幅增加</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/525906.html">电销存在欺骗投保人行为 招商信诺人寿领...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/523609.html">保监会处罚157家保险机构，罚款超过2500万元</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=103"></script>
						</div></div>
				</div>
</div>
 </div>
</div>
         <div class="w11_2">
          <div class="layer2" style="height:256px;">
                
             <div class="hj_1"><h2><a href="http://www.ctiforum.com/html/zhuanti/jszhuanti/" target="_blank">呼叫中心专题</a></h2></div>
				  <div class="box">
				  											 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/genesys201802/?pc_hash=RmDc8G"><img src="http://www.ctiforum.com/uploadfile/2018/0207/thumb_90_70_20180207035422997.jpg" alt="打破全渠道客户交互的10大谬论" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/genesys201802/?pc_hash=RmDc8G">打破全渠道客户交互...</a></dt><dd>过去的呼叫中心有些已经演进为了多渠道联络中心，少数发展...<a class="title" href="http://www.ctiforum.com/html/special/genesys201802/?pc_hash=RmDc8G">[详细]</a></dd>
								</dl>
								<div class="blank5"></div>													 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/ccec_2017/?pc_hash=aDhELl"><img src="http://www.ctiforum.com/uploadfile/2017/1009/thumb_90_70_20171009032329995.jpg" alt="2017中国客户体验创新大会展台视频" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/ccec_2017/?pc_hash=aDhELl">2017中国客户体验创...</a></dt><dd>2017中国客户体验创新大会展台视频　<a class="title" href="http://www.ctiforum.com/html/special/ccec_2017/?pc_hash=aDhELl">[详细]</a></dd>
								</dl>
																					 
					       
				  </div>
			</div>
          <div class="blank10"></div>
           <div class="jiaodian1">
           <div class="box3" style=" float:none; width:260px;"><ul><script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=29"></script></ul>
</div></div>
<div class="blank10"></div>
<div class="layer2"> 
        <div class="hj_1"><h2><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/" target="_blank">呼叫中心企业推荐</a></h2></div>
		      <div class="nav4">
  <ul>			
		<li ><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/Genesys/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/0628/20170628014515246.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/Genesys/" target="_blank">Genesys</a></p></li>
			
		<li ><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/sinovoice/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2012/0528/20120528043719705.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/sinovoice/" target="_blank">捷通华声</a></p></li>
			
		<li ><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/zte/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/0427/20170427114047373.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/zte/" target="_blank">中兴通讯</a></p></li>
			
		<li ><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/salescomm/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/0407/20170407035204238.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/salescomm/" target="_blank">众麦通信</a></p></li>
			
		<li ><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/ultrapower/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/0407/20170407104341632.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/ultrapower/" target="_blank">神州泰岳</a></p></li>
			
		<li ><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/integine/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2014/1225/20141225030720270.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/integine/" target="_blank">才展软件</a></p></li>
			  </ul>
  </div>
         </div>
          </div>
         <div class="blank10"></div>
          <div class="hujiao">
          <h2><a href="http://ec.ctiforum.com/" target="_blank">企业通信</a><span>
			 
		     		      <a href="http://ec.ctiforum.com/qiye_news/">新闻</a> | 
		     		      <a href="http://ec.ctiforum.com/wenzhai/">文摘</a> | 
		     		      <a href="http://ec.ctiforum.com/baipi/">白皮书</a> | 
		     		      <a href="http://ec.ctiforum.com/fangan/">解决方案</a> | 
		     		      <a href="http://ec.ctiforum.com/anli/">应用案例</a> | 
		     		      <a href="http://ec.ctiforum.com/yuyin/">语音通信</a> | 
		     		      <a href="http://ec.ctiforum.com/tongyi/">统一通信</a> | 
		     		      <a href="http://ec.ctiforum.com/net/">数据网络</a> | 
		     		      <a href="http://ec.ctiforum.com/shixiang/">视频通讯</a> | 
		     		      <a href="http://ec.ctiforum.com/yun/">云计算</a> | 
		     		      <a href="http://ec.ctiforum.com/zhongxin/">数据中心</a> | 
		     		      <a href="http://yp.ctiforum.com/index.php?m=yp&c=index&a=init">产品</a> | 
		      
		     
          &nbsp;&nbsp;<a href="http://ec.ctiforum.com/">更多>></a></span></h2></div>
          <div class="blank5"></div>
         <div class="w1">
         <div class="w11_1">
<div class="w687">
<div id="Tab5">
	<div class="Menubox"><ul>
									<li id="one_51" onmouseover="setTab('one_5',1,3)"  class="hover"><a href="http://ec.ctiforum.com/qiye_news/">新闻</a></li>
									<li id="one_52" onmouseover="setTab('one_5',2,3)" ><a href="http://ec.ctiforum.com/wenzhai/">文摘</a></li>
									<li id="one_53" onmouseover="setTab('one_5',3,3)" ><a href="http://ec.ctiforum.com/baipi/">白皮书</a></li>
				</ul></div>
	<div class="Contentbox">
						<div id="con_one_5_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiye_news/531753.html" title="新会员加盟：森海塞尔"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319015333473.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiye_news/531753.html">新会员加盟：森海塞尔</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531747.html">华为云国内首发Windows容...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531743.html">以访日游客为对象的ICT接...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531735.html">小鱼易连打造云视频全生态</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531731.html">埃森哲和HfS联合研究：智能运营有助中国企...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531721.html">中兴通讯ZEGO数据中心助天安财险实现业务...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiye_news/531718.html">神州数码斩获思科大中华区最佳总经销商奖</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shipinjiankong/jishudongtai/531709.html">人工智能在视频监控领域的应用及发展趋势</a></li>				  
			</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=104"></script>
						</div></div>
						<div id="con_one_5_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531751.html" title="预测2018年VoIP技术趋势"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319113558833.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531751.html">预测2018年VoIP技术趋势</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531471.html">从芯到云、紫光引领中国...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531448.html">全方位扩展数字化政府</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531439.html">张军：围绕&ldquo;WebRTC+AI+...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531351.html">Tollring战略联盟高级副总裁：云通信安全...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531199.html">谁需要为Olympic Destroyer负责</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531159.html">鼎信通达：SBC在IMS网络中的应用</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531101.html">云时代数据中心架构与安全浅谈</a></li>				  
			</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=104"></script>
						</div></div>
						<div id="con_one_5_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/baipi/528577.html" title="海康威视发布2018网络安全白皮书"><img src="http://www.ctiforum.com/uploadfile/2018/0123/thumb_106_85_20180123043200294.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/baipi/528577.html">海康威视发布2018网络安...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/baipi/526221.html">科天云联手艾瑞发布《企...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/baipi/524588.html">艾瑞《2017年中国云通信...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/baipi/524581.html">艾瑞《2017年中国企业协...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://www.ctiforum.com/news/zxbm/522113.html">Mitel 电子书《面向新手的云通信》</a></li>									<li><a href="http://www.ctiforum.com/news/zxbm/522107.html">Mitel电子书《Cloud vs On-Premises C...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/baipi/512473.html">《使能通信服务提供商，以数字化转型迈入...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/baipi/509833.html">中兴通讯发布《政企ICT融合方案技术白皮书》</a></li>				  
			</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=104"></script>
						</div></div>
				</div>
</div>
 <div id="Tab6">
	<div class="Menubox"><ul>
									<li id="one_61" onmouseover="setTab('one_6',1,2)"  class="hover"><a href="http://ec.ctiforum.com/fangan/">解决方案</a></li>
									<li id="one_62" onmouseover="setTab('one_6',2,2)" ><a href="http://ec.ctiforum.com/anli/">应用案例</a></li>
				</ul></div>
	<div class="Contentbox">
						<div id="con_one_6_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/PBX_IPPBX/jiejuefangan/530617.html" title="朗视:政府机构IP语音通信解决方案 "><img src="http://www.ctiforum.com/uploadfile/2018/0302/thumb_106_85_20180302094944476.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jiejuefangan/531231.html">思科智能广域网解决方案...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/PBX_IPPBX/jiejuefangan/530617.html">朗视:政府机构IP语音通信...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jiejuefangan/530402.html">华为与迪爱斯联手打造警...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jiejuefangan/529318.html">颠覆传统网络管理 Arub...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jiejuefangan/527792.html">华为分布式云监控保障春城出行安全</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/527689.html">专访亿灿陈保锋：把客户放在心上，把每个...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/VoIP/jiejuefangan/526845.html">昆石VOS5000 解决方案</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/VoIP/jiejuefangan/526835.html">昆石VoIP增值业务案例</a></li>				  
			</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=105"></script>
						</div></div>
						<div id="con_one_6_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/yingyonganli/531256.html" title="案例：Scotts借助统一通信优化60多个点的通讯能力"><img src="http://www.ctiforum.com/uploadfile/2018/0313/thumb_106_85_20180313102549232.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/yingyonganli/531256.html">案例：Scotts借助统一通...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/yingyonganli/530985.html">【用友通信】嘟嘟云总机...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/yingyonganli/530962.html">新华三：67000余家基层医...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/530920.html">卡车之家使用讯众云通信...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/yingyonganli/530564.html">华为：成就梦想、开创无限可能</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/yingyonganli/530587.html">借助华为CloudCampus东风本田实现管理效率...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/yingyonganli/530583.html">ABB：互联世界中的智能制造</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/yingyonganli/530579.html">上港集团：依托华为云实现海量数据互通与交换</a></li>				  
			</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=105"></script>
						</div></div>
				</div>
</div>
 <div class="blank10"></div><div id="Tab7">
	<div class="Menubox"><ul>
									<li id="one_71" onmouseover="setTab('one_7',1,3)"  class="hover"><a href="http://ec.ctiforum.com/yuyin/">语音通信</a></li>
									<li id="one_72" onmouseover="setTab('one_7',2,3)" ><a href="http://ec.ctiforum.com/tongyi/">统一通信</a></li>
									<li id="one_73" onmouseover="setTab('one_7',3,3)" ><a href="http://ec.ctiforum.com/net/">数据网络</a></li>
				</ul></div>
	<div class="Contentbox">
						<div id="con_one_7_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/530854.html" title="深鉴科技语音识别加速系统上线AWS"><img src="http://www.ctiforum.com/uploadfile/2018/0306/thumb_106_85_20180306020948913.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/530854.html">深鉴科技语音识别加速系...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/528790.html">优音通信2017回望高清语...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/527738.html">Google发表搭载语音助理...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/527674.html">Frontier展示其支持亚马...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/525663.html">亚马逊将携Alexa进军办公室领域</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/525431.html">美独角兽公司Clique在澳洲积极拓展业务</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/523836.html">思科推出了首个用于会议的智能语音助手</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/523235.html">研究人员释出unCAPTCHA、宣称可破解语音版...</a></li>				  
			</ul></div>
						</div></div>
						<div id="con_one_7_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/531610.html" title="融合通信移动应用联合解决方案：高效办公不再是梦"><img src="http://www.ctiforum.com/uploadfile/2018/0316/thumb_106_85_20180316013741717.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/531610.html">融合通信移动应用联合解...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/531243.html">融合、让企业高效协作不...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/531223.html">浪潮超融合一体机助力政...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/531031.html">通过stretto平台实现真正...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/530943.html">华为携手上海润唐为协鑫控股有限公司打造...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/530775.html">统一通信即将精彩亮相IOTE 2018春季展</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/530339.html">泰国水泥制造商凭借Avaya通讯的支持提升环...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/530328.html">Mavenir推出业界首款移动原生UCaas解决方案</a></li>				  
			</ul></div>
						</div></div>
						<div id="con_one_7_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531731.html" title="埃森哲和HfS联合研究：智能运营有助中国企业应对数字颠覆"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319104038232.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531731.html">埃森哲和HfS联合研究：智...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531687.html">是谁、引领了企业网络主...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531630.html">Check Point推出全新专...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531623.html">瞻博网络发布全新Metro ...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531619.html">RottenSys: 真假 Wi-Fi系统服务</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531615.html">《思科2018年度网络安全报告》最新发布</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531535.html">思科为IT最大盲区带来可见性与洞察力&mdash;&mdash;...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531481.html">华为推出首个区块链性能测试工具“卡钳项目”</a></li>				  
			</ul></div>
						</div></div>
				</div>
</div>
 <div id="Tab8">
	<div class="Menubox"><ul>
									<li id="one_81" onmouseover="setTab('one_8',1,3)"  class="hover"><a href="http://ec.ctiforum.com/shixiang/">视频通讯</a></li>
									<li id="one_82" onmouseover="setTab('one_8',2,3)" ><a href="http://ec.ctiforum.com/yun/">云计算</a></li>
									<li id="one_83" onmouseover="setTab('one_8',3,3)" ><a href="http://ec.ctiforum.com/zhongxin/">数据中心</a></li>
				</ul></div>
	<div class="Contentbox">
						<div id="con_one_8_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/531667.html" title="RingCentral集成谷歌Hangouts Chat提升团队沟通协作"><img src="http://www.ctiforum.com/uploadfile/2018/0316/thumb_106_85_20180316051738744.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/531667.html">RingCentral集成谷歌Han...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/531652.html">亿联视频会议服务器YMS再...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/531648.html">同步课堂助推优质资源互享</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/531114.html">视维：企业需要什么样的...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/530810.html">潮流网络：一体化轻巧型视频会议终端GVC3210</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/530799.html">小鱼易连云视频会议助上海检察院实现&ldquo;远...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/529760.html">亿联“黑科技”视讯产品惊艳亮相荷兰ISE展会</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/529324.html">必捷网络推出ViewSpace多媒体融合视频会议...</a></li>				  
			</ul></div>
						</div></div>
						<div id="con_one_8_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531747.html" title="华为云国内首发Windows容器 打破Linux容器一统天下格局"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319111907837.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531747.html">华为云国内首发Windows容...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531743.html">以访日游客为对象的ICT接...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531735.html">小鱼易连打造云视频全生态</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531699.html">Cloud2.0行业云化新征程...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531694.html">云时代、智简CloudDCI加速企业商业化布局</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531658.html">华为云DDM正式商用 三大利器打造极致性能 </a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531566.html">阿里云印尼大区开服、助&ldquo;一带一路&rdquo;发展...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531541.html">华为企业云通信亮相Enterprise Connect大会</a></li>				  
			</ul></div>
						</div></div>
						<div id="con_one_8_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531721.html" title="中兴通讯ZEGO数据中心助天安财险实现业务互联网化"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319102055297.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531721.html">中兴通讯ZEGO数据中心助...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531323.html">华为被列为数据中心软件...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531167.html">保险公司禁止在京新设数...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531084.html">施耐德电气2018数据中心...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531075.html">浪潮集装箱数据中心助中国疾控中心上演&quot;速...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/530951.html">微软让Azure混合云飘进政府的数据中心</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/530730.html">施耐德电气：托管数据中心运营商需要了解...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/530704.html">迪拜国际机场携手华为建成全球首个机场Ti...</a></li>				  
			</ul></div>
						</div></div>
				</div>
</div>
 </div>
         </div>
          <div class="w11_2">
           <div class="layer2" style="height:255px;"> 
        <div class="hj_1"><h2><a href="http://www.ctiforum.com/html/zhuanti/jszhuanti/" target="_blank">企业通信专题</a></h2></div>
       <div class="box">
				  												 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/yealink20181/?pc_hash=Ry0g0a"><img src="http://www.ctiforum.com/uploadfile/2018/0202/thumb_90_70_20180202114049878.jpg" alt="亿联全球应用案例大赛·中国赛区十强" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/yealink20181/?pc_hash=Ry0g0a">亿联全球应用案例大...</a></dt><dd>亿联网络 成立至今已在全球累计售出1500万台产品服务。...<a class="title" href="http://www.ctiforum.com/html/special/yealink20181/?pc_hash=Ry0g0a">[详细]</a></dd>
								</dl>
								<div class="blank5"></div>													 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/SIP2017_01/?pc_hash=0G4nWQ"><img src="http://www.ctiforum.com/uploadfile/2017/1106/thumb_90_70_20171106041328296.jpg" alt="SIP系列课程开讲" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/SIP2017_01/?pc_hash=0G4nWQ">SIP系列课程开讲</a></dt><dd>本系列的内容涵盖了十个章节的内容，从传统的PSTN，SIP...<a class="title" href="http://www.ctiforum.com/html/special/SIP2017_01/?pc_hash=0G4nWQ">[详细]</a></dd>
								</dl>
																										       
				  </div>
</div>
          <div class="blank5"></div>
           <div class="jiaodian1">
           <div class="box3" style=" float:none; width:260px;"><ul><script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=30"></script></ul>
</div></div>
<div class="blank5"></div>
<div class="layer2"> 
<div class="hj_1"><h2><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/" target="_blank">企业通信厂商推荐</a></h2></div>
	<div class="nav4"><ul>					   	
					   <li ><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/mitel/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/0223/20170223035103180.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/mitel/" target="_blank">敏迪通信</a></p></li>
					   	
					   <li ><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/uincall/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/0217/20170217050457263.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/uincall/" target="_blank">优音通信</a></p></li>
					   	
					   <li ><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/yuneasy/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2016/1121/20161121043152509.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/yuneasy/" target="_blank">云翌通信</a></p></li>
					   	
					   <li ><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/yealink/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2016/0427/20160427024858298.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/yealink/" target="_blank">亿联</a></p></li>
					   </ul></div>
        </div>
          </div>
         <div class="blank10"></div>
         <div class="w1"><!-- 广告位：首页中部企业通信下通栏广告位 -->
         <script type="text/javascript">BAIDU_CLB_fillSlot("580414");</script></div>
          <div class="blank10"></div>
          <div class="hujiao">
          <h2  style="padding-left:21px;"><a href="http://tele.ctiforum.com/" target="_blank">通信业务</a><span>
		    
		   				<a href="http://tele.ctiforum.com/tx_news/">新闻</a> | 
		   				<a href="http://tele.ctiforum.com/wenzhai/">文摘</a> | 
		   				<a href="http://tele.ctiforum.com/baipi/">白皮书</a> | 
		   				<a href="http://tele.ctiforum.com/fangan/">解决方案</a> | 
		   				<a href="http://tele.ctiforum.com/anli/">应用案例</a> | 
		   				<a href="http://tele.ctiforum.com/yunyin/">运营</a> | 
		   				<a href="http://tele.ctiforum.com/zhizhao/">制造</a> | 
		   				<a href="http://tele.ctiforum.com/yewu/">增值业务</a> | 
		   				<a href="http://tele.ctiforum.com/yidong/">移动互联网</a> | 
		   				<a href="http://tele.ctiforum.com/sanwang/">三网融合</a> | 
		   				<a href="http://tele.ctiforum.com/wulian/">物联网</a> | 
		   				<a href="http://yp.ctiforum.com/index.php?m=yp&c=index&a=init">产品</a> | 
		    
		             &nbsp;&nbsp;<a href="http://tele.ctiforum.com/">更多>></a></span></h2></div>
          <div class="blank5"></div>
         <div class="w1">
         <div class="w11_1">
			 <div class="w687">
<div id="Tab9">
	<div class="Menubox"><ul>							  							  <li id="one_91" onmouseover="setTab('one_9',1,3)"  class="hover"><a href="http://tele.ctiforum.com/tx_news/">新闻</a></li>
							  							  							  <li id="one_92" onmouseover="setTab('one_9',2,3)" ><a href="http://tele.ctiforum.com/wenzhai/">文摘</a></li>
							  							  							  <li id="one_93" onmouseover="setTab('one_9',3,3)" ><a href="http://tele.ctiforum.com/baipi/">白皮书</a></li>
							  </ul>
	</div>
	<div class="Contentbox">
						<div id="con_one_9_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531729.html" title="3月16日最快ROM从天而降：手机爽到飞起的体验是什么样？"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319102715527.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531729.html">3月16日最快ROM从天而降...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531727.html">5G到来再加速 烽火携手...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531716.html">中兴通讯成功入围中国移...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531703.html">MVG 5G和IoT测试解决方...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531604.html">2018诺基亚贝尔合作伙伴大会开幕 </a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531596.html">中国联通2018年致力于建设“五新”联通</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531588.html">GSMA公布2018世界移动大会-上海的最新进展</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531581.html">华为：亚太的光网络建设模式已为全球运营...</a></li>				</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=106"></script>
						</div></div>
						<div id="con_one_9_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/530303.html" title="丁耘：5G，与华为同行"><img src="http://www.ctiforum.com/uploadfile/2018/0227/thumb_106_85_20180227110506882.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/530303.html">丁耘：5G，与华为同行</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/529221.html">数字经济时代，如何将ID...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/528701.html">爱立信CEO鲍毅康：移动网...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/527527.html">面向物联网部署的5G网络...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/527074.html">细数英特尔5G年度关键词</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/526810.html">5G的一小步，无线行业的一大步</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/525862.html">中国电信董事长杨杰：共筑智能生态 繁荣...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/522428.html">开放是移动语音服务的必由之路</a></li>				</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=106"></script>
						</div></div>
						<div id="con_one_9_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/baipi/504463.html" title="华为携手IDC发布MEC移动边缘计算白皮书"><img src="http://www.ctiforum.com/uploadfile/2017/0221/thumb_106_85_20170221091624945.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/519061.html">华为发布《下一代NFV网络...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/504463.html">华为携手IDC发布MEC移动...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/487154.html">华为发布新一代基站Giga...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/486447.html">华为发布2016年网络安全...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/485691.html">清柔师太大战红包链 百事哈哈慷慨守诺言</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/480329.html">华为《体验驱动的4K承载网白皮书》助力运...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/476796.html">NEC发布关于5G技术的白皮书</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/472420.html">华为发布Network 2020 ICT网络转型白皮书</a></li>				</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=106"></script>
						</div></div>
				</div>
</div>
 <div id="Tab10">
	<div class="Menubox"><ul>							  							  <li id="one_101" onmouseover="setTab('one_10',1,2)"  class="hover"><a href="http://tele.ctiforum.com/fangan/">解决方案</a></li>
							  							  							  <li id="one_102" onmouseover="setTab('one_10',2,2)" ><a href="http://tele.ctiforum.com/anli/">应用案例</a></li>
							  </ul>
	</div>
	<div class="Contentbox">
						<div id="con_one_10_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/fangan/498195.html" title="毅航互联巡检系统为广大线路运营商安全保驾护航"><img src="http://www.ctiforum.com/uploadfile/2016/1117/thumb_106_85_20161117023146270.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/fangan/498195.html">毅航互联巡检系统为广大...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/fangan/488742.html">解读华为敏捷物联方案架构</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/485567.html">久保田、NTT等将开发针对...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484383.html">NEOsite双模小基站解决方...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484346.html">KEYMILE将在CommunicAsia2016展示安全通信...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483648.html">华为AAU解决方案助土耳其打造4.5G精品网络 </a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/fangan/482784.html">华为和航天智慧签署战略合作协议 构建智...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/482657.html">美超微物联网解决方案将智能边缘与云端连...</a></li>				</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=107"></script>
						</div></div>
						<div id="con_one_10_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/anli/488589.html" title="华为智慧城市的自我修养"><img src="http://www.ctiforum.com/uploadfile/2016/0714/thumb_106_85_20160714092233293.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/anli/517546.html">塞尔维亚电信视频发展之路</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/anli/517544.html">挪威Lyse：从电力公司到...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/anli/517542.html">四川电信：全光网络跨越...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/cloudcc/yingyonganli/509840.html">中通天鸿牵手ofo小黄车，...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/488618.html">百里追风 中国首条磁悬浮列车携新华三奔跑！</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/anli/488589.html">华为智慧城市的自我修养</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/anli/488144.html">华为100G波分携手内蒙广电共建ICT大宽带时代</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/anli/487923.html">华为eLTE中标阿尔及利亚首都机场项目</a></li>				</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=107"></script>
						</div></div>
				</div>
</div>
 <div class="blank10"></div><div id="Tab11">
	<div class="Menubox"><ul>							  							  <li id="one_111" onmouseover="setTab('one_11',1,3)"  class="hover"><a href="http://tele.ctiforum.com/yunyin/">运营</a></li>
							  							  							  <li id="one_112" onmouseover="setTab('one_11',2,3)" ><a href="http://tele.ctiforum.com/zhizhao/">制造</a></li>
							  							  							  <li id="one_113" onmouseover="setTab('one_11',3,3)" ><a href="http://tele.ctiforum.com/yewu/">增值业务</a></li>
							  </ul>
	</div>
	<div class="Contentbox">
						<div id="con_one_11_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484502.html" title="为什么运营商大部分创新业务都失败了？"><img src="http://www.ctiforum.com/uploadfile/2016/0530/thumb_106_85_20160530020238621.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484575.html">虚拟运营商成垃圾短信重...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484502.html">为什么运营商大部分创新...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484308.html">不能全怪运营商 最严实...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484061.html">别国运营商，为啥长成这...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484049.html">国内虚拟运营商借SDN布局5G网络</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483795.html">小米移动一元流量是电信运营商的曲线战略...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483588.html">库克印度之行:会面各大运营商 重视LTE部署</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483571.html">中国联通：运营商有责任做好智慧城市的建设</a></li>				</ul></div>
						</div></div>
						<div id="con_one_11_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/zhizhao/480169.html" title="华三通信2016Tech-Tour巡展启程"><img src="http://www.ctiforum.com/uploadfile/2016/0411/thumb_106_85_20160411024601802.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/zhizhao/480169.html">华三通信2016Tech-Tour巡...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/zhizhao/480168.html">中移动与中兴通讯正式签...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/476591.html">终端设备与&ldquo;联网物品&rdquo;...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/476261.html">中兴终端实施&ldquo;倍增计划...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/476234.html">移动通信的展会为什么变成了终端秀？</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/475964.html">MWC2016：提前聊聊SDN和NFV这两大热门</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/475812.html">MWC2016召开在即 中兴将推何震憾人心的智...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/475172.html">高通骁龙全网通：真正的一部终端行天下</a></li>				</ul></div>
						</div></div>
						<div id="con_one_11_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483474.html" title="全国增值电信业务市场发展情况报告"><img src="http://www.ctiforum.com/uploadfile/2016/0519/thumb_106_85_20160519101407309.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/yewu/487435.html">大唐移动AgileSite为数字...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484856.html">华为助宁波数字电视加速...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483601.html">英国电信在上海自贸区申...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483474.html">全国增值电信业务市场发...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/482424.html">VAS2016中国增值电信业务高峰论坛</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/479532.html">移动互联网时代，三大运营商的增值业务还...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/478600.html">工信部将整治增值业务不明扣费</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/yewu/478398.html">Globecomm推出先进的VSAT服务</a></li>				</ul></div>
						</div></div>
				</div>
</div>
 <div id="Tab12">
	<div class="Menubox"><ul>							  							  <li id="one_121" onmouseover="setTab('one_12',1,3)"  class="hover"><a href="http://tele.ctiforum.com/yidong/">移动互联网</a></li>
							  							  							  <li id="one_122" onmouseover="setTab('one_12',2,3)" ><a href="http://tele.ctiforum.com/sanwang/">三网融合</a></li>
							  							  							  <li id="one_123" onmouseover="setTab('one_12',3,3)" ><a href="http://tele.ctiforum.com/wulian/">物联网</a></li>
							  </ul>
	</div>
	<div class="Contentbox">
						<div id="con_one_12_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/tongxinyewujishu/Wi_Fi/jishudongtai/490763.html" title="7个月吸粉13.7万人！泰禾广场Wi-Fi上的“智慧商业”"><img src="http://www.ctiforum.com/uploadfile/2016/0811/thumb_106_85_20160811102429986.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/tongxinyewujishu/Wi_Fi/jishudongtai/490763.html">7个月吸粉13.7万人！泰禾...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/yidong/487263.html">GSMA移动经济报告：到20...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484465.html">农村“互联网+”如何落地？</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484045.html">分享经济将盛行，&ldquo;+互联...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483861.html">去年美移动互联网流量约10万亿MB 同比增...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483745.html">互联网手机真的走到尽头了吗？</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483661.html">【聚焦战略再起航】互联网+创新技术：新支点</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/yidong/483653.html">华为获得“年度机场最佳移动网络奖”</a></li>				</ul></div>
						</div></div>
						<div id="con_one_12_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/sanwang/481057.html" title="广电行业迎重大利好，“三网融合”迈出实质性一步"><img src="http://www.ctiforum.com/uploadfile/2016/0422/thumb_106_85_20160422105146309.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/sanwang/481057.html">广电行业迎重大利好，&ldquo;...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/sanwang/475649.html">&ldquo;三网融合&rdquo;不可阻挡优...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/sanwang/470859.html">36个城市100个节点：中国...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/sanwang/470231.html">TCL通讯携中国电信推乐玩...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/469732.html">三网融合进入深水期，电视+宽带将是有线最...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/465747.html">两部门相关负责人解读《三网融合推广方案》</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/465008.html">全面解读三网融合推广方案六大亮点</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/463715.html">三网融合 还有多远的路要走？</a></li>				</ul></div>
						</div></div>
						<div id="con_one_12_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/wulian/487255.html" title="到2020年中国物联网市场的连接数将逾10亿"><img src="http://www.ctiforum.com/uploadfile/2016/0629/thumb_106_85_20160629091748688.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/wulian/487255.html">到2020年中国物联网市场...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/wulian/487182.html">2017中国（成都）物联网...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/wulian/486584.html">华为助力福州打造国家级...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483404.html">日立发布Lumada物联网核...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483365.html">中国移动李正茂：公众物联网已接2300万终端</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/482803.html">中国移动启动物联网开放平台全球合作伙伴招募</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/482375.html">中电信将物联网纳入大网体系 目标净增客...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/482353.html">中国移动将建设物联网：专用FDD LTE网络！</a></li>				</ul></div>
						</div></div>
				</div>
</div>
 		</div>
         </div>
          <div class="w11_2">
           <div class="layer2" style="height:254px;"> 
        <div class="hj_1"><h2><a href="http://www.ctiforum.com/html/zhuanti/jszhuanti/" target="_blank">通信业务专题</a></h2></div>
        <div class="box">
				  												 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/sjdxr2016/?pc_hash=B8BQgt"><img src="http://www.ctiforum.com/uploadfile/2016/0517/thumb_90_70_20160517040855104.jpg" alt="2016世界电信和信息社会日" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/sjdxr2016/?pc_hash=B8BQgt">2016世界电信和信息...</a></dt><dd>世界电信日自1969年起每年均在5月17日庆祝，这一天也是...<a class="title" href="http://www.ctiforum.com/html/special/sjdxr2016/?pc_hash=B8BQgt">[详细]</a></dd>
								</dl>
								<div class="blank5"></div>													 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/LTE/?pc_hash=y1qWQB"><img src="http://www.ctiforum.com/uploadfile/2014/0822/thumb_90_70_20140822045249448.jpg" alt="图解4G：LTE扬帆起航" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/LTE/?pc_hash=y1qWQB">图解4G：LTE扬帆起航</a></dt><dd>随着移动互联网快速的发展，移动视频与高带宽数据业务逐...<a class="title" href="http://www.ctiforum.com/html/special/LTE/?pc_hash=y1qWQB">[详细]</a></dd>
								</dl>
																										       
				  </div>
</div>
          <div class="blank5"></div>
           <div class="jiaodian1">
           <div class="box3" style=" float:none; width:260px;">
<ul>
<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=31"></script>
</ul>
</div></div>
<div class="blank5"></div>
<div class="layer2"> 
         <div class="hj_1"><h2><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/ " target="_blank">通信业务企业推荐</a></h2></div>
	<div class="nav4"><ul> 
					   	
			 		   <li ><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/Dialogic/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2014/0108/20140108105437595.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/Dialogic/" target="_blank">Dialogic</a></p></li>
					  	
			 		   <li ><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/dongjinjishu/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2012/0820/20120820022642177.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/dongjinjishu/" target="_blank">东进技术</a></p></li>
					  	
			 		   <li ><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/suntektech/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2012/0529/20120529125307911.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/suntektech/" target="_blank">佳都新太</a></p></li>
					  	
			 		   <li ><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/zhongguodianxinshaghaihaobai/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2012/0528/20120528035709968.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/zhongguodianxinshaghaihaobai/" target="_blank">上海号百</a></p></li>
					  </ul></div>
         </div>       
          </div>
         <div class="blank10"></div>
          <div class="w1"><!-- 广告位：首页中部通信业务下通栏广告位 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("580415");</script></div>
         <div class="blank5"></div>
		            <div class="w8">
          <h2 style="padding-left:35px;" ><font class="a"><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=init" target="_blank">商城</a></font><span>
		  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=820"  target="_blank">综合设备</a> | 
					  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=822"  target="_blank">企业通信应用</a> | 
					  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=823"  target="_blank">视像通信应用</a> | 
					  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=824"  target="_blank">运营与增值应用</a> | 
					  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=825"  target="_blank">咨询与服务</a> | 
					  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=826"  target="_blank">设备租赁</a> | 
					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=858"  target="_blank">呼叫中心应用</a> | 
					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					        
          &nbsp;&nbsp;<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=init" target="_blank">更多>></a></span></h2>
          <div class="w8_1"></div>
          <div class="w8_2">
					    										<dl>
					<dt style="padding: 6px;height:20px;">综合设备：</dt>
					<dd> 
																																																																																											<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=827" target="_blank">交换机/IPPBX</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=828" target="_blank">网关</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=829" target="_blank">媒体处理</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=830" target="_blank">板卡</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=831" target="_blank">信令设备</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=832" target="_blank">网管与计费</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=833" target="_blank">语音识别/语音合成</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=834" target="_blank">终端</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=835" target="_blank">芯片</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=836" target="_blank">测试系统/设备</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=837" target="_blank">工控机</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=838" target="_blank">配件</a>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												</dd>
				</dl>
																<dl>
					<dt style="padding: 6px;height:20px;">企业通信应用：</dt>
					<dd> 
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=868" target="_blank">交换机/IPPBX</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=869" target="_blank">统一通信</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=870" target="_blank">软交换</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=871" target="_blank">指挥调度</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=872" target="_blank">电话会议</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=873" target="_blank">即时通信</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=874" target="_blank">传真服务器/IPFAX</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=875" target="_blank">Asterisk</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=876" target="_blank">短信平台</a>																																																																																																																																																																																																																																																																																																																																																																																																																																																																							<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1560" target="_blank">无线通信</a>																																					</dd>
				</dl>
																<dl>
					<dt style="padding: 6px;height:20px;">视像通信应用：</dt>
					<dd> 
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=877" target="_blank">多点控制单元MCU</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=878" target="_blank">视频会议终端</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=879" target="_blank">会议录播系统</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=880" target="_blank">会议摄像机</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=881" target="_blank">视频会议辅助设备</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=882" target="_blank">软件视频会议</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=883" target="_blank">视频监控</a>																																																																																																																																																																																																																																																																																																																																																																																																																	</dd>
				</dl>
																<dl>
					<dt style="padding: 6px;height:20px;">运营与增值应用：</dt>
					<dd> 
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=884" target="_blank">软交换运营系统</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=885" target="_blank">增值业务平台</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=886" target="_blank">多媒体处理平台</a>																																																																																																																																																																																																																																																																																																																																																																										</dd>
				</dl>
																<dl>
					<dt style="padding: 6px;height:20px;">咨询与服务：</dt>
					<dd> 
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=905" target="_blank">呼叫中心外包</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=906" target="_blank">呼叫中心咨询</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=907" target="_blank">呼叫中心培训</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=908" target="_blank">呼叫中心认证</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=909" target="_blank">呼叫中心性能测试</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=910" target="_blank">电信特服号接入</a>																																																		</dd>
				</dl>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		          </div>
          <div class="w8_3"></div>
          <div class="w8_4">
          <div class="nav1">
  <ul>							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=888&id=2561" target="_blank"><img alt="呼叫易-云呼叫中心优势" src="http://www.ctiforum.com/statics/images/nopic.gif"   width="95" height="68" /></a><br />
				 <p><a title="呼叫易-云呼叫中心优势" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=888&id=2561"  target="_blank">呼叫易-云呼...</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=888&id=2560" target="_blank"><img alt="售后电话服务系统" src="http://www.ctiforum.com/statics/images/nopic.gif"   width="95" height="68" /></a><br />
				 <p><a title="售后电话服务系统" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=888&id=2560"  target="_blank">售后电话服...</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=888&id=2559" target="_blank"><img alt="房地产呼叫中心的优点" src="http://www.ctiforum.com/uploadfile/2018/0307/thumb_95_68_20180307113017785.jpg"   width="95" height="68" /></a><br />
				 <p><a title="房地产呼叫中心的优点" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=888&id=2559"  target="_blank">房地产呼叫...</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=840&id=2558" target="_blank"><img alt="E1网关、数字网关" src="http://www.ctiforum.com/uploadfile/2018/0131/thumb_95_68_20180131025657640.jpg"   width="95" height="68" /></a><br />
				 <p><a title="E1网关、数字网关" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=840&id=2558"  target="_blank">E1网关、数...</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=839&id=2557" target="_blank"><img alt="GSM网关" src="http://www.ctiforum.com/uploadfile/2018/0131/thumb_95_68_20180131113755693.jpg"   width="95" height="68" /></a><br />
				 <p><a title="GSM网关" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=839&id=2557"  target="_blank">GSM网关</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=839&id=2556" target="_blank"><img alt="CDMA" src="http://www.ctiforum.com/uploadfile/2018/0131/thumb_95_68_20180131111124610.jpg"   width="95" height="68" /></a><br />
				 <p><a title="CDMA" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=839&id=2556"  target="_blank">CDMA</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=900&id=2555" target="_blank"><img alt="语音质检方案" src="http://www.ctiforum.com/uploadfile/2018/0129/thumb_95_68_20180129040605964.jpg"   width="95" height="68" /></a><br />
				 <p><a title="语音质检方案" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=900&id=2555"  target="_blank">语音质检方案</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=898&id=2554" target="_blank"><img alt="智能客服方案" src="http://www.ctiforum.com/uploadfile/2018/0129/thumb_95_68_20180129040356542.jpg"   width="95" height="68" /></a><br />
				 <p><a title="智能客服方案" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=898&id=2554"  target="_blank">智能客服方案</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=833&id=2552" target="_blank"><img alt="智能交互方案" src="http://www.ctiforum.com/uploadfile/2018/0129/thumb_95_68_20180129023357441.jpg"   width="95" height="68" /></a><br />
				 <p><a title="智能交互方案" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=833&id=2552"  target="_blank">智能交互方案</a></p></li> 
				  </ul>
  </div>
          </div>
          </div>          <div class="blank10"></div>
                    <div class="w8">
          <h2 ><font class="a"><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=company" target="_blank" >企业展厅</a></font><span>
		  		  		  		            <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=180"  target="_blank">系统集成及应用软件开发商</a> |
		  		  		  		            <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=181"  target="_blank">软件开发商</a> |
		  		  		  		            <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=182"  target="_blank">CTI系统平台厂商</a> |
		  		  		  		            <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=183"  target="_blank">交换机/ACD厂商</a> |
		  		  		  		            <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=184"  target="_blank">语音板卡开发商</a> |
		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		            &nbsp;&nbsp;<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=company"  target="_blank">更多>></a></span></h2>
          <div class="w9_1"></div>
          <div class="w9_2">
          <div class="w165">
			<dl><div class="nav2"><ul>
																			<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=180">系统集成及应用软件开发商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=181">软件开发商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=182">CTI系统平台厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=183">交换机/ACD厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=184">语音板卡开发商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=185">CTI中间件厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=186">IVR系统平台厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=187">呼叫中心运营管理平台</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=188">语音技术提供商</a></li>
									 </ul></div></dl>
					 <dl><div class="nav2"><ul>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=189">统一通信产品厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=190">视像通讯厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=191">VoIP设备厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=192">传真服务器/IP FAX厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=193">计费/BSS/OSS系统开发商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=194">信令产品厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=195">CRM软件厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=196">耳机厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=197">语音门户/统一消息服务商</a></li>
									 </ul></div></dl>
					 <dl style="border-right:none"><div class="nav2"><ul>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=198">座席接入系统商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=199">综合设备制造商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=200">终端设备制造商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=201">测试设备提供商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=202">芯片厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=203">CTI专用模拟接口模块厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=204">工控机厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=205">短信平台厂商</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=1231">人力资源外包</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				 </ul></div> </dl>
          </div>
          </div>
          <div class="w9_3"></div>
          <div class="w9_4">
          <div class="nav3">
  <ul>       		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33640"><img src="http://www.ctiforum.com/uploadfile/2017/1121/20171121023628589.jpg"  width="88" height="38"  alt="用友移动通信技术服务有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33639"><img src="http://www.ctiforum.com/uploadfile/2017/1106/20171106020753297.jpg"  width="88" height="38"  alt="山东思沃信息技术有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=30999"><img src="http://www.ctiforum.com/uploadfile/2018/0307/20180307113017785.jpg"  width="88" height="38"  alt="北京网讯兆通科技有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33631"><img src="http://www.ctiforum.com/uploadfile/2017/0818/20170818051525357.jpg"  width="88" height="38"  alt="飞思达"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33625"><img src="http://www.ctiforum.com/uploadfile/2017/0511/20170511024855788.jpg"  width="88" height="38"  alt="中兴通讯"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33599"><img src="http://www.ctiforum.com/uploadfile/2016/1130/20161130042023167.jpg"  width="88" height="38"  alt="上海易谷网络科技有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33571"><img src="http://www.ctiforum.com/uploadfile/2016/0729/20160729104737359.jpg"  width="88" height="38"  alt="上海米领通信技术有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33552"><img src="http://www.ctiforum.com/uploadfile/2016/0406/20160406041307789.jpg"  width="88" height="38"  alt="深圳市云之讯网络技术有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33498"><img src="http://www.ctiforum.com/uploadfile/2015/1127/20151127042158393.jpg"  width="88" height="38"  alt="深圳方位通讯科技有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=11919"><img src="http://www.ctiforum.com/uploadfile/2017/0301/20170301092152888.jpg"  width="88" height="38"  alt="上海云翌通信科技有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=16589"><img src="http://www.ctiforum.com/uploadfile/2014/0624/20140624101122358.jpg"  width="88" height="38"  alt="北京瑞捷讯科技有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=4236"><img src="http://www.ctiforum.com/uploadfile/2012/0903/20120903104329351.jpg"  width="88" height="38"  alt="北京天润融通科技有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=168"><img src="http://www.ctiforum.com/uploadfile/2012/0620/20120620092049784.jpg"  width="88" height="38"  alt="北京宇音天下科技有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=53"><img src="http://www.ctiforum.com/uploadfile/2017/1110/thumb_100_100_20171110035718890.jpg"  width="88" height="38"  alt="北京沃立森德软件技术有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=75"><img src="http://www.ctiforum.com/uploadfile/2012/0807/20120807102501870.jpg"  width="88" height="38"  alt="北京联信志诚信息技术有限公司"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=29"><img src="http://www.ctiforum.com/uploadfile/2016/0105/20160105100157520.jpg"  width="88" height="38"  alt="深圳市集时通讯股份有限公司"/></a></li> 
	         </ul>
  </div>
          </div>
          </div>
          <div class="blank10"></div>
          <div class="w1">
          <div class="w10_1">            <div class="layer1" style="border:none"> 
        <div class="layer1_1"><h2><a href="http://www.ctiforum.com/news/biaoxun/"   target="_blank" style="color:#fff;">标讯</a><span><a href="http://www.ctiforum.com/news/biaoxun/">更多>></a></span></h2></div>
        <div class="box">
<ul>             
	 	  <li>·<a href="http://www.ctiforum.com/news/biaoxun/506581.html" title="国家邮政局智能会议及信息发布系统采购项目采购公告">国家邮政局智能会议及信息发布系统采购项目采购...</a></li>
	 	  <li>·<a href="http://www.ctiforum.com/news/biaoxun/506580.html" title="常州市金坛区人民医院私有云平台建设项目招标公告">常州市金坛区人民医院私有云平台建设项目招标公告</a></li>
	 	  <li>·<a href="http://www.ctiforum.com/news/biaoxun/503687.html" title="重庆市国家税务局12366纳税服务热线运行项目采购公告">重庆市国家税务局12366纳税服务热线运行项目采...</a></li>
	 	  <li>·<a href="http://www.ctiforum.com/news/biaoxun/503233.html" title="福建省知识产权维权援助中心12330公开招标">福建省知识产权维权援助中心12330公开招标</a></li>
	 	  <li>·<a href="http://www.ctiforum.com/news/biaoxun/503231.html" title="固安县工商行政管理局更换高清视频会议系统中标公告">固安县工商行政管理局更换高清视频会议系统中标...</a></li>
	 	  <li>·<a href="http://www.ctiforum.com/news/biaoxun/503229.html" title="上海市价格举报中心远程呼叫中心服务外包项目">上海市价格举报中心远程呼叫中心服务外包项目</a></li>
	 	  <li>·<a href="http://www.ctiforum.com/news/biaoxun/502460.html" title="中国南方航空股份有限公司呼叫中心语音质检系统招标公告">中国南方航空股份有限公司呼叫中心语音质检系统...</a></li>
	                      
    </ul></div>
        </div>
        <div class="blank"></div>
          </div>
          <div class="w10_2">
        <div class="layer2_1" >
        <h2 ><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=model&modelid=21" target="_blank" style="color:#fff;">最新商机</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=1">供应</a> | <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=2">求购</a> | <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=3">二手</a> | <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=4">服务</a> </span></h2></div>
                  <div class="w618">
         <dl>
<h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=1" target="_blank">供应信息</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=1">更多>></a></span></h2>
 
					<div class="box2"><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=929&id=6909" target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/1122/thumb_101_80_20171122101426621.jpg" width="101" height="80" /></a><p><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=929&id=6909" target="_blank">用友通信嘟嘟云总机</a></p></div>
		<div class="box3"><ul> 
				        					     <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=929&id=6909" target="_blank">用友通信嘟嘟云总机</a></li>
											     <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=925&id=6908" target="_blank">用友嘟嘟云通信综合...</a></li>
											     <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=946&id=6907" target="_blank">6项全能的企业智慧云...</a></li>
											     <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=925&id=6906" target="_blank">云翌通信为日本三通...</a></li>
											     <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=972&id=6905" target="_blank">飞思达APMVista&amp;#84...</a></li>
											     <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=944&id=6904" target="_blank">众麦通信-呼叫中心外包</a></li>
											     <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=940&id=6903" target="_blank">众麦通信-智能语音识别</a></li>
											  </ul></div>
         </dl>
          <dl><h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=2" target="_blank">求购信息</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=2">更多>></a></span></h2>
 
					<div class="box2"><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=944&id=497" target="_blank"><img src="http://www.ctiforum.com/uploadfile/2013/0426/thumb_101_80_20130426025639272.png" width="101" height="80" /></a><p><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=944&id=497" target="_blank">欲收购全国外包...</a></p></div>
		<div class="box3"><ul>
 
					<li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=944&id=497" target="_blank">欲收购全国外包呼叫...</a></li>
					<li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=944&id=405" target="_blank">无锡市200座席电话销...</a></li>
					<li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=949&id=290" target="_blank">呼叫中心的主要功能</a></li>
					<li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=950&id=213" target="_blank">呼叫中心方案、呼叫...</a></li>
					<li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=933&id=24" target="_blank">供应4路USB电话录音...</a></li>
		</ul></div>
</dl>
          </div>
          </div>
          </div>
          <div class="blank10"></div>
         <div class="w1">
         <div class="w11_1">
         <div class="w12_1" style="height:224px;">
         <div class="layer2_1" style="width:692px;">
        <h2><font class="a"><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=model&modelid=31" target="_blank">培训服务</a></font><span> <a href="http://www.ctiforum.com/index.php?m=yp&c=business&a=content&action=add&modelid=31&t=3">发布培训信息...</a> </span></h2></div>
          <div class="w618" style="width:685px; margin:0 auto">
         <dl style="width:220px;">
<h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1225" target="_blank">运营管理</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1225">更多>></a> </span></h2>
 <div class="box3" style=" float:none; width:220px;">
<ul>										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=119" target="_blank" title="大数据与客户关系管理">大数据与客户关系管理</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=118" target="_blank" title="汽车制造企业物流与供应链管理">汽车制造企业物流与供应链管理</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=112" target="_blank" title="国际电系商务师高级研修班">国际电系商务师高级研修班</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=110" target="_blank" title="汽车制造企业物流与供应链管理">汽车制造企业物流与供应链管理</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=106" target="_blank" title="电子商务时代的客户关系管理">电子商务时代的客户关系管理</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=97" target="_blank" title="CC呼叫中心系统企呼培训会">CC呼叫中心系统企呼培训会</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=96" target="_blank" title="《指尖上的“无声客服”创新思维管理》">《指尖上的&ldquo;无声客服&rdquo;创新思...</a></li>
							</ul>
</div>
         </dl>
        <dl style="width:220px; ">

<h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1226" target="_blank">客户服务</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1226">更多>></a></span></h2>

 <div class="box3" style=" float:none; width:220px;">
<ul>										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=117" target="_blank" title="360°客户关系管理（宫同昌主讲）10.24-25上海">360°客户关系管理（宫同昌主讲...</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=116" target="_blank" title="2015.9.14《O2O客户体验》课程">2015.9.14《O2O客户体验》课程</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=115" target="_blank" title="2015.9.15客户流失预警与挽留">2015.9.15客户流失预警与挽留</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=113" target="_blank" title="客户关系管理师高级研修班">客户关系管理师高级研修班</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=111" target="_blank" title="360°客户关系管理（宫同昌主讲）">360°客户关系管理（宫同昌主讲）</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=108" target="_blank" title="客户流失预警与挽留">客户流失预警与挽留</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=107" target="_blank" title="O2O客户体验">O2O客户体验</a></li>
							</ul>
</div>
         </dl>
         <dl style="width:220px; ">

<h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1227" target="_blank">技术培训</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1227">更多>></a></span></h2>

 <div class="box3" style=" float:none; width:220px;">
<ul>										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=114" target="_blank" title="微软Dynamics AX  ERP高级研修班">微软Dynamics AX  ERP高级研修班</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=109" target="_blank" title="互联网+时代的电子商务">互联网+时代的电子商务</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=89" target="_blank" title="微软Dynamics CRM 认证培训">微软Dynamics CRM 认证培训</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=78" target="_blank" title="FreeSWITCH高手速成">FreeSWITCH高手速成</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=77" target="_blank" title="FreeSWITCH实战培训课程">FreeSWITCH实战培训课程</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=75" target="_blank" title="《IT项目管理培训的培训》">《IT项目管理培训的培训》</a></li>
										 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=74" target="_blank" title="《云计算与数据中心最佳实践》课程培训">《云计算与数据中心最佳实践》...</a></li>
							</ul>
</div>
         </dl>
          </div></div>
          <div class="blank10"></div>
                   <div class="w12_1" style="height:224px;">
         <div class="layer2_1" style="width:692px;">
        <h2><font class="a"><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=model&modelid=32" target="_blank">人才服务</a></font><span> <a href="http://www.ctiforum.com/index.php?m=yp&c=business&a=content&action=add&modelid=32&t=3"  target="_blank">发布招聘信息...</a> </span></h2></div>
          <div class="w618" style="width:685px; margin:0 auto">
         <dl style="width:220px;">
<h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1228&danwei=1" target="_blank">招聘单位</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1228&danwei=1"  target="_blank">更多>></a></span></h2>

 <div class="box3" style=" float:none; width:220px;">
<ul>									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33644" target="_blank" title="极限元">极限元</a></li>
									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33646" target="_blank" title="中移在线服务有限公司">中移在线服务有限公司</a></li>
									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=30999" target="_blank" title="北京网讯兆通科技有限公司">北京网讯兆通科技有限公司</a></li>
									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=53" target="_blank" title="北京沃立森德软件技术有限公司">北京沃立森德软件技术有限公司</a></li>
									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33621" target="_blank" title="北京众麦通信技术有限公司">北京众麦通信技术有限公司</a></li>
									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=29" target="_blank" title="深圳市集时通讯股份有限公司">深圳市集时通讯股份有限公司</a></li>
									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33593" target="_blank" title="上海声通信息科技股份有限公司">上海声通信息科技股份有限公司</a></li>
				</ul>
</div>
         </dl>
        <dl style="width:220px; ">

<h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1228" target="_blank">人才招聘</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1228" target="_blank">更多>></a></span></h2>
<div class="box3" style=" float:none; width:220px;">
<ul>									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=248" target="_blank" title="售前顾问">售前顾问</a></li>
									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=247" target="_blank" title="销售经理">销售经理</a></li>
									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=246" target="_blank" title="语音识别算法工程师">语音识别算法工程师</a></li>
									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=245" target="_blank" title="自然语言处理工程师">自然语言处理工程师</a></li>
									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=244" target="_blank" title="Java开发工程师">Java开发工程师</a></li>
									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=243" target="_blank" title="C++（侧重视频研发）">C++（侧重视频研发）</a></li>
									 <li>·<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=242" target="_blank" title="C++（侧重呼叫中心）">C++（侧重呼叫中心）</a></li>
				</ul>
</div>
         </dl>
         <dl style="width:220px; ">
<h2><a href="http://www.ctiforum.com/index.php?m=content&c=index&a=lists&catid=1220" target="_blank">人才求职</a><span><a href="http://www.ctiforum.com/index.php?m=content&c=index&a=lists&catid=1220"  target="_blank">更多>></a></span></h2>
 <div class="box3" style=" float:none; width:220px;">
<ul>									 <li>·<a href="/html/jobs/qiuzhi/77.html" target="_blank" title="成熟ip呼叫中心">成熟ip呼叫中心</a></li>
									 <li>·<a href="/html/jobs/qiuzhi/63.html" target="_blank" title="产品经理or项目经理">产品经理or项目经理</a></li>
									 <li>·<a href="/html/jobs/qiuzhi/62.html" target="_blank" title="市场营销">市场营销</a></li>
									 <li>·<a href="/html/jobs/qiuzhi/61.html" target="_blank" title="网络营销">网络营销</a></li>
									 <li>·<a href="/html/jobs/qiuzhi/60.html" target="_blank" title="市场营销">市场营销</a></li>
									 <li>·<a href="/html/jobs/qiuzhi/59.html" target="_blank" title="市场营销">市场营销</a></li>
									 <li>·<a href="/html/jobs/qiuzhi/58.html" target="_blank" title="网络营销岗位 ">网络营销岗位 </a></li>
				</ul>
</div>
         </dl>
          </div>
          </div>
        </div>
         <div class="w11_2">
         <div class="layer2" style="height:223px;"> 
         <div class="layer2_1"><h2 class="a"><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=model&modelid=31" target="_blank">培训专题</a></h2></div>
<div class="box">
				  												 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/Asterisk_zhu/?pc_hash=y5awRW"><img src="http://www.ctiforum.com/uploadfile/2017/0110/thumb_90_70_20170110023704872.jpg" alt="Asterisk课堂" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/Asterisk_zhu/?pc_hash=y5awRW">Asterisk课堂</a></dt><dd>Asterisk 是当今最流行的开源电话项目。始于 1999，A...<a class="title" href="http://www.ctiforum.com/html/special/Asterisk_zhu/?pc_hash=y5awRW">[详细]</a></dd>
								</dl>
								<div class="blank5"></div>													 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/zhuanti/peixunzhuanti/319906.html"><img src="http://www.ctiforum.com/uploadfile/2012/0621/20120621111654314.gif" alt="呼叫中心国际顶级标准 COPC-2000" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/zhuanti/peixunzhuanti/319906.html">呼叫中心国际顶级标...</a></dt><dd>COPC-2000 顾客服务提供商标准COPC公司介绍Customer ...<a class="title" href="http://www.ctiforum.com/html/zhuanti/peixunzhuanti/319906.html">[详细]</a></dd>
								</dl>
																					 
					       
				  </div>
          </div>
          <div class="blank10"></div>
            <div class="w8" style="width:258px;height:213px;">
          <h2 class="a"><a href="http://www.ctiforum.com/xiazai/yingyong/129.html" target="_blank">资料下载</a></h2>
          <div class="nav0">
    <ul> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/529424.html" target="_blank">Genesys统一客户体验平台助力PayPa...</a></li> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/529478.html" target="_blank">Genesys电子书《全渠道客户交互指南》</a></li> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/529485.html" target="_blank">Genesys电子书《打破全渠道客户交互...</a></li> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/529504.html" target="_blank">Teleopti WFM BPO Exchange(外包...</a></li> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/529564.html" target="_blank">Genesys案例《Akbank数字银行，提供...</a></li> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/529570.html" target="_blank">Genesys案例《UniCredit银行实现一...</a></li> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/517655.html" target="_blank">未来学家Gerd Leonhard演讲&mdash;&mdash;技...</a></li> 
  
 </ul>   
    </div>
          </div>
          </div>        
</div>
           <div class="blank10"></div>
           <div class="w1"><!-- 广告位：首页中部人才版下通栏广告位 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("580416");</script></div>
           <div class="blank10"></div>
            <div class="w1">
           <div class="w13_1">
           <div class="ad">
           <ul><li> <!-- 广告位：首页上会展版块左侧第一个广告位 -->
                    <script type="text/javascript">BAIDU_CLB_fillSlot("580435");</script></li>
		       <li> <!-- 广告位：首页上会展版块左侧第二个广告位 -->
                    <script type="text/javascript">BAIDU_CLB_fillSlot("580436");</script></li>
		       <li> <!-- 广告位：首页上会展版块左侧第三个广告位 -->
                    <script type="text/javascript">BAIDU_CLB_fillSlot("580437");</script></li>
		       <li><!-- 广告位：首页上会展版块左侧第四个广告位 -->
                    <script type="text/javascript">BAIDU_CLB_fillSlot("580438");</script></li></ul>
             <div class="blank20"></div>
            <img src="http://www.ctiforum.com/statics/cti/images/ad10.jpg" width="312" height="82" />
           </div>
            <div class="blank5"></div>
           <div class="ad1">
        <div class="layer3_1"><h2><a href="http://www.ctiforum.com/news/touguojingtoukanCC/" target="_blank">透过镜头看CC</a></h2></div>
        <div class="blank10"></div>
<div class="box2">
 
 
<a href="http://www.ctiforum.com/news/touguojingtoukanCC/489651.html"> <img src="http://www.ctiforum.com/uploadfile/2016/0728/thumb_88_63_20160728095858468.jpg" alt="国家智慧旅游公共服务平台常州总部基地揭秘" width="88" height="63" /></a>
  <div class="blank10"></div> 
<a href="http://www.ctiforum.com/news/touguojingtoukanCC/438145.html"> <img src="http://www.ctiforum.com/uploadfile/2014/1230/thumb_88_63_20141230105516905.jpg" alt="江苏智恒扬州呼叫中心基地职场风采" width="88" height="63" /></a>
  
     
</div>
           <div class="box3" style=" float:right; width:190px; _margin-top:-165px ">
<ul> 
 
<li>·<a href="http://www.ctiforum.com/news/touguojingtoukanCC/489651.html">国家智慧旅游公共服务平台...</a></li>
 
<li>·<a href="http://www.ctiforum.com/news/touguojingtoukanCC/438145.html">江苏智恒扬州呼叫中心基地...</a></li>
 
<li>·<a href="http://www.ctiforum.com/news/touguojingtoukanCC/427912.html">中国工商银行电子银行中心...</a></li>
 
<li>·<a href="http://www.ctiforum.com/news/touguojingtoukanCC/427899.html">国寿财险电话中心&ldquo;用心聆...</a></li>
 
<li>·<a href="http://www.ctiforum.com/news/touguojingtoukanCC/426843.html">中译语通用科技创新改变语...</a></li>
 
<li>·<a href="http://www.ctiforum.com/news/touguojingtoukanCC/425653.html">呼叫中心及BPO外包商--特思...</a></li>
 
<li>·<a href="http://www.ctiforum.com/news/touguojingtoukanCC/425483.html">呼叫中心外包服务运营商华...</a></li>
 
<li>·<a href="http://www.ctiforum.com/news/touguojingtoukanCC/424308.html">客户为根、服务为本--广东...</a></li>
 
 </ul>
</div>
           </div>
           </div>           
           <div class="w13_2">
            <div class="w687" style="width:360px">
            <div id="Tab13">
<div class="Menubox1">
<ul><li id="thirteen 1" onmouseover="setTab('thirteen ',1,4)"  class="hover"><a href="http://www.ctiforum.com/huizhan/guolei/">国内会展</a></li>
<li id="thirteen 2" onmouseover="setTab('thirteen ',2,4)" ><a href="http://www.ctiforum.com/huizhan/qiyehuodong/">企业会展活动</a></li>
<li id="thirteen 3" onmouseover="setTab('thirteen ',3,4)" ><a href="http://www.ctiforum.com/huizhan/huodong/">活动</a></li></ul>
</div>
<div class="Contentbox">
<div id="con_thirteen _1" class="hover"> <div class="f1" style="width:360px;">
<div class="f1_4">
 
<a href="http://www.ctiforum.com/news/guonei/531587.html"><img src="http://www.ctiforum.com/uploadfile/2018/0316/thumb_100_80_20180316104727919.jpg" width="100" height="80" /></a>
 
 
<ul>		 
			 
			<li><a href="http://www.ctiforum.com/news/guonei/531587.html">GSMA公布2018世界移动大会-上海的...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/529102.html">2018人工智能创新峰会3月将在无锡...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/525294.html">全球云计算大会-中国站2018年开启...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/523963.html">2017中国大数据技术大会将开启盛幕</a></li> 			 
						 
						 
						 
						 
			</ul>
</div> 
<div class="blank10"></div>
<div class="f1_3">
<ul>  
 
  
 
  
 
  
 
  
<li><a href="http://www.ctiforum.com/news/guonei/521498.html">2017年中国国际信息通信展览会圆满闭幕</a></li>  
  
<li><a href="http://www.ctiforum.com/news/guonei/513875.html">2017全球SDNFV技术大会8月3日北京开幕</a></li>  
  
<li><a href="http://www.ctiforum.com/news/guonei/516571.html">2017MVNO国际虚拟运营大会在京隆重召开</a></li>  
  
<li><a href="http://www.ctiforum.com/news/guonei/516595.html">2017可信云大会在京召开</a></li>  
 </ul></div>
</div></div>
<div id="con_thirteen _2" style="display:none"> 
<div class="f1" style="width:360px;">
       <div class="f1_4">
			 
			<a href="http://www.ctiforum.com/news/guonei/531464.html"><img src="http://www.ctiforum.com/uploadfile/2018/0315/thumb_100_80_20180315104401211.jpg" width="100" height="80" /></a>
			 
			 
			<ul> 
			 
			<li><a href="http://www.ctiforum.com/news/guonei/531464.html">华为中国生态伙伴大会2018将于青...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/531361.html">Avaya2018 Connect ∞” 杭州峰会</a></li> 			 
			<li><a href="http://www.ctiforum.com/qiye/huawei201711/">华为企业云通信解决方案在线研讨...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/524170.html">华为云技术私享会</a></li> 			 
						 
						 
						 
						 
			</ul>
			</div> 
			<div class="blank10"></div>
			<div class="f1_3">
			<ul> 
			 
			 
			 
			 
			 
			 
			 
			 
			<li><a href="http://www.ctiforum.com/news/world/520069.html">Genesys 2017年开发者大会（DevCon17）即将开幕</a></li>   
			 
			<li><a href="http://www.ctiforum.com/news/guonei/516784.html">AWS技术峰会2017北京站回顾 云超能、执掌未来</a></li>   
			 
			<li><a href="http://www.ctiforum.com/news/guonei/515396.html"> “如果未来可以预见——华为云中国行”北京站召开</a></li>   
			 
			<li><a href="http://www.ctiforum.com/news/guonei/515211.html">智科通信2017全国路演上海站圆满结束</a></li>   
			</ul></div>
</div></div>
<div id="con_thirteen _3" style="display:none"> 
<div class="f1" style="width:360px;">
       <div class="f1_4">
			 
			<a href="http://www.ctiforum.com/news/guonei/527273.html"><img src="http://www.ctiforum.com/uploadfile/2018/0105/thumb_100_80_20180105100326177.jpg" width="100" height="80" /></a>
			 
			 
			<ul> 
			 
			<li><a href="http://www.ctiforum.com/news/guonei/527273.html">第三届&quot;爱通神州助学基金&quot;公益活...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/527284.html">CTI论坛2018年新年致辞专题征集活...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/526660.html">CTI论坛2017年度&ldquo;编辑推荐奖&rdquo;评...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/496779.html">CTI论坛2016年度编辑推荐奖评选活...</a></li> 			 
						 
						 
						 
						 
			</ul>
			</div> 
			<div class="blank10"></div>
			<div class="f1_3">
			<ul> 
			 
			 
			 
			 
			 
			 
			 
			 
			<li><a href="http://www.ctiforum.com/news/guonei/444062.html">微软将携艾瑞咨询在京举办“云中的大数据营销沙龙”</a></li>   
			 
			<li><a href="http://www.ctiforum.com/news/guonei/413785.html">2014中国最佳呼叫中心评选活动正式启动</a></li>   
			 
			<li><a href="http://www.ctiforum.com/news/guonei/406489.html">中国呼叫中心产业论坛第一届“康乐杯”网球大赛</a></li>   
			 
			<li><a href="">CTI论坛2013年度“编辑推荐奖”评选活动启动</a></li>   
			</ul></div>
</div></div>
</div>
</div>
  </div>
  <div class="blank5"></div>
   <div class="ad1" style="width:360px; margin-left:3px;">
        <div class="layer3_1" style="width:360px;"><h2><a href="http://www.ctiforum.com/news/qiyefengcai/" target="_blank">企业风采</a></h2></div>
        <div class="nav5">
  <ul> 
        
          <li ><a href="http://www.ctiforum.com/news/qiyefengcai/488472.html" title="Convergys中国(科纬隽)欢庆五周年"><img src="http://www.ctiforum.com/uploadfile/2016/0712/thumb_101_76_20160712111906299.jpg" alt="Convergys中国(科纬隽)欢庆五周年" width="101" height="76" /></a>
            <p><a href="http://www.ctiforum.com/news/qiyefengcai/488472.html">Convergys中国(科</a>..</p>
          </li>
        
          <li ><a href="http://www.ctiforum.com/news/qiyefengcai/488403.html" title="深圳市开源通信有限公司--企业风采"><img src="http://www.ctiforum.com/uploadfile/2016/0711/thumb_101_76_20160711050627102.jpg" alt="深圳市开源通信有限公司--企业风采" width="101" height="76" /></a>
            <p><a href="http://www.ctiforum.com/news/qiyefengcai/488403.html">深圳市开源通信有</a>..</p>
          </li>
        
          <li ><a href="http://www.ctiforum.com/news/qiyefengcai/486647.html" title="远传入驻滨江世茂中心"><img src="http://www.ctiforum.com/uploadfile/2016/0622/thumb_101_76_20160622015401707.jpg" alt="远传入驻滨江世茂中心" width="101" height="76" /></a>
            <p><a href="http://www.ctiforum.com/news/qiyefengcai/486647.html">远传入驻滨江世茂</a>..</p>
          </li>
        
</ul>
  </div>
  <div class="blank10"></div>
  <div class="f1_3"><ul> 
 
   <li ><a href="http://www.ctiforum.com/news/qiyefengcai/488472.html">Convergys中国(科纬隽)欢庆五周年</a></li>
 
   <li ><a href="http://www.ctiforum.com/news/qiyefengcai/488403.html">深圳市开源通信有限公司--企业风采</a></li>
 
   <li ><a href="http://www.ctiforum.com/news/qiyefengcai/486647.html">远传入驻滨江世茂中心</a></li>
 
   <li ><a href="http://www.ctiforum.com/news/qiyefengcai/485537.html">新疆呼叫中心外包服务企业新星冉冉升起</a></li>
 
</ul></div>       
           </div>
  </div>
           <div class="w13_3">
            <div class="layer2" style="height:240px; width:260px;"> 
         <div class="layer2_1"><h2 class="a"><a href="http://www.ctiforum.com/huizhan/" target="_blank">会展专题</a></h2></div>
<div class="box">
				  				  						 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/pt_2017/?pc_hash=y1NWYr"><img src="http://www.ctiforum.com/uploadfile/2017/0704/thumb_90_70_20170704023233399.jpg" alt="2017年中国国际信息通信展览会" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/pt_2017/?pc_hash=y1NWYr">2017年中国国际信息...</a></dt><dd>9月30日，为期4天的2017年中国国际信息通信展览会（以下...<a class="title" href="http://www.ctiforum.com/html/special/pt_2017/?pc_hash=y1NWYr">[详细]</a></dd>
								</dl>
								<div class="blank5"></div>													 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/MWCS17/?pc_hash=apuQSK"><img src="http://www.ctiforum.com/uploadfile/2017/0628/thumb_90_70_20170628033048224.jpg" alt="2017年世界移动大会-上海" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/MWCS17/?pc_hash=apuQSK">2017年世界移动大会...</a></dt><dd>世界移动大会-上海（MWC 上海）是亚洲规模最大的移动盛...<a class="title" href="http://www.ctiforum.com/html/special/MWCS17/?pc_hash=apuQSK">[详细]</a></dd>
								</dl>
																										       
				  </div>
          </div>          
          <div class="blank5"></div>
            <div class="w8" style="width:260px;height:230px;">
      <h2 style=" padding-left:35px;" class="a"><a href="http://www.ctiforum.com/news/shiping/" target="_blank">视频</a></h2>
         <div class="nav5" style=" width:260px; ">
  <ul> 
 
<li style="padding-left:15px"><a href="http://www.ctiforum.com/news/shiping/528617.html" target="_blank"><img src="http://www.ctiforum.com/uploadfile/2018/0124/thumb_101_76_20180124104238534.jpg" width="101" height="76" /></a>
<!--<p><a href="http://www.ctiforum.com/news/shiping/528617.html">【视频】亿...</a></p>--></li> 
 
<li style="padding-left:15px"><a href="http://www.ctiforum.com/news/shiping/528431.html" target="_blank"><img src="http://www.ctiforum.com/uploadfile/2018/0122/thumb_101_76_20180122105557641.jpg" width="101" height="76" /></a>
<!--<p><a href="http://www.ctiforum.com/news/shiping/528431.html">【视频】云...</a></p>--></li> 
 
<li style="padding-left:15px"><a href="http://www.ctiforum.com/news/shiping/528375.html" target="_blank"><img src="http://www.ctiforum.com/uploadfile/2018/0122/thumb_101_76_20180122014433588.jpg" width="101" height="76" /></a>
<!--<p><a href="http://www.ctiforum.com/news/shiping/528375.html">【视频】Av...</a></p>--></li> 
 
<li style="padding-left:15px"><a href="http://www.ctiforum.com/news/shiping/528372.html" target="_blank"><img src="http://www.ctiforum.com/uploadfile/2018/0119/thumb_101_76_20180119044100861.jpg" width="101" height="76" /></a>
<!--<p><a href="http://www.ctiforum.com/news/shiping/528372.html">【视频】众...</a></p>--></li> 
</ul>
  </div><!--<div class="blank5"></div>
   <div class="nav6">
<ul> 
 
   <li ><a href="http://www.ctiforum.com/news/shiping/522179.html">【视频】飞思达参展2017中国客户体...</a></li>
 
</ul></div>-->
          </div>
           </div>         
         </div>
         <div class="blank10"></div>
           <!--<div class="w4">
        <div class="layer2_1" style="width:960px;">
        <h2  style="padding-left:10px;" class="a"><a href="http://bbs.ctiforum.com/home.php" target="_blank">CTI论坛社区</a></h2></div>
        <div class="blank10"></div>
        <div class="w14_1">
         <SCRIPT type=text/javascript>
function selectTag(showContent,selfObj){
	// 操作标签
	var tag = document.getElementById("tags").getElementsByTagName("li");
	var taglength = tag.length;
	for(i=0; i<taglength; i++){
		tag[i].className = "";
	}
	selfObj.parentNode.className = "selectTag";
	// 操作内容
	for(i=0; j=document.getElementById("tagContent"+i); i++){
		j.style.display = "none";
	}
	document.getElementById(showContent).style.display = "block";
}
</SCRIPT>
        <DIV id=con>
<UL id=tags><p>点击&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;回复&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;作者&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
  <LI class=selectTag><A onmouseover="selectTag('tagContent0',this)" 
  href="javascript:void(0)">按点击</A> </LI>
  <LI><A onmouseover="selectTag('tagContent1',this)" 
  href="javascript:void(0)">按回复</A> </LI>
  <LI><A onmouseover="selectTag('tagContent2',this)" 
  href="javascript:void(0)">按时间</A> </LI></UL>
<DIV id=tagContent>
<DIV class="tagContent selectTag"  id=tagContent0>
<div class="nav7">
<ul>				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14027585">2014 Facebook 热议大事回顾</a><span> <b>213181</b> <b>0</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=42521&do=profile" target="_blank">寒星</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14023376">唯品会呼叫中心诚聘业务流程主管/数...</a><span> <b>189278</b> <b>1</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=446541&do=profile" target="_blank">唯品会-HR</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=140298">最近市面上哪种语音卡比较受欢迎?希...</a><span> <b>169762</b> <b>131</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=44171&do=profile" target="_blank">淡淡的风</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=13920030">招聘高级销售经理</a><span> <b>142043</b> <b>191</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=6734&do=profile" target="_blank">blackrose</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=132198">下一代网络(NGN)的入门教程</a><span> <b>141771</b> <b>31</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=19725&do=profile" target="_blank">联益</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=147101">欧兰 &quot;一站式&quot; 呼叫中心 解决方...</a><span> <b>141731</b> <b>16</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=76923&do=profile" target="_blank">olantel</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=133491">国产语音卡大比拼</a><span> <b>123948</b> <b>90</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=26&do=profile" target="_blank">双子星</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=158906">［经典］服务外包（ITO与BPO）理论...</a><span> <b>118914</b> <b>51</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=19725&do=profile" target="_blank">联益</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14008708">招募CTI论坛各版块版主，申请须知</a><span> <b>111204</b> <b>29</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=1&do=profile" target="_blank">cti</a></b></span></li>
		</ul>
       </div>    
</DIV>
<DIV class=tagContent id=tagContent1>
<div class="nav7">
<ul>				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=13920030">招聘高级销售经理</a><span> <b>142043</b> <b>191</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=6734&do=profile" target="_blank">blackrose</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=13995037">提供短信平台,彩信平台,wap平台.sp...</a><span> <b>45168</b> <b>160</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=133651&do=profile" target="_blank">fuzhouxufeng</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=140298">最近市面上哪种语音卡比较受欢迎?希...</a><span> <b>169762</b> <b>131</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=44171&do=profile" target="_blank">淡淡的风</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=116322">我建了个营销群</a><span> <b>64726</b> <b>96</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=12902&do=profile" target="_blank">zhangswyh</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=133491">国产语音卡大比拼</a><span> <b>123948</b> <b>90</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=26&do=profile" target="_blank">双子星</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=135548">语音板卡都发展到64E1了，谁来说说...</a><span> <b>98462</b> <b>88</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=16779&do=profile" target="_blank">不当大哥</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=143536">我们以优质的服务为企业提供呼叫中...</a><span> <b>56176</b> <b>86</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=44598&do=profile" target="_blank">feiji</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=140615">现在国内有哪些做呼叫中心比较好的...</a><span> <b>50219</b> <b>75</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=44977&do=profile" target="_blank">mbb321111</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=32469">需要Call Center ....</a><span> <b>20993</b> <b>71</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=3407&do=profile" target="_blank">circom</a></b></span></li>
		</ul>
       </div>    
</DIV>
<DIV class=tagContent id=tagContent2>
<div class="nav7">
<ul>				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14027984">传统PBX与IPPBX远程对接解决方案-朗...</a><span> <b>26426</b> <b>2</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=371068&do=profile" target="_blank">老特拉福德</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029407">如何使用智邦国际ERP添加生产预测单</a><span> <b>1701</b> <b>0</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=203067&do=profile" target="_blank">zbintel2010</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029406">信息化管理生产订单方法</a><span> <b>1674</b> <b>0</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=203067&do=profile" target="_blank">zbintel2010</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029095">厂家供应——科特尔话务耳机、IP话盒等</a><span> <b>9960</b> <b>2</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=422624&do=profile" target="_blank">科特尔话务耳机1</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029405">米话呼叫中心系统、企业语音通讯平台</a><span> <b>1686</b> <b>0</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=585398&do=profile" target="_blank">米话朱朱</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14024750">易呼通信-精准呼叫有效客户</a><span> <b>21378</b> <b>2</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=444022&do=profile" target="_blank">ljtx52</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029404">ERP系统的两种工艺流程设置步骤</a><span> <b>1901</b> <b>0</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=203067&do=profile" target="_blank">zbintel2010</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029403">loyola university chicago mfa...</a><span> <b>1843</b> <b>0</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=447049&do=profile" target="_blank">AKeptHetsHof</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029402">如何借助ERP系统的力量控制生产成本？</a><span> <b>1772</b> <b>0</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=203067&do=profile" target="_blank">zbintel2010</a></b></span></li>
		</ul>
       </div>    
</DIV></DIV></DIV>
        </div>
        <div class="w14_2">
         <div class="w618" style="width:280px; margin:0 auto; overflow:hidden; border-right: #666  dashed 1px; margin-bottom:5px;">
         <dl style="width:270px;">

<h2  style="color:#000"><img src="http://www.ctiforum.com/statics/cti/images/h2.gif" width="9" height="9"  style="margin-right:10px;" /><a href="http://bbs.ctiforum.com/home.php?mod=space&do=blog&view=all" target="_blank">最新日志</a><span><a href="http://bbs.ctiforum.com/home.php?mod=space&do=blog&view=all">共
28250条</a></span></h2>
 <div class="box3" style=" float:none; width:270px;">
<ul>				<li>·<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33435" target="_blank">营销客服系统 呼叫中心客服系统</a></li>
				<li>·<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33434" target="_blank">呼叫中心系统的功能及模式</a></li>
				<li>·<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33433" target="_blank">呼叫中心运营管理的发展变化</a></li>
				<li>·<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33432" target="_blank">呼叫中心突发事件处理预案</a></li>
				<li>·<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33392" target="_blank">呼叫中心自身特点要求项目化绩效管理</a></li>
				<li>·<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33328" target="_blank">呼出型呼叫中心系统搭建</a></li>
				<li>·<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33321" target="_blank">电子商务网站考察呼叫中心的五大要素</a></li>
				<li>·<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=42521&do=blog&id=33319" target="_blank">靠脸吃饭的时代到来了!</a></li>
				<li>·<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=42521&do=blog&id=33318" target="_blank">生命科学替代科技产业引领全球创新</a></li>
				<li>·<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=42521&do=blog&id=33317" target="_blank">八大职业将遭机器人“抢饭碗”</a></li>
		</ul>
</div>
         </dl></div>
        </div>
        <div class="w14_3">
                 <div class="w618" style="width:130px; margin:0 auto; overflow:hidden;  margin-bottom:5px;">
         <dl style="width:130px;">

<h2 style="color:#000"><img src="http://www.ctiforum.com/statics/cti/images/h2.gif" width="9" height="9"   style="margin-right:10px;" /><a href="http://bbs.ctiforum.com/home.php?" target="_blank">在线会员</a><span><a href="/">更多</a></span></h2>
<div class="nav8">
    <ul>				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=584704&do=profile" target="_blank">nice4boyi4</a></li>
				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=579500&do=profile" target="_blank">nicevan3r4</a></li>
				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=446930&do=profile" target="_blank">Hyindray</a></li>
				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=573080&do=profile" target="_blank">kse63b2d</a></li>
				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=482054&do=profile" target="_blank">Raymondfus</a></li>
				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=481035&do=profile" target="_blank">DomingoHit</a></li>
				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=571705&do=profile" target="_blank">amrl0540</a></li>
		</ul>   
    </div>
         </dl></div>
        </div>
         </div>
          <div class="blank10"></div>-->
           <div class="w1">
         <div class="w11_1">
         <div class="w12_1" style="height:224px;">
         <div class="layer2_1" style="width:692px;">
        <h2  style=" padding-left:35px;"><a href="http://www.ctiforum.com/html/tushu/" target="_blank" style="color:#fff;">图书</a><span> <a href="http://www.ctiforum.com/html/tushu/">更多</a> </span></h2></div>
        <div class="blank5"></div>
         <div class="nav4">
  <ul> 
  <li><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/459971.html"><img src="http://www.ctiforum.com/uploadfile/2015/0811/20150811040825363.jpg" width="86" height="119" alt="《风言风语话电销：晓风老师手把手教你做电销高手》" /></a><br /><p><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/459971.html" target="_blank">《风言风语话</a></p></li> 
  <li><a href="http://www.ctiforum.com/html/tushu/jsj/454672.html"><img src="http://www.ctiforum.com/uploadfile/2015/0618/20150618101810876.jpg" width="86" height="119" alt="《超级智能:路径、危险性与我们的战略》" /></a><br /><p><a href="http://www.ctiforum.com/html/tushu/jsj/454672.html" target="_blank">《超级智能:</a></p></li> 
  <li><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451337.html"><img src="http://www.ctiforum.com/uploadfile/2015/0518/20150518051818216.jpg" width="86" height="119" alt="《呼叫人生》" /></a><br /><p><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451337.html" target="_blank">《呼叫人生》</a></p></li> 
  <li><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451336.html"><img src="http://www.ctiforum.com/uploadfile/2015/0518/20150518051445469.jpg" width="86" height="119" alt="《打造高绩效呼叫中心 》" /></a><br /><p><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451336.html" target="_blank">《打造高绩效</a></p></li> 
  <li><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451335.html"><img src="http://www.ctiforum.com/uploadfile/2015/0518/20150518051126663.jpg" width="86" height="119" alt="《工作投入的心理奥秘：活力 专注 奉献》" /></a><br /><p><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451335.html" target="_blank">《工作投入的</a></p></li> 
  <li><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451334.html"><img src="http://www.ctiforum.com/uploadfile/2015/0518/20150518050558781.jpg" width="86" height="119" alt="《管理的按钮》" /></a><br /><p><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451334.html" target="_blank">《管理的按钮</a></p></li> 
  
 </ul>
  </div>
        </div>
        </div>
          <div class="w11_2"><style>
		  .w8 .content {margin:8px;}
		   .w8 .content label {float:left;width:240px;;}
		   .w8 .content .btn {float:left;margin-top:10px;margin-top:7px;border:1px solid #C7CACF;background:#EEF5FF;padding:0px 5px;}
		   .w8 .content  a  {float:left;margin-left:8px;margin-top:10px; margin-top:7px;border:1px solid #C7CACF;background:#EEF5FF;padding:2px 5px;}
		  </style>
            <div class="w8" style="width:258px; height:214px;"><h2  style=" padding-left:28px;">网上调查</h2>
			<script language="javascript" src="/index.php?m=vote&c=index&a=show&action=js&subjectid=3&type=3"></script>
			</div>
          <div class="blank5"></div></div>
        </div>
<script language="javascript"> 
function setTab(name,cursel,n){
	for(i=1;i<=n;i++){
	var menu=document.getElementById(name+i);
	var con=document.getElementById("con_"+name+"_"+i);
	menu.className=i==cursel?"hover":"";
	con.style.display=i==cursel?"block":"none";
	}
}
function domouseover(obj){
		$('#'+obj+' .h3_box').mouseover(function(){
		$('#'+obj+' .h3_box .book_r_hot').hide();;
		$(this).find('.book_r_hot').show();
		});
		$('#'+obj+' .h3_box .book_r_hot').eq(0).show();
}
domouseover('new_bang');
domouseover('new_bang1');
domouseover('new_bang2');
domouseover('new_bang3');
domouseover('new_bang4');
domouseover('new_bang5');
domouseover('new_bang6');
</script>
<div class="blank10"></div>
<div class="w1"><script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=122"></script></div>
<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=163"></script>
<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=164"></script>
<div class="index_top">
	<div class="top"><a href="#">返<br>回<br>顶<br>部</a></div>
</div>
<div class="blank10"></div>
<div class="yqlj">
<div class="yqlj_1"><h1>友情链接 <a href="http://www.ctiforum.com/index.php?m=link&c=index&a=register&siteid=1" class="red">申请链接</a><span>申请本频道链接必须PR>=5,通信IT相关行业媒体！</span></h1></div>
<div id="link">

	<div class="txt">				
	    
				 <a href="http://www1.ctiforum.com/resource/go.htm?http://www.cnii.com.cn/" target="_blank">中国信息产业网</a> |
			
				 <a href="http://www.zhiding.cn/" target="_blank">至顶网</a> |
			
				 <a href="http://www.ctiforum.com/resource/go.htm?http://telecom.chinabyte.com/" target="_blank">比特网通信</a> |
			
				 <a href="http://www.cww.net.cn/" target="_blank">通信世界网</a> |
			
				 <a href="http://www1.ctiforum.com/resource/go.htm?http://www.c114.net/" target="_blank">C114中国通信网</a> |
			
				 <a href="http://www1.ctiforum.com/resource/go.htm?http://www.ccw.com.cn/" target="_blank">计世网</a> |
			
				 <a href="http://www1.ctiforum.com/resource/go.htm?http://www.ccwresearch.com.cn" target="_blank">计世资讯</a> |
			
				 <a href="http://www.cctime.com/" target="_blank">飞象网</a> |
			
				 <a href="http://www.sootoo.com/" target="_blank">速途网</a> |
			
				 <a href="http://www.iimedia.cn/" target="_blank">艾媒网</a> |
			
				 <a href="http://www.sfw.cn/" target="_blank">上方网</a> |
			
				 <a href="http://www.lmtw.com/" target="_blank">流媒体网</a> |
			
				 <a href="http://www.voipchina.cn/" target="_blank">网络通信</a> |
			
				 <a href="http://www.ctiforum.com/resource/go.htm?http://www.comc.org.cn/" target="_blank">中国通信企业协会通信网络运营专业委员会</a> |
			
				 <a href="http://www1.ctiforum.com/resource/go.htm?http://www.ccmclick.com" target="_blank">中国客户管理网</a> |
			
				 <a href="http://tx.tmjob88.com/" target="_blank">一览通信英才网</a> |
			
				 <a href="http://www.chnsourcing.com.cn/" target="_blank">中国外包网</a> |
			
				 <a href="http://www.rfidworld.com.cn/" target="_blank">RFID世界网</a> |
			
				 <a href="http://www1.ctiforum.com/resource/go.htm?http://www.prnasia.com/" target="_blank">美通社</a> |
			
				 <a href="http://www.e-works.net.cn" target="_blank">e-works数字化企业网</a> |
			
				 <a href="http://www.vsharing.com/" target="_blank">畅享网</a> |
			
				</div>
</div>
</div>
<div class="blank10"></div>
<div class="yqlj">
<div class="yqlj_1"><h1>CTI论坛会员企业</h1></div>
<div style="width:954px; height:65px; float:left; display:inline;">
  <iframe frameborder="0" width="950" height="60" scrolling="no" src="http://www.ctiforum.com/qiye/hy.htm" style="margin-left:2px;"></iframe>
</div>
</div>
<link href="http://www.ctiforum.com//statics/cti/css/liuxun.css" rel="stylesheet" type="text/css" />


<div class="blank10"></div>
	<div class="footer">
            <div class="footer_txt">
                <dl>
                    <a href="/" target="_blank"><img src="http://www.ctiforum.com//statics/cti/images/logo_2.gif" width="97" height="34" /></a>
                    <dd >
                    <a href="/" class="fc2" target="_self">网站首页</a> 
					  
					   
					  |  <a href="http://www.ctiforum.com/html/about/aboutus/">公司简介</a>
					   
					  |  <a href="http://www.ctiforum.com/html/about/contactus/">联系方式</a>
					   
					  |  <a href="http://www.ctiforum.com/html/about/hr/">工作机会</a>
					   
					  |  <a href="http://www.ctiforum.com/html/about/guanggaofuwu/">广告服务</a>
					   
					  |  <a href="http://www.ctiforum.com/html/about/huiyuanfuwu/">会员服务</a>
					   
					  |  <a href="http://www.ctiforum.com/html/about/fuwuxiangmu/">服务项目</a>
					   
					  |  <a href="http://www.ctiforum.com/html/zhuanjiatuandui/">专家团队</a>
					   
					  |  <a href="http://www.ctiforum.com/index.php?m=content&c=index&a=lists&catid=4">版权声明</a>
					   
					  |  <a href="http://www.ctiforum.com/index.php?m=content&c=index&a=lists&catid=1423">投稿方法</a>
					 					   
					 <br><div style="margin-left:170px;">Copyright(C) 1999-<span id="year_now">2017</span> CTI论坛 All Rights Reserved CTI论坛 版权所有<br></div>
           <span style="margin-left:100px;">电话：+86-10-82012787，+86-10-82079677 传真：+86-10-62041062 投稿：ctiforum@ctiforum.com </span>
		   <span style="margin-left:240px;">地址：北京市西城区新德街20号513室（100088）</span><br>
                      <br />
                 <br />    
                   <script language="javascript" type="text/javascript">
                                    var date=new Date;
                                    var year=date.getFullYear(); 
					 var num=document.getElementById("year_now")
					 num.innerHTML=year
                                    </script>              
                  </dd>
                </dl>
            </div>
            <div class="blank"></div>
            <div class="footer_txt" style="width:650px; margin:0 auto">
			  <table height="47" border="0" align="center" cellpadding="0"  cellspacing="0">			 
				<tr>				  
				  <td><a href="http://www1.ctiforum.com/resource/go.htm?http://www.hd315.gov.cn" target="_blank"><img src="http://www.ctiforum.com//statics/cti/images/jban_1.gif" width="37" height="40" /></a></td>
				  <td><div style="font-size:12px; color:#595757; padding-left:10px; width:110px;">经营性网站备案信息</div></td>    
				  <td>&nbsp;</td>
				  <td><div style="font-size:12px; color:#595757; padding-left:10px; padding-right:10px;"><a href="http://www.miibeian.gov.cn" target="_blank">京ICP证030771号</a></div></td>
				  <td><a href="http://www1.ctiforum.com/resource/go.htm?http://www.bj.cyberpolice.cn/index.htm" target="_blank"><img src="http://www.ctiforum.com//statics/cti/images/jban_2.gif" width="37" height="38"  /></a></td>
				  <td><div style="font-size:12px; color:#595757; padding-left:10px; width:110px;">网络110报警服务</div></td>
                              <td><div style="width:200px;margin:0 auto; padding:20px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010202000104" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.ctiforum.com//statics/cti/images/gaicon.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">京公网安备 11010202000104号</p></a>
		 	</div></td>
				  <!--<td><div style="font-size:12px; color:#595757; padding-left:10px;">京公网安备110102000104-1号</div></td>
-->
				  <td><div style="font-size:12px; color:#595757; padding-left:10px;"><script src="http://s23.cnzz.com/stat.php?id=3672167&web_id=3672167" language="JavaScript"></script></div></td>
				  
				</tr>
			  </table>
			</div>
	  </div>
<div class="blank10"></div>
</div></div>
</body>
</html>
 </div></div></div></ul></div></body></html>
<!--百度搜索功能-->
<script src="http://s1.bdstatic.com/r/www/cache/global/js/BaiduHttps_20150714_zhanzhang.js"></script>
<script>
    function checkHttps () {
        BaiduHttps.useHttps();    
    };
    function baiduWithHttps (formname) {
        var data = BaiduHttps.useHttps();
        if (data.s === 0) {
            return true;
        }
        else {
            formname.action = 'https://www.baidu.com/baidu' + '?ssl_s=1&ssl_c' + data.ssl_code;
            return true;
        }
    };
</script>