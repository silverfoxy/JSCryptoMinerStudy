
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>新新网络-深圳网站建设,深圳网站优化,深圳网站设计,网站模板</title>
<meta name="keywords" content="深圳网站建设,新新网络,新新,新新网,深圳网站设计,深圳网站制作"/>
<meta name="description" content="深圳网站建设,深圳网站制作,首选深圳新新网络,已有8年的网站设计,网页制作经验,在深圳网站建设公司中有很高的知名度,良好的口碑,欢迎咨询深圳网站建设-新新网络"/>
<script src="/js/uaredirect.js" type="text/javascript"></script><script type="text/javascript">uaredirect("http://m.newnet.cc","http://www.newnet.cc");</script>
<link rel="Shortcut Icon" href="http://www.newnet.cc/favicon.ico" type="image/x-icon" />
<link rel="bookmark" href="http://www.newnet.cc/favicon.ico" type="image/x-icon" />
<link href="/css/public.css" rel="stylesheet" type="text/css" />
<link href="/css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/Custom.js"></script>
<script language="javascript" src="/Template/Tpl_05/jscripts/common.js"></script>
<script language="javascript"> 
<!--
function killerrors() { 
return true; 
} 
window.onerror = killerrors; 
//-->
</script>
<script language="javascript">


function CheckIfEnglish( String )
{
    var Letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890-";
     var i;
     var c;
      if(String.charAt( 0 )=='-')
	return false;
      if( String.charAt( String.length - 1 ) == '-' )
          return false;
     for( i = 0; i < String.length; i ++ )
     {
          c = String.charAt( i );
	  if (Letters.indexOf( c ) < 0)
	     return false;
     }
     return true;
}

function submitchecken(v) {
	
var searchedDomainName=v.searchedDomainName.value.Trim();
var searchedDomainName1=searchedDomainName;
if (searchedDomainName == "" || searchedDomainName=="英文域名查询") {
	alert("请输入您要查询的英文域名。");
	v.searchedDomainName.focus();
	return false;
}

var   re1   =   /(\n)/g;     
var   re2   =   /(\r)/g;     
searchedDomainName1=searchedDomainName1.replace(re1 ,"");   
searchedDomainName1=searchedDomainName1.replace(re2 ,"");   


if (!CheckIfEnglish(searchedDomainName1)) {
alert("在查询英文域名应输入英文不能输入中文及非法字符！");
v.searchedDomainName.focus();
return false;
}


var suftmp="";
	$("input[name='suffix']:checked").each(function(){
		suftmp+=","+$(this).val();
		});
  
	if(searchedDomainName1.length<3 && (suftmp.indexOf(".cn")>-1 && suftmp.indexOf(".gov.cn")==-1)){
		alert("查询.cn域名请至少输入3个字符。");
		v.searchedDomainName.focus();
		return false;
		}
		
	if (searchedDomainName1.length<3 && suftmp.indexOf(".cm")>-1 ){
		alert("查询.cm域名请至少输入3个字符。");
	v.searchedDomainName.focus();
		return false;
		}
		
	if (searchedDomainName1.length<4 && suftmp.indexOf(".hk")>-1 ){
		alert("查询域名中包含了.hk,请至少输入4个字符。");
	v.searchedDomainName.focus();
		return false;
		}
		
	if(searchedDomainName1.length<4 && suftmp.indexOf(".ws")>-1){
		alert("查询域名中包含了.ws,请至少输入4个字符。");
	v.searchedDomainName.focus();
		return false;
		}
v.searchType.value = "IntDomain";
return true;
}

function submitcheckcn(theform) {
 
	if (theform.domain_name.value == "" || theform.domain_name.value=="中文域名查询") 
	{
		alert("请输入您要查询的中文域名。");
		theform.domain_name.focus();
		return false;
	}
	return true;
}

</script>
<!--[if IE 6]><script src="/newnettemp/js/DD_belatedPNG_0.0.8a-min.js" mce_src="/js/DD_belatedPNG_0.0.8a-min.js"></script><script type="text/javascript"> DD_belatedPNG.fix('.menu');   </script> <![endif]--> 
<script language="javascript">
 var $QJ=jQuery.noConflict();
//QJ=$;
</script>  
<!--banner-->
<style type="text/css"> 
#slide {
height: 408px;
margin: 0px auto 100px;
    overflow: hidden;
    position: relative;
    width: 976px;
	box-shadow: 3px 3px 6px #333333;
}
body.js .demo_slide {
    position: absolute;
}
.demo_slide {
    height: 408px;
    width: 976px;
}
</style>
</head>
<body>
	<div class="sit">
	<ul>
	<li><a href="http://www.newnet.cc">新新网络</a></li> 
	<li><a href="http://idc.newnet.cc" target="_blank">域名空间</a></li>
	<li><a href="http://www.newnet.cc/mb/" target="_blank">模板网站</a></li>
	<li><a href="http://www.newnet.cc/sucai/" target="_blank">网站素材</a></li>
	</ul>
	</div>
    <div class="wh1">
</div>
<div class="top clearfix">
    <div class="head clearfix">
            <div class="logo"><a href="http://www.newnet.cc"><h1>深圳网站建设</h1></a></div>
            <div class="topmark">【深圳最值得信赖的品牌】专注于<strong>网站建设</strong>、<strong>网站制作</strong>、<strong>网页设计</strong>、<strong>网站开发</strong></div>
            <div class="info">
		<P><a href="http://www.newnet.cc/website/web1/">企业网站</a> | <a href="http://www.newnet.cc/website/web2/" >品牌形象</a> | <a href="http://www.newnet.cc/website/web3/">行业门户</a> | <a href="http://www.newnet.cc/website/web4/">电子商务</a> | <a href="http://www.newnet.cc/website/web5/">Flash全站</a></p>
         </div>	
  </div>
<div class="menu clearfix">
<div style=" position:absolute; margin-left:510px; margin-top:0px; background:url(http://www.newnet.cc/mb/skin/dahu/images/sicon.gif) no-repeat -37px 0; height:26px; width:20px; z-index:99500;"></div>
                  <ul>
                  <li><a href="http://www.newnet.cc/" title="深圳网站建设">网站首页</a></li>
                  <li><a href="http://www.newnet.cc/website/" >网站报价</a></li>
                  <li><a href="http://www.newnet.cc/anlizhanshi/" >案例展厅</a></li>
                  <!--li><a href="http://www.newnet.cc/shenzhenseo/" >网站推广</a></li-->
				  <li><a href="http://www.newnet.cc/mb/" target="_blank">网站模板</a></li>
                  <li><a href="http://www.newnet.cc/fuwu/" >服务项目</a></li>
                  <li><a href="http://www.newnet.cc/aboutus.html" >关于新新网络</a></li>
                  <li><a href="http://www.newnet.cc/contactus.html" >联系我们</a></li>
                  </ul>
            </div>
</div>
<script type="text/javascript" src="/js/menu-i.js"></script>
<script type="text/javascript" src="/js/banner.html"></script>

<div class="warp focus">
<!--banner-->
<script type="text/javascript" src="/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript"> 
window.onload = function(){	
	$('body').addClass('js');
	
	initDemopageSlides();
}
function initDemopageSlides(){
	demo_slide_animation_speed = 400;
	demo_slide_animation_timeout = 4000;
	if($('.demo_slide').length <= 1) return;
	$("#slide_next").click(onSlideNextClick);
	$("#slide_prev").click(onSlidePrevClick);
	var first_slide = $(".demo_slide:first");
	first_slide.addClass("current");
	var zIndexNumber = 100;	
	
	$('.demo_slide').each(function() {
		$(this).css('zIndex', zIndexNumber);
		zIndexNumber -= 1;
	});
	onSlideAnimationComplete();
}
 
function shuffleArray(v){
    for(var j, x, i = v.length; i; j = parseInt(Math.random() * i), x = v[--i], v[i] = v[j], v[j] = x);
    return v;
};
 
function onSlideNextClick(event){
	navigateSlides(1);
}
 
function onSlidePrevClick(event){
	navigateSlides(-1);
}
 
function navigateSlides(distance){	
	clearTimeout(time_out);
	if(animationInProgress) return;
	var slides_arr = $(".demo_slide");
	for(var s=0; s < slides_arr.length; s++){
		if($(slides_arr[s]).hasClass("current")){
			var previous_slide = $(slides_arr[s]);
			previous_slide.removeClass("current");
			break;	
		}
	}
	var next_index = s + distance;
	if(next_index < 0) next_index += slides_arr.length;
	if(next_index >= slides_arr.length) next_index = 0;
	var next_slide = $(slides_arr[next_index]);
	next_slide.addClass("current");
	var previous_zIndex = $(previous_slide).css('zIndex');
	next_slide.css('zIndex', Number(previous_zIndex) + 10);
	animationInProgress = true;
	var slide_width = parseFloat(next_slide.css("width"));
	next_slide.css(next_index%2?"right":"left",(slide_width * distance)/4 + "px");
	next_slide.css("display","block");
	next_slide.css("opacity","0");
	if(next_index%2){
		next_slide.animate( {right:0, opacity:1}, demo_slide_animation_speed, onSlideAnimationComplete);
	} else {
		next_slide.animate( {left:0, opacity:1}, demo_slide_animation_speed, onSlideAnimationComplete);	
	}
}
 
function onSlideAnimationComplete(){
	animationInProgress = false;
	time_out = setTimeout (onSlideNextClick,demo_slide_animation_timeout);
}
</script>
 
<div id="slide">
<a href="http://www.newnet.cc/anlizhanshi/"><img src="/images/banner/1.jpg" alt="新新网络启航2012网站建设优惠活动" border="0" class="demo_slide"></a>
<a href="http://www.newnet.cc/shenzhenseo/"><img src="/images/banner/2.jpg" alt="W3C标准建站，让您的网站在各大浏览器得到完美展示" class="demo_slide"></a>
<a href="http://www.newnet.cc/website/"><img src="/images/banner/3.jpg" alt="网站策划设计与推广专家" class="demo_slide"></a>
</div>

<!--banner-->
</div>
<div class="warp server clearfix">
   <div class="slbox">
   		<div class="stit">专注于高品质品牌<a href="http://www.newnet.cc/">深圳网站建设</a>、营销网站建设、<a href="http://www.newnet.cc/jzzs92.html" title="深圳网站改版">深圳网站设计</a>、<a href="http://www.newnet.cc/businessnews1211.html" target="_blank">深圳网页设计</a>、<a href="http://www.newnet.cc/jzzs863.html" title="做网站多少钱">深圳做网站</a>、深圳网站开发、<a href="http://www.newnet.cc/seo.html" title="深圳SEO">深圳网站优化</a>。</div>
        <div class="box">
        <ul>
        	<li class="wzjs"><h3><a href="/website/"><strong>网站建设</strong></a></h3><p>想拥有高品质的网站吗？策划、界面设计、到网站程序开发，满足您不同需求的一站式解决方案。
</p></li>
            <li class="wzgb"><h3><a href="/fuwu/"><strong>网站改版</strong></a></h3><p>想拯救你的网站吗？新新网络全程一站式服务，打破窘境，让您的网站焕发新的生命力</p></li>
            <li class="wztg"><h3><a href="/shenzhenseo/"><strong>网站推广</strong></a></h3><p>还在为网站的关键词排名烦恼吗？新新网络提供专业的网站优化解决方案，提升您网站的竞争力</p></li>
        </ul>
        </div>
   </div>
   <div class="srbox">
   		<div class="stit"><img src="/images/wzjsxm.jpg" alt="深圳网站建设服务项目" width="308" height="58" /></div>
        <div class="box">
        	<ul>
            <li><h2><a href="http://www.newnet.cc/website/web1/">企业网站建设方案</a></h2></li>
            <li><h2><a href="http://www.newnet.cc/website/web2/">品牌形象网站建设</a></h2></li>
            <li><h2><a href="http://www.newnet.cc/website/web3/">电子商务网站建设</a></h2></li>
            <li><h2><a href="http://www.newnet.cc/website/web4/">行业门户网站建设</a></h2></li>
            <li><h2><a href="http://www.newnet.cc/website/web5/">Flash动画网站建设</a></h2></li>
            </ul>
        </div>
        <div class="online">
        <img src="/images/onlinekf.jpg" alt="网站建设在线客服" width="216" height="40" />
        <p><label>在线客服/周一至周五 AM9:00-PM18:00</label><a href='http://wpa.qq.com/msgrd?V=1&Uin=8416287&Site=新新网络欢迎您&Menu=yes' target='_blank' title='建站咨询'><img src="/images/qq1.jpg" alt="点击在线咨询做网站" width="38" height="38" align="absmiddle"/></a><a href='http://wpa.qq.com/msgrd?V=1&Uin=534092192&Site=新新网络欢迎您&Menu=yes' target='_blank' title='新新网络技术维护客服'><img src="/images/qq2.jpg" alt="点击在线咨询做网站" width="38" height="38" align="absmiddle"/></a></p>
     </div>
   </div>
</div>
<div class="warp case">
	<div class="stit">数百家成功案例，服务行业包括<H2><a href="http://www.newnet.cc/mobantu/canyin-website-jianshe-template/">深圳餐饮网站建设</a></H2>
	  、<H2><a href="http://www.newnet.cc/mobantu/fangdichan-website-jianshe-template/">房地产网站建设</a></H2>、
	  <H2><a href="http://www.newnet.cc/mobantu/zhuangshi-website-jianshe-template/">装饰网站建设</a></H2>,、
	  <H2><a href="http://www.newnet.cc/mobantu/jiudian-website-jianshe-template/">酒店网站建设</a></H2>、
	  <H2><a href="http://www.newnet.cc/mobantu/lvyou-website-jianshe-template/">旅游网站建设</a></H2>、
	  <H2><a href="http://www.newnet.cc/mobantu/falv-website-jianshe-template/">律师网站建设</a></H2>
	  。</div>
    <div  id="icasebox" class="clearfix">
    <div class="bb">
 
<div class="box" >
<ul>    

 <li><a href="/case58.html" target="_blank"><img src="/uploadfile/small/20121052110166777/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case58.html" target="_blank">深圳市华成工业控制有限公司</a></h4><p class="d">深圳市华成工业控制有限公司是一家专业致力于工业控制系统的研发、销售于一体的高新技...</p><P class="btn"><a href="/case58.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case57.html" target="_blank"><img src="/uploadfile/small/2012105213155041/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case57.html" target="_blank">深圳市宏泰盛电子有限公司</a></h4><p class="d">深圳市宏泰盛电子有限公司成立于2002年09月，是一家专业生产电脑周边产品的USB线、LED...</p><P class="btn"><a href="/case57.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case145.html" target="_blank"><img src="/uploadfile/small/20121016159566097/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case145.html" target="_blank">深圳市恒业装修设计有限公司</a></h4><p class="d">深圳市恒业装修设计有限公司 成立2001年，是深圳市装饰协会认证会员单位，经政府有关部...</p><P class="btn"><a href="/case145.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case664.html" target="_blank"><img src="/uploadfile/small/201211168312426264/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case664.html" target="_blank">龙驰进出口有限公司</a></h4><p class="d">市龙驰进出口有限公司是一家专门从事中国至俄罗斯货物运输服务及国际进出口贸易的公司...</p><P class="btn"><a href="/case664.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

</ul>
</div>
 
<div class="box" >
<ul>    

 <li><a href="/case666.html" target="_blank"><img src="/uploadfile/small/20121116aa124315147/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case666.html" target="_blank">Merah club 美拉俱乐部</a></h4><p class="d">中国69娱乐策划管理有限公司成立于2007年。由来自全国各地具有从事娱乐策划管理十几年...</p><P class="btn"><a href="/case666.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case24.html" target="_blank"><img src="/uploadfile/small/20120930215422985/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case24.html" target="_blank">深圳东升装修公司</a></h4><p class="d">深圳东升装修公司：自成立以来,以时尚的精品设计,优质的工程质量,一流的售后服务,统一...</p><P class="btn"><a href="/case24.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case17.html" target="_blank"><img src="/uploadfile/small/201209292219388441/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case17.html" target="_blank">深圳市萍之雅时装有限公司</a></h4><p class="d">深圳市萍之雅时装有限公司成立于2000年。是一家集设计、生产、销售于一体的女装品牌公...</p><P class="btn"><a href="/case17.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case23.html" target="_blank"><img src="/uploadfile/small/20120930214322217/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case23.html" target="_blank">深圳市大中装饰设计工程有限公司</a></h4><p class="d">深圳市大中装饰设计工程有限公司是一家集设计、预算、施工、售后为一体的专业队伍，我...</p><P class="btn"><a href="/case23.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

</ul>
</div>
 
<div class="box" >
<ul>    

 <li><a href="/case54.html" target="_blank"><img src="/uploadfile/small/20121051237288229/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case54.html" target="_blank">美旺达办公家具制造有限公司</a></h4><p class="d">深圳市南山区美旺达家具门市部是专业从事 办公家具 设计、生产、销售等一条龙服务的现...</p><P class="btn"><a href="/case54.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case22.html" target="_blank"><img src="/uploadfile/small/20120930212511401/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case22.html" target="_blank">普泰洛养生堂</a></h4><p class="d">糖尿病是一种常见的代谢性疾病，在中老年人群发病率较高，近年来，在我国城市人口中，...</p><P class="btn"><a href="/case22.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case83.html" target="_blank"><img src="/uploadfile/small/2012108234244969/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case83.html" target="_blank">老苗汤 老苗汤泡脚</a></h4><p class="d">老苗汤草本浴足粉采用瑶药秘制而成，主要包括牛大力、铜凉伞、红花倒水帘、夜交藤、威...</p><P class="btn"><a href="/case83.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

</ul>
</div>


    </div>
    </div>
    <script>
		var panelWidth = $QJ("#icasebox").find(".box").width();
		var panelCount = $QJ("#icasebox").find(".box").size();
		var panelContainerWidth = panelWidth*panelCount;
		var currentPanel=0;
		var isr=false;
		
			
	    var offset = - (panelWidth*(currentPanel - 1));

	function autoSlide(){
		
		
		if(currentPanel<panelCount&&!isr)
		{
		currentPanel=currentPanel+1;
		}else
		{
		currentPanel=currentPanel-1;
		currentPanel==1?isr=false:isr=true
		
		}
	   offset = - (panelWidth*(currentPanel - 1));
	   $QJ("#icasebox .bb").animate({ marginLeft: offset },1000);
	
				setTimeout(autoSlide,10000);
				
				}
				
				autoSlide()	
	</script>
</div>
<div class="infobox">
	<div class="warp">
    	<div class="ilbox">
        	<div class="itit"></div>
            <div class="tab clearfix">
            	<ul>
                <li class="on">公司动态</li>
                <li>网站建设知识</li>
                <li>网站营销知识</li>
                <li>网站优化知识</li>
                </ul>
            </div>
            <div class="bbox">

               <div class="ibox">
			   
               		<h4><a href="/news/news61933.html"><img src="/uploadfile/small/201802151830199313/150x140.jpg" width="150" height="140"  alt="新新网络2018狗年春节放假通知"/></a></h4>
				
                    <ul>

<li><span style="float:right; ">[2018-02-15]</span><a href="/news/news61933.html" target='_blank' title="新新网络2018狗年春节放假通知">新新网络2018狗年春节放假通...</a></li>

<li><span style="float:right; ">[2016-12-30]</span><a href="/news34878.html" target='_blank' title="新新网络2017年元旦放假通知放假共3天 春节放假安排">新新网络2017年元旦放假通知...</a></li>

<li><span style="float:right; ">[2016-11-11]</span><a href="/news34119.html" target='_blank' title="H5网站技术标准发布成网站建设的黑马">H5网站技术标准发布成网站建...</a></li>

<li><span style="float:right; ">[2016-11-02]</span><a href="/news33942.html" target='_blank' title="python正则表达式介绍">python正则表达式介绍</a></li>

<li><span style="float:right; ">[2014-08-15]</span><a href="/news1871.html" target='_blank' title="2014年中秋节放假安排">2014年中秋节放假安排</a></li>

<li><span style="float:right; ">[2014-07-11]</span><a href="/news1731.html" target='_blank' title="现代LOGO标志设计在日本发展">现代LOGO标志设计在日本发展...</a></li>

<span style=" float:right;"><a href="/news/"><img src="/images/more_1.jpg" width="35" height="9" border="0" title="更多公司动态"/></a></span>
                    </ul>
               </div> 

               <div class="ibox">
			   
               		<h4><a href="/jzzs34157.html"><img src="/uploadfile/small/20161116be0177251.png/150x140.jpg" width="150" height="140"  alt="jQThumb – jQuery缩略图插件 用jQuery创建生成缩略图"/></a></h4>
				
                    <ul>

<li><span style="float:right; ">[2017-09-26]</span><a href="/jzzs55626.html" target='_blank' title="div设置float:left向左对齐后，高100%不生效不会自适应高度">div设置float:left向左对齐...</a></li>

<li><span style="float:right; ">[2017-09-12]</span><a href="/jzzs55162.html" target='_blank' title="asp替换或删除字符串中所有的空格、回车、换行符">asp替换或删除字符串中所有...</a></li>

<li><span style="float:right; ">[2017-05-02]</span><a href="/jzzs46320.html" target='_blank' title="帝国cms全站搜索功能修改方法">帝国cms全站搜索功能修改方...</a></li>

<li><span style="float:right; ">[2017-02-10]</span><a href="/jzzs36757.html" target='_blank' title="aspjpeg水印效果差 水印图片模糊处理方法">aspjpeg水印效果差 水印图片...</a></li>

<li><span style="float:right; ">[2016-11-16]</span><a href="/jzzs34157.html" target='_blank' title="jQThumb – jQuery缩略图插件 用jQuery创建生成缩略图">jQThumb – jQuery缩略图插...</a></li>

<li><span style="float:right; ">[2016-11-15]</span><a href="/jzzs34156.html" target='_blank' title="jQuery_Lazy_Load 图片延迟加载的方法">jQuery_Lazy_Load 图片延迟...</a></li>

<span style=" float:right;"><a href="/jzzs/"><img src="/images/more_1.jpg" width="35" height="9" border="0" title="更多网站建设知识"/></a></span>
                    </ul>
               </div> 

               <div class="ibox">
			   
               		<h4><a href="/yxzs5312.html"><img src="/uploadfile/small/201510241714166985/150x140.jpg" width="150" height="140"  alt="邮件营销推广4点EDM的营销技巧"/></a></h4>
				
                    <ul>

<li><span style="float:right; ">[2015-10-24]</span><a href="/yxzs5312.html" target='_blank' title="邮件营销推广4点EDM的营销技巧">邮件营销推广4点EDM的营销技...</a></li>

<li><span style="float:right; ">[2014-09-14]</span><a href="/yxzs2115.html" target='_blank' title="营销型网站建设的9大步骤方法">营销型网站建设的9大步骤方...</a></li>

<li><span style="float:right; ">[2013-10-31]</span><a href="/yxzs1118.html" target='_blank' title="培训教育机构网络营销SEO方法">培训教育机构网络营销SEO方...</a></li>

<li><span style="float:right; ">[2013-07-04]</span><a href="/yxzs965.html" target='_blank' title="科学的电子邮件推广成功的商业邮件：10特征">科学的电子邮件推广成功的商...</a></li>

<li><span style="float:right; ">[2012-11-08]</span><a href="/yxzs651.html" target='_blank' title="通过网站建设提升企业品牌形象">通过网站建设提升企业品牌形...</a></li>

<li><span style="float:right; ">[2012-10-29]</span><a href="/yxzs624.html" target='_blank' title="二维码营销平台">二维码营销平台</a></li>

<span style=" float:right;"><a href="/yxzs/"><img src="/images/more_1.jpg" width="35" height="9" border="0" title="更多网站营销知识"/></a></span>
                    </ul>
               </div> 

               <div class="ibox">
			   
               		<h4><a href="/seozs6507.html"><img src="/uploadfile/small/20151178921023840/150x140.jpg" width="150" height="140"  alt="关键词按搜索目的关键词长短和关键词热度三种分类"/></a></h4>
				
                    <ul>

<li><span style="float:right; ">[2015-11-15]</span><a href="/seozs6771.html" target='_blank' title="刷百度排名原理及应对措施">刷百度排名原理及应对措施</a></li>

<li><span style="float:right; ">[2015-11-15]</span><a href="/seozs6770.html" target='_blank' title="分享个人栽在虚拟主机上的心得">分享个人栽在虚拟主机上的心...</a></li>

<li><span style="float:right; ">[2015-11-15]</span><a href="/seozs6769.html" target='_blank' title="数据中心授予中国万网优秀运营单位称号">数据中心授予中国万网优秀运...</a></li>

<li><span style="float:right; ">[2015-11-15]</span><a href="/seozs6768.html" target='_blank' title="百度知道推广需要顺着它的性子">百度知道推广需要顺着它的性...</a></li>

<li><span style="float:right; ">[2015-11-15]</span><a href="/seozs6767.html" target='_blank' title="总结百度一天与一周更新规律">总结百度一天与一周更新规律...</a></li>

<li><span style="float:right; ">[2015-11-15]</span><a href="/seozs6766.html" target='_blank' title="浅谈HTML5的功能问题畅谈未来网站建设的道路">浅谈HTML5的功能问题畅谈未...</a></li>

<span style=" float:right;"><a href="/yhzs/"><img src="/images/more_1.jpg" width="35" height="9" border="0" title="更多网站优化知识"/></a></span>
                    </ul>
               </div> 

            </div>
        </div>
        <div class="irbox">
        	<div class="stit"></div>
            <div class="client_list">
            <img src="/images/client_list.gif" alt="深圳网站建设 典型客户" width="396" height="213" />
            </div>
        </div>
    </div>
</div>
<div style="width:960px; margin:0 auto; height:20px; line-height:20px; ">
<!--mb-->
最新模板：
   

<a href="/nongye3798.html" target="_blank">农业林业科技公司网站模板</a> [2015-10-13]

<a href="/baoxian3797.html" target="_blank">保险公司网站建设模板</a> [2015-10-13]

<a href="/baojianpin3796.html" target="_blank">保健食品公司模板网站建设</a> [2015-10-13]

<a href="/zhuangshi3795.html" target="_blank">装饰公司网站模板</a> [2015-10-13]


</div>
<!--idc-->
<div id="thrColEls">
<div class="Style2009"> 
  
  <!-- infostart -->
  <div id="FlashDomain">
    <div id="Flash"> 
<script type="text/javascript"> 
     /*创建于 288*235*/ 
     var cpro_id = "u2575380";
</script>
    </div>
    <div id="DomainSearch">
      <ul id="domain_box" style="width:200px">
        <li class="tab_left_domain_on" onMouseOver="switchTab_domain(this)")>英文域名</li>
        <li class="tab_right_domain_off" onMouseOver="switchTab_domain(this)">中文域名</li>
      </ul>
      <div id="domain_box_1">
        <form action="http://idc.newnet.cc/services/domain/newwhois.asp?str=2" target="_blank" method="post" name="frmsearchInt" id="frmsearchInt" onSubmit="return submitchecken(this);">
          <div id="searchDiv">
            <div id="searchinput">
              <input name="searchedDomainName"  value="英文域名查询" onClick="javascript:if(this.value=='英文域名查询'){this.value='';}" type="text" class="inputboxdefaultsear" size="15" />
            </div>
            <div id="SearchButton">
              <input name="imageField2" onClick="return submitchecken();" type="image" src="Template/Tpl_05/newimages/default/domain_search_buttom.gif" width="124" height="33" border="0" />
            </div>
          </div>
          <div id="DomainSuffix">
            <ul>
              <li>
                <input type="checkbox"  checked  value=".com" name="suffix">
                .com</li>
              <li>
                <input type="checkbox"  checked  value=".net" name="suffix">
                .net</li>
              <li>
                <input type="checkbox"  value=".org" name="suffix">
                .org</li>
              <li>
                <input type="checkbox"  checked  value=".cn" name="suffix">
                .cn</li>
              <li>
                <input type="checkbox"  value=".com.cn" name="suffix">
                .com.cn</li>
              <li>
                <input type="checkbox"  value=".net.cn" name="suffix">
                .net.cn</li>
              <li>
                <input type="checkbox"  value=".gov.cn" name="suffix">
                .gov.cn</li>
              <li>
                <input type="checkbox"  value=".org.cn" name="suffix">
                .org.cn</li>
              <li>
                <input type="checkbox"  value=".tv" name="suffix">
                .tv</li>
              <li>
                <input type="checkbox"  value=".cc" name="suffix">
                .cc</li>
              <li>
                <input type="checkbox"  value=".info" name="suffix">
                .info</li>
              <li>
                <input type="checkbox"  value=".biz" name="suffix">
                .biz</li>
              <li>
                <input type="checkbox"  value=".mobi" name="suffix">
                .mobi</li>
              <li>
                <input type="checkbox"  value=".name" name="suffix">
                .name</li>
              <li>
                <input type="checkbox"  value=".asia" name="suffix">
                .asia</li>
              <li>
                <input type="checkbox"  value=".me" name="suffix">
                .me</li>
              <li>
                <select name="suffix" id="p_domain">
                  <option value="">各省域名</option>
                  <option value="..ac.cn">.ac.cn </option>
                  <option value="..bj.cn">.bj.cn</option>
                  <option value="..sh.cn">.sh.cn</option>
                  <option value="..tj.cn">.tj.cn</option>
                  <option value="..cq.cn">.cq.cn</option>
                  <option value="..he.cn">.he.cn</option>
                  <option value="sn.cn">.sn.cn</option>
                  <option value="..sx.cn">.sx.cn</option>
                  <option value="..nm.cn">.nm.cn</option>
                  <option value="..ln.cn">.ln.cn</option>
                  <option value="..jl.cn">.jl.cn</option>
                  <option value="..hl.cn">.hl.cn</option>
                  <option value="..js.cn">.js.cn</option>
                  <option value="..zj.cn">.zj.cn</option>
                  <option value="..ah.cn">.ah.cn</option>
                  <option value="..fj.cn">.fj.cn</option>
                  <option value="..jx.cn">.jx.cn</option>
                  <option value="..sd.cn">.sd.cn</option>
                  <option value="..ha.cn">.ha.cn</option>
                  <option value="..hb.cn">.hb.cn</option>
                  <option value="..hn.cn">.hn.cn</option>
                  <option value="..gd.cn">.gd.cn</option>
                  <option value="..gx.cn">.gx.cn</option>
                  <option value="..hi.cn">.hi.cn</option>
                  <option value="..sc.cn">.sc.cn</option>
                  <option value="..gz.cn">.gz.cn</option>
                  <option value="..yn.cn">.yn.cn</option>
                  <option value="..gs.cn">.gs.cn</option>
                  <option value="..qh.cn">.qh.cn</option>
                  <option value="..nx.cn">.nx.cn</option>
                  <option value="..xj.cn">.xj.cn</option>
                  <option value="..tw.cn">.tw.cn</option>
                  <option value="..hk.cn">.hk.cn</option>
                  <option value="..mo.cn">.mo.cn</option>
                  <option value="..xz.cn">.xz.cn</option>
                </select>
              </li>
              <li style="width:270px; margin-left:30px; font-weight:normal;" class="qiang_ico"><a href="http://www.46g.cn"  target="_blank">成品网站,即买即用 省时 省心 省钱</a>
                <input type=hidden value=domainsearch name=module>
                <input type=hidden value=IntDomain name=searchType>
                <input type=hidden value=check name=action>
              </li>
            </ul>
          </div>
        </form>
      </div>
      <div id="domain_box_2" style="display:none;">
        <form name="form1" method="post" action="/services/domain/whoisCN.asp" onSubmit="return submitcheckcn(this);">
          <div id="searchDivCN">
            <div id="searchinputCN">
              <input name="domain_name"  value="中文域名查询" onClick="javascript:if(this.value=='中文域名查询'){this.value='';}" type="text" class="inputboxdefaultsear" size="15" />
            </div>
            <div id="SearchButtonCN">
              <input name="imageField22" onClick="return submitcheckcn(this.form);" type="image" src="Template/Tpl_05/newimages/default/domain_search_buttom.gif" width="124" height="33" border="0" />
            </div>
          </div>
          <div id="DomainSuffixCN">
            <ul>
              <li>
                <input type="checkbox" value=".中国" name="suffix" checked/>
                .中国</li>
              <li>
                <input type="checkbox" value=".公司" name="suffix" />
                .公司</li>
              <li>
                <input type="checkbox" value=".网络" name="suffix" />
                .网络</li>
            </ul>
            <ul>
             <li>
                <input type="checkbox" value=".cn" name="suffix" checked />
                .cn</li>
              
              <li>
                <input type="checkbox" value=".com" name="suffix" checked />
                .com</li>
              <li>
                <input type="checkbox" value=".net" name="suffix" checked />
                .net</li>
            
              <li>
                <input type="checkbox" value=".biz" name="suffix" />
                .biz</li>
              <li>
                <input type="checkbox" value=".cc" name="suffix" />
                .cc</li>
                 <li>
                <input type="checkbox" value=".tv" name="suffix" />
                .tv</li>
                <li>
          <input type=hidden value=domainsearch name=module2>
          <input type=hidden value=IntDomain name=searchType2>
          <input type=hidden value=check name=action2>
                </li>
            </ul>
          </div>
        </form>
        <div id="CN_Domain_Price_list">
          <ul>
            <li>中文.com <span class="price">99</span>元/年 </li>
            <li>中文.中国<span class="price"> 320</span>元/年 </li>
            <li>中文.biz域名<span class="price">150</span>元/年</li>
          <li>中文.tv域名<span class="price">550</span>元/年</li>
          </ul>
        </div>
      </div>
      <div style="margin-left:6px;"><img src="Template/Tpl_05/newimages/default/buy_domain_step.gif"></div>
    </div>
    <div id="MarqueeMessage">
      <div id="scrollText">
        <div id="marqueeContent"> <a href="http://idc.newnet.cc/services/domain/defaultcn.asp" target="_blank">中文域名注一得六，保护企业品牌，赶快抢注吧! 中文.中国+ 中文.com＝360元</a> <a href="http://www.newnet.cc/mb/" target="_blank">成品网站超市：2000多套成品网站随您挑,购买后网站可立即上线，380元起,省时、省钱、省心!</a> <a href="http://idc.newnet.cc/services/webhosting/hostlist.asp" target="_blank">分布式集群主机全线上线!更高、更快、更强、更省...</a></div>
      </div>
    </div>
    <script language="javascript" src="Template/Tpl_05/jscripts/scroll.js"></script> 
  </div>
  <div id="MainPart"> 
    <!-- leftstart -->
    <div id="LeftPart">
      <div class="vhost_div">
        <div class="vhost_left"><img src="Template/Tpl_05/newimages/default/hosting_left.gif" width="140" height="241" /></div>
        <div class="vhost_right">
          <div class="webhostTitle">
            <ul id="vhost_box">
              <li class="tab_left_domain_on" onMouseOver="switchTab_domain(this)">热销主机</li>
              <li class="tab_center_domain_off" onMouseOver="switchTab_domain(this)">推荐主机</li>
              <li class="tab_center_domain_off" onMouseOver="switchTab_domain(this)">多线主机</li>
              <li class="tab_center_domain_off" onMouseOver="switchTab_domain(this)">基本主机</li>
              <li class="tab_right_domain_off" onMouseOver="switchTab_domain(this)">超G主机</li>
            </ul>
          </div>
          <div id="vhost_box_1" >
            <ul>
              <li class="vertline">
                <div class="hostTitlebg">双线主机普及型</div>
                <div class="hostContent">200MB 网页空间 <br />
                  200MB 邮局空间<br />
                  解决互联互通问题<br />
                  覆盖全国范围<br />
                  引领虚拟主机新潮流<br />
                  <span class="price">298</span> 元/年 </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/twolinevhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a></div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">基础型虚拟主机</div>
                <div class="hostContent">200MB 网页空间 <br />
                  200MB 邮局空间<br />
                  50MB Mysql数据库<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">198</span> 元/年 </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/basic.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">多线普及型主机</div>
                <div class="hostContent">200MB 网页空间 <br />
                  200MB 邮局空间<br />
                  50MB mysql数据库<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">299</span> 元/年 </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/morelinevhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" border="0" /></a></div>
              </li>
              <li >
                <div class="hostTitlebg">港台入门型</div>
                <div class="hostContent">200M 网页空间 <br />
                  100M 邮局空间<br />
                  Access数据库<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">288</span> 元/年 </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/twhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a></div>
              </li>
            </ul>
          </div>
          <div id="vhost_box_2">
            <ul>
              <li class="vertline">
                <div class="hostTitlebg">港台入门型</div>
                <div class="hostContent">200MB 网页空间 <br />
                  100MB 邮局空间<br />
                  50MB mysql数据库<br />
                  4个绑定域名<br />
                  无需备案 即买即用<br />
                  <span class="price">288</span> 元/年 </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/twhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">LinuxA</div>
                <div class="hostContent">200MB 网页空间 <br />
                  200MB 邮局空间<br />
                  支持mysql数据库<br />
                  15个绑定域名<br />
                  专业的LAMP环境<br />
                  <span class="price">198</span> 元/年 </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/linux_host.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">成品网站经济型</div>
                <div class="hostContent">500MB 网页空间 <br />
                  200MB 邮局空间<br />
                  50MB mysql数据库<br />
                  15个绑定域名<br />
                  双线机房<br />
                  <span class="price">680</span> 元/年 </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/sites.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li>
                <div class="hostTitlebg">美国入门型</div>
                <div class="hostContent">150MB 网页空间 <br />
                  100MB 邮局空间<br />
                  50MB mysql数据库<br />
                  15个绑定域名<br />
                  无需备案 即买即用<br />
                  <span class="price">298</span> 元/年 </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/usa.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
            </ul>
          </div>
          <div id="vhost_box_3">
            <ul>
              <li class="vertline">
                <div class="hostTitlebg">多线普及型主机</div>
                <div class="hostContent">200MB 网页空间 <br />
                  200MB 邮局空间<br />
                  50MB mysql数据库<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">299</span> 元/年 </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/morelinevhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" border="0" /></a></div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">多线企业型主机</div>
                <div class="hostContent">400MB 网页空间 <br />
                  400MB 邮局空间<br />
                  50MB mysql数据库<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">499</span> 元/年 </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/morelinevhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" border="0" /></a></div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">多线门户型主机</div>
                <div class="hostContent">1G 网页空间 <br />
                  1G 邮局空间<br />
                  200MB mysql数据库<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">899</span> 元/年 </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/morelinevhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" border="0" /></a></div>
              </li>
              <li>
                <div class="hostTitlebg">多线入门型主机</div>
                <div class="hostContent">150MB 网页空间 <br />
                  150MB 邮局空间<br />
                  10MB mysql数据库<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">199</span> 元/年 </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/morelinevhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" border="0" /></a></div>
              </li>
            </ul>
          </div>
          <div id="vhost_box_4">
            <ul>
              <li class="vertline">
                <div class="hostTitlebg">基础型虚拟主机</div>
                <div class="hostContent">200MB 网页空间 <br />
                  200MB 邮局空间<br />
                  50MB Mysql数据库<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">198</span> 元/年 </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/basic.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">企业型虚拟主机</div>
                <div class="hostContent">400MB 网页空间 <br />
                  400MB 邮局空间<br />
                  50MB mysql数据库<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">398</span> 元/年 </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/basic.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a></div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">LinuxA型虚拟主机</div>
                <div class="hostContent">200MB 网页空间 <br />
                  200MB 邮局空间<br />
                  共享 mysql数据库<br />
                  支持PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">198</span> 元/年 </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/basic.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a></div>
              </li>
              <li>
                <div class="hostTitlebg">入门型虚拟主机</div>
                <div class="hostContent">200MB 网页空间 <br />
                  200MB 邮局空间<br />
                  静态空间<br />
                  支持HTML/FLASH<br />
                  15个绑定域名<br />
                  <span class="price">148</span> 元/年 </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/basic.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
            </ul>
          </div>
          <div id="vhost_box_5">
            <ul>
              <li class="vertline">
                <div class="hostTitlebg">超G主机-A型</div>
                <div class="hostContent">1G 网页空间 <br />
                  1G 邮局空间<br />
                  1个子站点<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">680</span> 元/年 </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/superg.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">超G主机-B型	</div>
                <div class="hostContent">2G 网页空间 <br />
                  1G 邮局空间<br />
                  2个子站点<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">880</span> 元/年 </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/superg.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">超G主机-C型</div>
                <div class="hostContent">3G 网页空间 <br />
                  3G 邮局空间<br />
                  2个子站点<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">980</span> 元/年 </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/superg.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li>
                <div class="hostTitlebg">超G主机-15型</div>
                <div class="hostContent">15G 网页空间 <br />
                  5G 邮局空间<br />
                  8个子站点<br />
                  支持ASP/PHP/CGI<br />
                  15个绑定域名<br />
                  <span class="price">2980</span> 元/年 </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/bbs.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div id="AutoSite">
        <div class="vps_Title_Box_Top"> </div>
        <ul class="autosite_class">
          <li>
            <div class="autosi_yyl">时尚家饰商城</div>
            <div class="autosi_ttl"><a href="http://www.46g.cn/shangcheng-template/" target="_blank"><img src="Template/Tpl_05/newimages/default/4243_s.jpg" width="150" height="150" /></a></div>
            <div class="autosi_uul"> 产品编号：4243&nbsp;<br />
              应用：网上商店、商城&nbsp;<br />
              行业：家具、洁具</div>
            <div class="autosi_iil"><a href="http://www.46g.cn/jiaju-jieju-riyongpin/" target="_blank"><img src="Template/Tpl_05/newimages/default/button_try.gif" width="53" height="19" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.46g.cn/jiaju-jieju-riyongpin/"><img src="Template/Tpl_05/newimages/default/button_auto_buy.gif" width="53" height="19" /></a></div>
          </li>
          <li>
            <div class="autosi_yyl">医疗器械公司网站</div>
            <div class="autosi_ttl"><a href="http://www.46g.cn/template/yiyao-yiqi-baojianpin/" target="_blank"><img src="Template/Tpl_05/newimages/default/4250_s.jpg" width="150" height="150" /></a></div>
            <div class="autosi_uul"> 产品编号：4250&nbsp;<br />
              应用：企业、行业网站&nbsp;<br />
              行业：医药、医器 </div>
            <div class="autosi_iil"><a href="http://www.46g.cn/template/yiyao-yiqi-baojianpin/" target="_blank"><img src="Template/Tpl_05/newimages/default/button_try.gif" width="53" height="19" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.46g.cn/template/yiyao-yiqi-baojianpin/"><img src="Template/Tpl_05/newimages/default/button_auto_buy.gif" width="53" height="19" /></a></div>
          </li>
          <li>
            <div class="autosi_yyl">中国书画画廊网站</div>
            <div class="autosi_ttl"><a href="http://www.46g.cn/template/shuhua-yishu-shoucang/" target="_blank"><img src="Template/Tpl_05/newimages/default/4177_s.jpg" width="150" height="150" /></a></div>
            <div class="autosi_uul"> 产品编号：4177&nbsp;<br />
              应用：企业、行业网站  &nbsp;<br />
              行业：书画、艺术、收藏</div>
            <div class="autosi_iil"><a href="http://www.46g.cn/template/shuhua-yishu-shoucang/" target="_blank"><img src="Template/Tpl_05/newimages/default/button_try.gif" width="53" height="19" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.46g.cn/template/shuhua-yishu-shoucang/"><img src="Template/Tpl_05/newimages/default/button_auto_buy.gif" width="53" height="19" /></a></div>
          </li>
          <li>
            <div class="autosi_yyl">照明电气公司网站</div>
            <div class="autosi_ttl"><a href="http://www.46g.cn/template/jidian-yiqi-shebei/" target="_blank"><img src="Template/Tpl_05/newimages/default/4253_s.jpg" width="150" height="150" /></a></div>
            <div class="autosi_uul"> 产品编号：4253&nbsp;<br />
              应用：企业、行业网站  &nbsp;<br />
              行业：  机电、仪器 </div>
            <div class="autosi_iil"><a href="http://www.46g.cn/template/jidian-yiqi-shebei/" target="_blank"><img src="Template/Tpl_05/newimages/default/button_try.gif" width="53" height="19" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.46g.cn/template/jiadian-zhaoming-dianzi/"><img src="Template/Tpl_05/newimages/default/button_auto_buy.gif" width="53" height="19" /></a></div>
          </li>
        </ul>
      </div>
      <div id="Default_adv">
        <ul>
          <li><a href="http://idc.newnet.cc/services/domain/"><img src="Template/Tpl_05/newimages/default/agent_top_menu_68.gif" width="150" height="149" /></a></li>
          <li><a href="http://idc.newnet.cc/services/webhosting/twhost.asp"><img src="Template/Tpl_05/newimages/default/agent_top_menu_70.gif" width="150" height="149" /></a></li>
          <li><a href="http://idc.newnet.cc/services/CloudHost/"><img src="Template/Tpl_05/newimages/default/agent_top_menu_72.gif" width="150" height="149" /></a></li>
          <li><a href="http://idc.newnet.cc/services/webhosting/sites.asp"><img src="Template/Tpl_05/newimages/default/agent_top_menu_74.gif" width="150" height="149" /></a></li>
        </ul>
      </div>
      <div id="ServerVPS">
        <div class="vps_Title_Box_Top">
          <div class="vps_B_Title_Box">
            <ul id="server_box">
              <li class="tab_left_domain_on" onMouseOver="switchTab_domain(this)">VPS租用</li>
              <li class="tab_center_domain_off" onMouseOver="switchTab_domain(this)">云主机</li>
              <li class="tab_right_domain_off" onMouseOver="switchTab_domain(this)">主机租用</li>
            </ul>
          </div>
          <div class="flod"><a href="http://idc.newnet.cc/services/webhosting/SpeedTest.asp" class=" Link_Orange">机房速度测试</a></div>
        </div>
        <div id="server_box_1">
          <ul>
            <li style="background:url(/Template/Tpl_05/newimages/default/vertical-line.gif) no-repeat 92% center">
              <div class="serTitlebg">商务1型VPS主机</div>
              <div class="vpsTitlepic"></div>
              <div class="vpsContent">系统：Windows/Linux <br />
                内存：1 GB FBD ECC <br />
                硬盘：40G(含20G备份) <br />
                机房：  8大机房自由选择  <br />
                <span class="price">226</span>元首月&nbsp;&nbsp;<span class="price">2480</span>元/年 </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/vpsserver/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" border="0" /></a></div>
            </li>
            <li style="background:url(/Template/Tpl_05/newimages/default/vertical-line.gif) no-repeat 92% center">
              <div class="serTitlebg">商务2型VPS主机</div>
              <div class="vpsTitlepic"></div>
              <div class="vpsContent">系统：Windows/Linux <br />
                内存：1.5 GB FBD ECC <br />
                硬盘：50G(含25G备份) <br />
                机房：  8大机房自由选择  <br />
                <span class="price">254</span>元首月&nbsp;&nbsp;<span class="price">2888</span>元/年 </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/vpsserver/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" border="0" /></a></div>
            </li>
            <li>
              <div class="serTitlebg">商务3型VPS主机</div>
              <div class="vpsTitlepic"></div>
              <div class="vpsContent">系统：Windows/Linux <br />
                内存：2 GB FBD ECC <br />
                硬盘：60G(含30G备份) <br />
                机房：  8大机房自由选择  <br />
                <span class="price">311</span>元首月&nbsp;&nbsp;<span class="price">3488</span>元/年 </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/vpsserver/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" border="0" /></a></div>
            </li>
          </ul>
        </div>
        <div id="server_box_2" style="display:none;">
          <ul>
            <li style="background:url(/Template/Tpl_05/newimages/default/vertical-line.gif) no-repeat 92% center">
              <div class="serTitlebg"> 标准型云主机 </div>
              <div class="cloudTitlepic"></div>
              <div class="vpsContent">CPU：IntelXeon5420 四核<br />
                内存：2GB FB-DIMM<br />
                硬盘：73Gsas+80Gsata<br />
                机房：8大机房自由选择  <br />
                <span class="price">500</span>元首月&nbsp;&nbsp;<span class="price">5580</span>元/年 </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/CloudHost/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" /></a></div>
            </li>
            <li style="background:url(/Template/Tpl_05/newimages/default/vertical-line.gif) no-repeat 92% center">
              <div class="serTitlebg"> 精典型云主机 </div>
              <div class="cloudTitlepic"></div>
              <div class="vpsContent">CPU：IntelXeon5420 四核<br />
                内存：4GB FB-DIMM<br />
                硬盘：146Gsas+160Gsata<br />
                机房：8大机房自由选择<br />
                <span class="price">679</span>元首月&nbsp;&nbsp;<span class="price">7998</span>元/年 </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/CloudHost/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" /></a></div>
            </li>
            <li>
              <div class="serTitlebg"> 入门型云主机 </div>
              <div class="cloudTitlepic"></div>
              <div class="vpsContent">CPU：IntelXeon5420 四核<br />
                内存：1GB FB-DIMM<br />
                硬盘：73Gsas+80Gsata<br />
                机房：8大机房自由选择<br />
                <span class="price">415</span>元首月&nbsp;&nbsp;<span class="price">3980</span>元/年 </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/CloudHost/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" /></a></div>
            </li>
          </ul>
        </div>
        <div id="server_box_3" style="display:none;">
          <ul>
            <li style="background:url(/Template/Tpl_05/newimages/default/vertical-line.gif) no-repeat 92% center">
              <div class="serTitlebg">豪华四型主机租用</div>
              <div class="serTitlepic"></div>
              <div class="vpsContent">CPU：至强5506四核   <br />
                内存：4G ECC REG   <br />
                硬盘：1T sata   <br />
                带宽：10M独享 <br />
                <span class="price">3499</span>元/季&nbsp;&nbsp;<span class="price">9999</span>元/年 </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/server/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" /></a></div>
            </li>
            <li style="background:url(/Template/Tpl_05/newimages/default/vertical-line.gif) no-repeat 92% center">
              <div class="serTitlebg">商务四型+主机租用</div>
              <div class="serTitlepic"></div>
              <div class="vpsContent">CPU：双核酷睿E7400 <br />
                内存：4G DDR 800<br />
                硬盘：320G Sata <br />
                带宽：10M独享 <br />
                <span class="price">766</span>元/月&nbsp;&nbsp;<span class="price">6999</span>元/年 </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/server/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" /></a></div>
            </li>
            <li>
              <div class="serTitlebg">豪华三型主机租用</div>
              <div class="serTitlepic"></div>
              <div class="vpsContent">CPU：至强5405四核*2 <br />
                内存：4GB FBD ECC 667<br />
                硬盘：146G sas＋80G SATA<br />
                带宽：10M独享 <br />
                <span class="price">1299</span>元/月&nbsp;&nbsp;<span class="price">9999</span>元/年 </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/server/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" /></a></div>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <!-- leftend -->
    <div id="PartRight">
      <div class="right_news margintop3">
        <ul id="news_ttl">
          <li class="tab_left_domain_on"><a href="http://www.newnet.cc/qiwenyishi/qiwenqushi/">奇闻趣事</a></li>
        </ul>

<div id="TitleLogin">

            <li><span style="float:right; ">[03-06]</span><a href="/qiwenyishi/qiwenqushi/63531.html" target='_blank' title="">惊悚！中学生探险挖到宝 打开一看想不到竟...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/qiwenyishi/qiwenqushi/63530.html" target='_blank' title="">什么鬼！密码错47年后解锁 2岁宝宝按错密码...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/qiwenyishi/qiwenqushi/63529.html" target='_blank' title="">没谁了！孕肚传来狗叫声 孕妇怀揣宠物狗蒙...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/qiwenyishi/qiwenqushi/63528.html" target='_blank' title="">网友吵翻了！孕妇吐槽无人让座 你来看看到...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/qiwenyishi/qiwenqushi/63527.html" target='_blank' title="">不找小职员！小姑娘征婚帖火了网友吵翻 就...</a></li>

      </div>
      </div>
      <div class="right_news margintop3">
        <ul id="news_ttl">
          <li class="tab_left_domain_on"><a href="http://www.newnet.cc/businessnews/">行业新闻</a></li>
        </ul>
        <div class="news_lisll">
          <ul class="whyuslist">

            <li><span style="float:right; ">[11-11]</span><a href="/businessnews34118.html" target='_blank' title="全国农村网站建站管理系统上线为每个农村都建设了一个门户网站">全国农村网站建站管理系统上线为每个农村都...</a></li>

            <li><span style="float:right; ">[11-11]</span><a href="/businessnews34117.html" target='_blank' title="2016年A股上市公司网站建设及网上信息披露情况调查报告">2016年A股上市公司网站建设及网上信息披露...</a></li>

            <li><span style="float:right; ">[11-11]</span><a href="/businessnews34116.html" target='_blank' title="2017年网站建设行业的现状分析">2017年网站建设行业的现状分析</a></li>

            <li><span style="float:right; ">[07-24]</span><a href="/businessnews3618.html" target='_blank' title="win2003服务器上禁止执行exe,bat,com文件的方法">win2003服务器上禁止执行exe,bat,com文件的...</a></li>

          </ul>
        </div>
      </div>
      <!--div class="cloud_host_adv"></div-->
      <div class="auto_right_box">
        <div class="auto_right_top"><img src="Template/Tpl_05/newimages/auto_box_left_top.gif" width="265" height="6" /></div>
        <div class="auto_right_mid">
          <ul id="news_ttl">
            <li class="theBoxTitle" style="width:132px;"><a href="http://www.newnet.cc/shehuinews/">社会百态</a></li>
          </ul>
          <ul class="whyuslist">

            <li><span style="float:right; ">[03-06]</span><a href="/shehuinews/635512018.html" target='_blank' title="">婚礼未达到合同约定效果 新娘一气之下起诉...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/shehuinews/635502018.html" target='_blank' title="">北京二中院首对“老赖”处最高额罚款 欠80...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/shehuinews/635492018.html" target='_blank' title="">天桥街道举办学雷锋志愿服务35周年纪念活动...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/shehuinews/635482018.html" target='_blank' title="">北晚记者探访节后劳务市场 “一个萝卜几个...</a></li>

          </ul>
        </div>
        <div class="auto_right_bottom"><img src="Template/Tpl_05/newimages/auto_box_left_bottom.gif" width="265" height="8" /></div>
      </div>
      <div class="auto_right_box">
        <div class="auto_right_top"><img src="Template/Tpl_05/newimages/auto_box_left_top.gif" width="265" height="6" /></div>
        <div class="auto_right_mid">
          <ul id="news_ttl">
            <li class="theBoxTitle" style="width:132px;"><a href="http://www.newnet.cc/entnews/">娱乐新闻</a></li>
          </ul>
          <ul class="whyuslist">

            <li><span style="float:right; ">[03-01]</span><a href="/entnews/62640.html" target='_blank' title="">北京卫视《我是演说家》完美收官 熊浩囊获...</a></li>

            <li><span style="float:right; ">[03-01]</span><a href="/entnews/62639.html" target='_blank' title="">影评：《卧底巨星》可圈可点 网友吐槽：心...</a></li>

            <li><span style="float:right; ">[03-01]</span><a href="/entnews/62638.html" target='_blank' title="">印度高分电影再登中国荧幕 《小萝莉的猴神...</a></li>

            <li><span style="float:right; ">[03-01]</span><a href="/entnews/62637.html" target='_blank' title="">《舌尖上的中国3》画风突变？少了些嘴馋多...</a></li>

            <li><span style="float:right; ">[03-01]</span><a href="/entnews/62636.html" target='_blank' title="">《红海行动》里为啥选蒋璐霞当女蛟龙？人家...</a></li>

          </ul>
        </div>
        <div class="auto_right_bottom"><img src="Template/Tpl_05/newimages/auto_box_left_bottom.gif" width="265" height="8" /></div>
      </div>
    </div>
  </div>
  <!-- infoend --> 
  <!-- bottomstart --> 
  <div class="DownBlueLine"><img src="Template/Tpl_05/newimages/spacer.gif" /></div>
<div class="DowndustLine"><img src="Template/Tpl_05/newimages/spacer.gif" /></div>
  <!-- bottomend --> 
</div>
</div>
<!--idc-->
<div class="bottom clearfix">
	<div class="warp">
	<div class="footnav"><a href="http://www.newnet.cc/Aboutus.html" >关于新新网络</a>|
<a href="http://www.newnet.cc/fuwu/" >业务范围</a>|
<a href="http://www.newnet.cc/news/" >企业动态 </a>|
<a href="http://www.newnet.cc/businessnews/" >行业新闻 </a>|
<a href="http://www.newnet.cc/newscenter/" >新闻中心</a>|
<a href="http://www.newnet.cc/jzzs/" >建站知识</a>|
<a href="http://www.newnet.cc/Services/" >客户服务</a>|
<a href="http://www.newnet.cc/job.html" >招贤纳才</a>|
<a href="http://www.newnet.cc/mobantu/" >网站模板</a>|
<a href="http://www.newnet.cc/Contactus.html">联系新新网络</a>|
<a href="http://www.newnet.cc/map.html">网站地图</a>|
<a href="http://www.newnet.cc/sitemaps/sitemaps_1.xml">sitemap</a></div>
    <div class="bottominfo clearfix">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
     <div class="blbox">
       <ul>
       <li>热线电话：  <span >0755-84185494 / 84185967</span></li>
       <li><label>业务联系：</label><a href='http://wpa.qq.com/msgrd?V=1&Uin=8416287&Site=新新网络欢迎您&Menu=yes' target='_blank' title='新新网络建站咨询'><img src="/images/qq-2.jpg" alt="点击在线咨询做网站"/></a> </li>
       <li>传真：0755-84185967  邮箱：8416287@qq.com  (请将#号换成@)</li>
       <li>地址：深圳市龙岗区布吉中兴路21号基业大厦1109室</li>
       </ul>
     </div>
     <div class="brbox">深圳最值得信赖的品牌-深圳品牌营销网站建设专家<br>
<!-- Baidu Button BEGIN -->
<div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare">
<span class="bds_more">分享到：</span>
<a class="bds_baidu"></a>
<a class="bds_tsina"></a>
<a class="bds_qzone"></a>
<a class="bds_tqq"></a>
<a class="bds_renren"></a>
<a class="bds_tqf"></a>
<a class="bds_kaixin001"></a>
<a class="shareCount"></a>
</div>
<script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=599943" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000)
</script>
<!-- Baidu Button END -->
</div>
    </div>
    
    <div class="links">
   <ul>

	<li>
<p><a href='http://wpa.qq.com/msgrd?V=1&Uin=110295157&Site=友情链接&Menu=yes' target='_blank' title='友情链接'><img src="/images/qq-3.jpg" alt="点击在线咨询"/>友情链接QQ ： </a>  <a target="_blank" href="http://www.jcantbj.com">深圳搬家公司</a> <a target="_blank" href="http://www.48wl.com/">深圳物流</a> <a target="_blank" href="http://www.hcc9.com">深圳回收冬虫夏草</a> <a target="_blank" href="http://www.sz26.com">冬虫夏草回收</a> <a target="_blank" href="http://www.szantbj.com">深圳搬家公司</a>&nbsp;<a target="_blank" href="http://www.antbjsz.com">深圳蚂蚁搬家公司</a>&nbsp;&nbsp;<a href="http://www.newnet.cc">深圳网站建设</a> <a target="_blank" href="http://www.baidu.com">百度</a> <a target="_blank" href="http://blog.sina.com.cn">新浪博客</a>&nbsp;<a target="_blank" href="http://www.shkufeng.com">宝安网站建设</a>&nbsp; <a target="_blank" href="http://www.qimengnet.com" name="布吉网站建设">龙岗网站建设</a>&nbsp;&nbsp;<a target="_blank" href="http://www.sgso.cn">回收冬虫夏草</a>&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://www.antbj.cn">深圳搬家公司</a>&nbsp;<a target="_blank" href="http://www.0755mybj.com">深圳南山搬家公司</a>&nbsp;<a target="_blank" href="http://www.gdjfwl.com">深圳网站建设公司</a>&nbsp; <a target="_blank" href="http://www.024w.net">沈阳网站建设</a></p>

</li>
	</ul> 
    </div>
    
    </div>
</div>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<script type="text/javascript" src="/qq/qq.js"></script>
<div class="foot">
<p><a target="_blank" href="http://www.miitbeian.gov.cn">备案编号：粤ICP备13013056号-1</a><br />
Copyright <span>&copy;</span> 2009-2013 新新网络(www.newnet.cc) All Rights Reserved. 《中华人民共和国增值电信业务经营许可证》</p>
<table border="0" cellspacing="1" cellpadding="1" width="400" align="center">
    <tbody>
        <tr>
            <td style="text-align: center"><img border="0" alt="" src="/images/logo_1.png" /></td>
            <td style="text-align: center"><img border="0" alt="" src="/images/a7889843813a7c8ed964ed34d3474948.png" /></td>
        </tr>
    </tbody>
</table>
<p>&middot;1、本站转载文章及论坛发帖，仅代表原作者观点和立场，并不代表本网赞同其观点和立场，也不对其真实性负责。<br />
&middot;2、如果本站转载的文章有内容、版权及其它问题，请即与本站联系，我们将尽快予以更正或删除。</p>
<script src="/js/tongji.js" type="text/javascript"></script>
</div>
<script type="text/javascript" src="/js/Custom.js"></script>
<script type="text/javascript" src="/js/jquery.js"></script>
<!--[if IE 6]><script src="/js/DD_belatedPNG_0.0.8a-min.js" mce_src="/js/DD_belatedPNG_0.0.8a-min.js"></script><script type="text/javascript"> DD_belatedPNG.fix('.menu');   </script> <![endif]--> 
<script language="javascript">
 var $QJ=jQuery.noConflict();
//QJ=$;
</script>

<script language='JavaScript'>
<!--
function killErrors() {
return true;
}
window.onerror = killErrors;
// -->
</script>




<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<script type="text/javascript">

$QJ(document).ready(function(){
	$QJ(".bbox div").hide();
	$QJ(".bbox div").eq(0).show();
    $QJ(".tab li").click(function(){
		$QJ(".tab li").removeClass("on");
		$QJ(this).addClass("on");
		var _index=$QJ(this).index();
		$QJ(".bbox div").hide();
		$QJ(".bbox div").eq(_index).show();
		
	});
	$QJ(".case .box li").hover(
		function(){
			$QJ(".case .box li").removeClass("on");
			$QJ(this).addClass("on");
		},
		function(){
			$QJ(".case .box li").removeClass("on");
		}
	
	);
	window.addEvent('domready',startGallery);

});	
</script>

<script language='JavaScript'>
<!--
function killErrors() {
return true;
}
window.onerror = killErrors;
// -->
</script>
</body>
</html>