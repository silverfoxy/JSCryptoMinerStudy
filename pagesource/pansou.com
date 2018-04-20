<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>网盘搜索，盘搜一下，百度网盘就搜到-国内优秀百度网盘搜索引擎</title>
<meta name="keywords" content="网盘搜索,百度网盘搜索,网盘,云盘搜索,网盘下载,网盘资源" />
<meta name="description" content="盘搜是国内老牌的百度网盘搜索引擎,也是百度网盘,乐视云盘搜索,迅雷快传,可乐云盘,华为网盘等多种优秀网盘搜索集一身,是数千万盘友首选网盘搜索工具" />
<link rel='canonical' href='http://pansou.com/' />
<link rel="alternate" media="only screen and(max-width: 640px)" href="http://m.pansou.com/" >
<link href="/images/home.css?t1202" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/main.js"></script>
<meta name="mobile-agent" content="format=html5;url=http://m.pansou.com/">
<meta name="mobile-agent" content="format=xhtml;url=http://m.pansou.com/"><meta name="mobile-agent" content="format=wml; url=http://m.pansou.com/"><script type="text/javascript">gotomurl('http://m.pansou.com/');</script>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<!--[if IE 6]>
<script type="text/javascript" src="/js/DDPNG.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('.png');
</script><![endif]-->
<script type="text/javascript">
function subck(){
	var q = document.getElementById("kw").value;
	if(q=='' || q=='找资源，用盘搜'){return false;}else{return true;}
}
function toptab(obj,id){
	$(".hothead a").removeClass("current");
	$("#tab"+id).addClass("current");
    $(".hotsearch ul").hide();
	$("#toplist"+id).show();
}
$(document).ready(function() {
	var WinH = $(window).height();
    var offset = $('#footer').offset(); 
	if(WinH>offset.top+$('#footer').height()){
		var MH = WinH-offset.top-$('#footer').height()+19;
		//$('#footer').css("margin-top",MH.toString()+"px");
	
	}
    $('#footer').css("visibility","visible");

    var y=new Date().getFullYear();
    var m=new Date().getMonth()+1;
    var d=new Date().getDate();
    var str=y+"-"+m+"-"+d;
    $("#date").html(str);

    $("#search_tabs a").not("#btn_gj").not("#search_zhan").click(function(){
    	$(this).addClass("selected").siblings().removeClass("selected");
    	var str=$(this).attr("id").slice(7);
    	$("#sf_"+str).show().siblings().hide();
    })
    $("#btn_gj").click(function(){
    	if($(this).text()=="高级"){
    		$(this).text("取消");
    		$("#divgaoji").show();
    	}else{
    		$(this).text("高级");
    		$("#divgaoji").hide();
    	}
    })
});
</script>
</head>

<body>

<style type="text/css">
  .top-wrap{ width: 100%; height: 28px; border-bottom: 1px #eaeaea solid;}
  .top-wrap dl{ width: 960px; margin: 0 auto;}
  .top-wrap dl dt{ float: right; width: 48px; height: 28px; border-left: 1px #eaeaea solid; border-right: 1px #eaeaea solid; padding: 0 30px; position: relative;}
  .top-wrap dl dt a{ display: block; width: 48px; height: 18px; padding-top: 50px; position: absolute; top: 0; background: url('images/img/preview_like_icon.png') top center no-repeat; text-align: center; color: #f30;}
  .top-wrap dl dt a:hover{ color: #f00; font-weight: bold; text-decoration: none;}
  .top-wrap dl dd{ height: 28px; line-height: 28px; text-align: right; color: #404040;}
  .top-wrap dl dd i{ display: inline-block; width: 14px; height: 14px; line-height: 14px; text-align: center; border: 1px #555 solid; border-radius: 14px; font-style: normal; margin-right: 3px;}
  .top-wrap dl dd a{ color: #404040; margin-right: 10px;}
  .top-wrap dl dd a:hover{ color: #f30;}
  .top-wrap dl dd a em{ color: #f30; text-decoration: underline;}
  .top-wrap dl dd strong{ margin: 0 30px 0 10px; display: inline-block; height: 28px; line-height: 28px;}
  .top-wrap dl dd b{ font-weight: normal; display: inline-block; height: 28px; border-left: 1px #eaeaea solid; padding: 0 27px; cursor: pointer;}
  .top-wrap dl dd b:hover{ font-weight: bold; color: #f30;}
  .top-wrap dl dd b.top-app{ position: relative;}
  .top-wrap dl dd b.top-app:hover{ font-weight: normal; color: #333;}
  .top-wrap dl dd b.top-app a{ margin-right: 0;}
  .top-wrap dl dd b.top-app img{ width: 102px; height: 102px; position: absolute; left: 12px; top: 29px;}
</style>
<script type="text/javascript">
  function AddFavorite (sURL, sTitle) {
    try{
      window.external.addFavorite(sURL, sTitle);
    } catch (e){
      try {
        window.sidebar.addPanel(sTitle, sURL, '');
      } catch (e) {
        alert("加入收藏失败，请使用Ctrl+D进行添加");
      }
    }
  }
</script>
<div class="top-wrap">
  <dl>
    <dt>
      <a href="http://koubei.baidu.com/s/www.pansou.com" target="_blank" title="盘搜的发展离不开你的支持，你觉得不错请给个好评哦"><span style=" position: absolute; width: 100px; top: 50px; left: -26px;">支持是最大的动力!</span></a>
    </dt>
    <dd>
      <span><em>1.坚决禁止搜索他人个人隐私；2.公益非盈利网站，方便用户查找学习资料，支持百度网盘隐私保护；3.欢迎举报黄赌毒等国家明令禁止的内容；</em></span>
      <b id="top-fav" onclick="AddFavorite(window.location,document.title)">收藏</b>
    </dd>
  </dl>
</div>

<div class="homelogo png">
	<a href="#" title="网盘资源，盘搜一下" id="header_logo"><img src="images/img/logo1.gif" alt="网盘资源，盘搜一下" /></a>
</div>
<div id="search_tabs">
	<a class="selected" name="tab" href="#" id="search_gn">国内</a>
	<a name="tab" href="javascript:void(0)" id="search_gw">国外</a>
	<a name="tab" href="javascript:void(0)" id="search_music">音乐</a>
	<a name="tab" href="javascript:void(0)" id="search_video">应用</a>
	<a name="tab" href="javascript:void(0)" id="search_docs">文档</a>
	<a name="tab" href="javascript:void(0)" id="btn_gj">高级</a>
	<div>
		<ul id="divgaoji">
			<li><input type="radio" name="food" id="1080p">1080p</li>
			<li><input type="radio" name="food" id="720p">720p</li>
			<li><input type="radio" name="food" id="mkv">mkv</li>
			<li><input type="radio" name="food" id="mp4">mp4</li>
			<li><input type="radio" name="food" id="torrent">torrent</li>
			<li><input type="radio" name="food" id="apk">apk</li>
			<li><input type="radio" name="food" id="rmvb">rmvb</li>
			<li><input type="radio" name="food" id="3gp">3gp</li>
			<li><input type="radio" name="food" id="ts">ts</li>
			<li><input type="radio" name="food" id="avi">avi</li>
			<li><input type="radio" name="food" id="wma">wma</li>
			<li><input type="radio" name="food" id="mp3">mp3</li>
			<li><input type="radio" name="food" id="flac">flac</li>
			<li><input type="radio" name="food" id="ape">ape</li>
			<li><input type="radio" name="food" id="epub">epub</li>
			<li><input type="radio" name="food" id="pdf">pdf</li>
			<li><input type="radio" name="food" id="ppt">ppt</li>
			<li><input type="radio" name="food" id="doc">doc</li>
			<li><input type="radio" name="food" id="txt">txt</li>
			<li><input type="radio" name="food" id="iso">iso</li>
			<li><input type="radio" name="food" id="exe">exe</li>
			<li><input type="radio" name="food" id="rar">rar</li>
			<li><input type="radio" name="food" id="zip">zip</li>
			<li><input type="radio" name="food" id="7z">7z</li>
		</ul>
	</div>
</div>
<div class="searchbox">
 <form method="get" onsubmit="return subck();">
 	<!-- @remove 20161202 <div>
 	<select name="search_op" class="search_op" id="sf_gn"  style="display:block">
 		<option value="baipan">百度网盘</option>
 	</select>
 	<select name="search_op" id="sf_gw" class="search_op"><option>国外网盘</option></select>
    <select name="search_op" id="sf_music" class="search_op"><option>全部音乐</option></select>
    <select name="search_op" id="sf_video" class="search_op"><option>手机APP</option></select>
    <select name="search_op" id="sf_docs" class="search_op"><option>全部文档</option></select>
    </div> -->
 	<input align="middle" name="q" class="q" id="kw" placeholder="找资源，用盘搜" onfocus="javascript:if(this.value=='找资源，用盘搜'){this.value='';this.style.color='#333';this.style.borderColor='#4B8DF9';}" onblur="javascript:if(this.value==''){this.placeholder='找资源，用盘搜';this.style.color='#CCC';}" maxlength="100" size="50" autocomplete="off" baiduSug="1" x-webkit-speech /> 	<input id="btn" class="btn" align="middle" value="盘搜一下" type="submit" />
 </form>
</div>
<div class="hotsearch">
  <div class="hothead"><a href="javascript:void(0)" id="tab1" onmouseover="toptab(this,'1');" class="current">电影</a><a id="tab2" href="javascript:void(0)" onmouseover="toptab(this,'2');">电视剧</a><a id="tab3" href="javascript:void(0)" onmouseover="toptab(this,'3');">综艺</a><a id="tab4" href="javascript:void(0)" onmouseover="toptab(this,'4');">动漫</a><a href="javascript:void(0)" id="tab5" onmouseover="toptab(this,'5');">小说</a><a href="javascript:void(0)" id="tab6" onmouseover="toptab(this,'6');">美女</a></div>
  <ul id="toplist1">
     <li><span class="num top1">1</span><a target="_blank" href="http://pansou.com/?q=%E7%BA%A2%E6%B5%B7%E8%A1%8C%E5%8A%A8">红海行动</a></li><li><span class="num top1">2</span><a target="_blank" href="http://pansou.com/?q=%E6%B0%B4%E5%BD%A2%E7%89%A9%E8%AF%AD">水形物语</a></li><li><span class="num top1">3</span><a target="_blank" href="http://pansou.com/?q=%E5%94%90%E4%BA%BA%E8%A1%97%E6%8E%A2%E6%A1%882">唐人街探案2</a></li><li><span class="num top1">4</span><a target="_blank" href="http://pansou.com/?q=%E5%8F%A4%E5%A2%93%E4%B8%BD%E5%BD%B1">古墓丽影</a></li><li><span class="num top1">5</span><a target="_blank" href="http://pansou.com/?q=%E6%B9%AE%E7%81%AD">湮灭</a></li><li><span class="num top1">6</span><a target="_blank" href="http://pansou.com/?q=%E9%BB%91%E8%B1%B9">黑豹</a></li><li><span class="num top2">7</span><a target="_blank" href="http://pansou.com/?q=%E7%8E%AF%E5%A4%AA%E5%B9%B3%E6%B4%8B2">环太平洋2</a></li><li><span class="num top2">8</span><a target="_blank" href="http://pansou.com/?q=%E8%A5%BF%E6%B8%B8%E8%AE%B0%E5%A5%B3%E5%84%BF%E5%9B%BD">西游记女儿国</a></li><li><span class="num top2">9</span><a target="_blank" href="http://pansou.com/?q=%E7%8E%AF%E5%A4%AA%E5%B9%B3%E6%B4%8B">环太平洋</a></li><li><span class="num top2">10</span><a target="_blank" href="http://pansou.com/?q=%E9%93%B6%E9%AD%82">银魂</a></li><li><span class="num top2">11</span><a target="_blank" href="http://pansou.com/?q=%E5%A4%A9%E9%BE%99%E5%85%AB%E9%83%A8">天龙八部</a></li><li><span class="num top2">12</span><a target="_blank" href="http://pansou.com/?q=%E5%8B%87%E6%95%A2%E8%80%85%E6%B8%B8%E6%88%8F%EF%BC%9A%E5%86%B3%E6%88%98%E4%B8%9B%E6%9E%97">勇敢者游戏：决战丛林</a></li><li><span class="num top2">13</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%89%E7%94%9F%E4%B8%89%E4%B8%96%E5%8D%81%E9%87%8C%E6%A1%83%E8%8A%B1">三生三世十里桃花</a></li><li><span class="num top2">14</span><a target="_blank" href="http://pansou.com/?q=%E4%BA%BA%E5%B7%A5%E6%99%BA%E8%83%BD">人工智能</a></li><li><span class="num top2">15</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%89%E5%9D%97%E5%B9%BF%E5%91%8A%E7%89%8C">三块广告牌</a></li><li><span class="num top2">16</span><a target="_blank" href="http://pansou.com/?q=%E8%BF%9B%E5%87%BB%E7%9A%84%E5%B7%A8%E4%BA%BA">进击的巨人</a></li><li><span class="num top2">17</span><a target="_blank" href="http://pansou.com/?q=%E5%A5%87%E8%BF%B9%E7%94%B7%E5%AD%A9">奇迹男孩</a></li><li><span class="num top2">18</span><a target="_blank" href="http://pansou.com/?q=%E6%8D%89%E5%A6%96%E8%AE%B02">捉妖记2</a></li><li><span class="num top2">19</span><a target="_blank" href="http://pansou.com/?q=%E8%8A%B3%E5%8D%8E">芳华</a></li><li><span class="num top2">20</span><a target="_blank" href="http://pansou.com/?q=%E6%88%98%E7%8B%BC2">战狼2</a></li><li><span class="num top2">21</span><a target="_blank" href="http://pansou.com/?q=%E7%94%9F%E9%97%A8">生门</a></li><li><span class="num top2">22</span><a target="_blank" href="http://pansou.com/?q=%E5%8C%97%E4%BA%AC%E6%97%B6%E9%97%B4">北京时间</a></li><li><span class="num top2">23</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%89%E4%BD%93">三体</a></li><li><span class="num top2">24</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%8E%E7%A5%9E%E5%90%8C%E8%A1%8C">与神同行</a></li><li><span class="num top2">25</span><a target="_blank" href="http://pansou.com/?q=%E7%A5%96%E5%AE%97%E5%8D%81%E4%B9%9D%E4%BB%A3">祖宗十九代</a></li><li><span class="num top2">26</span><a target="_blank" href="http://pansou.com/?q=%E6%98%9F%E7%90%83%E5%A4%A7%E6%88%988">星球大战8</a></li><li><span class="num top2">27</span><a target="_blank" href="http://pansou.com/?q=%E4%BC%A0%E5%A5%87">传奇</a></li><li><span class="num top2">28</span><a target="_blank" href="http://pansou.com/?q=%E7%BB%88%E7%BB%93%E8%80%852">终结者2</a></li><li><span class="num top2">29</span><a target="_blank" href="http://pansou.com/?q=%E6%9D%8E%E8%BF%9E%E6%9D%B0">李连杰</a></li><li><span class="num top2">30</span><a target="_blank" href="http://pansou.com/?q=%E6%B0%B4%E6%B5%92%E4%BC%A0">水浒传</a></li>  </ul>
  <ul id="toplist2" style="display:none;">
     <li><span class="num top1">1</span><a target="_blank" href="http://pansou.com/?q=%E7%BE%8E%E5%A5%BD%E7%94%9F%E6%B4%BB">美好生活</a></li><li><span class="num top1">2</span><a target="_blank" href="http://pansou.com/?q=%E8%80%81%E7%94%B7%E5%AD%A9">老男孩</a></li><li><span class="num top1">3</span><a target="_blank" href="http://pansou.com/?q=%E7%83%88%E7%81%AB%E5%A6%82%E6%AD%8C">烈火如歌</a></li><li><span class="num top1">4</span><a target="_blank" href="http://pansou.com/?q=%E5%88%A9%E5%88%83%E5%87%BA%E5%87%BB">利刃出击</a></li><li><span class="num top1">5</span><a target="_blank" href="http://pansou.com/?q=%E8%BF%B7%E9%9B%BE">迷雾</a></li><li><span class="num top1">6</span><a target="_blank" href="http://pansou.com/?q=%E5%87%A4%E5%9B%9A%E5%87%B0">凤囚凰</a></li><li><span class="num top2">7</span><a target="_blank" href="http://pansou.com/?q=%E7%8B%AC%E5%AD%A4%E5%A4%A9%E4%B8%8B">独孤天下</a></li><li><span class="num top2">8</span><a target="_blank" href="http://pansou.com/?q=%E6%A2%A6%E5%B9%BB%E8%A5%BF%E6%B8%B8">梦幻西游</a></li><li><span class="num top2">9</span><a target="_blank" href="http://pansou.com/?q=%E7%AA%81%E5%87%BB%E5%86%8D%E7%AA%81%E5%87%BB">突击再突击</a></li><li><span class="num top2">10</span><a target="_blank" href="http://pansou.com/?q=%E6%81%8B%E7%88%B1%E5%85%88%E7%94%9F">恋爱先生</a></li><li><span class="num top2">11</span><a target="_blank" href="http://pansou.com/?q=%E5%92%8C%E5%B9%B3%E9%A5%AD%E5%BA%97">和平饭店</a></li><li><span class="num top2">12</span><a target="_blank" href="http://pansou.com/?q=%E5%A4%A9%E8%B5%8B%E5%BC%82%E7%A6%80">天赋异禀</a></li><li><span class="num top2">13</span><a target="_blank" href="http://pansou.com/?q=%E6%96%B0%E7%AC%91%E5%82%B2%E6%B1%9F%E6%B9%96">新笑傲江湖</a></li><li><span class="num top2">14</span><a target="_blank" href="http://pansou.com/?q=%E7%AC%91%E5%82%B2%E6%B1%9F%E6%B9%96">笑傲江湖</a></li><li><span class="num top2">15</span><a target="_blank" href="http://pansou.com/?q=%E5%A4%A9%E7%9C%BC">天眼</a></li><li><span class="num top2">16</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%89%E7%94%9F%E4%B8%89%E4%B8%96%E5%8D%81%E9%87%8C%E6%A1%83%E8%8A%B1">三生三世十里桃花</a></li><li><span class="num top2">17</span><a target="_blank" href="http://pansou.com/?q=%E4%BA%BA%E7%94%9F%E8%8B%A5%E5%A6%82%E5%88%9D%E7%9B%B8%E8%A7%81">人生若如初相见</a></li><li><span class="num top2">18</span><a target="_blank" href="http://pansou.com/?q=%E8%B0%88%E5%88%A4%E5%AE%98">谈判官</a></li><li><span class="num top2">19</span><a target="_blank" href="http://pansou.com/?q=%E7%94%84%E5%AC%9B%E4%BC%A0">甄嬛传</a></li><li><span class="num top2">20</span><a target="_blank" href="http://pansou.com/?q=%E6%88%91%E7%9A%84%E5%89%8D%E5%8D%8A%E7%94%9F">我的前半生</a></li><li><span class="num top2">21</span><a target="_blank" href="http://pansou.com/?q=%E8%92%B2%E5%85%AC%E8%8B%B1">蒲公英</a></li><li><span class="num top2">22</span><a target="_blank" href="http://pansou.com/?q=%E7%90%85%E7%90%8A%E6%A6%9C">琅琊榜</a></li><li><span class="num top2">23</span><a target="_blank" href="http://pansou.com/?q=%E7%99%BD%E5%A4%9C%E8%BF%BD%E5%87%B6">白夜追凶</a></li><li><span class="num top2">24</span><a target="_blank" href="http://pansou.com/?q=%E5%8A%A0%E6%B2%B9%E5%90%A7%E5%A8%81%E5%9F%BA%E5%9F%BA">加油吧威基基</a></li><li><span class="num top2">25</span><a target="_blank" href="http://pansou.com/?q=%E6%AD%A6%E6%9E%97%E5%A4%96%E4%BC%A0">武林外传</a></li><li><span class="num top2">26</span><a target="_blank" href="http://pansou.com/?q=%E9%80%86%E6%B0%B4%E5%AF%92">逆水寒</a></li><li><span class="num top2">27</span><a target="_blank" href="http://pansou.com/?q=%E6%88%91%E6%98%AF%E5%A4%A7%E4%BE%A6%E6%8E%A2">我是大侦探</a></li><li><span class="num top2">28</span><a target="_blank" href="http://pansou.com/?q=%E5%A6%82%E6%87%BF%E4%BC%A0">如懿传</a></li><li><span class="num top2">29</span><a target="_blank" href="http://pansou.com/?q=%E7%88%B1%E6%83%85%E5%85%AC%E5%AF%93">爱情公寓</a></li><li><span class="num top2">30</span><a target="_blank" href="http://pansou.com/?q=%E8%9C%80%E5%B1%B1%E6%88%98%E7%BA%AA2%E8%B8%8F%E7%81%AB%E8%A1%8C%E6%AD%8C">蜀山战纪2踏火行歌</a></li>    </ul>
   <ul id="toplist3" style="display:none;">
     <li><span class="num top1">1</span><a target="_blank" href="http://pansou.com/?q=%E5%BF%AB%E4%B9%90%E5%A4%A7%E6%9C%AC%E8%90%A5">快乐大本营</a></li><li><span class="num top1">2</span><a target="_blank" href="http://pansou.com/?q=%E6%98%8E%E6%98%9F%E5%A4%A7%E4%BE%A6%E6%8E%A2">明星大侦探</a></li><li><span class="num top1">3</span><a target="_blank" href="http://pansou.com/?q=%E6%AD%8C%E6%89%8B2018">歌手2018</a></li><li><span class="num top1">4</span><a target="_blank" href="http://pansou.com/?q=%E5%A3%B0%E4%B8%B4%E5%85%B6%E5%A2%83">声临其境</a></li><li><span class="num top1">5</span><a target="_blank" href="http://pansou.com/?q=%E8%BF%99%E5%B0%B1%E6%98%AF%E8%A1%97%E8%88%9E">这就是街舞</a></li><li><span class="num top1">6</span><a target="_blank" href="http://pansou.com/?q=%E5%81%B6%E5%83%8F%E7%BB%83%E4%B9%A0%E7%94%9F">偶像练习生</a></li><li><span class="num top2">7</span><a target="_blank" href="http://pansou.com/?q=%E7%8E%8B%E7%89%8C%E5%AF%B9%E7%8E%8B%E7%89%8C">王牌对王牌</a></li><li><span class="num top2">8</span><a target="_blank" href="http://pansou.com/?q=%E6%AC%A2%E4%B9%90%E5%96%9C%E5%89%A7%E4%BA%BA">欢乐喜剧人</a></li><li><span class="num top2">9</span><a target="_blank" href="http://pansou.com/?q=%E7%83%AD%E8%A1%80%E8%A1%97%E8%88%9E%E5%9B%A2">热血街舞团</a></li><li><span class="num top2">10</span><a target="_blank" href="http://pansou.com/?q=%E5%A4%A9%E5%A4%A9%E5%90%91%E4%B8%8A">天天向上</a></li><li><span class="num top2">11</span><a target="_blank" href="http://pansou.com/?q=%E6%9C%80%E5%BC%BA%E5%A4%A7%E8%84%91">最强大脑</a></li><li><span class="num top2">12</span><a target="_blank" href="http://pansou.com/?q=%E5%A5%87%E8%91%A9%E5%A4%A7%E4%BC%9A">奇葩大会</a></li><li><span class="num top2">13</span><a target="_blank" href="http://pansou.com/?q=%E5%A5%94%E8%B7%91%E5%90%A7%E5%85%84%E5%BC%9F">奔跑吧兄弟</a></li><li><span class="num top2">14</span><a target="_blank" href="http://pansou.com/?q=%E5%A4%A9%E4%B8%8B%E8%B6%B3%E7%90%83">天下足球</a></li><li><span class="num top2">15</span><a target="_blank" href="http://pansou.com/?q=%E9%9D%9E%E8%AF%9A%E5%8B%BF%E6%89%B0">非诚勿扰</a></li><li><span class="num top2">16</span><a target="_blank" href="http://pansou.com/?q=%E5%9C%86%E6%A1%8C%E6%B4%BE">圆桌派</a></li><li><span class="num top2">17</span><a target="_blank" href="http://pansou.com/?q=%E7%BB%8F%E5%85%B8%E5%92%8F%E6%B5%81%E4%BC%A0">经典咏流传</a></li><li><span class="num top2">18</span><a target="_blank" href="http://pansou.com/?q=%E7%AC%91%E5%82%B2%E6%B1%9F%E6%B9%96">笑傲江湖</a></li><li><span class="num top2">19</span><a target="_blank" href="http://pansou.com/?q=%E5%90%90%E6%A7%BD%E5%A4%A7%E4%BC%9A">吐槽大会</a></li><li><span class="num top2">20</span><a target="_blank" href="http://pansou.com/?q=%E7%AD%89%E7%9D%80%E6%88%91">等着我</a></li><li><span class="num top2">21</span><a target="_blank" href="http://pansou.com/?q=%E6%88%91%E6%98%AF%E6%AD%8C%E6%89%8B">我是歌手</a></li><li><span class="num top2">22</span><a target="_blank" href="http://pansou.com/?q=%E6%99%93%E8%AF%B4">晓说</a></li><li><span class="num top2">23</span><a target="_blank" href="http://pansou.com/?q=running+man">running man</a></li><li><span class="num top2">24</span><a target="_blank" href="http://pansou.com/?q=%E6%9E%81%E9%99%90%E6%8C%91%E6%88%98">极限挑战</a></li><li><span class="num top2">25</span><a target="_blank" href="http://pansou.com/?q=%E6%96%B0%E8%A7%86%E8%A7%89">新视觉</a></li><li><span class="num top2">26</span><a target="_blank" href="http://pansou.com/?q=%E7%88%B1%E6%83%85%E4%BF%9D%E5%8D%AB%E6%88%98">爱情保卫战</a></li><li><span class="num top2">27</span><a target="_blank" href="http://pansou.com/?q=%E8%8D%92%E9%87%8E%E6%B1%82%E7%94%9F">荒野求生</a></li><li><span class="num top2">28</span><a target="_blank" href="http://pansou.com/?q=%E8%B4%A2%E7%BB%8F%E9%83%8E%E7%9C%BC">财经郎眼</a></li><li><span class="num top2">29</span><a target="_blank" href="http://pansou.com/?q=%E5%86%9B%E6%83%85%E8%A7%A3%E7%A0%81">军情解码</a></li><li><span class="num top2">30</span><a target="_blank" href="http://pansou.com/?q=%E5%90%91%E5%BE%80%E7%9A%84%E7%94%9F%E6%B4%BB">向往的生活</a></li>    </ul>
    <ul id="toplist4" style="display:none;">
        <li><span class="num top1">1</span><a target="_blank" href="http://pansou.com/?q=%E8%88%AA%E6%B5%B7%E7%8E%8B">航海王</a></li><li><span class="num top1">2</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%80%E6%8B%B3%E8%B6%85%E4%BA%BA">一拳超人</a></li><li><span class="num top1">3</span><a target="_blank" href="http://pansou.com/?q=%E9%BE%99%E7%8F%A0%E8%B6%85">龙珠超</a></li><li><span class="num top1">4</span><a target="_blank" href="http://pansou.com/?q=%E7%81%AB%E5%BD%B1%E5%BF%8D%E8%80%85">火影忍者</a></li><li><span class="num top1">5</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%87%E5%8F%A4%E4%BB%99%E7%A9%B9">万古仙穹</a></li><li><span class="num top1">6</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%80%E4%BA%BA%E4%B9%8B%E4%B8%8B">一人之下</a></li><li><span class="num top2">7</span><a target="_blank" href="http://pansou.com/?q=%E8%B5%B7%E9%A3%8E%E4%BA%86">起风了</a></li><li><span class="num top2">8</span><a target="_blank" href="http://pansou.com/?q=%E5%90%8D%E4%BE%A6%E6%8E%A2%E6%9F%AF%E5%8D%97">名侦探柯南</a></li><li><span class="num top2">9</span><a target="_blank" href="http://pansou.com/?q=%E5%B0%B8%E5%85%84">尸兄</a></li><li><span class="num top2">10</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%9C%E4%BA%AC%E9%A3%9F%E5%B0%B8%E9%AC%BC">东京食尸鬼</a></li><li><span class="num top2">11</span><a target="_blank" href="http://pansou.com/?q=%E9%93%B6%E9%AD%82">银魂</a></li><li><span class="num top2">12</span><a target="_blank" href="http://pansou.com/?q=%E8%BF%9B%E5%87%BB%E7%9A%84%E5%B7%A8%E4%BA%BA">进击的巨人</a></li><li><span class="num top2">13</span><a target="_blank" href="http://pansou.com/?q=%E7%86%8A%E5%87%BA%E6%B2%A1">熊出没</a></li><li><span class="num top2">14</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%AD%E5%9B%BD%E6%83%8A%E5%A5%87%E5%85%88%E7%94%9F">中国惊奇先生</a></li><li><span class="num top2">15</span><a target="_blank" href="http://pansou.com/?q=%E5%A6%96%E7%A5%9E%E8%AE%B0">妖神记</a></li><li><span class="num top2">16</span><a target="_blank" href="http://pansou.com/?q=%E5%A6%96%E7%B2%BE%E7%9A%84%E5%B0%BE%E5%B7%B4">妖精的尾巴</a></li><li><span class="num top2">17</span><a target="_blank" href="http://pansou.com/?q=%E7%8B%90%E5%A6%96%E5%B0%8F%E7%BA%A2%E5%A8%98">狐妖小红娘</a></li><li><span class="num top2">18</span><a target="_blank" href="http://pansou.com/?q=%E6%AD%BB%E7%A5%9E">死神</a></li><li><span class="num top2">19</span><a target="_blank" href="http://pansou.com/?q=%E9%A3%9F%E6%88%9F%E4%B9%8B%E7%81%B5">食戟之灵</a></li><li><span class="num top2">20</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%83%E5%A4%A7%E7%BD%AA">七大罪</a></li><li><span class="num top2">21</span><a target="_blank" href="http://pansou.com/?q=%E7%86%8A%E5%87%BA%E6%B2%A1%E4%B9%8B%E6%8E%A2%E9%99%A9%E6%97%A5%E8%AE%B0">熊出没之探险日记</a></li><li><span class="num top2">22</span><a target="_blank" href="http://pansou.com/?q=%E5%85%A8%E8%81%8C%E7%8C%8E%E4%BA%BA">全职猎人</a></li><li><span class="num top2">23</span><a target="_blank" href="http://pansou.com/?q=%E8%9C%A1%E7%AC%94%E5%B0%8F%E6%96%B0">蜡笔小新</a></li><li><span class="num top2">24</span><a target="_blank" href="http://pansou.com/?q=%E7%81%8C%E7%AF%AE%E9%AB%98%E6%89%8B">灌篮高手</a></li><li><span class="num top2">25</span><a target="_blank" href="http://pansou.com/?q=%E8%91%AB%E8%8A%A6%E5%A8%83">葫芦娃</a></li><li><span class="num top2">26</span><a target="_blank" href="http://pansou.com/?q=%E6%88%91%E7%9A%84%E8%8B%B1%E9%9B%84%E5%AD%A6%E9%99%A2">我的英雄学院</a></li><li><span class="num top2">27</span><a target="_blank" href="http://pansou.com/?q=%E6%96%97%E7%BD%97%E5%A4%A7%E9%99%862%E7%BB%9D%E4%B8%96%E5%94%90%E9%97%A8">斗罗大陆2绝世唐门</a></li><li><span class="num top2">28</span><a target="_blank" href="http://pansou.com/?q=%E9%BB%91%E8%89%B2%E5%9B%9B%E5%8F%B6%E8%8D%89">黑色四叶草</a></li><li><span class="num top2">29</span><a target="_blank" href="http://pansou.com/?q=%E5%A4%A9%E8%A1%8C%E4%B9%9D%E6%AD%8C">天行九歌</a></li><li><span class="num top2">30</span><a target="_blank" href="http://pansou.com/?q=%E7%8E%8B%E7%89%8C%E5%BE%A1%E5%8F%B2">王牌御史</a></li>    </ul>
    <ul id="toplist5" style="display:none;">
        <li><span class="num top1">1</span><a target="_blank" href="http://pansou.com/?q=%E7%83%88%E7%81%AB%E5%A6%82%E6%AD%8C">烈火如歌</a></li><li><span class="num top1">2</span><a target="_blank" href="http://pansou.com/?q=%E5%9C%A3%E5%A2%9F">圣墟</a></li><li><span class="num top1">3</span><a target="_blank" href="http://pansou.com/?q=%E5%85%83%E5%B0%8A">元尊</a></li><li><span class="num top1">4</span><a target="_blank" href="http://pansou.com/?q=%E5%87%A4%E5%9B%9A%E5%87%B0">凤囚凰</a></li><li><span class="num top1">5</span><a target="_blank" href="http://pansou.com/?q=%E6%96%97%E7%BD%97%E5%A4%A7%E9%99%86">斗罗大陆</a></li><li><span class="num top1">6</span><a target="_blank" href="http://pansou.com/?q=%E6%96%97%E7%A0%B4%E8%8B%8D%E7%A9%B9">斗破苍穹</a></li><li><span class="num top2">7</span><a target="_blank" href="http://pansou.com/?q=%E6%AD%A6%E7%82%BC%E5%B7%85%E5%B3%B0">武炼巅峰</a></li><li><span class="num top2">8</span><a target="_blank" href="http://pansou.com/?q=%E5%89%91%E6%9D%A5">剑来</a></li><li><span class="num top2">9</span><a target="_blank" href="http://pansou.com/?q=%E9%BE%99%E7%8E%8B%E4%BC%A0%E8%AF%B4">龙王传说</a></li><li><span class="num top2">10</span><a target="_blank" href="http://pansou.com/?q=%E6%B0%B8%E5%A4%9C%E5%90%9B%E7%8E%8B">永夜君王</a></li><li><span class="num top2">11</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%87%E5%8F%A4%E4%BB%99%E7%A9%B9">万古仙穹</a></li><li><span class="num top2">12</span><a target="_blank" href="http://pansou.com/?q=%E9%A3%9E%E5%89%91%E9%97%AE%E9%81%93">飞剑问道</a></li><li><span class="num top2">13</span><a target="_blank" href="http://pansou.com/?q=%E5%B8%9D%E9%9C%B8">帝霸</a></li><li><span class="num top2">14</span><a target="_blank" href="http://pansou.com/?q=%E5%85%A8%E8%81%8C%E6%B3%95%E5%B8%88">全职法师</a></li><li><span class="num top2">15</span><a target="_blank" href="http://pansou.com/?q=%E5%87%A1%E4%BA%BA%E4%BF%AE%E4%BB%99%E4%BC%A0">凡人修仙传</a></li><li><span class="num top2">16</span><a target="_blank" href="http://pansou.com/?q=%E7%89%A7%E7%A5%9E%E8%AE%B0">牧神记</a></li><li><span class="num top2">17</span><a target="_blank" href="http://pansou.com/?q=%E6%B1%89%E4%B9%A1">汉乡</a></li><li><span class="num top2">18</span><a target="_blank" href="http://pansou.com/?q=%E4%BF%AE%E7%9C%9F%E8%81%8A%E5%A4%A9%E7%BE%A4">修真聊天群</a></li><li><span class="num top2">19</span><a target="_blank" href="http://pansou.com/?q=%E5%A4%A7%E7%8E%8B%E9%A5%B6%E5%91%BD">大王饶命</a></li><li><span class="num top2">20</span><a target="_blank" href="http://pansou.com/?q=%E6%A0%A1%E8%8A%B1%E7%9A%84%E8%B4%B4%E8%BA%AB%E9%AB%98%E6%89%8B">校花的贴身高手</a></li><li><span class="num top2">21</span><a target="_blank" href="http://pansou.com/?q=%E8%A5%BF%E6%B8%B8%E8%AE%B0">西游记</a></li><li><span class="num top2">22</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%89%E7%94%9F%E4%B8%89%E4%B8%96%E5%8D%81%E9%87%8C%E6%A1%83%E8%8A%B1">三生三世十里桃花</a></li><li><span class="num top2">23</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%89%E5%9B%BD%E6%BC%94%E4%B9%89">三国演义</a></li><li><span class="num top2">24</span><a target="_blank" href="http://pansou.com/?q=%E7%90%85%E7%90%8A%E6%A6%9C">琅琊榜</a></li><li><span class="num top2">25</span><a target="_blank" href="http://pansou.com/?q=%E8%B5%98%E5%A9%BF">赘婿</a></li><li><span class="num top2">26</span><a target="_blank" href="http://pansou.com/?q=%E5%84%92%E9%81%93%E8%87%B3%E5%9C%A3">儒道至圣</a></li><li><span class="num top2">27</span><a target="_blank" href="http://pansou.com/?q=%E4%B8%89%E4%BD%93">三体</a></li><li><span class="num top2">28</span><a target="_blank" href="http://pansou.com/?q=%E5%A6%96%E7%A5%9E%E8%AE%B0">妖神记</a></li><li><span class="num top2">29</span><a target="_blank" href="http://pansou.com/?q=%E9%80%86%E5%A4%A9%E9%82%AA%E7%A5%9E">逆天邪神</a></li><li><span class="num top2">30</span><a target="_blank" href="http://pansou.com/?q=%E5%AE%8C%E7%BE%8E%E4%B8%96%E7%95%8C">完美世界</a></li>    </ul>
    <ul id="toplist6" style="display:none;">
        <li><span class="num top1">1</span><a target="_blank" href="http://pansou.com/?q=%E8%BF%AA%E4%B8%BD%E7%83%AD%E5%B7%B4">迪丽热巴</a></li><li><span class="num top1">2</span><a target="_blank" href="http://pansou.com/?q=%E8%83%A1%E5%86%B0%E5%8D%BF">胡冰卿</a></li><li><span class="num top1">3</span><a target="_blank" href="http://pansou.com/?q=%E8%B5%B5%E4%B8%BD%E9%A2%96">赵丽颖</a></li><li><span class="num top1">4</span><a target="_blank" href="http://pansou.com/?q=%E5%90%B4%E5%8D%83%E8%AF%AD">吴千语</a></li><li><span class="num top1">5</span><a target="_blank" href="http://pansou.com/?q=%E6%9E%97%E5%85%81%E5%84%BF">林允儿</a></li><li><span class="num top1">6</span><a target="_blank" href="http://pansou.com/?q=%E6%9D%A8%E5%B9%82">杨幂</a></li><li><span class="num top2">7</span><a target="_blank" href="http://pansou.com/?q=%E6%9D%8E%E5%B0%8F%E5%86%89">李小冉</a></li><li><span class="num top2">8</span><a target="_blank" href="http://pansou.com/?q=angelababy">angelababy</a></li><li><span class="num top2">9</span><a target="_blank" href="http://pansou.com/?q=%E7%9F%B3%E5%8E%9F%E9%87%8C%E7%BE%8E">石原里美</a></li><li><span class="num top2">10</span><a target="_blank" href="http://pansou.com/?q=%E4%B9%90%E5%9F%BA%E5%84%BF">乐基儿</a></li><li><span class="num top2">11</span><a target="_blank" href="http://pansou.com/?q=%E5%AE%8B%E8%8C%9C">宋茜</a></li><li><span class="num top2">12</span><a target="_blank" href="http://pansou.com/?q=%E5%BC%A0%E9%9F%B6%E6%B6%B5">张韶涵</a></li><li><span class="num top2">13</span><a target="_blank" href="http://pansou.com/?q=%E8%8C%83%E5%86%B0%E5%86%B0">范冰冰</a></li><li><span class="num top2">14</span><a target="_blank" href="http://pansou.com/?q=%E7%94%98%E5%A9%B7%E5%A9%B7">甘婷婷</a></li><li><span class="num top2">15</span><a target="_blank" href="http://pansou.com/?q=%E9%83%91%E7%88%BD">郑爽</a></li><li><span class="num top2">16</span><a target="_blank" href="http://pansou.com/?q=%E6%B1%9F%E7%96%8F%E5%BD%B1">江疏影</a></li><li><span class="num top2">17</span><a target="_blank" href="http://pansou.com/?q=%E6%9E%97%E4%BE%9D%E6%99%A8">林依晨</a></li><li><span class="num top2">18</span><a target="_blank" href="http://pansou.com/?q=%E6%9D%8E%E5%B0%8F%E7%92%90">李小璐</a></li><li><span class="num top2">19</span><a target="_blank" href="http://pansou.com/?q=%E5%88%98%E4%BA%A6%E8%8F%B2">刘亦菲</a></li><li><span class="num top2">20</span><a target="_blank" href="http://pansou.com/?q=%E9%87%91%E5%8D%97%E7%8F%A0">金南珠</a></li><li><span class="num top2">21</span><a target="_blank" href="http://pansou.com/?q=%E5%94%90%E5%AB%A3">唐嫣</a></li><li><span class="num top2">22</span><a target="_blank" href="http://pansou.com/?q=%E5%8F%A4%E5%8A%9B%E5%A8%9C%E6%89%8E">古力娜扎</a></li><li><span class="num top2">23</span><a target="_blank" href="http://pansou.com/?q=%E9%85%92%E4%BA%95%E6%B3%95%E5%AD%90">酒井法子</a></li><li><span class="num top2">24</span><a target="_blank" href="http://pansou.com/?q=%E6%98%86%E5%87%8C">昆凌</a></li><li><span class="num top2">25</span><a target="_blank" href="http://pansou.com/?q=%E9%BE%9A%E7%8E%A5%E8%8F%B2">龚玥菲</a></li><li><span class="num top2">26</span><a target="_blank" href="http://pansou.com/?q=%E5%88%98%E6%B6%9B">刘涛</a></li><li><span class="num top2">27</span><a target="_blank" href="http://pansou.com/?q=%E7%94%B0%E9%A6%A5%E7%94%84">田馥甄</a></li><li><span class="num top2">28</span><a target="_blank" href="http://pansou.com/?q=%E9%9E%A0%E5%A9%A7%E7%A5%8E">鞠婧祎</a></li><li><span class="num top2">29</span><a target="_blank" href="http://pansou.com/?q=%E6%99%AF%E7%94%9C">景甜</a></li><li><span class="num top2">30</span><a target="_blank" href="http://pansou.com/?q=%E6%9F%B3%E5%B2%A9">柳岩</a></li>    </ul>
  <div class="cl10"></div>
</div>

<div class="submit_box" id="share">
	<form action="./" method="get" id="form_1">
		<input type="text" placeholder="请输入你的想法或分享相关资料的网盘地址" name="content" class="uploading" id="conss" />
		<input type="button" value="提交" id="btn_send" class="uploading_btn">
	</form>
</div>
<!--<div style="margin:30px 0 10px 0; text-align:center;" align="center"></div>-->
<!---->

<div id="footer">
	<p class="web_sm">声明：本站搜索结果来自Google自定义搜索，不存储任何网盘内容，只提供信息检索服务。如果有侵犯的地方，联系我们及时整改。</p>
	<p>Copyright&copy;2009-2016 盘搜(PanSou.Com) 百度网盘搜索引擎 蜀ICP备17023951号  TIME：<span id="date"></span></p>
</div>
<script charset="gbk" src="http://www.baidu.com/js/opensug.js"></script>
<script charset="gbk" src="/js/jquery.min.js"></script>
<script>
    $("#btn_send").click(function () {
    	var content=$("#conss").val();
    	if(''==content){
			alert('内容不能为空');
		}else{
			alert('提交成功，谢谢反馈');
			$("#form_1").submit();
		}


    })
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?19adec9d6573367d81abcaab67b6b3b6";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</body>
</html>