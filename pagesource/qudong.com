<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>驱动中国_国内知名科技媒体</title>
<meta name="keywords" content="科技,科技新闻,最新科技新闻,移动互联网,手机新闻,手机评测,行情报价,机器人,云计算,数码资讯,软件资讯,家电,智能家电,3D打印,网络游戏" />
<meta name="description" content="驱动中国为国内知名的科技媒体, 24小时滚动报道国内外最有价值的科技新闻、移动通信、IT互联网业界、数码产品、家电及智能穿戴、黑科技产品资讯，为用户提供及时权威的科技资讯。" />
<link rel="stylesheet" href="http://img.qudong.com/templates/qudong/img2014/pic.css" charset="utf-8" media="all">
<link rel="stylesheet" href="http://img.qudong.com/js_css/index2016.css" charset="utf-8" media="all">   
<link rel="stylesheet" type="text/css" href="http://img.qudong.com/js_css/css_h.css"> 
<link rel="stylesheet" href="http://img.qudong.com/js_css/styletab.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="http://img.qudong.com/js_css/lanrenzhijia.css"> 
<!--<base target="_blank">--><base href="." target="_blank">
<script type="text/javascript" src="http://img.qudong.com/templates/qudong/css/jquery.js" charset="utf-8" ></script>
<script type="text/javascript" src="http://img.qudong.com/templates/qudong/css/jigsaw.js"></script>
<script type="text/javascript" src="http://img.qudong.com/templates/qudong/img2014/startMove.js"></script>
<script type="text/javascript" src="http://img.qudong.com/templates/qudong/js/cms_index.js"></script>
<script src="http://upload.qudong.com/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="http://upload.qudong.com/js/owl.carousel.js"></script>
<script language="javascript" type="text/javascript" src="http://img.qudong.com/js_css/ss.js"></script>
<script type="text/javascript" src="http://img.qudong.com/js_css/113.js"></script> 
<script type="text/javascript" src="http://img.qudong.com/js_css/switch.combo.js"></script>
<script type="text/javascript">
	(function(){
	  var animenuToggle = document.querySelector('.animenu__toggle'),
		  animenuNav    = document.querySelector('.animenu__nav'),
		  hasClass = function( elem, className ) {
			return new RegExp( ' ' + className + ' ' ).test( ' ' + elem.className + ' ' );
		  },
		  toggleClass = function( elem, className ) {
			var newClass = ' ' + elem.className.replace( /[\t\r\n]/g, ' ' ) + ' ';
			if( hasClass(elem, className ) ) {
			  while( newClass.indexOf( ' ' + className + ' ' ) >= 0 ) {
				newClass = newClass.replace( ' ' + className + ' ' , ' ' );
			  }
			  elem.className = newClass.replace( /^\s+|\s+$/g, '' );
			} else {
			  elem.className += ' ' + className;
			}
		  },           
		  animenuToggleNav =  function (){        
			toggleClass(animenuToggle, "animenu__toggle--active");
			toggleClass(animenuNav, "animenu__nav--open");        
		  }
	  if (!animenuToggle.addEventListener) {
		  animenuToggle.attachEvent("onclick", animenuToggleNav);
	  }
	  else {
		  animenuToggle.addEventListener('click', animenuToggleNav);
	  }
	})()
</script>
<script type="text/javascript">
window.onload=function(){
	var aPicLi=document.getElementById('pic_list').getElementsByTagName('li');
	var aTextLi=document.getElementById('text_list').getElementsByTagName('li');
	var aIcoLi=document.getElementById('ico_list').getElementsByTagName('li');
	var oIcoUl=document.getElementById('ico_list').getElementsByTagName('ul')[0];
	var oPrev=document.getElementById('btn_prev');
	var oNext=document.getElementById('btn_next');
	var oDiv=document.getElementById('box');
	var i=0;
	var iNowUlLeft=0;
	var iNow=0;
	oPrev.onclick=function(){
		if(iNowUlLeft>0){
			iNowUlLeft--;
			oUlleft();
		}
		oPrev.className=iNowUlLeft==0?'btn':'btn showBtn';
		oNext.className=iNowUlLeft==(aIcoLi.length-7)?'btn':'btn showBtn';
	}
	oNext.onclick=function(){
		if(iNowUlLeft<aIcoLi.length-7){
			iNowUlLeft++;
			oIcoUl.style.left=-aIcoLi[0].offsetWidth*iNowUlLeft+'px';
		}
		oPrev.className=iNowUlLeft==0?'btn':'btn showBtn';
		oNext.className=iNowUlLeft==(aIcoLi.length-7)?'btn':'btn showBtn';
	}
	for(i=0;i<aIcoLi.length;i++){
		aIcoLi[i].index=i;
		aIcoLi[i].onclick=function(){
			if(iNow==this.index){
				return false;
			}
			iNow=this.index;
			tab();
		}
	}
	function tab(){
		for(i=0;i<aIcoLi.length;i++){
			aIcoLi[i].className='';
			aPicLi[i].style.filter='alpha(opacity:0)';
			aPicLi[i].style.opacity=0;
			aTextLi[i].getElementsByTagName('h2')[0].className='';
			miaovStopMove( aPicLi[i]);
		}
		aIcoLi[iNow].className='active';
		//aPicLi[this.index].style.filter='alpha(opacity:100)';
		//aPicLi[this.index].style.opacity=1;
		miaovStartMove(aPicLi[iNow],{opacity:100},MIAOV_MOVE_TYPE.BUFFER);
		aTextLi[iNow].getElementsByTagName('h2')[0].className='show';
	}
	function oUlleft(){
		oIcoUl.style.left=-aIcoLi[0].offsetWidth*iNowUlLeft+'px';
	}
	function autoplay(){
		iNow++;
		if(iNow>=aIcoLi.length){
			iNow=0;
		}
		if(iNow<iNowUlLeft){
			iNowUlLeft=iNow;
		}else if(iNow>=iNowUlLeft+7){
			iNowUlLeft=iNow-6;
		}
		oPrev.className=iNowUlLeft==0?'btn':'btn showBtn';
		oNext.className=iNowUlLeft==(aIcoLi.length-7)?'btn':'btn showBtn';
		oUlleft();
		tab();
	}
	var time=setInterval(autoplay,3000);
	oDiv.onmouseover=function(){
		clearInterval(time);
	}
	oDiv.onmouseout=function(){
		time=setInterval(autoplay,3000);
	}
}
</script>
<script type="text/javascript">
	window.onload = function(){
		/*顶部的幻灯片*/
		TAB({
			menu: 'indexSlideTab',
			content: 'indexSlideCont',
			active_tab: 0,
			active_css: 'tabactive',
			auto: true,
			duration: 4
		});		/*底部切换*/
		TAB({
			menu: 'tabmenu',
			content: 'tabcontent',
			active_tab: 0,
			active_css: 'tabactive'
		});
	}
</script>
<script>
$(function(){
	$('.zzsc .content ul').width(380*$('.zzsc .content li').length+'px');
	$(".zzsc .tab a").mouseover(function(){
		$(this).addClass('on').siblings().removeClass('on');
		var index = $(this).index();
		number = index;
		var distance = -380*index;
		$('.zzsc .content ul').stop().animate({
			left:distance
		});
	});
	var auto = 1;  //等于1则自动切换，其他任意数字则不自动切换
	if(auto ==1){
		var number = 0;
		var maxNumber = $('.zzsc .tab a').length;
		function autotab(){
			number++;
			number == maxNumber? number = 0 : number;
			$('.zzsc .tab a:eq('+number+')').addClass('on').siblings().removeClass('on');
			var distance = -380*number;
			$('.zzsc .content ul').stop().animate({
				left:distance
			});
		}
		var tabChange = setInterval(autotab,30000);
		//鼠标悬停暂停切换
		$('.zzsc').mouseover(function(){
			clearInterval(tabChange);
		});
		$('.zzsc').mouseout(function(){
			tabChange = setInterval(autotab,30000);
		});
	  }  
});
</script>
<script type="text/javascript">
$(function(){
	$('#owl-demo').owlCarousel({
		items: 1,
		navigation: true,
		navigationText: ["上一个","下一个"],
		autoPlay: true,
		stopOnHover: true
	}).hover(function(){
		$('.owl-buttons').show();
	}, function(){
		$('.owl-buttons').hide();
	});
});
</script>
</head>
<body>
<header class="header no-scrolling-fixed">
<div class="header-inner">
<div class="header-container">
<div class="site-qudong">
<div class="site-logo">
<h1 class="logo"><a href="http://www.qudong.com"><img src="http://img.qudong.com/pic/logo.png"  alt="驱动中国"  /></a></h1>
</div>
<div class="site-top-search">
<div style="float: right; width:800px; height:67px;  margin-bottom:10px; ">
<!-- 广告位：驱动-首页顶部800-60 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '4677949',
        container: s,
        size: '800,60',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
</div>
</div></div>
<nav class="nav pjax-nav">
<ul class="jiemian-nav">
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-105" data-url="http://www.qudong.com/"  href="http://www.qudong.com" data-pjax="data-pjax">首页</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-32" href="http://news.qudong.com" data-url="http://news.qudong.com" data-pjax="data-pjax">新闻</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-105" href="http://mobile.qudong.com" data-url="http://mobile.qudong.com" data-pjax="data-pjax">手机</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-32" href="http://www.qudong.com/jiadian/" data-url="http://www.qudong.com/jiadian" data-pjax="data-pjax">家电</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-32" href="http://digi.qudong.com" data-url="http://digi.qudong.com" data-pjax="data-pjax">数码</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-105" href="http://www.qudong.com/robot" data-url="http://www.qudong.com/robot" data-pjax="data-pjax">机器人</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-105" href="http://news.qudong.com/cloud/" data-url="http://news.qudong.com/cloud/" data-pjax="data-pjax">云计算</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-105" href="http://news.qudong.com/ec/" data-url="http://news.qudong.com/ec/" data-pjax="data-pjax">电商</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-105" href="http://v.qudong.com" data-url="http://v.qudong.com" data-pjax="data-pjax">视频</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-32" href="http://game.qudong.com" data-url="http://game.qudong.com" data-pjax="data-pjax">游戏</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-32" href="http://product.qudong.com/" data-url="http://product.qudong.com/" data-pjax="data-pjax">报价</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-32" href="http://pic.qudong.com" data-url="http://pic.qudong.com" data-pjax="data-pjax">图说</a>
</div>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-32" href="http://www.qudong.com/ebikes" data-url="http://www.qudong.com/ebikes" data-pjax="data-pjax">O2O</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
    <a class="item-32" href="http://www.qudong.com/vr" data-url="http://www.qudong.com/vr" data-pjax="data-pjax">AR/VR</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner">
<a class="item-32" href="http://www.qudong.com/ai" data-url="http://www.qudong.com/ai" data-pjax="data-pjax">AI+</a>
</div>
</li>
<li class="nav-list">
<div class="nav-list-inner" style="background-image: url(http://img.qudong.com/pic/new.png);">
<a class="item-32" href="http://hao.qudong.com/" data-url="http://hao.qudong.com/" data-pjax="data-pjax">驱动号</a>
</div>
</li>
<li class="nav-right">
	<nav class="animenu"> 
	  <ul class="animenu__nav">
		<li>
		  <a href="#">更多频道</a>
		  <ul class="animenu__nav__child">
                     <li><a href="http://www.aliqiche.com"  title="阿里汽车"  target="_blank" >阿里汽车</a></li>
            <li><a href="http://www.veryol.com/"  title="非常在线"  target="_blank" >非常在线</a></li>
            <li><a href="http://www.qudong.com/hangpai"  title="航拍之家"  target="_blank" >航拍之家</a></li>
     	    <li><a href="http://www.qudong.com/list/s184"  title="焦点图列表"  target="_blank" >焦点资讯</a></li>
	        <li><a href="http://www.qudong.com/list/s641"  title="头条列表"  target="_blank" >科技头条</a></li>
	        <li><a href="http://app.qudong.com/rss.php"  title="RSS"  target="_blank" >站内订阅</a></li>
            <li><a href="http://drivers.qudong.com/"  title="驱动下载"  target="_blank" >驱动下载</a></li>
            <li><a href="http://news.qudong.com/zhibo"  title="会议直播" target="_blank" >会议直播</a></li>
            <li><a href="http://www.qudong.com/3dprinter"  title="3D打印"  target="_blank" >3D打印</a></li>
            <li><a href="http://space.qudong.com/"  title="记者专栏"  target="_blank" >记者专栏</a></li>
		  </ul>
		</li>                     
	  </ul>
	</nav>
</li>
</ul>
</nav>
</div>
</div>
</header>
<div class="wenzilian">
<ul>
  <li><a href="http://mobile.qudong.com/article/439327.shtml">iPhone 8 Plus测评 尴尬之外还有何惊喜</a></li>
  <li><a href="http://mobile.qudong.com/article/438593.shtml">Mate10售价曝光4299元起，10月20日发布</a></li>
  <li><a href="http://mobile.qudong.com/article/433483.shtml">9月全面屏手机大爆发 带来诸多黑科技</a></li>
  <li><a href="http://www.qudong.com/article/433583.shtml">无人机航拍钓鱼岛，日本政府抗议！</a></li>
  <li><a href="http://mobile.qudong.com/article/433643.shtml" style="color:#FF0000">vivo X20宣传语质疑 分屏也能算亮点？</a></li>
  <li><a href="http://mobile.qudong.com/article/433627.shtml">2017Q2出货量 华为连续两月超越苹果</a></li>
  <li><a href="http://mobile.qudong.com/article/433817.shtml">iPhone 8即将面世：国产手机如何应对？</a></li>
  <li><a href="http://www.qudong.com/article/433791.shtml">为何唯有长虹CHiQ电视被“御用”？</a></li>
  <li><a href="http://mobile.qudong.com/article/433833.shtml">三星中国市场的第一部双摄GalaxyC8发布</a></li>
  <li><a href="http://mobile.qudong.com/article/433841.shtml">iPhone 8改竖向双摄 AR产业将迎来爆发</a></li>
</ul>
</div>
<div class="mian">
<div class="miannei">
<div class="hd_left">
<div class="zx12000">
<div class="zx12000_d">
<a href="http://news.qudong.com/article/473205.shtml">是否侵犯隐私？闯红灯者个人信息被曝光</a>
<span><a href="http://www.qudong.com/list/s641">头条</a></span>
</div>
<div class="zx12000_x">
<li>
<span>要闻</span><a href="http://news.qudong.com/article/472905.shtml">支付宝日本版启动时间将推迟，银行成了挡路牌？</a>
<span>视点</span><a href="http://news.qudong.com/article/472963.shtml">谷歌云部门高管：全力追赶微软亚马逊</a>
</li>
</div>

</div>
<div class="hdeng">
<div class="index-slide">
<div id="owl-demo" class="owl-carousel">
                <a class="item" href="http://special.qudong.com/2018315/index.shtml" target="_blank"  title="2018年3·15国际消费者权益日曝光专栏"><img src="http://upload.qudong.com/2018/0315/1521099313294.jpg" alt="2018年3·15国际消费者权益日曝光专栏" width="600" height="330"><b></b><span>2018年3·15国际消费者权益日曝光专栏</span></a>
                <a class="item" href="http://www.qudong.com/2018/0315/472381.shtml" target="_blank"  title="央视315晚会点名酷骑单车！投诉超过21万次"><img src="http://upload.qudong.com/2018/0315/1521129500243.jpg" alt="央视315晚会点名酷骑单车！投诉超过21万次" width="600" height="330"><b></b><span>央视315晚会点名酷骑单车！投诉超过21万次</span></a>
                <a class="item" href="http://news.qudong.com/article/472375.shtml" target="_blank"  title="央视315：大众途锐“发动机进水” 售后缺乏诚意"><img src="http://upload.qudong.com/2018/0315/1521129218177.jpg" alt="央视315：大众途锐“发动机进水” 售后缺乏诚意" width="600" height="330"><b></b><span>央视315：大众途锐“发动机进水” 售后缺乏诚意</span></a>
                <a class="item" href="http://mobile.qudong.com/article/471845.shtml" target="_blank"  title="聚焦315：细数苹果手机在过去一年里犯下的那些事"><img src="http://upload.qudong.com/2018/0315/1521075578631.jpg" alt="聚焦315：细数苹果手机在过去一年里犯下的那些事" width="600" height="330"><b></b><span>聚焦315：细数苹果手机在过去一年里犯下的那些事</span></a>
                <a class="item" href="http://mobile.qudong.com/article/471729.shtml" target="_blank"  title="聚焦315：小米手机领跑差评榜，真的不冤枉"><img src="http://upload.qudong.com/2018/0315/1521074140639.jpg" alt="聚焦315：小米手机领跑差评榜，真的不冤枉" width="600" height="330"><b></b><span>聚焦315：小米手机领跑差评榜，真的不冤枉</span></a>
        </div>
</div>
</div>

<div class="renwu">
<div class="renwu_nei">高端访谈</div>
                  <ul>
          <a href="http://news.qudong.com/article/464383.shtml"><img src="http://upload.qudong.com/2018/0125/thumb_170_90_1516864587568.jpg" alt="程维" width="170" height="90"></a>
          </ul>
          <div class="mjia">被访问人</div><div class="mjia1"><a href="http://news.qudong.com/article/464383.shtml">程维</a></div>
          <div class="mgou">企业名称</div> <div class="msc"><a href="http://news.qudong.com/article/464383.shtml">滴滴</a></div>
          <div class="mliping">滴滴出行创始人、CEO程维在发表主题演讲时说。“我们希望滴滴不仅是连接用户和司机的出行平台，人、车、路、灯和背后的交通决策体系未来都会线上化，我们希望未来能够成为智慧交通的服务商。” <a href="http://news.qudong.com/article/464383.shtml">查看详情</a></div>
         
</div>




</div>
</div>

<div class="pcqu_r">
<div class="search">
   <form action="http://so.qudong.com/cse/search" target="_blank">
   <input type="hidden" name="s" value="14805102699730774074">
   <input type="text" class="text" name="q">
   <input type="submit" class="btn-submit" value="搜索">
   </form>
</div>
</div>
<div class="rnews">
<div class="zzsc">
	<div class="tab">
   	<a href="javascript:;" class="on">要闻推荐</a>
       <a href="javascript:;">手机焦点</a>
       <a href="javascript:;">科技视点</a>
       <a href="javascript:;">实时滚动</a>
   </div>
   <div class="content">
   	<ul>
       	<li>
           <h2><a href="http://site.qudong.com/2018/0320/473249.shtml">无人货架又添新玩家：百世物流能成事么？</a>
</h2>
           <p>
            <span><c>手机</c><a href="http://mobile.qudong.com/article/472877.shtml"><strong>2999元起！OPPO R15正式发布4月1日开售</strong></a>
</span>
            <span><em></em><a href="http://mobile.qudong.com/article/473537.shtml" target="_blank">苹果春季发布会3月27日举办，iPhone SE2还有希望推出</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/473429.shtml" target="_blank">锤子春节新品发布会定档4月9日，或发布新机坚果2</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/473083.shtml" target="_blank">vivo X21全新发布：屏下指纹+异形全面屏，3198元起</a></span>

            <span><e>视点</e><a href="http://www.qudong.com/2018/0319/472897.shtml"><strong>长城百度宣布合作：共推自主人工智能平台</strong></a>
</span>
            <span><em></em><a href="http://news.qudong.com/article/473495.shtml" target="_blank">Facebook“数据泄密”引股东诉讼，市值跌去500亿！</a></span>
<span><em></em><a href="http://news.qudong.com/article/473235.shtml" target="_blank">亚马逊热带雨林办公室刷屏后，贝佐斯携机器狗霸气亮相！</a></span>

            <span><i>家电</i><strong><a href="http://www.qudong.com/article/472437.shtml" target="_blank" title="家电成投诉重灾区！售后价格不透明是关键">家电成投诉重灾区！售后价格不透明是关键</a>
</strong></span>
             <span><em></em><a href="http://www.qudong.com/article/470449.shtml" target="_blank" title="黑科技缔造美好生活！长虹春季新品电视亮相AWE2018">黑科技缔造美好生活！长虹春季新品电视亮相AWE2018</a>
</span>
             <span><em></em><a href="http://www.qudong.com/article/463215.shtml" target="_blank" title="主打语音识别！LG Whisen空调新品发布">主打语音识别！LG Whisen空调新品发布</a>
</span>
            <span><e>推荐</e><a href="http://news.qudong.com/article/473093.shtml">一个突破点，实现工具类应用的最大化变现</a></span>
<span><e>推荐</e><a href="http://news.qudong.com/article/473091.shtml">终于下决心砸钱做推广？我有一个小建议</a></span>

           </p>
           </li>        
       	<li>
           <p>
            <span><em></em><a href="http://mobile.qudong.com/article/473537.shtml" target="_blank">苹果春季发布会3月27日举办，iPhone SE2还有希望推出</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/473429.shtml" target="_blank">锤子春节新品发布会定档4月9日，或发布新机坚果2</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/473083.shtml" target="_blank">vivo X21全新发布：屏下指纹+异形全面屏，3198元起</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/473073.shtml" target="_blank">没三星事了！苹果将自主研发Micro LED手机屏幕</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/472877.shtml" target="_blank">2999元起！OPPO R15正式发布4月1日开售</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/472835.shtml" target="_blank">OPPO R15定档3月31日发布：处理器可能要让你失望了</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/472551.shtml" target="_blank">最贵的老司机翻车！大货车起火iPhone X散落一地</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/472549.shtml" target="_blank">锤子T3真机渲染图曝光：这个范本实在是不咋滴！</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/472499.shtml" target="_blank">iPhone解锁神器现身，只需两根数据线便可破解</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/472483.shtml" target="_blank">HTC U12+渲染图曝光：骁龙845+6GB内存，5月发布</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/472479.shtml" target="_blank">3月19日发布！vivo X21详细配置揭晓：骁龙660+6GB内存</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/472427.shtml" target="_blank">三星Galaxy S9+物料成本曝光：毛利率远不如苹果</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/472333.shtml" target="_blank">荣耀手机保有率碾压小米，名列互联网手机品牌第一位</a></span>

           </p>
           </li>
       	<li>
           <p>
            <span><em></em><a href="http://news.qudong.com/article/473495.shtml" target="_blank">Facebook“数据泄密”引股东诉讼，市值跌去500亿！</a></span>
<span><em></em><a href="http://news.qudong.com/article/473235.shtml" target="_blank">亚马逊热带雨林办公室刷屏后，贝佐斯携机器狗霸气亮相！</a></span>
<span><em></em><a href="http://news.qudong.com/article/473205.shtml" target="_blank">闯红灯者个人信息被曝光！网友热议：是否侵犯隐私？</a></span>
<span><em></em><a href="http://news.qudong.com/article/473007.shtml" target="_blank">新世相营销课“病毒式”传播，微信：违规！</a></span>
<span><em></em><a href="http://news.qudong.com/article/472925.shtml" target="_blank">下一个快手？男子学抖音挑战翻跟斗游戏致女儿脊髓受损</a></span>
<span><em></em><a href="http://news.qudong.com/article/472905.shtml" target="_blank">支付宝日本版启动时间将推迟，银行成了挡路牌？ </a></span>
<span><em></em><a href="http://site.qudong.com/2018/0319/472843.shtml" target="_blank">500亿美金估值背后：今日头条正遭遇BAT围猎危机</a></span>
<span><em></em><a href="http://news.qudong.com/article/472841.shtml" target="_blank">5月1日起动车组上将全面禁烟！吸烟者180天内不能购票</a></span>
<span><em></em><a href="http://site.qudong.com/2018/0319/472805.shtml" target="_blank">进入互联网行业，顺应时代是当下最好的选择</a></span>
<span><em></em><a href="http://news.qudong.com/article/472817.shtml" target="_blank">滴滴在深圳投放青桔单车被叫停，系“违规投放”</a></span>
<span><em></em><a href="http://news.qudong.com/article/472675.shtml" target="_blank">今日头条和快手到底有啥不一样？</a></span>
<span><em></em><a href="http://news.qudong.com/article/472671.shtml" target="_blank">百度成酷开第二大股东！李彦宏表示电视频道将死</a></span>
<span><em></em><a href="http://news.qudong.com/article/472571.shtml" target="_blank">支付宝再出海东南亚，接入全球国家和地区达40个!</a></span>

           </p>
           </li>
       	<li>
           <p>
            <span><em></em><a href="http://tech.qudong.com/2018/0321/473563.shtml" target="_blank">轻薄窄边框 灵耀S4200UQ大众价位即可拥有</a></span>
<span><em></em><a href="http://news.qudong.com/article/473555.shtml" target="_blank">选冰箱纠结了好多天 最终他把云米互联网法式冰箱买回了家</a></span>
<span><em></em><a href="http://news.qudong.com/article/473553.shtml" target="_blank">艾瑞：360导航月覆盖用户达5亿 多项指标遥遥领先</a></span>
<span><em></em><a href="http://tech.qudong.com/2018/0321/473551.shtml" target="_blank">首发京东搜狗王小川狂打call 背后原因到底是什么？</a></span>
<span><em></em><a href="http://tech.qudong.com/2018/0321/473541.shtml" target="_blank">OPPO牵手设计鬼才Karim 灵感碰撞带来渐变色R15</a></span>
<span><em></em><a href="http://tech.qudong.com/2018/0321/473539.shtml" target="_blank">“日志易”助力德付通，打造航空支付智能运维典范</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/473537.shtml" target="_blank">苹果春季发布会3月27日举办，iPhone SE2还有希望推出</a></span>
<span><em></em><a href="http://tech.qudong.com/2018/0321/473535.shtml" target="_blank">三星Galaxy S9凝时拍摄 捕捉心跳的频率</a></span>
<span><em></em><a href="http://news.qudong.com/article/473527.shtml" target="_blank">百金贷项目信息真实性遭质疑，不同借款人的抵押物相仿</a></span>
<span><em></em><a href="http://news.qudong.com/article/473533.shtml" target="_blank">近视看不清？爱普生CB-700U给你全方位的视觉呵护</a></span>
<span><em></em><a href="http://tech.qudong.com/2018/0321/473531.shtml" target="_blank">吉利汽车携手亿咖通科技，正式上线吉客智能生态系统（GKUI）</a></span>
<span><em></em><a href="http://news.qudong.com/article/473529.shtml" target="_blank">车轮驾考通：助您轻松hold住驾考</a></span>
<span><em></em><a href="http://news.qudong.com/article/473525.shtml" target="_blank">台电校园行 点燃青春激情</a></span>

           </p>
           </li>        </ul>
   </div>
</div>
</div>


<div style="width:1200px; margin:0 auto; background-color: #FFF; margin-top:8px;">
<div class="mr_frbox">
  <img class="mr_frBtnL prev" src="http://img.qudong.com/js_css/images/mfrL.jpg" width="28" height="46" />
  <div class="mr_frUl">
  <ul>
<dd>
<img src="http://upload.qudong.com/2017/0830/1504062046517.jpg" alt="每日科技 乐视网上半年巨亏逾6亿 苹果发布会锁定9•12" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0830/432109.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0830/432109.shtml" target="_blank" title="每日科技 乐视网上半年巨亏逾6亿 苹果发布会锁定9•12">每日科技 乐视网上半年巨亏逾6亿 苹果发布会锁定9•12</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0828/1503916329874.jpg" alt="每日科技 支付宝清理“僵尸号” TFBOYS入职一下科技" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0828/431845.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0828/431845.shtml" target="_blank" title="每日科技 支付宝清理“僵尸号” TFBOYS入职一下科技">每日科技 支付宝清理“僵尸号” TFBOYS入职一下科技</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0804/1501830739469.png" alt="每日科技 BOSS直聘回应李文星事件 大疆零度否认收购传言" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0804/427861.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0804/427861.shtml" target="_blank" title="每日科技 BOSS直聘回应李文星事件 大疆零度否认收购传言">每日科技 BOSS直聘回应李文星事件 大疆零度否认收购传言</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0801/1501577379357.jpg" alt="「每日科技」美团外卖再现群殴事件 首批Model 3正式交付" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0801/427277.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0801/427277.shtml" target="_blank" title="「每日科技」美团外卖再现群殴事件 首批Model 3正式交付">「每日科技」美团外卖再现群殴事件 首批Model 3正式交付</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0728/1501232665243.png" alt="「每日科技」魅族PRO7 7Plus正式发布 亚马逊股价创下新高" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0728/426737.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0728/426737.shtml" target="_blank" title="「每日科技」魅族PRO7 7Plus正式发布 亚马逊股价创下新高">「每日科技」魅族PRO7 7Plus正式发布 亚马逊股价创下新高</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0725/1500975903605.jpg" alt="「每日科技」ofo遭遇878万天价索赔 乐视易主进入孙宏斌时代" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0725/425919.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0725/425919.shtml" target="_blank" title="「每日科技」ofo遭遇878万天价索赔 乐视易主进入孙宏斌时代">「每日科技」ofo遭遇878万天价索赔 乐视易主进入孙宏斌时代</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0720/1500545247633.png" alt="「每日科技」美国一机器人投池自杀 苹果为大中华区开小灶" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0720/425103.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0720/425103.shtml" target="_blank" title="「每日科技」美国一机器人投池自杀 苹果为大中华区开小灶">「每日科技」美国一机器人投池自杀 苹果为大中华区开小灶</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0719/1500454271513.jpg" alt="「每日科技」HTC输入法弹广告遭声讨 高通服软盼与苹果和解" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0719/424855.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0719/424855.shtml" target="_blank" title="「每日科技」HTC输入法弹广告遭声讨 高通服软盼与苹果和解">「每日科技」HTC输入法弹广告遭声讨 高通服软盼与苹果和解</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0715/1500091324469.jpg" alt="每日科技 坚果Pro销量意外曝光 DOTA2奖金池创新纪录" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0715/424111.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0715/424111.shtml" target="_blank" title="每日科技 坚果Pro销量意外曝光 DOTA2奖金池创新纪录">每日科技 坚果Pro销量意外曝光 DOTA2奖金池创新纪录</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0707/1499423589998.jpg" alt="每日科技 微软大肆裁员谋转型 诺基亚蔡司再度牵手" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0707/422913.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0707/422913.shtml" target="_blank" title="每日科技 微软大肆裁员谋转型 诺基亚蔡司再度牵手">每日科技 微软大肆裁员谋转型 诺基亚蔡司再度牵手</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0707/1499420786286.jpg" alt="每日科技 贾跃亭回应乐视危机 ofo获7亿美元融资" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0707/422889.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0707/422889.shtml" target="_blank" title="每日科技 贾跃亭回应乐视危机 ofo获7亿美元融资">每日科技 贾跃亭回应乐视危机 ofo获7亿美元融资</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0630/thumb_165_83_1498784960866.jpg" alt="【每日科技】易到变天提现推迟 微博关闭15分钟长视频" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0630/421607.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0630/421607.shtml" target="_blank" title="【每日科技】易到变天提现推迟 微博关闭15分钟长视频">【每日科技】易到变天提现推迟 微博关闭15分钟长视频</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0629/thumb_165_83_1498698860249.jpg" alt="【每日科技】新勒索病毒肆虐全球 申通开除打人快递员" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0629/421325.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0629/421325.shtml" target="_blank" title="【每日科技】新勒索病毒肆虐全球 申通开除打人快递员">【每日科技】新勒索病毒肆虐全球 申通开除打人快递员</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0627/thumb_165_83_1498527380717.jpg" alt="【每日科技】 诺基亚“复古”功能机预约10万 B站投稿需实名认证" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0627/420873.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0627/420873.shtml" target="_blank" title="【每日科技】 诺基亚“复古”功能机预约10万 B站投稿需实名认证">【每日科技】 诺基亚“复古”功能机预约10万 B站投稿需实名认证</a></li>
</dd>
<dd>
<img src="http://upload.qudong.com/2017/0623/thumb_165_83_1498211948734.jpg" alt="【每日科技】广电出手微博股价大跌 摩拜否认收购由你单车" width="165" height="83" >
<span style="background-color:#19528f;">每日科技</span>
<i><a href="http://v.qudong.com/2017/0623/420485.shtml" target="_blank"></a></i>
<li><a href="http://v.qudong.com/2017/0623/420485.shtml" target="_blank" title="【每日科技】广电出手微博股价大跌 摩拜否认收购由你单车">【每日科技】广电出手微博股价大跌 摩拜否认收购由你单车</a></li>
</dd>

  </ul>
  </div>
  <img class="mr_frBtnR next" src="http://img.qudong.com/js_css/images/mfrR.jpg" width="28" height="46" />
</div>
<script language="javascript">
$(".mr_frUl ul dd img").hover(function(){$(this).css("border-color","#A0C0EB");},function(){$(this).css("border-color","#d8d8d8")});
jQuery(".mr_frbox").slide({titCell:"",mainCell:".mr_frUl ul",autoPage:true,effect:"leftLoop",autoPlay:true,vis:5});
</script>
</div>
<!-- TAB END -->

<div class="jdsen">
<li><a href="http://mobile.qudong.com/news/" target="_blank" >智能手机</a></li>
<span><a href="http://www.qudong.com/article/472437.shtml" target="_blank" title="家电成投诉重灾区！售后价格不透明是关键">家电成投诉重灾区！售后价格不透明是关键</a>
</span>
</div>
<div class="cptui">
<ul>
<img src="http://upload.qudong.com/2018/0102/thumb_120_90_1514877448568.jpg" alt="华为nova 2S 曜石黑 4GB +64GB " width="120" height="90" >
<li><a href="http://product.qudong.com/2018/0102/459249.shtml" target="_blank" title="华为nova 2S 曜石黑 4GB +64GB ">华为nova 2S 曜石黑 4GB +64GB </a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2018/0102/459249.shtml">￥2699</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2018/0102/thumb_120_90_1514876791118.jpg" alt="一加手机5T 星辰黑 6GB+64GB" width="120" height="90" >
<li><a href="http://product.qudong.com/2018/0102/459239.shtml" target="_blank" title="一加手机5T 星辰黑 6GB+64GB">一加手机5T 星辰黑 6GB+64GB</a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2018/0102/459239.shtml">￥2999</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2018/0102/thumb_120_90_1514865184916.jpg" alt="360手机N6 Pro 极夜黑 6+64GB " width="120" height="90" >
<li><a href="http://product.qudong.com/2018/0102/459159.shtml" target="_blank" title="360手机N6 Pro 极夜黑 6+64GB ">360手机N6 Pro 极夜黑 6+64GB </a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2018/0102/459159.shtml">￥1899</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2018/0102/thumb_120_90_1514863618749.jpg" alt="荣耀V10 极光蓝 4GB+64GB标配 " width="120" height="90" >
<li><a href="http://product.qudong.com/2018/0102/459151.shtml" target="_blank" title="荣耀V10 极光蓝 4GB+64GB标配 ">荣耀V10 极光蓝 4GB+64GB标配 </a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2018/0102/459151.shtml">￥2699</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2018/0102/thumb_120_90_1514862784165.jpg" alt="美图V6 鹿特丹橙 6+128GB " width="120" height="90" >
<li><a href="http://product.qudong.com/2018/0102/459139.shtml" target="_blank" title="美图V6 鹿特丹橙 6+128GB ">美图V6 鹿特丹橙 6+128GB </a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2018/0102/459139.shtml">￥5999</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2017/1127/thumb_120_90_1511762178464.jpg" alt="锤子坚果Pro2 酒红色 4+64GB" width="120" height="90" >
<li><a href="http://product.qudong.com/2017/1127/450981.shtml" target="_blank" title="锤子坚果Pro2 酒红色 4+64GB">锤子坚果Pro2 酒红色 4+64GB</a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2017/1127/450981.shtml">￥1999</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2017/1123/thumb_120_90_1511409623604.jpg" alt="OPPO R11s 4G+64G 红色" width="120" height="90" >
<li><a href="http://product.qudong.com/2017/1123/450313.shtml" target="_blank" title="OPPO R11s 4G+64G 红色">OPPO R11s 4G+64G 红色</a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2017/1123/450313.shtml">￥3199</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2017/1123/thumb_120_90_1511409103602.jpg" alt="华为Mate 10 4GB+64GB 亮黑色" width="120" height="90" >
<li><a href="http://product.qudong.com/2017/1123/450305.shtml" target="_blank" title="华为Mate 10 4GB+64GB 亮黑色">华为Mate 10 4GB+64GB 亮黑色</a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2017/1123/450305.shtml">￥3899</a></div>    
</ul>

</div>
<div class="jd1200">
<div class="hd_left">

<div class="jd_left">
<div class="jdimg_xiao">
<ul>
<a href="http://mobile.qudong.com/article/473537.shtml" target="_blank" title="苹果春季发布会3月27日举办，iPhone SE2还有希望推出"><img src="http://upload.qudong.com/2018/0321/thumb_180_90_1521619259210.jpg" alt="苹果春季发布会3月27日举办，iPhone SE2还有希望推出" width="180" height="90" ></a>
<li><a href="http://mobile.qudong.com/article/473537.shtml" target="_blank" title="苹果春季发布会3月27日举办，iPhone SE2还有希望推出">苹果春季发布会3月27日举办，iPhone SE2还有希望推出</a></li>
<span class="yuanc">原创</span>
<span class="yuana"><a href="http://mobile.qudong.com/article/473537.shtml" target="_blank" title="苹果春季发布会3月27日举办，iPhone SE2还有希望推出">查阅</a></span>
</ul>
<ul>
<a href="http://mobile.qudong.com/article/473429.shtml" target="_blank" title="锤子春节新品发布会定档4月9日，或发布新机坚果2"><img src="http://upload.qudong.com/2018/0321/thumb_180_90_1521602643569.png" alt="锤子春节新品发布会定档4月9日，或发布新机坚果2" width="180" height="90" ></a>
<li><a href="http://mobile.qudong.com/article/473429.shtml" target="_blank" title="锤子春节新品发布会定档4月9日，或发布新机坚果2">锤子春节新品发布会定档4月9日，或发布新机坚果2</a></li>
<span class="yuanc">原创</span>
<span class="yuana"><a href="http://mobile.qudong.com/article/473429.shtml" target="_blank" title="锤子春节新品发布会定档4月9日，或发布新机坚果2">查阅</a></span>
</ul>
<ul>
<a href="http://mobile.qudong.com/article/473083.shtml" target="_blank" title="vivo X21全新发布：屏下指纹+异形全面屏，3198元起"><img src="http://upload.qudong.com/2018/0320/thumb_180_90_1521479405225.jpg" alt="vivo X21全新发布：屏下指纹+异形全面屏，3198元起" width="180" height="90" ></a>
<li><a href="http://mobile.qudong.com/article/473083.shtml" target="_blank" title="vivo X21全新发布：屏下指纹+异形全面屏，3198元起">vivo X21全新发布：屏下指纹+异形全面屏，3198元起</a></li>
<span class="yuanc">原创</span>
<span class="yuana"><a href="http://mobile.qudong.com/article/473083.shtml" target="_blank" title="vivo X21全新发布：屏下指纹+异形全面屏，3198元起">查阅</a></span>
</ul>
<ul>
<a href="http://mobile.qudong.com/article/473073.shtml" target="_blank" title="没三星事了！苹果将自主研发Micro LED手机屏幕"><img src="http://upload.qudong.com/2018/0319/thumb_180_90_1521472036487.jpg" alt="没三星事了！苹果将自主研发Micro LED手机屏幕" width="180" height="90" ></a>
<li><a href="http://mobile.qudong.com/article/473073.shtml" target="_blank" title="没三星事了！苹果将自主研发Micro LED手机屏幕">没三星事了！苹果将自主研发Micro LED手机屏幕</a></li>
<span class="yuanc">原创</span>
<span class="yuana"><a href="http://mobile.qudong.com/article/473073.shtml" target="_blank" title="没三星事了！苹果将自主研发Micro LED手机屏幕">查阅</a></span>
</ul>

</div>
<div class="jdimg_ds">
<ul>
<li><a href="http://mobile.qudong.com/article/459565.shtml" target="_blank" title="展望2018，这些技术有望成为旗舰手机的标配">展望2018，这些技术有望成为旗舰手机的标配</a></li>
<div class="left_ds">
<img src="http://upload.qudong.com/2018/0104/thumb_80_60_1515032349122.jpg" alt="展望2018，这些技术有望成为旗舰手机的标配" width="80" height="60" >
</div>
  
<div class="right_ds">
可以说2017年手机得到了巨大的发展，但2018年这一发展势头也不会停歇，而是会随着厂商的发力愈演愈烈。2018年会出现什么黑科技还暂未可知，...</div>
</ul>
<ul>
<li><a href="http://mobile.qudong.com/article/459385.shtml" target="_blank" title="苹果将于2月1日公布财报，iPhone X销量即将揭晓">苹果将于2月1日公布财报，iPhone X销量即将揭晓</a></li>
<div class="left_ds">
<img src="http://upload.qudong.com/2018/0103/thumb_80_60_1514950045219.jpg" alt="苹果将于2月1日公布财报，iPhone X销量即将揭晓" width="80" height="60" >
</div>
  
<div class="right_ds">
苹果手机之前的季度销量纪录是2017财年第一季度创下的7830万部，按照华尔街分析师的推算，在iPhone X、iPhone 8和iPhone 8 Plus三款新产品...</div>
</ul>
<ul>
<li><a href="http://mobile.qudong.com/article/459321.shtml" target="_blank" title="阵容继续扩大！诺基亚将再推五款新机">阵容继续扩大！诺基亚将再推五款新机</a></li>
<div class="left_ds">
<img src="http://upload.qudong.com/2018/0102/thumb_80_60_1514885111724.jpg" alt="阵容继续扩大！诺基亚将再推五款新机" width="80" height="60" >
</div>
  
<div class="right_ds">
从2016年底重回中国手机市场到现在已有一年的时间了。在过去的这一段时间里，诺基亚在HMD的带领下共推出了多达五款的新机。遗憾的是，虽然...</div>
</ul>
<ul>
<li><a href="http://mobile.qudong.com/article/455483.shtml" target="_blank" title="四周年纪念就要红的出彩！一加 5T 熔岩红版高清大图赏析">四周年纪念就要红的出彩！一加 5T 熔岩红版高清大图赏析</a></li>
<div class="left_ds">
<img src="http://upload.qudong.com/2017/1215/thumb_80_60_1513309147619.jpg" alt="四周年纪念就要红的出彩！一加 5T 熔岩红版高清大图赏析" width="80" height="60" >
</div>
  
<div class="right_ds">
一加本次在发布会上首次亮相的四周年纪念版 One Plus 5T 熔岩红。与其他手机的红色机身不同的是，一加 5T 的红，集典雅与活泼于一身，由内...</div>
</ul>

</div>
</div>
</div>


<div class="jdr">
<div class="jdr_tt">
<li><a href="http://mobile.qudong.com/article/472877.shtml"><strong>2999元起！OPPO R15正式发布4月1日开售</strong></a>
</li>
</div>
<ul>
<li><i>21日</i><span>新闻</span><a href="http://mobile.qudong.com/article/473537.shtml" target="_blank" title="苹果春季发布会3月27日举办，iPhone SE2还有希望推出">苹果春季发布会3月27日举办，iPhone SE2还有希望推出</a></li>
<li><i>21日</i><span>新闻</span><a href="http://mobile.qudong.com/article/473509.shtml" target="_blank" title="关于美与未来这一次你可彻底放开想象，vivo X21美图赏析">关于美与未来这一次你可彻底放开想象，vivo X21美图赏析</a></li>
<li><i>21日</i><span>新闻</span><a href="http://mobile.qudong.com/article/473505.shtml" target="_blank" title="最美全面屏！vivo X21屏幕指纹手机正式推出，史上最智能">最美全面屏！vivo X21屏幕指纹手机正式推出，史上最智能</a></li>
<li><i>21日</i><span>新闻</span><a href="http://mobile.qudong.com/article/473501.shtml" target="_blank" title="看完心动！vivo X21屏幕指纹手机开启预约，亮点一图读懂">看完心动！vivo X21屏幕指纹手机开启预约，亮点一图读懂</a></li>
<li><i>21日</i><span>导购</span><a href="http://mobile.qudong.com/article/473483.shtml" target="_blank" title="不止华为nova 3e，高颜值又好用的手机还有这些！ ">不止华为nova 3e，高颜值又好用的手机还有这些！ </a></li>
<li><i>21日</i><span>新闻</span><a href="http://mobile.qudong.com/article/473405.shtml" target="_blank" title="2018年旗舰手机已被重新定义，AI芯片拥有一票否决权">2018年旗舰手机已被重新定义，AI芯片拥有一票否决权</a></li>
<li><i>21日</i><span>行情</span><a href="http://mobile.qudong.com/article/473439.shtml" target="_blank" title="多功能长续航华硕飞马4S化身手机全能战士">多功能长续航华硕飞马4S化身手机全能战士</a></li>
<li><i>21日</i><span>行情</span><a href="http://mobile.qudong.com/article/473437.shtml" target="_blank" title="“省事儿”创新驱动 全面屏华硕飞马4S引爆开学季">“省事儿”创新驱动 全面屏华硕飞马4S引爆开学季</a></li>
<li><i>21日</i><span>行情</span><a href="http://mobile.qudong.com/article/473435.shtml" target="_blank" title="面部识别解锁+通讯隐藏 全面屏华硕飞马4S智享AI体验">面部识别解锁+通讯隐藏 全面屏华硕飞马4S智享AI体验</a></li>
<li><i>21日</i><span>新闻</span><a href="http://mobile.qudong.com/article/473429.shtml" target="_blank" title="锤子春节新品发布会定档4月9日，或发布新机坚果2">锤子春节新品发布会定档4月9日，或发布新机坚果2</a></li>
<li><i>21日</i><span>应用</span><a href="http://mobile.qudong.com/article/473545.shtml" target="_blank" title="十大手机厂商共推快应用标准，发布会完美落幕">十大手机厂商共推快应用标准，发布会完美落幕</a></li>
<li><i>21日</i><span>新闻</span><a href="http://mobile.qudong.com/article/473349.shtml" target="_blank" title="联想手机一直在挥霍自有的遗产，一副好牌打烂了">联想手机一直在挥霍自有的遗产，一副好牌打烂了</a></li>
<li><i>20日</i><span>新闻</span><a href="http://mobile.qudong.com/article/473243.shtml" target="_blank" title="花粉们可以放心了！荣耀“双八”适配计划全覆盖堪称业界良心">花粉们可以放心了！荣耀“双八”适配计划全覆盖堪称业界良心</a></li>

<li><i>21日</i><c>推荐</c><a href="http://news.qudong.com/article/403013.shtml" target="_blank" title="英威诺唐欣：内容分发海外市场剑拨弩张，拉美是重要蓝海">英威诺唐欣：内容分发海外市场剑拨弩张，拉美是重要蓝海</a></li>
<li><i>22日</i><c>推荐</c><a href="http://www.qudong.com/article/324623.shtml" target="_blank" title="夏普鸿海联姻后步伐加快，研发的电视或将年内上市">夏普鸿海联姻后步伐加快，研发的电视或将年内上市</a></li>

</ul>
</div>
</div>



<div class="jiaju_left">
<div class="jia_n">
<span><a href="http://news.qudong.com/yejie/" target="_blank">业界</a></span>
<span><a href="http://news.qudong.com/ec/" target="_blank">电商</a></span>
<span><a href="http://news.qudong.com/discovery/" target="_blank">探索</a></span>
<span><a href="http://news.qudong.com/telecom/" target="_blank">通信</a></span>
<span><a href="http://news.qudong.com/4g/" target="_blank">4G</a></span>
<span><a href="http://news.qudong.com/soft/" target="_blank">软件</a></span>
<span><a href="http://news.qudong.com/people/" target="_blank">人物</a></span>
<span><a href="http://news.qudong.com/csnews/" target="_blank">厂商</a></span>
<span><a href="http://news.qudong.com/other/" target="_blank">视野</a></span>
<span><a href="http://news.qudong.com/cloud/" target="_blank">云计算</a></span>
<span><a href="http://site.qudong.com/" target="_blank">互联网</a></span>
科技资讯
</div>
<div class="jia_n_l">
<ul>
<img src="http://upload.qudong.com/2017/1102/1509596717962.jpg" alt="百度VR成为微软生态合作伙伴 Tech Summit设展首秀VR能力" width="160" height="80" >
<li><a href="http://news.qudong.com/article/445105.shtml" target="_blank" title="百度VR成为微软生态合作伙伴 Tech Summit设展首秀VR能力">百度VR成为微软生态合作伙伴 Tech Summit设展首秀VR能力</a></li>
</ul>
<ul>
<img src="http://upload.qudong.com/2017/0921/1505979476781.jpg" alt="2017中国国际消费电子博览会在青岛开幕" width="160" height="80" >
<li><a href="http://www.qudong.com/article/436755.shtml" target="_blank" title="2017中国国际消费电子博览会在青岛开幕">2017中国国际消费电子博览会在青岛开幕</a></li>
</ul>

</div>
<div class="jia_n_r">
<div class="jdr_tt1">
<li><a href="http://www.qudong.com/2018/0319/472897.shtml"><strong>长城百度宣布合作：共推自主人工智能平台</strong></a>
</li>
</div>
<ul>
<li><i>21日</i><span>泛科技</span><a href="http://news.qudong.com/article/473555.shtml" target="_blank" title="选冰箱纠结了好多天 最终他把云米互联网法式冰箱买回了家">选冰箱纠结了好多天 最终他把云米互联网法式冰箱买回了家</a></li>
<li><i>21日</i><span>泛科技</span><a href="http://news.qudong.com/article/473553.shtml" target="_blank" title="艾瑞：360导航月覆盖用户达5亿 多项指标遥遥领先">艾瑞：360导航月覆盖用户达5亿 多项指标遥遥领先</a></li>
<li><i>21日</i><span>业界</span><a href="http://news.qudong.com/article/473527.shtml" target="_blank" title="百金贷项目信息真实性遭质疑，不同借款人的抵押物相仿">百金贷项目信息真实性遭质疑，不同借款人的抵押物相仿</a></li>
<li><i>21日</i><span>泛科技</span><a href="http://news.qudong.com/article/473533.shtml" target="_blank" title="近视看不清？爱普生CB-700U给你全方位的视觉呵护">近视看不清？爱普生CB-700U给你全方位的视觉呵护</a></li>
<li><i>21日</i><span>泛科技</span><a href="http://news.qudong.com/article/473529.shtml" target="_blank" title="车轮驾考通：助您轻松hold住驾考">车轮驾考通：助您轻松hold住驾考</a></li>
<li><i>21日</i><span>泛科技</span><a href="http://news.qudong.com/article/473525.shtml" target="_blank" title="台电校园行 点燃青春激情">台电校园行 点燃青春激情</a></li>
<li><i>21日</i><span>云计算</span><a href="http://news.qudong.com/article/473521.shtml" target="_blank" title="ZStack联合大河云联发布全球首个"混合云+SD-WAN"融合产品">ZStack联合大河云联发布全球首个"混合云+SD-WAN"融合产品</a></li>
<li><i>21日</i><span>泛科技</span><a href="http://news.qudong.com/article/473519.shtml" target="_blank" title="技术创新推动教育普惠 VIPKID北美外教进入超百所乡村学校">技术创新推动教育普惠 VIPKID北美外教进入超百所乡村学校</a></li>
<li><i>21日</i><span>泛科技</span><a href="http://news.qudong.com/article/473511.shtml" target="_blank" title="恋上00后董事长却被骗 猎网平台提醒当心“成功学”骗局">恋上00后董事长却被骗 猎网平台提醒当心“成功学”骗局</a></li>
<li><i>21日</i><span>业界</span><a href="http://news.qudong.com/article/473495.shtml" target="_blank" title="Facebook“数据泄密”引股东诉讼，市值跌去500亿！">Facebook“数据泄密”引股东诉讼，市值跌去500亿！</a></li>

<li><i>15日</i><c>推荐</c><a href="http://tech.qudong.com/2018/0315/472263.shtml" target="_blank" title="首汽租车拓展全国网点 只为用户便捷出行">首汽租车拓展全国网点 只为用户便捷出行</a></li>
<li><i>08日</i><c>推荐</c><a href="http://news.qudong.com/article/470413.shtml" target="_blank" title="9积分抵11元 腾讯视频联手招商银行信用卡派送新春大礼包">9积分抵11元 腾讯视频联手招商银行信用卡派送新春大礼包</a></li>

</ul>
</div>
</div>
<div class="jiaju_right">
<div class="jia_n">
<span><a href="http://notebook.qudong.com" title="笔记本" target="_self">笔记本</a></span>
<span><a href="http://pad.qudong.com" title="平板电脑" target="_self">平板电脑</a></span>
<span><a href="http://netbook.qudong.com/" title="平板电脑" target="_self">上网本</a></span>
<span><a href="http://dc.qudong.com" title="数码频道" target="_self">相机</a></span>
<span><a href="http://dv.qudong.com" title="数码频道" target="_self">摄像机</a></span>
<span><a href="http://digi.qudong.com" title="数码频道" target="_self">数码</a></span>
3C数码</div>
<div class="jia_n_r">
<div class="jdr_tt1">
<li><a href="http://news.qudong.com/article/386963.shtml" target="_blank" title="京东召开游戏一体机发布会 带动PC行业新趋势">京东召开游戏一体机发布会 带动PC行业新趋势</a>
</li>
</div>
<ul>
<li><i>21日</i><span>新闻</span><a href="http://notebook.qudong.com/2018/0321/473507.shtml" target="_blank" title="PC未死！ThinkPad 2018多款新品今日发布">PC未死！ThinkPad 2018多款新品今日发布</a></li>
<li><i>21日</i><span>新闻</span><a href="http://notebook.qudong.com/2018/0321/473471.shtml" target="_blank" title="为成长型企业提供管家式服务：ThinkPad宣布2018高效能方案 ">为成长型企业提供管家式服务：ThinkPad宣布2018高效能方案 </a></li>
<li><i>21日</i><span>新闻</span><a href="http://notebook.qudong.com/2018/0321/473543.shtml" target="_blank" title="窄边框大视界 华硕博文系列灵珑笔记本营造舒适办公">窄边框大视界 华硕博文系列灵珑笔记本营造舒适办公</a></li>
<li><i>19日</i><span>新闻</span><a href="http://notebook.qudong.com/2018/0319/472937.shtml" target="_blank" title="灵动坚实 随心而变——联想ThinkPad L380 Yoga新品上市">灵动坚实 随心而变——联想ThinkPad L380 Yoga新品上市</a></li>
<li><i>19日</i><span>新闻</span><a href="http://dc.qudong.com/2018/0319/472933.shtml" target="_blank" title="佳能微单EOS M6 时尚潮人必备款">佳能微单EOS M6 时尚潮人必备款</a></li>
<li><i>16日</i><span>新闻</span><a href="http://notebook.qudong.com/2018/0316/472491.shtml" target="_blank" title="Surface助力中国新锐设计师 展现本土原创设计力量">Surface助力中国新锐设计师 展现本土原创设计力量</a></li>
<li><i>16日</i><span>新闻</span><a href="http://dc.qudong.com/2018/0316/472601.shtml" target="_blank" title="佳能微单M6 滤镜实力赋能照片十足个性">佳能微单M6 滤镜实力赋能照片十足个性</a></li>
<li><i>16日</i><span>新闻</span><a href="http://dc.qudong.com/2018/0316/472597.shtml" target="_blank" title="佳能微单M100 带你穿梭四季光影">佳能微单M100 带你穿梭四季光影</a></li>
<li><i>15日</i><span>新闻</span><a href="http://dc.qudong.com/2018/0315/472307.shtml" target="_blank" title="揭开佳能微单M100热销之谜">揭开佳能微单M100热销之谜</a></li>
<li><i>15日</i><span>新闻</span><a href="http://pad.qudong.com/2018/0315/472267.shtml" target="_blank" title="“薄”出彩 轻盈更出众 华硕ZenPad 3s平板身姿迷人">“薄”出彩 轻盈更出众 华硕ZenPad 3s平板身姿迷人</a></li>

<li><i>06日</i><c>推荐</c><a href="http://news.qudong.com/article/466637.shtml" target="_blank" title="百度地图预测2018春运迁徙 年轻人春节在家停留时间更短">百度地图预测2018春运迁徙 年轻人春节在家停留时间更短</a></li>
<li><i>10日</i><c>推荐</c><a href="http://news.qudong.com/article/467569.shtml" target="_blank" title="中国电信敢为行业先 开创娱乐营销新模式">中国电信敢为行业先 开创娱乐营销新模式</a></li>

</ul>
</div>
<div class="jia_n_l">
<ul>
<img src="http://upload.qudong.com/2017/0518/1495095710760.png" alt="以“色”动人 联想YOGA 720 13正式开售" width="160" height="80" >
<li><a href="http://notebook.qudong.com/2017/0523/413383.shtml" target="_blank" title="以“色”动人 联想YOGA 720 13正式开售">以“色”动人 联想YOGA 720 13正式开售</a></li>
</ul>
<ul>
<img src="http://upload.qudong.com/2017/0525/1495690136513.png" alt="不妥协的大屏独显轻薄本！联想ideapad 720S开启首发" width="160" height="80" >
<li><a href="http://notebook.qudong.com/2017/0525/413967.shtml" target="_blank" title="不妥协的大屏独显轻薄本！联想ideapad 720S开启首发">不妥协的大屏独显轻薄本！联想ideapad 720S开启首发</a></li>
</ul>

</div>
</div>


<div class="jdsen_xjd">
<li><a href="http://www.qudong.com/jiadian"  title="智能家电" >智能家电</a></li> 
<i><a href="http://www.qudong.com/jiadian/tv"  title="智能电视" >电视</a></i>
<i><a href="http://www.qudong.com/jiadian/icebox">冰箱</a></i>
<i><a href="http://www.qudong.com/jiadian/ac/">空调</a></i>
<i><a href="http://www.qudong.com/jiadian/washer/">洗衣机</a></i>
<i><a href="http://www.qudong.com/jiadian/xjd/tvbox/">电视盒子</a></i>
<i><a href="http://www.qudong.com/jiadian/kitchen/">厨卫家电</a></i>
<i><a href="http://www.qudong.com/jiadian/xjd/cleaner/">扫地机器人</a></i>
<i><a href="http://www.qudong.com/jiadian/kitchen/reshuiqi/">热水器</a></i>
<i><a href="http://www.qudong.com/jiadian/kitchen/ranqizao/">燃气灶</a></i>
<i><a href="http://www.qudong.com/jiadian/kitchen/hood/">抽油烟机</a></i>
<i><a href="http://www.qudong.com/jiadian/kitchen/oven">烤箱</a></i>
<i><a href="http://www.qudong.com/jiadian/kitchen/microwave_oven/">微波炉</a></i>
<i><a href="http://www.qudong.com/jiadian/kitchen/cabinet/">消毒碗柜</a></i>
<i><a href="http://www.qudong.com/jiadian/xjd/ap/">净化器</a></i>
<i><a href="http://www.qudong.com/jiadian/kitchen/juicer/">榨汁机</a></i>
</div>
<div class="cptui">
<ul>
<img src="http://upload.qudong.com/2017/0910/1505039694947.jpg" alt="酷开KX49 49英寸4K超高清人工智能电视" width="120" height="90" >
<li><a href="http://product.qudong.com/2017/0910/434123.shtml" target="_blank" title="酷开KX49 49英寸4K超高清人工智能电视">酷开KX49 49英寸4K超高清人工智能电视</a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2017/0910/434123.shtml">￥2199</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2017/0910/1505039185118.jpg" alt="海信32英寸 高清蓝光平板液晶电视" width="120" height="90" >
<li><a href="http://product.qudong.com/2017/0910/434121.shtml" target="_blank" title="海信32英寸 高清蓝光平板液晶电视">海信32英寸 高清蓝光平板液晶电视</a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2017/0910/434121.shtml">￥1199</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2017/0910/1505038170448.jpg" alt="三星QA55Q7 55英寸超高清 QLED电视" width="120" height="90" >
<li><a href="http://product.qudong.com/2017/0910/434113.shtml" target="_blank" title="三星QA55Q7 55英寸超高清 QLED电视">三星QA55Q7 55英寸超高清 QLED电视</a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2017/0910/434113.shtml">￥17999</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2017/0910/1505037498127.jpg" alt="海尔(haier)LS65 4K 65英寸4K平板电视" width="120" height="90" >
<li><a href="http://product.qudong.com/2017/0910/434109.shtml" target="_blank" title="海尔(haier)LS65 4K 65英寸4K平板电视">海尔(haier)LS65 4K 65英寸4K平板电视</a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2017/0910/434109.shtml">￥5599</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2017/0910/1505036846818.jpg" alt="长虹49U1 49英寸4K超清智能电视" width="120" height="90" >
<li><a href="http://product.qudong.com/2017/0910/434107.shtml" target="_blank" title="长虹49U1 49英寸4K超清智能电视">长虹49U1 49英寸4K超清智能电视</a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2017/0910/434107.shtml">￥2690</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2017/0910/1505035785722.jpg" alt="夏普LCD-60SU465A 60英寸智能电视" width="120" height="90" >
<li><a href="http://product.qudong.com/2017/0910/434101.shtml" target="_blank" title="夏普LCD-60SU465A 60英寸智能电视">夏普LCD-60SU465A 60英寸智能电视</a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2017/0910/434101.shtml">￥4059</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2017/0910/1505034960744.jpg" alt="微鲸 WTV55K1T 55英寸PRO 4K平板电视" width="120" height="90" >
<li><a href="http://product.qudong.com/2017/0910/434099.shtml" target="_blank" title="微鲸 WTV55K1T 55英寸PRO 4K平板电视">微鲸 WTV55K1T 55英寸PRO 4K平板电视</a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2017/0910/434099.shtml">￥4598</a></div>    
</ul>
<ul>
<img src="http://upload.qudong.com/2017/0910/1505034145280.jpg" alt="KKTV LED55K70S 55英寸云电视" width="120" height="90" >
<li><a href="http://product.qudong.com/2017/0910/434097.shtml" target="_blank" title="KKTV LED55K70S 55英寸云电视">KKTV LED55K70S 55英寸云电视</a></li>
<div class="sns"><a class="comm" href="http://product.qudong.com/2017/0910/434097.shtml">￥2599</a></div>    
</ul>

</div>
<div class="jd1200">
<div class="hd_left">

<div class="jd_left">
<div class="jdimg_xiao">
<ul>
<a href="http://www.qudong.com/article/470907.shtml" target="_blank" title="智能联动一触即发！康佳全品类家电登陆AWE2018"><img src="http://upload.qudong.com/2018/0309/thumb_180_90_1520580779213.png" alt="智能联动一触即发！康佳全品类家电登陆AWE2018" width="180" height="90" ></a>
<li><a href="http://www.qudong.com/article/470907.shtml" target="_blank" title="智能联动一触即发！康佳全品类家电登陆AWE2018">智能联动一触即发！康佳全品类家电登陆AWE2018</a></li>
<span class="yuanc">原创</span> <span>新闻</span>
<span class="yuana"><a href="http://www.qudong.com/article/470907.shtml" target="_blank" title="智能联动一触即发！康佳全品类家电登陆AWE2018">查阅</a></span>
</ul>
<ul>
<a href="http://www.qudong.com/article/454925.shtml" target="_blank" title="格力小米10亿赌约即将到期！董明珠：应该会赢"><img src="http://upload.qudong.com/2017/1213/thumb_180_90_1513137340126.png" alt="格力小米10亿赌约即将到期！董明珠：应该会赢" width="180" height="90" ></a>
<li><a href="http://www.qudong.com/article/454925.shtml" target="_blank" title="格力小米10亿赌约即将到期！董明珠：应该会赢">格力小米10亿赌约即将到期！董明珠：应该会赢</a></li>
<span class="yuanc">原创</span> <span>空调</span>
<span class="yuana"><a href="http://www.qudong.com/article/454925.shtml" target="_blank" title="格力小米10亿赌约即将到期！董明珠：应该会赢">查阅</a></span>
</ul>
<ul>
<a href="http://www.qudong.com/2018/0313/471713.shtml" target="_blank" title="云米、美的各执一词！互联网洗碗机还有没有明天？"><img src="http://upload.qudong.com/2018/0313/thumb_180_90_1520934284618.png" alt="云米、美的各执一词！互联网洗碗机还有没有明天？" width="180" height="90" ></a>
<li><a href="http://www.qudong.com/2018/0313/471713.shtml" target="_blank" title="云米、美的各执一词！互联网洗碗机还有没有明天？">云米、美的各执一词！互联网洗碗机还有没有明天？</a></li>
<span class="yuanc">原创</span> <span>其他家电</span>
<span class="yuana"><a href="http://www.qudong.com/2018/0313/471713.shtml" target="_blank" title="云米、美的各执一词！互联网洗碗机还有没有明天？">查阅</a></span>
</ul>
<ul>
<a href="http://www.qudong.com/2018/0314/471815.shtml" target="_blank" title="315家电投诉仍是热点！美的榨汁机被曝不合格"><img src="http://upload.qudong.com/2018/0314/thumb_180_90_1520995389897.jpg" alt="315家电投诉仍是热点！美的榨汁机被曝不合格" width="180" height="90" ></a>
<li><a href="http://www.qudong.com/2018/0314/471815.shtml" target="_blank" title="315家电投诉仍是热点！美的榨汁机被曝不合格">315家电投诉仍是热点！美的榨汁机被曝不合格</a></li>
<span class="yuanc">原创</span> <span>榨汁机</span>
<span class="yuana"><a href="http://www.qudong.com/2018/0314/471815.shtml" target="_blank" title="315家电投诉仍是热点！美的榨汁机被曝不合格">查阅</a></span>
</ul>

</div>
<div class="jdimg_ds">
<ul>
<li><a href="http://www.qudong.com/2018/0321/473499.shtml" target="_blank" title="销售增长强劲但利用率不高！洗碗机市场到底怎么了？">销售增长强劲但利用率不高！洗碗机市场到底怎么了？</a></li>
<div class="left_ds">
<img src="http://upload.qudong.com/2018/0321/thumb_80_60_1521613176256.png" alt="销售增长强劲但利用率不高！洗碗机市场到底怎么了？" width="80" height="60" >
</div>
  
<div class="right_ds">
这究竟是为何呢？明明打着解放双手的旗号，明明也花了大价钱，怎的到头来却是安静的呆在角落里接灰，难道消费者不爱洗碗机了吗？...</div>
</ul>
<ul>
<li><a href="http://www.qudong.com/article/473413.shtml" target="_blank" title="史上最大外售规模！LGD持续提升OLED面板供应量">史上最大外售规模！LGD持续提升OLED面板供应量</a></li>
<div class="left_ds">
<img src="http://upload.qudong.com/2018/0321/thumb_80_60_1521600389243.png" alt="史上最大外售规模！LGD持续提升OLED面板供应量" width="80" height="60" >
</div>
  
<div class="right_ds">
按照2018年生产280万片OLED电视面板估算，也就是说今年LG D出货给外部电视厂的数量将达56万至84万片，这也将成为LG D有史以来最...</div>
</ul>
<ul>
<li><a href="http://www.qudong.com/article/473277.shtml" target="_blank" title="三星微软合作再升级！QLED新品将支持XBOX游戏模式">三星微软合作再升级！QLED新品将支持XBOX游戏模式</a></li>
<div class="left_ds">
<img src="http://upload.qudong.com/2018/0320/thumb_80_60_1521536058321.png" alt="三星微软合作再升级！QLED新品将支持XBOX游戏模式" width="80" height="60" >
</div>
  
<div class="right_ds">
而今有消息称，三星QLED电视新品将内置Xbox游戏模式，该模式会自主识别Xbox One X，并设置一键远程遥控三星OneRemote，不但可以...</div>
</ul>
<ul>
<li><a href="http://www.qudong.com/2018/0320/473107.shtml" target="_blank" title="SKG A10原汁机斩获德国红点奖，高颜值高品质获国际认可！">SKG A10原汁机斩获德国红点奖，高颜值高品质获国际认可！</a></li>
<div class="left_ds">
<img src="http://upload.qudong.com/2018/0320/thumb_80_60_1521512147972.png" alt="SKG A10原汁机斩获德国红点奖，高颜值高品质获国际认可！" width="80" height="60" >
</div>
  
<div class="right_ds">
当然了，SKG旗下产品能够从众多产品中脱颖而出，斩获家电业全球最权威的“红点奖”，足见实力。A10原汁机是SKG经过两年研发出的...</div>
</ul>

</div>
</div>
</div>


<div class="jdr">
<div class="jdr_tt">
<li><a href="http://www.qudong.com/article/472437.shtml" target="_blank" title="家电成投诉重灾区！售后价格不透明是关键">家电成投诉重灾区！售后价格不透明是关键</a>
</li>
</div>
<ul>
<li><i>21日</i><span>其他家电</span><a href="http://www.qudong.com/2018/0321/473499.shtml" target="_blank" title="销售增长强劲但利用率不高！洗碗机市场到底怎么了？">销售增长强劲但利用率不高！洗碗机市场到底怎么了？</a></li>
<li><i>21日</i><span>空调</span><a href="http://www.qudong.com/article/473493.shtml" target="_blank" title="金融时报：MCE展出物联网时代第一空调品牌是海尔">金融时报：MCE展出物联网时代第一空调品牌是海尔</a></li>
<li><i>21日</i><span>新闻</span><a href="http://www.qudong.com/2018/0321/473489.shtml" target="_blank" title="有了这个插座界的“小黑裙”，我也能假装自己是赫本！">有了这个插座界的“小黑裙”，我也能假装自己是赫本！</a></li>
<li><i>21日</i><span>新闻</span><a href="http://www.qudong.com/2018/0321/473485.shtml" target="_blank" title="科普 | 宝妈亲测“防频闪”LED，让碍眼变爱眼！">科普 | 宝妈亲测“防频闪”LED，让碍眼变爱眼！</a></li>
<li><i>21日</i><span>抽油烟机</span><a href="http://www.qudong.com/2018/0321/473425.shtml" target="_blank" title="治愈选择困难症 海尔“静呼吸”油烟机兼具大吸力、低噪音、无倒灌">治愈选择困难症 海尔“静呼吸”油烟机兼具大吸力、低噪音、无倒灌</a></li>
<li><i>21日</i><span>空调</span><a href="http://www.qudong.com/article/473423.shtml" target="_blank" title="听不如看 海尔空调品质节“吞光”体验带动整体增幅超60%行业最高">听不如看 海尔空调品质节“吞光”体验带动整体增幅超60%行业最高</a></li>
<li><i>21日</i><span>新闻</span><a href="http://www.qudong.com/article/473413.shtml" target="_blank" title="史上最大外售规模！LGD持续提升OLED面板供应量">史上最大外售规模！LGD持续提升OLED面板供应量</a></li>
<li><i>21日</i><span>新闻</span><a href="http://www.qudong.com/article/473391.shtml" target="_blank" title="警惕：家电服务别看小数据，要看大数据！">警惕：家电服务别看小数据，要看大数据！</a></li>
<li><i>20日</i><span>新闻</span><a href="http://www.qudong.com/article/473279.shtml" target="_blank" title="组合单品“麻烦”频出 卡萨帝天沐套系一站式解决全屋用水">组合单品“麻烦”频出 卡萨帝天沐套系一站式解决全屋用水</a></li>
<li><i>20日</i><span>新闻</span><a href="http://www.qudong.com/article/473277.shtml" target="_blank" title="三星微软合作再升级！QLED新品将支持XBOX游戏模式">三星微软合作再升级！QLED新品将支持XBOX游戏模式</a></li>
<li><i>20日</i><span>新闻</span><a href="http://www.qudong.com/article/473275.shtml" target="_blank" title="智慧家庭引领行业新风口 海尔经验可以学习却无法简单复制">智慧家庭引领行业新风口 海尔经验可以学习却无法简单复制</a></li>
<li><i>20日</i><span>抽油烟机</span><a href="http://www.qudong.com/2018/0320/473273.shtml" target="_blank" title="普通吸油烟机靠吸力 海尔风幕8°靠实力守护健康厨房">普通吸油烟机靠吸力 海尔风幕8°靠实力守护健康厨房</a></li>
<li><i>20日</i><span>新闻</span><a href="http://www.qudong.com/article/473267.shtml" target="_blank" title="卡萨帝被模仿的三个层次：高仿、半仿、0模仿！">卡萨帝被模仿的三个层次：高仿、半仿、0模仿！</a></li>

<li><i>01日</i><e>专题</e><a href="http://www.qudong.com/AWE2018/" target="_blank" title="AWE2018中国家电及消费电子博览会">AWE2018中国家电及消费电子博览会</a></li>
<li><i>01日</i><e>专题</e><a href="http://special.qudong.com/160314/" target="_blank" title="315国际消费者权益日专题报道">315国际消费者权益日专题报道</a></li>

</ul>
</div>
</div>



<div class="jiaju_left">
<div class="jia_n"><span><a href="http://jd.qudong.com/smart_home/news/">新闻</a></span><span><a href="http://jd.qudong.com/smart_home/market/">行情</a></span><span><a href="http://jd.qudong.com/smart_home/review/">评测</a></span>智能家居</div>
<div class="jia_n_l">
<ul>
<img src="http://upload.qudong.com/2018/0208/1518072960879.jpg" alt="智能音箱AI IQ测试结果发布：小米京东阿里同台竞技   " width="160" height="80" >
<li><a href="http://www.qudong.com/2018/0131/465473.shtml" target="_blank" title="智能音箱AI IQ测试结果发布：小米京东阿里同台竞技   ">智能音箱AI IQ测试结果发布：小米京东阿里同台竞技   </a></li>
</ul>
<ul>
<img src="http://upload.qudong.com/2017/0920/1505889516747.jpg" alt="玩家陆续入局！智能音箱的风口到底在哪里？" width="160" height="80" >
<li><a href="http://www.qudong.com/2017/0919/436181.shtml" target="_blank" title="玩家陆续入局！智能音箱的风口到底在哪里？">玩家陆续入局！智能音箱的风口到底在哪里？</a></li>
</ul>

</div>
<div class="jia_n_r">
<div class="jdr_tt1">
<li><a href="http://www.qudong.com/2018/0119/463133.shtml" target="_blank" title="玩新花样？兴业银行智能金融叮咚音箱亮相">玩新花样？兴业银行智能金融叮咚音箱亮相</a>
</li>
</div>
<ul>
<li><i>21日</i><span>新闻</span><a href="http://www.qudong.com/2018/0321/473489.shtml" target="_blank" title="有了这个插座界的“小黑裙”，我也能假装自己是赫本！">有了这个插座界的“小黑裙”，我也能假装自己是赫本！</a></li>
<li><i>21日</i><span>新闻</span><a href="http://www.qudong.com/2018/0321/473485.shtml" target="_blank" title="科普 | 宝妈亲测“防频闪”LED，让碍眼变爱眼！">科普 | 宝妈亲测“防频闪”LED，让碍眼变爱眼！</a></li>
<li><i>20日</i><span>新闻</span><a href="http://www.qudong.com/2018/0320/473261.shtml" target="_blank" title="海尔全场景定制化成套方案力压中外对手 智能家居不再“有名无实”">海尔全场景定制化成套方案力压中外对手 智能家居不再“有名无实”</a></li>
<li><i>19日</i><span>新闻</span><a href="http://www.qudong.com/2018/0319/472921.shtml" target="_blank" title="阿里春季新品发布会即将召开！天猫精灵二代到来？">阿里春季新品发布会即将召开！天猫精灵二代到来？</a></li>
<li><i>19日</i><span>新闻</span><a href="http://www.qudong.com/2018/0319/472811.shtml" target="_blank" title="开启高冷范儿！亚马逊Echo新增精简模式   ">开启高冷范儿！亚马逊Echo新增精简模式   </a></li>
<li><i>16日</i><span>新闻</span><a href="http://www.qudong.com/2018/0316/472669.shtml" target="_blank" title="百度与创维达成战略合作，联手打造智慧家庭">百度与创维达成战略合作，联手打造智慧家庭</a></li>
<li><i>13日</i><span>新闻</span><a href="http://www.qudong.com/2018/0313/471647.shtml" target="_blank" title="全球设计界“奥斯卡”评选公布，天猫精灵X1 获奖">全球设计界“奥斯卡”评选公布，天猫精灵X1 获奖</a></li>
<li><i>09日</i><span>新闻</span><a href="http://www.qudong.com/2018/0309/471027.shtml" target="_blank" title="以健康创未来！2018AWE智能家居新动向">以健康创未来！2018AWE智能家居新动向</a></li>
<li><i>09日</i><span>新闻</span><a href="http://www.qudong.com/2018/0309/470853.shtml" target="_blank" title="美的的机器人在车间 海尔的机器人在身边">美的的机器人在车间 海尔的机器人在身边</a></li>
<li><i>09日</i><span>新闻</span><a href="http://www.qudong.com/2018/0309/470759.shtml" target="_blank" title="AWE洞察：巨头林立的智能家居万亿市场，被海尔捷足先登!">AWE洞察：巨头林立的智能家居万亿市场，被海尔捷足先登!</a></li>

<li><i>27日</i><c>推荐</c><a href="http://www.qudong.com/2016/0527/335493.shtml" target="_blank" title="Apple TV成为苹果布局智能家居的关键所在？谷歌亚马逊对手来了！">Apple TV成为苹果布局智能家居的关键所在？谷歌亚马逊对手来了！</a></li>
<li><i>19日</i><c>推荐</c><a href="http://www.qudong.com/2016/0519/332589.shtml" target="_blank" title="和预测的一样！谷歌I/O开发者大会推出Google Home">和预测的一样！谷歌I/O开发者大会推出Google Home</a></li>

</ul>
</div>
</div>
<div class="jiaju_right">
<div class="jia_n"><span><a href="http://jd.qudong.com/smart_wear/news/">新闻</a></span><span><a href="http://jd.qudong.com/smart_wear/market/">行情</a></span><span><a href="http://jd.qudong.com/smart_wear/review/">评测</a></span>智能穿戴</div>
<div class="jia_n_r">
<div class="jdr_tt1">
<li><a href="http://www.qudong.com/2018/0207/466891.shtml" target="_blank" title="Apple Watch销量惊人！2017年出货量多达1800万块">Apple Watch销量惊人！2017年出货量多达1800万块</a>
</li>
</div>
<ul>
<li><i>20日</i><span>新闻</span><a href="http://www.qudong.com/2018/0320/473137.shtml" target="_blank" title="误发紧急呼叫！网友半夜睡觉被闹醒！Apple Watch设计缺陷曝光">误发紧急呼叫！网友半夜睡觉被闹醒！Apple Watch设计缺陷曝光</a></li>
<li><i>16日</i><span>新闻</span><a href="http://www.qudong.com/2018/0316/472603.shtml" target="_blank" title="Google智能手表系统更名！被逼无奈OR另有图谋？">Google智能手表系统更名！被逼无奈OR另有图谋？</a></li>
<li><i>12日</i><span>新闻</span><a href="http://www.qudong.com/2018/0312/471291.shtml" target="_blank" title="苹果全新耳机AirPods曝光：采用物理模拟方式降噪">苹果全新耳机AirPods曝光：采用物理模拟方式降噪</a></li>
<li><i>05日</i><span>新闻</span><a href="http://www.qudong.com/2018/0305/469697.shtml" target="_blank" title="3月7日全国首发尝鲜！Apple Watch3国行版终于可以打电话了">3月7日全国首发尝鲜！Apple Watch3国行版终于可以打电话了</a></li>
<li><i>05日</i><span>新闻</span><a href="http://www.qudong.com/2018/0305/469613.shtml" target="_blank" title="国内首发智能耳机 FIIL随身星PRO京东开启预售">国内首发智能耳机 FIIL随身星PRO京东开启预售</a></li>
<li><i>05日</i><span>新闻</span><a href="http://www.qudong.com/2018/0305/469565.shtml" target="_blank" title="第一名简直太骄傲！Apple Watch占智能手表市场份额61%">第一名简直太骄傲！Apple Watch占智能手表市场份额61%</a></li>
<li><i>01日</i><span>新闻</span><a href="http://www.qudong.com/2018/0301/469165.shtml" target="_blank" title="Apple Watch  Series 3功能升级，支持滑雪运动数据追踪">Apple Watch  Series 3功能升级，支持滑雪运动数据追踪</a></li>
<li><i>01日</i><span>新闻</span><a href="http://www.qudong.com/2018/0301/469099.shtml" target="_blank" title="近乎一年时间！为何我们还是等不到HUAWEI Watch 3发布？">近乎一年时间！为何我们还是等不到HUAWEI Watch 3发布？</a></li>
<li><i>27日</i><span>新闻</span><a href="http://www.qudong.com/2018/0227/468829.shtml" target="_blank" title="重新发力智能穿戴！诺基亚能做出点成绩吗？">重新发力智能穿戴！诺基亚能做出点成绩吗？</a></li>
<li><i>27日</i><span>新闻</span><a href="http://www.qudong.com/2018/0227/468737.shtml" target="_blank" title="索尼耳机Xperia Ear Duo亮相MWC，续航时间成软肋">索尼耳机Xperia Ear Duo亮相MWC，续航时间成软肋</a></li>

<li><i>26日</i><c>推荐</c><a href="http://www.qudong.com/2016/0526/334917.shtml" target="_blank" title="三星要放弃Android智能手表系统？ Yes or NO">三星要放弃Android智能手表系统？ Yes or NO</a></li>
<li><i>18日</i><c>推荐</c><a href="http://www.qudong.com/2016/0518/332557.shtml" target="_blank" title="智能穿戴明明很火为何落地却无声？">智能穿戴明明很火为何落地却无声？</a></li>

</ul>
</div>
<div class="jia_n_l">
<ul>
<img src="http://upload.qudong.com/2018/0208/1518073105186.jpg" alt="英特尔推出Vaunt智能眼镜：比智能手表更隐秘" width="160" height="80" >
<li><a href="http://www.qudong.com/2018/0206/466497.shtml" target="_blank" title="英特尔推出Vaunt智能眼镜：比智能手表更隐秘">英特尔推出Vaunt智能眼镜：比智能手表更隐秘</a></li>
</ul>
<ul>
<img src="http://upload.qudong.com/2017/0920/1505889072577.jpg" alt="Apple Watch 3通话功能太鸡肋！仅美国地区可用" width="160" height="80" >
<li><a href="http://www.qudong.com/2017/0918/435759.shtml" target="_blank" title="Apple Watch 3通话功能太鸡肋！仅美国地区可用">Apple Watch 3通话功能太鸡肋！仅美国地区可用</a></li>
</ul>

</div>
</div>


<div class="jiaju_left" style="margin-top:8px;">
<div class="jia_n"><span><a href="http://oa.qudong.com/printer/">打印机</a></span><span><a href="http://oa.qudong.com/aio/">一体机</a></span>
<span><a href="http://oa.qudong.com/fax/">传真机</a></span>
<span><a href="http://oa.qudong.com/projector/">投影机</a></span>
<span><a href="http://oa.qudong.com/network/">网络设备</a></span>
<span><a href="http://oa.qudong.com/haocai/">耗材</a></span>
OA办公</div>
<div class="jia_n_l">
<ul>
<img src="http://upload.qudong.com/2017/0509/1494287875349.jpg" alt="华为路由 A1 畅享版图赏：外表清新 内心强悍 " width="160" height="80" >
<li><a href="http://oa.qudong.com/2017/0508/409843.shtml" target="_blank" title="华为路由 A1 畅享版图赏：外表清新 内心强悍 ">华为路由 A1 畅享版图赏：外表清新 内心强悍 </a></li>
</ul>
<ul>
<img src="http://upload.qudong.com/2016/1017/thumb_160_80_1476664324266.jpg" alt="360WiFi扩展器开抢了！最低只需20元 扫除家中无线死角" width="160" height="80" >
<li><a href="http://oa.qudong.com/2016/1017/367055.shtml" target="_blank" title="360WiFi扩展器开抢了！最低只需20元 扫除家中无线死角">360WiFi扩展器开抢了！最低只需20元 扫除家中无线死角</a></li>
</ul>

</div>
<div class="jia_n_r">
<div class="jdr_tt1">
<li><a href="http://news.qudong.com/article/406479.shtml" target="_blank" title="360安全路由新品发布会邀请函曝光：更快更轻更安全？">360安全路由新品发布会邀请函曝光：更快更轻更安全？</a>
</li>
</div>
<ul>
<li><i>20日</i><span>网络设备</span><a href="http://oa.qudong.com/2018/0320/473297.shtml" target="_blank" title="NETGEAR发布96端口模块化万兆交换机 简化AV-OVER-IP的部署">NETGEAR发布96端口模块化万兆交换机 简化AV-OVER-IP的部署</a></li>
<li><i>19日</i><span>新闻</span><a href="http://oa.qudong.com/2018/0319/472999.shtml" target="_blank" title="315被爆料：某品牌Z6投影被质疑夸大宣传">315被爆料：某品牌Z6投影被质疑夸大宣传</a></li>
<li><i>19日</i><span>网络设备</span><a href="http://oa.qudong.com/2018/0319/472945.shtml" target="_blank" title="小商铺监控组网新选择，磊科推出监控专用路由器">小商铺监控组网新选择，磊科推出监控专用路由器</a></li>
<li><i>14日</i><span>新闻</span><a href="http://oa.qudong.com/2018/0314/472023.shtml" target="_blank" title="佳能商务影像解决方案 筑就房地产高效商务新体验">佳能商务影像解决方案 筑就房地产高效商务新体验</a></li>
<li><i>13日</i><span>网络设备</span><a href="http://oa.qudong.com/2018/0313/471699.shtml" target="_blank" title="歌派产品扫描枪新品抢手，京东热卖中">歌派产品扫描枪新品抢手，京东热卖中</a></li>
<li><i>02日</i><span>新闻</span><a href="http://oa.qudong.com/2018/0302/469519.shtml" target="_blank" title="佳能推出新款A4彩色数码复合机imageRUNNER ADVANCE C356 II">佳能推出新款A4彩色数码复合机imageRUNNER ADVANCE C356 II</a></li>
<li><i>30日</i><span>新闻</span><a href="http://oa.qudong.com/2018/0130/465317.shtml" target="_blank" title="为低成本而生 “次世代”文印创新技术解析">为低成本而生 “次世代”文印创新技术解析</a></li>
<li><i>18日</i><span>网络设备</span><a href="http://oa.qudong.com/2018/0118/462793.shtml" target="_blank" title="极X路由器区块链详解：为啥没有自己的代币？">极X路由器区块链详解：为啥没有自己的代币？</a></li>
<li><i>11日</i><span>网络设备</span><a href="http://oa.qudong.com/2018/0111/461287.shtml" target="_blank" title="极路由创始人王楚云：我们提供区块链基建设施 等待着时代的到来">极路由创始人王楚云：我们提供区块链基建设施 等待着时代的到来</a></li>
<li><i>05日</i><span>网络设备</span><a href="http://oa.qudong.com/2018/0105/459875.shtml" target="_blank" title="变粉福利来了！美国网件“变形金刚版定制”路由R6400限时特惠！">变粉福利来了！美国网件“变形金刚版定制”路由R6400限时特惠！</a></li>

<li><i>25日</i><c>推荐</c><a href="http://oa.qudong.com/2015/0325/220104.shtml" target="_blank" title="柯尼卡美能达：以客户为中心的全胜时代">柯尼卡美能达：以客户为中心的全胜时代</a></li>
<li><i>23日</i><c>推荐</c><a href="http://oa.qudong.com/2015/0323/219565.shtml" target="_blank" title="三星组建产品创新团队 疑涉及3D打印">三星组建产品创新团队 疑涉及3D打印</a></li>

</ul>
</div>
</div>
<div class="jiaju_right" style="margin-top:8px;">
<div class="jia_n">
<span><a href="http://mb.qudong.com/">主板</a></span>
<span><a href="http://cpu.qudong.com/">CPU</a></span>
<span><a href="http://vga.qudong.com/">显卡</a></span>
<span><a href="http://lcd.qudong.com/">显示器</a></span>
<span><a href="http://storage.qudong.com/">存储</a></span>
<span><a href="http://mouse.qudong.com/">键鼠</a></span>
DIY硬件</div>
<div class="jia_n_r">
<div class="jdr_tt1">
<li><a href="http://lcd.qudong.com/2015/0730/237839.shtml" target="_blank" title="全面开启曲面视界 LG 21:9曲面超宽屏系列显示器京东震撼首发">全面开启曲面视界 LG 21:9曲面超宽屏系列显示器京东震撼首发</a>
</li>
</div>
<ul>
<li><i>21日</i><span>键鼠</span><a href="http://mouse.qudong.com/2018/0321/473561.shtml" target="_blank" title="“吃鸡蛇”附体！17战队宣布加入Team Razer">“吃鸡蛇”附体！17战队宣布加入Team Razer</a></li>
<li><i>16日</i><span>移动硬盘</span><a href="http://storage.qudong.com/2018/0316/472621.shtml" target="_blank" title="惊于颜值长于速度！ 金泰克A6轻薄出击">惊于颜值长于速度！ 金泰克A6轻薄出击</a></li>
<li><i>14日</i><span>键鼠</span><a href="http://mouse.qudong.com/2018/0314/471865.shtml" target="_blank" title="雷蛇无线供电套装开售，晒单还有IMAX福利！">雷蛇无线供电套装开售，晒单还有IMAX福利！</a></li>
<li><i>13日</i><span>硬盘</span><a href="http://storage.qudong.com/2018/0313/471775.shtml" target="_blank" title="东芝获多家权威媒体认可：继续奋力前行">东芝获多家权威媒体认可：继续奋力前行</a></li>
<li><i>12日</i><span>闪存卡</span><a href="http://storage.qudong.com/2018/0312/471373.shtml" target="_blank" title="推行环保 东芝存储始终砥砺前行">推行环保 东芝存储始终砥砺前行</a></li>
<li><i>09日</i><span>键鼠</span><a href="http://mouse.qudong.com/2018/0309/471017.shtml" target="_blank" title="罗技Craft 无线键盘软件升级，支持更多应用">罗技Craft 无线键盘软件升级，支持更多应用</a></li>
<li><i>07日</i><span>键鼠</span><a href="http://mouse.qudong.com/2018/0307/470239.shtml" target="_blank" title="老是吃不到鸡？换这款吃鸡蛇鼠标试试！">老是吃不到鸡？换这款吃鸡蛇鼠标试试！</a></li>
<li><i>06日</i><span>闪存卡</span><a href="http://storage.qudong.com/2018/0306/469941.shtml" target="_blank" title="支持视频速度等级90（V90）东芝新款SD卡发售">支持视频速度等级90（V90）东芝新款SD卡发售</a></li>
<li><i>02日</i><span>键鼠</span><a href="http://mouse.qudong.com/2018/0302/469449.shtml" target="_blank" title="无线便捷 舒适自如 全新罗技MK540、MK545无线键鼠套装上市">无线便捷 舒适自如 全新罗技MK540、MK545无线键鼠套装上市</a></li>
<li><i>01日</i><span>硬盘</span><a href="http://storage.qudong.com/2018/0301/469221.shtml" target="_blank" title="东芝推出新的消费级2TB硬盘">东芝推出新的消费级2TB硬盘</a></li>

<li><i>28日</i><c>推荐</c><a href="http://storage.qudong.com/2015/0228/215415.shtml" target="_blank" title="老PC升级SSD 4款游戏实际体验性能区别">老PC升级SSD 4款游戏实际体验性能区别</a></li>
<li><i>21日</i><c>推荐</c><a href="http://vga.qudong.com/2015/0121/211169.shtml" target="_blank" title="探索128-bit显存总线在 4K游戏当中的性能瓶颈">探索128-bit显存总线在 4K游戏当中的性能瓶颈</a></li>

</ul>
</div>
<div class="jia_n_l">
<ul>
<img src="http://upload.qudong.com/2016/0314/1457960281932.jpg" alt="希捷8TB台式机硬盘上市 性能、容量双夺冠" width="160" height="80" >
<li><a href="http://storage.qudong.com/2015/1223/280365.shtml" target="_blank" title="希捷8TB台式机硬盘上市 性能、容量双夺冠">希捷8TB台式机硬盘上市 性能、容量双夺冠</a></li>
</ul>
<ul>
<img src="http://upload.qudong.com/2016/0314/1457960134170.jpg" alt="全面开启曲面视界 LG 21:9曲面超宽屏系列显示器京东震撼首发" width="160" height="80" >
<li><a href="http://lcd.qudong.com/2015/0730/237839.shtml" target="_blank" title="全面开启曲面视界 LG 21:9曲面超宽屏系列显示器京东震撼首发">全面开启曲面视界 LG 21:9曲面超宽屏系列显示器京东震撼首发</a></li>
</ul>

</div>
</div>

<!-- 科技图片开始 -->
<div class="bodyCon07">
	<div class="teacher">
		<div class="teacherPic">
			<div class="content">
                <img src="http://upload.qudong.com/2018/0117/1516154370194.jpg" alt="手机界跨时代的产品 中兴天机Axon M图赏" width="230" height="360"  alt="手机界跨时代的产品 中兴天机Axon M图赏" />
				<div class="txt">
					<h3><a href="http://mobile.qudong.com/article/462371.shtml" title="手机界跨时代的产品 中兴天机Axon M图赏" target="_blank">手机界跨时代的产品 中兴天机Axon M图赏</a></h3>
					<h4></h4>
					<p>北京时间2018年1月16日，中兴通讯（以下简称中兴）在北京奥林匹克塔正式面向中国消费者，发布折叠智能手机中兴天机Axon M。凭借可折叠的双屏设计、随心选择的多种模式，中兴天机Axon M已经风靡美国、日本市场，最近还获得CES2018创新奖。科技媒体TechRader评论：“中兴天机Axon M的设计属于未来”..</p>
				</div>
			</div>	
			<div class="content">
                <img src="http://upload.qudong.com/2017/0605/1496634268830.jpg" alt="HUAWEI nova 2抢先体验：美的不仅仅是颜值和自拍" width="230" height="360"  alt="HUAWEI nova 2抢先体验：美的不仅仅是颜值和自拍" />
				<div class="txt">
					<h3><a href="http://mobile.qudong.com/article/414349.shtml" title="HUAWEI nova 2抢先体验：美的不仅仅是颜值和自拍" target="_blank">HUAWEI nova 2抢先体验：美的不仅仅是颜值和自拍</a></h3>
					<h4></h4>
					<p>5月26日，HUAWEI nova 2正式在湖南长沙发布，作为HUAWEI nova系列的第三代机型，此次的新品总共包含了两款，分别为HUAWEI nova 2和HUAWEI nova 2 Plus。值得注意的是，HUAWEI nova 2系列依旧面向年轻消费群体，主打年轻娱乐市场，而相比前作，HUAWEI nova 2系列在外观设计、拍摄自拍以及音质音效等方面进一步强化提升，成为年内2000元价位档的焦点机型。日前，驱动中国有幸抢先拿到了HUAWEI nova 2 Plus曜石黑的样机，不妨一起先睹为快..</p>
				</div>
			</div>	
			<div class="content">
                <img src="http://upload.qudong.com/2017/0605/1496633510432.jpg" alt="华为路由 A1 畅享版图赏：外表清新 内心强悍 " width="230" height="360"  alt="华为路由 A1 畅享版图赏：外表清新 内心强悍 " />
				<div class="txt">
					<h3><a href="http://oa.qudong.com/2017/0508/409843.shtml" title="华为路由 A1 畅享版图赏：外表清新 内心强悍 " target="_blank">华为路由 A1 畅享版图赏：外表清新 内心强悍 </a></h3>
					<h4></h4>
					<p>今年的五四青年节，华为推出了一款颇有年轻化意味的新款路由器产品，名为华为路由 A1 畅享版。这款产品在外观上延续了早先内置天线的A1系列设计语言，纯白色的外观与不同的家居环境皆可实现融入，同时在功能及规格上，华为路由 A1 畅享版也拥有众多的升级亮点。而最令消费者关心的是，作为网络通讯见长的华为路由产品，此次新品的性价比也十分抢眼，那么接下来，不妨让我们来简单了解这款新品。..</p>
				</div>
			</div>	
			<div class="content">
                <img src="http://upload.qudong.com/2017/0605/1496633266451.jpg" alt="绚丽流光机身抢先看！ivvi K5裸眼3D手机高清图集" width="230" height="360"  alt="绚丽流光机身抢先看！ivvi K5裸眼3D手机高清图集" />
				<div class="txt">
					<h3><a href="http://mobile.qudong.com/article/406331.shtml" title="绚丽流光机身抢先看！ivvi K5裸眼3D手机高清图集" target="_blank">绚丽流光机身抢先看！ivvi K5裸眼3D手机高清图集</a></h3>
					<h4></h4>
					<p>北京时间2017年4月18日下午15点整，ivvi科技在深圳举行了年度春季新品发布会，正式发布了首款裸眼3D手机ivvi K5，新机主打裸眼3D显示。ivvi K5的外形设计也是一大特色，该机一共有蓝、金、白三种配色，ivvi K5的机身材质为全新的特殊复合材料，利用独特12道镜面处理工艺，让光线进入到玻璃后经过独特的折射和反射，再通过多层滤膜，呈现出K5独特的光学效果。..</p>
				</div>
			</div>	
			<div class="content">
                <img src="http://upload.qudong.com/2017/0605/1496633027722.jpg" alt="深邃的时尚 vivo Xplay6磨砂黑真机图赏" width="230" height="360"  alt="深邃的时尚 vivo Xplay6磨砂黑真机图赏" />
				<div class="txt">
					<h3><a href="http://mobile.qudong.com/article/401397.shtml" title="深邃的时尚 vivo Xplay6磨砂黑真机图赏" target="_blank">深邃的时尚 vivo Xplay6磨砂黑真机图赏</a></h3>
					<h4></h4>
					<p>昨晚，vivo在北京宣布正式发布vivo Xplay6的磨砂黑版本，一向以小清新风格示人的vivo，这次也开始走深沉路线。此次发布的vivo Xplay6磨砂黑为金属机身黑色全覆盖，包括耳机插孔、U型天线带、USB接口、补光灯等细节都做了改良设计进一步融入到纯黑的一体机身中，整机散发出一股深邃的气息。与此前配置相同，这款产品采用5.46寸OLED双曲面屏、分辨率为分辨率为2560x1440，同时搭载骁龙820处理器， 6+128GB存储组合、配备4080mAh电池，前置为1600百万像素摄像头。 ..</p>
				</div>
			</div>	
   
	</div>
</div> 
<!--java开始-->
<script type="text/javascript">
	$(".content") .hover(function(){
			$(this) .children(".txt").stop() .animate({height:"360px"},200);
			$(this) .find(".txt h3").stop() .animate({paddingTop:"130"},550);
			$(this) .find(".txt p").stop() .show();
	},function(){
			$(this) .children(".txt").stop() .animate({height:"133px"},200);
			$(this) .find(".txt h3").stop().animate({paddingTop:"0px"},550);
			$(this) .find(".txt p").stop() .hide();
		})
</script>
<!--java结束-->
</div>      
<!-- 科技图片end -->
<div class="iyq">
<div class="iyq_s">
<span>合作联系方式：029-88663689</span> 友情链接
</div>
<div class="iyq_x" style="line-height:20px;">
<a href='http://www.veryol.com/' target='_blank'>非常在线</a>
<a href='http://www.aliqiche.com/' target='_blank'>阿里汽车</a>
<a href='http://it.sohu.com/' target='_blank'>搜狐IT</a> 
<a href='http://www.kejixun.com' target='_blank'>科技讯</a> 
<a href='http://tech.ifeng.com/' target='_blank'>凤凰网科技</a>
<a href='http://tech.huanqiu.com/' target='_blank'>环球网科技</a> 
<a href='http://www.chinaitlab.com/' target='_blank'>中国IT实验室</a>  
<a href='http://it.gmw.cn/' target='_blank'>光明网IT</a> 
<a href='http://www.tompda.com' target='_blank'>智能手机网</a> 
<a href='http://tech.hexun.com' target='_blank'>和讯科技</a> 
<a href='http://www.elecfans.com' target='_blank'>电子发烧友</a>  
<a href='http://www.ciotimes.com' target='_blank'>CIO时代网</a> 
<a href='http://mobile.yesky.com/' target='_blank'>天极手机频道 </a> 
<a href='http://dcdv.zol.com.cn/' target='_blank'>zol 数码影像</a> 
<a href='http://www.hqbpc.com/' target='_blank'>华强北电脑网</a> 
<a href='http://www.chinaz.com/' target='_blank'>站长之家</a>
<a href="http://www.ccidnet.com/">赛迪网</a>
<a href="http://www.ctocio.com.cn/">IT专家网</a>
<a href="http://www.thethirdmedia.com" target="_blank" >第三媒体</a>
<a href="http://www.114la.com" target="_blank" >114啦网址导航</a>
<a href="http://it.enorth.com.cn/" target="_blank" >北方网IT</a>
<a href="http://www.feng.com/" target="_blank" >威锋网</a>
<a href="http://www.news.cn/info/index.htm" target="_blank" >新华信息化</a>
<a href="http://www.ithome.com" target="_blank" >IT之家</a>
<a href="http://www.mshishang.com" target="_blank" >中国时尚网</a>
<a href="http://www.ikanchai.com" target="_blank" >砍柴网</a>
<a href="http://www.itbear.com.cn" target="_blank" >ITBear科技资讯</a>
<a href="http://www.imobile.com.cn" target="_blank" >手机之家</a>
<a href="http://www.yzmg.com/" target="_blank" >亿智蘑菇</a>
<a href="http://www.pchome.net/" target="_blank" >电脑之家</a>
<a href="http://www.duote.com/" target="_blank" >多特软件站</a>
<a href="http://www.ktkkt.com/" target="_blank" >卡通站</a>
<a href="http://www.ali213.net/" target="_blank" >游侠网单机游戏</a>
<a href="http://www.119you.com/" target="_blank" >119手游网</a>
</div>
</div>
<div class="ifooter" style="height:200px;">
<div class="ewei">
<ul>
<li><img src="http://upload.qudong.com/wei.jpg" width="100" height="100" /></li>
<li style="line-height:20px;">官方微信二维码</li>
</ul>
<ul>
<li><img src="http://upload.qudong.com/sina.png" width="100" height="100" /></li>
<li style="line-height:20px;">官方微博二维码</li>
</ul>
<ul>
<li><img src="http://upload.qudong.com/m.png" width="100" height="100" /></li>
<li style="line-height:20px;">移动端二维码</li>
</ul>
<ul style="margin-top:10px;">
<li><a  key ="59964b652548be47a02a5ab5"  logo_size="83x30"  logo_type="business"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a></li>
</ul>
</div>
<div class="copyright">
<ul><li>
       <a href="http://www.veryol.com/baodao"><font color="#FF0000">寻求报道</font></a>
       <a href="http://www.qudong.com/about/" title="">关于我们</a>
       <a href="http://www.qudong.com/about/contact.shtml" title="">联系我们</a>
       <a href="http://www.qudong.com/about/jobs.shtml" title="">加入我们</a>
       <a href="http://www.qudong.com/about/copyright.shtml" title="">版权声明</a>
       <a href="http://m.qudong.com" title="">手机访问</a>
       <a href="http://app.qudong.com/map.php" title="">网站地图</a>
       <a href="http://app.qudong.com/?app=guestbook" title="">留言反馈</a>
       <a href="http://app.qudong.com/rss.php" title="">RSS订阅</a>
        <a href="http://www.qudong.com/original/" title="">原创</a>
</li></ul>
<ul><li>Copyright@ 2005-2015 www.qudong.com 驱动中国 All Rights Reserved. 及时传播科技动态,科技引领生活之美</li></ul>
<ul>
  <li>驱动中国提供专业的手机，智能家电，智能穿戴，智能家居，互联网及软件等信息服务</li>
</ul>
<ul>
  <li><font color="#FF0000">广播电视节目制作经营许可证:（京）字第07618号 <font color="#FFFFFF">---</font> 北京市公安局海淀分局网监中心备案编号:11010802009555号</font></li>
</ul>
<ul><li>厂商投稿 产品评测/网站合作 010-62681584 / 029-88663689 </li></ul>
<ul><li><a href="http://www.miibeian.gov.cn">京ICP备11013097号</a><script src="http://img.qudong.com/js/cnzz.js" type="text/javascript"></script></li></ul>
<ul><li> <a style="float: right;" href="http://www.cmstop.com" target="_blank"><img src="http://img.qudong.com/templates/qudong/img/cmstop-logo.gif" width="111px" height="13px" alt="思拓合众"></a></li></ul>
</div>
</div>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"A74Fn1QolK10Y8", domain:"qudong.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=A74Fn1QolK10Y8" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  
</body>
</html>