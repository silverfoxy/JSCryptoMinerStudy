<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>衢州新闻网 - 权威媒体 衢州门户</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="copyright" content="qz828.com">
<meta name="url" content="http://www.qz828.com" />
<meta name="robots" content="all" />
<meta name="Keywords" content="中国衢州,浙江衢州,衢州,衢州门户，衢州新闻，衢州本地资讯，衢州旅游，衢州教育,衢州汽车,衢州房产,衢州新闻网" />
<meta name="Description" content="主要提供本地的新闻报道以及国内，国际的大事件报道，是衢州市最大的门户网站" />
<meta name="verify-v1" content="Cxz6sdjzSwjrX78cFMmmsRx4hycBvT9NkkCSVrEnfcs=" />
<meta name="baidu-site-verification" content="8icWsuiAaJ" />
<meta name="keywords" content="" />

<link rel="apple-touch-icon" sizes="114x114" href="http://www.qz828.com/pic/0/11/03/79/11037989_997549.gif">
<link rel="stylesheet" href="http://www.qz828.com/css/2016/css/style.css" />
<script type="text/javascript" src="http://www.qz828.com/css/2016/js/jquery.1.4.2-min.js "></script>
<script type="text/javascript" src="http://www.qz828.com/css/2016/js/jquery.touchSlider.js"></script>
<script type="text/javascript" src="http://www.qz828.com/css/2016/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="http://www.qz828.com/css/2016/js/couplet_float.js"></script>
<script type="text/javascript">
$(function(){
	//顶部广告
	jQuery("#ad1").slide({mainCell:"#ad1_left ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});
	jQuery("#ad1").slide({mainCell:"#ad1_right ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});		
        //头部下面广告1
	jQuery("#ad2").slide({mainCell:"ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});	
	//生活大参考下面广告
	jQuery("#ad3").slide({mainCell:"ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});
	//人文下面广告
	jQuery("#ad4").slide({mainCell:"ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});	
	//本网专题
	jQuery(".bigsubject").slide({mainCell:"ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});	
	//图说衢州
	jQuery(".tsqz").slide({mainCell:".box ul",autoPage:true,effect:"left",autoPlay:true,vis:4,interTime:5000});
	//衢州网视
	jQuery(".qzws").slide({mainCell:".box ul",autoPage:true,effect:"left",autoPlay:true,vis:4,interTime:5000});
          //价格
	jQuery("#price").slide({mainCell:"ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});
	//排行榜
	jQuery(".rank_con").slide({});
	//新闻
	jQuery(".news_center").slide({});
	$(".main_visual").hover(function(){
		$("#btn_prev,#btn_next").fadeIn()
		},function(){
		$("#btn_prev,#btn_next").fadeOut()
		})
	$dragBln = false;
	$(".main_image").touchSlider({
		flexible : true,
		speed : 50,
		btn_prev : $("#btn_prev"),
		btn_next : $("#btn_next"),
		paging : $(".flicking_con a"),
		counter : function (e) {
			$(".flicking_con a").removeClass("on").eq(e.current-1).addClass("on");
		}
	});
	$(".main_image").bind("mousedown", function() {
		$dragBln = false;
	})
	$(".main_image").bind("dragstart", function() {
		$dragBln = true;
	})
	$(".main_image a").click(function() {
		if($dragBln) {
			return false;
		}
	})
	timer = setInterval(function() { $("#btn_next").click();}, 5000);
	$(".main_visual").hover(function() {
		clearInterval(timer);
	}, function() {
		timer = setInterval(function() { $("#btn_next").click();}, 5000);
	})
	$(".main_image").bind("touchstart", function() {
		clearInterval(timer);
	}).bind("touchend", function() {
		timer = setInterval(function() { $("#btn_next").click();}, 5000);
	})
         //推荐新闻
         $(".news_recommend li:nth-child(4n+1)").addClass("first");
});
 //设为首页
function SetHome(obj,url){
	try{
		obj.style.behavior='url(#default#homepage)';
		obj.setHomePage(url);
	}catch(e){
		if(window.netscape){
			try{
				netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
			}catch(e){
				alert("抱歉，此操作被浏览器拒绝！\n\n请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为'true'");
			}
		}else{
			alert("抱歉，您所使用的浏览器无法完成此操作。\n\n您需要手动将【"+url+"】设置为首页。");
		}
	}
}
//收藏本站
function AddFavorite(title, url) {
 	try {
   		window.external.addFavorite(url, title);
 	}
	catch (e) {
   		try {
    		window.sidebar.addPanel(title, url, "");
  		}
	   	catch (e) {
		 	alert("抱歉，您所使用的浏览器无法完成此操作。\n\n加入收藏失败，请进入新网站后使用Ctrl+D进行添加");
	   	}
 	}
}
</script>
</head>
<body>
<!--[if IE 6]>
<style type="text/css">
   body { behavior:url("http://www.qz828.com/css/2016/css/csshover.htc"); }
</style> 
<script type="text/javascript" src="http://www.qz828.com/css/2016/js/png.js"></script> 
<script type="text/javascript"> 
DD_belatedPNG.fix('.qzws .box ul li i,img,.service .shfw ul li,.main_visual #btn_prev,.main_visual #btn_next'); 
</script> 
<![endif]--> 
<!-- start:浮动广告-->
<style type="text/css">
    .advbox {
        width: 1000px;
        position: fixed;
        display: none;
        left: 50%;
        top: 0;
        margin: 0 0 0 -500px;
        z-index: 99;
    }

    .advbox .advpic {
        position: relative;
        height: 230px;
        overflow: hidden;
    }
</style>
<!--<div class="advbox">
    <div class="advpic">
        <img width="1000" height="230" alt="" src="http://www.qz828.com/pic/0/11/19/34/11193499_330779.jpg" id="img"/>
    </div>
</div>-->
<script type="text/javascript">
    $(document).ready(function () {
        $(".advbox").show();
        $(".advbox").animate({ top: "300px" }, 1000);
        $("#img").click(function () {
            $(".advbox").fadeOut(500);
        })
    })
</script>
<!-- end:浮动广告-->
<!-- start:顶部导航条-->
<div class="top">
  <div class="top-nav">
    <ul>
      <li> <a href="http://auto.qz828.com/" target="_blank">汽车</a> </li>
      <li> <a href="http://www.qz828.com/biz/" target="_blank">商圈</a> </li>
      <li> <a href="http://health.qz828.com/" target="_blank">健康</a> </li>
      <li> <a href="http://www.qz828.com/leisure/" target="_blank">旅游</a> </li>
      <li> <a href="http://finance.qz828.com/" target="_blank">金融</a></li>
      <li> <a href="http://house.qz828.com/" target="_blank">房产</a> </li>
      <li> <a href="http://www.qz828.com/home/" target="_blank">家居</a> </li>
      <li> <a href="http://edu.qz828.com/" target="_blank">教育</a> </li>
      <li> <a href="http://ly.qz828.net/" target="_blank">衢州旅游</a> </li>
      <li> <a href="http://topic.qz828.com/order.htm" target="_blank">网上订报</a> </li>
      <li> <a href="http://qzyj.0570w.cn/" target="_blank">援建</a> </li>
      <li> <a href="http://topic.qz828.com/z/qzjx/index.shtml" target="_blank">记协</a> </li>
      <li> <a href="http://www.qz828.com/njb/" target="_blank">农家报</a> </li>
      <li> <a href="http://www.kongzi.gov.cn/" target="_blank">南孔圣地</a> </li>
      <li> <a href="http://news.qz828.com/system/2017/07/14/011345786.shtml" target="_blank">文化礼堂</a> </li>
      <li class="last" style="color: red;">报料：0570-96811</li>
    </ul>
  </div>
</div>
<!-- end:顶部导航条-->
<div class="clear"></div>
<div class="">
<!--<a href="http://news.qz828.com/system/2018/03/06/011466136.shtml" target="_blank" style="position: absolute;top: 41px;left: 0;width: 100%;height: 85px;"></a>-->
<div class="bg">
<!-- start:顶部广告-->
<div id="ad1">
  	<div id="ad1_left" class="fl">
      	<ul>
              <li><a href="https://wap.qz96811.com/news.aspx?newsid=31776" target="_blank"><img src="http://www.qz828.com/pic/0/11/14/15/11141529_857370.jpg" alt="联通" border="0" height="60" width="495"/></a></li>  
      	</ul>
    </div>
    <div id="ad1_right" class="fr">
      	<ul>
              <li><a href="http://fc.zjol.com.cn/" target="_blank"><img src="http://www.qz828.com/pic/0/10/92/03/10920349_988990.jpg" alt="福彩" border="0" height="60" width="495"/></a></li>         
      	</ul>
    </div>
</div>
<!-- end:顶部广告-->
<div class="clear"></div>
<!-- start:头部logo、导航条、产品链接-->
  <div class="header-main">
    <div class="logo fl"><a href="http://www.qz828.com"><img src="http://www.qz828.com/css/2016/images/logo.png"></a></div>
    <div class="search fl">
      <form name="form" action="http://pl.qz828.com:7001/m_fullsearch/full_search.jsp" method="post" target="_blank">
        <input type="text" id="keywords" name="keywords" onfocus="if(this.value == this.defaultValue) this.value = '';"  onBlur="if(this.value == '') this.value = this.defaultValue;" value="输入关键字" class="text-box "/>
        <input type="submit" name="Submit" value="" tabindex="0" title="搜索" class="search-submit" id="sb_form_go"/>
      </form>
    </div>
    <div class="product fr"> 
    	<a href="http://www.qz96811.com/app/" target="_blank"><div class="zsqz"></div></a>
        <a href="http://qzrb.qz828.com/qzwb/paperindex.htm" target="_blank"><div class="qzwb"></div></a>
    	<a href="http://qzrb.qz828.com/qzrb/paperindex.htm" target="_blank"><div class="qzrb"></div></a>
        <a href="http://www.qz828.com/post.htm" target="_blank"><div class="zxtg"></div></a>
    </div>
</div>
</div>
</div>
  <div class="header-nav">
    <div class="nav"> <a class="first" href="http://www.qz828.com">首页</a><a href="http://news.qz828.com/" target="_blank">衢州新闻</a><a href="http://tq.qz828.com/" target="_blank">通衢政民</a><a href="http://bbs.qz828.com/" target="_blank">三衢论坛</a><a href="http://news.qz828.com/tpxw/" target="_blank">图说衢州</a><a href="http://news.qz828.com/v/" target="_blank">衢州网视</a><a href="http://news.qz828.com/topic/zt/" target="_blank">本网专题</a> </div>
  </div>
<!-- end:头部logo、导航条、产品链接-->
<div class="clear"></div>
<div class="bg">
<!-- start:头部下面广告-->
<div id="ad2">
  <ul>
    <li><a href="http://news.qz828.com/system/2015/07/08/011002803.shtml" target="_blank"><img src=" http://www.qz828.com/pic/0/11/11/37/11113790_750172.jpg" alt="全国文明卫生城市"/></a></li>
    <li><a href="http://news.qz828.com/system/2017/03/21/011285947.shtml" target="_blank"><img src="http://www.qz828.com/pic/0/11/13/52/11135287_980842.jpg" alt=""></a></li>
  </ul>
</div>
<!-- end:头部下面广告-->
<!-- start:3/1栏广告-->
<style>
	#ad5{
		margin-top: 10px;
	}
	#ad5 ul li{
		float: left;
		width: 320px;		
		margin-right: 20px;
		height: 60px;
	}
	#ad5 ul li img{
		width: 320px;		
		height: 60px;
	}
</style>
<div id="ad5">
	<ul>
		<li><a href="http://news.qz828.com/system/2017/06/01/011325103.shtml" target="_blank"><img src="http://www.qz828.com/pic/0/11/10/57/11105749_588231.jpg"></a></li>
		<li><a href="http://news.qz828.com/system/2017/04/25/011303650.shtml" target="_blank"><img src=" http://www.qz828.com/pic/0/11/09/59/11095992_987989.jpg "></a></li>
		<li  style="margin-right: 0px;"><a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank"><img src="http://www.qz828.com/pic/0/11/09/60/11096015_657193.jpg"></a></li>
	</ul>
</div>
<!-- end:3/1栏广告-->
<div class="clear"></div>
<!-- start:本网专题-->
<div class="topnews">
  <div class="topnews-main">
    <h2></h2>
    <div class="colBig fl">
      <div class="bigtitle">
        <h1>
<!--function guide_model_x(2016_bigtitle,1,1,1,/css/2016/small_template/title2.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/24/011473603.shtml" target="_blank" >一点一策长效保洁龙游治水巧用智慧“土办法”</a>
<!--function: guide_model_x(2016_bigtitle,1,1,1,/css/2016/small_template/title2.html) parse end  6ms cost! -->
</h1>
      </div>
      <div class="titleadd">
<!--function guide_model_x(2016_bigtitle_add,1,1,1,/css/2016/small_template/title3.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/22/011472744.shtml"   target="_blank" >习近平两会新语之“干”字篇</a>&nbsp;<a href="http://news.qz828.com/system/2018/03/21/011472513.shtml"   target="_blank" >辛识平：新时代属于每一个人</a>
<!--function: guide_model_x(2016_bigtitle_add,1,1,1,/css/2016/small_template/title3.html) parse end  5ms cost! -->
</div>
    </div>
    <a href="http://news.qz828.com/qzxw/dtt/" target="_blank" class="hotNewsMore fl">更多头条</a>
    <div class="bigsubject fr">
      <ul>
        
<!--function guide_model_x(2016_subject,1,5,1,/css/2016/small_template/pic.html) parse begin-->
   <li>
       <a href="http://news.qz828.com/system/2016/01/18/011071629.shtml" target="_blank" title="以习近平同志为核心的党中央治国理政进行时"><img src="http://www.qz828.com/pic/0/10/89/94/10899490_244545.jpg"  alt="以习近平同志为核心的党中央治国理政进行时"/></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2016/10/19/011207049.shtml" target="_blank" title="图说社会主义核心价值观"><img src="http://www.qz828.com/pic/0/10/96/62/10966258_493158.jpg"  alt="图说社会主义核心价值观"/></a>
   </li>
<!--function: guide_model_x(2016_subject,1,5,1,/css/2016/small_template/pic.html) parse end  9ms cost! -->

      </ul>
    </div>
  </div>
</div>
<!-- end:本网专题-->
<div class="news_recommend"> 
  <!-- start:推荐文字新闻-->
  <div class="word fl">
    <ul>
      
<!--function guide_model_li(2016_recommend_word,1,8) parse begin-->
<li><a href="http://news.qz828.com/system/2018/03/24/011473604.shtml" target="_blank">市七届人大常委会举行第八次会议</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473605.shtml" target="_blank">市七届人大一次会议议案建议全部办结</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473606.shtml" target="_blank">全市小城镇环境综合整治工作会议召开</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473607.shtml" target="_blank">市政协七届一次会议提案全部办复</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473608.shtml" target="_blank">十里桃花美荷塘——万田乡第四届桃花节侧记</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473609.shtml" target="_blank">我市正加快柑橘销售</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473610.shtml" target="_blank">衢州成立绿金委</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473611.shtml" target="_blank">“编外”不是法外我省首例被留置编外人员获刑</a></li>

<!--function: guide_model_li(2016_recommend_word,1,8) parse end  17ms cost! -->

    </ul>
  </div>
  <!-- end:推荐文字新闻--> 
  <!-- start:推荐图片新闻-->
  <div class="pic fr">
    <div class="main_visual">
      <div class="flicking_con">
		<div class="flicking_inner">
				 
<!--function guide_model_x(2016_recommend_pic,1,5,/css/2016/small_template/pic_slider_dot.html) parse begin-->
<a href="javascript:void(0)" title="1 "></a>
<a href="javascript:void(0)" title="2 "></a>
<a href="javascript:void(0)" title="3 "></a>
<a href="javascript:void(0)" title="4 "></a>
<a href="javascript:void(0)" title="5 "></a>
<!--function: guide_model_x(2016_recommend_pic,1,5,/css/2016/small_template/pic_slider_dot.html) parse end  11ms cost! -->

			</div>
		</div>
		<div class="main_image">
			<ul>
				
<!--function guide_model_x(2016_recommend_pic,1,5,/css/2016/small_template/pic_slider_image.html) parse begin-->
<li><a href="http://news.qz828.com/system/2018/03/21/011472324.shtml" target="_blank" title="这个城郊“樱花村”美如画"><img src="http://www.qz828.com/pic/0/11/20/12/11201230_715018.jpg" alt="这个城郊“樱花村”美如画"></a>
<div class="span_bottom"><h2><a href="http://news.qz828.com/system/2018/03/21/011472324.shtml" target="_blank" title="这个城郊“樱花村”美如画">这个城郊“樱花村”美如画</a></h2></div>
<div class="span_bottom_bg"></div>
</li>

<li><a href="http://news.qz828.com/system/2018/03/23/011473003.shtml" target="_blank" title="“春姑娘”来了"><img src="http://www.qz828.com/pic/0/11/20/16/11201679_864622.jpg" alt="“春姑娘”来了"></a>
<div class="span_bottom"><h2><a href="http://news.qz828.com/system/2018/03/23/011473003.shtml" target="_blank" title="“春姑娘”来了">“春姑娘”来了</a></h2></div>
<div class="span_bottom_bg"></div>
</li>

<li><a href="http://news.qz828.com/system/2018/03/16/011469966.shtml" target="_blank" title="两会独家访谈·书记市长与您面对面｜徐文光：打造山海协作升级版"><img src="http://www.qz828.com/pic/0/11/19/99/11199929_923570.jpg" alt="两会独家访谈·书记市长与您面对面｜徐文光：打造山海协作升级版"></a>
<div class="span_bottom"><h2><a href="http://news.qz828.com/system/2018/03/16/011469966.shtml" target="_blank" title="两会独家访谈·书记市长与您面对面｜徐文光：打造山海协作升级版">两会独家访谈·书记市长与您面对面｜徐文光：打造山海协作升级版</a></h2></div>
<div class="span_bottom_bg"></div>
</li>

<li><a href="http://news.qz828.com/system/2018/03/19/011471163.shtml" target="_blank" title="微视频《誓言》"><img src="http://www.qz828.com/pic/0/11/20/04/11200423_396166.jpg" alt="微视频《誓言》"></a>
<div class="span_bottom"><h2><a href="http://news.qz828.com/system/2018/03/19/011471163.shtml" target="_blank" title="微视频《誓言》">微视频《誓言》</a></h2></div>
<div class="span_bottom_bg"></div>
</li>

<li><a href="http://news.qz828.com/system/2018/03/23/011473083.shtml" target="_blank" title="鸟儿闹春"><img src="http://www.qz828.com/pic/0/11/20/17/11201729_966154.jpg" alt="鸟儿闹春"></a>
<div class="span_bottom"><h2><a href="http://news.qz828.com/system/2018/03/23/011473083.shtml" target="_blank" title="鸟儿闹春">鸟儿闹春</a></h2></div>
<div class="span_bottom_bg"></div>
</li>

<!--function: guide_model_x(2016_recommend_pic,1,5,/css/2016/small_template/pic_slider_image.html) parse end  12ms cost! -->

			</ul>
		</div>
      <a href="javascript:;" id="btn_prev"></a><a href="javascript:;" id="btn_next"></a> </div>
  </div>
  <!-- end:推荐图片新闻--> 
</div>
<div class="clear"></div>
<!-- start:图说衢州-->
<div class="tsqz">
  <a href="http://news.qz828.com/tpxw/" target="_blank"><div class="title"> 图<br/>
    说<br/>
    衢<br/>
    州</div></a>
  <div class="prev"><a href="javascript:void(0);" id="goR"><img src="http://www.qz828.com/css/2016/images/prev.jpg"></a></div>
  <div class="box">
    <ul>
        <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473083.shtml" target="_blank" title="鸟儿闹春"><img src="http://www.qz828.com/pic/0/11/20/17/11201729_966154.jpg"  alt="鸟儿闹春"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/23/011473083.shtml" target="_blank" title="鸟儿闹春">鸟儿闹春</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473003.shtml" target="_blank" title="“春姑娘”来了"><img src="http://www.qz828.com/pic/0/11/20/16/11201679_864622.jpg"  alt="“春姑娘”来了"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/23/011473003.shtml" target="_blank" title="“春姑娘”来了">“春姑娘”来了</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/22/011472807.shtml" target="_blank" title="国内第二台“华龙一号”完成穹顶吊装"><img src="http://www.qz828.com/pic/0/11/20/15/11201529_245419.jpg"  alt="国内第二台“华龙一号”完成穹顶吊装"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/22/011472807.shtml" target="_blank" title="国内第二台“华龙一号”完成穹顶吊装">国内第二台“华龙一号”完成穹顶吊装</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/22/011472694.shtml" target="_blank" title="创新驱动 “车时代”"><img src="http://www.qz828.com/pic/0/11/20/14/11201411_905505.jpg"  alt="创新驱动 “车时代”"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/22/011472694.shtml" target="_blank" title="创新驱动 “车时代”">创新驱动 “车时代”</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472330.shtml" target="_blank" title="世界水日宣传走进社区"><img src="http://www.qz828.com/pic/0/11/20/12/11201239_939589.jpg"  alt="世界水日宣传走进社区"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/21/011472330.shtml" target="_blank" title="世界水日宣传走进社区">世界水日宣传走进社区</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472324.shtml" target="_blank" title="这个城郊“樱花村”美如画"><img src="http://www.qz828.com/pic/0/11/20/12/11201230_715018.jpg"  alt="这个城郊“樱花村”美如画"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/21/011472324.shtml" target="_blank" title="这个城郊“樱花村”美如画">这个城郊“樱花村”美如画</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472244.shtml" target="_blank" title="南京：春分时节夜樱美"><img src="http://www.qz828.com/pic/0/11/20/11/11201143_167156.jpg"  alt="南京：春分时节夜樱美"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/21/011472244.shtml" target="_blank" title="南京：春分时节夜樱美">南京：春分时节夜樱美</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472146.shtml" target="_blank" title="油菜花扮靓大陈村"><img src="http://www.qz828.com/pic/0/11/20/10/11201074_279221.jpg"  alt="油菜花扮靓大陈村"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/21/011472146.shtml" target="_blank" title="油菜花扮靓大陈村">油菜花扮靓大陈村</a></p>
   </li>
    </ul>
  </div>
  <div class="next"><a href="javascript:void(0);" id="goL"><img src="http://www.qz828.com/css/2016/images/next.jpg"></a></div>
</div>
<!-- end:图说衢州--> 
<!-- start:生活大参考、热读、一周衢州声音-->
<div class="otherzt">
  <ul>
    <li>
      <div class="column-name"><a href="http://news.qz828.com/life/" target="_blank">生活大参考</a></div>
      <div class="column-con">
        <div class="pic"><a href="http://news.qz828.com/system/2018/03/21/011472390.shtml" target="_blank" title='春分养生'><img src="http://www.qz828.com/pic/0/11/20/12/11201291_490871.jpg" alt='春分养生'></a></div>
        <div class="con">
          <div class="title"><a href="http://news.qz828.com/system/2018/03/21/011472390.shtml" target="_blank" title='春分养生'>春分养生</a></div>
          <div class="brief">“日月阳阴两均天，玄鸟不辞桃花寒。”今天，我们迎来了农历...</div>
        </div>
      </div>
    </li>
    <li>
      <div class="column-name"><a href="http://news.qz828.com/topic/hot/" target="_blank">热读</a></div>
      <div class="column-con">
         <div class="pic"><a href="http://news.qz828.com/system/2018/03/23/011473463.shtml" target="_blank" title='再见手机！微信支付宝同时宣布！'><img src="http://www.qz828.com/pic/0/11/20/20/11202049_983567.jpg" alt='再见手机！微信支付宝同时宣布！'></a></div>
        <div class="con">
          <div class="title"><a href="http://news.qz828.com/system/2018/03/23/011473463.shtml" target="_blank" title='再见手机！微信支付宝同时宣布！'>再见手机！微信支付宝同时宣布！</a></div>
          <div class="brief">当你还在惊叹手机支付带来的改变时，微信、支付宝却已经开始...</div>
        </div>
      </div>
    </li>
    <li class="last">
      <div class="column-name"><a href="http://news.qz828.com/topic/voice/" target="_blank">一周衢州声音</a></div>
      <div class="column-con">
        <div class="pic"><a href="http://news.qz828.com/system/2018/03/23/011473464.shtml" target="_blank" title='两衢籍球员入选国家队'><img src="http://www.qz828.com/pic/0/11/20/20/11202009_790501.jpg" alt='两衢籍球员入选国家队'></a></div>
        <div class="con">
          <div class="title"><a href="http://news.qz828.com/system/2018/03/23/011473464.shtml" target="_blank" title='两衢籍球员入选国家队'>两衢籍球员入选国家队</a></div>
          <div class="brief">3月18日，中国足协公布了U13（13岁以下）国家足球队的首期集...</div>
        </div>
      </div>
    </li>
  </ul>
</div>
<!-- end:生活大参考、热读、一周衢州声音-->
<div class="clear"></div>
<!-- start:图说衢州下面广告-->
<div id="ad3">
  <ul>
    <li><a href="http://news.qz828.com/system/2017/08/02/011357569.shtml" target="_blank"><img src="http://www.qz828.com/pic/0/11/11/06/11110629_986470.jpg" alt="第八届网络文化节"/></a></li>
    <li><a href="http://tyql.qz828.net/" target="_blank"><img src="http://www.qz828.com/pic/0/11/09/56/11095669_909423.jpg" alt="七里"/></a></li>
  </ul>
</div>
<!-- end:图说衢州下面广告-->
<div class="clear"></div>
<!-- start:衢州新闻-->
<div class="qzxw"> 
  <!-- start:排行榜-->
  <div class="rank">
    <div class="rank_dh">
      <h2><a>热门文章</a></h2>
    </div>
    <div class="rank_con">
      <div class="hd">
        <ul>
          <li>24小时</li>
          <li>周排行</li>
          <li>月排行</li>
        </ul>
      </div>
      <div class="bd">
        <ul>
           
<!--function guide_model_x($onlinehot_4000000,1,10,1,/css/2016/small_template/rank.html) parse begin-->
<li>
<span><img src="http://www.qz828.com/css/2016/images/1.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473614.shtml" title='衢州市人大常委会免职名单' target="_blank">衢州市人大常委会免职名单</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/2.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473606.shtml" title='全市小城镇环境综合整治工作会议召开' target="_blank">全市小城镇环境综合整治工作会议召开</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/3.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473604.shtml" title='市七届人大常委会举行第八次会议审议提出市七届人大三次会议议程草案等' target="_blank">市七届人大常委会举行第八次会议审议提出市七届人大三次会议议程草案等</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/4.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473608.shtml" title='十里桃花美荷塘——万田乡第四届桃花节侧记' target="_blank">十里桃花美荷塘——万田乡第四届桃花节侧记</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/5.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473610.shtml" title='衢州成立绿金委' target="_blank">衢州成立绿金委</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/6.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473615.shtml" title='衢州市第七届人民代表大会常务委员会公告' target="_blank">衢州市第七届人民代表大会常务委员会公告</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/7.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473618.shtml" title='加快建设乡村版大花园的思考' target="_blank">加快建设乡村版大花园的思考</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/8.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473609.shtml" title='我市正加快柑橘销售' target="_blank">我市正加快柑橘销售</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/9.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473628.shtml" title='《常山的这位妈妈急了》后续' target="_blank">《常山的这位妈妈急了》后续</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/10.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473611.shtml" title='“编外”不是法外我省首例被留置编外人员获刑' target="_blank">“编外”不是法外我省首例被留置编外人员获刑</a>
</li>
<!--function: guide_model_x($onlinehot_4000000,1,10,1,/css/2016/small_template/rank.html) parse end  21ms cost! -->

        </ul>
        <ul>
          
<!--function guide_model_x($hot7_4000000,1,10,1,/css/2016/small_template/rank.html) parse begin-->
<li>
<span><img src="http://www.qz828.com/css/2016/images/1.png"></span>
<a href="http://news.qz828.com/system/2018/03/18/011470824.shtml" title='浙江代表委员热议对外开放 改革勇立潮头 开放再谱新篇' target="_blank">浙江代表委员热议对外开放 改革勇立潮头 开放再谱新篇</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/2.png"></span>
<a href="http://news.qz828.com/system/2018/03/18/011470903.shtml" title='我国成功发射陆地勘查卫星四号' target="_blank">我国成功发射陆地勘查卫星四号</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/3.png"></span>
<a href="http://news.qz828.com/system/2018/03/19/011471046.shtml" title='听说这是人间最美的时节，他们都来了这里凹造型……' target="_blank">听说这是人间最美的时节，他们都来了这里凹造型……</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/4.png"></span>
<a href="http://news.qz828.com/system/2018/03/18/011470823.shtml" title='衢江区一企业仓库着火' target="_blank">衢江区一企业仓库着火</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/5.png"></span>
<a href="http://news.qz828.com/system/2018/03/19/011471247.shtml" title='现场速递丨浙江代表：众望所归 民心所向' target="_blank">现场速递丨浙江代表：众望所归 民心所向</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/6.png"></span>
<a href="http://news.qz828.com/system/2018/03/19/011471464.shtml" title='听说，春天与衢州好茶更配哦！走，带你找“茶”去' target="_blank">听说，春天与衢州好茶更配哦！走，带你找“茶”去</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/7.png"></span>
<a href="http://news.qz828.com/system/2018/03/18/011470805.shtml" title='衢江美景又上央视《新闻联播》啦！' target="_blank">衢江美景又上央视《新闻联播》啦！</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/8.png"></span>
<a href="http://news.qz828.com/system/2018/03/19/011471483.shtml" title='当文艺遇上谍战：一部衢州本土的音乐片在水亭门拍摄' target="_blank">当文艺遇上谍战：一部衢州本土的音乐片在水亭门拍摄</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/9.png"></span>
<a href="http://news.qz828.com/system/2018/03/19/011471243.shtml" title='大力推动高质量发展④ | 两种精神，点亮浙江制造' target="_blank">大力推动高质量发展④ | 两种精神，点亮浙江制造</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/10.png"></span>
<a href="http://news.qz828.com/system/2018/03/19/011471245.shtml" title='浙西山地如何绿色发展，山区农民如何共同致富，乡村振兴如何实现' target="_blank">浙西山地如何绿色发展，山区农民如何共同致富，乡村振兴如何实现</a>
</li>
<!--function: guide_model_x($hot7_4000000,1,10,1,/css/2016/small_template/rank.html) parse end  18ms cost! -->

        </ul>
        <ul>
          
<!--function guide_model_x($hot30_4000000,1,10,1,/css/2016/small_template/rank.html) parse begin-->
<li>
<span><img src="http://www.qz828.com/css/2016/images/1.png"></span>
<a href="http://news.qz828.com/system/2018/03/05/011465966.shtml" title='聚焦2018全国两会' target="_blank">聚焦2018全国两会</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/2.png"></span>
<a href="http://news.qz828.com/system/2018/03/06/011466136.shtml" title='【专题】走进新时代 实现新作为——聚焦2018全国两会' target="_blank">【专题】走进新时代 实现新作为——聚焦2018全国两会</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/3.png"></span>
<a href="http://news.qz828.com/system/2018/03/07/011466478.shtml" title='看，趣味运动会畅庆“三八节”' target="_blank">看，趣味运动会畅庆“三八节”</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/4.png"></span>
<a href="http://news.qz828.com/system/2018/03/06/011466323.shtml" title='惊蛰到 农事忙' target="_blank">惊蛰到 农事忙</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/5.png"></span>
<a href="http://news.qz828.com/system/2018/03/01/011464663.shtml" title='【专题】我奋斗、我幸福--新时代是奋斗者的时代' target="_blank">【专题】我奋斗、我幸福--新时代是奋斗者的时代</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/6.png"></span>
<a href="http://news.qz828.com/system/2018/03/01/011464365.shtml" title='“板龙”飞舞祈福迎元宵' target="_blank">“板龙”飞舞祈福迎元宵</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/7.png"></span>
<a href="http://news.qz828.com/system/2018/03/12/011468403.shtml" title='小学女教师1400公里的家访' target="_blank">小学女教师1400公里的家访</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/8.png"></span>
<a href="http://news.qz828.com/system/2018/03/14/011469008.shtml" title='看，衢宁铁路浙江段第一孔桥开始架设！' target="_blank">看，衢宁铁路浙江段第一孔桥开始架设！</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/9.png"></span>
<a href="http://news.qz828.com/system/2018/03/08/011467022.shtml" title='2018年两会：人民大会堂庄严肃穆 五星红旗迎风飞扬' target="_blank">2018年两会：人民大会堂庄严肃穆 五星红旗迎风飞扬</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/10.png"></span>
<a href="http://news.qz828.com/system/2018/03/13/011468827.shtml" title='梅花枝头春意浓 香飘万里迎客来' target="_blank">梅花枝头春意浓 香飘万里迎客来</a>
</li>
<!--function: guide_model_x($hot30_4000000,1,10,1,/css/2016/small_template/rank.html) parse end  43ms cost! -->

        </ul>
      </div>
    </div>
  </div>
  <!-- end:排行榜--> 
  <!-- start:衢州新闻、浙江新闻、国内国际、体育娱乐-->
  <div class="news_center">
    <div class="hd">
      <ul>
        <li><a href="http://news.qz828.com/" target="_blank">衢州新闻</a></li>
        <li><a href="http://news.qz828.com/?#current" target="_blank">浙江新闻</a></li>
        <li><a href="http://news.qz828.com/?#current" target="_blank">国内国际</a></li>
        <li><a href="http://news.qz828.com/?#current" target="_blank">体育娱乐</a></li>
      </ul>
    </div>
    <div class="bd">
      <ul>
       
<!--function guide_model_x(2016_qzxw,1,12,1,/css/2016/small_template/title_date.html) parse begin-->
<li><a href="http://news.qz828.com/system/2018/03/24/011473625.shtml" title='市七届人大一次会议247件议案建议全部办结' target="_blank">市七届人大一次会议247件议案建议全部办结</a><span>18-03-24 13:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473626.shtml" title='市政协七届一次会议463件提案全部办复' target="_blank">市政协七届一次会议463件提案全部办复</a><span>18-03-24 13:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473627.shtml" title='76岁老人向社区捐赠毛泽东著作，珍藏五十余年' target="_blank">76岁老人向社区捐赠毛泽东著作，珍藏五十余年</a><span>18-03-24 13:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473628.shtml" title='《常山的这位妈妈急了》后续' target="_blank">《常山的这位妈妈急了》后续</a><span>18-03-24 13:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473629.shtml" title='八岁男孩负气“走失”巡逻队员助其回家' target="_blank">八岁男孩负气“走失”巡逻队员助其回家</a><span>18-03-24 13:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473630.shtml" title='晒家训 传家风194：阅读，让家庭充满“书香味”' target="_blank">晒家训 传家风194：阅读，让家庭充满“书香味”</a><span>18-03-24 13:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473619.shtml" title='以奋斗为美向行动致敬' target="_blank">以奋斗为美向行动致敬</a><span>18-03-24 08:21</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473618.shtml" title='加快建设乡村版大花园的思考' target="_blank">加快建设乡村版大花园的思考</a><span>18-03-24 08:21</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473617.shtml" title='江山大桥镇新农贸市场启用' target="_blank">江山大桥镇新农贸市场启用</a><span>18-03-24 08:21</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473616.shtml" title='柯城市场监管局举行主题教育活动' target="_blank">柯城市场监管局举行主题教育活动</a><span>18-03-24 08:21</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473615.shtml" title='衢州市第七届人民代表大会常务委员会公告' target="_blank">衢州市第七届人民代表大会常务委员会公告</a><span>18-03-24 08:21</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473614.shtml" title='衢州市人大常委会免职名单' target="_blank">衢州市人大常委会免职名单</a><span>18-03-24 08:21</span></li>
<!--function: guide_model_x(2016_qzxw,1,12,1,/css/2016/small_template/title_date.html) parse end  25ms cost! -->

      </ul>
      <ul>
       <li><a href="http://news.qz828.com/system/2018/03/21/011472384.shtml" title='在新长征路上勇往直前' target="_blank">在新长征路上勇往直前</a><span>18-03-21 15:23</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472385.shtml" title='我省全国人大代表返浙' target="_blank">我省全国人大代表返浙</a><span>18-03-21 15:23</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472386.shtml" title='改革新起点 浙江再探路' target="_blank">改革新起点 浙江再探路</a><span>18-03-21 15:23</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472387.shtml" title='始终为人民利益和幸福努力工作' target="_blank">始终为人民利益和幸福努力工作</a><span>18-03-21 15:23</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472388.shtml" title='你看那星河浩瀚离不开每颗星的光芒' target="_blank">你看那星河浩瀚离不开每颗星的光芒</a><span>18-03-21 15:23</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472389.shtml" title='全程环保无污染 长兴“绿色工厂”破土而出' target="_blank">全程环保无污染 长兴“绿色工厂”破土而出</a><span>18-03-21 15:23</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471764.shtml" title='快来领红包 2018年两会后老百姓又会增加哪些福利' target="_blank">快来领红包 2018年两会后老百姓又会增加哪些福利</a><span>18-03-20 14:39</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471765.shtml" title='谱写文化产业新华章 代表委员和专家学者共话培育发展新型文化业态' target="_blank">谱写文化产业新华章 代表委员和专家学者共话培育发展新型文化业态</a><span>18-03-20 14:39</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471766.shtml" title='三位全国人大代表热议医养结合 构建多层次养老服务体系' target="_blank">三位全国人大代表热议医养结合 构建多层次养老服务体系</a><span>18-03-20 14:39</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471767.shtml" title='“浙江制造”的品质革命' target="_blank">“浙江制造”的品质革命</a><span>18-03-20 14:39</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471768.shtml" title='综艺节目，有意思更要有意义' target="_blank">综艺节目，有意思更要有意义</a><span>18-03-20 14:39</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471769.shtml" title='浙江省小城镇综合整治保长效 465个达标小城镇“回头看”' target="_blank">浙江省小城镇综合整治保长效 465个达标小城镇“回头看”</a><span>18-03-20 14:39</span></li>
      </ul>
      <ul>
        <li><a href="http://news.qz828.com/system/2018/03/23/011473285.shtml" title='【新时代属于每一个人】党员干部当做“有益于人民”的人' target="_blank">【新时代属于每一个人】党员干部当做“有益于人民”的人</a><span>18-03-23 11:32</span></li>
<li><a href="http://news.qz828.com/system/2018/03/22/011472744.shtml" title='习近平两会新语之“干”字篇' target="_blank">习近平两会新语之“干”字篇</a><span>18-03-22 10:10</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472503.shtml" title='与台胞分享发展机遇，反分裂意志坚定有力——台湾各界人士及舆论热议习近平主席讲话' target="_blank">与台胞分享发展机遇，反分裂意志坚定有力——台湾各界人士及舆论热议习近平主席讲话</a><span>18-03-21 23:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472504.shtml" title='海外人士积极评价习近平主席在十三届全国人大一次会议上的重要讲话' target="_blank">海外人士积极评价习近平主席在十三届全国人大一次会议上的重要讲话</a><span>18-03-21 23:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472505.shtml" title='在实现中华民族伟大复兴的历史进程中共享幸福和荣光——社会各界热议习近平主席在十三届全国人大一次会议上的重要讲话' target="_blank">在实现中华民族伟大复兴的历史进程中共享幸福和荣光——社会各界热议习近平主席在十三届全国人大一次会议上的重要讲话</a><span>18-03-21 23:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472506.shtml" title='外国领导人祝贺习近平当选国家主席' target="_blank">外国领导人祝贺习近平当选国家主席</a><span>18-03-21 23:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472507.shtml" title='反腐败工作法治化的重要里程碑——《中华人民共和国监察法》立法纪实' target="_blank">反腐败工作法治化的重要里程碑——《中华人民共和国监察法》立法纪实</a><span>18-03-21 23:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472508.shtml" title='新华社受权播发《中华人民共和国宪法》' target="_blank">新华社受权播发《中华人民共和国宪法》</a><span>18-03-21 23:32</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472509.shtml" title='特稿：东风拂面世界新 ' target="_blank">特稿：东风拂面世界新 </a><span>18-03-21 23:32</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472510.shtml" title='人民日报评论员文章：始终把人民放在心中最高位置' target="_blank">人民日报评论员文章：始终把人民放在心中最高位置</a><span>18-03-21 23:32</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472512.shtml" title='习近平两会期间谈社会主义核心价值观' target="_blank">习近平两会期间谈社会主义核心价值观</a><span>18-03-21 23:32</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472511.shtml" title='向着中华民族伟大复兴的目标前进' target="_blank">向着中华民族伟大复兴的目标前进</a><span>18-03-21 23:32</span></li>
      </ul>
      <ul>
        <li><a href="http://news.qz828.com/system/2018/03/22/011472816.shtml" title='“我们一定行！”国家体育总局局长谈北京冬奥会' target="_blank">“我们一定行！”国家体育总局局长谈北京冬奥会</a><span>18-03-22 14:53</span></li>
<li><a href="http://news.qz828.com/system/2018/03/22/011472811.shtml" title='国产女性职场剧离真正的行业剧还很远' target="_blank">国产女性职场剧离真正的行业剧还很远</a><span>18-03-22 14:51</span></li>
<li><a href="http://news.qz828.com/system/2018/03/22/011472809.shtml" title='穿新鞋的“网综”别走“电综”的老路' target="_blank">穿新鞋的“网综”别走“电综”的老路</a><span>18-03-22 14:50</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472425.shtml" title='心在武术，身老沧州！这位“最美教练员”用42年培育数百名武术英才' target="_blank">心在武术，身老沧州！这位“最美教练员”用42年培育数百名武术英才</a><span>18-03-21 16:13</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472423.shtml" title='更多“一带一路”沿线商家来香港国际影视展寻觅商机' target="_blank">更多“一带一路”沿线商家来香港国际影视展寻觅商机</a><span>18-03-21 16:09</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472424.shtml" title='周游加盟周迅陈坤经纪公司“东申未来”' target="_blank">周游加盟周迅陈坤经纪公司“东申未来”</a><span>18-03-21 16:09</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472184.shtml" title='江山微电影《家事》热映首映80小时点击量达15.6万' target="_blank">江山微电影《家事》热映首映80小时点击量达15.6万</a><span>18-03-21 09:42</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472170.shtml" title='衢州本土音乐片《那年花开》 在水亭街开拍' target="_blank">衢州本土音乐片《那年花开》 在水亭街开拍</a><span>18-03-21 09:39</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472168.shtml" title='2017-2018年度省校园足球联赛衢州赛区比赛结束' target="_blank">2017-2018年度省校园足球联赛衢州赛区比赛结束</a><span>18-03-21 09:35</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471904.shtml" title='国足重新集结、巨星参战、吉格斯主教练首秀，2018中国杯一定要看' target="_blank">国足重新集结、巨星参战、吉格斯主教练首秀，2018中国杯一定要看</a><span>18-03-20 16:40</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471903.shtml" title='古与今相互凝视听，中国的古诗词在歌唱' target="_blank">古与今相互凝视听，中国的古诗词在歌唱</a><span>18-03-20 16:40</span></li>
<li><a href="http://news.qz828.com/system/2018/03/19/011471065.shtml" title='田园花陌 画意杨林' target="_blank">田园花陌 画意杨林</a><span>18-03-19 09:56</span></li>
      </ul>
    </div>
  </div>
  <!-- end:衢州新闻、浙江新闻、国内国际、体育娱乐--> 
</div>
<!-- end:衢州新闻-->
<div class="clear"></div> 
<!-- start:衢州网视-->
<div class="qzws">
  <a href="http://news.qz828.com/v/" target="_blank"><div class="title">衢<br/>
    州<br/>
    网<br/>
    视</div></a> 
  <div class="prev"><a href="javascript:void(0);" id="goR1"><img src="http://www.qz828.com/css/2016/images/prev.jpg"></a></div>
  <div class="box">
    <ul>
        <li>
       <a href="http://news.qz828.com/system/2018/03/22/011472819.shtml" target="_blank" title="动画：办公室上班族健康小常识"><img src="http://www.qz828.com/pic/0/11/20/15/11201551_236828.jpg"  alt="动画：办公室上班族健康小常识"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/22/011472819.shtml" target="_blank" title="动画：办公室上班族健康小常识">动画：办公室上班族健康小常识</a></p>
       <a href="http://news.qz828.com/system/2018/03/22/011472819.shtml" target="_blank" title="动画：办公室上班族健康小常识"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/20/011471883.shtml" target="_blank" title="洗牙到底好不好？"><img src="http://www.qz828.com/pic/0/11/20/09/11200991_860172.jpg"  alt="洗牙到底好不好？"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/20/011471883.shtml" target="_blank" title="洗牙到底好不好？">洗牙到底好不好？</a></p>
       <a href="http://news.qz828.com/system/2018/03/20/011471883.shtml" target="_blank" title="洗牙到底好不好？"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/01/22/011446563.shtml" target="_blank" title="视频+图文直播 | 第六届“最美衢州人”十大年度人物颁奖典礼"><img src="http://www.qz828.com/pic/0/11/18/25/11182569_671541.jpg"  alt="视频+图文直播 | 第六届“最美衢州人”十大年度人物颁奖典礼"/></a>
       <p><a href="http://news.qz828.com/system/2018/01/22/011446563.shtml" target="_blank" title="视频+图文直播 | 第六届“最美衢州人”十大年度人物颁奖典礼">视频+图文直播 | 第六届“最美衢州人”十大年度人物颁奖典礼</a></p>
       <a href="http://news.qz828.com/system/2018/01/22/011446563.shtml" target="_blank" title="视频+图文直播 | 第六届“最美衢州人”十大年度人物颁奖典礼"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/16/011469966.shtml" target="_blank" title="两会独家访谈·书记市长与您面对面｜徐文光：打造山海协作升级版"><img src="http://www.qz828.com/pic/0/11/19/99/11199929_923570.jpg"  alt="两会独家访谈·书记市长与您面对面｜徐文光：打造山海协作升级版"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/16/011469966.shtml" target="_blank" title="两会独家访谈·书记市长与您面对面｜徐文光：打造山海协作升级版">两会独家访谈·书记市长与您面对面｜徐文光：打造山海协作升级版</a></p>
       <a href="http://news.qz828.com/system/2018/03/16/011469966.shtml" target="_blank" title="两会独家访谈·书记市长与您面对面｜徐文光：打造山海协作升级版"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/19/011471383.shtml" target="_blank" title="视频｜衢州首支围甲队即将出征！总教练常昊、主力队员李世石……"><img src="http://www.qz828.com/pic/0/11/20/05/11200589_790575.jpg"  alt="视频｜衢州首支围甲队即将出征！总教练常昊、主力队员李世石……"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/19/011471383.shtml" target="_blank" title="视频｜衢州首支围甲队即将出征！总教练常昊、主力队员李世石……">视频｜衢州首支围甲队即将出征！总教练常昊、主力队员李世石……</a></p>
       <a href="http://news.qz828.com/system/2018/03/19/011471383.shtml" target="_blank" title="视频｜衢州首支围甲队即将出征！总教练常昊、主力队员李世石……"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/19/011471263.shtml" target="_blank" title="《厉害了我的国》史上最“贵”MV来了！"><img src="http://www.qz828.com/pic/0/11/20/04/11200491_998827.jpg"  alt="《厉害了我的国》史上最“贵”MV来了！"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/19/011471263.shtml" target="_blank" title="《厉害了我的国》史上最“贵”MV来了！">《厉害了我的国》史上最“贵”MV来了！</a></p>
       <a href="http://news.qz828.com/system/2018/03/19/011471263.shtml" target="_blank" title="《厉害了我的国》史上最“贵”MV来了！"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/19/011471163.shtml" target="_blank" title="微视频《誓言》"><img src="http://www.qz828.com/pic/0/11/20/04/11200423_396166.jpg"  alt="微视频《誓言》"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/19/011471163.shtml" target="_blank" title="微视频《誓言》">微视频《誓言》</a></p>
       <a href="http://news.qz828.com/system/2018/03/19/011471163.shtml" target="_blank" title="微视频《誓言》"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/16/011470103.shtml" target="_blank" title="视频｜衢州人逛街带多少钱？男女差距竟然这么大！"><img src="http://www.qz828.com/pic/0/11/20/00/11200031_287622.jpg"  alt="视频｜衢州人逛街带多少钱？男女差距竟然这么大！"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/16/011470103.shtml" target="_blank" title="视频｜衢州人逛街带多少钱？男女差距竟然这么大！">视频｜衢州人逛街带多少钱？男女差距竟然这么大！</a></p>
       <a href="http://news.qz828.com/system/2018/03/16/011470103.shtml" target="_blank" title="视频｜衢州人逛街带多少钱？男女差距竟然这么大！"><i></i></a>
   </li>
    </ul>
  </div>
  <div class="next"><a href="javascript:void(0);" id="goL1"><img src="http://www.qz828.com/css/2016/images/next.jpg"></a></div>
</div>
<!-- end:衢州网视-->
<div class="clear"></div>
<div class="warp"> 
  <!-- start:时政、时评、人文、城事-->
  <div class="current">
    <div class="row"> 
      <!-- start:时政-->
      <div class="col fl">
        <div class="tit_dh">
          <h2><a href="http://news.qz828.com/sz/" target="_blank">时&nbsp;政</a></h2>
          <span><a href="http://news.qz828.com/sz/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
        <div class="tit_con">
          <div class="news_pic"> 
              
<!--function guide_model_x(2016_sz_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/23/011473070.shtml" target="_blank" title="市委常委扩大会议研究打造活力新衢州美丽大花园"><img src="http://www.qz828.com/pic/0/11/20/16/11201698_779555.jpg" alt="市委常委扩大会议研究打造活力新衢州美丽大花园"/></a>
<span><a href="http://news.qz828.com/system/2018/03/23/011473070.shtml" target="_blank" title="市委常委扩大会议研究打造活力新衢州美丽大花园">市委常委扩大会议研究打造活力新衢州美丽大花园</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_sz_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_sz_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473069.shtml" target="_blank" title="市委常委会研究衢发展战略体系和常委会自身建设">市委常委会研究衢发展战略体系和常委会自身建设</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473065.shtml" target="_blank" title="手机审批半小时回复 网格警务让市民办事更方便">手机审批半小时回复 网格警务让市民办事更方便</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473067.shtml" target="_blank" title="我市绿色金融发展再发力">我市绿色金融发展再发力</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473068.shtml" target="_blank" title="今年我市13.5万低收入农户健康将上保险">今年我市13.5万低收入农户健康将上保险</a>
   </li>
<!--function: guide_model_x(2016_sz_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
        </div>
      </div>
      <!-- end:时政--> 
      <!-- start:时评-->
      <div class="col fr">
        <div class="tit_dh">
          <h2><a href="http://news.qz828.com/dis/index.shtml" target="_blank">时&nbsp;评</a></h2>
          <span><a href="http://news.qz828.com/dis/index.shtml" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
        <div class="tit_con">
          <div class="news_pic"> 
              
<!--function guide_model_x(2016_sp_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/23/011473403.shtml" target="_blank" title="“困”扰"><img src="http://www.qz828.com/pic/0/11/20/18/11201889_999212.jpg" alt="“困”扰"/></a>
<span><a href="http://news.qz828.com/system/2018/03/23/011473403.shtml" target="_blank" title="“困”扰">“困”扰</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_sp_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_sp_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472203.shtml" target="_blank" title="“禁带手机”也是两会“好声音”">“禁带手机”也是两会“好声音”</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472223.shtml" target="_blank" title="“晚十点，不作业”，让孩子们睡个好觉">“晚十点，不作业”，让孩子们睡个好觉</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473365.shtml" target="_blank" title="名校硕士生卖面包，何尝不可？">名校硕士生卖面包，何尝不可？</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/19/011471269.shtml" target="_blank" title="借名牟利">借名牟利</a>
   </li>
<!--function: guide_model_x(2016_sp_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
        </div>
      </div>
      <!-- end:时评--> 
    </div>
    <div class="row"> 
      <!-- start:人文-->
      <div class="col fl">
        <div class="tit_dh">
          <h2><a href="http://news.qz828.com/cul/" target="_blank">人&nbsp;文</a></h2>
          <span><a href="http://news.qz828.com/cul/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
        <div class="tit_con">
          <div class="news_pic"> 
              
<!--function guide_model_x(2016_rw_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/23/011473203.shtml" target="_blank" title="把常山的“春天”吃进肚子里"><img src="http://www.qz828.com/pic/0/11/20/17/11201789_841547.jpg" alt="把常山的“春天”吃进肚子里"/></a>
<span><a href="http://news.qz828.com/system/2018/03/23/011473203.shtml" target="_blank" title="把常山的“春天”吃进肚子里">把常山的“春天”吃进肚子里</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_rw_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_rw_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473223.shtml" target="_blank" title="电　话">电　话</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473243.shtml" target="_blank" title="春">春</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473244.shtml" target="_blank" title="老外迷上兵马俑">老外迷上兵马俑</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473264.shtml" target="_blank" title="穿越青黄">穿越青黄</a>
   </li>
<!--function: guide_model_x(2016_rw_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
        </div>
      </div>
      <!-- end:人文--> 
      <!-- start:城事-->
      <div class="col fr">
        <div class="tit_dh">
          <h2><a href="http://news.qz828.com/bb/" target="_blank">城&nbsp;事</a></h2>
          <span><a href="http://news.qz828.com/bb/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
        <div class="tit_con">
          <div class="news_pic"> 
              
<!--function guide_model_x(2016_cs_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/21/011472395.shtml" target="_blank" title="文景苑社区开展“党员固定活动日”系列活动"><img src="http://www.qz828.com/pic/0/11/20/12/11201298_942456.jpg" alt="文景苑社区开展“党员固定活动日”系列活动"/></a>
<span><a href="http://news.qz828.com/system/2018/03/21/011472395.shtml" target="_blank" title="文景苑社区开展“党员固定活动日”系列活动">文景苑社区开展“党员固定活动日”系列活动</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_cs_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_cs_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473543.shtml" target="_blank" title="柯城区姜家山乡开展禁种铲毒宣传与踏查活动">柯城区姜家山乡开展禁种铲毒宣传与踏查活动</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/19/011471155.shtml" target="_blank" title="坊门街社区：网格员助力五水共治">坊门街社区：网格员助力五水共治</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472445.shtml" target="_blank" title="白云社区举办“世界水日”“中国水周”宣传活动">白云社区举办“世界水日”“中国水周”宣传活动</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472403.shtml" target="_blank" title="迎三八巧媳妇包饺子大比拼">迎三八巧媳妇包饺子大比拼</a>
   </li>
<!--function: guide_model_x(2016_cs_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
        </div>
      </div>
      <!-- end:城事--> 
    </div>
  </div>
  <!-- end:时政、时评、人文、城事--> 
  <!-- start:通衢论坛、生活服务、衢报培训-->
  <div class="service"> 
    <!-- start:通衢论坛-->
    <div class="row">
      <div class="tit_dh" style="margin-bottom:11px">
        <h2><a href="http://news.qz828.com/jrht/" target="_blank">通衢 · 论坛</a></h2>
        <span><a href="http://news.qz828.com/jrht/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tqlt">
        <ul>
         
<!--function guide_model_x(2016_topic,1,3,1,/css/2016/small_template/title_brief.html) parse begin-->
<li>
     <h2><a href="http://news.qz828.com/system/2018/03/22/011472663.shtml" target="_blank" title='金融大厦周边停车难问题盼解决'>金融大厦周边停车难问题盼解决</a></h2>
     <span>网友：西区金融大厦周边须江路与江郎中路，交警经常来贴罚单。关于这两个路段的划线停车请相关部门能予以解决！</span> 
</li>
<li>
     <h2><a href="http://news.qz828.com/system/2018/03/21/011472105.shtml" target="_blank" title='非机动车道有必要安装减速带吗？'>非机动车道有必要安装减速带吗？</a></h2>
     <span>网友：目前西区和衢江区很多的非机动车道都被一些单位和加油站安装了减速带，这些单位只考虑自己的安全，可有考虑过我们非机...</span> 
</li>
<li>
     <h2><a href="http://news.qz828.com/system/2018/03/21/011472106.shtml" target="_blank" title='天盛公司门口减速带严重影响车辆通行！'>天盛公司门口减速带严重影响车辆通行！</a></h2>
     <span>网友：南山路和东滨路交叉口的天盛公司门口超高减双条速带已经影响车辆正常通行，请有关部门给予解决。</span> 
</li>
<!--function: guide_model_x(2016_topic,1,3,1,/css/2016/small_template/title_brief.html) parse end  9ms cost! -->

        </ul>
      </div>
    </div>
    <!-- end:通衢论坛--> 
    <!-- start:生活服务-->
    <div class="row">
      <div class="tit_dh">
        <h2><a>生活服务</a></h2>
      </div>
      <div class="shfw">
        <ul>
          <li><a href="http://www.qzrls.com/" target="_blank"> <img src="http://www.qz828.com/css/2016/images/s.png"><br>
            社保查询</a></li>
          <li><a href="http://www.qzgjj.gov.cn/" target="_blank"> <img src="http://www.qz828.com/css/2016/images/g.png"><br>
            公积金</a></li>
          <li><a href="http://quz.122.gov.cn/" target="_blank"> <img src="http://www.qz828.com/css/2016/images/ic_wz.gif"><br>
            违章查询</a></li>
          <li><a href="http://www.12306.cn/mormhweb/" target="_blank"> <img src="http://www.qz828.com/css/2016/images/ic_cx.gif"><br>
            出行路线</a></li>
          <li><a href="http://www.qzhospital.com/listinfo.aspx?sort=001006001" target="_blank"> <img src="http://www.qz828.com/css/2016/images/ic_gh.gif"><br>
            预约挂号</a></li>
          <li><a href="http://220.191.237.75/qzyxzsw/llfx.do?act=mainIndex" target="_blank"> <img src="http://www.qz828.com/css/2016/images/yd.png"><br>
            拥堵指数</a></li>
          <li><a href="http://www.kuaidi100.com/" target="_blank"> <img src="http://www.qz828.com/css/2016/images/ic_kd.gif"><br>
            快递中心</a></li>
          <li><a href="https://www.alipay.com/" target="_blank"> <img src="http://www.qz828.com/css/2016/images/ic_cz.gif"><br>
            充值缴费</a></li>
        </ul>
      </div>
    </div>
    <!-- end:生活服务--> 
    <!-- start:衢报培训-->
    <div class="row" style="margin-top:0px;">
      <div class="tit_dh">
        <h2><a href="http://edu.qz828.com/qbpx/index.shtml" target="_blank">衢报培训</a></h2>
        <span><a href="http://edu.qz828.com/qbpx/index.shtml" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="qbpx">
        <ul>
          
<!--function guide_model_x(2016_train,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://edu.qz828.com/system/2018/03/19/011471143.shtml" target="_blank" title="小记者风采：游衢州药王山">小记者风采：游衢州药王山</a>
   </li>
   <li>
       <a href="http://edu.qz828.com/system/2018/03/19/011471145.shtml" target="_blank" title="小记者风采：游杭州野生动物园">小记者风采：游杭州野生动物园</a>
   </li>
   <li>
       <a href="http://edu.qz828.com/system/2018/03/19/011471147.shtml" target="_blank" title="小记者风采：远方来客">小记者风采：远方来客</a>
   </li>
   <li>
       <a href="http://edu.qz828.com/system/2018/03/19/011471148.shtml" target="_blank" title="小记者风采：赶集">小记者风采：赶集</a>
   </li>
<!--function: guide_model_x(2016_train,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

        </ul>
      </div>
    </div>
    <!-- end:衢报培训--> 
  </div>
  <!-- end:通衢论坛、生活服务、衢报培训--> 
</div>
<div class="clear"></div>
<!-- start:人文下面广告-->
<div id="ad4">
  <ul>
    <li><a href="http://www.zjgzcpa.com/" target="_blank"><img src="http://www.qz828.com/pic/0/11/09/56/11095670_141420.jpg"/></a></li>
    <li><a href="http://www.qz828.com/leisure/system/2015/09/17/011031723.shtml" target="_blank"><img src="http://www.qz828.com/pic/0/11/09/56/11095671_756603.jpg"/></a></li>
  </ul>
</div>
<!-- end:人文下面广告--> 
<div class="clear"></div>
<!-- start:频道-->
<div class="channel">
  <div class="row">
    <div class="col">
      <div class="tit_dh">
        <h2><a href="http://www.qz828.com/biz/" target="_blank">商&nbsp;圈</a></h2>
        <span><a href="http://www.qz828.com/biz/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
       <div class="news_pic"> 
              
<!--function guide_model_x(2016_sq_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://www.qz828.com/biz/system/2018/03/23/011473224.shtml" target="_blank" title="“古田山” 一个能让您吃上生态美食的地方"><img src="http://www.qz828.com/pic/0/11/20/18/11201821_404167.jpg" alt="“古田山” 一个能让您吃上生态美食的地方"/></a>
<span><a href="http://www.qz828.com/biz/system/2018/03/23/011473224.shtml" target="_blank" title="“古田山” 一个能让您吃上生态美食的地方">“古田山” 一个能让您吃上生态美食的地方</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_sq_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_sq_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://www.qz828.com/biz/system/2018/03/22/011472683.shtml" target="_blank" title="前一秒入夏，下一秒回冬 换季时节，补补水">前一秒入夏，下一秒回冬 换季时节，补补水</a>
   </li>
   <li>
       <a href="http://www.qz828.com/biz/system/2018/03/21/011472160.shtml" target="_blank" title="每公斤将近80元！香椿初上市，价格比猪肉贵">每公斤将近80元！香椿初上市，价格比猪肉贵</a>
   </li>
   <li>
       <a href="http://www.qz828.com/biz/system/2018/03/21/011472159.shtml" target="_blank" title="气温升，绿植花卉市场暖">气温升，绿植花卉市场暖</a>
   </li>
   <li>
       <a href="http://www.qz828.com/biz/system/2018/03/21/011472156.shtml" target="_blank" title="运动、户外用品热销">运动、户外用品热销</a>
   </li>
<!--function: guide_model_x(2016_sq_word,1,4,1,/css/2016/small_template/title.html) parse end  18ms cost! -->

            </ul>
          </div>
      </div>
    </div>
    <div class="col">
      <div class="tit_dh">
        <h2><a href="http://auto.qz828.com/" target="_blank">汽&nbsp;车</a></h2>
        <span><a href="http://auto.qz828.com/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
        <div class="news_pic"> 
              
<!--function guide_model_x(2016_qc_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://auto.qz828.com/system/2018/03/23/011473444.shtml" target="_blank" title="北京发放自动驾驶首批牌照 开放33条测试道路"><img src="http://www.qz828.com/pic/0/11/20/19/11201932_587679.jpg" alt="北京发放自动驾驶首批牌照 开放33条测试道路"/></a>
<span><a href="http://auto.qz828.com/system/2018/03/23/011473444.shtml" target="_blank" title="北京发放自动驾驶首批牌照 开放33条测试道路">北京发放自动驾驶首批牌照 开放33条测试道路</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_qc_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  6ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_qc_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://auto.qz828.com/system/2018/03/21/011472187.shtml" target="_blank" title="这些新款车将亮相车展">这些新款车将亮相车展</a>
   </li>
   <li>
       <a href="http://auto.qz828.com/system/2018/03/21/011472205.shtml" target="_blank" title="车展购车，省时省力又省心">车展购车，省时省力又省心</a>
   </li>
   <li>
       <a href="http://auto.qz828.com/system/2018/03/14/011469166.shtml" target="_blank" title="去年全国汽车产品投诉受理率达94.5%">去年全国汽车产品投诉受理率达94.5%</a>
   </li>
   <li>
       <a href="http://auto.qz828.com/system/2018/03/08/011466949.shtml" target="_blank" title="网约车新规落实情况不一随意加价如何监管">网约车新规落实情况不一随意加价如何监管</a>
   </li>
<!--function: guide_model_x(2016_qc_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
      </div>
    </div>
    <div class="col last">
      <div class="tit_dh">
        <h2><a href="http://health.qz828.com/" target="_blank">健&nbsp;康</a></h2>
        <span><a href="http://health.qz828.com/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
        <div class="news_pic"> 
              
<!--function guide_model_x(2016_jk_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://health.qz828.com/system/2018/03/23/011473143.shtml" target="_blank" title="世界睡眠日——让我们和“失眠君”分手吧"><img src="http://www.qz828.com/pic/0/11/20/17/11201769_836577.jpg" alt="世界睡眠日——让我们和“失眠君”分手吧"/></a>
<span><a href="http://health.qz828.com/system/2018/03/23/011473143.shtml" target="_blank" title="世界睡眠日——让我们和“失眠君”分手吧">世界睡眠日——让我们和“失眠君”分手吧</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_jk_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_jk_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://health.qz828.com/system/2018/03/23/011473164.shtml" target="_blank" title="“点式”微创免费体验，征集静脉曲张老病号">“点式”微创免费体验，征集静脉曲张老病号</a>
   </li>
   <li>
       <a href="http://health.qz828.com/system/2018/03/23/011473166.shtml" target="_blank" title="腰酸背痛腿发麻， 原来是腰椎错位滑脱">腰酸背痛腿发麻， 原来是腰椎错位滑脱</a>
   </li>
   <li>
       <a href="http://health.qz828.com/system/2018/03/23/011473183.shtml" target="_blank" title="睡眠+运动+阳光+营养 有助于孩子长高">睡眠+运动+阳光+营养 有助于孩子长高</a>
   </li>
   <li>
       <a href="http://health.qz828.com/system/2018/03/23/011473167.shtml" target="_blank" title="[医讯]3月25~29日，浙大二医院外科专家来衢坐诊">[医讯]3月25~29日，浙大二医院外科专家来衢坐诊</a>
   </li>
<!--function: guide_model_x(2016_jk_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
      </div>
    </div>
  </div>
<div class="clear"></div>
  <div class="row">
    <div class="col">
      <div class="tit_dh">
        <h2><a href="http://www.qz828.com/leisure/" target="_blank">旅&nbsp;游</a></h2>
        <span><a href="http://www.qz828.com/leisure/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
        <div class="news_pic"> 
              
<!--function guide_model_x(2016_ly_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://www.qz828.com/leisure/system/2018/03/22/011472700.shtml" target="_blank" title="春天里，一起来衢州“野”"><img src="http://www.qz828.com/pic/0/11/20/14/11201429_279249.jpg" alt="春天里，一起来衢州“野”"/></a>
<span><a href="http://www.qz828.com/leisure/system/2018/03/22/011472700.shtml" target="_blank" title="春天里，一起来衢州“野”">春天里，一起来衢州“野”</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_ly_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_ly_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://www.qz828.com/leisure/system/2018/03/22/011472783.shtml" target="_blank" title="一起走进春天里！22个赏花点等着你来“花”">一起走进春天里！22个赏花点等着你来“花”</a>
   </li>
   <li>
       <a href="http://www.qz828.com/leisure/system/2018/03/20/011471625.shtml" target="_blank" title="旅行箱能自动跟着主人“走”？">旅行箱能自动跟着主人“走”？</a>
   </li>
   <li>
       <a href="http://www.qz828.com/leisure/system/2018/03/16/011469905.shtml" target="_blank" title="环球旅行家眼中的衢州游">环球旅行家眼中的衢州游</a>
   </li>
   <li>
       <a href="http://www.qz828.com/leisure/system/2018/03/16/011469908.shtml" target="_blank" title="旅游需备哪些药品">旅游需备哪些药品</a>
   </li>
<!--function: guide_model_x(2016_ly_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
      </div>
    </div>
    <div class="col">
      <div class="tit_dh">
        <h2><a href="http://finance.qz828.com/" target="_blank">金&nbsp;融</a></h2>
        <span><a href="http://finance.qz828.com/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
        <div class="news_pic"> 
              
<!--function guide_model_x(2016_jr_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://finance.qz828.com/system/2018/03/21/011472158.shtml" target="_blank" title="理财市场变局，结构性存款受宠"><img src="http://www.qz828.com/pic/0/11/20/10/11201085_958981.jpg" alt="理财市场变局，结构性存款受宠"/></a>
<span><a href="http://finance.qz828.com/system/2018/03/21/011472158.shtml" target="_blank" title="理财市场变局，结构性存款受宠">理财市场变局，结构性存款受宠</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_jr_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_jr_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://finance.qz828.com/system/2018/03/20/011471644.shtml" target="_blank" title="柯城农商行“丰收互联” 开启智慧新生活">柯城农商行“丰收互联” 开启智慧新生活</a>
   </li>
   <li>
       <a href="http://finance.qz828.com/system/2018/03/16/011469924.shtml" target="_blank" title="以风控为立行之本， 微众银行探索风险管理之路">以风控为立行之本， 微众银行探索风险管理之路</a>
   </li>
   <li>
       <a href="http://finance.qz828.com/system/2018/03/15/011469430.shtml" target="_blank" title="我的消费我做主！2018衢州消费白皮书，值得一看">我的消费我做主！2018衢州消费白皮书，值得一看</a>
   </li>
   <li>
       <a href="http://finance.qz828.com/system/2018/03/13/011468665.shtml" target="_blank" title="电动自行车“续保”开始了">电动自行车“续保”开始了</a>
   </li>
<!--function: guide_model_x(2016_jr_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
      </div>
    </div>
    <div class="col last">
      <div class="tit_dh">
        <h2><a href="http://house.qz828.com/" target="_blank">房&nbsp;产</a></h2>
        <span><a href="http://house.qz828.com/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
        <div class="news_pic"> 
              
<!--function guide_model_x(2016_fc_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://house.qz828.com/system/2018/03/23/011473163.shtml" target="_blank" title="3月份上半月二手住宅交易量同比增加逾三成"><img src="http://www.qz828.com/pic/0/11/19/74/11197495_428638.jpg" alt="3月份上半月二手住宅交易量同比增加逾三成"/></a>
<span><a href="http://house.qz828.com/system/2018/03/23/011473163.shtml" target="_blank" title="3月份上半月二手住宅交易量同比增加逾三成">3月份上半月二手住宅交易量同比增加逾三成</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_fc_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_fc_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://house.qz828.com/system/2018/03/23/011473165.shtml" target="_blank" title="上周，市区商品房成交415件">上周，市区商品房成交415件</a>
   </li>
   <li>
       <a href="http://house.qz828.com/system/2018/03/23/011473443.shtml" target="_blank" title="全国不动产登记启用统一标识">全国不动产登记启用统一标识</a>
   </li>
   <li>
       <a href="http://house.qz828.com/system/2018/03/07/011466530.shtml" target="_blank" title="外来务工等人员将纳入保障房范围">外来务工等人员将纳入保障房范围</a>
   </li>
   <li>
       <a href="http://house.qz828.com/system/2018/03/07/011466529.shtml" target="_blank" title="上周，市区商品房成交364件">上周，市区商品房成交364件</a>
   </li>
<!--function: guide_model_x(2016_fc_word,1,4,1,/css/2016/small_template/title.html) parse end  9ms cost! -->

            </ul>
          </div>
      </div>
    </div>
  </div>
<div class="clear"></div>
  <div class="row">
    <div class="col">
      <div class="tit_dh">
        <h2><a href="http://www.qz828.com/home/" target="_blank">家&nbsp;居</a></h2>
        <span><a href="http://www.qz828.com/home/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
        <div class="news_pic"> 
              
<!--function guide_model_x(2016_jj_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://www.qz828.com/home/system/2018/03/23/011473283.shtml" target="_blank" title="色彩在家装中的巧妙应用"><img src="http://www.qz828.com/pic/0/11/20/18/11201858_897990.jpg" alt="色彩在家装中的巧妙应用"/></a>
<span><a href="http://www.qz828.com/home/system/2018/03/23/011473283.shtml" target="_blank" title="色彩在家装中的巧妙应用">色彩在家装中的巧妙应用</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_jj_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  6ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_jj_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://www.qz828.com/home/system/2018/03/22/011472697.shtml" target="_blank" title="家装主体拆改小窍门">家装主体拆改小窍门</a>
   </li>
   <li>
       <a href="http://www.qz828.com/home/system/2018/03/21/011472171.shtml" target="_blank" title="90平咖啡色美家 超美的空间感">90平咖啡色美家 超美的空间感</a>
   </li>
   <li>
       <a href="http://www.qz828.com/home/system/2018/03/20/011471627.shtml" target="_blank" title="遮丑有妙招">遮丑有妙招</a>
   </li>
   <li>
       <a href="http://www.qz828.com/home/system/2018/03/20/011471631.shtml" target="_blank" title="收房：不能不做的“功课”">收房：不能不做的“功课”</a>
   </li>
<!--function: guide_model_x(2016_jj_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
      </div>
    </div>
    <div class="col">
      <div class="tit_dh">
        <h2><a href="http://edu.qz828.com/" target="_blank">教&nbsp;育</a></h2>
        <span><a href="http://edu.qz828.com/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
       <div class="news_pic"> 
              
<!--function guide_model_x(2016_jy_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://edu.qz828.com/system/2018/03/21/011472123.shtml" target="_blank" title="10岁小学生写万字小说“控诉”手机"><img src="http://www.qz828.com/pic/0/11/20/10/11201078_909213.jpg" alt="10岁小学生写万字小说“控诉”手机"/></a>
<span><a href="http://edu.qz828.com/system/2018/03/21/011472123.shtml" target="_blank" title="10岁小学生写万字小说“控诉”手机">10岁小学生写万字小说“控诉”手机</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_jy_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_jy_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://edu.qz828.com/system/2018/03/20/011471584.shtml" target="_blank" title="中科院创新实践基地落户衢州二中">中科院创新实践基地落户衢州二中</a>
   </li>
   <li>
       <a href="http://edu.qz828.com/system/2018/03/20/011471586.shtml" target="_blank" title="我市推进小学生放学后托管服务">我市推进小学生放学后托管服务</a>
   </li>
   <li>
       <a href="http://edu.qz828.com/system/2018/03/20/011471587.shtml" target="_blank" title="“三月无作业” 应有更多仿效者">“三月无作业” 应有更多仿效者</a>
   </li>
   <li>
       <a href="http://edu.qz828.com/system/2018/03/21/011472152.shtml" target="_blank" title="教育时评：家校微信群， 需要正确的“打开方式”">教育时评：家校微信群， 需要正确的“打开方式”</a>
   </li>
<!--function: guide_model_x(2016_jy_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
      </div>
    </div>
    <div class="col last">
      <div class="tit_dh">
        <h2><a>镇&nbsp;街</a></h2>
</div>
      <div class="tit_con">
       <div class="news_pic"> 
              
<!--function guide_model_x(2016_zj_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/23/011473303.shtml" target="_blank" title="“醉”是那一抹“桃色”！江山的浪漫，都藏这里"><img src="http://www.qz828.com/pic/0/11/20/18/11201869_443985.jpg" alt="“醉”是那一抹“桃色”！江山的浪漫，都藏这里"/></a>
<span><a href="http://news.qz828.com/system/2018/03/23/011473303.shtml" target="_blank" title="“醉”是那一抹“桃色”！江山的浪漫，都藏这里">“醉”是那一抹“桃色”！江山的浪漫，都藏这里</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_zj_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  6ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_zj_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472149.shtml" target="_blank" title="柯城这些精品村竟比肩森林公园！">柯城这些精品村竟比肩森林公园！</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472154.shtml" target="_blank" title="龙游畲乡“镜面”透春色，就此恋上了你的美~">龙游畲乡“镜面”透春色，就此恋上了你的美~</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/20/011471650.shtml" target="_blank" title="春风十里，带你去衢江寻花海~">春风十里，带你去衢江寻花海~</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/19/011471157.shtml" target="_blank" title="和田乡集体鱼塘可使6个村集体增收40余万元">和田乡集体鱼塘可使6个村集体增收40余万元</a>
   </li>
<!--function: guide_model_x(2016_zj_word,1,4,1,/css/2016/small_template/title.html) parse end  8ms cost! -->

            </ul>
          </div>
      </div>
    </div>
  </div>
</div>
<!-- end:频道-->
</div>
<div class="clear"></div>
<!-- start:媒体合作-->
<div class="mthz">
   <div class="warp">
       <div class="price fl">
       		<div id="price">
                 <ul>
                    <li><a href="http://money.qz828.com/2007/08/index0.htm" target="_blank"><img src="http://www.qz828.com/css/2016/images/2018_bz.jpg"></a></li>
                    <li><a href="http://www.qz828.com/advert.htm" target="_blank"><img src="http://www.qz828.com/css/2016/images/2018_xmt.jpg"></a></li>
                </ul>
            </div>
       </div>
   <div class="together fr">
      <h2>媒体合作</h2>
      <ul>
        <li>
          <div class="media_box"> <strong>三衢网站群</strong><br/><a href="http://www.quzhourd.gov.cn/" target="_blank">衢州人大</a><a href="http://www.qz.gov.cn/" target="_blank">衢州政务</a><a href="http://www.quzhouzx.gov.cn/" target="_blank">衢州政协</a> <a href="http://www.qzdj.gov.cn/" target="_blank">衢州党建网</a><a href="http://www.lzjw.gov.cn/" target="_blank">廉政经纬</a><a href="http://www.qzwmzx.com/" target="_blank">衢州文明在线</a> <a href="http://gaj.qz.gov.cn/" target="_blank">衢州公安局</a><a href="http://www.qzrcw.com/" target="_blank">衢州人才</a><a href="http://www.qzsn.gov.cn/" target="_blank">衢州三农网</a> <a href="http://www.nj110.com/" target="_blank">农技110</a><a href="http://www.qzft.gov.cn/" target="_blank">衢州财税</a><a href="http://www.jgxn110.gov.cn/" target="_blank">机关效能110</a> <a href="http://www.qzmzj.gov.cn/" target="_blank">衢州市民政局</a> <a href="http://www.qzszyy.com/" target="_blank">衢州中医院</a> <a href="http://www.qzu.zj.cn/" target="_blank">衢州学院</a><a href="http://www.qzct.net/" target="_blank">衢州职业技术学院</a> <a href="http://www.qz123.com/" target="_blank">衢州信息港</a><!--a href="http://quzhou.hdbmw.com/" target="_blank">海都便民网</a--><a href="http://redcross.qz.gov.cn/" target="_blank"> 衢州红十字会 </a><a href="http://www.qzhospital.com/" target="_blank">衢州市人民医院</a><a href="http://www.zjtzls.com/" target="_blank">衢州商务律师</a> <a href="http://www.21js.com/" target="_blank">江山信息网</a><a href="http://www.qzpages.com/" target="_blank">工商信息网</a> <a href="http://www.qzccpit.org/" target="_blank">衢州市贸促会</a><a href="http://www.qzcl.org/" target="_blank">衢州市残疾人联合会</a> <a href="http://www.jjqggzy.com/" target="_blank">集聚区公共资源交易中心</a> </div>
        </li>
        <li>
          <div class="media_box"> <strong>县域网站<br/></strong><a href="http://kcnews.zjol.com.cn/" target="_blank">柯城新闻网</a><a href="http://qjnews.zjol.com.cn/" target="_blank">衢江新闻网</a><a href="http://lynews.zjol.com.cn/" target="_blank">龙游新闻网</a><a href="http://www.js-news.cn/" target="_blank">江山新闻网</a><a href="http://www.changshannews.com/" target="_blank">常山新闻网</a> <a href="http://www.khnews.cn/" target="_blank">开化新闻网</a> </div>
        </li>
        <li>
          <div class="media_box"> <strong>友情链接<br/></strong><a href="http://www.xinhuanet.com/" target="_blank">新华网</a><a href="http://www.people.com.cn/" target="_blank">人民网</a><a href="http://www.cntv.cn/" target="_blank">中国网络电视台</a><a href="http://www.gov.cn/" target="_blank">中国政府网</a><a href="http://www.zjol.com.cn/" target="_blank">浙江在线</a><a href="http://www.hangzhou.com.cn/" target="_blank">杭州网</a><a href="http://www.cnnb.com.cn/" target="_blank">宁波网</a><a href="http://www.66wz.com/" target="_blank">温州网</a><a href="http://www.shaoxing.com.cn/" target="_blank">绍兴网</a><a href="http://www.cnjxol.com/" target="_blank">嘉兴在线</a><a href="http://www.jhnews.com.cn/" target="_blank">金华新闻网</a><a href="http://www.hz66.com/" target="_blank">湖州在线</a><a href="http://www.taizhou.com.cn/" target="_blank">中国台州网</a><a href="http://www.zhoushan.cn/" target="_blank">舟山网</a><a href="http://www.lsnews.com.cn/" target="_blank">丽水网</a><a href="http://www.qdhnews.com.cn/" target="_blank">千岛湖新闻网</a><a href="http://www.sina.com.cn/" target="_blank">新浪网</a><a href="http://www.163.com/" target="_blank">网易</a><a href="http://www.sohu.com/" target="_blank">搜狐</a><a href="http://www.qq.com/" target="_blank">腾讯</a><a href="http://www.greenchina.tv/" target="_blank">绿色中国</a><a href="http://www.cac.gov.cn/" target="_blank">国家网信办</a></div>
        </li>
      </ul>
  </div>
</div>
</div>
<!-- end:媒体合作-->
<div class="clear"></div>
<!-- start:网站信息-->
<div class="siteinfo">
  <div class="foot">
    <ul>
      <li><a href="http://www.qz828.com/aboutus.htm" target="_blank">关于本站</a><span>-</span></li>
      <li><a href="http://www.qz828.com/declare.htm" target="_blank">免责声明</a><span>-</span></li>
      <li><a href="http://www.qz828.com/advert.htm" target="_blank">广告发布</a><span>-</span></li>
      <li>建站服务<span>-</span></li>
      <li>招聘信息<span>-</span></li>
      <li>网站地图<span>-</span></li>
      <li><a href="http://www.qz828.com/post.htm" target="_blank">在线投稿</a><span>-</span></li>
      <li> <a href="javascript:void(0);" onclick="AddFavorite('衢州新闻网｜Qz828.COM','http://www.qz828.com')" title="把衢州新闻网加入收藏">加入收藏</a><span>-</span> </li>
      <li> <a href="javascript:void(0);" onclick="SetHome(this,'http://www.qz828.com');" title="把衢州新闻网设为首页">设为主页</a></li>
    </ul>
    <div class="copyright"> <span>技术中心：0570－3012213</span> <span>新闻中心：0570－3019363</span> <span>运营中心：0570－3086579</span> <span>举报电话：0570－96811</span>  <span>举报邮箱：qzxww828@163.com</span> <br>
      <span>视听节目许可证：0106149</span> <span> <a href="http://www.miitbeian.gov.cn/" target="_blank"> 浙ICP备07022324号 </a> </span> <span> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33080202000003">浙公网安备 33080202000003号</a> </span> <span>浙新办[2007]2号</span><br>
      <span> 衢州新闻网版权所有 &copy; 2007- 
      <script language="javascript" src="http://topic.qz828.com/js/2010/year.js"></script> 
      &nbsp; </span> 衢州衢报传媒网络科技有限公司技术支持<br>
      <span> <a href="http://webscan.360.cn/index/checkwebsite/url/www.qz828.com" name="f95c93e354ae786dd550244e6d3bbba4"> 360网站安全检测平台 </a> </span>
      <div style="height:0px"></div>
      <br>
       <span><a href="http://www.ipraction.gov.cn/article/zxbs/tszn/" target="_blank"><img src="http://www.qz828.com/pic/0/11/16/92/11169273_998508.jpg"></a></span><span style="padding-left: 10px;"><a href="http://www.qz828.com/report.htm" target="_blank"><img src="http://www.qz828.com/pic/0/11/19/02/11190250_801814.jpg"></a></span><span style="padding-left: 10px;"> <a href="http://www.beian.gov.cn/portal/registerSystemInfo"> <img src="http://www.qz828.com/css/2016/images/cyberpolice.png" border="0" alt="衢州市公安局公共信息网络安全报警处置中心"> </a> </span> <span style="padding-left: 10px;"> <a href="http://jubao.china.cn:13225/reportform.do"> <img src="http://www.qz828.com/css/2016/images/spjb.jpg" border="0" alt="暴恐音视频举报专区"> </a> </span><span style="padding-left: 10px;"> <a href="http://www.12377.cn/txt/2015-01/20/content_7622927.htm"> <img src="http://www.qz828.com/css/2016/images/jubao.jpg" border="0" alt="网络敲诈和有偿删帖举报专区"> </a> </span><span style="padding-left: 10px;"><a key="553dfdde58725379d18ae526" logo_size="124x47" logo_type="business" href="http://www.anquan.org"><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a></span>
 </div>
  </div>
</div>
<!-- end:网站信息-->
<!--左边浮动广告位置-->
<div class="fixediv leftadv">
  <a class="close dl" href="javascript:void(0);">关闭</a>
    <a href="https://wap.qz96811.com/news.aspx?newsid=35143" target="_blank"><img src="http://www.qz828.com/pic/0/11/18/10/11181029_976995.jpg" height="200" width="110"
             alt="" /></a>
     
</div>
<!--右边浮动广告位置-->
<div class="fixediv rightadv">
   <!-- <a class="close dr" href="javascript:void(0);">关闭</a>
  <a href="http://news.qz828.com/system/2017/07/21/011350203.shtml" target="_blank"><img src="http://www.qz828.com/pic/0/11/10/43/11104393_974547.jpg" height="100" width="110"
             alt="" /></a>
 </div>
-->
<script type="text/javascript" src="https://tajs.qq.com/stats?sId=26948983" charset="UTF-8"></script>

</body>
</html><!--<page cms="enorth webpublisher"  version="5.0.0 /2011101201" server_name="WIN-UC48HEULHHE" parse_date="2018-03-24 19:30:52" cost="1145" parse_result="0" input_mode="manual"></page>-->