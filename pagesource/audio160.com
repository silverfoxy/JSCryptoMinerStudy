<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<title>【音响网】专注音响品牌整合与传播 - 音响行业门户</title>
<META http-equiv=Content-Type content="text/html; charset=gb2312">
<META http-equiv=X-UA-Compatible content=IE=EmulateIE7>
<meta name="KEYWORDS" content="音响网,音响,音响品牌,专业音响,家用音响">
<meta name="DESCRIPTION" content="音响网专注音响品牌整合与传播,提供专业音响、汽车音响、家用音响,专业音响等品牌相关音响技术,音响论坛,音响故障分析,提供音响与音响最新品牌产品及资讯的专业音响行业门户平台网站。">
<meta name="viewport" content="width=device-width, maximum-scale=1.5, initial-scale=0.76, user-scalabl
e=yes"/>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link type="text/css" rel="stylesheet" href="css/index2013.6.18.css">
 
<link rel="icon" href="image/audio.ico" type="image/x-icon" />
<link rel="shortcut icon" href="image/audio.ico" type="image/x-icon" />

<!--<style type="text/css">
<!--
body { background:url(image/ad/audio160/bg.jpg) no-repeat top center #FFF;
margin-top:530px;
}
</style>--></head>
<SCRIPT type=text/javascript src="js/jquery-1.7.min.js"></SCRIPT>
<SCRIPT type=text/javascript src="js/jquery.chosen.js"></SCRIPT>

<script language="javascript"> 
(function(){
	var res = GetRequest();
	var par = res['index'];
	if(par!='gfan'){
		var ua=navigator.userAgent.toLowerCase();
		var contains=function (a, b){
			if(a.indexOf(b)!=-1){return true;}
		};

		var toMobileVertion = function(){
			//window.location.href = '/m'
		}
 
		if(contains(ua,"ipad")||(contains(ua,"rv:1.2.3.4"))||(contains(ua,"0.0.0.0"))||(contains(ua,"8.0.552.237"))){return false}
		if((contains(ua,"android") && contains(ua,"mobile"))||(contains(ua,"android") && contains(ua,"mozilla")) ||(contains(ua,"android") && contains(ua,"opera"))
	||contains(ua,"ucweb7")||contains(ua,"iphone")){toMobileVertion();}
	} 
})();
function GetRequest() {
   var url = location.search; //获取url中"?"符后的字串
   var theRequest = new Object();
   if (url.indexOf("?") != -1) {
      var str = url.substr(1);
      strs = str.split("&");
      for(var i = 0; i < strs.length; i ++) {
         theRequest[strs[i].split("=")[0]]=unescape(strs[i].split("=")[1]);
      }
   }
   return theRequest;
}
</script>
 
<body>
<div id=center><span id=au00>音响网专业音响信息</span></div>


<DIV id=miniNav>服务热线：400-6787-160 　　　　　　　　　　　　　　　
<span id=loginspan> 【<A HREF=member/join/ ><strong>免费注册会员</strong></A> | <A HREF=member/ ><strong>会员登录</strong></A>】</span>
<a href="#" name="StranLink" title="點擊以繁體中文方式浏覽" id="StranLink">繁體中文版</a>|<span><a href="http://www.audio160.com/yxt/download.asp">音响通下载</a></span>|<a onclick=" this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.audio160.com');return false;" href="http://www.audio160.com/#">设为首页</a>|<a onclick="window.external.AddFavorite(location.href,document.title);" href="http://www.audio160.com/#">收藏</a>|<a href="http://www.audio160.com/aboutus/tougao.html">在线投稿</a>|<a href="http://www.audio160.com/topic/magazine_order.asp">刊物中心</a></div>

<div id=cl></div>
<div id=center><div id=au001></div></div>

<div class=seachp><div id=logo><a href="http://www.audio160.com/"><img src="http://www.audio160.com/image/logo.gif" alt="音响网" border="0"></a></div>
<div id=search><form name="SearchEcho" onsubmit="return SearchSubmit()">
<DIV class=search_select1><SELECT id=st class="dept_select l" name=st style="width:79px;">
<OPTION selected value=1>　资讯　</OPTION>
<OPTION value=2>　企业　</OPTION>
<OPTION value=3>　产品　</OPTION>
<OPTION value=4>　商机　</OPTION>
</SELECT></div>
<SCRIPT language=javascript>			$('.dept_select').chosen(); 		</SCRIPT>
<DIV class=search_select2><input name="KeyWord" id="KeyWord" class="2013searchtxt" type="text" value="请输入关键词"  onclick="showAndHide('List1','show');" onBlur="showAndHide('List1','hide');" style="height:26px;border:0px;"/><div class="Menu" id="List1">
  <div class="Menu2">
  <ul>
  <li onMouseDown="getValue('KeyWord','专业音响');showAndHide('List1','hide');">专业音响</li>
  <li onMouseDown="getValue('KeyWord','HIFI音响');showAndHide('List1','hide');">HIFI音响</li>
  <li onMouseDown="getValue('KeyWord','专业音频');showAndHide('List1','hide');">专业音频</li>
</ul>
  </div>
   </div></div>
<DIV class=search_select3><input name="submit_search" type="button" class=search_an id="submit_search" value="" /></DIV></form></DIV>
<div id=hot></div>
</div>


<div id=cl></div>
<div id=center><div id=ausbann></div></div>
<div id=cl></div>

<div id=center>
<div id=nav1><a href="http://www.audio160.com/">首页</a>|<a href="http://www.audio160.com/news/" target="_blank">资讯</a>|<a href="http://www.audio160.com/products/" target="_blank">产品</a>|<a href="http://www.audio160.com/company/" target="_blank">企业</a>|<a href="http://www.audio160.com/factory/" target="_blank">厂商</a>|<a href="http://www.audio160.com/culture/person.asp" target="_blank">人物</a>|<a href="http://www.audio160.com/Interview/" target="_blank">访谈</a>|<a href="http://www.audio160.com/culture/jpcc.asp" target="_blank">精品橱窗</a>|<a href="http://www.audio160.com/culture/BrandLegend.asp" target="_blank">品牌传奇</a>|<a href="http://www.audio160.com/news/news-list.asp?type=8" target="_blank">新品</a>|<a href="http://www.audio160.com/news/news-list.asp?type=9" target="_blank">评测</a>|<a href="http://www.audio160.com/technology/" target="_blank">技术</a>|<a href="http://www.audio160.com/case" target="_blank">案例</a>|<a href="http://www.audio160.com/tender/" target="_blank">招标</a>|<a href="http://www.audio160.com/show/" target="_blank">展会</a>|<a href="http://www.audio160.com/shopcity/" target="_blank">商城</a>|<a href="http://www.audio160.com/job/" target="_blank">人才</a>|<a href="http://www.audio160.com/topic/" target="_blank">专题</a>|<a href="http://ke.audio160.com" target="_blank">学院</a>|<a href="http://www.avbook.cn/book/AudioChina/" target="_blank">音响中国</a>|<a href="http://bbs.audio160.com" target="_blank">论坛</a></div>

<div id=nav2>
  <div id="nav3"><a href="http://www.audio160.com/professional/" target="_blank">专业音响</a>|<a href="http://www.audio160.com/ktv/" target="_blank">KTV音响</a>|<a href="http://www.audio160.com/pbs/" target="_blank">公共广播</a>|<a href="http://www.audio160.com/meeting/" target="_blank">会议录播</a>|<a href="http://www.audio160.com/midiaudio/" target="_blank">专业音频</a>|<a href="http://www.audio160.com/av/" target="_blank" style="color:#c1443e;">AV·视听</a>|<a href="http://www.audio160.com/movieK/" target="_blank" style="color:#c1443e;">影K·微影</a>|<a href="http://www.audio160.com/dj/" target="_blank">DJ设备</a>|<a href="http://www.audio160.com/headphone" target="_blank">耳机</a>|<a href="http://www.audio160.com/hifi/" target="_blank">HIFI音响</a>|<a href="http://www.audio160.com/movie/" target="_blank">家庭影院</a>|<a href="http://www.audio160.com/Multimedia/" target="_blank">多媒体音箱</a>|<a href="http://www.audio160.com/car" target="_blank">汽车影音</a>|<a href="http://www.sl-360.com" target="_blank">舞台灯光</a></div>
</div>

</div>

<div id=cl></div>
<div id=center>
</span></div>
<div id=cl></div>

<div id=center>
<div id=pre8_1></div>
<div id=pre8_2>
<DIV id=announcement>
  <DIV id=announcementbody>
    <UL>
      <li><a href='news/2018/3/2018_1_47153.htm' target="_blank">人工智能下的音频产业，如何突破创新</a></li>
      
      <li><a href='news/2018/3/2018_1_47151.htm' target="_blank">那些你不可不知的2018教育热点！</a></li>
      
      <li><a href='news/2018/3/2018_1_47150.htm' target="_blank">关于网络化AV，你需要知道这几件事儿</a></li>
      
      <li><a href='topic/2018/SIAV/index.html' target="_blank">2018上海国际高级HiFi演示会展前专题</a></li>
      
      <li><a href='news/2018/3/2018_1_47118.htm' target="_blank">Cadac调音台荣获&quot;固定安装最佳设备奖&quot;</a></li>
      
      <li><a href='news/2018/3/2018_20_47094.htm' target="_blank">以创新声学科技带动企业发展，音磅亮相</a></li>
      
      <li><a href='news/2018/3/2018_1_47093.htm' target="_blank">斐讯AI音箱R1正式发布：分离式的灯光设</a></li>
      
      <li><a href='news/2018/3/2018_20_47092.htm' target="_blank">Rokid新品蓝牙音箱亮相AWE</a></li>
      
      
    </UL>
  </DIV>
</DIV>

</div>
</div>

<div id=cl></div>
<div id=center><span id=au02>音响网</span></div>
<div id=cl></div>

<div id=center><span id=au03>专业音响</span></div>
<div id=cl></div>

<div id=center>
<div id=left285>
<div id=focusimg>
<script type=text/javascript>
 <!--
 var focus_width=285     //场景宽
 var focus_height=160　　//场景高
 var text_height=0　　　//文字说明字高，为０时不显示文本
 var swf_height = focus_height+text_height
var pics="news/2018/image/3/audio201803140833-b.jpg|news/2018/image/3/audio201803120833-b.jpg|news/2018/image/3/audio201803070840-b.jpg|news/2018/image/3/audio201803010855-b.jpg"
var links="news/2018/3/2018_1_47118.htm|news/2018/3/2018_20_47081.htm|news/2018/3/2018_20_47031.htm|news/2018/3/2018_5_46956.htm"
var texts="Cadac调音台荣获“”固定安装最佳设备奖“”|东微发力国际智能建筑展，诚邀各位莅临指导|快捷邀您相约中国国际智能建筑展览会|DPA大师班世界巡讲中国站邀请函来啦！"

//以上三个变量是说明图片地址，每张图片的链接地址及说明，图片的张数也在这里体现，中间用｜隔开。 
 document.write('<object ID="focus_flash" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
 document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="image/pixviewer.swf"><param name="quality" value="high"><param name="bgcolor" value="#FFF6F0">');
 document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
 document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
 document.write('<embed ID="focus_flash" src="image/pixviewer.swf" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" bgcolor="#FFF6F0" quality="high" width="'+ focus_width +'" height="'+ focus_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"/>');document.write('</object>');
//--></script></div>

<div><span id=au31></span></div> 

<div id=thenews>
<div id=thenews_title><a href=news/ target="_blank">行业动态</a></div>
<div id=thenews_b>
<div id=thenews_t><a href='news/2018/3/2018_20_47172.htm' target=_blank>2018年广州展同期活动与行业共创未来</a></div><div id=thenews_d>[03-16]</a></div><div id=thenews_t><a href='news/2018/3/2018_1_47168.htm' target=_blank>Audio Precision增加更多编解码器</a></div><div id=thenews_d>[03-16]</a></div><div id=thenews_t><a href='news/2018/3/2018_1_47165.htm' target=_blank>JBL VRX900恒定曲率线阵列扬声器</a></div><div id=thenews_d>[03-16]</a></div><div id=thenews_t><a href='news/2018/3/2018_1_47164.htm' target=_blank>因为有你，乐动非凡</a></div><div id=thenews_d>[03-16]</a></div><div id=thenews_t><a href='news/2018/3/2018_1_47163.htm' target=_blank>Martin Audio CDD固定安装解决方案！</a></div><div id=thenews_d>[03-16]</a></div><div id=thenews_t><a href='news/2018/3/2018_1_47162.htm' target=_blank>如何依靠IP在音乐会中打造自身特色？</a></div><div id=thenews_d>[03-16]</a></div><div id=thenews_t><a href='news/2018/3/2018_1_47161.htm' target=_blank>MIPRO斩获德国iF设计大奖</a></div><div id=thenews_d>[03-16]</a></div><div id=thenews_t><a href='news/2018/3/2018_1_47160.htm' target=_blank>《当代声音创作与实践应用》邀请函</a></div><div id=thenews_d>[03-15]</a></div><div id=thenews_t><a href='news/2018/3/2018_1_47158.htm' target=_blank>Google&nbsp;竟然做了一款叫做&nbsp;NSynth&nbsp;Sup</a></div><div id=thenews_d>[03-15]</a></div><div id=thenews_t><a href='news/2018/3/2018_1_47153.htm' target=_blank>人工智能下的音频产业，如何突破创新</a></div><div id=thenews_d>[03-15]</a></div><div id=thenews_t><a href='news/2018/3/2018_1_47151.htm' target=_blank>那些你不可不知的2018教育热点！</a></div><div id=thenews_d>[03-15]</a></div><div id=thenews_t><a href='news/2018/3/2018_1_47150.htm' target=_blank>关于网络化AV，你需要知道这几件事儿</a></div><div id=thenews_d>[03-15]</a></div><div id=thenews_t><a href='topic/2018/SIAV/index.html' target=_blank>2018上海国际高级HiFi演示会展前专题</a></div><div id=thenews_d>[03-14]</a></div><div id=thenews_t><a href='news/2018/3/2018_20_47147.htm' target=_blank>丰唐物联，全力打造极简极致的智能家</a></div><div id=thenews_d>[03-14]</a></div><div id=thenews_t><a href='news/2018/3/2018_20_47143.htm' target=_blank>@ALL您有一封InfoComm的邀请函,请查收</a></div><div id=thenews_d>[03-14]</a></div><div id=thenews_t><a href='news/2018/3/2018_1_47142.htm' target=_blank>雪亮工程，守护平安中国</a></div><div id=thenews_d>[03-14]</a></div><div id=thenews_t><a href='news/2018/3/2018_20_47131.htm' target=_blank>阿米纳隐形音响亮相2018北京建博会</a></div><div id=thenews_d>[03-14]</a></div>
</div>
</div>
<div id=thenewsad><span id=au04>音响网</span></div>
</div>

<div id=right695>
<div id=view_dh>
<div id=view_dh_1>
<div id=foucsview>
<div id=foucsview_1></div><div id=foucsview_2><span id=au05></span></div>
<div id=top1><li><a href='news/2018/3/2018_1_47084.htm' target=_blank>8年卖了100万只扬声器，QSC凭什么？</a></li></div>
<div id=foucsview_b><ul>
<li><a href='news/2018/3/2018_1_47162.htm' target=_blank>如何依靠IP在音乐会中打造自身特色？</a></li><li><a href='news/2018/3/2018_1_47153.htm' target=_blank>人工智能下的音频产业，如何突破创新</a></li><li><a href='news/2018/3/2018_1_47008.htm' target=_blank>对著作权使用费，KTV商家不应转嫁成本</a></li><li><a href='news/2018/2/2018_1_46891.htm' target=_blank>旅游演艺市场为何被三大世家称霸？</a></li><li><a href='news/2018/1/2018_1_46637.htm' target=_blank>“旅游+VR”助力，旅游演艺有戏吗？</a></li><li><a href='news/2018/1/2018_1_46445.htm' target=_blank>腾讯“全民K歌”布局线下胜算几何</a></li><li><a href='news/2018/1/2018_1_46435.htm' target=_blank>5大关键词，读懂2017中国话剧演艺市场</a></li><li><a href='news/2018/1/2018_1_46304.htm' target=_blank>跨城观演成百亿演艺消费贡献大户</a></li><li><a href='news/2017/12/2017_1_46051.htm' target=_blank>音乐剧市场3大关键因素还不能松懈！</a></li><li><a href='news/2017/12/2017_1_45964.htm' target=_blank>主题公园“出海”&nbsp;瞄准的还是中国市场</a></li></ul>
</div>
</div>
<div id=cl></div>

<div id=company>
<div id=company_t>快速导航</div>
  <div id="guid_t_1" onmouseover="showtb1('guid',4,1)" class="company_t_ok"><a href="products/" target="_blank">产品大全</a></div>
  <div id="guid_t_2" onmouseover="showtb1('guid',4,2)" class="company_t_false"><a href="company/" target="_blank">行业商家</a></div>
  <div id="guid_t_3" onmouseover="showtb1('guid',4,3)" class="company_t_false"><a href="company/" target="_blank">地区商家</a></div>
  <div id="guid_t_4" onmouseover="showtb1('guid',4,4)" class="company_t_false"><a href="factory/" target="_blank">厂商专区</a></div>
<div id=cl></div>
<div id=company_b>
<div id=guid_1>
<div id=guid_t><a href="products/brand-index/Professional-Audio-brand_3.htm" target="_blank">专业音响</a></div>
<div id=guid_b><a href="products/brand-index/amplification-brand_13.htm" target="_blank">功放</a><a href="products/brand-index/speakers-brand_14.htm" target="_blank">音箱</a><a href="products/brand-index/Loudspeaker-brand_15.htm" target="_blank">喇叭</a><a href="products/brand-index/Headphones-brand_177.htm" target="_blank">耳机</a><a href="products/brand-index/Sound-Effects-brand_16.htm" target="_blank">效果器</a><a href="products/brand-index/Mixers-brand_17.htm" target="_blank">调音台</a><a href="products/brand-index/Microphone-brand_23.htm" target="_blank">话筒</a><a href="products/brand-index/Media-Matrix-brand_24.htm" target="_blank">媒体矩阵</a><a href="products/brand-index/Mixer-brand_202.htm" target="_blank">混音器</a></div> 
<a href="products/category/Professional-Audio_3_1.htm" class=redlink><div id=guid_m></div></a>

<div id=guid_t><a href="products/brand-index/Car-Audio-Video-brand_4.htm" target="_blank">汽车影音</a></div>
<div id=guid_b><a href="products/brand-index/car-cd-brand_29.htm" target="_blank">车载CD</a><a href="products/brand-index/car-vcd-brand_30.htm" target="_blank">车载VCD</a><a href="products/brand-index/car-dvd-brand_31.htm" target="_blank">车载DVD</a><a href="products/brand-index/car-amplifiers-brand_32.htm" target="_blank">车载功放</a><a href="products/brand-index/GPS-brand_207.htm" target="_blank">GPS影音导航</a><a href="products/brand-index/Car-Monitors-brand_35.htm" target="_blank">车载视频设备</a></div> 
<a href="products/category/Car-Audio-Video_4_1.htm" class=redlink><div id=guid_m></div></a>

<div id=guid_t><a href="products/brand-index/Home-Audio-brand_5.htm" target="_blank">民用音响</a></div>
<div id=guid_b><a href="products/brand-index/home%2Dspeakers-brand_37.htm" title="民用音响产品家用音箱" target="_blank">家用音箱</a><a href="products/brand-index/home%2Dtheater-brand_38.htm" title="民用音响产品家庭影院" target="_blank">家庭影院</a><a href="products/brand-index/Headphones-brand_40.htm" title="民用音响产品耳机" target="_blank">耳机</a><a href="products/brand-index/Sources-brand_41.htm" title="民用音响产品家用功放" target="_blank">家用功放</a><a href="products/brand-index/Mini%2Dmultimedia%2Daudio-brand_42.htm" title="民用音响产品多媒体音箱" target="_blank">多媒体音箱</a><a href="products/brand-index/projector%2Dsystem-brand_43.htm" title="民用音响产品家用投影系统" target="_blank">家用投影系统</a></div>
<a href="products/category/Home-Audio_5_1.htm" class=redlink><div id=guid_m></div></a>

<div id=guid_t><a href="products/brand-index/PBS-brand_6.htm" target="_blank">公共广播</a></div>
<div id=guid_b><a href="products/brand-index/PBS%2DComputer%2DSpeakers-brand_49.htm" title="公共广播产品壁挂音箱" target="_blank">壁挂音箱</a><a href="products/brand-index/PBS%2DHeadphones-brand_50.htm" title="公共广播产品天花喇叭" target="_blank">天花喇叭</a><a href="products/brand-index/PBS%2DMini%2Dmultimedia%2Daudio-brand_52.htm" title="公共广播产品广播功放" target="_blank">功放</a><a href="products/brand-index/PBS%2DPlasma-brand_54.htm" title="公共广播产品广播话筒" target="_blank">广播话筒</a><a href="products/brand-index/IP%2DNetwork%2DBroadcasting-brand_203.htm" title="公共广播产品IP网络广播" target="_blank">IP网络广播</a><a href="products/brand-index/Digital%2Dbroadcasting%2Dsystem-brand_204.htm" title="公共广播产品数字广播系统" target="_blank">数字广播系统</a></div>
<a href="products/category/PBS_6_1.htm" class=redlink><div id=guid_m></div></a>

<div id=guid_t><a href="products/brand-index/HI-FI-brand_7.htm" target="_blank">HI-FI 类</a></div>
<div id=guid_b><a href="products/brand-index/HI%2DFI%2DSource-brand_60.htm" title="HI-FI器材产品HI-FI 音源" target="_blank">HI-FI音源</a><a href="products/brand-index/HI%2DFI%2DAmplification-brand_61.htm" title="HI-FI器材产品HI-FI 功放" target="_blank">HI-FI功放</a><a href="products/brand-index/HI%2DFI%2DSpeakers-brand_62.htm" title="HI-FI器材产品HI-FI 音箱" target="_blank">HI-FI音箱</a><a href="products/brand-index/HI%2DFI%2Dheadphone-brand_164.htm" title="HI-FI器材产品HI-FI 耳机" target="_blank">HI-FI耳机</a><a href="products/brand-index/HI%2DFI%2DOther-brand_165.htm" title="HI-FI器材产品HI-FI 周边" target="_blank">HI-FI周边</a><a href="products/brand-index/HI%2DFI%2Drelated-brand_166.htm" title="HI-FI器材产品HI-FI 相关附件" target="_blank">附件</a></div>
<a href="products/category/HI-FI_7_1.htm" class=redlink><div id=guid_m></div></a>

<div id=guid_t><a href="products/brand-index/DJ-Audio-Control-brand_8.htm" target="_blank">DJ| 音频</a></div>
<div id=guid_b><a href="products/brand-index/DJ%2DMixter-brand_64.htm" title="DJ-设备产品DJ混音台" target="_blank">DJ混音台</a><a href="products/brand-index/DJ%2DAudio%2DControl%2DGpm-brand_65.htm" title="DJ-设备产品磨盘机" target="_blank">磨盘机</a><a href="products/brand-index/DJ%2DAudio%2DControl%2DHeadphones-brand_66.htm" title="DJ-设备产品耳机" target="_blank">耳机</a><a href="products/brand-index/DJ%2DAudio%2DControl%2DBooth-brand_68.htm" title="DJ-设备产品卡座" target="_blank">卡座</a><a href="products/brand-index/DJ%2DAudio%2DControl%2DCD-brand_72.htm" title="DJ-设备产品CD播放机" target="_blank">CD播放机</a><a href="products/brand-index/Control%2Dbench-brand_78.htm" title="DJ-设备产品控制台" target="_blank">控制台</a><a href="products/brand-index/LP%2Dplayer-brand_123.htm" title="DJ-设备产品LP唱机" target="_blank">LP唱机</a><a href="products/brand-index/Scratch%2DYour%2DMachine-brand_124.htm" title="DJ-设备产品搓盘机" target="_blank">搓盘机</a></div>
<a href="products/category/DJ-Audio-Control_8_1.htm" class=redlink><div id=guid_m></div></a>

<div id=guid_t><a href="products/brand-index/Singsong-equipment-brand_10.htm" target="_blank">KTV 设备</a></div>
<div id=guid_b><a href="products/brand-index/VOD%2DEOD-brand_90.htm" title="KTV 歌厅设备产品点歌机" target="_blank">点歌机</a><a href="products/brand-index/Song%2DUnits-brand_113.htm" title="KTV 歌厅设备产品点歌台" target="_blank">点歌台</a><a href="products/brand-index/KTV%2DAmplifier-brand_115.htm" title="KTV 歌厅设备产品KTV功放" target="_blank">KTV功放</a><a href="products/brand-index/KTV%2DSpeaker-brand_116.htm" title="KTV 歌厅设备产品KTV 音箱" target="_blank">KTV音箱</a><a href="products/brand-index/KTV%2DMicrophone-brand_117.htm" title="KTV 歌厅设备产品KTV话筒" target="_blank">话筒</a><a href="products/brand-index/Video%2DServer-brand_114.htm" title="KTV 歌厅设备产品视频服务器" target="_parent">视频服务器</a><a href="products/brand-index/3D%2DKTV-brand_209.htm" title="KTV 歌厅设备产品3D点歌机" target="_blank">3D点歌机</a></div>
<a href="products/category/Singsong-equipment_10_1.htm" class=redlink><div id=guid_m></div></a>
</div>

<div id=guid_2 class=guid-body style="display:none">

<div id=guid_t><a href="company/search-company.asp?category=3" target="_blank">专业音响</a></div>
<div id=guid_b><a href="company/search-company.asp?category=13" target="_blank">功放</a><a href="company/search-company.asp?category=14" target="_blank">音箱</a><a href="company/search-company.asp?category=15" target="_blank">喇叭</a><a href="company/search-company.asp?category=177" target="_blank">耳机</a><a href="company/search-company.asp?category=16" target="_blank">效果器</a><a href="company/search-company.asp?category=17" target="_blank">调音台</a><a href="company/search-company.asp?category=23" target="_blank">话筒</a><a href="company/search-company.asp?category=24" target="_blank">媒体矩阵</a><a href="company/search-company.asp?category=202" target="_blank">混音器</a></div>
<a href="company/category/Professional-Audio-jingxiaoshang_3_1.htm" class='redlink'><div id=guid_m></div></a>

<div id=guid_t><a href="company/search-company.asp?category=4" target="_blank">汽车影音</a></div>
<div id=guid_b><a href="company/search-company.asp?category=29" target="_blank">车载CD</a><a href="company/search-company.asp?category=30" target="_blank">车载VCD</a><a href="company/search-company.asp?category=31" target="_blank">车载DVD</a><a href="company/search-company.asp?category=32" target="_blank">车载功放</a><a href="company/search-company.asp?category=207" target="_blank">GPS影音导航</a><a href="company/search-company.asp?category=35" target="_blank">车载视频设备</a></div>
<a href="company/category/Car-Audio-Video-jingxiaoshang_4_1.htm" class=redlink><div id=guid_m></div></a>

<div id=guid_t><a href="company/search-company.asp?category=5" target="_blank">家用音响</a></div>
<div id=guid_b><a title="民用音响产品家用音箱" href="company/search-company.asp?category=37" target="_blank">家用音箱</a><a title="民用音响产品家庭影院" href="company/search-company.asp?category=38" target="_blank">家庭影院</a><a title="民用音响产品耳机" href="company/search-company.asp?category=40" target="_blank">耳机</a><a title="民用音响产品家用功放" href="products/brand-index/Sources-brand_41" target="_blank">家用功放</a><a title="民用音响产品多媒体音箱" href="company/search-company.asp?category=42" target="_blank">多媒体音箱</a><a title="民用音响产品家用投影系统" href="company/search-company.asp?category=43" target="_blank">家用投影系统</a></div>
<a href="company/category/Home-Audio-jingxiaoshang_5_1.htm" class=redlink><div id=guid_m></div></a>

<div id=guid_t><a href="company/search-company.asp?category=6" target="_blank">公共广播</a></div>
<div id=guid_b><a title="公共广播产品壁挂音箱" href="company/search-company.asp?category=49" target="_blank">壁挂音箱</a><a title="公共广播产品天花喇叭" href="company/search-company.asp?category=50" target="_blank">天花喇叭</a><a title="公共广播产品广播功放" href="company/search-company.asp?category=52" target="_blank">功放</a><a title="公共广播产品广播话筒" href="company/search-company.asp?category=54" target="_blank">广播话筒</a><a title="公共广播产品IP网络广播" href="company/search-company.asp?category=203" target="_blank">IP网络广播</a><a title="公共广播产品数字广播系统" href="company/search-company.asp?category=204" target="_blank">数字广播系统</a></div>
<a href="company/category/PBS-jingxiaoshang_6_1.htm" class=redlink><div id=guid_m></div></a>

<div id=guid_t><a href="company/search-company.asp?category=7" target="_blank">HI-FI 类</a></div>
<div id=guid_b><a title="HI-FI器材产品HI-FI 音源" href="company/search-company.asp?category=60" target="_blank">HI-FI音源</a><a title="HI-FI器材产品HI-FI 功放" href="company/search-company.asp?category=61" target="_blank">HI-FI功放</a><a title="HI-FI器材产品HI-FI 音箱" href="company/search-company.asp?category=62" target="_blank">HI-FI音箱</a><a title="HI-FI器材产品HI-FI 耳机" href="company/search-company.asp?category=164" target="_blank">HI-FI耳机</a><a title="HI-FI器材产品HI-FI 周边" href="company/search-company.asp?category=165" target="_blank">HI-FI周边</a><a title="HI-FI器材产品HI-FI 相关附件" href="company/search-company.asp?category=166" target="_blank">附件</a></div>
<a href="company/category/HI-FI-jingxiaoshang_7_1.htm" class=redlink><div id=guid_m></div></a>

<div id=guid_t><a href="company/search-company.asp?category=8" target="_blank">DJ| 音频</a></div>
<div id=guid_b><a title="DJ-设备产品DJ混音台" href="company/search-company.asp?category=" target="_blank">DJ混音台</a><a title="DJ-设备产品磨盘机" href="company/search-company.asp?category=65" target="_blank">磨盘机</a><a title="DJ-设备产品耳机" href="company/search-company.asp?category=66" target="_blank">耳机</a><a title="DJ-设备产品卡座" href="company/search-company.asp?category=68" target="_blank">卡座</a><a title="DJ-设备产品CD播放机" href="company/search-company.asp?category=72" target="_blank">CD播放机</a><a title="DJ-设备产品控制台" href="company/search-company.asp?category=78" target="_blank">控制台</a><a title="DJ-设备产品LP唱机" href="products/brand-index/LP%2Dplayer-brand_123" target="_blank">LP唱机</a><a title="DJ-设备产品搓盘机" href="company/search-company.asp?category=124" target="_blank">搓盘机</a></div>
<a href="company/category/DJ-Audio-Control-jingxiaoshang_8_1.htm" class=redlink><div id=guid_m></div></a>

<div id=guid_t><a href="company/search-company.asp?category=10" target="_blank">KTV 设备</a></div>
<div id=guid_b><a title="KTV 歌厅设备产品点歌机" href="company/search-company.asp?category=90" target="_blank">点歌机</a><a title="KTV 歌厅设备产品点歌台" href="company/search-company.asp?category=113" target="_blank">点歌台</a><a title="KTV 歌厅设备产品KTV功放" href="company/search-company.asp?category=115" target="_blank">KTV功放</a><a title="KTV 歌厅设备产品KTV 音箱" href="company/search-company.asp?category=116" target="_blank">KTV音箱</a><a title="KTV 歌厅设备产品KTV话筒" href="company/search-company.asp?category=117" target="_blank">话筒</a><a title="KTV 歌厅设备产品视频服务器" href="company/search-company.asp?category=114" target="_blank">视频服务器</a><a title="KTV 歌厅设备产品3D点歌机" href="company/search-company.asp?category=209" target="_blank">3D点歌机</a></div>
<a href="company/category/Singsong-equipment-jingxiaoshang_10_1.htm" class=redlink><div id=guid_m></div></a></div>

<div id=guid_3 class=guid-body style="display:none"><ul><li><a href="company/search-company.asp?province=Beijing" target="_blank">北京</a></li>
            <li><a href="company/search-company.asp?province=Shanghai" target="_blank">上海</a></li>
            <li><a href="company/search-company.asp?province=Guangdong" target="_blank">广东</a></li>
            <li><a href="company/search-company.asp?capital=Guangdong_Shenzhen" target="_blank">深圳</a></li>
            <li><a href="company/search-company.asp?capital=Guangdong_Guangzhou" target="_blank">广州</a></li>
            <li><a href="company/search-company.asp?province=Zhejiang" target="_blank">浙江</a></li>
            <li><a href="company/search-company.asp?province=Jiangsu" target="_blank">江苏</a></li>
            <li><a href="company/search-company.asp?province=Shandong" target="_blank">山东</a></li>
            <li><a href="company/search-company.asp?province=Tianjin" target="_blank">天津</a></li>
            <li><a href="company/search-company.asp?province=fujian" target="_blank">福建</a></li>
            <li><a href="company/search-company.asp?province=Shanxi" target="_blank">山西</a></li>
            <li><a href="company/search-company.asp?province=Yunnan" target="_blank">云南</a></li>
            <li><a href="company/search-company.asp?province=Shaanxi" target="_blank">陕西</a></li>
            <li><a href="company/search-company.asp?province=Gansu" target="_blank">甘肃</a></li>
            <li><a href="company/search-company.asp?province=Qinghai" target="_blank">青海</a></li>
            <li><a href="company/search-company.asp?province=Ningxia" target="_blank">宁夏</a></li>
            <li><a href="company/search-company.asp?province=Guizhou" target="_blank">贵州</a></li>
            <li><a href="company/search-company.asp?province=Hebei" target="_blank">河北</a></li>
            <li><a href="company/search-company.asp?province=Jilin" target="_blank">吉林</a></li>
            <li><a href="company/search-company.asp?province=Sichuan" target="_blank">四川</a></li>
            <li><a href="company/search-company.asp?province=Chongqing" target="_blank">重庆</a></li>
            <li><a href="company/search-company.asp?province=Jiangxi" target="_blank">江西</a></li>
            <li><a href="company/search-company.asp?province=Liaoning" target="_blank">辽宁</a></li>
            <li><a href="company/search-company.asp?province=Henan" target="_blank">河南</a></li>
            <li><a href="company/search-company.asp?province=Anhui" target="_blank">安徽</a></li>
            <li><a href="company/search-company.asp?province=Guangxi" target="_blank">广西</a></li>
            <li><a href="company/search-company.asp?province=InnerMongolia" target="_blank">内蒙</a></li>
            <li><a href="company/search-company.asp?province=Hubei" target="_blank">湖北</a></li>
            <li><a href="company/search-company.asp?province=Hunan" target="_blank">湖南</a></li>
            <li><a href="company/search-company.asp?province=Xinjiang" target="_blank">新疆</a></li>
            <li><a href="company/search-company.asp?province=Hainan" target="_blank">海南</a></li>
            <li><a href="company/search-company.asp?province=Heilongjiang" target="_blank">黑龙江</a></li></ul></div>
<div id=guid_4 class=guid-body style="display:none"><ul><li><a href="factory/search-factory.asp?SearchKey=北京" target="_blank">北京</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=上海" target="_blank">上海</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=广东" target="_blank">广东</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=深圳" target="_blank">深圳</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=广州" target="_blank">广州</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=浙江" target="_blank">浙江</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=江苏" target="_blank">江苏</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=山东" target="_blank">山东</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=天津" target="_blank">天津</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=福建" target="_blank">福建</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=山西" target="_blank">山西</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=云南" target="_blank">云南</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=陕西" target="_blank">陕西</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=甘肃" target="_blank">甘肃</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=青海" target="_blank">青海</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=宁夏" target="_blank">宁夏</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=贵州" target="_blank">贵州</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=河北" target="_blank">河北</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=吉林" target="_blank">吉林</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=四川" target="_blank">四川</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=重庆" target="_blank">重庆</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=江西" target="_blank">江西</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=辽宁" target="_blank">辽宁</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=河南" target="_blank">河南</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=安徽" target="_blank">安徽</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=广西" target="_blank">广西</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=内蒙" target="_blank">内蒙</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=湖北" target="_blank">湖北</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=湖南" target="_blank">湖南</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=新疆" target="_blank">新疆</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=海南" target="_blank">海南</a></li>
              <li><a href="factory/search-factory.asp?SearchKey=黑龙江" target="_blank">黑龙江</a></li>
               <li><a href="factory/search-factory.asp?SearchKey=恩平" target="_blank">恩平</a></li></ul></div>
</div>
</div>

</div>

<div id=view_dh_2><span id=au06>音响网</span></div>
</div>

<div id=cl></div>
<div id=brand>
<div id=brand_t_1 class=selon onmouseover=showtb("brand",8,1)><a href="factory/" target="_blank">品牌专区</a></div>
<div id=brand_t_2 class=seloff onmouseover=showtb("brand",8,2)><a href="factory/Professional-Audio-factory.htm" target="_blank">专业音响</a></div>
<div id=brand_t_3 class=seloff onmouseover=showtb("brand",8,3)><a href="factory/Professional-Audio-factory.htm" target="_blank">KTV音响</a></div>
<div id=brand_t_4 class=seloff onmouseover=showtb("brand",8,4)><a href="factory/Professional-Audio-factory.htm" target="_blank">公共广播</a></div>
<div id=brand_t_5 class=seloff onmouseover=showtb("brand",8,5)><a href="factory/Conference-system-factory.htm" target="_blank">会议录播</a></div>
<div id=brand_t_6 class=seloff onmouseover=showtb("brand",8,6)><a href="factory/Home-Audio-factory.htm" target="_blank">家庭影院</a></div>
<div id=brand_t_7 class=seloff onmouseover=showtb("brand",8,7)><a href="factory/Car-Audio-Video-factory.htm" target="_blank">汽车影音</a></div>
<div id=brand_t_8 class=seloff onmouseover=showtb("brand",8,8)><a href="factory/Home-Audio-factory.htm" target="_blank">多媒体音箱</a></div>
<div id=brand_b_1><span id=au07>综合音响品牌...</span></div>
<div id=brand_b_2 style="display:none;"><span id=au08>专业音响...</span></div>
<div id=brand_b_3 style="display:none;"><span id=au09>KTV音响...</span></div>
<div id=brand_b_4 style="display:none;"><span id=au10>公共广播...</span></div>
<div id=brand_b_5 style="display:none;"><span id=au11>会议录播...</span></div>
<div id=brand_b_6 style="display:none;"><span id=au12>家庭影院...</span></div>
<div id=brand_b_7 style="display:none;"><span id=au13>汽车影音...</span></div>
<div id=brand_b_8 style="display:none;"><span id=au14>多媒体音箱...</span></div>
</div>

</div>

</div>
<div id=cl></div>

<div id=center>
<div id=topic>
<div id=topic_t><a href="topic/"><img src=image/2013_8.gif border=0></a></div>
<div id=topic_b><div id=cl_topic></div>
<div id=topic_img>
<a href='topic/2018/information/index.html' target='_blank'><img src='news/2018/image/2/audio201802021101-s.jpg' width=112 border=0 /></a>
</div>
<div id=topic_txt>
<ul>
<li>[展会专题] <a href='topic/2018/SIAV/index.html' target=_blank>2018上海国际高级HiFi演示会展前专题</a></li><li>[特别策划] <a href='topic/2018/information/index.html' target=_blank>专题|2017年度音响行业资讯大盘点</a></li><li>[特别策划] <a href='topic/2018/gzassociation/index.html' target=_blank>广州市电子音响行业协会二次会员大会</a></li><li>[特别策划] <a href='topic/2017/association/index.html' target=_blank>活动预告|广州市电子音响行业协会</a></li></ul>
</div>
</div>


</div>

<div id=meeting_k>
<div id=meeting>
<div id=meeting_t><a href="news/news-list.asp?type=5"><img src=image/2013_12.gif border=0></a></div>
<div id=meeting_b><div id=cl_topic></div>
<div id=meeting_img><a href='news/2018/3/2018_5_46956.htm' target='_blank'><img src='news/2018/image/3/audio201803010855-s.jpg' width=112 border=0 /></a></div>
<div id=meeting_txt><ul>
<li>[巡展] <a href='news/2018/3/2018_5_47127.htm' target=_blank>【精彩预告】音王再战2018品牌巡展！</a></li><li>[活动] <a href='news/2018/3/2018_5_47001.htm' target=_blank>SONIC-PRO&reg;音响中国行即将起航！</a></li><li>[活动] <a href='news/2018/3/2018_5_46956.htm' target=_blank>DPA大师班世界巡讲中国站邀请函来啦！</a></li><li>[活动] <a href='news/2018/2/2018_5_46886.htm' target=_blank>春节不打烊，HIFIMAN新春大促低至五折起</a></li></ul></div>
</div>
</div>
</div>
</div>
<div id=cl></div>
<div id=center><span id=au30><a href="http://www.softav.com">网赢中国</a></span></div>
<div id=cl></div>


<div id=center>

<div id=ppcq>
<div id=ppcq_t><a href=culture/BrandLegend.asp target="_blank"><img src=image/2013_13.gif border="0" ></a></div>
<div id=ppcq_b>
<div id=cl></div>
<div id=pb_t><a href='news/2018/1/2018_1_46664.htm' target=_blank>Apart：专注固定安装市场的佼佼者</a></div><div id=pb_d>[01-25]</a></div><div id=pb_t><a href='news/2017/9/2017_1_44834.htm' target=_blank>精益求精，缔造完美品质—追求完美声音</a></div><div id=pb_d>[09-08]</a></div><div id=pb_t><a href='news/2017/7/2017_1_43997.htm' target=_blank>惊艳寰宇的传奇——让音乐走出界限！</a></div><div id=pb_d>[07-11]</a></div><div id=pb_t><a href='news/2016/8/2016_1_39349.htm' target=_blank>Crest Audio站在创新高度 俯瞰市场所需</a></div><div id=pb_d>[08-08]</a></div><div id=pb_t><a href='news/2016/6/2016_1_38382.htm' target=_blank>TSA：释放创新源动力，开启音响之路新纪</a></div><div id=pb_d>[06-29]</a></div>
<div id=cl></div>
<div id=au15></div>
</div>
</div>

<div id=right695>
<div id=interview>
<div id=interview_t><a href=Interview/ target=_blank><strong>企业访谈</strong></a><a href=Interview/news.asp?id=1 target="_blank">高层访谈</a>|<a href=Interview/news.asp?id=2 target="_blank">市场经理</a>|<a href=Interview/news.asp?id=3 target="_blank">产品经理</a>|<a href=Interview/news.asp?searchkey=微访谈 target="_blank">微访谈</a>|<a href=Interview/news.asp target="_blank">更多</a></div>
<div id=cl></div>
<div id=interview_b>
<div id=interview_txt><ul>
<li class=wft_logo><a href='news/2017/9/2017_12_45014.htm' target=_blank class=wft_title>微访谈|企业如何探寻演艺设备行业未来发</a></li><li class=wft_logo><a href='news/2017/9/2017_12_45012.htm' target=_blank class=wft_title>微访谈|迷你KTV市场如何布局未来发展？</a></li><li><a href='news/2018/2/2018_12_46923.htm' target=_blank class=ft_title>回顾2017革新崛起 展望2018砥砺前行</a></li><li><a href='news/2017/11/2017_12_45657.htm' target=_blank class=ft_title>音响网专访DPA亚太区总监Francis Lai</a></li><li><a href='news/2017/9/2017_12_44991.htm' target=_blank class=ft_title>专访嘉强中国技术总监沈嘉强老师</a></li><li><a href='news/2017/7/2017_12_44032.htm' target=_blank class=ft_title>龙健集团：不断突破，时刻走在创新前沿</a></li><li><a href='news/2017/7/2017_12_43999.htm' target=_blank class=ft_title>易科中传大学大师班&SAC高级培训活动专</a></li><li><a href='news/2017/6/2017_12_43520.htm' target=_blank class=ft_title>iFi首席设计师托斯顿-洛尔施专访</a></li><li><a href='news/2017/6/2017_12_43718.htm' target=_blank class=ft_title>传新科技：远瞻者谋远略,多领域延伸纳入</a></li></ul>
</div>
<div id=interview_img>
<ul>
<li><a href='news/2017/11/2017_12_45657.htm' target=_blank title='企业访谈:音响网专访DPA亚太区总监Francis Lai'><img src='news/2017/image/11/audio201711161005-s.jpg' alt='企业访谈:音响网专访DPA亚太区总监Francis Lai' width=112 height=85 border=0></a></li><li><a href='news/2017/9/2017_12_44991.htm' target=_blank title='企业访谈:专访嘉强中国技术总监沈嘉强老师'><img src='news/2017/image/9/audio201709190848-s.jpg' alt='企业访谈:专访嘉强中国技术总监沈嘉强老师' width=112 height=85 border=0></a></li><li><a href='news/2017/7/2017_12_44032.htm' target=_blank title='企业访谈:龙健集团：不断突破，时刻走在创新前沿'><img src='news/2017/image/7/audio201707131352-s.jpg' alt='企业访谈:龙健集团：不断突破，时刻走在创新前沿' width=112 height=85 border=0></a></li><li><a href='news/2017/7/2017_12_43999.htm' target=_blank title='企业访谈:易科中传大学大师班&SAC高级培训活动专访'><img src='news/2017/image/7/audio201707111733-s.jpg' alt='企业访谈:易科中传大学大师班&SAC高级培训活动专访' width=112 height=85 border=0></a></li><li><a href='news/2017/6/2017_12_43718.htm' target=_blank title='企业访谈:传新科技：远瞻者谋远略,多领域延伸纳入战图'><img src='news/2017/image/6/audio201706021351-s.jpg' alt='企业访谈:传新科技：远瞻者谋远略,多领域延伸纳入战图' width=112 height=85 border=0></a></li><li><a href='news/2017/5/2017_12_43250.htm' target=_blank title='企业访谈:龙健集团：跨界与多元共舞，开拓音乐文化产业新世纪'><img src='news/2017/image/5/audio201705151434-s.jpg' alt='企业访谈:龙健集团：跨界与多元共舞，开拓音乐文化产业新世纪' width=112 height=85 border=0></a></li>
</ul>
</div>
</div>
</div>
</div>

</div>
<div id=cl></div>
<div id=center><span id=au29>专业音响</span></div>
<div id=cl></div>

<div id=center>

<div id=pc>
<div id=pc_t><a href=news/news-list.asp?type=9 target="_blank">产品评测</a></div>
<div id=pc_b>
<div id=cl></div>
<div id=pb_t><a href='news/2018/1/2018_9_46595.htm' target=_blank>无“隼”不音乐，DUNU动圈旗舰耳机简评</a></div><div id=pb_d>[01-22]</a></div><div id=pb_t><a href='news/2017/11/2017_9_45647.htm' target=_blank>PCHIFI登堂入室之杰作--3寸有源音箱&nbsp;Au</a></div><div id=pb_d>[11-15]</a></div><div id=pb_t><a href='news/2017/11/2017_9_45620.htm' target=_blank>随身而行，随心聆听&nbsp;&nbsp;魅动6110蓝牙音箱</a></div><div id=pb_d>[11-14]</a></div><div id=pb_t><a href='news/2017/11/2017_9_45610.htm' target=_blank>Mackie&nbsp;Big&nbsp;Knob&nbsp;Studio监听控制器和音</a></div><div id=pb_d>[11-14]</a></div><div id=pb_t><a href='news/2017/11/2017_9_45502.htm' target=_blank>简单粗暴!当音乐遇见最懂你的[TY-D03N]</a></div><div id=pb_d>[11-06]</a></div>
<div id=pc_line></div>
<div id=pc_img1><a href='news/2018/1/2018_9_46595.htm' target=_blank><img src='news/2018/image/1/audio201801220949-s.jpg' alt='无“隼”不音乐，DUNU动圈旗舰耳机简评' width=112 height=85 border=0></a></div><div id=pc_img2><a href='news/2017/7/2017_9_43930.htm' target=_blank><img src='news/2017/image/7/audio201707050841-s.jpg' alt='需要一副便携头戴式耳机吗Lasmex勒姆森HB65适合你' width=112 height=85 border=0></a></div>
</div>
</div>

<div id=right695>
<div id=newpro>
<div id=newpro_t>
<div id=newpro_t_0><a href=news/news-list.asp?type=8 target="_blank">新品快讯</a>  NEW PRODUCTS</div>
<div id=newpro_t_1 class=p_ok onmouseover=showtb2("newpro",6,1)><a href=news/news-list.asp?type=8 target="_blank">最新新品</a></div>
<div id=newpro_t_2 class=p_false onmouseover=showtb2("newpro",6,2)><a href=news/news-list.asp?type=8&ztype=3 target="_blank">专业音响</a></div>
<div id=newpro_t_3 class=p_false onmouseover=showtb2("newpro",6,3)><a href=news/news-list.asp?type=8&ztype=42 target="_blank">多媒体音箱</a></div>
<div id=newpro_t_4 class=p_false onmouseover=showtb2("newpro",6,4)><a href=news/news-list.asp?type=8&ztype=4 target="_blank">汽车影音</a></div>
<div id=newpro_t_5 class=p_false onmouseover=showtb2("newpro",6,5)><a href=news/news-list.asp?type=8&ztype=5 target="_blank">家庭影院</a></div>
<div id=newpro_t_6 class=p_false onmouseover=showtb2("newpro",6,6)><a href=news/news-list.asp?type=8&ztype=7 target="_blank">HIFI音响</a></div>
</div>
<div id=cl></div>
<div id=newpro_b>
<div id=newpro_img><span id=au16><a href=http://www.ad160.com>广告</a></span></div>

<div id=newpro_txt>

<div id=newpro_1>
<div id=np_img>
<a href='news/2018/2/2018_8_46917.htm' target=_blank><img src='news/2018/image/2/audio201802270922-s.jpg' alt='SEEBURG acoustic line发布同轴新品' width=112 height=85 border=0></a>
</div>
<div id=np_txt><ul>
<li><a href='news/2018/2/2018_8_46917.htm' target=_blank>SEEBURG acoustic line发布同轴新品</a></li><li><a href='news/2018/2/2018_8_46916.htm' target=_blank>Spitfire&nbsp;Audio&nbsp;推出&nbsp;Alternative&nbsp;Solo</a></li><li><a href='news/2017/10/2017_8_45275.htm' target=_blank>Heritage&nbsp;Audio&nbsp;发布&nbsp;R.A.M.&nbsp;SYSTEMS&nbsp;便</a></li><li><a href='news/2017/10/2017_8_45274.htm' target=_blank>sE Electronics 更新 sE2200 电容话筒</a></li></ul>
</div>
<div id=cl_np></div>
<div id=np_img>
<a href='news/2018/2/2018_8_46916.htm' target=_blank><img src='news/2018/image/2/audio201802270917-s.jpg' alt='Spitfire Audio 推出 Alternative Solo Strings 弦乐精选音源' width=112 height=85 border=0></a>
</div>
<div id=np_txt><ul>
<li><a href='news/2017/9/2017_8_45097.htm' target=_blank>ESI&nbsp;正式发布超便宜的&nbsp;MoCo&nbsp;工作室监听</a></li><li><a href='news/2017/9/2017_8_45085.htm' target=_blank>PreSonus&nbsp;发布三款&nbsp;StudioLive&nbsp;Series&nbsp;</a></li><li><a href='news/2017/9/2017_8_45075.htm' target=_blank>台湾歌利来KSP-4600S第二代V4.8升级版前</a></li><li><a href='news/2017/9/2017_8_45039.htm' target=_blank>期待已久，全新JBL KX180如约而至！</a></li></ul>
</div>
</div>

<div id=newpro_2 style="display:none">
<div id=np_img>
<a href='news/2018/2/2018_8_46917.htm' target=_blank><img src='news/2018/image/2/audio201802270922-s.jpg' alt='SEEBURG acoustic line发布同轴新品' width=112 height=85 border=0></a>
</div>
<div id=np_txt><ul>
<li><a href='news/2018/2/2018_8_46917.htm' target=_blank>SEEBURG acoustic line发布同轴新品</a></li><li><a href='news/2017/10/2017_8_45278.htm' target=_blank>IK&nbsp;Multimedia发布iRig&nbsp;Pre&nbsp;HD&nbsp;音频接口</a></li><li><a href='news/2017/10/2017_8_45274.htm' target=_blank>sE Electronics 更新 sE2200 电容话筒</a></li><li><a href='news/2017/9/2017_8_45085.htm' target=_blank>PreSonus&nbsp;发布三款&nbsp;StudioLive&nbsp;Series&nbsp;</a></li></ul>
</div>
<div id=cl_np></div>
<div id=np_img>
<a href='news/2017/9/2017_8_44884.htm' target=_blank><img src='news/2017/image/9/audio201709120929-s.jpg' alt='SHC隆重推出TS系列音箱，带来无与伦比视听享受' width=112 height=85 border=0></a>
</div>
<div id=np_txt><ul>
<li><a href='news/2017/9/2017_8_44884.htm' target=_blank>SHC隆重推出TS系列音箱，带来无与伦比视</a></li><li><a href='news/2017/9/2017_8_44782.htm' target=_blank>舒尔发布SUPER 55-BLK豪华人声话筒</a></li><li><a href='news/2017/8/2017_8_44390.htm' target=_blank>全功能结合：麦景图McIntosh&nbsp;MA9000合并</a></li><li><a href='news/2017/8/2017_8_44883.htm' target=_blank>SHC震撼推出TM系列全频系统，令工程安装</a></li></ul>
</div>
</div>

<div id=newpro_3 style="display:none">
<div id=np_img>
<a href='news/2017/8/2017_8_44569.htm' target=_blank><img src='news/2017/image/8/audio201707181349-s.jpg' alt='Google Home智能音箱新增语音通话功能' width=112 height=85 border=0></a>
</div>
<div id=np_txt><ul>
<li><a href='news/2017/9/2017_8_44935.htm' target=_blank>除了iPhone 8之外, 我最想买这个...</a></li><li><a href='news/2017/8/2017_8_44619.htm' target=_blank>为音乐添点色彩--全新MUO&nbsp;Fluid&nbsp;缤纷上</a></li><li><a href='news/2017/8/2017_8_44569.htm' target=_blank>Google Home智能音箱新增语音通话功能</a></li><li><a href='news/2017/8/2017_8_44568.htm' target=_blank>JBL推出Boombox&nbsp;9：一款“重量级”蓝牙</a></li></ul>
</div>
<div id=cl_np></div>
<div id=np_img>
<a href='news/2017/8/2017_8_44568.htm' target=_blank><img src='news/2017/image/8/audio201708181346-s.jpg' alt='JBL推出Boombox 9：一款“重量级”蓝牙手提音箱' width=112 height=85 border=0></a>
</div>
<div id=np_txt><ul>
<li><a href='news/2017/8/2017_8_44343.htm' target=_blank>漂亮的不像实力派 Fender蓝牙音箱上市</a></li><li><a href='news/2017/7/2017_8_44190.htm' target=_blank>便捷、丰富、澎湃，酷狗潘多拉音响三项</a></li><li><a href='news/2017/7/2017_8_44108.htm' target=_blank>复古当道：Fender公司推出两款经典造型</a></li><li><a href='news/2017/7/2017_8_43964.htm' target=_blank>播放保真率99%！网易也做蓝牙音箱：还能</a></li></ul>
</div>
</div>

<div id=newpro_4 style="display:none">
<div id=np_img>
<a href='news/2016/9/2016_8_39993.htm' target=_blank><img src='news/2016/image/9/audio201609200938-s.jpg' alt='车载式蓝牙智能音箱SpeeCup' width=112 height=85 border=0></a>
</div>
<div id=np_txt><ul>
<li><a href='news/2017/7/2017_8_44098.htm' target=_blank>索尼发布旗下第一款CarPlay汽车音响系统</a></li><li><a href='news/2016/9/2016_8_39993.htm' target=_blank>车载式蓝牙智能音箱SpeeCup</a></li><li><a href='news/2016/7/2016_8_38600.htm' target=_blank>王者归来! 法国Focal K2新黄盆火力全开</a></li><li><a href='news/2016/6/2016_8_38111.htm' target=_blank>超凡魅力超低音&nbsp;德国EIMAN超低音新品震</a></li></ul>
</div>
<div id=cl_np></div>
<div id=np_img>
<a href='news/2016/1/2016_8_36013.htm' target=_blank><img src='news/2016/image/1/audio20161061204-s.jpg' alt='随身携带 Harman发布最新的车载音响系统' width=112 height=85 border=0></a>
</div>
<div id=np_txt><ul>
<li><a href='news/2016/6/2016_8_37994.htm' target=_blank>优美声青春版DA460震撼来袭&nbsp;带来不一样</a></li><li><a href='news/2016/1/2016_8_36013.htm' target=_blank>随身携带&nbsp;Harman发布最新的车载音响系统</a></li><li><a href='news/2015/11/2015_8_35225.htm' target=_blank>音乐跟着节奏走&nbsp;节奏之星X6座椅低音炮全</a></li><li><a href='news/2015/9/2015_8_34383.htm' target=_blank>精心雕琢回归本质&nbsp;佳艺田智能后视镜导航</a></li></ul>
</div>
</div>

<div id=newpro_5 style="display:none">
<div id=np_img>
<a href='news/2017/8/2017_8_44604.htm' target=_blank><img src='news/2017/image/8/audio201708220900-s.jpg' alt='随心所动 FOCAL SPARK Wireless耳塞京东首发上市' width=112 height=85 border=0></a>
</div>
<div id=np_txt><ul>
<li><a href='news/2017/12/2017_8_45982.htm' target=_blank>数字播放玩家必备：凯乐KECES&nbsp;BP-600平</a></li><li><a href='news/2017/9/2017_8_44935.htm' target=_blank>除了iPhone 8之外, 我最想买这个...</a></li><li><a href='news/2017/8/2017_8_44701.htm' target=_blank>Shure&nbsp;SE215SPE强劲重低音入耳式音乐特</a></li><li><a href='news/2017/8/2017_8_44633.htm' target=_blank>FOCAL&nbsp;LISTEN耳机——聆听者的理想“伴</a></li></ul>
</div>
<div id=cl_np></div>
<div id=np_img>
<a href='news/2017/8/2017_8_44569.htm' target=_blank><img src='news/2017/image/8/audio201707181349-s.jpg' alt='Google Home智能音箱新增语音通话功能' width=112 height=85 border=0></a>
</div>
<div id=np_txt><ul>
<li><a href='news/2017/8/2017_8_44629.htm' target=_blank>海缔力高端智能4K播放机MD-2000旗舰震撼</a></li><li><a href='news/2017/8/2017_8_44619.htm' target=_blank>为音乐添点色彩--全新MUO&nbsp;Fluid&nbsp;缤纷上</a></li><li><a href='news/2017/8/2017_8_44604.htm' target=_blank>随心所动&nbsp;FOCAL&nbsp;SPARK&nbsp;Wireless耳塞京东</a></li><li><a href='news/2017/8/2017_8_44581.htm' target=_blank>HD&nbsp;4.50&nbsp;BTNC无线蓝牙耳机低调呈现奢华</a></li></ul>
</div>
</div>

<div id=newpro_6 style="display:none">
<div id=np_img>
<a href='news/2017/1/2017_8_41580.htm' target=_blank><img src='news/2017/image/1/audio201701051008-s.jpg' alt='联想发布智能助理音箱 形似亚马逊Echo' width=112 height=85 border=0></a>
</div>
<div id=np_txt><ul>
<li><a href='news/2017/9/2017_8_45018.htm' target=_blank>【新品上市】台湾KECES凯乐&nbsp;S3&nbsp;正式上市</a></li><li><a href='news/2017/7/2017_8_44248.htm' target=_blank>支持网播功能，Cayin&nbsp;iDAP-6数字转盘正</a></li><li><a href='news/2017/6/2017_8_43803.htm' target=_blank>先睹为快！天逸EF-100多功能纯甲类耳机</a></li><li><a href='news/2017/5/2017_8_43240.htm' target=_blank>有实力！索威S850B&nbsp;WIF无线同轴HiF音箱</a></li></ul>
</div>
<div id=cl_np></div>
<div id=np_img>
<a href='news/2016/11/2016_8_41022.htm' target=_blank><img src='news/2016/image/11/audio201611281014-s.jpg' alt='保时捷设计给KEF设计了三款超酷的音响耳机' width=112 height=85 border=0></a>
</div>
<div id=np_txt><ul>
<li><a href='news/2017/3/2017_8_42327.htm' target=_blank>Original LP-9.1黑胶唱盘 新品上市</a></li><li><a href='news/2017/2/2017_8_42061.htm' target=_blank>Cayin i5 V2.2固件诚意发布！</a></li><li><a href='news/2017/2/2017_8_41903.htm' target=_blank>极简颠峰之作:&nbsp;Bergmann&nbsp;Audio&nbsp;Odin气浮</a></li><li><a href='news/2017/1/2017_8_41777.htm' target=_blank>外形控福音，星舰哈曼HIFI蓝牙音响标准</a></li></ul>
</div>
</div>


</div>
</div>
</div>
</div>
</div>



<div id=cl></div>

<div id=center>
<div id=jpcc>
<div id=jpcc_t><a href=culture/jpcc.asp target=_blank>精品橱窗</a></div>
<div id=jpcc_b><ul>
<div class=image-mask-item><a href='news/2018/1/2018_81_46412.htm' target=_blank class=item-image><img src='news/2018/image/1/audio201801091558-j.jpg' alt='皓空UP100 LED超短焦智能投影仪' width=220 height=155 border=0></a><A class=item-title href='news/2018/1/2018_81_46412.htm' target=_blank>皓空UP100 LED超短焦智能投影仪</A></div><div class=image-mask-item><a href='news/2017/12/2017_81_46039.htm' target=_blank class=item-image><img src='news/2017/image/12/audio201712130934-j.jpg' alt='欧图ALTO  AT3000扬声器' width=220 height=155 border=0></a><A class=item-title href='news/2017/12/2017_81_46039.htm' target=_blank>欧图ALTO  AT3000扬声器</A></div><div class=image-mask-item><a href='news/2017/11/2017_81_45435.htm' target=_blank class=item-image><img src='news/2017/image/11/audio201711011144-j.jpg' alt='AXIOM(奥思美) 双10"有源垂直线阵音箱' width=220 height=155 border=0></a><A class=item-title href='news/2017/11/2017_81_45435.htm' target=_blank>AXIOM(奥思美) 双10"有源垂直线阵音箱</A></div><div class=image-mask-item><a href='news/2017/9/2017_81_44889.htm' target=_blank class=item-image><img src='news/2017/image/9/audio201709121036-j.jpg' alt='KV2 ES2.5 有源超低音扬声器' width=220 height=155 border=0></a><A class=item-title href='news/2017/9/2017_81_44889.htm' target=_blank>KV2 ES2.5 有源超低音扬声器</A></div></ul>
</div>
</div>
</div>



<div id=cl></div>


<div id=center>
  <div id=ppnews>
    <div id=ppnews_t>
      <div id=ppnews_t_0>品牌资讯</div>
      <div id=ppnews_t_1 class=pp_ok onmouseover=showtb3("ppnews",9,1)>专业音响</div>
      <div id=ppnews_t_2 class=pp_false onmouseover=showtb3("ppnews",9,2)>KTV音响</div>
      <div id=ppnews_t_3 class=pp_false onmouseover=showtb3("ppnews",9,3)>公共广播</div>
      <div id=ppnews_t_4 class=pp_false onmouseover=showtb3("ppnews",9,4)>会议录播</div>
      <div id=ppnews_t_5 class=pp_false onmouseover=showtb3("ppnews",9,5)>专业音频</div>
      <div id=ppnews_t_6 class=pp_false onmouseover=showtb3("ppnews",9,6)>家庭影院</div>
      <div id=ppnews_t_7 class=pp_false onmouseover=showtb3("ppnews",9,7)>多媒体音箱</div>
      <div id=ppnews_t_8 class=pp_false onmouseover=showtb3("ppnews",9,8)>汽车影音</div>
      <div id=ppnews_t_9 class=pp_false onmouseover=showtb3("ppnews",9,9)>HIFI音响</div>
    </div>
   <div id=cl></div>
    <div id=ppnews_b_1>
      <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/2016/yamaha210x32.jpg" width="210" height="32" /><br />
          <li><a href='news/2018/3/2018_7_47167.htm' target=_blank>案例&nbsp;|&nbsp;雅马哈&nbsp;RIVAGE&nbsp;PM10&nbsp;首次亮相韩</a></li><li><a href='news/2018/3/2018_7_47120.htm' target=_blank>NEXO与YAMAHA联合助威英国制造行业颁奖</a></li><li><a href='news/2018/3/2018_1_47014.htm' target=_blank>Audio-Technica推出全新界面</a></li><li><a href='news/2018/3/2018_1_46953.htm' target=_blank>MG10XUF/MG12XUK调音台：满足更多需求</a></li>
        </ul>
      </div>
     
      <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/2016/harman210x32.jpg" width="210" height="32" /><br />
          <li><a href='news/2018/3/2018_1_47150.htm' target=_blank>关于网络化AV，你需要知道这几件事儿</a></li><li><a href='news/2018/3/2018_1_47108.htm' target=_blank>带你看遍50多所中小学的“扩声之选”</a></li><li><a href='news/2018/3/2018_1_47049.htm' target=_blank>Harman集团澳大利亚代理合作伙伴更替</a></li><li><a href='news/2018/3/2018_7_47012.htm' target=_blank>Martin灯光点亮韩国乐天世界大厦</a></li>
        </ul>
      </div>
      <div id=ppnews_b_pp></div>
    </div>
    <div id=ppnews_b_2 style="display:none">
      <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/yamaha/yamaha.gif" width="210" height="32" /><br />
          <li><a href='news/2018/3/2018_7_47120.htm' target=_blank>NEXO与YAMAHA联合助威英国制造行业颁奖</a></li><li><a href='news/2018/3/2018_1_46953.htm' target=_blank>MG10XUF/MG12XUK调音台：满足更多需求</a></li><li><a href='news/2018/1/2018_1_46498.htm' target=_blank>Yamaha的下一代录音棚监听控制</a></li><li><a href='news/2017/10/2017_1_45295.htm' target=_blank>Yamaha专注于商用固定安装市场</a></li>
        </ul></div>
     <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/klem/sh.gif" width="210" height="32" /><br />
          <li><a href='news/2017/12/2017_1_45999.htm' target=_blank>声皇音响为旗下中国总销售品牌打造中国</a></li><li><a href='news/2017/12/2017_1_45998.htm' target=_blank>歌利来蝉联2017年度十大优秀智能娱乐影</a></li><li><a href='news/2017/10/2017_1_45292.htm' target=_blank>德国安得声品牌江苏省体验中心及歌利来</a></li><li><a href='news/2017/9/2017_8_45075.htm' target=_blank>台湾歌利来KSP-4600S第二代V4.8升级版前</a></li>
        </ul></div>
      <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/kule/kule2.gif" width="210" height="32" /><br />
          <li><a href='news/2017/12/2017_1_45984.htm' target=_blank>菱杰荣获2017年十大KTV音响设备品牌奖</a></li><li><a href='news/2017/9/2017_20_44804.htm' target=_blank>菱杰音响即将惊艳亮相首届成都国际音乐</a></li><li><a href='news/2017/5/2017_1_43067.htm' target=_blank>菱杰CT影K系列：与“声”俱来，“响”你</a></li><li><a href='news/2017/3/2017_20_42112.htm' target=_blank>广州GETshow今日火热开展，现场气氛火爆</a></li>
        </ul></div>
      <div id=ppnews_b_pp> </div>
    </div>
    <div id=ppnews_b_3 style="display:none">
       <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/DSPPA/dassp.gif" width="210" height="32" /><br />
          <li><a href='news/2016/9/2016_20_39771.htm' target=_blank>展会直击&nbsp;|&nbsp;Symetrix&nbsp;Prism系列Dante可</a></li><li><a href='news/2014/10/2014_12_29533.htm' target=_blank>传承大爱“人文”文化  树百年名牌企业</a></li><li><a href='news/2014/5/2014_1_26819.htm' target=_blank>DSPPA（迪士普）2014 PALM展会邀请函</a></li><li><a href='news/2014/4/2014_1_26255.htm' target=_blank>DSPPA(迪士普)将扬声东北安防展</a></li>
        </ul></div>
      <div id=ppnews_b_pp>
	  <ul>
          <img src="image/ad/ITC/210x32.gif" width="210" height="32" /><br />
          <li><a href='news/2017/10/2017_1_45197.htm' target=_blank>【itc】金砖峰会的选择，你值得拥有！</a></li><li><a href='news/2017/10/2017_1_45181.htm' target=_blank>Itc分布式综合信息管理平成功应用于湛江</a></li><li><a href='news/2017/9/2017_1_45066.htm' target=_blank>开拓国际市场,itc让世界尽享完美音视空</a></li><li><a href='news/2017/7/2017_1_44086.htm' target=_blank>慧聪买家团走进itc&nbsp;感受音视频行业“一</a></li>
        </ul>
	  </div>
      <div id=ppnews_b_pp> </div>
      <div id=ppnews_b_pp> </div>
    </div>
    <div id=ppnews_b_4 style="display:none">
      <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/creator/2011/creator-210x32.jpg" width="210" height="32" /><br />
          <li><a href='news/2018/3/2018_7_47171.htm' target=_blank>CREATOR快捷PRO系列288路大型矩阵装备新</a></li><li><a href='news/2018/3/2018_20_47031.htm' target=_blank>快捷邀您相约中国国际智能建筑展览会</a></li><li><a href='news/2018/3/2018_1_46957.htm' target=_blank>速递 ▎CREATOR快捷一月精品案例赏析</a></li><li><a href='news/2018/1/2018_1_46666.htm' target=_blank>再创新高|CREATOR快捷年会圆满收官！</a></li>
        </ul>
      </div>
      <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/makad210x32.jpg" width="210" height="32" /><br />
          <li><a href='news/2014/8/2014_8_28342.htm' target=_blank>MAKAD MR-806 UHF超高频无线KTV话筒</a></li><li><a href='news/2014/8/2014_8_28341.htm' target=_blank>MAKAD MC-1702多功能数字会议系统</a></li><li><a href='news/2014/1/2014_1_25123.htm' target=_blank>恩平市电声行业协会颁予超达音响荣誉证</a></li><li><a href='news/2013/10/2013_1_23710.htm' target=_blank>佰特产品入选2013演艺设备行业优质产品</a></li>
        </ul>
      </div>
	  <div id=ppnews_b_pp> <ul>
          <img src="image/ad/jiekong/jiekong210x32.jpg" width="210" height="32" /><br />
          <li><a href='news/2017/2/2017_20_41875.htm' target=_blank>广展，魅视（捷控）电子恭候您的光临！</a></li><li><a href='news/2016/11/2016_7_40774.htm' target=_blank>魅视AVCIT（捷控电子）助力北京政务服务</a></li><li><a href='news/2016/10/2016_1_40447.htm' target=_blank>北京安博会捷控.魅视与您不见不散！</a></li><li><a href='news/2016/10/2016_7_40446.htm' target=_blank>捷控.魅视助力福州大学阳光科技大厦打造</a></li>
        </ul></div>
	  <div id=ppnews_b_pp><ul>
          <img src="image/ad/factorynews/210x32tiesanjiao.jpg" width="210" height="32" /><br />
          <li><a href='news/2018/3/2018_1_47014.htm' target=_blank>Audio-Technica推出全新界面</a></li><li><a href='news/2017/12/2017_1_46212.htm' target=_blank>铁三角AR5BT蓝牙头戴式耳机特价1498元</a></li><li><a href='news/2017/11/2017_1_45693.htm' target=_blank>鐵三角音频为2017视听行业高峰论坛打ca</a></li><li><a href='news/2017/10/2017_20_45263.htm' target=_blank>鐵三角亮相2017上海展&nbsp;探秘识取声音背后</a></li>
        </ul></div>  
    </div>
    
    <div id=ppnews_b_5 style="display:none">
      <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/tc/tc.gif" width="210" height="32" /><br />
          <li><a href='news/2016/4/2016_1_37186.htm' target=_blank>誉声视听2016重装上阵三大知名品牌纳入</a></li><li><a href='news/2013/4/2013_20_21107.htm' target=_blank>TC&nbsp;Electronic&nbsp;D86亮相迪拜Cabsat广播展</a></li><li><a href='news/2013/3/2013_1_20657.htm' target=_blank>TC Electronic推出响度管理解决方案DB6</a></li><li><a href='news/2009/2009_1_4254.htm' target=_blank>TC Electronic Blue话筒使用技术交流会</a></li>
        </ul>
      </div>
     <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/2016/audfly2.jpg" width="210" height="32" /><br />
          <li><a href='news/2018/1/2018_1_46534.htm' target=_blank>苏州市文广新局局长李杰一行调研全国首</a></li><li><a href='news/2017/12/2017_1_46059.htm' target=_blank>定向音响聚音宝FS-R2完成新一轮升级</a></li><li><a href='news/2017/12/2017_1_45934.htm' target=_blank>科普|强声设备之机场驱鸟的重要性</a></li><li><a href='news/2017/11/2017_7_45837.htm' target=_blank>北京卫视科技真人秀匹配清听声学定向声</a></li>
        </ul>
      </div>
      <div id=ppnews_b_pp> </div>
      <div id=ppnews_b_pp> </div>
    </div>
    
    <div id=ppnews_b_6 style="display:none">
     <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/factorynews/210x32bose.jpg" width="210" height="32" /><br />
          <li><a href='news/2018/3/2018_7_47062.htm' target=_blank>Bose携手“成都茵特”鼎力打造西南</a></li><li><a href='news/2018/2/2018_1_46943.htm' target=_blank>无所束缚Bose&nbsp;SoundSport&nbsp;Free无线</a></li><li><a href='news/2018/2/2018_9_46941.htm' target=_blank>三款主流降噪耳机对比：各有优势功</a></li><li><a href='news/2018/2/2018_1_46764.htm' target=_blank>Bose品牌针对不良声学环境发布新产</a></li>
        </ul>
      </div>
      <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/factorynews/210x32huiwei.jpg" width="210" height="32" /><br />
          <li><a href='news/2018/2/2018_1_46873.htm' target=_blank>惠威V4蓝牙有源电视音响超值购</a></li><li><a href='news/2018/1/2018_1_46321.htm' target=_blank>HiVi惠威Phonism&nbsp;1云端无线智能音响</a></li><li><a href='news/2017/12/2017_1_46091.htm' target=_blank>惠威Phonism&nbsp;1智能音响荣膺CES创新</a></li><li><a href='news/2017/8/2017_1_44534.htm' target=_blank>HiFi云畅享 惠威科技M200D有源音响</a></li>
        </ul>
      </div>
     <div id=ppnews_b_pp>
         <ul>
          <img src="image/ad/factorynews/210x32ty.jpg" width="210" height="32" /><br />
          <li><a href='news/2018/2/2018_7_46840.htm' target=_blank>天逸音响携银宇电器&nbsp;打造飞歌大酒店</a></li><li><a href='news/2017/12/2017_1_46043.htm' target=_blank>发烧无须高价——天逸“童笛三号”</a></li><li><a href='news/2017/12/2017_1_46042.htm' target=_blank>音质媲美CD机的高保真媒体播放器TY</a></li><li><a href='news/2017/12/2017_100_46038.htm' target=_blank>音视频行业的又一次大地震</a></li>
        </ul>
      </div>
	  <div id=ppnews_b_pp> </div>
	</div>
    
    <div id=ppnews_b_7 style="display:none">
      <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/edifier/mbz.gif" width="210" height="32" /><br />
          <li><a href='news/2017/8/2017_1_44540.htm' target=_blank>EDIFIER漫步者bun&nbsp;蓝牙便携音响让音</a></li><li><a href='news/2015/5/2015_8_32559.htm' target=_blank>漫步者（EDIFIER）&nbsp;R201T08&nbsp;2.1声道</a></li><li><a href='news/2013/6/2013_1_21852.htm' target=_blank>VSONIC将正式与EDIFIER漫步者达成合</a></li><li><a href='news/2013/5/2013_9_21577_1.htm' target=_blank>EDIFIER 漫步者H840头戴式耳机评测</a></li>
        </ul>
      </div>
       <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/fenda/fd.gif" width="210" height="32" /><br />
          <li><a href='news/2015/2/2015_7_31232.htm' target=_blank>9喇叭环绕立体声&nbsp;&nbsp;奋达智能云音响体</a></li><li><a href='news/2015/2/2015_1_31191.htm' target=_blank>索尼、漫步者、奋达等荣登十大优秀</a></li><li><a href='news/2014/12/2014_1_30388.htm' target=_blank>宝安区领导田夫、王宏彬到奋达科技</a></li><li><a href='news/2014/8/2014_1_28543.htm' target=_blank>奋达：刀峰W30“峰芒毕露”焕发时代</a></li>
        </ul>
      </div>
       <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/hyundai/xd.gif" width="210" height="32" /><br />
          <li><a href='news/2009/2009_14_6648.htm' target=_blank>竞争杀手 现代HY-280特价销售158元</a></li>
        </ul>
      </div>
      <!--<div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/naweishi/210x32.jpg" width="210" height="32" /><br />
          <li><a href='news/2014/4/2014_9_26511.htm' target=_blank>蓝调之歌--纳伟仕音箱蓝调系列Q10评</a></li><li><a href='news/2013/11/2013_8_24374.htm' target=_blank>纳伟仕20周年纪念版V20多媒体音箱新</a></li><li><a href='news/2012/12/2012_8_19868.htm' target=_blank>纳伟仕N20有源多媒体音箱隆重上市</a></li><li><a href='news/2011/4/2011_8_12017.htm' target=_blank>经典时尚中国风 纳伟仕R50个性上市</a></li>
        </ul>
      </div>-->
      <div id=ppnews_b_pp> </div>
    </div>
    
   <div id=ppnews_b_8 style="display:none">
      <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/factorynews/210x32kayida.jpg" width="210" height="32" /><br />
          <li><a href='news/2015/9/2015_8_34380.htm' target=_blank>品质传承信心之选&nbsp;卡仕达导航推出全</a></li><li><a href='news/2015/1/2015_10_30831.htm' target=_blank>卡仕达智能云系列新品登陆2015AAIT</a></li><li><a href='news/2015/1/2015_20_30731.htm' target=_blank>2015九州展：卡仕达智能云将成新焦</a></li><li><a href='news/2014/12/2014_1_30500.htm' target=_blank>中国汽车后市场颁奖盛典&nbsp;卡仕达彰显</a></li>
        </ul>
      </div>
      <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/factorynews/210x32huayang.jpg" width="210" height="32" /><br />
          <li><a href='news/2015/2/2015_1_31287.htm' target=_blank>2015扬帆起航ADAYO华阳集团年会盛大</a></li><li><a href='news/2015/1/2015_20_30732.htm' target=_blank>ADAYO华阳将以“AA智”主题亮相201</a></li><li><a href='news/2014/12/2014_1_30494.htm' target=_blank>ADAYO华阳再获高端财富金字塔大奖</a></li><li><a href='news/2014/9/2014_1_29296.htm' target=_blank>华阳S1超级音效&nbsp;汽车音响业迎来新契</a></li>
        </ul>
      </div>
      <div id=ppnews_b_pp>
        <ul>
          <img src="image/ad/factorynews/210x32ouhua.jpg" width="210" height="32" /><br />
          <li><a href='news/2013/10/2013_1_23741.htm' target=_blank>欧华云中心&nbsp;有限汽车空间享受无限云</a></li><li><a href='news/2013/5/2013_1_21546.htm' target=_blank>欧华举办4G·云导航核心经销商研讨</a></li><li><a href='news/2013/4/2013_20_21297.htm' target=_blank>重温经典&nbsp;&nbsp;欧华闪耀亮相2013香港电</a></li><li><a href='news/2012/6/2012_1_17595.htm' target=_blank>欧华推出4G·云导航</a></li>
        </ul>
      </div>
      <div id=ppnews_b_pp> </div>
    </div>
    
    <!---------------------TEST后增加--------------->
    <div id=ppnews_b_9 style="display:none">
      <div id=ppnews_b_pp> 
            <ul>
          <img src="image/ad/2016/HIFIMAN.gif" width="210" height="32" /><br />
          <li><a href='news/2018/3/2018_1_47141.htm' target=_blank>HIFIMAN购物晒图有壕礼：R2R2000、RE20</a></li><li><a href='news/2018/2/2018_5_46886.htm' target=_blank>春节不打烊，HIFIMAN新春大促低至五折起</a></li><li><a href='news/2018/1/2018_1_46686.htm' target=_blank>用HiFiMAN－HE-560听嘻哈MAN唱嘻哈很震</a></li><li><a href='news/2018/1/2018_20_46384.htm' target=_blank>拓扑振膜、静电系统，CES&nbsp;2018&nbsp;HIFIMAN</a></li>
        </ul></div>
      <div id=ppnews_b_pp> 
            <ul>
          <img src="image/ad/2017/fiio1.jpg" width="210" height="32" /><br />
          <li><a href='news/2018/3/2018_1_47039.htm' target=_blank>旗舰归来！Q5蓝牙DSD解码耳放已奔赴前线</a></li><li><a href='news/2018/3/2018_1_47038.htm' target=_blank>HS17海绵套正式开售！耳朵呵护从此开始</a></li><li><a href='news/2018/2/2018_1_46820.htm' target=_blank>【京东众筹】飞傲M7便携无损音乐播放器</a></li><li><a href='news/2017/12/2017_1_46213.htm' target=_blank>飞傲楼氏两单元明眸圈铁可换线耳机FH1全</a></li>
        </ul></div>
      <div id=ppnews_b_pp></div>
      <div id=ppnews_b_pp></div>
    </div>
     
     <!--------------------test------------>
    
  </div>
</div>

<div id=cl></div>
<div id=center><span id=au18></span></div>
<div id=cl></div>

<div id=center>
<iframe src="http://ke.audio160.com/index/" frameborder="0" width="100%" scrolling="No" height="260" allowtransparency="allowTransparency"></iframe>
</div>

<div id=center>

<div id=zyyx>
<div id=zyyx_t><a href="professional/" target="_blank">专业音响</a></div>
<div id=cl></div>
<div id=zyyx_b>
<div id=zyyx_left>

<div id=zyyx_img><a href='news/2018/3/2018_1_47118.htm' target=_blank><img src='news/2018/image/3/audio201803140833-s.jpg' alt='重大喜讯：英国Cadac数字调音台荣获"国际固定安装最佳设备奖"' width=112 height=85 border=0></a></div>
<div id=zyyx_txt><ul>
<li><a href='news/2018/3/2018_7_47182.htm' target=_blank>分区扩声“大咖”——成都市政府101会议</a></li><li><a href='news/2018/3/2018_7_47181.htm' target=_blank>无声的世界里让爱的声音更响亮</a></li><li><a href='news/2018/3/2018_2_47178.htm' target=_blank>重庆市渝北区悦来街道办事处多功能室音</a></li><li><a href='news/2018/3/2018_2_47177.htm' target=_blank>莒南县国土资源局会议室音响设备采购项</a></li></ul>
</div>
<div id=cl_zyyx></div>
<div id=zyyx_img><a href='news/2018/3/2018_1_47060.htm' target=_blank><img src='news/2018/image/3/audio201803090832-s.jpg' alt='重磅首发！Peavey新品NC系列&#8226;扬声器系统' width=112 height=85 border=0></a></div>
<div id=zyyx_txt>
<ul>
<li><a href='news/2018/3/2018_2_47176.htm' target=_blank>商河温泉一号会议室室内高清LED屏及音响</a></li><li><a href='news/2018/3/2018_1_47173.htm' target=_blank>京东首发：Teufel&nbsp;Cage&nbsp;德国专业电竞耳</a></li><li><a href='news/2018/3/2018_20_47172.htm' target=_blank>2018年广州展同期活动与行业共创未来</a></li><li><a href='news/2018/3/2018_1_47169.htm' target=_blank>John Li加入Loud公司中国团队</a></li></ul>
</div>
</div>

<div id=zyyx_right>
<div id=zyyx_an_t>案例|方案</div>
<div id=zyyx_an_b><ul><li>应用案例 |<a href='news/2018/3/2018_7_47182.htm' target=_blank>分区扩声“大咖”——成都市政府101会议</a></li><li>应用案例 |<a href='news/2018/3/2018_7_47181.htm' target=_blank>无声的世界里让爱的声音更响亮</a></li><li>应用案例 |<a href='news/2018/3/2018_7_47167.htm' target=_blank>案例&nbsp;|&nbsp;雅马哈&nbsp;RIVAGE&nbsp;PM10&nbsp;首次亮相韩</a></li><li>应用案例 |<a href='news/2018/3/2018_7_47154.htm' target=_blank>SE&nbsp;Audiotechnik为济南铁路局工人文化宫</a></li><li>应用案例 |<a href='news/2018/3/2018_7_47120.htm' target=_blank>NEXO与YAMAHA联合助威英国制造行业颁奖</a></li><li>应用案例 |<a href='news/2018/3/2018_7_47113.htm' target=_blank>【新珑简讯】广州约派克演艺餐吧即将开</a></li><li>应用案例 |<a href='news/2018/3/2018_7_47089.htm' target=_blank>广州三川携手德国迈雅（Meye）音响援建</a></li></ul></div>
</div>
</div>
</div>

<div id=zyyp_k>
<div id=zyyp>
<div id=zyyp_t><a href="midiaudio/" target="_blank">专业音频</a></div>
<div id=cl></div>
<div id=zyyp_b>
<div id=newproduct-img>
<div id=zyyp_img><a href='news/2018/2/2018_8_46916.htm' target=_blank><img src='news/2018/image/2/audio201802270917-s.jpg' alt='Spitfire Audio 推出 Alternative Solo Strings 弦乐精选音源' width=112 height=85 border=0></a></div><div id=zyyp_img_txt><a href='news/2018/2/2018_8_46916.htm' target=_blank>Spitfire Audio 推出 Alternative Solo Strings 弦乐精选音源</a></div>
</div>
<div id=cl_zyyp></div>
<div id=zyyp_txt>
<ul><li><a href='news/2018/3/2018_1_47170.htm' target=_blank>Music集团宣布再度更名</a></li><li><a href='news/2018/3/2018_1_47168.htm' target=_blank>Audio Precision增加更多编解码器</a></li><li><a href='news/2018/3/2018_1_47164.htm' target=_blank>因为有你，乐动非凡</a></li><li><a href='news/2018/3/2018_1_47159.htm' target=_blank>LoopLords发布音色插件 Kraft Sounds</a></li></ul>
</div>
</div>
</div>
</div>

</div>
<div id=cl></div>
<div id=center><span id=au19></span></div>
<div id=cl></div>


<div id=center>
<div id=gggb>
<div id=gggb_t><a href="pbs/" target="_blank">公共广播</a></div>
<div id=cl></div>
<div id=gggb_b>
<div id=newproduct-img>
<div id=gggb_img><a href='news/2017/9/2017_8_44758.htm' target=_blank><img src='news/2017/image/9/audio201709020914-s.jpg' alt='TEANMA（天玛）新款--室外(全天候)音柱 TM-642' width=112 height=85 border=0></a></div><div id=gggb_img_txt><a href='news/2017/9/2017_8_44758.htm' target=_blank>TEANMA（天玛）新款--室外(全天候)音柱 TM-642</a></div>
</div>
<div id=cl_gggb></div>
<div id=gggb_txt>
<ul><li><a href='news/2018/3/2018_1_47142.htm' target=_blank>雪亮工程，守护平安中国</a></li><li><a href='news/2018/3/2018_1_47016.htm' target=_blank>见证品牌发展崛起：小泉成长记</a></li><li><a href='news/2018/2/2018_7_46951.htm' target=_blank>ATEIS的IDA8公共广播系统用于东莞凤岗天</a></li><li><a href='news/2018/2/2018_1_46837.htm' target=_blank>广州迪士普音响博物馆揭牌仪式圆满成功</a></li></ul>
</div>
</div>
</div>

<div id=hylb_k>
<div id=hylb>
<div id=hylb_t><a href="meeting/" target="_blank">会议录播</a></div>
<div id=cl></div>
<div id=hylb_b>
<div id=hylb_txt><ul><li><a href='news/2018/3/2018_7_47171.htm' target=_blank>CREATOR快捷PRO系列288路大型矩阵装备新</a></li><li><a href='news/2018/3/2018_1_47151.htm' target=_blank>那些你不可不知的2018教育热点！</a></li><li><a href='news/2018/3/2018_1_47090.htm' target=_blank>首度公开的DCS-2043带来怎样的冲击？！</a></li><li><a href='news/2018/3/2018_20_47082.htm' target=_blank>湖森新征程，IFC2018与您不见不散</a></li><li><a href='news/2018/3/2018_20_47081.htm' target=_blank>东微发力国际智能建筑展，诚邀各位莅临</a></li><li><a href='news/2018/3/2018_20_47034.htm' target=_blank>魅视2018大中华区首展（IIBE）诚邀相约</a></li><li><a href='news/2018/3/2018_20_47031.htm' target=_blank>快捷邀您相约中国国际智能建筑展览会</a></li><li><a href='news/2018/3/2018_7_47002.htm' target=_blank>BXB-FUN会议麦克风应用新竹市消防局</a></li></ul><div id=cl></div></div>
<div id=hylb_img><ul>

<li><a href=news/2018/3/2018_7_47171.htm target=_blank><img src=news/2018/image/3/audio201803160942-s.jpg border=0 width=112 height=85 alt="CREATOR快捷PRO系列288路大型矩阵装备新疆某市公安局指挥中心"></a></li>

<li><a href=news/2018/3/2018_20_47081.htm target=_blank><img src=news/2018/image/3/audio201803120833-s.jpg border=0 width=112 height=85 alt="东微发力国际智能建筑展，诚邀各位莅临指导"></a></li>

<li><a href=news/2018/3/2018_20_47031.htm target=_blank><img src=news/2018/image/3/audio201803070840-s.jpg border=0 width=112 height=85 alt="CREATOR快捷邀您相约2018中国国际智能建筑展览会"></a></li>
</ul>
</div>
</div>
</div>
</div>

<div id=ej>
<div id=ej_t><a href="headphone/" target="_self">耳机</a></div>
<div id=cl></div>
<div id=ej_b>
<div id=newproduct-img>
<div id=ej_img><a href='news/2017/8/2017_8_44604.htm' target=_blank><img src='news/2017/image/8/audio201708220900-s.jpg' alt='随心所动 FOCAL SPARK Wireless耳塞京东首发上市' width=112 height=85 border=0></a></div><div id=ej_img_txt><a href='news/2017/8/2017_8_44604.htm' target=_blank>随心所动 FOCAL SPARK Wireless耳塞京东首发上市</a></div>
</div>
<div id=cl_ej></div>
<div id=ej_txt>
<ul><li><a href='news/2018/3/2018_1_47173.htm' target=_blank>京东首发：Teufel&nbsp;Cage&nbsp;德国专业电竞耳</a></li><li><a href='news/2018/3/2018_1_47077.htm' target=_blank>索尼耳机WH-H800 潮流青年的绝佳选择</a></li><li><a href='news/2018/3/2018_1_47076.htm' target=_blank>索尼耳机WI-H700 带来全新的听音效果</a></li><li><a href='news/2018/3/2018_1_47075.htm' target=_blank>好音质不将就，酷狗蓝牙耳机一鸣惊人轻</a></li></ul>
</div>
</div>
</div>

</div>
<div id=cl></div>

<div id=center>
<div id=dj>
<div id=dj_t><a href="dj/" target="_blank">DJ设备</a></div>
<div id=cl></div>
<div id=dj_b>
<div id=newproduct-img>
<div id=dj_img><a href='news/2016/12/2016_8_41311.htm' target=_blank><img src='news/2016/image/12/audio201612160942-s.jpg' alt='德国Reloop发布最新系列DJ产品！' width=112 height=85 border=0></a></div><div id=dj_img_txt><a href='news/2016/12/2016_8_41311.htm' target=_blank>德国Reloop发布最新系列DJ产品！</a></div>
</div>
<div id=cl_dj></div>
<div id=dj_txt>
<ul><li><a href='news/2018/3/2018_29_47175.htm' target=_blank>干货&nbsp;|&nbsp;你和专业乐手之间还差一个DI盒！</a></li><li><a href='news/2018/2/2018_1_46914.htm' target=_blank>Behringer&nbsp;半模块模拟合成器&nbsp;Neutron&nbsp;正</a></li><li><a href='news/2018/1/2018_1_46495.htm' target=_blank>先锋DJ解决方案体验会成都站圆满成功</a></li><li><a href='news/2018/1/2018_1_46357.htm' target=_blank>Wave Alchemy 发布 Evolution 软件鼓机</a></li></ul>
</div>
</div>
</div>

<div id=ktv_k>
<div id=ktv>
<div id=ktv_t><a href="ktv/" target="_blank">KTV音响</a></div>
<div id=cl></div>
<div id=ktv_b>
<div id=ktv_txt><ul><li><a href='news/2018/3/2018_1_47071.htm' target=_blank>迷你KTV现身商场影院引消费者尝鲜</a></li><li><a href='news/2018/3/2018_7_47055.htm' target=_blank>新珑音响&爱尚主题量贩KTV打造娱乐新形</a></li><li><a href='news/2018/3/2018_7_47026.htm' target=_blank>【LDH&nbsp;创新KTV案例】黑龙江第一家行业超</a></li><li><a href='news/2018/3/2018_1_47008.htm' target=_blank>对著作权使用费，KTV商家不应转嫁成本</a></li><li><a href='news/2018/3/2018_1_47007.htm' target=_blank>咪哒再获投资，迷你KTV将迎来洗牌</a></li><li><a href='news/2018/1/2018_1_46634.htm' target=_blank>迷你KTV受热捧 版权风险待化解</a></li><li><a href='news/2018/1/2018_1_46456.htm' target=_blank>年度特辑 |2017视易最in产品盘点！</a></li><li><a href='news/2018/1/2018_1_46445.htm' target=_blank>腾讯“全民K歌”布局线下胜算几何</a></li></ul><div id=cl></div></div>
<div id=ktv_img><ul>

<li><a href=news/2018/3/2018_7_47055.htm target=_blank><img src=news/2018/image/3/audio201803080919-s.jpg border=0 width=112 height=85 alt="新珑音响&爱尚主题量贩KTV打造娱乐新形态"></a></li>

<li><a href=news/2018/3/2018_1_47008.htm target=_blank><img src=news/2018/image/3/audio201803051406-s.jpg border=0 width=112 height=85 alt="对著作权使用费，KTV商家不应转嫁成本"></a></li>

<li><a href=news/2018/3/2018_1_47007.htm target=_blank><img src=news/2018/image/3/audio201803051401-s.jpg border=0 width=112 height=85 alt="“咪哒”再获投资，线下迷你KTV行业将迎来洗牌"></a></li>
</ul>
</div>
</div>
</div>
</div>

<div id=car>
<div id=car_t><a href="car/" target="_blank">汽车影音</a><a href="headphone/"></a></div>
<div id=cl></div>
<div id=car_b>
<div id=newproduct-img>
<div id=car_img><a href='news/2016/9/2016_8_39993.htm' target=_blank><img src='news/2016/image/9/audio201609200938-s.jpg' alt='车载式蓝牙智能音箱SpeeCup' width=112 height=85 border=0></a></div><div id=car_img_txt><a href='news/2016/9/2016_8_39993.htm' target=_blank>车载式蓝牙智能音箱SpeeCup</a></div>
</div>
<div id=cl_car></div>
<div id=car_txt>
<ul><li><a href='news/2018/3/2018_28_47129.htm' target=_blank>汽车音响改装从入门到精通</a></li><li><a href='news/2018/3/2018_1_46982.htm' target=_blank>索尼家庭音响CAS-1：小体积，大讲究</a></li><li><a href='news/2018/2/2018_28_46815.htm' target=_blank>宝马汽车音响改装必须要注意的调试问题</a></li><li><a href='news/2018/2/2018_28_46814.htm' target=_blank>升级汽车音响为什么一定要做隔音？</a></li></ul>
</div>
</div>
</div>

</div>


<div id=cl></div>

<div id=center>
<div id=homeav>
<div id=homeav_t><a href="movie/" target="_blank">家庭影院</a></div>
<div id=cl></div>
<div id=homeav_b>
<div id=newproduct-img>
  <div id=homeav_img><a href='news/2017/8/2017_8_44604.htm' target=_blank><img src='news/2017/image/8/audio201708220900-s.jpg' alt='随心所动 FOCAL SPARK Wireless耳塞京东首发上市' width=112 height=85 border=0></a></div><div id=homeav_img_txt><a href='news/2017/8/2017_8_44604.htm' target=_blank>随心所动 FOCAL SPARK Wireless耳塞京东首发上市</a></div>
</div>
<div id=cl_homeav></div>
<div id=homeav_txt>
<ul><li><a href='news/2018/7/2018_10_47110.htm' target=_blank>2018中国(武汉)国际影院及影视技术展</a></li><li><a href='news/2018/4/2018_10_44728.htm' target=_blank>2018第九届亚洲影剧院技术及设施展</a></li><li><a href='news/2018/3/2018_1_47174.htm' target=_blank>生命中最不可或缺的伙伴Teufel&nbsp;System&nbsp;</a></li><li><a href='news/2018/3/2018_1_47157.htm' target=_blank>阿米纳隐形音响：315重磅来袭！购家庭影</a></li></ul>
</div>
</div>
</div>

<div id=hifi_k>
<div id=hifi>
<div id=hifi_t><a href="hifi" target="_blank">HIFI音响</a><a href="meeting/"></a></div>
<div id=cl></div>
<div id=hifi_b>
<div id=hifi_txt><ul><li><a href='topic/2018/SIAV/index.html' target=_blank>2018上海国际高级HiFi演示会展前专题</a></li><li><a href='news/2018/2/2018_5_46886.htm' target=_blank>春节不打烊，HIFIMAN新春大促低至五折起</a></li><li><a href='news/2018/1/2018_28_46294.htm' target=_blank>声临其境|Hi-Fi耳机特点及保养方法</a></li><li><a href='news/2017/12/2017_1_46191.htm' target=_blank>HIFIMAN发布新旗舰便携音乐播放器R2R20</a></li><li><a href='news/2017/10/2017_20_45354.htm' target=_blank>HIFIMAN与您相约广州HiFi耳机数字音频展</a></li><li><a href='news/2017/10/2017_1_45322.htm' target=_blank>武汉现首个全HiFi配置音乐空间</a></li><li><a href='news/2017/10/2017_5_45175.htm' target=_blank>【南宁福利】10.15，HIFIMAN&三耳工作室</a></li><li><a href='news/2017/9/2017_8_45018.htm' target=_blank>【新品上市】台湾KECES凯乐&nbsp;S3&nbsp;正式上市</a></li></ul><div id=cl></div></div>
<div id=hifi_img><ul>

<li><a href=news/2018/3/2018_20_47119.htm><img src=news/2018/image/3/audio201803140847-s.jpg border=0 width=112 height=85 alt="遇见天籁声色，Cayin赴展2018上海HIFI耳机展"></a></li>

<li><a href=news/2018/3/2018_1_47039.htm><img src=news/2018/image/3/audio201803070928-s.jpg border=0 width=112 height=85 alt="旗舰归来！Q5蓝牙DSD解码耳放已奔赴前线！"></a></li>

<li><a href=news/2018/2/2018_1_46945.htm><img src=news/2018/image/2/audio201802281005-s.jpg border=0 width=112 height=85 alt="研发亲民价HiFi耳机 发烧者科技获东方盛鼎投资"></a></li>
</ul>
</div>
</div>
</div>
</div>

<div id=mulmedia>
<div id=mulmedia_t><a href="Multimedia/" target="_top">多媒体音响</a><a href="headphone/"></a></div>
<div id=cl></div>
<div id=mulmedia_b>
<div id=newproduct-img>
  <div id=mulmedia_img><a href='news/2017/8/2017_8_44569.htm' target=_blank><img src='news/2017/image/8/audio201707181349-s.jpg' alt='Google Home智能音箱新增语音通话功能' width=112 height=85 border=0></a></div><div id=mulmedia_img_txt><a href='news/2017/8/2017_8_44569.htm' target=_blank>Google Home智能音箱新增语音通话功能</a></div>
</div>
<div id=cl_mulmedia></div>
<div id=mulmedia_txt>
<ul><li><a href='news/2018/3/2018_1_47153.htm' target=_blank>人工智能下的音频产业，如何突破创新</a></li><li><a href='news/2018/3/2018_1_47097.htm' target=_blank>业界首款视听机器人革了谁的命？</a></li><li><a href='news/2018/3/2018_1_47096.htm' target=_blank>外媒报道：苹果音箱HomePod市场销量不佳</a></li><li><a href='news/2018/3/2018_1_47095.htm' target=_blank>索尼智能蓝牙音箱LF-S80D&nbsp;为您创造智能</a></li></ul>
</div>
</div>
</div>

</div>

<div id=cl></div>
<div id=center><span id=au17></span></div>
<div id=cl></div>

<div id=center>
<div id=zb>
<div id=zb_t><a href="tender/" target="_blank">音响招标</a></div>
<div id=zb_b>
<div id=cl></div>
<div id=zbt_t><a href='news/2018/3/2018_2_47180.htm' target=_blank>贺州市公安局八步分局扁平化视频会议系</a></div><div id=zbt_d>[03-16]</a></div><div id=zbt_t><a href='news/2018/3/2018_2_47179.htm' target=_blank>夏邑县国土资源局信息化设备云会议系统</a></div><div id=zbt_d>[03-16]</a></div><div id=zbt_t><a href='news/2018/3/2018_2_47178.htm' target=_blank>重庆市渝北区悦来街道办事处多功能室音</a></div><div id=zbt_d>[03-16]</a></div><div id=zbt_t><a href='news/2018/3/2018_2_47177.htm' target=_blank>莒南县国土资源局会议室音响设备采购项</a></div><div id=zbt_d>[03-16]</a></div><div id=zbt_t><a href='news/2018/3/2018_2_47176.htm' target=_blank>商河温泉一号会议室室内高清LED屏及音响</a></div><div id=zbt_d>[03-16]</a></div><div id=zbt_t><a href='news/2018/3/2018_2_47138.htm' target=_blank>佛冈县人民检察院数字检委会项目公开招</a></div><div id=zbt_d>[03-14]</a></div><div id=zbt_t><a href='news/2018/3/2018_2_47137.htm' target=_blank>新蔡县新区医院大会议室系统设备采购项</a></div><div id=zbt_d>[03-14]</a></div><div id=zbt_t><a href='news/2018/3/2018_2_47136.htm' target=_blank>蒙自市财政局视频会议系统装修及设备采</a></div><div id=zbt_d>[03-14]</a></div><div id=zbt_t><a href='news/2018/3/2018_2_47133.htm' target=_blank>鄢陵县教育园区音响设备监控设备采购项</a></div><div id=zbt_d>[03-14]</a></div>

</div>
</div>

<div id=tech_k>
<div id=tech>
<div id=tech_t><a href="technology/" target="_blank">音响技术</a></div>
<div id=cl></div>
<div id=tech_b>
<div id=tech_txt>
<ul>
<li><a href='news/2018/3/2018_28_47166.htm' target=_blank>技术通告 - VRX900系列正确的吊装方式</a></li><li><a href='news/2018/3/2018_15_47156.htm' target=_blank>现代录音基础知识之压缩器和均衡器</a></li><li><a href='news/2018/3/2018_28_47129.htm' target=_blank>汽车音响改装从入门到精通</a></li><li><a href='news/2018/3/2018_29_47072.htm' target=_blank>如何保证远程教学系统中音频质量</a></li><li><a href='news/2018/3/2018_29_47053.htm' target=_blank>干货&nbsp;|&nbsp;这10个Dante网络音频技术代表性</a></li><li><a href='news/2018/2/2018_29_46940.htm' target=_blank>浅谈KTV麦克风的指向性对比</a></li><li><a href='news/2018/2/2018_28_46931.htm' target=_blank>麦克风没声音的设置方法</a></li><li><a href='news/2018/2/2018_29_46921.htm' target=_blank>舒尔无线技术百科 | 声波与频谱</a></li><li><a href='news/2018/2/2018_29_46915.htm' target=_blank>人声处理：8&nbsp;个专业小贴士让你从歌手的</a></li>

</ul>
</div>
<div id=tech_img>
<div id=tech_img1><a href=news/2018/3/2018_29_47175.htm target=_blank><img src=news/2018/image/3/audio201803161432-s.jpg border=0 width=112 height=85 alt='干货 | 你和专业乐手之间还差一个DI盒！'></a></div><div id=tech_img2><a href=news/2017/11/2017_28_45612.htm target=_blank><img src=news/2017/image/11/audio201711141921-s.jpg border=0 width=112 height=85 alt='Waves 秘籍：混响在混音中的运用'></a></div>
</div>
</div>
</div>
</div>

<div id=expo>
<div id=expo_t><a href="show/" target="_blank">音响展会</a></div>
<div id=expo_b>
<div id=cl></div>
<div id=expot_t><a href='news/2018/7/2018_10_47110.htm' target=_blank>2018中国(武汉)国际影院及影视技术展</a></div><div id=expot_d>[07-06]</a></div><div id=expot_t><a href='news/2018/7/2018_10_47109.htm' target=_blank>2018中国(武汉)国际专业灯光音响展览会</a></div><div id=expot_d>[07-06]</a></div><div id=expot_t><a href='news/2018/5/2018_10_46819.htm' target=_blank>第74届中国教育装备展示会暨平安校区</a></div><div id=expot_d>[05-09]</a></div><div id=expot_t><a href='news/2018/4/2018_10_45551.htm' target=_blank>2018中国演出设备及音响灯光技术展览会</a></div><div id=expot_d>[04-12]</a></div><div id=expot_t><a href='news/2018/3/2018_10_45070.htm' target=_blank>2018河北平安校园及教育装备展览会</a></div><div id=expot_d>[03-23]</a></div><div id=expot_t><a href='news/2018/1/2018_10_46661.htm' target=_blank>奥雷国际今天主题就一个字：燃！</a></div><div id=expot_d>[01-25]</a></div><div id=expot_t><a href='news/2017/12/2017_10_45328.htm' target=_blank>第73届中国教育装备（广州）展示会</a></div><div id=expot_d>[12-24]</a></div><div id=expot_t><a href='news/2017/11/2017_10_43438.htm' target=_blank>第73届中国教育装备展示会暨平安校区</a></div><div id=expot_d>[11-11]</a></div><div id=expot_t><a href='news/2017/11/2017_10_44752.htm' target=_blank>2017中国（长沙）影视娱乐文化产业博览</a></div><div id=expot_d>[11-10]</a></div>

</div>
</div>

</div>

<div id=cl></div>

<div id=center>

<div id=ebook>
<div id=ebook_t><a href=http://ebook.audio160.com/book/AudioChina/ target=_blank><strong>《音响中国》月刊</strong></a>　　　　<a href=http://ebook.audio160.com/book/AudioChina/ target=_blank>[在线订阅]</a></div>
<div id=ebook_b>


<script type="text/javascript" src="js/index_magazine.js"></script>
<div id="imager_div"></div>
<script language="javascript" type="text/javascript">
var swf = new sinaFlash("image/index_magazine.swf", "", "278", "244", "8", "#fff", true,"high");
swf.addParam("allowScriptAccess", "always");
swf.addParam("wmode", "opaque");
swf.addVariable("p_array", "http://ebook.audio160.com/images/upfiles/products/big/2018/201832112559.jpg|http://ebook.audio160.com/images/upfiles/products/big/2018/2018315111249.jpg|http://ebook.audio160.com/images/upfiles/products/big/2018/201832112550.jpg|");
swf.addVariable("txt_array", "第68期|第69期|第67期|");
swf.addVariable("link_array", "http://ebook.audio160.com/book/AudioChina/68/|http://ebook.audio160.com/book/AudioChina/69/|http://ebook.audio160.com/book/AudioChina/67/|");
swf.write("imager_div");
</script></div>
</div>

<div id=bbs_k>
<div id=bbs>
<div id=bbs_t><a href="http://bbs.audio160.com/" target="_blank">音响论坛</a></div><div id=cl></div>
<div id=bbs_b>
<ul><li><a href="http://bbs.audio160.com/dispbbs.asp?boardid=5&Id=2319" target="_blank"><font color=#00B019>[原创]</font>[求助]76471683d0821e5a1511a13a0e05</a> <font color=gray>浏览次数:913</font></li>
<li><a href="http://bbs.audio160.com/dispbbs.asp?boardid=5&Id=2124" target="_blank"><font color=#00B010>[网友]</font>专业KTV享受&nbsp;1080P超清3D播放</a> <font color=gray>浏览次数:2551</font></li>
<li><a href="http://bbs.audio160.com/dispbbs.asp?boardid=5&Id=2037" target="_blank"><font color=#00B010>[网友]</font>天逸专业高清3D影K一体系统</a> <font color=gray>浏览次数:2356</font></li>
<li><a href="http://bbs.audio160.com/dispbbs.asp?boardid=5&Id=1835" target="_blank"><font color=#ff0000>[推荐]</font>专业VGA/DVI/HDMI电脑延长器&nbsp;&nbsp;主机延</a> <font color=gray>浏览次数:3550</font></li>
<li><a href="http://bbs.audio160.com/dispbbs.asp?boardid=5&Id=1785" target="_blank"><font color=#00B019>[原创]</font>有源低音炮之重撼出击</a> <font color=gray>浏览次数:4668</font></li>
<li><a href="http://bbs.audio160.com/dispbbs.asp?boardid=5&Id=1719" target="_blank"><font color=#00B019>[原创]</font>秒杀同行几十个知名品牌的新品--钕磁</a> <font color=gray>浏览次数:5474</font></li>
<li><a href="http://bbs.audio160.com/dispbbs.asp?boardid=5&Id=1686" target="_blank"><font color=#00B010>[网友]</font>数字音频处理器免费APP下载</a> <font color=gray>浏览次数:5538</font></li>
<li><a href="http://bbs.audio160.com/dispbbs.asp?boardid=5&Id=1652" target="_blank"><font color=#00B019>[原创]</font>UNSIENG（联晟）分布式投影融合</a> <font color=gray>浏览次数:5593</font></li>
<li><a href="http://bbs.audio160.com/dispbbs.asp?boardid=5&Id=1651" target="_blank"><font color=#00B019>[原创]</font>UNSIENG（联晟）高清无缝混合矩阵</a> <font color=gray>浏览次数:5298</font></li>
<li><a href="http://bbs.audio160.com/dispbbs.asp?boardid=5&Id=1650" target="_blank"><font color=#00B019>[原创]</font>UNSIENG（联晟）推出全新分布式图像显</a> <font color=gray>浏览次数:5148</font></li>
</ul>
</div>
</div>
</div>

<div id=job>
<div id=job_t><a href="http://www.audio160.com/job/">音响人才</a></div><div id=cl></div>
<div id=job_b>
<ul><li><a href="job/zhaopin-detail/index.asp?id=72934" target="_blank"><u>广州市鸣峰音响设备有限公司</u><br /><font color=#ff0000>招聘：</font>音响调音师</a></li>
<li><a href="job/zhaopin-detail/index.asp?id=22391" target="_blank"><u>杭州卡奇音响有限公司</u><br /><font color=#ff0000>招聘：</font>电声喇叭音箱开发工程师</a></li>
<li><a href="job/zhaopin-detail/index.asp?id=72893" target="_blank"><u>深圳市名电科技有限公司</u><br /><font color=#ff0000>招聘：</font>淘宝运营店长</a></li>
<li><a href="job/zhaopin-detail/index.asp?id=72825" target="_blank"><u>深圳市清脆鸟科技有限公司</u><br /><font color=#ff0000>招聘：</font>市场推广专员</a></li>
<li><a href="job/zhaopin-detail/index.asp?id=72834" target="_blank"><u>Earbyte&#32;dba&#32;Antelope&#32;Audio</u><br /><font color=#ff0000>招聘：</font>中国市场售后技术支持</a></li>
		
      </ul>
</div>
</div>

</div>
<div id=cl></div>
<div id=center>
  <div id=webguid>
    <div id=webguid_t>
      <div id=webguid_1 class=wgok onmouseover=showwebsite("webguid",8,1)>品牌网址导航</div>
      <div id=webguid_2 class=wgfalse onmouseover=showwebsite("webguid",8,2)>专业音响</div>
      <div id=webguid_3 class=wgfalse onmouseover=showwebsite("webguid",8,3)>KTV音响</div>
      <div id=webguid_4 class=wgfalse onmouseover=showwebsite("webguid",8,4)>公共广播</div>
      <div id=webguid_5 class=wgfalse onmouseover=showwebsite("webguid",8,5)>会议录播</div>
      <div id=webguid_6 class=wgfalse onmouseover=showwebsite("webguid",8,6)>家庭影院</div>
      <div id=webguid_7 class=wgfalse onmouseover=showwebsite("webguid",8,7)>汽车影音</div>
      <div id=webguid_8 class=wgfalse onmouseover=showwebsite("webguid",8,8)>多媒体音响</div>
    </div>
    <div id=div2></div>
    <div id=webguid_b_1 ><span id=au21></span></div>
    <div id=webguid_b_2 style="display:none"><span id=au22></span></div>
    <div id=webguid_b_3 style="display:none"><span id=au23></span></div>
    <div id=webguid_b_4 style="display:none"><span id=au24></span></div>
    <div id=webguid_b_5 style="display:none"><span id=au25></span></div>
    <div id=webguid_b_6 style="display:none"><span id=au26></span></div>
    <div id=webguid_b_7 style="display:none"><span id=au27></span></div>
    <div id=webguid_b_8 style="display:none"><span id=au28></span></div>
  </div>
</div>
<div id=cl></div>

<div id=center><div id=flink>
<div id=flink_t><a href="friendlink/" target="_blank">合作媒体</a></div>
<div id=flink_b><a href="http://www.sl-360.com/" target="_blank">舞台灯光</a>|<a href="http://dh.yesky.com/hometheater/" target="_blank">天极家庭影院</a>|<a href="http://sound.zol.com.cn/" target="_blank">中关村在线音响频道</a>|<a href="http://www.it.com.cn/" target="_blank">IT世界音箱频道</a>|<a href="http://www.ty360.com" target="_blank">中国投影网</a>|<a href="http://www.autohome.com.cn/shenzhen/" target="_blank">深圳汽车网</a>|<a href="http://soundbox.pcpop.com/" target="_blank">泡泡网音频</a>|<a href="http://theater.ea3w.com/" target="_blank">万维家庭影院频道</a>|<a href="http://www.av-china.com/" target="_blank">中国视听网</a>|<a href="http://www.icpcw.com/" target="_blank">电脑报在线</a>|<a href="http://sound.it168.com/" target="_blank">IT168音频</a><br>
<a href="http://soundbox.thethirdmedia.com/" target="_blank">第三媒体音箱耳机频道</a>|<A href='http://www.szzs360.com/wmsj/' target=_blank>舞台美术装备网</a>|<a href="http://www.veryol.com" target="_blank">非常在线</a>|
<a href="http://www.audio.hc360.com/" target="_blank">慧聪音响灯光网</a>|<a href="http://www.uu7c.com" target="_blank">汽车网址之家</a>|<a href="http://home.soufun.com/jiadian/" target="_blank">搜房-家电</a>|<a href="http://www.ds-360.com" target="_blank">数字标牌网</a>|<a href="http://www.itavcn.com" target="_blank">中国数字视听网</a>|<a href="http://www.ccidreport.com/" target="_blank">赛迪中国市场情报中心</a>|<br><a href="http://www.zg3ddyw.com/" target="_blank">中国3D打印网</a>|<a href="http://wenzhou.focus.cn/" target="_blank">搜狐焦点温州站</a>|
<a href="http://bj.ganji.com/wu/" target="_blank">北京二手市场</a>|<a href="http://www.softav.com">网赢中国</a>|<a href="http://www.big-bit.com/" target="_blank">大比特电子变压器网</a>|<a href="http://quanzhou.focus.cn/" target="_blank">泉州房产网</a>|<a href="http://www.hdavchina.com/" target="_blank">影音中国</a>|<a href="http://www.zghifi.com" target="_blank">中国hifi音响网</a>|<a href="http://www.mifanxing.com" target="_blank">米饭星</a></div>
</div></div>

<div id=cl></div>
<style type="text/css"> 
#c_foot{WIDTH:100%;MARGIN: 0px auto;clear:both;padding-top:20px;padding-bottom:15px;line-height:24px;background-color:#0072BB; border-top:#ddd 10px solid;}
#foot_1{ float:left; width:760px; text-align:left;color:#eee;}
#foot_1 a{color:#eee; padding-right:14px;}
#foot_2{ float:right; width:200px; text-align:right;}
</style>
<div id=c_foot><div id=center><div id=foot_1>
<a href="#" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.audio160.com')">设为首页</a><a href="http://www.audio160.com/shopcity/">商务信息</a><a href="http://www.audio160.com/news/">音响资讯</a><a href="http://www.audio160.com/aboutus/active.html" target="_blank">本站动态</a><a href="#">付款方式</a><a href="http://www.audio160.com/aboutus/" target="_blank">关于音响网</a><a href="http://www.audio160.com/aboutus/guestbook.html" target="_blank">客户反馈</a><a href="http://www.audio160.com/sitemap/" target="_blank">网站地图</a><a href="http://www.audio160.com/RSS/" target="_blank">网站RSS</a><a href="http://www.audio160.com/friendlink/" target="_blank">友情链接</a><br />
      本站网络实名：<a href="http://www.audio160.com/">音响网</a> 国际域名：www.audio160.com   版权所有.1999-2018 深圳市中投传媒有限公司&nbsp;&nbsp;<a href="http://www.miitbeian.gov.cn" target=_blank>粤ICP备05041759号</a>&nbsp;&nbsp;<br />邮箱：<a href="mailto:web@audio160.com">web@audio160.com</a>&nbsp; 电话:0755-26751199(十二线)/400 6787 160 传真:0755-86024577<br />
      在线客服：<a href="tencent://message/?uin=814531954&amp;Site=音响网编辑&amp;Menu=yes"><img alt="点击这里给我发消息" src="http://wpa.qq.com/pa?p=1:814531954:6" align="absmiddle" border="0" /></a>&nbsp;<a href="tencent://message/?uin=1316947921&amp;Site=音响网编辑&amp;Menu=yes"><img alt="点击这里给我发消息" src="http://wpa.qq.com/pa?p=1:1316947921:6" align="absmiddle" border="0" /></a>&nbsp; <a href="tencent://message/?uin=278214404&amp;Site=音响网编辑&amp;Menu=yes"><img alt="点击这里给我发消息" src="http://wpa.qq.com/pa?p=1:278214404:6" align="absmiddle" border="0" /></a>&nbsp; <a href="tencent://message/?uin=2735113468&amp;Site=音响网编辑&amp;Menu=yes"><img alt="点击这里给我发消息" src="http://wpa.qq.com/pa?p=1:2735113468:6" align="absmiddle" border="0" /></a>
      视听学院-商家论坛群： <a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=9d5ec417a6c703b04a72f627e155d89a627a50c525b8a196ae6c3f63735a8a4e"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="视听学院-商家论坛" title="视听学院-商家论坛"></a></div><div id=foot_2><a href=http://www.avbook.cn/book/AudioChina/ target=_blank><img src=image/index.jpg border=0 /></a></div>
</div></div>

</body>
</html>
<!--对联-->
<div id=AdLayer1 width=100></div>
<div id=AdLayer2 width=100></div>
<div id=AdLayer3 width=100></div>
<div id=AdLayer4 width=100></div>

<script type="text/javascript">
 document.write("<scr"+"ipt src=\"js/index2013.6.16.js\"></sc"+"ript>")
 </script>
<script type="text/javascript">
 document.write("<scr"+"ipt src=\"imageflow/imageflow.js\"></sc"+"ript>")
 </script>