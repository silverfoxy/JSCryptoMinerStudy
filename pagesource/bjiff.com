<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="sitename" content="北京国际电影节官方网站">
<meta name="keywords" content="第八届北京国际电影节,北京国际电影节,北京国际电影节官方网站">
<meta name="serve" content="http://www.bjiff.ccom,电影节,北京">
<meta name="description" content="北京国际电影节">
<meta name="baidu-site-verification" content="iJdreD7JUK" />
<title>第八届北京国际电影节</title>
<link href="./images/style_20160410.css" rel="stylesheet" type="text/css" />
<link href="./images/xingaiyangsi.css" rel="stylesheet" type="text/css" />
<script src="./images/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="./images/jquery-easing-1.3.pack.js"></script>
<script type="text/javascript" src="./images/jquery-easing-compatibility.1.2.pack.js"></script>
<script type="text/javascript" src="./images/coda-slider.1.1.1.pack.js"></script>
<SCRIPT type="text/javascript" src="./images/scroll_js.js" charset="gbk"></SCRIPT>
<SCRIPT type="text/javascript" src="./images/tplb.js"></SCRIPT>
<style >
/**.homebox2_title ul li a{color:#6c0606;}
#lt{margin-left:260px;width:200px;}
#xghd{margin-left:710px;width:188px;}*/
.ww {
    display: block;
    width: 400px;
    height: 249px;
    overflow: hidden;
    border: 4px solid #4a4c50;
}
.news_tt,.home_list{font-size:12px;line-height:2.166666em;}
</style>
<style type="text/css">
	
	.pc_box{
		height:280px;
		width: 100%;
		position: fixed;
		bottom: -440px;
		z-index: 99999999999999999999999999;
	}
	.pc_img{
		width: 1000px;
		/*background: #AAAAAA;*/
		margin: 0 auto;
		padding-top: 50px;
		/*box-shadow: 0 0 10px rgba(0,0,0,0.5);*/
		position: relative;
	}
	.closed{
		position: absolute;
		top:4px;
		right: -4px;
		width: 32px;
		height: 32px;
		background: white;
		opacity: 0.5;
		/*border-radius: 50%;*/
		overflow: hidden;
		cursor: pointer;
	}
	
	.tt1{
		position: absolute;
		bottom: 14px;
		left:-190px;
	}
	.zz{
		width: 100%;
		height: 100%;
		background: rgba(0,0,0,0.5);
		position: fixed;
		top: 0;
		opacity: 0;
		z-index: 999999999999;
	}
	
</style>	


<script type="text/javascript">
//	$(document).ready(function(){
//		$(".closed").click(function(){
//		$(".pc_box").hide(1000);
//		});
//		$('.pc_box').animate({top:"0px"},1000).delay(6000).animate({top:"-440px"});
//	}
//	)
	$(document).ready(function(){

		
		$("body").css("overflow","hidden");
		$(".closed").click(function(){
			var Tm = setInterval(function(){
				var pc_btm=$('.pc_box').css("bottom");
				var num=parseInt(pc_btm);
				$('.pc_box').css("bottom","-=30px");
				if(num==-540){
					clearInterval(Tm);
				}
					
				},30)
			setInterval(function(){
				$('.zz').css("opacity","-=0.1")
			},30)
			$("body").css("overflow","");$(".zz").css("display","none");
		});
//		if($('.pc_box').width()>1366){
//			$('.pc_box').height(330);
//		}
		$('.zz').animate({opacity:"1"},1000).delay(15000).animate({opacity:"0"});
		
		$('.pc_box').animate({bottom:"0"},1000).delay(15000).animate({bottom:"-540px"},function(){
			$("body").css("overflow","");
			$(".zz").css("display","none");
		});
		
		
	}
		
	);
function showtitle(that){
	$(that).attr('title',$(that).attr('temp_title').replace('<br />',' ').replace('<br/>',' ').replace('</br>',' '));
}
</script>

<script type="text/javascript">
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?0cc38cfa4bf64dc369c069a91f1180b7";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
$(document).ready(function() {
	(function(exports) {
		// 滚动图
		var SF = new ScrollPic();
		SF.scrollContId = "J_Scroll_A_List";
		SF.arrLeftId = "J_Scroll_A_Prev";
		SF.arrRightId = "J_Scroll_A_Next";
		SF.dotListId = "J_Scroll_A_Dots";
		SF.dotClassName = "";
		SF.dotOnClassName = "current";
		SF.listType = "";
		SF.listEvent = "onmouseover";
		SF.frameWidth = 980;
		SF.pageWidth = 980;
		SF.upright = false;
		SF.speed = 20;
		SF.space = 50;
		SF.autoPlay = true;
		SF.autoPlayTime = 5;
		SF.circularly = true;
		SF.initialize();
		exports.FocusSlide = SF;
	})(window);
$("#zq2").bind("click",function(){
	location.href="http://www.bjiff.com/spzq/";
});
});
function setTab(name,cursel,n){
 for(i=1;i<=n;i++){
  var menu=document.getElementById(name+i);
  var con=document.getElementById("con_"+name+"_"+i);
  menu.className=i==cursel?"over":"";
  con.style.display=i==cursel?"block":"none";
 }
 if(name=="four"){
  	temp(cursel);	
  }
}
function MM_showHideLayers() { //v9.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) 
  with (document) if (getElementById && ((obj=getElementById(args[i]))!=null)) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}
var theInt = null;
	var $crosslink, $navthumb;
	var curclicked = 0;
	
	theInterval = function(cur){
		clearInterval(theInt);
		
		if( typeof cur != 'undefined' )
			curclicked = cur;
		
		$crosslink.removeClass("active-thumb");
		$navthumb.eq(curclicked).parent().addClass("active-thumb");
			$(".stripNav ul li a").eq(curclicked).trigger('click');
		
		theInt = setInterval(function(){
			$crosslink.removeClass("active-thumb");
			$navthumb.eq(curclicked).parent().addClass("active-thumb");
			$(".stripNav ul li a").eq(curclicked).trigger('click');
			curclicked++;
			if( 5 == curclicked ){
				curclicked = 0;
			}else if(10 == curclicked){
				curclicked = 5;
			}
		}, 3000);
	};
	
	$(function(){
		
		$(".csw").codaSlider();
		
		$navthumb = $(".nav-thumb");
		$crosslink = $(".cross-link");
		
		$navthumb
		.click(function() {
			var $this = $(this);
			theInterval($this.parent().attr('href').slice(1) - 1);
			return false;
		});
		
		theInterval();
	});
	function temp(cursel){
		
		$(".csw").codaSlider();
		
		$navthumb = $(".nav-thumb");
		$crosslink = $(".cross-link");
		
		$navthumb.click(function() {
			var $this = $(this);
			theInterval($this.parent().attr('href').slice(1)-1);
			return false;
		});
		if(cursel==1){
			//如果参数为1时，则从第零个图片开始播放
			theInterval(0);
		}else if(cursel==2){
			//如果参数为2时，则从第5个开始播放，这里约定的5是从页面上获知的。在csw标签中可以数个数，从0开始计算。
			theInterval(5);
		}else if(cursel==3){
			//如果参数为3时，则从第10个开始播放，这里约定的10是从页面上获知的。在csw标签中可以数个数，从0开始计算。
			theInterval(10);
		}
		
		
		theInterval();
	}
</script>
<script type="text/javascript">
			function zh(){
		    	var tit = document.getElementById("title").value;
			   
				if(tit == ""){
				  alert("请输入检索词！");
				  return false;
				}
				flg=0;
				//var tit = encodeURI(tit);
				//var tit= encodeURI(tit);
				//document.getElementById("words").value = wds+'';
				//window.location.href="ss/index.jsp?title="+tit;
                                 document.searchForm.submit();
				return false;  
	  		}
			
			function message(){
				alert("抱歉，本功能暂未开放，敬请期待！");
			}
 		</script>
</head>


<body>
<div class="zz"></div>
<div class="pc_box" id="pc_box">
	<div style="width: 100%; background: url(./images/bj_1.png) center top no-repeat;">
		

	<div class="pc_img" >
		<img src="./images/V-12.png" style="height: 230px; display: block;margin: 0 auto; cursor: pointer;" onclick='window.open("http://www.bjiff.com/bannergdtp/201802/t20180201_41325.html")' /><!--border: 4px solid rgba(216,187,31,0.6);-->
		<img class="tt1" src="./images/tt.png" width="30%" />
		<div class="closed"><img src="./images/closed.png" width="32"height="32" /></div>
		
	</div>
</div>
</div>
<div style="position:fixed;width:90px;height:240px;top:284px;left:51.2%;margin-left:-610px;">
<iframe frameborder='no' border="0" marginwidth="0" marginheight="0" scrolling="no"  width='90px' height='240px' onclick='window.open("http://www.bjiff.com/APP/")' src="http://www.bjiff.com/Scan/"></iframe></div>
<!--左侧悬停-->
<!--
   <div style="position:fixed;width:122px;height:90px;top:255px;left:50%;margin-left:-620px;"><img src="./images/news_Op_03.jpg" width="122" height="90" style="cursor:pointer" /></div>-->         
<style >
.nav a{padding: 0px 13px;}
#header{background:url(http://www.bjiff.com/images/banner20160316.jpg) no-repeat center top;height:254px;width:100%;}
#body{background: url(http://www.bjiff.com/imgFile/201511/W020160318710596667418.png) center center;}
#dysc{width:102px;padding:10px 0;}
#dysc a{display: block;
padding: 5px 15px;
line-height: 15px;}
#dysc a:hover{background: #444444;}
</style>
<div id="header">
  <div class="banner">
    <div class="logo"><img src="./images/logo20160316.png" width="353" height="128" /></div>
    <div class="subnav">
      <p><a href="./">中文版</a> | <a href="./enHome/">English</a></p>
      <!--<p><span><a href="#"><img src="./images/top_chinauncom.png" width="119" height="92" /></a></span><span><a href="#"><img src="./images/top_sohu.png" width="180" height="92" /></a></span></p> -->
    </div>
  </div>

  
  <div class="nav">
  <a href="./">首 页</a> | <a href="./ttj/" onmouseover="MM_showHideLayers('td','','show')" onmouseout="MM_showHideLayers('td','','hide')">天坛奖</a> | <a href="#" onmouseover="MM_showHideLayers('kbm','','show')" onmouseout="MM_showHideLayers('kbm','','hide')">开闭幕式</a> | <a href="./bjzy/" onmouseover="MM_showHideLayers('zy','','show')" onmouseout="MM_showHideLayers('zy','','hide')">北京展映</a> | <a href="#" onmouseover="MM_showHideLayers('lt','','show')" onmouseout="MM_showHideLayers('lt','','hide')">北京策划&bull;主题论坛</a> | <a href="#" onmouseover="MM_showHideLayers('dysc','','show')" onmouseout="MM_showHideLayers('dysc','','hide')">电影市场</a> | <a href="./dyjnh/">电影嘉年华</a>  | <a href="#" onmouseover="MM_showHideLayers('xghd','','show')" onmouseout="MM_showHideLayers('xghd','','hide')">相关活动</a> | <a href="#" onmouseover="MM_showHideLayers('gy','','show')" onmouseout="MM_showHideLayers('gy','','hide')">关于电影节</a>
  </div> 
  <div class="nnnn">
    <div class="navopen" id="td" onmouseover="MM_showHideLayers('td','','show')" onmouseout="MM_showHideLayers('td','','hide')" style="margin-left: 6.66%;width:190px;"><i><img src="./images/navjj.png" width="7" height="4" /></i>
     
		<a href="./ttj/ttjjj/">"天坛奖"简介</a>
	
		<a href="./ttj/ttjgjpwwyh/">"天坛奖"国际评奖委员会成员</a>
	
		<a href="./ttj/zjsdyrwyp/">"天坛奖"入围影片简介</a>
	
  </div>
  
  <div class="navopen" id="zy" onmouseover="MM_showHideLayers('zy','','show')" onmouseout="MM_showHideLayers('zy','','hide')" style="margin-left: 27.4%;"><i><img src="./images/navjj.png" width="7" height="4" /></i>
  
  
		<a href="./bjzy/zyypjs/">展映影片介绍</a>
	
		<a href="./bjzy/zyyy/">展映影院</a>
	 <!--<a href="./zygptd/">展映购票通道</a><a href="http://www.gewara.com/movie/filmfest/beijing7/index.xhtml" target="_blank">展映购票通道</a>--></div>
  <div class="navopen" id="lt" onmouseover="MM_showHideLayers('lt','','show')" onmouseout="MM_showHideLayers('lt','','hide')" style="margin-left: 39%;width:150px;"><i><img src="./images/navjj.png" width="7" height="4" /></i>
 
		<a href="./ztlt/zwdyhzlt/">中外电影合作论坛</a>
	
		<a href="./ztlt/gjyyjtgflt/">国际电影市场论坛</a>
	
		<a href="./ztlt/dykjgjlt/">电影科技国际论坛</a>
	
		<a href="./ztlt/tsdyzmlt/">探寻电影之美高峰论坛</a>
	</div>
	
<div class="navopen" id="dysc" onmouseover="MM_showHideLayers('dysc','','show')" onmouseout="MM_showHideLayers('dysc','','hide')" style="margin-left: 54%;"><i><img src="./images/navjj.png" width="7" height="4" /></i>
 
		<a href="./dysc/dysc/">电影市场介绍</a>
	
		<a href="./dysc/hdrc/">招商展会</a>
	
		<a href="./dysc/ljcgbg/">项目创投</a>
	
		<a href="./dysc/hydh/">行业对话</a>
	
		<a href="./dysc/tyhd/">特约活动</a>
	
		<a href="./dysc/qhys/">签约仪式</a>
	</div>
	
  <div class="navopen" id="gy" onmouseover="MM_showHideLayers('gy','','show')" onmouseout="MM_showHideLayers('gy','','hide')" style="margin-left: 85.4%;"><i><img src="./images/navjj.png" width="7" height="4" /></i>
  
		<a href="./gydyj/gywm/">关于我们</a>
	
		<a href="./gydyj/llwm/">联络我们</a>
	
		<a href="./gydyj/da/">档案</a>
	</div>
  <div class="navopen" id="xghd" onmouseover="MM_showHideLayers('xghd','','show')" onmouseout="MM_showHideLayers('xghd','','hide')" style="margin-left: 71.8%;width:146px;"><i><img src="./images/navjj.png" width="7" height="4" /></i>                                                        
  <a href="./xghd/zmwlgjzydy/">"注目未来"单元</a> <a href="http://bjiff.bidc.net.cn" target="_blank">纪录单元</a><!-- <a href="./xghd/hydyxj/">"华语电影新焦点"单元</a> <a href="http://yule.sohu.com/s2014/bjiff2014-microfilm/" target="_blank">微电影单元</a> <a href="./xghd/dyylh/">电影音乐会</a> -->
   
   
		<a href="./xghd/wdydy/">网络电影单元</a>
	
		<a href="./xghd/dyylh/">电影音乐会</a>
	
		<a href="./xghd/gjdytxlt/">电影沙龙及行业对话</a>
	
		<a href="./xghd/hydyxj/">新片发布</a>
	
		<a href="./xghd/kidy/">科技单元</a>
	
   </div>
  <div class="navopen" id="kbm" onmouseover="MM_showHideLayers('kbm','','show')" onmouseout="MM_showHideLayers('kbm','','hide')" style="margin-left: 18.6%;width:126px;"><i><img src="./images/navjj.png" width="7" height="4" /></i>
  
		<a href="./kbms/kms/">开幕式</a>
	
		<a href="./kbms/bms/">闭幕式暨颁奖典礼</a>
	</div>
 </div>
  
</div>
<!-- 头部结束中间内容开始 -->
<div class="conbox">
<div id="content" style="background:url(http://www.bjiff.com/images/images_20160329/bg4.png) repeat #680a0b;">


  <div class="slide1">
 
     <DIV class=a-scroll-wrap>
     <DIV id=J_Scroll_A_List class=a-scroll-list>
       
          
               <DIV class=a-scroll-item data-client="focus" onmouseover="showtitle(this)" temp_title="第八届北京国际电影节召开第二次新闻发布会"><a href="./bannergdtp/201803/t20180316_42781.html" target="_self"><img src="./bannergdtp/201803/W020180316628267416608.jpg" alt="发布会.jpg" width='980' height='350' /></a>
            <DIV class=item_simple_info><!--第八届北京国际电影节召开第二次新闻发布会--></DIV>
        </DIV>
           
               <DIV class=a-scroll-item data-client="focus" onmouseover="showtitle(this)" temp_title="第八届北京国际电影节第一批展映影片片单公布"><a href="./bannergdtp/201803/t20180315_41707.html" target="_self"><img src="./bannergdtp/201803/W020180316641746164285.jpg" alt="banner.jpg" width='980' height='350' /></a>
            <DIV class=item_simple_info><!--第八届北京国际电影节第一批展映影片片单公布--></DIV>
        </DIV>
           
               <DIV class=a-scroll-item data-client="focus" onmouseover="showtitle(this)" temp_title="第八届北京国际电影节项目创投征集收官 青年影人寻梦之旅全面启航"><a href="./bannergdtp/201803/t20180309_41685.html" target="_self"><img src="./bannergdtp/201803/W020180309635488841491.jpg" alt="0309.jpg" width='980' height='350' /></a>
            <DIV class=item_simple_info><!--第八届北京国际电影节项目创投征集收官 青年影人寻梦之旅全面...--></DIV>
        </DIV>
           
               <DIV class=a-scroll-item data-client="focus" onmouseover="showtitle(this)" temp_title="第八届北京国际电影节开闭幕红毯仪式粉丝团招募启事"><a href="./bannergdtp/201803/t20180304_41632.html" target="_self"><img src="./bannergdtp/201803/W020180305384232595251.jpg" alt="nnnnnew.jpg" width='980' height='350' /></a>
            <DIV class=item_simple_info><!--第八届北京国际电影节开闭幕红毯仪式粉丝团招募启事--></DIV>
        </DIV>
           
               <DIV class=a-scroll-item data-client="focus" onmouseover="showtitle(this)" temp_title="第八届北京国际电影节第一次新闻发布会召开"><a href="./bannergdtp/201802/t20180212_41407.html" target="_self"><img src="./bannergdtp/201802/W020180306376416818418.jpg" alt="08.jpg" width='980' height='350' /></a>
            <DIV class=item_simple_info><!--第八届北京国际电影节第一次新闻发布会召开--></DIV>
        </DIV>
           
               <DIV class=a-scroll-item data-client="focus" onmouseover="showtitle(this)" temp_title="共赴光影盛宴，第八届北京国际电影节媒体注册正式启动"><a href="./bannergdtp/201802/t20180201_41325.html" target="_self"><img src="./bannergdtp/201802/W020180306374173845193.jpg" alt="02.jpg" width='980' height='350' /></a>
            <DIV class=item_simple_info><!--共赴光影盛宴，第八届北京国际电影节媒体注册正式启动--></DIV>
        </DIV>
           
               <DIV class=a-scroll-item data-client="focus" onmouseover="showtitle(this)" temp_title="第八届北京国际电影节章程"><a href="./bannergdtp/201801/t20180124_41297.html" target="_self"><img src="./bannergdtp/201801/W020180306373898226999.jpg" alt="01.jpg" width='980' height='350' /></a>
            <DIV class=item_simple_info><!--第八届北京国际电影节章程--></DIV>
        </DIV>
           
               <DIV class=a-scroll-item data-client="focus" onmouseover="showtitle(this)" temp_title="第八届北京国际电影节主题短视频征集活动"><a href="./bannergdtp/201801/t20180113_41190.html" target="_self"><img src="./bannergdtp/201801/W020180306374766344590.jpg" alt="03.jpg" width='980' height='350' /></a>
            <DIV class=item_simple_info><!--第八届北京国际电影节主题短视频征集活动--></DIV>
        </DIV>
           
               <DIV class=a-scroll-item data-client="focus" onmouseover="showtitle(this)" temp_title="第八届北京国际电影节电影市场招展启幕"><a href="./bannergdtp/201801/t20180110_41179.html" target="_self"><img src="./bannergdtp/201801/W020180306375859003064.jpg" alt="06.jpg" width='980' height='350' /></a>
            <DIV class=item_simple_info><!--第八届北京国际电影节电影市场招展启幕--></DIV>
        </DIV>
           
               <DIV class=a-scroll-item data-client="focus" onmouseover="showtitle(this)" temp_title="紧贴行业现状 助推产业内生动力<br />第八届北京国际电影节电影市场特约活动招募正式启动"><a href="./bannergdtp/201801/t20180108_41144.html" target="_self"><img src="./bannergdtp/201801/W020180306375656033005.jpg" alt="05.jpg" width='980' height='350' /></a>
            <DIV class=item_simple_info><!--紧贴行业现状 助推产业内生动力
　　第八届北京国际电影节电...--></DIV>
        </DIV>
           
        
        </DIV>
          
        <DIV id=J_Scroll_A_Dots class=a-scroll-dots></DIV>
        
     </DIV>
 
 </div>
  <!-- 大图结束 -->

<div class="sub_meun">
   
    <style type="text/css">
    	.sub_meun .new_sub_meun{
    		width:980px;
    		margin: 0 auto;
    		overflow: hidden;
    	}
    	.sub_meun .new_sub_meun li{
    		float: left;
    		width: 188px;
    		margin-right: 10px;
    	}
    	.sub_meun .new_sub_meun li a{
    		display: block;
    	}
    	.sub_meun .new_sub_meun li a img{
    		display: block;
    		width: 188px;
    	}
    </style>
    <ul class="new_sub_meun">
    	<li>
    		<a href="http://www.bjiff.com/zcxt/index.html"><img src="./images/td_02.png" /></a>
    	</li>
    	<li>
    		<a href="#"><img src="./images/td_03.png" /></a>
    	</li>
    	<li>
    		<a href="./gptd/"><img src="./images/td_04.png" /></a>
    	</li>
    	<li>
    		<a href="./zxsc/"><img src="./images/td_05.png" /></a>
    	</li>
    	<li style="margin-right: 0px;">
    		<a href="http://bfm.bjiff.com/2018/mypage.html" TARGET="_blank"><img src="./images/td_006.png" /></a>
    	</li>
    </ul>
  </div>
  
  <div class="homebox1">
    <div class="news">
      <div class="newsbox">
        
        <div class="tab01" id="lib_Tab1">
            <ul class="tab01title">
              <li class="over" id="one1" onmouseover="setTab('one',1,2)">每日资讯</li>
              <!--<li id="one2" onmouseover="setTab('one',2,3)">日程安排</li> -->
              <li id="one2" onmouseover="setTab('one',2,2)">官方要闻</li>
              <!--<li id="one4" onmouseover="setTab('one',4,5)">官方日报</li>
              <li id="one5" onmouseover="setTab('one',5,5)">获奖名单</li> -->
            </ul>
            <div class="tabcon1" id="con_one_1">
              <div class="news_more"><a href="./mrxw/">更多 &gt;&gt;</a></div>
              <table width="698" border="0" cellspacing="0" cellpadding="0">
              <tr>
<style>
#add_0212{
   margin-top:-33px;
padding:8px 0px;
width: 430px;
display:block;
 text-align:left;
 background:url(./images/picbg.png);
position: absolute;
z-index:999;
margin-left:4px;
}
.add_0212{
   margin-top:-33px;
padding:8px 0px;
width: 430px;
display:block;
 text-align:left;
 background:url(./images/picbg.png);
position: absolute;
z-index:999;
margin-left:4px;
}
.tpplc:hover img{
width:320px;
margin-left:-10px;
}
.tpplc p{
width:300px;
padding:10px 0px;
}
.tpplc:hover p{
width:320px;
margin-left:-10px;
padding-left:10px;
}
</style>
                
                	<td width="460" valign="top"><a href="./mrxw/201803/t20180317_43224.html" class="tt" title="法国女星于佩尔再现北影节，两部新片展现超能力"><img src="./mrxw/201803/W020180317537656329472.png" alt="图片.png" width='430' height='249'/>
</a><p id="add_0212"class="add_0212">法国女星于佩尔再现北影节，两部新片展现超能力</p></td>

               
                <td width="238" valign="top">
                  
                  <ul class="home_list">
                   
            	<li title="法国女星于佩尔再现北影节，两部新片展现超能力"><a href="./mrxw/201803/t20180317_43224.html" target="_self">法国女星于佩尔再现北影节，两部新...</a></li> 
      		
            	<li title="这两部日本影片，分别展现了光的温暖与阴冷"><a href="./mrxw/201803/t20180317_43223.html" target="_self">这两部日本影片，分别展现了光的温...</a></li> 
      		
            	<li title="北京国际电影节召开第二次新闻发布会"><a href="./mrxw/201803/t20180316_42785.html" target="_self">北京国际电影节召开第二次新闻发布会</a></li> 
      		
            	<li title="第八届北京国际电影节第一批展映影片片单公布"><a href="./mrxw/201803/t20180316_42782.html" target="_self">第八届北京国际电影节第一批展映影...</a></li> 
      		
            	<li title="北影节倒计时四十天，这部经典会重映"><a href="./mrxw/201803/t20180309_41678.html" target="_self">北影节倒计时四十天，这部经典会重映</a></li> 
      		
            	<li title="第八届北京国际电影节开闭幕红毯仪式粉丝团招募启事"><a href="./mrxw/201803/t20180304_41633.html" target="_self">第八届北京国际电影节开闭幕红毯仪...</a></li> 
      		
            	<li title="第八届北京国际电影节项目创投静候良驹"><a href="./mrxw/201802/t20180223_41567.html" target="_self">第八届北京国际电影节项目创投静候良驹</a></li> 
      		
            	<li title="第八届北京国际电影节第一次新闻发布会召开"><a href="./mrxw/201802/t20180212_41412.html" target="_self">第八届北京国际电影节第一次新闻发...</a></li> 
      		
            	<li title="共赴光影盛宴，第八届北京国际电影节媒体注册正式启动"><a href="./mrxw/201802/t20180201_41326.html" target="_self">共赴光影盛宴，第八届北京国际电影...</a></li> 
      		
            	<li title="做自己故事的导演！北京国际电影节项目创投火热征集中"><a href="./mrxw/201801/t20180130_41310.html" target="_self">做自己故事的导演！北京国际电影节...</a></li> 
      		
                  </ul>
                </td>
              </tr>
            </table>
            </div>
<!--
           <div class="tabcon1" id="con_one_2" style="display:none;">
               <div class="news_more"><a href="./rcap/">更多 &gt;&gt;</a></div> 
              <div class="tab05_side">
                <ul>
                  
                	<li class="over" id="five1" 
                    	onmouseover="setTab('five',1 ,8)">
                    	  4月16日 
                    </li>
                   
                   
                	<li id="five2" 
                    	onmouseover="setTab('five',2 ,8)">
                    	  4月17日 
                    </li>
                   
                   
                	<li id="five3" 
                    	onmouseover="setTab('five',3 ,8)">
                    	  4月18日 
                    </li>
                  
                   
                	<li id="five4" 
                    	onmouseover="setTab('five',4 ,8)">
                    	  4月19日 
                    </li>
                  
                   
                	<li id="five5" 
                    	onmouseover="setTab('five',5 ,8)">
                    	  4月20日 
                    </li>
                  
                   
                	<li id="five6" 
                    	onmouseover="setTab('five',6 ,8)">
                    	  4月21日 
                    </li>
                  
                   
                	<li id="five7" 
                    	onmouseover="setTab('five',7 ,8)">
                    	  4月22日 
                    </li>
                  
                   
                	<li id="five8" 
                    	onmouseover="setTab('five',8 ,8)">
                    	  4月23日 
                    </li>
                                  
                </ul>
              </div>    
        
              
                              
                   <div class="tab05_cent" id="con_five_1">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="hdap">   
                                               
                          <tr> 
                              <th width="20%" rowspan="1" >09:30-12:00</th>
                                                        
                                     <td>活动内容：《象牙游戏》主创交流会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国家图书馆学津堂</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-17:00</th>
                                                        
                                     <td>活动内容：“科技奇观”单元——电影展映</td>
                                     <td width="35%"><div class=TRS_Editor>地点:中国科技馆特效影院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00</th>
                                                        
                                     <td>活动内容：《不成问题的问题》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国电影资料馆艺术影院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:30-11:30</th>
                                                        
                                     <td>活动内容：2017第41届蒙特利尔国际电影节新闻发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30</th>
                                                        
                                     <td>活动内容：《摔跤吧爸爸》中国首映</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国电影资料馆</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:00-15:00</th>
                                                        
                                     <td>活动内容：《镜子》研讨会</td>
                                     <td width="35%"><div class=TRS_Editor><p>地点：国家图书馆学津堂</p></div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:00</th>
                                                        
                                     <td>活动内容：《柳如是》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：Moma百老汇2厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:45</th>
                                                        
                                     <td>活动内容：《了不起的亡灵》导演见面会</td>
                                     <td width="35%"><div class=TRS_Editor><p>地点：美嘉中关村巨幕厅</p></div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:00-19:30</th>
                                                        
                                     <td>活动内容：开幕红毯仪式</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国家中影数字制作基地</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >19:30-21:30</th>
                                                        
                                     <td>活动内容：纪录单元终审会议</td>
                                     <td width="35%"><div class=TRS_Editor>地点：BIDC会议室</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >20:00-21:30</th>
                                                        
                                     <td>活动内容：开幕式</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国家中影数字制作基地</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >20:45</th>
                                                        
                                     <td>活动内容：《残酷的青春》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：万达CBD9厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >--</th>
                                                        
                                     <td>活动内容：全年定点放映：《霸王别姬》、《龙凤呈祥》、《状元媒》、《秦香莲》、《萧何月下追韩信》、《穆桂英挂帅》、《赵氏孤儿》、《勘玉钏》、《乾坤福寿镜》、《谢瑶环》</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;朝阳区紫光影城（蓝岛大厦店）</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >--</th>
                                                        
                                     <td>活动内容：全年定点放映：《霸王别姬》、《龙凤呈祥》、《状元媒》、《秦香莲》、《萧何月下追韩信》、《穆桂英挂帅》、《赵氏孤儿》、《勘玉钏》、《乾坤福寿镜》、《谢瑶环》</td>
                                     <td width="35%"><div class=TRS_Editor>地点:朝阳区劲松电影院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >--</th>
                                                        
                                     <td>活动内容：全年定点放映：《霸王别姬》、《龙凤呈祥》、《状元媒》、《秦香莲》、《萧何月下追韩信》、《穆桂英挂帅》、《赵氏孤儿》、《勘玉钏》、《乾坤福寿镜》、《谢瑶环》</td>
                                     <td width="35%"><div class=TRS_Editor>地点：朝阳区垡头地区文化中心</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：网络电影单元</td>
                                     <td width="35%"><div class=TRS_Editor>地点：线上活动，相关视频网站点播放映</div></td> 
                                                              	
                          </tr>                         
                              
                                                                
                        </table>
              		</div> 
               
              
                              
                   <div class="tab05_cent" id="con_five_2" style="display:none;">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="hdap">   
                                               
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-15:00</th>
                                                        
                                     <td>活动内容：“跨国翻拍与本土想象——全球化语境中的电影生产与消费”国际学术研讨会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:30-11:00</th>
                                                        
                                     <td>活动内容：中美影视产业跨境合作论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店国际厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:30-12:00</th>
                                                        
                                     <td>活动内容：京剧电影工程《勘玉钏》首映式</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京朝阳京剧文化艺术中心</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-17:00</th>
                                                        
                                     <td>活动内容：“科技奇观”单元——电影展映</td>
                                     <td width="35%"><div class=TRS_Editor>地点:中国科技馆特效影院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-12:00</th>
                                                        
                                     <td>活动内容：北京创世星国际影视文化《摔跤吧爸爸》</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京东方君悦大酒店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-14:00</th>
                                                        
                                     <td>活动内容：纪录单元开幕式</td>
                                     <td width="35%"><div class=TRS_Editor>地点：广播大厦观云阁</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-14:20</th>
                                                        
                                     <td>活动内容：中国纪录片年度报告蓝皮书发布仪式</td>
                                     <td width="35%"><div class=TRS_Editor>地点：广播大厦观云阁</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-15:30</th>
                                                        
                                     <td>活动内容：雅克贝汉媒体见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：广播大厦新闻采访室</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-16:00</th>
                                                        
                                     <td>活动内容：聚本影业《艺术也疯狂》</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京东方君悦大酒店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:20-14:40</th>
                                                        
                                     <td>活动内容：新鲜提案·东山真实影像大会签约仪式</td>
                                     <td width="35%"><div class=TRS_Editor>地点：广播大厦观云阁</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:40-15:00</th>
                                                        
                                     <td>活动内容：《纪录中国》栏目卫视联播开播仪式</td>
                                     <td width="35%"><div class=TRS_Editor>地点：广播大厦观云阁</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:00-16:00</th>
                                                        
                                     <td>活动内容：京剧电影工程新闻发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:00-16:30</th>
                                                        
                                     <td>活动内容：中外电影合作论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店国际厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:00-18:00</th>
                                                        
                                     <td>活动内容：2017中国纪录片产业年度论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：广播大厦观云阁</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:45</th>
                                                        
                                     <td>活动内容：《牛奶配送员的奇幻人生》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国电影资料馆</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:00</th>
                                                        
                                     <td>活动内容：《核桃树》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：卢米埃芳草地4厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:00-20:00</th>
                                                        
                                     <td>活动内容：富布斯影业《爱慕之旅》</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京东方君悦大酒店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:10</th>
                                                        
                                     <td>活动内容：《20 30 40》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：Moma百老汇</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:30</th>
                                                        
                                     <td>活动内容：《午夜阳光》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：CGV星星颐提港</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >19:00-20:00</th>
                                                        
                                     <td>活动内容：“注目未来”单元开幕式</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：网络电影单元</td>
                                     <td width="35%"><div class=TRS_Editor>地点：线上活动，相关视频网站点播放映</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >--</th>
                                                        
                                     <td>活动内容：“影视互译 文化共享”论坛活动</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国传媒大学</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >--</th>
                                                        
                                     <td>活动内容：“注目未来”单元参展影片映后主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院</div></td> 
                                                              	
                          </tr>                         
                              
                                                                
                        </table>
              		</div> 
              
                              
                   <div class="tab05_cent" id="con_five_3" style="display:none;">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="hdap">   
                                               
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-12:00</th>
                                                        
                                     <td>活动内容:“电影风险评估与风险管控”专场论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店国际厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:30-11:30</th>
                                                        
                                     <td>活动内容:经典京剧电影高峰论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:30-12:00</th>
                                                        
                                     <td>活动内容:“科技奇观”单元——特效电影论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国科技馆206会议室</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-17:00</th>
                                                        
                                     <td>活动内容：“科技奇观”单元——电影展映</td>
                                     <td width="35%"><div class=TRS_Editor>地点:中国科技馆特效影院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-11:30</th>
                                                        
                                     <td>活动内容: 国际电影节主席和电影行业代表沙龙</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-12:00</th>
                                                        
                                     <td>活动内容:“一带一路”媒体传播项目发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：广播大厦观云阁</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-12:00</th>
                                                        
                                     <td>活动名称:道和影业《泡菜爱上小龙虾》</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京东方君悦大酒店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-14:30</th>
                                                        
                                     <td>活动名称：中国电影基金会——吴天明青年电影专项基金发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-15:30</th>
                                                        
                                     <td>活动内容:纪录单元开幕影片《地球四季》放映</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北师大北国剧场</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-15:30</th>
                                                        
                                     <td>活动内容:首届冬奥冰雪影像论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：广播大厦观云阁</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-16:00</th>
                                                        
                                     <td>活动内容:聚禾影画影业（出品）《地下室的百万富翁》又名《这位壮士》</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京东方君悦大酒店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-16:00</th>
                                                        
                                     <td>活动内容：微影娱乐数据沙龙专场</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京四季酒店紫禁厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-16:00</th>
                                                        
                                     <td>活动内容：优酷网络电影开放合作大会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京三里屯CHAO酒店宴会厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-17:00</th>
                                                        
                                     <td>活动内容：“一带一路”媒体传播联盟会议</td>
                                     <td width="35%"><div class=TRS_Editor>地点：广播大厦10层第二会议室</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:30-16:30</th>
                                                        
                                     <td>活动内容：中国电影发行高峰论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店国际厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:00-17:00</th>
                                                        
                                     <td>活动内容:“新浪潮”论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:00-17:00</th>
                                                        
                                     <td>活动内容:京剧电影工程《乾坤福寿镜》首映式</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;北京朝阳京剧文化艺术中心</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:20</th>
                                                        
                                     <td>活动内容:《肉与灵》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国电影资料馆</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:30-17:30</th>
                                                        
                                     <td>活动内容：雅克贝汉自然纪录电影国际学术研讨会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北师大何思敬讲堂</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >16:00-18:00</th>
                                                        
                                     <td>活动名称:首届中国户外影像季启动仪式暨论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：广播大厦观云阁</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:00-21:00</th>
                                                        
                                     <td>活动名称：文影投联首届投资人晚宴</td>
                                     <td width="35%"><div class=TRS_Editor>地点：自筹</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:15</th>
                                                        
                                     <td>活动名称：《灰暗之光》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：金逸朝阳大悦城4厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:30</th>
                                                        
                                     <td>活动名称：《库南巴依》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：卢米埃芳草地4厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:30</th>
                                                        
                                     <td>活动名称：《亲吻与哭泣》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：Moma百老汇2厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:30</th>
                                                        
                                     <td>活动名称：《冬天里》导演见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：首都师范大学音乐厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:30</th>
                                                        
                                     <td>活动名称：《此情此刻》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：清华大学</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >19:00-21:00</th>
                                                        
                                     <td>活动名称：IWC万国表“电影人之夜”</td>
                                     <td width="35%"><div class=TRS_Editor>地点：太庙</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >19:30-21:30</th>
                                                        
                                     <td>活动名称：“青春的记录”颁奖典礼</td>
                                     <td width="35%"><div class=TRS_Editor>地点：BTV演播室</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >20:00</th>
                                                        
                                     <td>活动名称：聚焦意大利电影展映开幕式《完美陌生人》</td>
                                     <td width="35%"><div class=TRS_Editor>地点：美嘉欢乐影城三里屯店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：网络电影单元</td>
                                     <td width="35%"><div class=TRS_Editor>地点：线上活动，相关视频网站点播放映</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >--</th>
                                                        
                                     <td>活动内容：“影视互译 文化共享”论坛活动</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国传媒大学</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >--</th>
                                                        
                                     <td>活动内容：“注目未来”单元参展影片映后主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：成龙电影A计划新晋电影人实战特训营</td>
                                     <td width="35%"><div class=TRS_Editor>地点：东朗电影创意产业园</div></td> 
                                                              	
                          </tr>                         
                              
                                                                
                        </table>
              		</div> 
               
                              
                   <div class="tab05_cent" id="con_five_4" style="display:none;">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="hdap">   
                                               
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-12:00</th>
                                                        
                                     <td>活动内容：特约活动：内容付费新浪潮</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店一层多功能厅5</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-12:00</th>
                                                        
                                     <td>活动内容：电影金融论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店国际厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-12:00</th>
                                                        
                                     <td>活动内容：行业对话：融合•破冰•博弈——电影市场新格局</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店二层多功能厅8</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-12:00</th>
                                                        
                                     <td>活动内容：特约活动：英雄莫问出处——华语新生代导演的路径选择</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店一层多功能厅6</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-12:00</th>
                                                        
                                     <td>活动内容：特约活动：2017中外影视译制合作高级研修班·北京</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店 一层多功能厅3</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-17:30</th>
                                                        
                                     <td>活动内容：招商展会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-17:00</th>
                                                        
                                     <td>活动内容：项目创投路演及终评</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店二层报告厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:30-11:30</th>
                                                        
                                     <td>活动内容：百恒盛天中国电影海外展映计划</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:30-12:00</th>
                                                        
                                     <td>活动内容：《我在故宫修文物》放映</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国家图书馆学津堂</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:30-17:00</th>
                                                        
                                     <td>活动内容：京剧电影工程《赵氏孤儿》、《谢瑶环》首映式</td>
                                     <td width="35%"><div class=TRS_Editor>地点: 北京朝阳京剧文化艺术中心</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-17:00</th>
                                                        
                                     <td>活动内容：“科技奇观”单元——电影展映</td>
                                     <td width="35%"><div class=TRS_Editor>地点:中国科技馆特效影院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-12:00</th>
                                                        
                                     <td>活动内容：龙飞华影（北京）影业《变形金刚5:最后的骑士》</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京东方君悦大酒店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-15:00</th>
                                                        
                                     <td>活动内容：美中影视产业博览会新闻发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-15:30</th>
                                                        
                                     <td>活动内容：特约活动：环球数码动画电影战略发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店一层多功能厅6</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-15:30</th>
                                                        
                                     <td>活动内容：特约活动：《龍霆危机》项目震撼发布——武和平&联合映像</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店二层多功能厅8</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-17:00</th>
                                                        
                                     <td>活动内容：《新疆》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国家图书馆学津堂</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-16:00</th>
                                                        
                                     <td>活动内容：唯创东方环球影视文化汉唐光影（北京）影业浙江红珊瑚影视德丰影业《七十七天》</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京东方君悦大酒店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-17:00</th>
                                                        
                                     <td>活动内容：电影科技国际论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:30-17:30</th>
                                                        
                                     <td>活动内容：2017成都·金砖国家电影节新闻发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:45</th>
                                                        
                                     <td>活动内容：加拿大国家电影日</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国电影资料馆</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >17:15-21:30</th>
                                                        
                                     <td>活动内容：北京电影学院·评委会主席作品展映及交流</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >16:00-17:00</th>
                                                        
                                     <td>活动内容：“科技奇观”单元——球幕8K数字放映系统技术展示会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国科技馆球幕影院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >16:30-18:30</th>
                                                        
                                     <td>活动内容：特约活动：新娱乐生态下的网剧再定义</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店一层多功能厅6</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >16:30-18:30</th>
                                                        
                                     <td>活动内容：特约活动：解构“神秘”的视效预算</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店二层多功能厅8</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:00-21:00</th>
                                                        
                                     <td>活动内容：《无法漂移的陆地》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国家图书馆学津堂</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >20:30</th>
                                                        
                                     <td>活动内容：北京国际电影节国际合作酒会“2017路画北京之夜”</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京四季酒店五层宴会厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:00</th>
                                                        
                                     <td>活动内容：《我心雀跃》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：Moma百老汇1厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:15</th>
                                                        
                                     <td>活动内容：《董夫人》文人电影</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国电影资料馆</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：网络电影单元</td>
                                     <td width="35%"><div class=TRS_Editor>地点：线上活动，相关视频网站点播放映</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >--</th>
                                                        
                                     <td>活动内容：“注目未来”单元参展影片映后主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：成龙电影A计划新晋电影人实战特训营</td>
                                     <td width="35%"><div class=TRS_Editor>地点：东朗电影创意产业园</div></td> 
                                                              	
                          </tr>                         
                              
                                                                
                        </table>
              		</div> 
               
                              
                   <div class="tab05_cent" id="con_five_5" style="display:none;">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="hdap">   
                                               
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-12:00</th>
                                                        
                                     <td>活动内容：行业对话：第三届中国电影编剧研讨会——类型电影的创新与融合</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店一层多功能厅5</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-12:00</th>
                                                        
                                     <td>活动内容：特约活动：中国电影金融创新峰会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店一层多功能厅6</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-12:00</th>
                                                        
                                     <td>活动内容：特约活动：聚焦中澳两国电影产业联姻的当下与未来——中澳合拍电影制作论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店一层多功能厅3</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-12:00</th>
                                                        
                                     <td>活动内容：特约活动：蓄积的力量</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店二层多功能厅8</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-14:30</th>
                                                        
                                     <td>活动内容：行业对话：网络大电影及中国电影产业链之新业态</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店二层报告厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:00-17:30</th>
                                                        
                                     <td>活动内容：招商展会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >09:30-12:00</th>
                                                        
                                     <td>活动内容：京剧电影工程《穆桂英挂帅》首映式</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京朝阳京剧文化艺术中心</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-17:00</th>
                                                        
                                     <td>活动内容：“科技奇观”单元——电影展映</td>
                                     <td width="35%"><div class=TRS_Editor>地点:中国科技馆特效影院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:30-11:45</th>
                                                        
                                     <td>活动内容：中意电影合作论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店国际厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-14:00</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《约翰之子》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-15:30</th>
                                                        
                                     <td>活动内容：特约活动：云莱坞IP大会：剧本、小说、漫画</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店一层多功能厅5</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-15:30</th>
                                                        
                                     <td>活动内容：特约活动：“网生内容，未来已来”——新媒体影视行业论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店一层多功能厅6</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-17:00</th>
                                                        
                                     <td>活动内容：首届中国户外影像季展映</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国家图书馆学津堂</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-18:00</th>
                                                        
                                     <td>活动内容：中国电影投融资高峰论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店国际厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:00-18:30</th>
                                                        
                                     <td>活动内容：特约活动：中国电影新征程</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店二层多功能厅8</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-15:30</th>
                                                        
                                     <td>活动内容：中意电影合作圆桌会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼一楼3号厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-16:00</th>
                                                        
                                     <td>活动内容：柏舟影业《天梦》</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京东方君悦大酒店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:15-14:45</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《一步之遥》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:30-17:30</th>
                                                        
                                     <td>活动内容：特约活动：好莱坞电影大师班</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;北京国际饭店二层报告厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:00-15:30</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《咖啡风暴》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:45-16:15</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《灰暗之光》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >16:30-17:00</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《他人之屋》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >16:30-18:30</th>
                                                        
                                     <td>活动内容：特约活动：亚洲新媒体电影节新闻发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;北京国际饭店一层多功能厅6</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >16:30-18:30</th>
                                                        
                                     <td>活动内容：特约活动：2017'戏曲电影论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;北京国际饭店一层多功能厅5</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:00</th>
                                                        
                                     <td>活动内容：《勇士》导演见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;中影国际影城（北京丰台千禧街店）4厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:30</th>
                                                        
                                     <td>活动内容：《放映爱》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;Moma百老汇2厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:30</th>
                                                        
                                     <td>活动内容：《萨迪的地球末日》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;卢米埃芳草地4厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:30</th>
                                                        
                                     <td>活动内容：《错乱的一代》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点:&nbsp;中国电影资料馆</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：网络电影单元</td>
                                     <td width="35%"><div class=TRS_Editor>地点：线上活动，相关视频网站点播放映</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >--</th>
                                                        
                                     <td>活动内容：“注目未来”单元参展影片映后主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：成龙电影A计划新晋电影人实战特训营</td>
                                     <td width="35%"><div class=TRS_Editor>地点：东朗电影创意产业园</div></td> 
                                                              	
                          </tr>                         
                              
                                                                
                        </table>
              		</div> 
               
                              
                   <div class="tab05_cent" id="con_five_6" style="display:none;">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="hdap">   
                                               
                          <tr> 
                              <th width="20%" rowspan="1" >9:00-12:00</th>
                                                        
                                     <td>活动内容：特约活动：华语电影发展国际论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店一层多功能厅5</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >9:00-12:00</th>
                                                        
                                     <td>活动内容：视觉人类学：影音文献与公众传播论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院中放厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >9:00-17:00</th>
                                                        
                                     <td>活动内容：“创意无限”Newkeer微纪录联盟论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京设计之都大厦</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >9:00-17:30</th>
                                                        
                                     <td>活动内容：招商展会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >9:30-10:00</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《卡农》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >9:30</th>
                                                        
                                     <td>活动内容：《山中传奇》映后对谈</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国电影资料馆</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >9:30-17:00</th>
                                                        
                                     <td>活动内容：创投洽谈</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店二层多功能厅8</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-17:00</th>
                                                        
                                     <td>活动内容：“科技奇观”单元——电影展映</td>
                                     <td width="35%"><div class=TRS_Editor>地点:中国科技馆特效影院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-12:00</th>
                                                        
                                     <td>活动内容：《看不见的敌人》放映</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国家图书馆学津堂</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:20-10:50</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《卢卡》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >11:10-11:40</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《不成问题的问题》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-14:00</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《1000小时的夜晚》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-15:30</th>
                                                        
                                     <td>活动内容：行业对话：大师论坛—— 电影艺术与科学的探讨</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店二层报告厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-17:00</th>
                                                        
                                     <td>活动内容：“中国文化IP电影如何走出去”论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中信国安第一城</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-17:30</th>
                                                        
                                     <td>活动内容：《向死而生》《汽车百年》主创交流会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国家图书馆学津堂</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-16:00</th>
                                                        
                                     <td>活动内容：电影市场签约仪式</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店国际厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-16:30</th>
                                                        
                                     <td>活动内容：《最后的沙漠守望者》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院中放厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:15-14:45</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《湄公河行动》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:00-15:30</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《奥托·布鲁姆的一生》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:45-16:15</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《施毒天使》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >16:30-18:30</th>
                                                        
                                     <td>活动内容：特约活动：互联网影视表彰盛典</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店二层报告厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >17:00-18:00</th>
                                                        
                                     <td>活动内容：视觉人类学：影音文献与公众传播论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院中放厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >19:00-21:00</th>
                                                        
                                     <td>活动内容：《我要参选》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国家图书馆学津堂</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >19:00-21:00</th>
                                                        
                                     <td>活动内容：电影市场闭幕酒会“微影之夜”</td>
                                     <td width="35%"><div class=TRS_Editor>地点：糖果TANGO</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >19:30-21:30</th>
                                                        
                                     <td>活动内容：第七届北京国际电影节电影音乐会花样年华——中国电影音乐会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：京演•民族文化宫大剧院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >20:45</th>
                                                        
                                     <td>活动内容：《足根父脉》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：卢米埃芳草地3厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >20:45</th>
                                                        
                                     <td>活动内容：《步履不停》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：Moma百老汇1厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：网络电影单元</td>
                                     <td width="35%"><div class=TRS_Editor>地点：线上活动，相关视频网站点播放映</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >--</th>
                                                        
                                     <td>活动内容：“注目未来”单元参展影片映后主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：成龙电影A计划新晋电影人实战特训营</td>
                                     <td width="35%"><div class=TRS_Editor>地点：东朗电影创意产业园</div></td> 
                                                              	
                          </tr>                         
                              
                                                                
                        </table>
              		</div> 
               
                              
                   <div class="tab05_cent" id="con_five_7" style="display:none;">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="hdap">   
                                               
                          <tr> 
                              <th width="20%" rowspan="1" >9:30-10:00</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《施毒天使》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >9:30-12:00</th>
                                                        
                                     <td>活动内容：探寻电影之美高峰论坛</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国电影博物馆</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-17:00</th>
                                                        
                                     <td>活动内容：“科技奇观”单元——电影展映</td>
                                     <td width="35%"><div class=TRS_Editor>地点:中国科技馆特效影院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00</th>
                                                        
                                     <td>活动内容：《比海更深》导演见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国电影资料馆</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:20-10:50</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片 《奥托·布鲁姆的一生》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >11:10-11:40</th>
                                                        
                                     <td>活动内容：“天坛奖”入围影片《1000小时的夜晚》发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-15:30</th>
                                                        
                                     <td>活动内容：中加国际电影节北京新闻发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店国际厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30-15:30</th>
                                                        
                                     <td>活动内容：中美电影节新闻发布会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >14:00-17:00</th>
                                                        
                                     <td>活动内容：班夫山电影节特别展映</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国贸百丽宫影院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:00</th>
                                                        
                                     <td>活动内容：《爱情邮局》导演见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：UME国际影城(安贞店)3厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >15:45</th>
                                                        
                                     <td>活动内容：《盲·道》导演见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：中国电影资料馆</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:30</th>
                                                        
                                     <td>活动内容：《廉吏于成龙》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：Moma百老汇2厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >19:00-20:00</th>
                                                        
                                     <td>活动内容：“注目未来”单元闭幕式</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >19:00-21:00</th>
                                                        
                                     <td>活动内容：奔驰之夜</td>
                                     <td width="35%"><div class=TRS_Editor>地点：三里屯奔驰生活馆</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >19:30-21:30</th>
                                                        
                                     <td>活动内容：第七届北京国际电影节电影音乐会爱乐之城——世界经典电影音乐会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：京演•民族文化宫大剧院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：网络电影单元</td>
                                     <td width="35%"><div class=TRS_Editor>地点：线上活动，相关视频网站点播放映</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >--</th>
                                                        
                                     <td>活动内容：“注目未来”单元参展影片映后主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京电影学院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：成龙电影A计划新晋电影人实战特训营</td>
                                     <td width="35%"><div class=TRS_Editor>地点：东朗电影创意产业园</div></td> 
                                                              	
                          </tr>                         
                              
                                                                
                        </table>
              		</div> 
               
                              
                   <div class="tab05_cent" id="con_five_8" style="display:none;">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="hdap">   
                                               
                          <tr> 
                              <th width="20%" rowspan="1" >9:00-11:00</th>
                                                        
                                     <td>活动内容：华语娱乐新风向</td>
                                     <td width="35%"><div class=TRS_Editor>地点：北京国际饭店会议楼多功能厅2</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >10:00-17:00</th>
                                                        
                                     <td>活动内容：“科技奇观”单元——电影展映</td>
                                     <td width="35%"><div class=TRS_Editor>地点:中国科技馆特效影院</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30</th>
                                                        
                                     <td>活动内容：第七届北京国际电影节闭幕影片《记忆大师》主创见面会</td>
                                     <td width="35%"><div class=TRS_Editor>地点：耀莱成龙国际影城五棵松店</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >13:30</th>
                                                        
                                     <td>活动内容：《佛罗伦萨与乌菲兹美术馆》</td>
                                     <td width="35%"><div class=TRS_Editor>地点：首都西单10厅</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >18:00-19:30</th>
                                                        
                                     <td>活动内容：闭幕红毯仪式</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国家中影数字制作基地</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >20:10-21:50</th>
                                                        
                                     <td>活动内容：闭幕式暨颁奖典礼</td>
                                     <td width="35%"><div class=TRS_Editor>地点：国家中影数字制作基地</div></td> 
                                                              	
                          </tr>                         
                              
                                                  
                          <tr> 
                              <th width="20%" rowspan="1" >全天</th>
                                                        
                                     <td>活动内容：网络电影单元</td>
                                     <td width="35%"><div class=TRS_Editor>地点：线上活动，相关视频网站点播放映</div></td> 
                                                              	
                          </tr>                         
                              
                                                                
                        </table>
              		</div> 
               

               
             
            </div>-->
            <!--<div class="tabcon1" id="con_one_3" style="display:none;">
              <div class="news_more"><a href="http://bjiff.zongyijia.com/FocusPicture.aspx?id=6" target="_blank">更多 &gt;&gt;</a></div>
              <div class="gfrb">
                <div class="gfrb_pic">
                  <DIV id="newsp">
                    <DIV id="newsp_bg"></DIV>
                    <DIV id="newsp_info"></DIV>
                    <UL>
                        <LI class="on">1</LI>
                        <LI>2</LI>
                        <LI>3</LI>
                        <LI>4</LI>
                        <LI>5</LI>
                        <LI>6</LI>
                        <LI>7</LI>
                        <LI>8</LI>
                    </UL>
                    <DIV id="newsp_list">
                       
              
                      
                                         
						
                   	 
                        
				
              
                      
                                         
						
                   	 
                        
				
              
                      
                                         
						
                   	 
                        
				
              
                      
                                         
						
                   	 
                        
				
              
                      
                                         
						
                   	 
                        
				
              
                      
                                         
						
                   	 
                        
				
              
                      
                                         
						
                   	 
                        
				
              
                      
                                         
						
                   	 
                        
				 
                    </DIV>
                  </DIV>
                </div>
                <div class="gfrb_text">
                  
                  <ul class="home_list">
                     
              	
                     
                  	   
                        <li> <a href="./gfrb/dst/201504/t20150417_4630.html" target="_self">15</a></li>
                   	 
                     
                 

              	
                     
                  	   
                        <li> <a href="./gfrb/det/201504/t20150418_4658.html" target="_self">15</a></li>
                   	 
                     
                 

              	
                     
                  	   
                        <li> <a href="./gfrb/4/201504/t20150420_5244.html" target="_self">15</a></li>
                   	 
                     
                 

              	
                     
                  	   
                        <li> <a href="./gfrb/5/201504/t20150421_5831.html" target="_self">15</a></li>
                   	 
                     
                 

              	
                     
                  	   
                        <li> <a href="./gfrb/6/201504/t20150422_6159.html" target="_self">15</a></li>
                   	 
                     
                 

              	
                     
                  	   
                        <li> <a href="./gfrb/7/201504/t20150423_6293.html" target="_self">15</a></li>
                   	 
                     
                 

              	
                     
                  	   
                        <li> <a href="./gfrb/8/201504/t20150424_6521.html" target="_self">15</a></li>
                   	 
                     
                 

              	
                     
                  	   
                        <li> <a href="./gfrb/8_2315/201604/t20160424_21521.html" target="_self">15</a></li>
                   	 
                     
                 
    
                  </ul>
                </div>
              </div>
            </div> 
            <div class="tabcon1" id="con_one_3" style="display:none;">
             <div class="news_more"><a href="./hjmd/">更多 &gt;&gt;</a></div>
              <div class="hjmdpic">
    
              		<img src="./hjmd/201704/W020170423804975554293.jpg" alt="QQ图片20170423221904.jpg" class='yw' width="228" height="249"/>
      			
</div>
              <div class="hjmdtable">
                <table width="100%" border="0" cellspacing="1" cellpadding="0">
                  
                	<tr>
                    <td>最佳编剧奖</td>
                    <td><a href="./hjmd/201704/t20170423_36917.html">片名：《不成问题的问题》
最佳编剧：梅峰 黄石 </a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳视觉效果奖</td>
                    <td><a href="./hjmd/201704/t20170423_36916.html">片名：《奥托·布鲁姆的一生》</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳摄影奖</td>
                    <td><a href="./hjmd/201704/t20170423_36914.html">片名：《他人之屋》</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳男主角奖</td>
                    <td><a href="./hjmd/201704/t20170423_36913.html">片名：《不成问题的问题》
最佳男主角：范伟</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳女配角奖</td>
                    <td><a href="./hjmd/201704/t20170423_36911.html">片名：《卢卡》
最佳女配角：丽娅•卡帕娜德泽</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳男配角奖</td>
                    <td><a href="./hjmd/201704/t20170423_36910.html">片名：《约翰之子》
最佳男配角：加布里埃尔•阿坎德</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳音乐奖</td>
                    <td><a href="./hjmd/201704/t20170423_36909.html">片名：《施毒天使》</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳女主角奖</td>
                    <td><a href="./hjmd/201704/t20170423_36908.html">片名：《姐姐》
最佳女主角：戈拉布•阿迪娜</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳导演奖</td>
                    <td><a href="./hjmd/201704/t20170423_36906.html">片名：《他人之屋》
最佳导演：卢苏丹·格鲁吉泽</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳影片奖</td>
                    <td><a href="./hjmd/201704/t20170423_36905.html">片名：《卢卡》</a></td>
                  </tr>
              		
      			
                </table>
              </div>
          </div>
          -->
          <div class="tabcon1" id="con_one_2"  style="display:none;">
              <div class="news_more"><a href="./gfyw/">更多 &gt;&gt;</a></div>
              <table width="698" border="0" cellspacing="0" cellpadding="0">
              <tr>
                
                	<td width="268" valign="top">
                    
              		<img src="./gfyw/201503/W020180222528583030886.jpg" alt="OFFICCAL NEWS2018.jpg" class='yw' width="228" height="249"/>
      			
                    </td>

               
                <td width="450" valign="top">
                  
                  <ul class="home_list">
                   
      				
                <!--<li><a href="./gfyw/201803/t20180317_43225.html" target="_self">第八届北京国际电影节章程</a></li>-->
<li title="第八届北京国际电影节章程"><a href="./gfyw/201803/t20180317_43225.html" target="_self">第八届北京国际电影节章程</a></li>
      		
            	
                  </ul>
                </td>
              </tr>
            </table>
            </div>

          <div class="tabcon1" id="con_one_4"  style="display:none;">
              <div class="news_more"><a href="./gfrb/">更多 &gt;&gt;</a></div>
              <table width="698" border="0" cellspacing="0" cellpadding="0">
              <tr>
                
                	<td width="400" valign="top">
                    
              		<img src="./gfrb/201504/W020170327606695392036.jpg" alt="09.jpg" class='ww' width="400" height="249"/>
      			
                    </td>
  <td width="40" valign="top">
                    
                   &nbsp;
                    </td>
               
                <td width="450" valign="top">
                  
                  <ul class="home_list">
                   
                    <li><a href="./gfrb/dst/">2017/04/17</a></li>
                   
                   
                    <li><a href="./gfrb/det/">2017/04/18</a></li>
                   
                   
                    <li><a href="./gfrb/4/">2017/04/19</a></li>
                   
                   
                    <li><a href="./gfrb/5/">2017/04/20</a></li>
                   
                   
                    <li><a href="./gfrb/6/">2017/04/21</a></li>
                   
                   
                    <li><a href="./gfrb/7/">2017/04/22</a></li>
                   
                   
                    <li><a href="./gfrb/8/">2017/04/23</a></li>
                   
                   
                    <li><a href="./gfrb/8_2315/">2017/04/24</a></li>
                   
                   
                  </ul>
                </td>
              </tr>
            </table>
            </div>
         
         

       <div class="tabcon1" id="con_one_5" style="display:none;">
             <div class="news_more"><a href="./hjmd/">更多 &gt;&gt;</a></div>
              <div class="hjmdpic">
    
              		<img src="./hjmd/201704/W020170423804975554293.jpg" alt="QQ图片20170423221904.jpg" class='yw' width="228" height="249"/>
      			
</div>
              <div class="hjmdtable">
                <table width="100%" border="0" cellspacing="1" cellpadding="0">
                  
                	<tr>
                    <td>最佳影片奖</td>
                    <td><a href="./hjmd/201704/t20170423_36905.html">片名：《卢卡》</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳导演奖</td>
                    <td><a href="./hjmd/201704/t20170423_36906.html">片名：《他人之屋》
最佳导演：卢苏丹·格鲁吉泽</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳男主角奖</td>
                    <td><a href="./hjmd/201704/t20170423_36913.html">片名：《不成问题的问题》
最佳男主角：范伟</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳女主角奖</td>
                    <td><a href="./hjmd/201704/t20170423_36908.html">片名：《姐姐》
最佳女主角：戈拉布•阿迪娜</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳男配角奖</td>
                    <td><a href="./hjmd/201704/t20170423_36910.html">片名：《约翰之子》
最佳男配角：加布里埃尔•阿坎德</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳女配角奖</td>
                    <td><a href="./hjmd/201704/t20170423_36911.html">片名：《卢卡》
最佳女配角：丽娅•卡帕娜德泽</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳编剧奖</td>
                    <td><a href="./hjmd/201704/t20170423_36917.html">片名：《不成问题的问题》
最佳编剧：梅峰 黄石 </a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳摄影奖</td>
                    <td><a href="./hjmd/201704/t20170423_36914.html">片名：《他人之屋》</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳音乐奖</td>
                    <td><a href="./hjmd/201704/t20170423_36909.html">片名：《施毒天使》</a></td>
                  </tr>
              		
      			
                	<tr>
                    <td>最佳视觉效果奖</td>
                    <td><a href="./hjmd/201704/t20170423_36916.html">片名：《奥托·布鲁姆的一生》</a></td>
                  </tr>
              		
      			
                </table>
              </div>
          </div>

 </div>
      </div>
    </div>
    <div class="login">
      <div class="login_box">
        <h1>用户登录</h1>
        <form id="form1" name="form1" method="post" action="">
          <p class="username"><span>用户名 |</span><span><input name="" type="text" /></span></p>
          <p class="password"><span>密　码 |</span><span><input name="" type="password" /></span></p>
          <p style="line-height:20px;"><input type="checkbox" name="checkbox" id="checkbox" style="float:left;padding-right:6px;" />自动登录　　<a href="#">忘记密码？</a></p>
          <p><input type="image" name="imageField" id="imageField" src="./images/login_btn.png" /></p>
        </form>
        <table width="236" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="78" align="center"><a href="#">嘉宾注册</a></td>
            <td width="78" align="center"><a href="#">媒体注册</a></td>
            <td width="80" align="center"><a href="#">关于注册</a></td>
          </tr>
        </table>
      </div>
      
      <!--<div class="zhangcheng"><a href="#"><img src="./images/zhangcheng.jpg" width="261" height="231" /></a></div> -->
      <div class="tab03">
        <ul class="tab03_title">
          <li class="over" id="three1" onmouseover="setTab('three',1,2)">通知公告</li>
          <li id="three2" onmouseover="setTab('three',2,2)">服 务</li>
        </ul>
        <div class="tzgg" id="con_three_1">
          <ul>
           
                <li title="第八届北京国际电影节开闭幕红毯仪式粉丝团招募启事"><a href="./tzgg/201803/t20180304_41631.html" target="_self">第八届北京国际电影节开闭幕红毯仪...</a></li>
      		
                <li title="第八届北京国际电影节章程"><a href="./tzgg/201801/t20180124_41299.html" target="_self">第八届北京国际电影节章程</a></li>
      		
                <li title="关于第八届北京国际电影节志愿者在线测试的通知"><a href="./tzgg/201801/t20180115_41195.html" target="_self">关于第八届北京国际电影节志愿者在...</a></li>
      		
                <li title="第八届北京国际电影节主题短视频征集活动"><a href="./tzgg/201801/t20180112_41188.html" target="_self">第八届北京国际电影节主题短视频征...</a></li>
      		
                <li title="第八届北京国际电影节电影市场招展及在线报名申报指南"><a href="./tzgg/201801/t20180105_41138.html" target="_self">第八届北京国际电影节电影市场招展...</a></li>
      		
                <li title="第八届北京国际电影节电影市场项目创投在线报名申报指南"><a href="./tzgg/201801/t20180105_41137.html" target="_self">第八届北京国际电影节电影市场项目...</a></li>
      		
          </ul>
           
           <p><a href="./tzgg/">更多 &gt;&gt;</a></p>
        </div>
        <div class="tzgg" id="con_three_2" style="display:none;">
          <ul>
          
                <li title="第八届北京国际电影节第一批展映影片片单"><a href="./fw/201803/t20180317_43133.html" target="_self">第八届北京国际电影节第一批展映影...</a></li>
      	
                <li title="第八届北京国际电影节·电影市场—交通信息"><a href="./fw/201801/t20180108_41139.html" target="_self">第八届北京国际电影节·电影市场—...</a></li>
      	
                <li title="第七届北京国际电影节电影嘉年华游览线路示意图"><a href="./fw/201801/t20180108_41142.html" target="_self">第七届北京国际电影节电影嘉年华游...</a></li>
      	
                <li title="第七届北京国际电影节—电影市场展位布局图"><a href="./fw/201801/t20180108_41141.html" target="_self">第七届北京国际电影节—电影市场展...</a></li>
      	
                <li title="第七届北京国际电影节—活动主场地区位图"><a href="./fw/201801/t20180108_41140.html" target="_self">第七届北京国际电影节—活动主场地...</a></li>
      	
           <!-- <li><a href="#">第五届北京国际电影节-酒店出行</a></li>-->
          </ul>
         
         <p><a href="./fw/">更多 &gt;&gt;</a></p>
        </div>
      </div>
      <div class="home_search">
        <form id="searchForm" name="searchForm" method="post" action="/ss/index.jsp"  onSubmit="return zh();">
          <p class="sub_search">
            <input type="text" name="title" id="title" />
            <input type="submit" name="button" id="button" value="站内检索" />
          </p>
        </form>
      </div>
    </div>
    <div class="clear"></div>
    <div class="tppl">
      <table width="978" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
         
          
                
                <td width="326"><div class="tpplc" style="overflow:hidden;" title="这两部日本影片，分别展现了光的温暖与阴冷">
                <a href="./mrxw/201803/t20180317_43223.html" target="_self"><img src="./mrxw/201803/W020180317537801792874.png" alt="图片.png" width='300' height='165'/></a>
              <p style="margin-top:-33px; text-align:left;">这两部日本影片，分别展现了光的温暖与阴冷</p></div></td>
              
               
                
                <td width="326"><div class="tpplc" style="overflow:hidden;" title="北京国际电影节召开第二次新闻发布会">
                <a href="./mrxw/201803/t20180316_42785.html" target="_self"><img src="./mrxw/201803/W020180316630329139888.jpg" alt="发布会1.jpg" width='300' height='165'/></a>
              <p style="margin-top:-33px; text-align:left;">北京国际电影节召开第二次新闻发布会</p></div></td>
              
               
                
                <td width="326"><div class="tpplc" style="overflow:hidden;" title="第八届北京国际电影节第一批展映影片片单公布">
                <a href="./mrxw/201803/t20180316_42782.html" target="_self"><img src="./mrxw/201803/W020180316630695239246.jpg" alt="small_banner.jpg" width='300' height='165'/></a>
              <p style="margin-top:-33px; text-align:left;">第八届北京国际电影节第一批展映影片片单公布</p></div></td>
              
               
        </tr>
      </table>
    </div>
  </div>
 <!-- 第二块图片专区开始 -->
 
 <div class="homebox2" id="zq_Tab1">
        <div class="homebox2_title ">
            <div class="zq_tab04">
                <ul class="ul_tab">
                  <li class="over" id="zq1" onmouseover="setTab('zq',1,3)">图片专区</li>
                  <li id="zq2" onmouseover="setTab('zq',2,3)">视频专区</li>
                  <li id="zq3" onmouseover="setTab('zq',3,3)">媒体专区</li>
                  <!--<li id="zq3" onmouseover="setTab('zq',3,3)">媒体专区</li>-->
                  <li class="zq4"><a href="http://dianying.cntv.cn/special/bjiff2017/video/index.shtml" target="_blank">全媒体聚焦</a></li>
                </ul>
                 <div class="box2" id="con_zq_1">
                 	<table width="980" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="735" height="260">
                            <DIV id="J_TMZWBSlide_list" class="picc">
                               <!--一共滚动5次，如果减少的话，则去掉一个到->
                               <!--图片专区滚动第一排 从图片专区栏目中，从第七个栏目开始，取一个栏目，从个该栏目中从0开始取三个文章的第0个图片-->
                            
                                        <div class="pic">
                                               
                	                    
                    	                                <div class="tpfd"><a title="第八届北京国际电影节第二次新闻发布会召开" href="./tpzq/201803/t20180316_42372.html"><!--<p><strong>第八届北京国际电影节第二次新闻发布会召开</strong></p>--></a><img src="./tpzq/201803/W020180316572968206186.jpg" alt="20.jpg" width='360' height='242'/></div>
                                                
                	                    
                    	                                <div class="tpfd"><a title="第八届北京国际电影节第二次新闻发布会召开" href="./tpzq/201803/t20180316_42369.html"><!--<p><strong>第八届北京国际电影节第二次新闻发布会召开</strong></p>--></a><img src="./tpzq/201803/W020180316572089766833.jpg" alt="11.jpg" width='360' height='242'/></div>
                                                
                                        </div>
                              
                               <!--图片专区滚动第一排 从图片专区栏目中，从第七个栏目开始，取一个栏目，从个该栏目中从3开始取三个文章的第0个图片-->
                             
                                        <div class="pic">
                                         
                                                      <div class="tpfd"><a title="第八届北京国际电影节第二次新闻发布会召开" href="./tpzq/201803/t20180316_42370.html"><!--<p><strong>第八届北京国际电影节第二次新闻发布会召开</strong></p>--></a><img src="./tpzq/201803/W020180316572349919710.jpg" alt="13.jpg" width='360' height='242'/></div>
                                                
                                                      <div class="tpfd"><a title="第八届北京国际电影节第二次新闻发布会召开" href="./tpzq/201803/t20180316_42371.html"><!--<p><strong>第八届北京国际电影节第二次新闻发布会召开</strong></p>--></a><img src="./tpzq/201803/W020180316572537886488.jpg" alt="14.jpg" width='360' height='242'/></div>
                                                
                                        </div>
                              
                               <!--图片专区滚动第一排 从图片专区栏目中，从第七个栏目开始，取一个栏目，从个该栏目中从6开始取三个文章的第0个图片-->  
                              
                                        <div class="pic">
                                         
                                                      <div class="tpfd"><a title="第八届北京国际电影节第二次新闻发布会召开" href="./tpzq/201803/t20180316_42367.html"><!--<p><strong>第八届北京国际电影节第二次新闻发布会召开</strong></p>--></a><img src="./tpzq/201803/W020180316571581791227.jpg" alt="08.jpg" width='360' height='242'/></div>
                                                
                                                      <div class="tpfd"><a title="第八届北京国际电影节第二次新闻发布会召开" href="./tpzq/201803/t20180316_42368.html"><!--<p><strong>第八届北京国际电影节第二次新闻发布会召开</strong></p>--></a><img src="./tpzq/201803/W020180316571776635049.jpg" alt="10.jpg" width='360' height='242'/></div>
                                                
                                        </div>
                               
                               <!--图片专区滚动第一排 从图片专区栏目中，从第七个栏目开始，取一个栏目，从个该栏目中从9开始取三个文章的第0个图片-->  
                               
                                        <div class="pic">
                                         
                                                      <div class="tpfd"><a title="第八届北京国际电影节第二次新闻发布会召开" href="./tpzq/201803/t20180316_42366.html"><!--<p><strong>第八届北京国际电影节第二次新闻发布会召开</strong></p>--></a><img src="./tpzq/201803/W020180316570927578430.jpg" alt="07.jpg" width='360' height='242'/></div>
                                                
                                                      <div class="tpfd"><a title="第八届北京国际电影节第二次新闻发布会召开" href="./tpzq/201803/t20180316_42364.html"><!--<p><strong>第八届北京国际电影节第二次新闻发布会召开</strong></p>--></a><img src="./tpzq/201803/W020180316570476327032.jpg" alt="04.jpg" width='360' height='242'/></div>
                                                
                                        </div>
                               
                               <!--图片专区滚动第一排 从图片专区栏目中，从第七个栏目开始，取一个栏目，从个该栏目中从12开始取三个文章的第0个图片-->  
                             
                                        <div class="pic">
                                         
                                                      <div class="tpfd"><a title="第八届北京国际电影节第二次新闻发布会召开" href="./tpzq/201803/t20180316_42365.html"><!--<p><strong>第八届北京国际电影节第二次新闻发布会召开</strong></p>--></a><img src="./tpzq/201803/W020180316570687107035.jpg" alt="06.jpg" width='360' height='242'/></div>
                                                
                                                      <div class="tpfd"><a title="第八届北京国际电影节第二次新闻发布会召开" href="./tpzq/201803/t20180316_42363.html"><!--<p><strong>第八届北京国际电影节第二次新闻发布会召开</strong></p>--></a><img src="./tpzq/201803/W020180316570227736073.jpg" alt="01.jpg" width='360' height='242'/></div>
                                                
                                        </div>
                              
                
                            </div>
                            
              
                                            <SCRIPT language="javascript" type="text/javascript">
                                                    (function() {
                                                        var slide = new ScrollPic();
                                                            slide.scrollContId = "J_TMZWBSlide_list";
                                                            slide.arrRightId = "J_TMZWBSlide_Next";
                                                            slide.frameWidth = 260;
                                                            slide.pageWidth = 260;
                                                            slide.upright = true;
                                                            slide.speed = 20;
                                                            slide.space = 20;
                                                            slide.autoPlay = true;
                                                            slide.autoPlayTime = 4;
                                                            slide.circularly = false;
                                                            slide.initialize();
                                                    })()
                                                </SCRIPT>
                          </td>
                          <td width="247">
                            <div class="tpzq_list">
              <h2 class="news_tt"><a href="./tpzq/">更多精彩图集</a></h2>
              <ul class="home_list">
               
                     		
                	<li><a href="./tpzq/kmht/" target="_self">开幕式红毯</a>（<span class="org">65</span>）</li>
                	
                	
                
                     		
                	<li><a href="./tpzq/kaimnc/" target="_self">开幕式内场</a>（<span class="org">40</span>）</li>
                	
                	
                
                     		
                	<li><a href="./tpzq/ttj/" target="_self">天坛奖</a>（<span class="org">54</span>）</li>
                	
                	
                
                     		
                	<li><a href="./tpzq/tpbjzy/" target="_self">北京展映</a>（<span class="org">83</span>）</li>
                	
                	
                
                     		
                	<li><a href="./tpzq/dysc_481/" target="_self">电影市场</a>（<span class="org">63</span>）</li>
                	
                	
                
                     		
                	<li><a href="./tpzq/lt/" target="_self">北京策划·主题论坛</a>（<span class="org">51</span>）</li>
                	
                	
                
                     		
                	<li><a href="./tpzq/dyjnhtp/" target="_self">电影嘉年华</a>（<span class="org">10</span>）</li>
                	
                	
                
                     		
                	<li><a href="./tpzq/xg_474/" target="_self">相关活动</a>（<span class="org">174</span>）</li>
                	
                	
                
              </ul>
            </div>
                          </td>
                        </tr>
                      </table>
                 </div>
            <div class="homebox2" id="con_zq_2" style="display:none;">
            	<div class="box2">
     			 <table width="980" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="510" align="center" class="movieicon2">   
                            <a href="./spzq/201803/t20180316_41884.html" target="_blank" title="第八届北京国际电影节展映宣传片" > <span> </span> <img src="./spzq/201803/W020180316432523043817.jpg" alt="11111.jpg" width="474" height="260"/> </a>           					
					
                   </td>
          <td width="470">
           
            <table width="470" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="235" height="133" valign="top" class="movieicon">   
                            <a href="./spzq/201803/t20180308_41677.html" target="_blank" title="第八届北京国际电影节宣传片" > <span> </span> <img src="./spzq/201803/W020180308503331507204_220.jpg" alt="主.jpg" width="220" height="125"/> </a>           					
					
                   </td>
                <td width="235" class="movieicon" valign="top">   
                            <a href="./spzq/201803/t20180308_41676.html" target="_blank" title="第八届北京国际电影节宣传片-明星篇" > <span> </span> <img src="./spzq/201803/W020180308502368375586_220.jpg" alt="明星a.jpg" width="220" height="125"/> </a>           					
					
                   </td>
              </tr>
              <tr>
                <td height="130" valign="bottom" class="movieicon">   
                            <a href="./spzq/201803/t20180308_41675.html" target="_blank" title="第八届北京国际电影节宣传片-市场篇" > <span> </span> <img src="./spzq/201803/W020180308502481343263_220.jpg" alt="市场.jpg" width="220" height="125"/> </a>           					
					
                   </td>
                <td valign="bottom" class="movieicon">   
                            <a href="./spzq/201803/t20180308_41674.html" target="_blank" title="第八届北京国际电影节宣传片-天坛篇" > <span> </span> <img src="./spzq/201803/W020180308502259000746_220.jpg" alt="天坛.jpg" width="220" height="125"/> </a>           					
					
                   </td>
              </tr>
            </table>

          </td>
        </tr>
      </table>
            	</div>

            </div>
            <div class="homebox2" id="con_zq_3" style="display:none;">
            	<div class="box2">
            		<div class="mtzq">
      			<iframe src="http://system.bjiff.com/filmfestival/webpage/login/newLogin.jsp" height="280px" width="980px"  frameborder="0" scrolling="no"></iframe>	 
      </div>
    </div>
            </div>
          </div>
  
      </div>
    </div>
    
    <div class="clear"></div>
  
  <!-- 第三块片花区域开始 -->
  <div class="homebox3">
    
    <div class="homeph">
    
      <div class="tab04">
        <ul>
<!--4月5日因无入围影片，所以此处只显示预告片视频展示，如果想恢复原样，则需要去掉入围影片片花视频展示的注释，然后去掉预告片视频展示中的class＝over，然后再将<div class="slider-wrap" id="con_four_2"  style="display:none;">替换 <div class="slider-wrap" id="con_four_2" >即可-->
          <li class="over" id="four1" onmouseover="setTab('four',1,3)"><a href="./rwypphspzs/" target="_self">天坛奖入围影片</a></li>
          <li id="four2" onmouseover="setTab('four',2,3)"><a href="./ygpspzs/" target="_self">展映影片片花</a></li>
		  <li id="four3" onmouseover="setTab('four',3,3)"><a href="./wj/" target="_self">往届入围影片回顾</a></li>
           <!-- <li id="four3" onmouseover="setTab('four',3,3)"><a href="./xghd/wdydy/" target="_self">网络电影单元</a></li>-->
        </ul>
      </div>
     
      <div class="gdtp">
        <div id="page-wrap">
                                                
        <div class="slider-wrap" id="con_four_1">
            <div class="csw">
                <div class="panelContainer">
    			
                    <div class="panel" title="施毒天使预告片">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./rwypphspzs/201704/t20170414_31996.html" TARGET="_self"></a></p>
                          <img src="./rwypphspzs/201704/W020170414588665232495.png" alt="QQ图片20170414161840.png" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" title="约翰之子片花2">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./rwypphspzs/201704/t20170414_31995.html" TARGET="_self"></a></p>
                          <img src="./rwypphspzs/201704/W020170414581529926150.png" alt="QQ图片20170414160627.png" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" title="奥托布鲁姆的一生-预告片2">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./rwypphspzs/201704/t20170414_31971.html" TARGET="_self"></a></p>
                          <img src="./rwypphspzs/201704/W020170414600692747043.png" alt="~{61@L2%K5`R0PZ@}_`B}6R.png" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" title="姐姐-片花">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./rwypphspzs/201704/t20170414_31969.html" TARGET="_self"></a></p>
                          <img src="./rwypphspzs/201704/W020170414567655394363.jpg" alt="天坛奖入围影片_450_210_姐姐.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" title="卢卡片花2">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./rwypphspzs/201704/t20170414_31965.html" TARGET="_self"></a></p>
                          <img src="./rwypphspzs/201704/W020170414550634920726.png" alt="QQ图片20170414150910.png" width='450' height='210'/>
                        </div>
                    </div>
      			

                </div>
            </div>
    		
     			<a href="#1" class="cross-link active-thumb"><img src="./rwypphspzs/201704/W020170414588665232495.png" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a>
      
            
            <div id="movers-row">
            	
                <div><a href="#2" class="cross-link"><img src="./rwypphspzs/201704/W020170414581529926150.png" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
    
                <div><a href="#3" class="cross-link"><img src="./rwypphspzs/201704/W020170414600692747043.png" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
      
                <div><a href="#4" class="cross-link"><img src="./rwypphspzs/201704/W020170414567655394363.jpg" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
      
                <div><a href="#5" class="cross-link"><img src="./rwypphspzs/201704/W020170414550634920726.png" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      

            </div>

	</div>

    <div class="slider-wrap" id="con_four_2" style="display:none;">
		<div class="csw">
			<div class="panelContainer">

				
                    <div class="panel" title="X战警：天启 预告">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./ygpspzs/201803/t20180316_41883.html" TARGET="_self"></a></p>
                          <img src="./ygpspzs/201803/W020180316430023209212.jpg" alt="天启.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" title="死侍 预告">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./ygpspzs/201803/t20180316_41882.html" TARGET="_self"></a></p>
                          <img src="./ygpspzs/201803/W020180316429233200266.jpg" alt="死侍IMAX版.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" title="X战警：逆转未来 预告">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./ygpspzs/201803/t20180316_41881.html" TARGET="_self"></a></p>
                          <img src="./ygpspzs/201803/W020180316428401955059.jpg" alt="逆转未来.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" title="X战警：第一战 预告">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./ygpspzs/201803/t20180316_41880.html" TARGET="_self"></a></p>
                          <img src="./ygpspzs/201803/W020180316430337107365.jpg" alt="X战警第一战.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" title="X战警2 预告">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./ygpspzs/201803/t20180316_41879.html" TARGET="_self"></a></p>
                          <img src="./ygpspzs/201803/W020180316430189131081.jpg" alt="《X-MEN-2》.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			

			</div>
		</div>

		
     			<a href="#6" class="cross-link active-thumb"><img src="./ygpspzs/201803/W020180316430023209212.jpg" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a>
      
		<div id="movers-row">
			
                <div><a href="#7" class="cross-link"><img src="./ygpspzs/201803/W020180316429233200266.jpg" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
    
                <div><a href="#8" class="cross-link"><img src="./ygpspzs/201803/W020180316428401955059.jpg" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
      
                <div><a href="#9" class="cross-link"><img src="./ygpspzs/201803/W020180316430337107365.jpg" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
      
                <div><a href="#10" class="cross-link"><img src="./ygpspzs/201803/W020180316430189131081.jpg" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      

		</div>

	</div>
	
	
	
	<div class="slider-wrap" id="con_four_3" style="display:none;">
		<div class="csw">
			<div class="panelContainer">

				
                    <div class="panel" title="湄公河行动">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./wj/201803/t20180322_43861.html" TARGET="_self"></a></p>
                          <img src="./wj/201803/W020180322654985951811.jpg" alt="湄公河.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" title="滚蛋吧肿瘤君">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./wj/201803/t20180322_43860.html" TARGET="_self"></a></p>
                          <img src="./wj/201803/W020180322653984249876.jpg" alt="滚蛋吧肿瘤君.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" title="理想主义者">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./wj/201803/t20180322_43859.html" TARGET="_self"></a></p>
                          <img src="./wj/201803/W020180322652935024775.jpg" alt="理想主义者.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" title="狼图腾">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./wj/201803/t20180322_43858.html" TARGET="_self"></a></p>
                          <img src="./wj/201803/W020180322651585333518.jpg" alt="狼图腾.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" title="月之暗面">
                        <div class="wrapper">
                        <p class="movie_icon"><a href="./wj/201803/t20180322_43857.html" TARGET="_self"></a></p>
                          <img src="./wj/201803/W020180322644988148786.jpg" alt="月之暗面.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			

			</div>
		</div>

		
     			<a href="#11" class="cross-link active-thumb"><img src="./wj/201803/W020180322654985951811.jpg" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a>
      
		<div id="movers-row">
			
                <div><a href="#12" class="cross-link"><img src="./wj/201803/W020180322653984249876.jpg" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
    
                <div><a href="#13" class="cross-link"><img src="./wj/201803/W020180322652935024775.jpg" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
      
                <div><a href="#14" class="cross-link"><img src="./wj/201803/W020180322651585333518.jpg" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
      
                <div><a href="#15" class="cross-link"><img src="./wj/201803/W020180322644988148786.jpg" width='85' height='55' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      

		</div>

	</div>
	
    <!-- 
    <div class="slider-wrap" id="con_four_3" style="display:none;">
		<div class="csw">
			<div class="panelContainer">

				
                    <div class="panel" >
                        <div class="wrapper">
                          
                        </div>
                    </div>
      			
                    <div class="panel" >
                        <div class="wrapper">
                          <img src="./xghd/wdydy/201704/W020170423675875083398.png" alt="网络大电影及中国电影产业链之新动态.png" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" >
                        <div class="wrapper">
                          <img src="./xghd/wdydy/201704/W020170420440947422218.jpg" alt="搜狐.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" >
                        <div class="wrapper">
                          <img src="./xghd/wdydy/201704/W020170420441141023595.jpg" alt="优酷.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" >
                        <div class="wrapper">
                          <img src="./xghd/wdydy/201704/W020171115572087916124.jpg" alt="1.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			
                    <div class="panel" >
                        <div class="wrapper">
                          <img src="./xghd/wdydy/201704/W020170420441635086603.jpg" alt="腾讯.jpg" width='450' height='210'/>
                        </div>
                    </div>
      			

			</div>
		</div>

		
     			<a href="#13" class="cross-link active-thumb"><img src="" width='64' height='40' class="nav-thumb" alt="temp-thumb" /></a>
      
		<div id="movers-row">
			
                <div><a href="#14" class="cross-link"><img src="./xghd/wdydy/201704/W020170423675875083398.png" width='64' height='40' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
    
                <div><a href="#15" class="cross-link"><img src="./xghd/wdydy/201704/W020170420440947422218.jpg" width='64' height='40' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
      
                <div><a href="#16" class="cross-link"><img src="./xghd/wdydy/201704/W020170420441141023595.jpg" width='64' height='40' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
      
                <div><a href="#17" class="cross-link"><img src="./xghd/wdydy/201704/W020171115572087916124.jpg" width='64' height='40' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
      
                <div><a href="#18" class="cross-link"><img src="./xghd/wdydy/201704/W020170420441635086603.jpg" width='64' height='40' class="nav-thumb" alt="temp-thumb" /></a></div>
     			
      
		</div>

	</div>
	-->
	</div>
  </div>

    
    </div>
    <div class="homelist">
      <div class="cjwtbox" style="margin-bottom:0;">
      <h2>志愿者</h2><p><a href="http://www.bjiff.com/zyz/">更多 &gt;&gt;</a></p>
      <ul class="home_list"  style="height:194px;">
        <a href="http://www.bjiff.com/zyz/"><img style="margin-top: 22px;" src="./images/zyznew.jpg" /></a>
       </ul>
     </div>
<style>
.homelist table td{
padding-top:0;
}
#wxewm{
margin-left:28px;
margin-top:-84px;
}
.homelist {
background: url(./images/tab05.png) no-repeat left top;
}

</style>
     <div class="wnzjbox" style="margin-bottom:0;">
	 <h2>常见问题</h2><p><a href="./cjwt/">更多 &gt;&gt;</a></p>
      <ul class="home_list" style="height:auto;">
       
            	<li title="北京国际电影节的活动宗旨是什么？"><a href="./cjwt/201801/t20180118_41283.html" target="_self">北京国际电影节的活动宗旨是什么？</a></li> 
      		
            	<li title="北京国际电影节共有几大主体活动？"><a href="./cjwt/201801/t20180118_41284.html" target="_self">北京国际电影节共有几大主体活动？</a></li> 
      		
            	<li title="中国电影合作制片公司承办了北京国际电影节的哪个项目？"><a href="./cjwt/201801/t20180118_41287.html" target="_self">中国电影合作制片公司承办了北...</a></li> 
      		
            	<li title="国际电影制片人协会关于电影节性质的分类标准是什么？"><a href="./cjwt/201801/t20180118_41286.html" target="_self">国际电影制片人协会关于电影节...</a></li> 
      		
            	<li title="北京国际电影节主竞赛单元“天坛奖”共设多少名评委？"><a href="./cjwt/201801/t20180118_41285.html" target="_self">北京国际电影节主竞赛单元“天...</a></li> 
      		
            	<li title="北京国际电影节何时举办？"><a href="./cjwt/201411/t20141125_898.html" target="_self">北京国际电影节何时举办？</a></li> 
      		
      </ul>

     </div>      <table width="420" border="0" align="center" cellpadding="0" cellspacing="0" height="60">
          <tr>
            <td width="105" height="60" align="center"><div id="wxewm">
            
            <img src="./wxgz/201412/W020180201521402835371.jpg" alt="微信图片_20180201142441.jpg" alt='二维码'/>
            
            </div><a href="#" class="wx" onmouseover="MM_showHideLayers('wxewm','','show')" onmouseout="MM_showHideLayers('wxewm','','hide')">微 信</a></td>
            <td width="105" align="center"><a href="http://weibo.com/bjiff?c=spr_qdhz_bd_baidusmt_weibo_s&nick=北京国际电影节" class="wb" target="_blank">微 博</a></td>
            <td width="105" align="center"><!--<div id="appewm">
            
         
            </div> <a href="#" class="app" onmouseover="MM_showHideLayers('appewm','','show')" onmouseout="MM_showHideLayers('appewm','','hide')">APP</a>-->
            <a href="./APP/" class="app">APP</a>
            </td>
           
           
          </tr>
        </table>

    </div>
   <!-- <div class="homelist">
      <h2>常见问题</h2>
      <ul class="home_list">
        
            	<li><a href="./cjwt/201504/t20150414_4063.html" target="_self">栏目简介</a></li> 
      		
            	<li><a href="./cjwt/201801/t20180118_41287.html" target="_self">中国电影合作制片公司承办...</a></li> 
      		
            	<li><a href="./cjwt/201801/t20180118_41286.html" target="_self">国际电影制片人协会关于电...</a></li> 
      		
            	<li><a href="./cjwt/201801/t20180118_41285.html" target="_self">北京国际电影节主竞赛单元...</a></li> 
      		
            	<li><a href="./cjwt/201801/t20180118_41284.html" target="_self">北京国际电影节共有几大主...</a></li> 
      		
            	<li><a href="./cjwt/201801/t20180118_41283.html" target="_self">北京国际电影节的活动宗旨...</a></li> 
      		
            	<li><a href="./cjwt/201411/t20141125_904.html" target="_self">展映都有哪些类型的活动？...</a></li> 
      		
            	<li><a href="./cjwt/201411/t20141125_903.html" target="_self">如果影片无法如期放映怎么办？</a></li> 
      		
      </ul>
      <p><a href="./cjwt/">更多 &gt;&gt;</a></p>
    </div>
    
    <div class="homelist">
      <h2>官方微博</h2>
      <ul class="home_list">
        
      </ul>
      <p><a href="./gfwb/">更多 &gt;&gt;</a></p>
    </div> -->
  
  </div>
  
  <!-- 第四块片赞助商开始，分左右两种类型 -->
  <div class="homebox4"><!--
<div width="10%" height="10%">
      <ul>
        
        	<li><img src="./hzmt/qbzzs/201603/W020160329547571141449.png" alt="官网logo3.png" width='100%' usemap='#Map'/>
                     <map name="Map" id="Map">-->
                        <!--<area shape="rect" coords="25,49,103,116" href="#" target="_blank"/>
                        <area shape="rect" coords="146,49,240,116" href="#" target="_blank"/>
                        <area shape="rect" coords="284,49,413,102" href="#" target="_blank"/>
                        <area shape="rect" coords="420,49,510,100" href="http://www.iqiyi.com/yule/6bjiff.html" target="_blank"/>-->
                        <!--<area shape="rect" coords="551,49,618,102" href="#" target="_blank"/>
                        <area shape="rect" coords="632,49,696,102" href="#" target="_blank"/>
                        <area shape="rect" coords="707,49,771,102" href="#" target="_blank"/>
                        <area shape="rect" coords="20,147,67,188" href="#" target="_blank"/>
                        <area shape="rect" coords="72,147,136,187" href="#" target="_blank"/>
                        <area shape="rect" coords="151,147,209,189" href="#" target="_blank"/>
                        <area shape="rect" coords="224,147,286,188" href="#" target="_blank"/>
                        <area shape="rect" coords="299,147,365,188" href="#" target="_blank"/>
                        <area shape="rect" coords="395,147,482,188" href="#" target="_blank"/>
                        <area shape="rect" coords="493,147,548,188" href="#" target="_blank"/>
                        <area shape="rect" coords="564,147,616,190" href="#" target="_blank"/>
                        <area shape="rect" coords="629,147,714,188" href="#" target="_blank"/>
                        <area shape="rect" coords="752,147,826,187" href="#" target="_blank"/>
                        <area shape="rect" coords="872,147,956,187" href="#" target="_blank"/>
                        <area shape="rect" coords="19,221,153,256" href="#" target="_blank"/>
                        <area shape="rect" coords="159,221,250,256" href="#" target="_blank"/>
                        <area shape="rect" coords="256,221,343,256" href="#" target="_blank"/>
                        <area shape="rect" coords="350,221,424,256" href="#" target="_blank"/>
                        <area shape="rect" coords="430,221,503,256" href="#" target="_blank"/>
                        <area shape="rect" coords="508,221,566,258" href="#" target="_blank"/>
                        <area shape="rect" coords="573,221,628,256" href="#" target="_blank"/>
                        <area shape="rect" coords="633,221,706,256" href="#" target="_blank"/>
                        <area shape="rect" coords="712,221,793,256" href="#" target="_blank"/>
                        <area shape="rect" coords="19,266,85,304" href="#" target="_blank"/>
                        <area shape="rect" coords="92,266,162,304" href="#" target="_blank"/>
                        <area shape="rect" coords="170,266,259,304" href="#" target="_blank"/>
                        <area shape="rect" coords="268,266,332,304" href="#" target="_blank"/>
                        <area shape="rect" coords="346,266,434,304" href="#" target="_blank"/>
                        <area shape="rect" coords="441,266,505,304" href="#" target="_blank"/>
                        <area shape="rect" coords="511,266,594,304" href="#" target="_blank"/>
                        <area shape="rect" coords="604,266,681,304" href="#" target="_blank"/>
                     </map>
                </li>
			
        
      </ul>
    </div>-->



<!--   <div class="home_links1">
      <ul>
        
      </ul>
    </div>
    <div class="home_links2">
      <ul>
       
        	<li><a href="http://www.iwc.com/zh-cn/" target="_blank"><img src="./hzmt/bjj/201503/W020150304634524165554.png" alt="IWC_logo.png"/></a></li>
			
        
      </ul>
    </div> 
    <div class="home_links3">
      <ul>
       
      </ul>
    </div> 
    <div class="home_links4">
      <ul>
       
        	<li><a href="./hzmt/dzgys/201503/t20150325_2285.html" target="_blank"><img src="./hzmt/dzgys/201503/W020150325629100846589.jpg" alt="logo11.jpg"/></a></li>
			
        
      </ul>
    </div> 
    <div class="home_links5">
      <ul>
       
      </ul>
    </div> 
    <div class="clear"></div> -->
    <!--<div class="home_link"><img src="./images/link.gif" width="978" height="270" border="0" usemap="#Map" />
      <map name="Map" id="Map">
        <area shape="rect" coords="95,3,225,59" href="http://v.qq.com/" target="_blank" />
        <area shape="rect" coords="352,2,489,62" href="http://www.iqiyi.com/yule/5bjiff.html" target="_blank" />
        <area shape="rect" coords="498,2,613,59" href="http://tv.sohu.com/" target="_blank" />
        <area shape="rect" coords="621,2,790,57" href="http://www.startimes.com.cn/" target="_blank" />
        <area shape="rect" coords="103,67,211,119" href="http://www.iwc.com/zh-cn/" target="_blank" />
        <area shape="rect" coords="347,67,461,121" href="http://www.maserati.com.cn/" target="_blank" />
        <area shape="rect" coords="711,134,750,182" href="http://vitacoco.com/" target="_blank" />
        <area shape="rect" coords="758,132,801,179" href="http://www.laiyifen.com/" target="_blank" />
        <area shape="rect" coords="841,134,916,177" href="http://www.begcl.com/" target="_blank" />
        <area shape="rect" coords="918,136,973,177" href="http://www.entgroup.cn/" target="_blank" />
        <area shape="rect" coords="234,3,347,56" href="http://www.youku.com/" target="_blank" />
      </map>
    </div>
<div class="home_link"><img width="980" height="auto" border="0" usemap="#Map" src="./images/Sponsor20171219.jpg" />
      <map name="Map" id="Map">
          <area shape="rect" coords="19,32,76,88" href="http://www.mercedes-benz.com.cn" target="_blank">
          <area shape="rect" coords="113,30,179,61" href="http://movie.youku.com/bjiff2017" target="_blank">
          <area shape="rect" coords="182,30,242,62" href="http://www.iwc.com/zh-cn/" target="_blank">
          <area shape="rect" coords="260,30,327,58" href="https://www.dolby.com/" target="_blank">
          <area shape="rect" coords="331,31,391,60" href="http://www.mi.com" target="_blank">
          <!--<area shape="rect" coords="396,33,448,57" href="#">-->
          <area shape="rect" coords="451,31,489,60" href="http://www.hiersun-ido.com/" target="_blank">
          <area shape="rect" coords="7,130,119,161" href="http://www.wepiao.com/" target="_blank">
          <!--<area shape="rect" coords="132,134,188,158" href="#">
          <area shape="rect" coords="206,130,262,162" href="#">
          <area shape="rect" coords="286,128,376,158" href="#">
          <area shape="rect" coords="382,124,424,159" href="#">
          <area shape="rect" coords="431,124,484,160" href="#">
          <area shape="rect" coords="486,126,567,158" href="#">
          <area shape="rect" coords="590,122,656,159" href="#">
          <area shape="rect" coords="680,122,735,162" href="#">
          <area shape="rect" coords="10,202,118,233" href="#">
          <area shape="rect" coords="121,204,196,233" href="#">
          <area shape="rect" coords="200,204,293,234" href="#">
          <area shape="rect" coords="295,204,366,234" href="#">
          <area shape="rect" coords="370,204,465,236" href="#">
          <area shape="rect" coords="467,199,545,232" href="#">
          <area shape="rect" coords="550,200,637,233" href="#">
          <area shape="rect" coords="642,200,706,234" href="#">
          <area shape="rect" coords="712,202,808,233" href="#">
          <area shape="rect" coords="810,204,896,233" href="#">
          <area shape="rect" coords="902,202,974,240" href="http://www.tihe-china.com/index.html" target="_blank">
        </map>
    </div>-->
  </div> 
  
  
</div>
</div>
<!-- 中间内容结束底部开始 -->
<div id="footer">

     <div class=TRS_Editor><div class="cas_content">
<div>Copyright © 2010-2018 Bjiff.com. All Rights Reserved. 北京国际电影节 版权所有<br />
京ICP备15044065&nbsp;&nbsp;京公网安备11010102001721号</div>
</div></div> 
     
</div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?edb7aebf458029b9a4df041090c4d2ae";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!--<div id="wx"> 
    
    <div id="vErweima" onmouseout="MM_showHideLayers('vErweima','','hide')" onmouseover="MM_showHideLayers('vErweima','','show')">
    	
             <p><img src="./wxgz/201412/W020180201521402835371.jpg" alt="微信图片_20180201142441.jpg"/></p>
        	<p>北京国际电影节</p>
        	<hr />
         
        
        
    </div>
    <img src="./images/wx.png" width="34" height="96" border="0" style="cursor:pointer;" onmouseout="MM_showHideLayers('vErweima','','hide')" onmouseover="MM_showHideLayers('vErweima','','show')" />
</div> 
-->

</body>
</html>