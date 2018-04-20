 <!DOCTYPE HTML>


<!--[if lt IE 7 ]> <html lang="zh-CN" class="ie6 ielt8"> <![endif]-->


<!--[if IE 7 ]>    <html lang="zh-CN" class="ie7 ielt8"> <![endif]-->


<!--[if IE 8 ]>    <html lang="zh-CN" class="ie8"> <![endif]-->


<!--[if (gte IE 9)|!(IE)]><!--> <html lang="zh-CN"><!--<![endif]-->



<head>

<meta charset="UTF-8"><title>新视听网站_山东广电视听门户网站</title>


<meta name="keywords" content="新视听网站 新视听,山东有线,全媒体,卫视王牌汇,卫视大剧汇,卫视群英汇,卫视喜乐汇,电视购物汇,高清畅享馆,电视院线,中艺新视听,影视,音乐,电影,电视,广播,近报,新闻,广电宽带,数字电视,企业上网,广告,mp3,时尚,搞笑,教育,资讯,专题,汽车,房产,美食,健康,旅游,数字电视,广电宽带,企业上网,主机托管,邮件,手机报,享生活" />


<meta name="description" content="新视听网站 新视听,山东有线,全媒体,卫视王牌汇,卫视大剧汇,卫视群英汇,卫视喜乐汇,电视购物汇,高清畅享馆,电视院线,中艺新视听,影视,音乐,电影,电视,广播,近报,新闻,广电宽带,数字电视,企业上网,广告,mp3,时尚,搞笑,教育,资讯,专题,汽车,房产,美食,健康,旅游,数字电视,广电宽带,企业上网,主机托管,邮件,手机报,享生活" />


<link href="http://img.jnnc.com/templates/2016index/css/index2016sy.css?v=2018030501" rel="stylesheet" type="text/css">
<style type="text/css">
	.GB_fixed{margin:auto; width:946px; height:80px;position:absolute; left:0px;right:0px;bottom:0px; background:#CAFFE4; z-index:90;}
	.GB_list {margin:auto; width:300px; position:relative; float:left; text-align:center;font:normal 14px/36px Yahei;}
	.GB_list ul li {width:96px; float:left; list-style:none;}
	.GB_list ul li a {text-decoration: none;}
	.GB_tishi {margin:auto; width:200px; position:absolute; left:500px; bottom:10px;z-index:99;}
	.GB_tishi ul li {float:left; list-style:none;}
	#GB_audio_player {width:620px; height:73px; overflow:hidden; position:relative; float:left;}
	#GB_close {margin:auto; width:14px; position:relative; float:left; top:0px; cursor:pointer;}
</style>
<script type="text/javascript" src="http://img.jnnc.com/templates/2015index/js/biaoqian.js"></script>

<script type="text/javascript" src="http://img.jnnc.com/templates/2016index/js/jquery-l.js"></script> 
<script type="text/javascript">
function MM_swapImgRestore() { //v3.0



  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;



}



function MM_preloadImages() { //v3.0



  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();



    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)



    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}



}







function MM_findObj(n, d) { //v4.01



  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {



    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}



  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];



  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);



  if(!x && d.getElementById) x=d.getElementById(n); return x;



}







function MM_swapImage() { //v3.0



  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)



   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}



}



</script>
<script type="text/javascript"> 
$(document).ready(function(){

	$("ul.subnav").parent().append("<span></span>"); //Only shows drop down trigger when js is enabled - Adds empty span tag after ul.subnav
	
	$("ul.topnav li span").click(function() { //When trigger is clicked...
		
		//Following events are applied to the subnav itself (moving subnav up and down)
		$(this).parent().find("ul.subnav").slideDown('fast').show(); //Drop down the subnav on click

		$(this).parent().hover(function() {
		}, function(){	
			$(this).parent().find("ul.subnav").slideUp('slow'); //When the mouse hovers out of the subnav, move it back up
		});

		//Following events are applied to the trigger (Hover events for the trigger)
		}).hover(function() { 
			$(this).addClass("subhover"); //On hover over, add class "subhover"
		}, function(){	//On Hover Out
			$(this).removeClass("subhover"); //On hover out, remove class "subhover"
	});
	

	ft = $('.GB_fixed').offset().top;
    $(window).scroll(function (){  
		fs = $(document).scrollTop();
		$('.GB_fixed').css('position','fixed');
		$('.GB_fixed').css('top',ft+fs+'px;');
    }); 
	$("ul.subnav li a").click(function(evt){
		//evt.preventDefault();
		$('#GB_audio_player').attr('src', $(this).attr('ref'));
		$('.GB_fixed').css('display','block');
		$('#zhibo_name').text($(this).text());
	});
	$('#GB_news').click(function(evt){
		//evt.preventDefault();
		$('#GB_audio_player').attr('src', $(this).attr('ref'));
		$('.GB_fixed').css('display','block');
		$('#zhibo_name').text($(this).text());
	});
	$(".GB_list ul li a").click(function(evt){
		//evt.preventDefault();
		$('#GB_audio_player').attr('src', $(this).attr('ref'));
		//$('.GB_fixed').css('display','block');
		$('#zhibo_name').text($(this).text());
	});
	
	$('#GB_close').click(function(){
		$('#GB_audio_player').attr('src', '');
		$('.GB_fixed').css('display','none');
	});
});
</script>

</head>
<body  onLoad="MM_preloadImages('http://img.jnnc.com/templates/2016index/img/leftbut-on.png')" >
<div class="jfgg"><DIV style="MARGIN: 0px auto; WIDTH: 1000px;" id=js_ads_banner_top>
	<a  href="http://special.jnnc.com/2018lianghui/index.shtml" target="_blank"  >
        <IMG src="http://img.jnnc.com/images/kong20180305.png" width=1000 height=120 border="0">
        <!--目前图片采用了透明，18年两会制作，20180305-->
</a></DIV>

<DIV style="MARGIN: 0px auto; WIDTH: 1000px;display:none;" id=js_ads_banner_top_slide>
	<a href="http://www.jnnc.com/gqmsg/gqmsgzhuanti.html" target="_blank"><IMG src="http://www.jnnc.com/gqmsg/images/gqmsgonline-webbig.jpg" width=1000 height=800 border="0">
</a></DIV>


<!--SCRIPT type=text/javascript src="http://img.jnnc.com/templates/jnncindex/js/jquery.min.js"> </SCRIPT-->
<!--SCRIPT type=text/javascript src="http://img.jnnc.com/templates/jnncindex/js/lrtk.js"> </SCRIPT-->



</div>
<div class="top">
<div class="toplist">
<ul class="logo"><img src="http://img.jnnc.com/templates/2016index/img/xst2016index_03.png" width="152" height="85">
</ul>
<ul class="youxiang_search">
<li class="youxiang" style="display:none;">
<!--邮箱开始-->
 <script> 
	function reloadAuthImg(b,a){
	 document.getElementById(b).src="http://mail.jnnc.com/user/?q=auth.image&type="+a+"&r="+Math.random() 
	} 
</script>
   <form name="formmail"  method="post" action="http://mail.jnnc.com/coremail/login.jsp" target="_blank">
    <div id="mail">
      <ul>
        <li style="margin-left:0px"> 邮箱
          <input  name="user" type="text" style="border:1px #ccc solid; width:86px" class="input1"  onfocus="javascript:if (value=='') {this.className='text'};" onBlur="javascript:if (value=='') {this.className='input1'};" />
        <span class="gray12"></span> 
		</li>
        <li ><input type="password" name="password" class="input2" style="border:1px #ccc solid;width:86px" " onfocus="javascript:if (value=='') {this.className='text'};" onBlur="javascript:if (value=='') {this.className='input2'};" />
	  </li>
		  <li style="margin-left:5px"><input name="enter"  id="enter"  type="image" src="http://img.jnnc.com/templates/2016index/img/denglu.png"  />       
        </li>
        
      </ul>
    </div>
  </form>
  <!--邮箱结束-->
</li>
<li class="search" >
  <!-- 站内搜索  --->
<style type="text/css">
<!--
.bdcs-container .bdcs-search {
    width: 270px;
    height: 22px;
    overflow: hidden;
    border-color: #009be2;
    border-radius: 3px;
    border-width:0px;
    box-shadow: none;
    background-color: #ffffff;
}
-->
</style>
<div sytle="background-color: #ffffff;">
<script type="text/javascript"  src="http://img.jnnc.com/templates/default/js/baidu-zhanneisosuo.js"></script>

<a href="http://special.jnnc.com/keke/index.shtml" class="gray14" style="color:red;background-color: #ffffff;" target="_blank">可可小爱</a> 
<a href="http://news.jnnc.com/0921/595855.shtml" class="gray14" style="color:red;background-color: #ffffff;" target="_blank">辉煌中国</a>    
<a href="http://news.jnnc.com/2017/0914/593841.shtml" class="gray14" style="color:red;background-color: #ffffff;" target="_blank">大国外交</a>    
<a href="http://app.jnnc.com/tags.php?tag=%E5%9B%BD%E5%AE%B6%E7%9B%B8%E5%86%8C" class="gray14" style="color:red;background-color: #ffffff;" target="_blank">国家相册</a>
</div>
  </li>
</ul>

<ul  class="ad1">
  <li><a href="http://www.jnnc.com/gqmsg/artshop/fanleizhuanchang.shtml" target="_blank" title="画廊上线-樊磊专场" alt="画廊上线-樊磊专场">
<IMG src="http://upload.jnnc.com/2017/1103/1509698239986.jpg" alt="画廊上线-樊磊专场" width="402" height="85"  border=0>
</a>
</li>

</ul>
</div>
</div>
<div class="clear"></div>

<div class="nav">
<div class="navlist">
<ul class="navlist_lf01">
<li><a href="http://news.jnnc.com/hot/" target="_blank" class="w16b"><b>要闻</b></a></li>
<li><a href="http://news.jnnc.com/new/" target="_blank" class="w16b">滚动</a></li>
<li><a href="http://news.jnnc.com/newspic/" target="_blank" class="w16b">图片</a></li>
<li><a href="http://news.jnnc.com/shipin/index.shtml" target="_blank" class="w16b">视频</a></li>
<li><a href="http://www.jnnc.com/jnbc/index.shtml" target="_blank" class="w16b">音频</a></li>
<li><a href="http://news.jnnc.com/news/yl/" target="_blank" class="w16b">娱乐</a></li>
<li><a href="http://news.jnnc.com/tyxw/" target="_blank" class="w16b">体育</a></li>
<li><a href="http://www.jnnc.com/culture/yuedu/" target="_blank" class="w16b">阅读</a></li>
<li><a href="http://news.jnnc.com/life/" target="_blank" class="w16b">生活</a></li>
<li><a href="http://news.jnnc.com/news/yangsheng_gd/" target="_blank" class="w16b">养生</a></li>



<li><a href="http://www.jnnc.com/shandong/lvyou/" target="_blank" class="w16b">旅游</a></li>
<li><a href="http://news.jnnc.com/news/ticai/" target="_blank" class="w16b">体彩</a></li>

</ul>
<ul class="line_rt"></ul>
<ul class="navlist_rt01">
<li><a href="http://www.sdgdwljt.com/" target="_blank" class="w16b">山 东 有 线</a></li>

<li><a href="http://www.jnnc.com/dsyx/dpjs/" target="_blank" class="w16b">电视院线</a></li>
<li><a href="http://www.jnnc.com/gqmsg/ " target="_blank" class="w16b">高清电视美术馆</a></li>
<li><a href="http://jb.jnnc.com/ " target="_blank" class="w16b">近报</a></li>




</ul>
<ul class="line_lf"></ul>
<ul class="navlist_mid01">

<li><a href="http://www.jnnc.com/tvwuhui/tvwangpai/" target="_blank" class="w16b">卫视王牌汇</a></li>
<li><a href="http://www.jnnc.com/tvwuhui/tvdaju/" target="_blank" class="w16b">卫视大剧汇</a></li>
<li><a href="http://www.jnnc.com/tvwuhui/tvqunying/" target="_blank" class="w16b">卫视群英汇</a></li>
<li><a href="http://www.jnnc.com/tvwuhui/tvxile/" target="_blank" class="w16b">卫视喜乐汇</a></li>
<li><a href="http://www.jnnc.com/tvwuhui/tvgouwu/" target="_blank" class="w16b">电视购物汇</a></li>
<li><a href="http://www.jnnc.com/gqcxg/index2015.shtml" target="_blank" class="w16b">高清畅享馆</a></li>


</ul>

</div>
</div>

<div id="wrapper">
<div id="content">

<div class="ad23">
<ul  class="ad2">
  <li><a href="http://special.jnnc.com/180313/index.shtml" target="_blank" title="三八笔会" alt="三八笔会"><IMG src="http://upload.jnnc.com/2018/0312/1520845238870.jpg" alt="三八笔会" width="572" height="100"  border=0></a></li>
</ul>

<ul  class="ad3">
  <li><a href="http://special.jnnc.com/170504/index.shtml" target="_blank" title="张德娜" alt="张德娜"><IMG src="http://upload.jnnc.com/2018/0308/1520479139345.jpg" alt="张德娜" width="402" height="100"  border=0></a></li>
</ul>


<div class="wenziad"  style="display:none;">
<ul>
  <li><a href="http://www.jnnc.com/sjb01/sjb/"  target="_blank" >【业务】《山东有线电视手机报》实用有趣更好看</a></li>
  <li><a href="http://news.jnnc.com/news/ticai/"  target="_blank" ><font color=red>【公告】山东体彩新闻•开奖数据查询</font></a></li>
  <li><a href="http://www.jnnc.com/gqmsg/gqmsgzhuanti.html"  target="_blank" >【业务】高清电视美术馆全新上线 《时代美术》书画节目正式开播</a></li>
</ul>
</div>
</div>


<div class="dztj_yxt">
<div class="dztj fl">
<div class="dztj1">
    <h2><a href="http://news.jnnc.com/0318/659579.shtml" target="_blank" title="习近平全票当选为国家主席、中央军委主席"  >习近平全票当选为国家主席、中央军委主席</a><a href="http://news.jnnc.com/news/shendu/" target="_blank"   ><img src="http://img.jnnc.com/templates/2016index/img/shendu.png" width="39" height="19"></a></h2>
    <div class="clear"></div>
 <ul>    
    <li><a href="http://news.jnnc.com/0318/659579.shtml" class="gray14" title="[王岐山当选国家副主席]" target="_blank">[王岐山当选国家副主席]</a></li>
    <li><a href="http://news.jnnc.com/0318/659581.shtml" class="gray14" title="[社会各界热烈拥护习近平当选国家主席、中央军委主席]" target="_blank">[社会各界热烈拥护习近平当选国家主席、中央军委主席]</a></li>
 </ul>
    
  </div>
<div class="clear"></div>
<div class="dztj2">
    <h2><a href="http://news.jnnc.com/jinan/2018/0318/659583.shtml" target="_blank" title="山东出台信用新规:考试作弊学术造假将被记失信"  >山东出台信用新规:考试作弊学术造假将被记失信</a></h2>
    <div class="clear"></div>
 <ul>    
    <li><a href="http://news.jnnc.com/jinan/2018/0318/659583.shtml" class="gray14" title="[实施限制申请财政资金等惩戒]" target="_blank">[实施限制申请财政资金等惩戒]</a></li>
    <li><a href="http://news.jnnc.com/jinan/2018/0318/659583.shtml" class="gray14" title="[对信用状况良好的自然人将给予激励]" target="_blank">[对信用状况良好的自然人将给予激励]</a></li>
 </ul>
    
  </div>
<div class="clear"></div>
<div class="dztj3">
    <h2><a href="http://news.jnnc.com/finance/2018/0318/659586.shtml" target="_blank" title=""史上最严奶粉政策"发威:奶粉注册配方数量大减"  >&quot;史上最严奶粉政策&quot;发威:奶粉注册配方数量大减</a></h2>
    <div class="clear"></div>
 <ul>    
    <li><a href="http://news.jnnc.com/finance/2018/0318/659586.shtml" class="gray14" title="[食药监总局有关负责人解读“史上最严奶粉政策”]" target="_blank">[食药监总局有关负责人解读“史上最严奶粉政策”]</a></li>
    <li><a href="http://news.jnnc.com/finance/2018/0318/659586.shtml" class="gray14" title="[今年1月1日起新注册奶粉全面上市]" target="_blank">[今年1月1日起新注册奶粉全面上市]</a></li>
 </ul>
    
  </div>
<div class="clear"></div>
<div class="dztj4">
    <h2><a href="http://news.jnnc.com/sports/2018/0318/659615.shtml" target="_blank" title="18-19日直播：CBA季后赛山东战江苏 拜仁皇马出场"  >18-19日直播：CBA季后赛山东战江苏 拜仁皇马出场</a></h2>
    <div class="clear"></div>
 <ul>    
    <li><a href="http://news.jnnc.com/sports/2018/0318/659611.shtml" class="gray14" title="官方：威尔士中国杯名单微调" target="_blank">官方：威尔士中国杯名单微调</a></li>
    <li><a href="http://news.jnnc.com/sports/2018/0318/659605.shtml" class="gray14" title="AC米兰联赛大名单：小孔蒂回归" target="_blank">AC米兰联赛大名单：小孔蒂回归</a></li>
 </ul>
    
  </div>
				
</div>
<div class="yxt fl">
  <div style="position:relative;z-index:2000">  	
 <ul class="topnav">
           <li><img src="http://img.jnnc.com/templates/2016index/img/xst2016index_22.png" width="114" height="31"></li>
           <li>【直播】| 电视</li>
            <li>
                <a href="http://www.jnnc.com/gqcx/2015/0209/383368.shtml" target="_blank">CCTV-新闻 </a>
                <ul class="subnav">
                    <li><a href="http://www.jnnc.com/gqcx/2015/0209/383364.shtml" target="_blank">导视服务</a></li>
                    <li><a href="http://www.jnnc.com/gqcx/2015/0209/383379.shtml" target="_blank">济南新闻</a></li>
                     <li><a href="http://www.jnnc.com/gqcx/2015/0209/383378.shtml" target="_blank">济南都市</a></li>
                    <li><a href="http://www.jnnc.com/gqcx/2015/0209/383377.shtml" target="_blank">济南影视</a></li>
                     <li><a href="http://www.jnnc.com/gqcx/2015/0209/383375.shtml" target="_blank">济南娱乐</a></li>
                     <li><a href="http://www.jnnc.com/gqcx/2015/0209/383374.shtml" target="_blank">济南生活</a></li>
                  
                </ul>
            </li>
             <li>广播 | </li>
             <li>
                <a ref="http://www.jnnc.com/jnbc/audioplayer.htm?0" href="javascript:void(0)" id="GB_news">新闻广播</a>
                <ul class="subnav">
                   
                 <li><a ref="http://www.jnnc.com/jnbc/audioplayer.htm?1" href="javascript:void(0)">经济广播</a></li>
                <li><a ref="http://www.jnnc.com/jnbc/audioplayer.htm?2" href="javascript:void(0)">交通广播</a></li>
                 <li><a ref="http://www.jnnc.com/jnbc/audioplayer.htm?5" href="javascript:void(0)">故事广播</a></li>
                <li><a ref="http://www.jnnc.com/jnbc/audioplayer.htm?4" href="javascript:void(0)">文艺广播</a></li>
                 <li><a ref="http://www.jnnc.com/jnbc/audioplayer.htm?3" href="javascript:void(0)">music88.7</a></li>

                </ul>
            </li>
           
        </ul>
   </div>
 <div class="clear">  	
 </div>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>首页首屏海报轮显</title>

<script type="text/javascript" src="http://img.jnnc.com/templates/2015index/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="http://img.jnnc.com/templates/2015index/js/koala.min.1.5.js"></script>
</head>
<body>
<!-- 代码 开始 -->
<div class="fbg" align="center" style="float:left;">  
    <div class="D1fBt" id="D1fBt"> <ul> 
    <li> <!--href="http://news.jnnc.com/2018/0315/658626.shtml" 原来是这样的：href="javascript:void(0)" 调用js的鼠标方法。-->
    <a href="http://news.jnnc.com/2018/0315/658626.shtml" hidefocus="true" target="_blank" class="current">
    广电聚焦</a>
    </li>
    <li> <a href="http://www.jnnc.com/2018/0312/657826.shtml" hidefocus="true" target="_blank" class="current">
    江苏卫视</a>
    </li>
    <li> <a href="http://www.jnnc.com/2018/0312/657825.shtml" hidefocus="true" target="_blank" class="current">
    湖南卫视</a>
    </li>
    <li> <a href="http://www.jnnc.com/2018/0312/657821.shtml" hidefocus="true" target="_blank" class="current">
    浙江卫视</a>
    </li> 
    <li style="border-bottom:0px;"> 
    <a href="http://www.jnnc.com/2018/0312/657830.shtml" hidefocus="true" target="_blank" class="current">
    东方卫视</a>
    </li> </ul>
    </div>  
    </div> 
<div id="fsD1" class="focus">  
    <div id="D1pic1" class="fPic">  
          <div class="fcon" style="display: none;">
            <a target="_blank" href="http://news.jnnc.com/2018/0315/658626.shtml"><IMG src="http://upload.jnnc.com/2018/0315/thumb_342_208_1521073126433.jpg" alt="山东省新闻出版广电局司安民一行到山东广电网络集团调研" title="山东省新闻出版广电局司安民一行到山东广电网络集团调研" width="430" height="270" style="opacity: 1; " border="0" onerror="this.style.visibility='hidden';"
></a>
            <span class="shadow"><a target="_blank" href="http://news.jnnc.com/2018/0315/658626.shtml">山东省新闻出版广电局司安民一行到山东广电网络集团调研</a></span>
          
        </div>

 <div class="fcon" style="display: none;">
            <a target="_blank" href="http://www.jnnc.com/2018/0312/657826.shtml"><IMG src="http://upload.jnnc.com/2018/0312/thumb_342_208_1520843891932.png" alt="《非诚勿扰》网吧老板现场提问难住孟非" title="《非诚勿扰》网吧老板现场提问难住孟非" width="430" height="270" style="opacity: 1; " border="0" onerror="this.style.visibility='hidden';"
></a>
            <span class="shadow"><a target="_blank" href="http://www.jnnc.com/2018/0312/657826.shtml">《非诚勿扰》网吧老板现场提问难住孟非</a></span>
          
        </div>

 <div class="fcon" style="display: none;">
            <a target="_blank" href="http://www.jnnc.com/2018/0312/657825.shtml"><IMG src="http://upload.jnnc.com/2018/0312/thumb_342_208_1520843805424.jpeg" alt="收视十连冠零差评的《声临其境》周六收官" title="收视十连冠零差评的《声临其境》周六收官" width="430" height="270" style="opacity: 1; " border="0" onerror="this.style.visibility='hidden';"
></a>
            <span class="shadow"><a target="_blank" href="http://www.jnnc.com/2018/0312/657825.shtml">收视十连冠零差评的《声临其境》周六收官</a></span>
          
        </div>

 <div class="fcon" style="display: none;">
            <a target="_blank" href="http://www.jnnc.com/2018/0312/657821.shtml"><IMG src="http://upload.jnnc.com/2018/0312/thumb_342_208_1520843507186.jpeg" alt="范玮琪谈闺蜜友情 林宥嘉聊婚后生活“撒狗粮”" title="范玮琪谈闺蜜友情 林宥嘉聊婚后生活“撒狗粮”" width="430" height="270" style="opacity: 1; " border="0" onerror="this.style.visibility='hidden';"
></a>
            <span class="shadow"><a target="_blank" href="http://www.jnnc.com/2018/0312/657821.shtml">范玮琪谈闺蜜友情 林宥嘉聊婚后生活“撒狗粮”</a></span>
          
        </div>

 <div class="fcon" style="display: none;">
            <a target="_blank" href="http://www.jnnc.com/2018/0312/657830.shtml"><IMG src="http://upload.jnnc.com/2018/0312/thumb_342_208_1520844539867.jpeg" alt="《欢乐喜剧人》张云雷变身"依萍" 自嘲摔成"人渣"" title="《欢乐喜剧人》张云雷变身"依萍" 自嘲摔成"人渣"" width="430" height="270" style="opacity: 1; " border="0" onerror="this.style.visibility='hidden';"
></a>
            <span class="shadow"><a target="_blank" href="http://www.jnnc.com/2018/0312/657830.shtml">《欢乐喜剧人》张云雷变身"依萍" 自嘲摔成"人渣"</a></span>
          
        </div>

    </div>
 
    <span class="prev" style="display:none"></span>   
    <span class="next" style="display:none"></span>    
</div>  
    
<script type="text/javascript">
	Qfast.add('widgets', { path: "http://img.jnnc.com/templates/2015index/js/terminator2.2.min.js", type: "js", requires: ['fx'] });  
	Qfast(false, 'widgets', function () {
		K.tabs({
			id: 'fsD1',   //焦点图包裹id  
			conId: "D1pic1",  //** 大图域包裹id  
			tabId:"D1fBt",  
			tabTn:"a",
			conCn: '.fcon', //** 大图域配置class       
			auto: 1,   //自动播放 1或0
			effect: 'fade',   //效果配置
			eType: 'mouseover', //** 鼠标事件
			pageBt:true,//是否有按钮切换页码
			bns: ['.prev', '.next'],//** 前后按钮配置class                          
			interval: 3000  //** 停顿时间  
		}) 
	})  
</script>
<!-- 代码 结束 -->
</body>
</html>
<div class="clear"></div>
<div class="wdh_pic">
	<a href="http://www.jnnc.com/tvwuhui/tvwangpai/" target="_blank" ><img src="http://img.jnnc.com/templates/2016index/img/xst2016index_29.png" width="77" height="30" alt="" style="float:left;"> </a>
	<a href="http://www.jnnc.com/tvwuhui/tvdaju/" target="_blank" ><img src="http://img.jnnc.com/templates/2016index/img/xst2016index_31.png" width="79" height="30" alt="" style="float:left; padding:0px 3px;"></a>
	<a href="http://www.jnnc.com/tvwuhui/tvqunying/" target="_blank" ><img src="http://img.jnnc.com/templates/2016index/img/xst2016index_33.png" width="81" height="30" alt="" style="float:left;"></a>
	<a href="http://www.jnnc.com/tvwuhui/tvgouwu/" target="_blank" ><img src="http://img.jnnc.com/templates/2016index/img/xst2016index_35.png" width="72" height="30" alt="" style="float:left;padding:0px 3px;"></a>
	<a href="http://www.jnnc.com/tvwuhui/tvxile/" target="_blank" ><img src="http://img.jnnc.com/templates/2016index/img/xst2016index_37.png" width="79" height="30" alt="" style="float:left;"></a>
</div>

 </div>
</div>
<div class="clear"></div>

<div class="bjtj_sdt_yxwz">
<div class="bjtj fl">
<div class="bjtj_head">
<h3><span>|</span>编辑推荐</h3>
</div>
<div class="bjtj_list"><ul>

<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/0318/659665.shtml" target="_blank" >国家主席习近平签署主席令，任命李克强为中华人民共和国国务院总理</a></li>


<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/0318/659667.shtml" target="_blank" >大会经投票表决，决定许其亮、张又侠为中央军委副主席</a></li>


<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/finance/2018/0318/659641.shtml" target="_blank" >新岗位：请收下这份2018就业攻略与全国机会分布</a></li>


<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/0318/659635.shtml" target="_blank" >希拉里访印意外频出：下台阶滑脚 浴缸内滑倒后骨折</a></li>


<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/0318/659631.shtml" target="_blank" >菲律宾飞机坠毁撞入民宅 造成10人死亡2人受伤</a></li>


<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/society/2018/0318/659663.shtml" target="_blank" >ATM机突然自动“喷钱”，2分钟内30张百元大钞被一捡而空</a></li>


<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/finance/2018/0318/659639.shtml" target="_blank" >定了！苹果2018春季发布会时间确定：这次有点不同寻常</a></li>


<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/finance/2018/0318/659598.shtml" target="_blank" >电商大数据“杀熟”套路多 大V投诉被更快处理？</a></li>


<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/finance/2018/0318/659634.shtml" target="_blank" >100亿元！滴滴外卖正式宣战 美团高管：灭饿除滴！</a></li>


<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/finance/2018/0318/659630.shtml" target="_blank" >京东徐雷：向六六朋友致歉 将对事件全面调查</a></li>


<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/society/2018/0318/659623.shtml" target="_blank" >泰国红牛继承人撞车逃逸 国际刑警通缉令莫名消失</a></li>


<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/society/2018/0318/659616.shtml" target="_blank" >女子为考验男友自编自演“绑架案” 被行政拘留10天</a></li>


<li class="black17" style="text-overflow:ellipsis;"><a class="icon-" href="http://news.jnnc.com/jinan/2018/0318/659587.shtml" target="_blank" >山东年内全面消除大班额,启动高职+高中联合育人试点</a></li>

</ul>
</div>

</div>
<div class="sdt fl">

<div class="sdt_head">
<h3><span>|</span><a href="http://news.jnnc.com/shipin/index.shtml" target="_blank" >今日视点</a></h3>
</div>
<div class="sdt_list"><ul class="jrsd_pic_list">

 <li ><div style="position:relative; "><a href="http://news.jnnc.com/0312/657794.shtml" target="_blank" title="人大会议通过宪法修正案 全文 "><img src="http://112.53.80.49:8080/v/b/images/20183121520839064654_47.jpg" alt="人大会议通过宪法修正案 全文 " width="180" height="120"></a>
 <div class="imgbo1"><a href="http://news.jnnc.com/0312/657794.shtml" target="_blank"><img src="http://img.jnnc.com/templates/2015index/img/playsmall.gif" border="0" alt="人大会议通过宪法修正案 全文 "></a></div>
</div></li>
 <li class="jrsd_title_list"><a href="http://news.jnnc.com/0312/657794.shtml" target="_blank" title="人大会议通过宪法修正案 全文 " class="title" >人大会议通过宪法修正案 全文 </a></li>

</ul>

<ul class="jrsd_pic_list">

 <li ><div style="position:relative; "><a href="http://news.jnnc.com/0312/657730.shtml" target="_blank" title="新华社评论员：奋斗，中国两会的主旋律"><img src="http://112.53.80.49:8080/v/b/images/20183121520822685479_47.jpg" alt="新华社评论员：奋斗，中国两会的主旋律" width="180" height="120"></a>
 <div class="imgbo1"><a href="http://news.jnnc.com/0312/657730.shtml" target="_blank"><img src="http://img.jnnc.com/templates/2015index/img/playsmall.gif" border="0" alt="新华社评论员：奋斗，中国两会的主旋律"></a></div>
</div></li>
 <li class="jrsd_title_list"><a href="http://news.jnnc.com/0312/657730.shtml" target="_blank" title="新华社评论员：奋斗，中国两会的主旋律" class="title" >新华社评论员：奋斗，中国两会的主旋律</a></li>

</ul>

<ul class="jrsd_pic_list">

 <li ><div style="position:relative; "><a href="http://news.jnnc.com/0305/655707.shtml" target="_blank" title="十三届全国人大一次会议开幕会"><img src="http://112.53.80.49:8080/v/b/images/2018351520235302166_47.jpg" alt="十三届全国人大一次会议开幕会" width="180" height="120"></a>
 <div class="imgbo1"><a href="http://news.jnnc.com/0305/655707.shtml" target="_blank"><img src="http://img.jnnc.com/templates/2015index/img/playsmall.gif" border="0" alt="十三届全国人大一次会议开幕会"></a></div>
</div></li>
 <li class="jrsd_title_list"><a href="http://news.jnnc.com/0305/655707.shtml" target="_blank" title="十三届全国人大一次会议开幕会" class="title" >十三届全国人大一次会议开幕会</a></li>

</ul>


</div>

</div>
<div class="yxwz fl">

<ul>
<li class="black17_410"><a href="http://news.jnnc.com/ent/2018/0316/659406.shtml" target="_blank"  title="燃屏|《老男孩》吴争被萧晗误伤到腰，飞行工作遇阻">燃屏|《老男孩》吴争被萧晗误伤到腰，飞行工作遇阻</a>
</li>
<li class="black17_410"><a href="http://www.jnnc.com/2018/0312/657822.shtml" target="_blank"  title="江苏卫视|《最强大脑》王昱珩无缘国际赛 成长舞台没有输家">江苏卫视|《最强大脑》王昱珩无缘国际赛 成长舞台没有输家</a>
</li>
<li class="black17_410"><a href="http://www.jnnc.com/2018/0312/657829.shtml" target="_blank"  title="东方卫视|《中国新相亲》传递和谐家风 张国立当沟通桥梁">东方卫视|《中国新相亲》传递和谐家风 张国立当沟通桥梁</a>
</li>
<li class="black17_410"><a href="http://www.jnnc.com/2018/0312/657828.shtml" target="_blank"  title="浙江卫视|《二十四小时》魏大勋胡一天成双星主 上演大反转">浙江卫视|《二十四小时》魏大勋胡一天成双星主 上演大反转</a>
</li>
<li class="black17_410"><a href="http://www.jnnc.com/2018/0312/657833.shtml" target="_blank"  title="深圳卫视|《你好！面试官》谐星开嗓马丁调侃似贾玲">深圳卫视|《你好！面试官》谐星开嗓马丁调侃似贾玲</a>
</li>
</ul>

<a href="http://jb.jnnc.com/" target="_blank" ><img src="http://img.jnnc.com/templates/2016index/img/jinbao.png" width="388" height="102"></a>
<ul>
  <li class="black17_410"><a class="icon-blank" href="http://news.jnnc.com/society/2017/0916/594389.shtml" target="_blank">网友晒成长|我们这五年·学业进步篇</a></li>
  <li class="black17_410"><a class="icon-blank" href="http://news.jnnc.com/society/2017/0916/594388.shtml" target="_blank">大学生：创新创业生力军|我们这五年·学业进步篇</a></li>
  <li class="black17_410"><a href="http://news.jnnc.com/jinan/2017/0611/557064.shtml" target="_blank">济南考古大发现！史前焦家遗址现身章丘,龙山文化找到重要源头!</a></li>
  <li class="black17_410"><a href="http://news.jnnc.com/2017/0611/557065.shtml" target="_blank">夏季最刮油蔬菜排行榜，第一名真的想不到</a></li>
  <li class="black17_410"><a class="icon-blank" href="http://news.jnnc.com/2017/0315/530447.shtml" target="_blank">定心！房屋70年产权可续期，不需申请，无前置条件！总理记者会重磅汇总</a></li>
  <li class="black17_410"><a href="http://news.jnnc.com/0311/529440.shtml" target="_blank">朴槿惠成首位被正式罢免的韩国总统！韩国将在60天内大选</a></li>
</ul>
<div style="display:none;"><ul  class="adjinbao">
  <li><a href="http://www.jnnc.com/shandong/2016/0826/482243.shtml" target="_blank" title="近报邮轮" alt="近报邮轮"><IMG src="http://upload.jnnc.com/2016/0816/thumb_402_65_1471317144938.jpg" alt="近报邮轮" width="402" height="65"  border=0></a></li>
</ul></div>

</div>

</div>
<div class="clear"></div>

<div class="ad45">
<ul  class="ad4 fl">
  <li><a href="http://special.jnnc.com/keke/index.shtml" target="_blank" title="《可可小爱》" alt="《可可小爱》"><IMG src="http://upload.jnnc.com/2018/0126/1516955933666.jpg" alt="《可可小爱》" width="580" height="85"  border=0></a></li>
</ul>
<script type="text/javascript">
    /*首页二屏右侧通栏*/
    var cpro_id = "u2937073";
</script>
<script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>
</div>
<div class="clear"></div>

<div class="jjt">
<div id="newsmenu">
        <ul >
<a href="http://news.jnnc.com/hot/" target="_blank"><span class="jjt_title fl">近镜头</span></a>

         <li class="submenu" id="newsmenu_t1" >走进李沧</li>
         <li class="on submenu" id="newsmenu_t2" style="display: none;"><a href="http://news.jnnc.com/newspic/" target="_blank">图片频道</a></li>
         <li class="submenu" id="newsmenu_t3" style="display: none;">海报欣赏</li>
      
         <li class="submenu" id="newsmenu_t4"><a href="http://special.jnnc.com/161018/index.shtml"  target="_blank">阳光彩跑</a></li>
      
      

        
        </ul>
        </div>      
     
 

<!--1-->
     <div class="m-main" id="newscon_c1" style="display:none">
<div class="jjt_pic_list">          <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/newspic/2017/0421/541502.shtml" target="_blank" alt="全国摄影名家镜头下的魅力李沧之人民日报赵树燕" title="全国摄影名家镜头下的魅力李沧之人民日报赵树燕"> <img src="http://upload.jnnc.com/2017/0421/thumb_193_146_1492764413854.jpg" alt="全国摄影名家镜头下的魅力李沧之人民日报赵树燕" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/newspic/2017/0421/541502.shtml" target="_blank" title="全国摄影名家镜头下的魅力李沧之人民日报赵树燕">全国摄影名家镜头下的魅力李沧之人民日报赵树燕</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/newspic/2017/0421/541504.shtml" target="_blank" alt="全国摄影名家镜头下的魅力李沧之新华社李贺 " title="全国摄影名家镜头下的魅力李沧之新华社李贺 "> <img src="http://upload.jnnc.com/2017/0421/thumb_193_146_1492764732274.jpg" alt="全国摄影名家镜头下的魅力李沧之新华社李贺 " width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/newspic/2017/0421/541504.shtml" target="_blank" title="全国摄影名家镜头下的魅力李沧之新华社李贺 ">全国摄影名家镜头下的魅力李沧之新华社李贺 </a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/newspic/2017/0421/541506.shtml" target="_blank" alt="全国摄影名家镜头下的魅力李沧之光明日报郭俊锋" title="全国摄影名家镜头下的魅力李沧之光明日报郭俊锋"> <img src="http://upload.jnnc.com/2017/0421/thumb_193_146_1492764932437.jpg" alt="全国摄影名家镜头下的魅力李沧之光明日报郭俊锋" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/newspic/2017/0421/541506.shtml" target="_blank" title="全国摄影名家镜头下的魅力李沧之光明日报郭俊锋">全国摄影名家镜头下的魅力李沧之光明日报郭俊锋</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/newspic/2017/0421/541525.shtml" target="_blank" alt="全国摄影名家镜头下的魅力李沧之中新社任海霞" title="全国摄影名家镜头下的魅力李沧之中新社任海霞"> <img src="http://upload.jnnc.com/2017/0421/thumb_193_146_1492767297609.jpg" alt="全国摄影名家镜头下的魅力李沧之中新社任海霞" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/newspic/2017/0421/541525.shtml" target="_blank" title="全国摄影名家镜头下的魅力李沧之中新社任海霞">全国摄影名家镜头下的魅力李沧之中新社任海霞</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/newspic/2017/0421/541518.shtml" target="_blank" alt="全国摄影名家镜头下的魅力李沧之工人日报杨登峰" title="全国摄影名家镜头下的魅力李沧之工人日报杨登峰"> <img src="http://upload.jnnc.com/2017/0421/thumb_193_146_1492766726256.jpg" alt="全国摄影名家镜头下的魅力李沧之工人日报杨登峰" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/newspic/2017/0421/541518.shtml" target="_blank" title="全国摄影名家镜头下的魅力李沧之工人日报杨登峰">全国摄影名家镜头下的魅力李沧之工人日报杨登峰</a></li>
          </ul></div>
          </div>
     </div>

<!--2-->
     <div class="m-main" id="newscon_c2" style="display:none">
 <div class="jjt_pic_list">          <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/newspic/2018/0125/645338.shtml" target="_blank" alt="夫妇照顾房东老人 获赠北京房产" title="夫妇照顾房东老人 获赠北京房产"> <img src="http://upload.jnnc.com/2018/0125/thumb_193_146_1516844277222.png" alt="夫妇照顾房东老人 获赠北京房产" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/newspic/2018/0125/645338.shtml" target="_blank" title="夫妇照顾房东老人 获赠北京房产">夫妇照顾房东老人 获赠北京房产</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/newspic/2018/0123/644592.shtml" target="_blank" alt="TVB50周年台庆女星争抢镜" title="TVB50周年台庆女星争抢镜"> <img src="http://upload.jnnc.com/2018/0123/thumb_193_146_1516675033364.jpg" alt="TVB50周年台庆女星争抢镜" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/newspic/2018/0123/644592.shtml" target="_blank" title="TVB50周年台庆女星争抢镜">TVB50周年台庆女星争抢镜</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/newspic/2018/0123/644591.shtml" target="_blank" alt="下山刹车失灵 载中国游客大巴在泰翻车" title="下山刹车失灵 载中国游客大巴在泰翻车"> <img src="http://upload.jnnc.com/2018/0123/thumb_193_146_1516674888614.jpg" alt="下山刹车失灵 载中国游客大巴在泰翻车" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/newspic/2018/0123/644591.shtml" target="_blank" title="下山刹车失灵 载中国游客大巴在泰翻车">下山刹车失灵 载中国游客大巴在泰翻车</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/newspic/2018/0123/644590.shtml" target="_blank" alt="东京大雪 女生光腿短裙雪中行" title="东京大雪 女生光腿短裙雪中行"> <img src="http://upload.jnnc.com/2018/0123/thumb_193_146_1516674916636.jpg" alt="东京大雪 女生光腿短裙雪中行" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/newspic/2018/0123/644590.shtml" target="_blank" title="东京大雪 女生光腿短裙雪中行">东京大雪 女生光腿短裙雪中行</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/newspic/2018/0123/644585.shtml" target="_blank" alt="北京冰场的“守护人”" title="北京冰场的“守护人”"> <img src="http://upload.jnnc.com/2018/0123/thumb_193_146_1516674841574.jpg" alt="北京冰场的“守护人”" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/newspic/2018/0123/644585.shtml" target="_blank" title="北京冰场的“守护人”">北京冰场的“守护人”</a></li>
          </ul></div>
          </div>
     </div>
    

<!--3-->
 <div class="m-main" id="newscon_c3" style="display:none">
 
 <div class="jjt_pic_list">          <div class="jjt_pic fl"><ul>
            <a href="http://www.jnnc.com/gqcx/2016/1121/503924.shtml" target="_blank" alt="《外公芳龄38 》" title="《外公芳龄38 》"> <img src="http://upload.jnnc.com/2016/1121/thumb_193_146_1479710889653.jpg" alt="《外公芳龄38 》" width="193" height="146" ></a>
            <li><a href="http://www.jnnc.com/gqcx/2016/1121/503924.shtml" target="_blank" title="《外公芳龄38 》">《外公芳龄38 》</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://www.jnnc.com/gqcx/2016/1121/503921.shtml" target="_blank" alt="《雪国列车》" title="《雪国列车》"> <img src="http://upload.jnnc.com/2016/1121/thumb_193_146_1479710509344.jpg" alt="《雪国列车》" width="193" height="146" ></a>
            <li><a href="http://www.jnnc.com/gqcx/2016/1121/503921.shtml" target="_blank" title="《雪国列车》">《雪国列车》</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://www.jnnc.com/gqcx/2016/1121/503919.shtml" target="_blank" alt="《有一个地方只有我们知道》" title="《有一个地方只有我们知道》"> <img src="http://upload.jnnc.com/2016/1121/thumb_193_146_1479710224566.jpg" alt="《有一个地方只有我们知道》" width="193" height="146" ></a>
            <li><a href="http://www.jnnc.com/gqcx/2016/1121/503919.shtml" target="_blank" title="《有一个地方只有我们知道》">《有一个地方只有我们知道》</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://www.jnnc.com/gqcx/2016/0928/490591.shtml" target="_blank" alt="《窃听风云2》" title="《窃听风云2》"> <img src="http://upload.jnnc.com/2016/0928/thumb_193_146_1475030953714.jpg" alt="《窃听风云2》" width="193" height="146" ></a>
            <li><a href="http://www.jnnc.com/gqcx/2016/0928/490591.shtml" target="_blank" title="《窃听风云2》">《窃听风云2》</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://www.jnnc.com/gqcx/2016/0914/486958.shtml" target="_blank" alt="《变形金刚3》" title="《变形金刚3》"> <img src="http://upload.jnnc.com/2016/0914/thumb_193_146_1473837536967.jpg" alt="《变形金刚3》" width="193" height="146" ></a>
            <li><a href="http://www.jnnc.com/gqcx/2016/0914/486958.shtml" target="_blank" title="《变形金刚3》">《变形金刚3》</a></li>
          </ul></div>
          </div>
     </div>
     

<!--4-->
<div class="m-main" id="newscon_c4" >
  <div class="jjt_pic_list">          <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/jinan/2016/1101/498318.shtml" target="_blank" alt="上周彩跑临沂东营站嗨到停不下来！本周末济宁菏泽接力！名额疯抢中" title="上周彩跑临沂东营站嗨到停不下来！本周末济宁菏泽接力！名额疯抢中"> <img src="http://upload.jnnc.com/2016/1101/thumb_193_146_1477960777923.jpg" alt="上周彩跑临沂东营站嗨到停不下来！本周末济宁菏泽接力！名额疯抢中" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/jinan/2016/1101/498318.shtml" target="_blank" title="上周彩跑临沂东营站嗨到停不下来！本周末济宁菏泽接力！名额疯抢中">上周彩跑临沂东营站嗨到停不下来！本周末济宁菏泽接力！名额疯抢中</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/jinan/2016/1030/497965.shtml" target="_blank" alt="阳光彩跑，健康起航！今天临沂千人共赴一场健康时尚的盛会！" title="阳光彩跑，健康起航！今天临沂千人共赴一场健康时尚的盛会！"> <img src="http://upload.jnnc.com/2016/1030/thumb_193_146_1477758083875.jpg" alt="阳光彩跑，健康起航！今天临沂千人共赴一场健康时尚的盛会！" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/jinan/2016/1030/497965.shtml" target="_blank" title="阳光彩跑，健康起航！今天临沂千人共赴一场健康时尚的盛会！">阳光彩跑，健康起航！今天临沂千人共赴一场健康时尚的盛会！</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/jinan/2016/1027/497280.shtml" target="_blank" alt="彩跑如何准备才能玩得开心？看这里！" title="彩跑如何准备才能玩得开心？看这里！"> <img src="http://upload.jnnc.com/2016/1027/thumb_193_146_1477528553117.jpg" alt="彩跑如何准备才能玩得开心？看这里！" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/jinan/2016/1027/497280.shtml" target="_blank" title="彩跑如何准备才能玩得开心？看这里！">彩跑如何准备才能玩得开心？看这里！</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/jinan/2016/1021/495884.shtml" target="_blank" alt="疯狂彩色派对火热报名中 要潇洒、自在、随性就来参加彩色跑" title="疯狂彩色派对火热报名中 要潇洒、自在、随性就来参加彩色跑"> <img src="http://upload.jnnc.com/2016/1021/thumb_193_146_1477036798200.jpg" alt="疯狂彩色派对火热报名中 要潇洒、自在、随性就来参加彩色跑" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/jinan/2016/1021/495884.shtml" target="_blank" title="疯狂彩色派对火热报名中 要潇洒、自在、随性就来参加彩色跑">疯狂彩色派对火热报名中 要潇洒、自在、随性就来参加彩色跑</a></li>
          </ul></div>
                    <div class="jjt_pic fl"><ul>
            <a href="http://news.jnnc.com/jinan/2016/1021/495595.shtml" target="_blank" alt="山东史上最时尚规模最大的彩色跑要来了，“通关密码”你拿到了吗？" title="山东史上最时尚规模最大的彩色跑要来了，“通关密码”你拿到了吗？"> <img src="http://upload.jnnc.com/2016/1021/thumb_193_146_1477010936572.jpg" alt="山东史上最时尚规模最大的彩色跑要来了，“通关密码”你拿到了吗？" width="193" height="146" ></a>
            <li><a href="http://news.jnnc.com/jinan/2016/1021/495595.shtml" target="_blank" title="山东史上最时尚规模最大的彩色跑要来了，“通关密码”你拿到了吗？">山东史上最时尚规模最大的彩色跑要来了，“通关密码”你拿到了吗？</a></li>
          </ul></div>
          </div>

     </div>
    



      <script type="text/javascript">
	      var SubShow_02 = new SubShowClass("newsmenu","onmouseover",0,"on submenu","submenu");
	      for(var i=1;i<=5;i++){
                             SubShow_02.addLabel("newsmenu_t"+i,"newscon_c"+i,"","","");
                            }
      </script>
</div>
<div class="clear"></div>

<div class="m_s_s">

<div class="minsheng fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://news.jnnc.com/jinan/" target="_blank" >民生</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://news.jnnc.com/jinan/2018/0314/658471.shtml"  target="_blank" title="教育部：今年80%中小学要接入带宽10M以上互联网" alt="教育部：今年80%中小学要接入带宽10M以上互联网"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0314/thumb_315_175_1521010877976.jpg" alt="教育部：今年80%中小学要接入带宽10M以上互联网" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://news.jnnc.com/jinan/2018/0314/658471.shtml" target="_blank" title="教育部：今年80%中小学要接入带宽10M以上互联网">教育部：今年80%中小学要接入带宽10M以上互联网</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://news.jnnc.com/jinan/2018/0318/659583.shtml" target="_blank" title="山东出台信用新规:考试作弊学术造假将被记失信">山东出台信用新规:考试作弊学术造假将被记失信</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/jinan/2018/0318/659587.shtml" target="_blank" title="山东年内全面消除大班额,启动高职+高中联合育人试点">山东年内全面消除大班额,启动高职+高中联合育人...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/jinan/2018/0317/659513.shtml" target="_blank" title="１８日“龙抬头”：预示一年农事始 迎龙求雨祈丰收">１８日“龙抬头”：预示一年农事始 迎龙求雨祈...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/jinan/2018/0316/659456.shtml" target="_blank" title="央行扫码支付新规4月1日起执行静态扫码每日限额500元">央行扫码支付新规4月1日起执行静态扫码每日限额...</a>
</li>
    
  </ul>
    </div> 
</div>

<div class="shehui fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://news.jnnc.com/society/" target="_blank" >社会</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://news.jnnc.com/society/2018/0318/659664.shtml"  target="_blank" title="给嗜睡乘客当“靠垫” 感动青岛的“公交暖男”找到了！" alt="给嗜睡乘客当“靠垫” 感动青岛的“公交暖男”找到了！"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0318/thumb_315_175_1521352803497.jpg" alt="给嗜睡乘客当“靠垫” 感动青岛的“公交暖男”找到了！" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://news.jnnc.com/society/2018/0318/659664.shtml" target="_blank" title="给嗜睡乘客当“靠垫” 感动青岛的“公交暖男”找到了！">给嗜睡乘客当“靠垫” 感动青岛的“公交暖男”...</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://news.jnnc.com/society/2018/0318/659663.shtml" target="_blank" title="ATM机突然自动“喷钱”，2分钟内30张百元大钞被一捡而空">ATM机突然自动“喷钱”，2分钟内30张百元大钞被...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/society/2018/0318/659623.shtml" target="_blank" title="泰国红牛继承人撞车逃逸 国际刑警通缉令莫名消失">泰国红牛继承人撞车逃逸 国际刑警通缉令莫名消...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/society/2018/0318/659616.shtml" target="_blank" title="女子为考验男友自编自演“绑架案” 被行政拘留10天">女子为考验男友自编自演“绑架案” 被行政拘留1...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/society/2018/0318/659614.shtml" target="_blank" title="信用卡透支纠纷计息基数争议大 持卡人上诉超九成">信用卡透支纠纷计息基数争议大 持卡人上诉超九...</a>
</li>
    
  </ul>
    </div> 
</div>

<div class="shipin fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://news.jnnc.com/shipin/index.shtml" target="_blank" >视频</a></h4>
</div>
<div class="shipin_list">
  

   
<ul class="shipin-pic-list fl">

 <li><div style="position:relative; "><a href="http://news.jnnc.com/1007/599088.shtml" target="_blank" title="《不忘初心继续前进》第二集《人民至上》"><img src="http://112.53.80.49:8080/v/b/images/20171071507340141589_47.jpg" alt="《不忘初心继续前进》第二集《人民至上》" width="155" height="125"></a>
 <div class="imgbo1"><a href="http://news.jnnc.com/1007/599088.shtml" target="_blank"><img src="http://img.jnnc.com/templates/2015index/img/playsmall.gif" border="0" alt="《不忘初心继续前进》第二集《人民至上》"></a></div>
</div></li>
 <li style="width:155px;margin-top:5px;"><a href="http://news.jnnc.com/1007/599088.shtml" target="_blank" title="《不忘初心继续前进》第二集《人民至上》" class="title" >《不忘初心继续前进》第二集《人民至上》</a></li>

</ul>
 
  
   
<ul class="shipin-pic-list1 fl">

 <li ><div style="position:relative; "><a href="http://news.jnnc.com/1007/599090.shtml" target="_blank" title="社会主义核心价值观歌曲《中国人民有信仰》"><img src="http://112.53.80.49:8080/v/b/images/20171071507339903967_47_49.jpg" alt="社会主义核心价值观歌曲《中国人民有信仰》" width="155" height="125"></a>
 <div class="imgbo1"><a href="http://news.jnnc.com/1007/599090.shtml" target="_blank"><img src="http://img.jnnc.com/templates/2015index/img/playsmall.gif" border="0" alt="社会主义核心价值观歌曲《中国人民有信仰》"></a></div>
</div></li>
 <li style="width:155px;margin-top:5px;"><a href="http://news.jnnc.com/1007/599090.shtml" target="_blank" title="社会主义核心价值观歌曲《中国人民有信仰》" class="title" >社会主义核心价值观歌曲《中国人民有信仰》</a></li>

</ul>
  
<div class="clear"></div>
 <ul>
    
    <li><a href="http://news.jnnc.com/1006/598909.shtml" class="list_shipin" title="《不忘初心 继续前进》宣传片" target="_blank">《不忘初心 继续前进》宣传片</a></li>

</ul>
    <div class="clear"></div>
 <ul>
    
    <li><a href="http://news.jnnc.com/ent/2017/0925/596718.shtml" class="list_shipin" title="红炸美国的中国钢琴神童又火了，被誉为女版“郎朗”，对话搞笑" target="_blank">红炸美国的中国钢琴神童又火了，被誉为女版“</a></li>

</ul>
    <div class="clear"></div>
 <ul>
    
    <li><a href="http://news.jnnc.com/society/2017/0924/596668.shtml" class="list_shipin" title="俄罗斯发现极罕粉红巨钻！28克拉几乎无杂质" target="_blank">俄罗斯发现极罕粉红巨钻！28克拉几乎无杂质</a></li>

</ul>
    <div class="clear"></div>
 <ul>
    
    <li><a href="http://news.jnnc.com/society/2017/0922/596179.shtml" class="list_shipin" title="收废品大妈成网红，直播传递正能量" target="_blank">收废品大妈成网红，直播传递正能量</a></li>

</ul>
    </div></div>
</div>
<div class="clear"></div>

<div class="m_s_s">

<div class="minsheng fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://www.jnnc.com/yule/" target="_blank" >娱乐</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://news.jnnc.com/ent/2018/0316/659386.shtml"  target="_blank" title="明星的奇妙朋友圈：王菲爱听岳云鹏说相声" alt="明星的奇妙朋友圈：王菲爱听岳云鹏说相声"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0316/thumb_315_175_1521189435684.jpg" alt="明星的奇妙朋友圈：王菲爱听岳云鹏说相声" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://news.jnnc.com/ent/2018/0316/659386.shtml" target="_blank" title="明星的奇妙朋友圈：王菲爱听岳云鹏说相声">明星的奇妙朋友圈：王菲爱听岳云鹏说相声</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://news.jnnc.com/ent/2018/0316/659222.shtml" target="_blank" title="黄晓明想要女儿有望！baby曝生二胎时间">黄晓明想要女儿有望！baby曝生二胎时间</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/ent/2018/0315/658982.shtml" target="_blank" title="《复联3》曝大陆定档5月4日！内战还将继续，绿巨人被灭霸吓坏了">《复联3》曝大陆定档5月4日！内战还将继续，绿...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/ent/2018/0308/656761.shtml" target="_blank" title="《老男孩》爱奇艺全网首播破亿 现实剧情引发网友热议">《老男孩》爱奇艺全网首播破亿 现实剧情引发网...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/ent/2018/0308/656706.shtml" target="_blank" title="《美好生活》：史上最惨男女主非他们莫属">《美好生活》：史上最惨男女主非他们莫属</a>
</li>
    
  </ul>
    </div> 
</div>

<div class="shehui fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://news.jnnc.com/tyxw/" target="_blank" >体育</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://news.jnnc.com/sports/2018/0302/655034.shtml"  target="_blank" title="常规赛67胜有多难？火箭0次，骑士0次，唯有两队各3次" alt="常规赛67胜有多难？火箭0次，骑士0次，唯有两队各3次"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0302/thumb_315_175_1519969060228.jpg" alt="常规赛67胜有多难？火箭0次，骑士0次，唯有两队各3次" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://news.jnnc.com/sports/2018/0302/655034.shtml" target="_blank" title="常规赛67胜有多难？火箭0次，骑士0次，唯有两队各3次">常规赛67胜有多难？火箭0次，骑士0次，唯有两队...</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://news.jnnc.com/sports/2018/0221/651995.shtml" target="_blank" title="平昌冬奥会冷门迭起 韩国第一 冰壶王国加拿大出局">平昌冬奥会冷门迭起 韩国第一 冰壶王国加拿大出...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/sports/2018/0215/651674.shtml" target="_blank" title="中国女排又一队员要结婚了，男友长相“吓人一跳”">中国女排又一队员要结婚了，男友长相“吓人一跳...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/sports/2018/0215/651647.shtml" target="_blank" title="野兽！亚当斯282个前场篮板刷新生涯单赛季纪录">野兽！亚当斯282个前场篮板刷新生涯单赛季纪录</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/sports/2018/0215/651644.shtml" target="_blank" title="隆多与小托马斯发生冲突 双双被罚出场">隆多与小托马斯发生冲突 双双被罚出场</a>
</li>
    
  </ul>
    </div> 
</div>


<div class="minsheng fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://news.jnnc.com/news/shishang/" target="_blank" >时尚</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://news.jnnc.com/2018/0304/655355.shtml"  target="_blank" title="祝绪丹深得杨幂“真传”，衣品好到爆表，《谈判官》造型美到哭！" alt="祝绪丹深得杨幂“真传”，衣品好到爆表，《谈判官》造型美到哭！"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0304/thumb_315_175_1520132985690.jpg" alt="祝绪丹深得杨幂“真传”，衣品好到爆表，《谈判官》造型美到哭！" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://news.jnnc.com/2018/0304/655355.shtml" target="_blank" title="祝绪丹深得杨幂“真传”，衣品好到爆表，《谈判官》造型美到哭！">祝绪丹深得杨幂“真传”，衣品好到爆表，《谈判...</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0227/653932.shtml" target="_blank" title="川妹子仿妆国际明星惊呆网友">川妹子仿妆国际明星惊呆网友</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0226/653500.shtml" target="_blank" title="短发妹子也可以扎蓬松的丸子头，夏天必备！">短发妹子也可以扎蓬松的丸子头，夏天必备！</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0215/651630.shtml" target="_blank" title="张雪迎首次征战纽约时装周被指做秀，耿直回应：我就是来做秀的！">张雪迎首次征战纽约时装周被指做秀，耿直回应：...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0205/648848.shtml" target="_blank" title="当下流行的短发发型和发色 想换发型的妹子看过来">当下流行的短发发型和发色 想换发型的妹子看过...</a>
</li>
    
  </ul>
    </div> 
</div>
</div>
<div class="clear"></div>

<div class="ad67">
<ul  class="ad6 fl">
<script type="text/javascript">
panshi_a ="1204928512_420069376_4";
panshi_b ="658_60_1";
</script>
<script type="text/javascript"	src="http://t.adyun.com/show_ps3.js"></script>
</ul>
<script type="text/javascript">
    /*首页三屏右侧广告位*/
    var cpro_id = "u2937077";
</script>
<script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>

</div>
<div class="clear"></div>



<div class="m_s_s">

<div class="minsheng fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://www.jnnc.com/gqmsg/" target="_blank" >高清电视美术馆</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://www.jnnc.com/2018/0316/659153.shtml"  target="_blank" title="追求自我心灵的纳比画派" alt="追求自我心灵的纳比画派"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0316/1521162473854.gif" alt="追求自我心灵的纳比画派" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://www.jnnc.com/2018/0316/659153.shtml" target="_blank" title="追求自我心灵的纳比画派">追求自我心灵的纳比画派</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://www.jnnc.com/2018/0316/659107.shtml" target="_blank" title="古代民间画会的生意经">古代民间画会的生意经</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://www.jnnc.com/2018/0316/659118.shtml" target="_blank" title="禁止出国展览的国家宝藏：穿越时空的战国水晶杯">禁止出国展览的国家宝藏：穿越时空的战国水晶杯</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://www.jnnc.com/2018/0316/659182.shtml" target="_blank" title="豪瑟沃斯宣布在全球范围内代理中国艺术家曾梵志">豪瑟沃斯宣布在全球范围内代理中国艺术家曾梵志</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://www.jnnc.com/2018/0316/659108.shtml" target="_blank" title="69岁清洁工10年画画不间断">69岁清洁工10年画画不间断</a>
</li>
    
  </ul>
    </div> 
</div>

<div class="shehui fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://www.jnnc.com/culture/" target="_blank" >文化</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://news.jnnc.com/0318/659648.shtml"  target="_blank" title="李敖病逝享年83岁 曾发公开信邀友人、仇人碰面告别" alt="李敖病逝享年83岁 曾发公开信邀友人、仇人碰面告别"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0318/thumb_315_175_1521347264273.jpg" alt="李敖病逝享年83岁 曾发公开信邀友人、仇人碰面告别" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://news.jnnc.com/0318/659648.shtml" target="_blank" title="李敖病逝享年83岁 曾发公开信邀友人、仇人碰面告别">李敖病逝享年83岁 曾发公开信邀友人、仇人碰面...</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://news.jnnc.com/society/2018/0309/657101.shtml" target="_blank" title="《永乐大典》沧桑600年：原稿毁于大火 正本失踪">《永乐大典》沧桑600年：原稿毁于大火 正本失踪</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/culture/2018/0315/659069.shtml" target="_blank" title="在古代，眉妆的地位远高于眼妆">在古代，眉妆的地位远高于眼妆</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/culture/2018/0315/659075.shtml" target="_blank" title="从圣帕特里克节游行到泰坦尼克号">从圣帕特里克节游行到泰坦尼克号</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/culture/2018/0308/656604.shtml" target="_blank" title="济南有个“文房第五宝” 您知道是什么吗？">济南有个“文房第五宝” 您知道是什么吗？</a>
</li>
    
  </ul>
    </div> 
</div>

<div class="minsheng fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://www.jnnc.com/culture/education/" target="_blank" >教育</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://www.jnnc.com/culture/2018/0122/644109.shtml"  target="_blank" title="新山大附中！山东大学两附属中学将合并，招生模式统一" alt="新山大附中！山东大学两附属中学将合并，招生模式统一"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0122/thumb_315_175_1516589773902.jpeg" alt="新山大附中！山东大学两附属中学将合并，招生模式统一" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://www.jnnc.com/culture/2018/0122/644109.shtml" target="_blank" title="新山大附中！山东大学两附属中学将合并，招生模式统一">新山大附中！山东大学两附属中学将合并，招生模...</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://www.jnnc.com/culture/2018/0110/639799.shtml" target="_blank" title="高中学考新增艺术体育等科目！不合格将无法毕业">高中学考新增艺术体育等科目！不合格将无法毕业</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/0108/638835.shtml" target="_blank" title="关键词看2017教育变革：校园欺凌明确界定对症下药">关键词看2017教育变革：校园欺凌明确界定对症下...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/society/2017/1226/620970.shtml" target="_blank" title="考研又泄题了？底线在哪？考研名师们都坐不住了">考研又泄题了？底线在哪？考研名师们都坐不住了</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/society/2017/1226/621055.shtml" target="_blank" title="考研数学被指出现“神押题” 教育部考试中心：已在核实">考研数学被指出现“神押题” 教育部考试中心：...</a>
</li>
    
  </ul>
    </div> 
</div>
</div>
<div class="clear"></div>




<div class="m_s_s">

<div class="minsheng fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://ly.jnnc.com/" target="_blank" >旅游</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://news.jnnc.com/life/2018/0313/658113.shtml"  target="_blank" title="3-4月最佳旅行地，一年中旅行最划算的时候到了！" alt="3-4月最佳旅行地，一年中旅行最划算的时候到了！"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0313/thumb_315_175_1520911373969.jpg" alt="3-4月最佳旅行地，一年中旅行最划算的时候到了！" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://news.jnnc.com/life/2018/0313/658113.shtml" target="_blank" title="3-4月最佳旅行地，一年中旅行最划算的时候到了！">3-4月最佳旅行地，一年中旅行最划算的时候到了...</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://news.jnnc.com/life/2018/0302/655074.shtml" target="_blank" title="三月份不去这些地方旅行，下次想去就得再等一年！">三月份不去这些地方旅行，下次想去就得再等一年...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/life/2018/0204/648614.shtml" target="_blank" title="2018最值得去的8条自驾路线，看完你心动了吗？">2018最值得去的8条自驾路线，看完你心动了吗？</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/life/2018/0201/648035.shtml" target="_blank" title="2018泰国旅游注意事项——完整版！">2018泰国旅游注意事项——完整版！</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/life/2017/1226/621656.shtml" target="_blank" title="元旦去哪儿玩？济南景区文化游园活动指南出炉！">元旦去哪儿玩？济南景区文化游园活动指南出炉！</a>
</li>
    
  </ul>
    </div> 
</div>

<div class="shehui fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://news.jnnc.com/news/meishi/" target="_blank" >美食</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://news.jnnc.com/2018/0318/659662.shtml"  target="_blank" title="今天就是二月二 “龙抬头” 有什么养生美食呢？" alt="今天就是二月二 “龙抬头” 有什么养生美食呢？"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0318/thumb_315_175_1521352238836.jpg" alt="今天就是二月二 “龙抬头” 有什么养生美食呢？" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://news.jnnc.com/2018/0318/659662.shtml" target="_blank" title="今天就是二月二 “龙抬头” 有什么养生美食呢？">今天就是二月二 “龙抬头” 有什么养生美食呢？</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0314/658606.shtml" target="_blank" title="吃货们最不能错过的八座城市">吃货们最不能错过的八座城市</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0312/657738.shtml" target="_blank" title="吃遍四季，春芽夏瓜秋果，价廉物美，营养价值丰富，吃货们接住">吃遍四季，春芽夏瓜秋果，价廉物美，营养价值丰...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0302/655072.shtml" target="_blank" title="狗年专属柴犬汤圆，简直萌到不要不要的！">狗年专属柴犬汤圆，简直萌到不要不要的！</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0221/651962.shtml" target="_blank" title="千年传承“孔府菜” 飞进寻常百姓家">千年传承“孔府菜” 飞进寻常百姓家</a>
</li>
    
  </ul>
    </div> 
</div>

<div class="minsheng fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://news.jnnc.com/news/jiankang/" target="_blank" >健康</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://news.jnnc.com/2018/0305/655726.shtml"  target="_blank" title="柠檬泡水的功效 这四种要牢记" alt="柠檬泡水的功效 这四种要牢记"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0305/thumb_315_175_1520237904795.jpg" alt="柠檬泡水的功效 这四种要牢记" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://news.jnnc.com/2018/0305/655726.shtml" target="_blank" title="柠檬泡水的功效 这四种要牢记">柠檬泡水的功效 这四种要牢记</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0317/659526.shtml" target="_blank" title="青光眼病友哭诉比生孩子还痛 别在强光下黑暗里玩手机">青光眼病友哭诉比生孩子还痛 别在强光下黑暗里...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0317/659525.shtml" target="_blank" title="“重口味”中药：经炮制 指甲、头发、尿垢都成了药">“重口味”中药：经炮制 指甲、头发、尿垢都成...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0317/659524.shtml" target="_blank" title="运动致横纹肌溶解可怕吗？医生：不用过度担忧">运动致横纹肌溶解可怕吗？医生：不用过度担忧</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0316/659459.shtml" target="_blank" title="看指甲辨疾病">看指甲辨疾病</a>
</li>
    
  </ul>
    </div> 
</div>
</div>
<div class="clear"></div>



<div class="m_s_s">

<div class="minsheng fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://news.jnnc.com/finance/" target="_blank" >财经</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://news.jnnc.com/finance/2018/0318/659639.shtml"  target="_blank" title="定了！苹果2018春季发布会时间确定：这次有点不同寻常" alt="定了！苹果2018春季发布会时间确定：这次有点不同寻常"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0318/thumb_315_175_1521344835724.jpg" alt="定了！苹果2018春季发布会时间确定：这次有点不同寻常" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://news.jnnc.com/finance/2018/0318/659639.shtml" target="_blank" title="定了！苹果2018春季发布会时间确定：这次有点不同寻常">定了！苹果2018春季发布会时间确定：这次有点不...</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://news.jnnc.com/finance/2018/0318/659641.shtml" target="_blank" title="新岗位：请收下这份2018就业攻略与全国机会分布">新岗位：请收下这份2018就业攻略与全国机会分布</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/finance/2018/0318/659645.shtml" target="_blank" title="宏观经济报告：三大“剪刀差”回落 中国经济进一步向好">宏观经济报告：三大“剪刀差”回落 中国经济进...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/finance/2018/0318/659630.shtml" target="_blank" title="京东徐雷：向六六朋友致歉 将对事件全面调查">京东徐雷：向六六朋友致歉 将对事件全面调查</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/finance/2018/0318/659634.shtml" target="_blank" title="100亿元！滴滴外卖正式宣战 美团高管：灭饿除滴！">100亿元！滴滴外卖正式宣战 美团高管：灭饿除滴...</a>
</li>
    
  </ul>
    </div> 
</div>

<div class="shehui fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://news.jnnc.com/news/fangchan/" target="_blank" >房产</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://news.jnnc.com/2018/0307/656474.shtml"  target="_blank" title="公积金贷款买房请留意这6个细节,否则就等着被拒吧!" alt="公积金贷款买房请留意这6个细节,否则就等着被拒吧!"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0307/thumb_315_175_1520409177487.jpg" alt="公积金贷款买房请留意这6个细节,否则就等着被拒吧!" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://news.jnnc.com/2018/0307/656474.shtml" target="_blank" title="公积金贷款买房请留意这6个细节,否则就等着被拒吧!">公积金贷款买房请留意这6个细节,否则就等着被拒...</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0203/648513.shtml" target="_blank" title="各地两会透露楼市信息 楼市继续“逢涨必查逢炒必办”">各地两会透露楼市信息 楼市继续“逢涨必查逢炒...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0122/644258.shtml" target="_blank" title="楼市调控走向“精准化”限购政策从一刀切变差别化">楼市调控走向“精准化”限购政策从一刀切变差别...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0103/637248.shtml" target="_blank" title="济南拆迁安置补偿新规：无房产证最高补偿260㎡">济南拆迁安置补偿新规：无房产证最高补偿260㎡</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2017/1220/619032.shtml" target="_blank" title="财政部部长：个人住房按评估值征房地产税">财政部部长：个人住房按评估值征房地产税</a>
</li>
    
  </ul>
    </div> 
</div>

<div class="minsheng fl">
<div class="minsheng_head">
<h4><span>|</span><a href="http://news.jnnc.com/news/qiche/" target="_blank" >汽车</a></h4>
</div>
<div class="minsheng_list">

    

<div class="minsheng_list_pic">
<p class="img">
 <a href="http://news.jnnc.com/2018/0314/658581.shtml"  target="_blank" title="“2018全球最有价值的十大轮胎品牌”排行榜" alt="“2018全球最有价值的十大轮胎品牌”排行榜"><img class="lazy" style="display: inline;" src="http://upload.jnnc.com/2018/0314/thumb_315_175_1521038568387.jpg" alt="“2018全球最有价值的十大轮胎品牌”排行榜" width="315" height="175"></a>
</p>
<p class="bg"></p>
<p class="name">
<a href="http://news.jnnc.com/2018/0314/658581.shtml" target="_blank" title="“2018全球最有价值的十大轮胎品牌”排行榜">“2018全球最有价值的十大轮胎品牌”排行榜</a>

</p>
</div>
      
 
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0317/659563.shtml" target="_blank" title="售价9.88万-15.98万元  2018款吉利博越正式上市">售价9.88万-15.98万元 2018款吉利博越正式上市</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0317/659559.shtml" target="_blank" title="雷克萨斯两个月内3次召回涉2.5万辆占去年销量五分之一">雷克萨斯两个月内3次召回涉2.5万辆占去年销量五...</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0317/659560.shtml" target="_blank" title="报废汽车回收新规将发布市场规模有望超千亿">报废汽车回收新规将发布市场规模有望超千亿</a>
</li>
    
  </ul>
      <ul>
  
<li><a href="http://news.jnnc.com/2018/0313/658232.shtml" target="_blank" title="比思域漂亮 全新卡罗拉新款来袭 2018年底正式亮相">比思域漂亮 全新卡罗拉新款来袭 2018年底正式亮...</a>
</li>
    
  </ul>
    </div> 
</div>
</div>
<div class="clear"></div>

<div class="wangzhi">


<div style="height:8px;"></div>
 <div id="weblinkmenu">
	    <ul >
	   <li class="baoqiantitle on" id="weblinkmenu_t1" style="color:#656565;" >广电网群</li>
        
           </ul>
          </div>
          <div id="weblinkcon" style="margin-left:10px">
	  <div id="weblinkcon_c1" >	
             <li ><a href='http://www.sdcabletv.com/?jdfwkey=71lmf3' target='_blank' class='dhcontfont'>山东广电网络集团</a></li>
             <li ><a href='http://www.jngd.com/' target='_blank' class='dhcontfont'>济南分公司</a></li>
             <li ><a href='http://www.qcn.com.cn/' target='_blank' class='dhcontfont'>青岛分公司</a></li>
         
             <li ><a href='http://www.sdgdwljt.com/fgs/201311/t20131119_9210547.htm' target='_blank' class='dhcontfont'>东营分公司</a></li>
             <li ><a href='http://www.ytyxw.cn/' target='_blank' class='dhcontfont'>烟台分公司</a></li>
             <li ><a href='http://www.sdgdwljt.com/fgs/201311/t20131119_9210559.htm' target='_blank' class='dhcontfont'>济宁分公司</a></li> 
          
             <li ><a href='http://www.whcatv.com.cn/' target='_blank' class='dhcontfont'>威海分公司</a></li>
             <li ><a href='http://www.rzcatv.com/' target='_blank' class='dhcontfont'>日照分公司</a></li>
             <li ><a href='http://www.sdgdwljt.com/fgs/201311/t20131119_9210582.htm' target='_blank' class='dhcontfont'>莱芜分公司</a></li>
             <li ><a href='http://www.lygd.com.cn/' target='_blank' class='dhcontfont'>临沂分公司</a></li>
             <li ><a href='http://www.lcbtn.com/' target='_blank' class='dhcontfont'>聊城分公司</a></li>
             <li ><a href='http://www.sdgdwljt.com/fgs/201311/t20131119_9210596.htm' target='_blank' class='dhcontfont'>滨州分公司</a></li>
             <li ><a href='http://www.shanhe.cc/' target='_blank' class='dhcontfont'>菏泽分公司</a></li>
            </div>
	    

          <!--标签代码-->
	 
   </div>



</div>
<div class="clear"></div>

<footer class="blueline">
<div style="margin:5px auto; width:1000px;"><script type="text/javascript">
    /*网站通用底部*/
    var cpro_id = "u2937162";
</script>

<meta charset="UTF-8">
<style type="text/css">
<!--
ul,li {padding:0px;margin:0px;   list-style: none;}
/*版权所有*/
#bottomnav { width:auto;background-color:#FFF;height:40px;}
.wid1000 li a{ margin:10px; font-size:13px; font-weight:bold; text-decoration:none; color:#000}
#banquan { width:90%; text-align:center; font-size:12px;padding:10px; line-height:20px}
#banquan li { text-align:center;padding:10px;}
-->
</style>

 <div style="background-color:#fff;height:50px">
   <div class="footcenter">
    <div class="wid1000" style="text-align:center;padding-top:20px"> 
       <ul>
    <li><a href="http://www.jnnc.com/about/index.shtml" target="_blank" style="">新视听介绍</a> <span class="fenge">|</span>   
   <a href="http://www.jnnc.com/about/yewu.shtml" target="_blank">业务介绍</a> <span class="fenge">|</span>  
     <a href="http://www.jnnc.com/about/guanggao.shtml" target="_blank">广告服务</a>  <span class="fenge">|</span>  
     <a href="http://www.jnnc.com/about/baohu.shtml" target="_blank">保护隐私权</a> <span class="fenge">|</span>  
    <a href="http://www.jnnc.com/about/mianze.shtml" target="_blank">免责条款</a>  <span class="fenge">|</span>  
    <a href="http://www.jnnc.com/about/contact.shtml" target="_blank">联系我们</a></li>  
       </ul></div>

   </div>
   </div>
<div class="GB_fixed" style="display:none;">
<div class="GB_list">
    <ul>
		<li><a ref="http://www.jnnc.com/jnbc/audioplayer.htm?0" href="javascript:void(0)">新闻广播</a></li>
		<li><a ref="http://www.jnnc.com/jnbc/audioplayer.htm?1" href="javascript:void(0)">经济广播</a></li>
		<li><a ref="http://www.jnnc.com/jnbc/audioplayer.htm?2" href="javascript:void(0)">交通广播</a></li>
		<li><a ref="http://www.jnnc.com/jnbc/audioplayer.htm?5" href="javascript:void(0)">故事广播</a></li>
		<li><a ref="http://www.jnnc.com/jnbc/audioplayer.htm?4" href="javascript:void(0)">文艺广播</a></li>
		<li><a ref="http://www.jnnc.com/jnbc/audioplayer.htm?3" href="javascript:void(0)">music88.7</a></li>
    </ul>
</div>
<iframe id="GB_audio_player" src=""></iframe><div id="GB_close">X</div>
<div class="GB_tishi"><ul><li>正在直播：</li><li id="zhibo_name">济南新闻广播</li></ul></div>
</div>



   <div class="footcenter">
     <div class="wid1000">
<div id="banquan"><ul>
    版权所有: 新视听网站    鲁ICP备09084569号         <br>
    信息网络传播视听节目许可证号:1502005    广播电视节目传送业务经营许可证号:鲁1552013<br>
    广播电视节目制作经营许可证号:(鲁广社)字第046号      中华人民共和国增值电信业务经营许可证号：鲁B2-20050002</ul>
<ul style="text-align:center;"> 
<li><a href="http://jinan.cyberpolice.cn/xuzhi1.htm" target="_blank" title="网络110报警服务" style="float:left; padding-left:250px;"><img src="http://img.jnnc.com/templates/2015index/img/110baojin.png" width="106" height="52"  alt=""/></a>  
<a href="http://www.12377.cn/" target="_blank" title="互联网举报中心" style="float:left;"><img src="http://img.jnnc.com/templates/2015index/img/hulianwang.png" width="122" height="52"  alt=""/></a>  
<a href="http://webscan.360.cn/index/checkwebsite/url/www.jnnc.com" target="_blank" title="互联网举报中心" style="float:left;"><img src="http://img.jnnc.com/templates/2015index/img/360anquan.png" width="127" height="47" alt=""/></a></li>

</ul>
</div>
</div>
     </div>



<div style="display:none">
<script type="text/javascript" src="http://img.jnnc.com/js/autobd.js"></script>
    <script src='http://s44.cnzz.com/stat.php?id=166736&web_id=166736' language='JavaScript' charset='gb2312'></script>
    <script src='http://w.cnzz.com/c.php?id=30008585&l=2' language='JavaScript' charset='gb2312'></script>
	<script src="http://s13.cnzz.com/stat.php?id=286050&web_id=286050&show=pic" language="JavaScript" charset="gb2312"></script>
	<script src="http://s95.cnzz.com/stat.php?id=170418&web_id=170418" language="JavaScript"></script>

  </div>


</footer>
<div class="clear"></div>
</div>
 <!-- 右侧跟随功能条i-->

     <div id="sidebar" style="top: 0px;">

	
<div class="tianqi">

<SCRIPT language=JavaScript>

function chr2Unicode(str) {
if ('' !=str) {var st, t, i;st='';
for (i=1; i <=str.length; i ++){
t=str.charCodeAt(i - 1).toString(16);
if (t.length < 4)
while(t.length <4)
	t='0'.concat(t);
t=t.slice(2, 4).concat(t.slice(0, 2))
st=st.concat(t);
}return(st.toUpperCase());
}else return('')}
function job() { var f=document.job;f.keywords.value=chr2Unicode(document.fs.key.value);f.submit();f.reset(); }
function chkinput(f){var tmp=f.name.value;if(!tmp){alert("");return false;}var tmp2=f.tiaojian.value;if(!tmp2){alert("");return false;}return true;}function chkinput2(f){var tmp=f.user.value;if(!tmp){alert("");return false;}var tmp2=f.pass.value;if(!tmp2){alert("");return false;}var tmp3=f.site.value;if(!tmp3){alert("");return false;}return true;}function mm_openbrwindow(theurl,winname,features){window.open(theurl,winname,features);}
function clearpass(){document.loginmail.pass.value=""}
function gs(x,y){if(document.fs.nsns[13].checked) window.open(x+encodeURI(document.fs.key.value,y));else window.open(x+document.fs.key.value,y)}
function ggl(y) { var f=document.gform;f.q.value=document.fs.key.value;f.channel.value="footer";f.target=y;f.submit();f.reset(); }
function ggl(y) { var f=document.gform;f.q.value=document.fs.key.value;f.channel.value="footer";f.target=y;f.submit();f.reset(); }
function ggs(x,y){window.open(x+document.fs.key.value+'+site%3Awww.1t2t.com',y)}
function srh(){
if(document.fs.nsns[0].checked) gs("","mspg0")
if(document.fs.nsns[1].checked) ggl("mspg4")
if(document.fs.nsns[2].checked) gs("","mspg2")
if(document.fs.nsns[3].checked) gs("","mspg1")
if(document.fs.nsns[4].checked) gs("","mspg15");
if(document.fs.nsns[5].checked) gs("","mspg11")
if(document.fs.nsns[6].checked) gs("","mspg7")
if(document.fs.nsns[7].checked) gs("","mspg9")
if(document.fs.nsns[8].checked) gs("","mspg9")
if(document.fs.nsns[9].checked) ggs("","mspg10")
if(document.fs.nsns[10].checked) gs("","mspg8")
if(document.fs.nsns[11].checked) gs("","mspg8")
if(document.fs.nsns[12].checked) gs("","mspg3")
if(document.fs.nsns[13].checked) gs("","mspg16")
if(document.fs.nsns[14].checked) gs("","mspg13");
if(document.fs.nsns[15].checked) gs("=","mspg18")
if(document.fs.nsns[16].checked) gs("","mspg17")
return false
}
var cal_i=0;var stime;var cal_time;var cal_dist;var CalendarData=[0x41A95,0xD4A,0xDA5,0x20B55,0x56A,0x7155B,0x25D,0x92D,0x5192B,0xA95,0xB4A,0x416AA,0xAD5,0x90AB5,0x4BA,0xA5B,0x60A57,0x52B,0xA93,0x40E95];var madd=[0,31,59,90,120,151,181,212,243,273,304,334];var TheDate;var cMonth;var cDay
var dm
if(location.href.indexOf('1t2t1')==-1) dm='1t2t'
else dm='9991'
if(typeof stime=='undefined'||stime==null||stime=='') {n=new Date();cal_time=n.getTime();cal_dist=0
} else {cal_time=stime*1000;var n=new Date(cal_time);var tmp=new Date();cal_dist=cal_time-tmp.getTime()}
function cal_s() {var newdate=new Date(cal_time+cal_i*1000)
var min=newdate.getMinutes();var hor=newdate.getHours()
if(hor==0) cal_reset()
if(min<10) min='0'+min
//em('clk').innerHTML=hor+':'+min;
cal_i++}
function cal_reset() {var tmp=new Date();cal_time=cal_dist+tmp.getTime();cal_u()}
function cal_u() {
var week=[['日'],['一'],['二'],['三'],['四'],['五'],['六']]
TheDate=n;cal_i=0
var year=(n.getFullYear()+'').substr(2,2);var mont=n.getMonth()+1;var date=n.getDate();var day=n.getDay()
em('date1').innerHTML='20'+year+'-'+mont
em('date2').innerHTML=date
//em('wk').innerHTML=week[day]
em('nongli').innerHTML=cal_cd()}
function em(e){	return document.getElementById(e)}
function GetBit(m,n) { return (m>>n)&1;}
function e2c() { var total,m,n,k;
var isEnd=false;var tmp=TheDate.getYear();
if (tmp<1900) tmp+=1900;
total=(tmp-2001)*365+Math.floor((tmp-2001)/4)+madd[TheDate.getMonth()]+TheDate.getDate()-23;
if (TheDate.getYear()%4==0&&TheDate.getMonth()>1) total++;
for(m=0;;m++)  {   k=(CalendarData[m]<0xfff)?11:12;
for(n=k;n>=0;n--)  {      if(total<=29+GetBit(CalendarData[m],n))
{ isEnd=true;break;}
total=total-29-GetBit(CalendarData[m],n);}
if(isEnd) break;}
cYear=2001 + m;cMonth=k-n+1;cDay=total;
if(k==12){ if(cMonth==Math.floor(CalendarData[m]/0x10000)+1)
cMonth=1-cMonth;
if(cMonth>Math.floor(CalendarData[m]/0x10000)+1) cMonth--;  }
cHour=Math.floor((TheDate.getHours()+3)/2);}
function cal_cd()
{ var numString="一二三四五六七八九十";var monString="正二三四五六七八九十冬腊";
e2c(); var tmp="";
if(cMonth<1) { tmp+="闰";
tmp+=monString.charAt(-cMonth-1);
} else tmp+=monString.charAt(cMonth-1);
tmp+="月";
if(cDay==20) tmp+='二十'
else if(cDay==30) tmp+='三十'
else {
tmp+=(cDay<11)?"初":((cDay<20)?"十":((cDay<30)?"廿":"卅"));
if(cDay%10!=0||cDay==10) tmp+=numString.charAt((cDay-1)%10);
}
return tmp;}
function show_rili() {
//document.write('<a href="http://www.'+dm+'.com/" target="_blank"><div id="date1"></div><font color="#DF0A10">星期<span id="wk"></span></font> <span id="clk"></span><br />农历<span id="nongli"></span></a>')
document.write('<div id="date1"></div><div id="date2"></div><div id="nongli"></div>')
cal_u()
cal_s()
//setInterval("cal_s()",999)
}
</SCRIPT>

<SCRIPT id=clickCount></SCRIPT>
<SCRIPT language=JavaScript>show_rili()</SCRIPT>

<iframe width="80" scrolling="no" height="102" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=31&icon=1&num=3"></iframe>


</div>
<div class="erweima">

<li>
<img src="http://img.jnnc.com/templates/2016index/img/xstsjb.png" width="67" height="68" onmouseover = "showBigewm(this,'http://img.jnnc.com/templates/2015index/img/mjnncma.png');"  onmouseout = "removeBigewm('bigewm');" title="新视听网站手机版" />
</li>
<li ><a href="http://m.jnnc.com/" target="_blank" >网站手机版</a></li>

<li>
<img src="http://img.jnnc.com/templates/2016index/img/xshsjb.png" width="67" height="68" onmouseover = "showBigewm(this,'http://img.jnnc.com/templates/2016index/img/xsh.png');"  onmouseout = "removeBigewm('bigewm');" title="享生活手机版"  />
</li>
<li>享生活手机版</li>

<li>
<img src="http://img.jnnc.com/templates/2016index/img/qq.png" width="67" height="67" onmouseover = "showBigewm(this,'http://img.jnnc.com/templates/2016index/img/qq01.png');"  onmouseout = "removeBigewm('bigewm');" title="网友活动群"  />
</li>
<li>网友活动群</li>
<li>235504829</li>
<li>
<img src="http://img.jnnc.com/templates/2016index/img/lvyouqq.png" width="67" height="67" onmouseover = "showBigewm(this,'http://img.jnnc.com/templates/2016index/img/lvyouqq01.png');"  onmouseout = "removeBigewm('bigewm');" title="驴友部落群"  />

</li>
<li>驴友部落群</li>
<li>417876522</li>
</div>

<a href="#top" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','http://img.jnnc.com/templates/2016index/img/leftbut-on.png',1)"><img src="http://img.jnnc.com/templates/2016index/img/leftbut-a.png" alt="回到顶部" width="80" height="78" id="Image7"></a>

</div>

<script src="http://img.jnnc.com/templates/2016index/js/jquery-1.9.1.min.js"></script>
<script src="http://img.jnnc.com/templates/2016index/js/portamento.js"></script>		
<script>
$('#sidebar').portamento({disableWorkaround: true}); // disable the workaround for not-quite-capable browsers e.g. iOS, IE<7	
</script>

<!-- // 以下显示二维码大图 -->
<script type="text/jscript">
function showBigewm(ewmobj,imgsrc){
	var parent = document.body;
	var ewmdiv = document.createElement("div");
	ewmdiv.setAttribute("id","bigewm");
	parent.appendChild(ewmdiv);

　　　 　var ewmimg = document.createElement("img");
　　 　　ewmimg.setAttribute("id", "ewmimg");
　 　　　ewmimg.src = imgsrc;
 　　　　bigewm.appendChild(ewmimg);

        var pos = positionObject(ewmobj);
        var scrollTop = document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop;
        //pos[1] += document.body.scrollTop;
        pos[1] += scrollTop;
        pos[1] -= ewmdiv.offsetHeight/2;
        pos[0] -= ewmimg.offsetWidth+45;
	var ewmdivstyle = "border:1px solid #000; padding:20px; z-index:5000; ";
	ewmdivstyle += "position:absolute; background-color: #FFF; text-align:center; ";
	ewmdivstyle += "top:"+pos[1]+"px; "+"left:"+pos[0]+"px; ";
	ewmdiv.setAttribute("style",ewmdivstyle);

        ewmdiv.innerHTML += "<br />"+ewmobj.getAttribute("title");
}

function removeBigewm(ewmid){
	var ewmobj = document.getElementById(ewmid);
         var parentElement = ewmobj.parentNode;
         if( parentElement){
                parentElement.removeChild(ewmobj);
         }
}

function positionObject(obj){ 
	var rect = obj.getBoundingClientRect(); 
	return [rect.left,rect.top]; 
}

</script>

         <!-- 右侧跟随功能条结束-->
</div>
<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?0e2e1ab9556c7f98fd81e34eb8804d3c":"https://jspassport.ssl.qhimg.com/11.0.1.js?0e2e1ab9556c7f98fd81e34eb8804d3c";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
</body>

</html>