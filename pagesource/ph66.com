<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:wb="http://open.weibo.com/wb">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />

<title>平湖在线 www.PH66.com | 生活_消费_信息专业媒体 | 平湖在线</title>

<meta name="keywords" content="平湖在线,平湖论坛,消费,信息,生活,平湖,平湖美食,平湖汽车,平湖房产,装修,建材,家居家具,婚嫁,数码,亲子,投资理财,交友,租房,二手房,招聘,求职,团购,优惠打折,论坛,平湖人才网,平湖房产网,违章查询" />
<meta name="description" content="平湖在线（www.ph66.com）是一个集消费经验、生活信息、人脉关系为一体的平湖最大城市社区。" />
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="stylesheet" type="text/css" href="http://img.ph66.cn/css/v04/channel.css" />
<link rel="stylesheet" type="text/css" href="http://img.ph66.cn/css/v05/bbs_header.css?v1020" />
<SCRIPT type="text/javascript" src="http://img.ph66.cn/js/jquery-1.4.2.min.js"></SCRIPT>
<script src="http://img.ph66.cn/js/effect_commonv1.1.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="http://img.ph66.cn/css/h0.css" />
<link rel="stylesheet" type="text/css" href="http://img.ph66.cn/css/v05/v05.css" />

<link rel="stylesheet" type="text/css" href="http://img.ph66.cn/css/newindex.css" />
<SCRIPT type="text/javascript" src="http://img.ph66.cn/js/newindex.js"></SCRIPT>
<SCRIPT type="text/javascript" src="http://img.ph66.cn/js/ph66.js"></SCRIPT>
<script type="text/javascript" src="http://img.ph66.cn/js/jquery-1.32pack.js"></script>

<SCRIPT type="text/javascript" language="JavaScript" src="http://img.ph66.cn/js/core.js"></SCRIPT>
<!--公共CSS-->
<link href="http://img.ph66.cn/css/v7/base_header.css" type="text/css" media="all"  rel="stylesheet"/>
<link href="http://img.ph66.cn/css/v7/header.css" type="text/css" media="all"  rel="stylesheet"/>
<!--公共JS-->
<script type="text/javascript" charset="gbk" src="http://img.ph66.cn/css/v7/library.js"></script>
<!--script src="http://tjs.sjs.sinajs.com/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script-->
</head>
<body id="body">
<!--小头部 开始-->

<div class="small_nav_bg">


	<div class="wall" style="height:37px;">
	<!--总导航-->
        <ul class="small_nav">
        	<li><span style="font-size:12px;">欢迎访问平湖在线（PH66.com）</span></li>
            <li><div style="margin:0px; width:75px;height:30px;background: url('http://img.ph66.cn/css/v7/top_line.gif') no-repeat scroll 0 0 transparent;padding: 0 0 0 5px;"><div style="margin-top:5px;height:25px;"></div></div></li>
        </ul>

    <!--登录-->
      <div class="nav_right">
		<script type="text/javascript">
document.write("<scr"+"ipt src=\"http://bbs.ph66.com/loginstatus2.php?l=http://www.ph66.com\"></sc"+"ript>")
</script>
  </div>
  
<!--分站导航-->

  
<!--首页导航-->


<!--社区导航-->


<!--信息导航-->

</div>
</div>

<div class="clear"></div>
<!--小头部 结束-->
<!--全屏落幅广告-->
<div class="ad_opera">
<script type="text/javascript" src="http://ad1.ph66.cn/1/js/dafudu.js"></script>
</div>

<!--大头部 开始-->
<div class="wall">
<!--头部-->
<div class="teshu_header cc" style="background-color:#FFF;">
	<div class="fl">
	<h1><a title="平湖在线" onfocus="this.blur()" href="http://www.ph66.com/">平湖在线</a></h1>
    <!--分站切换-->
	<a target="_blank" title="平湖在线" href="http://www.ph66.com/"><div class="subSite fl">
<span class="currCity"></span>
</div></a>

    <!--站务联系-->
    <div class="contactNumber fl" style="padding-top:25px;">
    	<!--<img src="images/contactNumber.gif" border="0"/>-->
		<!--广告合作：<em>0573-85097166</em>-->
			<a target="_blank" href="tencent://message/?uin=2355553716&amp;Menu=yes&amp;site=http://www.ph66.com">
<img src="http://img.ph66.cn/css/v7/kf.jpg"></a><br /><div style="padding-top:5px;">
广告合作：<em>0573-85556666</em></div>

	</div>
    </div>
    <!--搜索框-->
    <div class="search_box fr">
	<form action="http://bbs.ph66.com/searcher.php" method="get" onsubmit="return searchCheck(this);" target="_blank">
		<input type="hidden" value="" name="verify">
		<input value="2" type="hidden" name="step">
		<input value="thread" type="hidden" id="search_type" name="type">
    	<input name="keyword" type="text" id="search_input" value="输入关键字，搜索你想要的..." class="search_frame" onfocus="clearDefault(this)" onkeyup="this.style.color = this.value ? '#000' : '#999'" onblur="if( !this.value ){ this.value = this.defaultValue; }"  />
        <div class="search_select">
       		<div class="box" onclick="show_searchmenu()" id="div_select">帖子</div>
            <ul id="li_show" class="show">
                <li><a href="javascript:void(0)" onclick="selectThis('帖子')">帖子</a></li>
                <li><a href="javascript:void(0)" onclick="selectThis('版块')">版块</a></li>
                <li><a href="javascript:void(0)" onclick="selectThis('用户')">用户</a></li>
			</ul>
            <script>
    //jQuery.noConflict();
var searchmenu = document.getElementById("li_show");
function selectThis(value){
	document.getElementById("div_select").innerHTML=value;
	searchmenu.style.display = 'none';
	
	switch( value ) {
		case "帖子":
		document.getElementById("search_type").value = "thread";
		break;
				case "日志":
		document.getElementById("search_type").value = "diary";
		break;
				case "用户":
		document.getElementById("search_type").value = "user";
		break;
				case "版块":
		document.getElementById("search_type").value = "forum";
		break;
	}
}
function show_searchmenu(){
  searchmenu.style.display = 'block';
}
addObjectEvent(document,'click',
	function(e){
		var e = e || window.event;
		var target=e.target||e.srcElement;
		if( target != searchmenu &&  target != document.getElementById("div_select")  ){
			searchmenu.style.display="none";
		}
	}
);
function searchCheck(o) {
	getVerify(o);
	return searchInput();
}
function getVerify(o) {
	o.verify.value = verifyhash;
	return true;
}
</script>
        </div>
        <input  type="submit" class="btn_search" title="搜索" value=""/>
	</form>
    </div>  
</div>
</div>
<div class="clear"></div>

<!--横向导航-->
<div id="index_hrad_jgg">

			 <DIV CLASS="war-daohang">
				<ul>
					<li class="dh-left"></li>
                    <li class="muen on"><a href="http://www.ph66.com/">全站首页</a></li>
					<li class="sp"></li>
					<li class="muen "><a href="http://bbs.ph66.com/">平湖论坛</a></li>
					<li class="sp"></li>
					<li class="muen "><a href="http://fang.ph66.com/" target="_blank">平湖房产</a></li>
					<li class="sp"></li>
					<li class="muen "><a href="http://auto.ph66.com" target="_blank">平湖汽车</a></li>
				    <li class="sp"></li>
					<li class="muen "><a href="http://home.ph66.com" target="_blank">平湖装修</a></li>
                    <li class="sp"></li>
					<li class="muen "><a href="http://www.ph100.com" target="_blank">平湖人才网</a></li>      


				 
					<li class="sp"></li>
					<li class="muen" style='position:relative'><a href="http://marry.ph66.com" target="_blank">平湖婚嫁</a>
					
					<img style="position: absolute; right: -8px; top: -3px;" src="http://img.ph66.cn/images/new.png">

					</li>

					<!--<li class="sp"></li>
					<li class="muen"><a href="http://food.ph66.com" target="_blank">平湖美食</a></li>-->

                    <!--<li class="sp"></li>
					<li class="muen "><a href="http://card.ph66.com" target="_blank">东湖卡</a></li>-->
                 

                    <!-- <li class="newAd"><img src="http://www.ph66.com/css/v7/02270461.gif" align="absmiddle"/></li>
                    <li class="sp"></li>
					<li class="muen muenv"><a href="http://xgbt.ph66.com/Public/page/index/" target="_blank">买水果</a></li>
					<li class="sp"></li>
					-->

					<li class="sp"></li>
					<li class="muen " style='position:relative'><a href="http://bbs.ph66.com/appdown/">手机版</a>
					<!-- <img style="position: absolute; right: -8px; top: -3px;" src="http://img.ph66.cn/images/new.png"> -->
					</li>
<!--					<li class="sp"></li>
					<li class="rightAd">平湖在线：平湖生活消费专业媒体</li>-->
				</ul>
			 </DIV>
 </div>            
             
<!--<div class="blank10"></div>-->
<!--大头部 结束-->
<script src="http://img.ph66.cn/css/v7/global.js" type="text/javascript"></script>
<script type="text/javascript">
var openmenu = {'td_userinfomore' : 'menu_userinfomore','td_u' : 'menu_u','td_home' : 'menu_home','td_sort' : 'menu_sort','all_home':'all_navlist','community':'menu_community','shop':'menu_shop','message':'menu_message', 'my_home':'my_home_list','my_mes':'my_mes_list','td_subSite':'menu_subSite','go_home':'menu_gohome'};
read.InitMenu();
</script>
<DIV ID="war-b">
			<div class="nav_b"> 
				<ul class="cc">
                    <li><a href="http://bbs.ph66.com/thread.php?fid=202">平湖焦点</a></li><li class="sp"></li>
                    
                    <li><a href="http://bbs.ph66.com/thread.php?fid=208">人气美食</a></li><li class="sp "></li>

                    <li><a href="http://bbs.ph66.com/thread.php?fid=2287">谈婚论嫁</a></li><li class="sp "></li>
                    <li><a href="http://bbs.ph66.com/thread.php?fid=2263">亲子频道</a></li><li class="sp "></li>
					<li><a href="http://bbs.ph66.com/thread.php?fid=502">时尚消费</a></li><li class="sp "></li>
					<!-- <li><a href="http://bbs.ph66.com/thread.php?fid=2435">教育培训</a></li><li class="sp "></li> -->
                    <li><a href="http://fang.ph66.com/resoldhome">房源信息</a></li><li class="sp "></li>
                    <li><a href="http://2sc.ph66.com">二手车</a></li><li class="sp "></li>
                    <li><a href="http://bbs.ph66.com/read.php?tid=1143586">平湖影讯</a></li><li class="sp "></li>
                    <li><a target="_blank" href="http://bus.ph66.com/">汽车时刻表</a></li><li class="sp "></li>
                    <li><a href="http://bbs.ph66.com/thread.php?fid=2284">旅游频道</a></li><li class="sp "></li>

                    <li><a href="http://v.ph66.com">爱心联盟</a></li><li class="sp "></li>
                    <li  class="muen" style='position:relative'>
                        <a href="http://bbs.ph66.com/thread.php?fid=2258">交友征婚</a>
                        <img style="position: absolute; right: -15px; top: -5px;" src="http://img.ph66.cn/images/new.png">
                    </li>
                    <!--<li><a href="http://xgbt.ph66.com/Public/page/index/">买水果</a></li> -->
	
                    <!-- <li><a target="_blank" href="http://bm.ph66.com">便民频道</a></li> -->
                </ul>
			</div>
</div>

<div style="clear:both;"></div>
<div class="main">
<!--广告-->
<div class="adtl">
    <div class="ad_long">
        <div id="ad_5v88" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
  <div class="ad_long" >
           <div id="ad_5v82" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
    <div class="ad_long" >
           <div id="ad_5v87" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>

  <div class="ad_long">
           <div id="ad_5v01" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
    
    <div class="ad_long" >
           <div id="ad_5v83" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
    <div class="ad_long">
           <div id="ad_5vsecond" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
		<div class="ad_long">
           <div id="ad_5vfirst" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
    <div class="ad_long">
           <div id="ad_5v85" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
    <div class="ad_long">
           <div id="ad_5v89" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
    <div class="ad_long">
           <div id="ad_5v02" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
		
		<div class="ad_long" >
           <div id="ad_5v84" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
    <div class="ad_long" >
           <div id="ad_5v86" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
		
    <div class="ad_long">
           <div id="ad_5v80" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
    <div class="ad_long" >
           <div id="ad_5v81" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
    <div class="ad_long" >
           <div id="ad_5v98" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
		<div class="ad_long" >
           <div id="ad_5v100" style="margin-bottom:0px;margin-top:7px;"></div>
    </div>
    <!--通栏_结束-->
		<div class="c"></div>
    <!--通栏_开始-->
    <div class="ad_banner" style="width:494px; float:left;">
        <ul>
            <li id="ad_5v11" class="ad"></li>
            <li id="ad_5v03" class="ad"></li>
            <li id="ad_5v04" class="ad"></li>
            <li id="ad_5v90" class="ad"></li>
        </ul>
    </div>
    <div class="ad_banner" style="width:486px;float:right;">
        <ul>
            <li id="ad_5v06" class="ad"></li>
			      <li id="ad_5v07" class="ad"></li>
			      <li id="ad_5v08" class="ad"></li>
			      <li id="ad_5v13" class="ad"></li>
        </ul>
    </div>
    <div class="c"></div>
    <div class="ad_long" >
           <div id="ad_5v191" style="margin-top:7px;"></div>
    </div>	
</div>

<!--广告-->
<!--幻灯、同城活动，推荐-->
<div class="topcontent"  style="margin-top:7px;">

<div class="topcontentleft vpbright vpfl">
<div class="hdpic">
   <div class="picshows border">		
    <SCRIPT language=javascript> 
     //图片滚动展示 Start
    

     img1 = new Image();
     img1.src = 'http://img1.ph66.cn/attachment/180322/e6237a2782.jpg';
	   url1 = new Image();
     url1.src = 'http://bbs.ph66.com/read.php?tid=2221127';
	   alt1 = new Image();
     alt1.altt = '平湖在线家居建材博览会来';

     img2 = new Image();
     img2.src = 'http://img1.ph66.cn/attachment/180324/62a6d5f04e.jpg';
	   url2 = new Image();
     url2.src = 'http://bbs.ph66.com/read.php?tid=2222804';
	   alt2 = new Image();
     alt2.altt = '纪念平湖有电100周年启动仪';

     img3 = new Image();
     img3.src = 'http://img1.ph66.cn/attachment/180320/f1cdcf1442.jpg';
	   url3 = new Image();
     url3.src = 'http://bbs.ph66.com/read.php?tid=2220577';
	   alt3 = new Image();
     alt3.altt = '【装修看房团】阳光明媚，';

     img4 = new Image();
     img4.src = 'http://img1.ph66.cn/attachment/180316/7fc208771b.jpg';
	   url4 = new Image();
     url4.src = 'http://bbs.ph66.com/read.php?tid=2221338';
	   alt4 = new Image();
     alt4.altt = '【柏拉图婚纱】春季婚博会 ';

     img5 = new Image();
     img5.src = 'http://img1.ph66.cn/attachment/180315/4433923cfa.jpg';
	   url5 = new Image();
     url5.src = 'http://bbs.ph66.com/read.php?tid=2220839';
	   alt5 = new Image();
     alt5.altt = '喜讯！平湖这3个小镇上浙江';

     ////欢迎来到标准之路.
     var counts = 5;
     var nn = 1;
     var key = 0;
     function change_img() {
      if (key == 0) {
        key = 1;
      } else if (document.all) {
        document.getElementById("pic").filters[0].Apply();
        document.getElementById("pic").filters[0].Play(duration = 2);
      }
      eval('document.getElementById("pic").src=img' + nn + '.src');
      eval('document.getElementById("url").href=url' + nn + '.src');
      eval('document.getElementById("url").title=alt' + nn + '.altt');
      if (nn == 1) {
        document.getElementById("url").target = "_blank";
        document.getElementById("url").style.cursor = "pointer";
      } else {
        document.getElementById("url").target = "_blank"
        document.getElementById("url").style.cursor = "pointer"
      }
     
      for ( var i = 1; i <= counts; i++) {
        document.getElementById("xxjdjj" + i).className = 'axx';
      }
      document.getElementById("xxjdjj" + nn).className = 'bxx';
      nn++;
      if (nn > counts) {
       nn = 1;
      }
      tt = setTimeout('change_img()', 7000);
     }
     function changeimg(n) {
      nn = n;
      window.clearInterval(tt);
      change_img();
     }
     function ImageShow() {
      document.write('<div class="picshow_main">');
      document.write('<div><a id="url"><img id="pic" class="imgbig"/></a></div>');
      document.write('<div class="picshow_change">');
      for ( var i = 0; i < counts; i++) {
       document.write('<a href="javascript:changeimg(' + (i + 1)
         + ');" id="xxjdjj' + (i + 1)
         + '" class="axx" target="_self">' +(i + 1)+ '</a>');
      }
      document.write('</div></div>');
      change_img();
     }
     //图片滚动展示 End
    </SCRIPT>
    <SCRIPT language="javascript" type="text/javascript"> 
     ImageShow();
    </SCRIPT>
    </div>
</div>
<div class="vpbtop tchd">
<div class="tchdtitle"><span>同城活动</span></div>
<div class="huodong rim">
<ul>

    <li class=huodong_current><strong class="cq_orangetitle">02月27号</strong>3月11日平湖在线第四十期装修看房<dl class="c_defaultValue "><dt><img src="http://bbs.ph66.com/attachment/thumb/home/2525_224832_bf6797fe36d2cfc.gif"></dt><dd>“你的装修路上 我们一直在” 不知道大家还记不记得第一次遇见平...</dd><dd>发起人：<em class="cq_orange">向日葵sunflower</em> </dd><dd><span class="cjrs">参加人数：<em class="cq_orange">见详情</em></span><a class="baoming" target="_blank" href="http://bbs.ph66.com/read.php?tid=2216566">我要参加</a></dd></dl></li>

    <li><strong class="cq_orange">04月01号</strong>第13届结婚采购大会，赢1888元现金<dl class="c_defaultValue "><dt><img src="http://img1.ph66.cn/attachment/180322/s_55_58_b1534934cf.jpg"></dt><dd>正在备婚的小夫妻们看过来~
这里绝对有你所需！30多家平湖本地...</dd><dd>发起人：<em class="cq_orange">糖小甜</em> </dd><dd><span class="cjrs">参加人数：<em class="cq_orange">见详情</em></span><a class="baoming" target="_blank" href="http://bbs.ph66.com/read.php?tid=2213914">我要参加</a></dd></dl></li>

    <li><strong class="cq_orange">11月11号</strong>婚纱照团购来啦！<dl class="c_defaultValue "><dt><img src="http://img1.ph66.cn/attachment/171111/s_55_58_a681d9de02.jpg"></dt><dd>...</dd><dd>发起人：<em class="cq_orange">ph66</em> </dd><dd><span class="cjrs">参加人数：<em class="cq_orange">见详情</em></span><a class="baoming" target="_blank" href="http://hdb.ph66.com/index.php/index/weixin/590">我要参加</a></dd></dl></li>

    <li><strong class="cq_orange">10月17号</strong>【装修看房团】十月盛大起航啦！<dl class="c_defaultValue "><dt><img src="http://bbs.ph66.com/attachment/thumb/home/2525_224832_d4aa3bdc06e3948.jpg"></dt><dd>如果你还是装修小白那不妨抓住机会参观装修工地吧~无论是户型设...</dd><dd>发起人：<em class="cq_orange">糖小甜</em> </dd><dd><span class="cjrs">参加人数：<em class="cq_orange">见详情</em></span><a class="baoming" target="_blank" href="http://bbs.ph66.com/read.php?tid=2199072">我要参加</a></dd></dl></li>

</ul>
</div>
</div>
</div>

<div class="topcontentmiddle vpfl">
<div class="view-hover">

<div class="topnews">
<h4>
<a style="" href="http://bbs.ph66.com/read.php?tid=2220955" target="_blank" title="【温馨提示】道路施工公告">【温馨提示】道路施工公告</a>
</h4>
<p>&#160;2018年平湖市广平公路路面湖“白黑”（大中修）工程(加油站～前港集镇段)于2018年3月15日至2018年7月14日实...<a target="_blank" href="http://bbs.ph66.com/read.php?tid=2220955" title="【温馨提示】道路施工公告">>>>点击进入</a>
</p>
</div>

<div class="topnews">
<h4>
<a style="" href="http://bbs.ph66.com/read.php?tid=2220544" target="_blank" title="平湖将整治瓶装燃气行业">平湖将整治瓶装燃气行业</a>
</h4>
<p>近日，我市出台了《平湖市瓶装燃气行业整治实施方案》，进一步加强瓶装燃气管理工作平湖现共有瓶装燃气经营企业3家...<a target="_blank" href="http://bbs.ph66.com/read.php?tid=2220544" title="平湖将整治瓶装燃气行业">>>>点击进入</a>
</p>
</div>

<div class="topnews">
<h4>
<a style="" href="http://bbs.ph66.com/read.php?tid=2220560" target="_blank" title="交通违法曝光台，车友们要注意了！">交通违法曝光台，车友们要注意了！</a>
</h4>
<p>超速曝光闯红灯曝光（监控拍摄随机曝光）小城镇“车乱开”专项整治持续进行中，请广大驾驶员自觉遵守交通法规、安...<a target="_blank" href="http://bbs.ph66.com/read.php?tid=2220560" title="交通违法曝光台，车友们要注意了！">>>>点击进入</a>
</p>
</div>

<div class="lifeguide newslist">
<h1>&nbsp; </h1>
<ul>

<li>

<span><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=208">[人气美食]</a></span><a style="" href="http://bbs.ph66.com/read.php?tid=2221473" target="_blank" title="送500元油卡，辣福矿泉水火锅劲爆活动速来抢">送500元油卡，辣福矿泉水火锅劲爆活动速来抢</a></li>

<li>

<span><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=202">[平湖焦点]</a></span><a style="" href="http://bbs.ph66.com/read.php?tid=2222702" target="_blank" title="25℃的平湖要来了！樱花公园也已经美出天际啦">25℃的平湖要来了！樱花公园也已经美出天际啦</a></li>

<li>

<span><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=401">[灌水有道]</a></span><a style="" href="http://bbs.ph66.com/read.php?tid=2222641" target="_blank" title="女子因欲跳楼民警大喊“看我这个小鲜肉”智救”">女子因欲跳楼民警大喊“看我这个小鲜肉”智救</a></li>

<li>

<span><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=502">[时尚消费]</a></span><a style="" href="http://bbs.ph66.com/read.php?tid=2222649" target="_blank" title="23年后小龙女和杨过再度同框！网友高呼在一起">23年后小龙女和杨过再度同框！网友高呼在一起</a></li>

<li>

<span><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=202">[平湖焦点]</a></span><a style="" href="http://bbs.ph66.com/read.php?tid=2222701" target="_blank" title="保送清华！两名学生的家长交了钱后彻底傻眼！">保送清华！两名学生的家长交了钱后彻底傻眼！</a></li>

<li>

<span><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=2258">[交友征婚]</a></span><a style="" href="http://bbs.ph66.com/read.php?tid=2221076" target="_blank" title="91年女想找到那个值得我依靠的肩膀非诚勿扰">91年女想找到那个值得我依靠的肩膀非诚勿扰</a></li>

<li>

<span><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=2263">[亲子教育]</a></span><a style="" href="http://bbs.ph66.com/read.php?tid=2221557" target="_blank" title="“情绪胎教”，准爸爸在情绪胎教中责任义不容辞">“情绪胎教”，准爸爸在情绪胎教中责任义不容</a></li>

<li>

<span><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=307">[心情故事]</a></span><a style="" href="http://bbs.ph66.com/read.php?tid=2220948" target="_blank" title="很感谢生命里出现的你们，最后还是没能在一起">很感谢生命里出现的你们，最后还是没能在一起</a></li>

<li>

<span><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=2287">[谈婚论嫁]</a></span><a style="" href="http://bbs.ph66.com/read.php?tid=2221338" target="_blank" title="柏拉图婚纱春季婚博会 2018年开年钜惠“抢疯了">柏拉图婚纱春季婚博会 2018年开年钜惠“抢疯</a></li>

<li>

<span><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=2275">[装修学堂]</a></span><a style="" href="http://bbs.ph66.com/read.php?tid=2220291" target="_blank" title="装修必备干货知识，你家装修费用为什么总超支">装修必备干货知识，你家装修费用为什么总超支</a></li>

</ul>
</div>
</div>
</div>

<div class="topcontentright vpfr">
<div class="webinfo">
<script type="text/javascript" charset="gb2312" src="http://bbs.ph66.com/bbsapiinfo.php"></script> 
</div>

<div class="vpbtop gonggao">
<div class="gonggaotitle"></div>
<div class="gonggaocontent">
<ul>

<li><a style="" href="http://bbs.ph66.com/read.php?tid=2220974" target="_blank" title="周停电公告：3月12日—18日">周停电公告：3月12日—18日</a></li>

<li><a style="" href="http://bbs.ph66.com/read.php?tid=2219715" target="_blank" title="周停电公告:3月5日-3月11日">周停电公告:3月5日-3月11日</a></li>

</ul>
</div>
</div>

<div class="vpbtop">
    <a href="http://zhaopin.ph66.com" target="_blank">
        <img src="http://bbs.ph66.com/attachment/Day_180211/202_200448_2e77ea631f61778.jpg" style="width:228px;height:316px" />
    </a>
</div>
<div class="vpbtop tggg" style="display:none">
<a href="http://zhaopin.ph66.com" target="blank"><img src="http://img1.ph66.cn/images/226-zp.jpg" alt="平湖人才网"></a>
</div>

<div class="vpbtop dhk" style="display:none">
<div class="dhktitleleft"><span>东湖卡</span></div>
<div class="dhktitleright">
<div id="newsTd_1" class="homeNewsShowNew" onmouseover="javascript:homeNews('1');" onclick="OpenNewsUrl('http://card.ph66.com/shop.php');">简介</div>
<div id="newsTd_2" class="homeNewsHiddenNew" onmouseover="javascript:homeNews('2');" onclick="OpenNewsUrl('http://card.ph66.com');">商家</div>
</div>
<div id="newsListAll">
<div id="newsList_1" class="dhkcontent" style="width: 220px;float:left;">
<div class="dkcontent"><p>东湖卡是由平湖在线和平湖农村合作银行合力打造的平湖地区第一消费打折卡，
不仅拥有平湖农村合作银行一般借记卡的全部功能，还可享受平湖在线联盟商家的各种折扣优惠，还优先参加平湖在线组织的各类活动，同时还具备了收藏价值的个性卡，持东湖卡更是一种身份的象征。</p></div>
</div>
<div id="newsList_2" class="dhkcontent" style="display: none;width:  220px; float: left;">
<ul>
<script type="text/javascript" charset="gb2312" src="http://card.ph66.com/indexshop.php"></script> 
</ul>
</div>
</div>

</div>

</div>
</div>

<div class="adtl">
<div class="ad_banner" style="width:494px; float:left;">
<ul>
<li id="ad_5v21" class="ad"></li>
<li id="ad_5v22" class="ad"></li>
<li id="ad_5v23" class="ad"></li>
<li id="ad_5v24" class="ad"></li>
<li id="ad_5v201" class="ad"></li>
<li id="ad_5v09" class="ad"></li>
<li id="ad_5v05" class="ad"></li>
<li id="ad_5v15" class="ad"></li>
</ul>
</div>
<div class="ad_banner" style="width:486px; text-align:right;float:right;">
<ul><li id="ad_5v31" class="ad"></li>
<li id="ad_5v32" class="ad"></li>
<li id="ad_5v33" class="ad"></li>
<li id="ad_5v34" class="ad"></li>
<li id="ad_5v10" class="ad"></li>
<li id="ad_5v67" class="ad"></li>
<li id="ad_5v202" class="ad"></li>
<li id="ad_5v16" class="ad"></li>
</ul>
</div>
<div class="c"></div>
</div>
<div class="indexcontent1" style="margin-top: 10px;">
<div class="contenttitle">

<div id="content1Td_1" class="ShowTitle" onmouseover="javascript:content1('1');" onclick="OpenNewsUrl('http://bbs.ph66.com/thread.php?fid=208');">人气美食</div>
<div class="contenttitlesp vpfl"></div>
<div id="content1Td_2" class="HiddenTitle" onmouseover="javascript:content1('2');" onclick="OpenNewsUrl('http://bbs.ph66.com/thread.php?fid=502');">伊人时尚</div>
<div class="contenttitlesp vpfl"></div>
<div id="content1Td_3" class="HiddenTitle" onmouseover="javascript:content1('3');" onclick="OpenNewsUrl('http://bbs.ph66.com/thread.php?fid=2263');">亲子俱乐部</div>
<div class="contenttitlesp vpfl"></div>
<div id="content1Td_4" class="HiddenTitle" onmouseover="javascript:content1('4');" onclick="OpenNewsUrl('http://bbs.ph66.com/thread.php?fid=2284');">游山玩水</div>
<div class="contenttitlesp vpfl"></div>
<div class="contenttitemore vpfr" id="content1More_1"><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=208">更多</a></div>
<div class="contenttitemore vpfr" id="content1More_2" style="display: none;"><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=502">更多</a></div>
<div class="contenttitemore vpfr" id="content1More_3" style="display: none;"><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=2263">更多</a></div>
<div class="contenttitemore vpfr" id="content1More_4" style="display: none;"><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=2284">更多</a></div>
<div class="contenttitlesp vpfr"></div>
</div>

<div  id="content1All">
<div id="content1List_1" style="width: 958px; padding:10px;float: left;">
<div  style="width:248px;height:248px;float:left;">
<div class="contentpic">

<a href="http://bbs.ph66.com/read.php?tid=2221473" target="_blank" title="辣福"><img src="http://img1.ph66.cn/attachment/180316/s_240_225_ad0d00589a.jpg" width="240" height="225" align="absMiddle"/></a><!--<br /><a href="http://bbs.ph66.com/read.php?tid=2221473" target="_blank">辣福</a>-->
</div>
</div>
<div style="width:690px; float:right;">

<div style="width:320px;float:left;">
<div class="content">
                 
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2212890" title="【罗罐中】什么鬼？今日落平湖环城西路376号" target="_blank">【罗罐中】什么鬼？今日落平湖环</a></h3>
<div class="contentinfo">【罗罐中】不是鬼，听很多朋友提起，罗罐中在全国已经开了700家店的成都特色米粉，...</div>
                 
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2212801" title="纽伯莱付一样的钱吃三样，吃牛排不仅送自助餐，火锅还免费吃！" target="_blank">纽伯莱付一样的钱吃三样，吃牛排</a></h3>
<div class="contentinfo">问：想吃牛排、想吃火锅、想吃……想吃得丰盛有格调还要便宜！该怎么办？在线等！
...</div>
                 
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2212723" title="周星驰师弟的“鱼司令我家酸菜鱼”居然开到了平湖！" target="_blank">周星驰师弟的“鱼司令我家酸菜鱼</a></h3>
<div class="contentinfo">周星驰师弟的餐馆，在嘉兴平湖开业,食神戴龙推荐。美食邀你品尝！ 
你心目中的食神...</div>

</div>
</div>
<div class="contentline"></div>
<div style="width:320px;float:left;">
<div class="content">

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2212559" title="人气爆棚的“R”标皇茶，冬季新品上市！" target="_blank">人气爆棚的“R”标皇茶，冬季新</a></h3>
<div class="contentinfo">Regiustea天御皇茶迎冬之作——“茶卡布诺”。你喝过卡布奇诺，但你没喝过“茶卡布...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2211731" title="疯狂打Call！！火爆了平湖的九川老灶现在送锅底券咯！居然是为了...人气美食 - 平湖论坛::平湖在线旗下论坛" target="_blank">疯狂打Call！！火爆了平湖的九川</a></h3>
<div class="contentinfo">九川老灶一周年店庆。如果你是一个火锅爱好者，请你一定要来尝一尝这家的老火锅，尤...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2211726" title="大龙燚火锅让整个平湖再次沸腾，居然还可以菜品1元购... " target="_blank">大龙燚火锅让整个平湖再次沸腾，</a></h3>
<div class="contentinfo">午餐、夜宵时段特价菜，1元购原价30元草原羔羊肉，1元购原价28元鸭肠......</div>

</div>
</div>
</div>
</div>
<div id="content1List_2" style="display: none; padding:10px;width: 948px; float: left;">
<div  style="width:248px;height:248px;float:left;">
<div class="contentpic">

<a href="http://bbs.ph66.com/read.php?tid=2209955" target="_blank" title="银都"><img src="http://img1.ph66.cn/attachment/171207/s_240_225_aed69da88a.jpg" width="240" height="225" align="absMiddle"/></a><!--<br /><a href="http://bbs.ph66.com/read.php?tid=2209955" target="_blank">银都</a>-->
</div>
</div>
<div style="width:690px; float:right;">

<div style="width:320px;float:left;">
<div class="content">
                 
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2177121" title="平湖首家轰趴馆—佰星轰趴馆开业啦" target="_blank">平湖首家轰趴馆—佰星轰趴馆开业</a></h3>
<div class="contentinfo">平湖首家轰趴馆—佰星轰趴馆开业啦！聚会看这里！...</div>
                 
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2174261" title="大南门棋牌会所，全场免单来了！" target="_blank">大南门棋牌会所，全场免单来了！</a></h3>
<div class="contentinfo">4月17日—4月19 日，包厢、茶水，全场免单！城南东路169号，还不快来~...</div>
                 
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2171503" title="原价100元/晚，特价38元/晚！只在富来登！" target="_blank">原价100元/晚，特价38元/晚！只</a></h3>
<div class="contentinfo">富来登商务时尚宾馆房间店庆价！特价房38元/晚，58元、68元、78元，更多选择! ...</div>

</div>
</div>
<div class="contentline"></div>
<div style="width:320px;float:left;">
<div class="content">

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2168604" title="如何在夏天之前猛减30斤？秘诀..." target="_blank">如何在夏天之前猛减30斤？秘诀..</a></h3>
<div class="contentinfo">点击查看真相！...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2151829" title="盛世王者轻奢馆霸气来袭！" target="_blank">盛世王者轻奢馆霸气来袭！</a></h3>
<div class="contentinfo">盛世王者轻奢馆陪你过不一样的双十一！111.1元等于什么？在这里，111.1元有超值套餐...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2143889" title="红星眼镜六周年庆典！福利升级~" target="_blank">红星眼镜六周年庆典！福利升级~</a></h3>
<div class="contentinfo">红星眼镜六周年庆典，“迎国庆”配镜大优惠。9月21日—10月10日，全场配镜6折起！...</div>

</div>
</div>
</div>
</div>
<div id="content1List_3" style="display: none;padding:10px; width: 948px;float: left;">
<div  style="width:248px;height:248px;float:left;">
<div class="contentpic">

<a href="http://bbs.ph66.com/read.php?tid=2204347" target="_blank" title="【活动回顾】KFC亲子活动精彩回看，带着孩子和奇奇一起玩耍呀！"><img src="http://img1.ph66.cn/attachment/171110/s_240_225_3241a127f6.jpg"/></a><!--<br /><a href="http://bbs.ph66.com/read.php?tid=2204347" target="_blank">【活动回顾】KFC亲子活</a>-->
</div>
</div>
<div style="width:690px; float:right;">

<div style="width:320px;float:left;">
<div class="content">
                 
<h3><a style="color:orangered;" href="http://bbs.ph66.com/read.php?tid=2177223" title="平湖爸妈最关心的事，城区幼儿园6月3日开始招生啦！！" target="_blank">平湖爸妈最关心的事，城区幼儿园</a></h3>
<div class="contentinfo">今天下午，平湖市教育局正式发布《2017年平湖市城区幼儿园招生工作意见》...</div>
                 
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2175342" title="“小童星杯”2017 平湖在线首届小小车模征集大赛" target="_blank">“小童星杯”2017 平湖在线首届</a></h3>
<div class="contentinfo">求被萌翻，求被萌呆，求被萌到满满的幸福来! ...</div>
                 
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2172420&fpage=2" title="【亲子春游】阳光、野饭、烧烤，共享午后亲子时光&#9788;" target="_blank">【亲子春游】阳光、野饭、烧烤，</a></h3>
<div class="contentinfo">四月的微风拂面，春天的气息悄然来临
一家三口去烧野饭烧烤最温馨不过了...</div>

</div>
</div>
<div class="contentline"></div>
<div style="width:320px;float:left;">
<div class="content">

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2170442" title="吉美早教公馆期待与你们见面~大盆友小盆友们你们在哪里？ " target="_blank">吉美早教公馆期待与你们见面~大</a></h3>
<div class="contentinfo">吉美早教公馆现正团队建设中....
将于5月份正式与小盆友大盆友见面...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2170471" title="TOUCH陪您的孩子共同成长 让我们一起见证孩子的蜕变。" target="_blank">TOUCH陪您的孩子共同成长 让我们</a></h3>
<div class="contentinfo">一堂好的街舞课就可以解决作为家长的顾虑
让 TOUCH 陪您的孩子共同成长
我们一起...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2170554" title="浩聆琴行  对音乐感兴趣的你体验不一样的生活！" target="_blank">浩聆琴行  对音乐感兴趣的你体验</a></h3>
<div class="contentinfo">浩聆音乐培训中心是平湖地区唯一一家具有专业录音棚的培训中心。欢迎各位朋友前来参...</div>

</div>
</div>
</div>
</div>
<div id="content1List_4" style="display: none;padding:10px; width: 948px;float: left;">
<div  style="width:248px;height:248px;float:left;">
<div class="contentpic">

<a href="http://bbs.ph66.com/read.php?tid=2030357" target="_blank" title="美丽的三亚碧海蓝天"><img src="http://img1.ph66.cn/attachment/140903/s_240_225_51ed024179.jpg" width="240" height="225" align="absMiddle"/></a><!--<br /><a href="http://bbs.ph66.com/read.php?tid=2030357" target="_blank">美丽的三亚碧海蓝天</a>-->
</div>
</div>
<div style="width:690px; float:right;">

<div style="width:320px;float:left;">
<div class="content">
                 
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2128273&fpage=2" title="独自安静的武隆之旅--享受一个人的悠闲时光" target="_blank">独自安静的武隆之旅--享受一个人</a></h3>
<div class="contentinfo">旅游的定义是什么？是远离钢筋水泥的城市、远离城市的喧嚣、去感受春天的微风，聆听...</div>
                 
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2129090" title="曼谷 | 如何正确的逛夜市？我有姿势我自豪！" target="_blank">曼谷 | 如何正确的逛夜市？我有</a></h3>
<div class="contentinfo">曼谷的正确打开方式：嬉皮士气息浓厚，沉睡了一天的灵魂开始躁动，带上一瓶啤酒逛吧...</div>
                 
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2130212" title="【去哪儿】啷哩个浪，小编带你去浪" target="_blank">【去哪儿】啷哩个浪，小编带你去</a></h3>
<div class="contentinfo">每周都有新内容，方便各位小主们能够及时的了解一周内的出游目的地，方便大家选择！...</div>

</div>
</div>
<div class="contentline"></div>
<div style="width:320px;float:left;">
<div class="content">

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2097310" title="报名立减100元优惠！玩转韩国！" target="_blank">报名立减100元优惠！玩转韩国！</a></h3>
<div class="contentinfo">【送惊喜！报名立减100元优惠】九龙山旅行带你玩转韩国...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2069046" title="我带着你，你带着钱，去寻清静" target="_blank">我带着你，你带着钱，去寻清静</a></h3>
<div class="contentinfo">春天都已经来了很久了！该去春天必游之地都已经去过了！ 
这一次，让我带上你，你...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2055967" title="库尔滨 领略国内最原生态的冰雪奇观" target="_blank">库尔滨 领略国内最原生态的冰雪</a></h3>
<div class="contentinfo">库尔滨，冬天里面的精灵。一年四季，季季不同风景，哪里才能看到最原始的冬季美景？...</div>

</div>
</div>
</div>


</div>
</div>
</div>



<div class="indexcontent2 vpbtop">
<div class="contenttitle">

<div id="content2Td_1" class="ShowTitle" onmouseover="javascript:content2('1');" onclick="OpenNewsUrl('http://house.ph66.com');">平湖房产</div>
<div class="contenttitlesp vpfl"></div>
<div id="content2Td_2" class="HiddenTitle" onmouseover="javascript:content2('2');" onclick="OpenNewsUrl('http://bbs.ph66.com/thread.php?fid=2275');">装修天地</div>
<div class="contenttitlesp vpfl"></div>
<div id="content2Td_3" class="HiddenTitle" onclick="OpenNewsUrl('http://bbs.ph66.com/thread.php?fid=2262');">房屋信息</div>
<div class="contenttitlesp vpfl"></div>
<div class="contenttitemore vpfr" id="content2More_1"><a target="_blank" href="http://house.ph66.com">更多</a></div>
<div class="contenttitemore vpfr" id="content2More_2" style="display: none;"><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=2275">更多</a></div>
<div class="contenttitemore vpfr" id="content2More_3" style="display: none;"><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=2262">更多</a></div>
<div class="contenttitlesp vpfr"></div>
<div class="contenttitemore vpfr"><!--<a target="_blank" href="#">平湖楼市网:www.phloushi.com</a>--></div>
</div>

<div  id="content2All">
<div id="content2List_1" style="width: 958px; padding:10px;float: left;">
<div  style="width:248px;height:248px;float:right;">
<div class="contentpic">

<a href="http://bbs.ph66.com/read.php?tid=2213462" target="_blank" title="均价6字头！金色港湾限量商住公寓火爆热售"><img src="http://img1.ph66.cn/attachment/180314/s_240_225_5f94112466.jpg" width="240" height="225" align="absMiddle"/></a>


</div>
</div>
<div style="width:690px; float:left;">

<div style="width:320px;float:left;">
<div class="content">
  
<h3><a style="color:red;" href="http://bbs.ph66.com/read.php?tid=2222300" title="2018平湖买房成交价大曝光！" target="_blank">2018平湖买房成交价大曝光！</a></h3>
<div class="contentinfo">2018刚走到3月，平湖楼市又是一片火热，1.38W的限价感觉已经岌岌可危，你会在突破限...</div>
  
<h3><a style="" href="https://fang.ph66.com/news/loupandongtai/13058.htm" title="TOP10中国房企致献平湖人居！" target="_blank">TOP10中国房企致献平湖人居！</a></h3>
<div class="contentinfo">如今的平湖，伴随着嘉沪同城时代的到来，成为融沪第一站。将迎来新的发展机遇，与上...</div>
  
<h3><a style="" href="https://fang.ph66.com/news/tudizixun/13055.htm" title="14宗地块待拍！6宗住宅地块" target="_blank">14宗地块待拍！6宗住宅地块</a></h3>
<div class="contentinfo">今年平湖主城区还有14宗地块，约1185.6亩土地待“嫁”。其中6宗为住宅用地，7宗为商...</div>

</div>
</div>
<div class="contentline"></div>
<div style="width:320px;float:left;">
<div class="content">
  
<h3><a style="" href="http://fang.ph66.com/news/loupandongtai/13053.htm" title="约460套房源！滨江兴和苑3月加推" target="_blank">约460套房源！滨江兴和苑3月加推</a></h3>
<div class="contentinfo">本次推出的楼栋为兴和苑二期压轴的4栋高层，2#、3#、4#、10#楼，其中2#、3#、4#楼沿...</div>
  
<h3><a style="" href="http://fang.ph66.com/news/loupandongtai/13050.htm" title="融创海越府对话郎咸平  都说了什么？" target="_blank">融创海越府对话郎咸平  都说了什</a></h3>
<div class="contentinfo">3月16日下午，由融创嘉兴携手平湖政府主办的“拥抱新时代 聚力金平湖”2018平湖接轨...</div>
  
<h3><a style="" href="https://fang.ph66.com/news/loupandongtai/13043.htm" title="龙湖春江郦城示范区盛大开放！" target="_blank">龙湖春江郦城示范区盛大开放！</a></h3>
<div class="contentinfo">不是正式销售，也看不到样板房……而这些都没能阻止平湖购房者，对于龙湖品牌的追逐...</div>


</div>
</div>
</div>
</div>
<div id="content2List_2" style="display: none; padding:10px;width: 948px; float: left;">
<div  style="width:248px;height:248px;float:right;">
<div class="contentpic">

<a href="http://bbs.ph66.com/read.php?tid=2221127" target="_blank" title="平湖在线家居建材博览会来啦！iphone.冰箱.平板疯狂送！让你花最少的钱装修最美的家！"><img src="http://img1.ph66.cn/attachment/180322/s_240_225_3052812d82.jpg"  width="240" height="225" align="absMiddle"/></a>


</div>
</div>
<div style="width:690px; float:left;">

<div style="width:320px;float:left;">
<div class="content">
  
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2222785" title="从毛坯到精装只需1199元/㎡，就在嘉禹装饰平湖2018春季装修节！" target="_blank">从毛坯到精装只需1199元/㎡，就</a></h3>
<div class="contentinfo">有人问小编：幸福是什么？
幸福就是：“一房两人三餐四季我在闹他在笑有一个属于两...</div>
  
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2222370" title="2018易尚装饰首届“装修半价日”倒计时" target="_blank">2018易尚装饰首届“装修半价日”</a></h3>
<div class="contentinfo">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;首先感谢各位业主在百忙之中能够...</div>
  
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2221189" title="活动丨快来抢现金红包，九艺装饰 开年大戏 匠心筑梦！就等你！" target="_blank">活动丨快来抢现金红包，九艺装饰</a></h3>
<div class="contentinfo">新年伊始
恭祝各位新老客户
新春快乐 财源滚滚 心想事成！

年假结束 
九艺的家人们...</div>

</div>
</div>
<div class="contentline"></div>
<div style="width:320px;float:left;">
<div class="content">
  
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2221056" title="活动丨华浔品味装饰 | 匠心质造20年，百城春装会，诚信质造，不只3.15！" target="_blank">活动丨华浔品味装饰 | 匠心质造2</a></h3>
<div class="contentinfo">广东华浔品味装饰集团
专注装饰20年
万套春装样板房全国百城征集
等您来约！
百城联...</div>
  
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2220577" title="【装修看房团】阳光明媚，带上好心情，4月1日我们再一次地出发了！" target="_blank">【装修看房团】阳光明媚，带上好</a></h3>
<div class="contentinfo">最近，有很多网友咨询小编：市面上装修公司那么多，毫无头绪不知怎么选？价格、设计...</div>
  
<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2218574" title="九牧开年这波福利我给满分！送红包、送花洒、送电器、送淋浴房……送送送！" target="_blank">九牧开年这波福利我给满分！送红</a></h3>
<div class="contentinfo">这一过年回来
立马就是3·15
是不是房子还没装修
材料还没选
3·15咱们消费者自己的...</div>


</div>
</div>
</div>
</div>
<div id="content2List_3" style="display: none;padding:10px; width: 948px;float: left;">3</div>
</div>
</div>

<div class="indexcontent3 vpbtop">
<div class="contenttitle">

<div id="content3Td_1" class="ShowTitle" onmouseover="javascript:content3('1');" onclick="OpenNewsUrl('http://bbs.ph66.com/thread.php?fid=2287');">谈婚论嫁</div>
<div class="contenttitlesp vpfl"></div>
<div id="content3Td_2" class="HiddenTitle" title="点击进入" onclick="OpenNewsUrl('http://bbs.ph66.com/thread.php?fid=2258');">单身交友</div>
<div class="contenttitlesp vpfl"></div>
<div class="contenttitemore vpfr" id="content3More_1"><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=2287">更多</a></div>
<div class="contenttitemore vpfr" id="content3More_2" style="display: none;"><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=2258">更多</a></div>
<div class="contenttitlesp vpfr"></div>
</div>

<div  id="content3All">
<div id="content3List_1" style="width: 958px; padding:10px;float: left;">
<div  style="width:248px;height:248px;float:left;">
<div class="contentpic">

<a href="http://hdb.ph66.com/index.php/index/weixin/613" target="_blank" title="平湖在线第13届结婚采购大会强势来袭！"><img src="http://img1.ph66.cn/attachment/180212/s_240_225_1f6f0d0ba8.jpg" width="240" height="225" align="absMiddle"/></a>
</div>
</div>
<div style="width:690px; float:right;">

<div style="width:320px;float:left;">
<div class="content">

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2221338" title="【柏拉图婚纱】春季婚博会" target="_blank">【柏拉图婚纱】春季婚博会</a></h3>
<div class="contentinfo">付9.9元减1000元再送8888元大礼包...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2219209" title="【完美新娘NO.4】巴黎春天" target="_blank">【完美新娘NO.4】巴黎春天</a></h3>
<div class="contentinfo">完美新娘第四期回顾！本期我们的两位女主角，可以说各有千秋。一位是高贵冷艳御姐风...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2216482" title="【嘉兴文苑】拯救春节计划" target="_blank">【嘉兴文苑】拯救春节计划</a></h3>
<div class="contentinfo">婚纱照免费加拍|3000元新年礼包|全新主题首发...</div>

</div>
</div>
<div class="contentline"></div>
<div style="width:320px;float:left;">
<div class="content">

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2213937" title="【小编探店】卡莉亚娜" target="_blank">【小编探店】卡莉亚娜</a></h3>
<div class="contentinfo">/ 卡莉亚娜 /有点低调的门头，但是没忍住瞟了一眼门内的风景，你大概就迈不开腿了吧...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2213526" title="99元买1600元男士西服三件套" target="_blank">99元买1600元男士西服三件套</a></h3>
<div class="contentinfo">相思在月光里生长，梦总把嘴角的弧度调成向当童话长出花朵，爱情也就结果了

在爱的...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2210273" title="【柏拉图婚纱·旅拍精品馆】完美新娘计划" target="_blank">【柏拉图婚纱·旅拍精品馆】完美</a></h3>
<div class="contentinfo">完美新娘计划：原价5999元结婚全套礼服，现在只要1999元！...</div>

</div>
</div>
</div>
</div>
<div id="content3List_2" style="display: none; padding:10px;width: 948px; float: left;">

</div>
</div>
</div>


<div class="indexcontent4 vpbtop">
<div class="contenttitle">

<div id="content4Td_1" class="ShowTitle" onmouseover="javascript:content4('1');" onclick="OpenNewsUrl('http://auto.ph66.com');">平湖汽车</div>
<div class="contenttitlesp vpfl"></div>
<div id="content4Td_2" class="HiddenTitle" onmouseover="javascript:content4('2');" onclick="OpenNewsUrl('http://bbs.ph66.com/thread.php?fid=8');">车友会</div>
<div class="contenttitlesp vpfl"></div>
<div id="content4Td_3" class="HiddenTitle" title="点击进入" onclick="OpenNewsUrl('http://2sc.ph66.com');">二手车</div>
<div class="contenttitlesp vpfl"></div>
<div class="contenttitemore vpfr" id="content4More_1"><a target="_blank" href="http://auto.ph66.com">更多</a></div>
<div class="contenttitemore vpfr" id="content4More_2" style="display: none;"><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=8">更多</a></div>
<div class="contenttitemore vpfr" id="content4More_3" style="display: none;"><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=2334">更多</a></div>
<div class="contenttitlesp vpfr"></div>
<div class="contenttitemore vpfr"><!--<a target="_blank" href="http://www.phqiche.com">平湖汽车网:www.phqiche.com</a>--></div>
</div>

<div  id="content4All">
<div id="content4List_1" style="width: 958px; padding:10px;float: left;">
<div  style="width:248px;height:248px;float:right;">
<div class="contentpic">

<a href="http://bbs.ph66.com/read.php?tid=2221190" target="_blank" title="3月车展结束，你错过了哪些精彩？"><img src="http://img1.ph66.cn/attachment/180315/s_240_225_9e35c9f681.jpg" width="240" height="225" align="absMiddle"/></a>

</div>
</div>
<div style="width:690px; float:left;">

<div style="width:320px;float:left;">
<div class="content">

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2221361" title="注意！嘉兴市区新增16处抓拍！" target="_blank">注意！嘉兴市区新增16处抓拍！</a></h3>
<div class="contentinfo">3月5日起，嘉兴市区新增的16处抓拍系统正式启用。...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2221202" title="2018全球最具价值汽车品牌百强榜 22个中国品牌上榜" target="_blank">2018全球最具价值汽车品牌百强榜</a></h3>
<div class="contentinfo">日前，英国品牌价值及战略咨询公司Brand Finance公布了2018年全球最具价值汽车品牌...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2221221" title="315策划：2017汽车投诉榜出炉 你的爱车上榜了吗" target="_blank">315策划：2017汽车投诉榜出炉 你</a></h3>
<div class="contentinfo">中国作为全球最大的汽车生产和消费大国，越来越多的汽车进入寻常百姓家，同时由于人...</div>

</div>
</div>
<div class="contentline"></div>
<div style="width:320px;float:left;">
<div class="content">

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2221190" title="车展回顾：3月车展结束，你错过了哪些精彩？" target="_blank">车展回顾：3月车展结束，你错过</a></h3>
<div class="contentinfo">为期3天的车展结束啦，你来了吗？...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2214358" title="1月13号起：92号汽油上调0.14元/升" target="_blank">1月13号起：92号汽油上调0.14元/</a></h3>
<div class="contentinfo">1月12日24时起，2018年新一轮成品油调价窗口开启：每吨汽油上调180元、柴油上调175...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2212572" title="新能源车专用号牌，全国107座城市绿了" target="_blank">新能源车专用号牌，全国107座城</a></h3>
<div class="contentinfo">2018年上半年，全国范围内将全面启用新能源汽车专用号牌。全国已有107座城市启用新...</div>

</div>
</div>
</div>
</div>
<div id="content4List_2" style="display: none; padding:10px;width: 948px; float: left;">
<div  style="width:248px;height:248px;float:right;">
<div class="contentpic">

<a href="http://bbs.ph66.com/read.php?tid=2219571&ds=1&page=1&toread=1#tpc" target="_blank" title="众泰T500嘉兴地区首席品鉴师-鉴赏盛宴"><img src="http://img1.ph66.cn/attachment/180304/s_240_225_3ad46d6059.jpg" width="240" height="225" align="absMiddle"/></a>

</div>
</div>
<div style="width:690px; float:left;">

<div style="width:320px;float:left;">
<div class="content">

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2221590&ds=1" title="新玩法？用爬台阶试新车 结局有点惨！" target="_blank">新玩法？用爬台阶试新车 结局有</a></h3>
<div class="contentinfo">还记得前段时间很火的用脚关后备箱吗？各种颜高腿长的小姐姐们争先恐后尝试，不过，...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2221574" title="你爷爷开改装兰博基尼？看到实车我懵了。。。" target="_blank">你爷爷开改装兰博基尼？看到实车</a></h3>
<div class="contentinfo">最近听隔壁上小学的小伙子和他同学聊天，无意间听到了谈话，我今天早上看到你爷爷开...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2219571&ds=1&page=1&toread=1#tpc" title="众泰T500嘉兴地区首席品鉴师-鉴赏盛宴" target="_blank">众泰T500嘉兴地区首席品鉴师-鉴</a></h3>
<div class="contentinfo"> 自从上海车展披露外观之后，T500就是众泰的明星车型，人气话题居高不下。...</div>

</div>
</div>
<div class="contentline"></div>
<div style="width:320px;float:left;">
<div class="content">

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2083422" title="#在线汽车口碑贴#撰写汽车口碑 赢取精美礼品" target="_blank">#在线汽车口碑贴#撰写汽车口碑 </a></h3>
<div class="contentinfo">即日起在在线汽车论坛发布您所拥有的车型或您所熟知的车型口碑帖，晒出真实评价分享...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2078863" title="平湖在线【车友访谈录】第二季开始招募啦！" target="_blank">平湖在线【车友访谈录】第二季开</a></h3>
<div class="contentinfo">各位车友是否还记得2014年的车友访谈呢（由于排期问题访谈录进行的较少） 
没错！...</div>

<h3><a style="" href="http://bbs.ph66.com/read.php?tid=2071687" title="有多少人开车的时候 喜欢把手放在外面" target="_blank">有多少人开车的时候 喜欢把手放</a></h3>
<div class="contentinfo">一般出租车居多，私车也有。是不是嫌手长啊，我自己试过，感觉放车窗外头不是很舒服...</div>

</div>
</div>
</div>
</div>
<div id="content4List_3" style="display: none;padding:10px; width: 948px;float: left;">

</div>
</div>
</div>



<div class="indexcontent5 vpbtop" style="display:none">
<div class="contenttitle">

<div id="content5Td_1" class="ShowTitle" onclick="OpenNewsUrl('http://zhaopin.ph66.com');">平湖招聘</div>
<div class="contenttitlesp vpfl"></div>
<div id="content5Td_2" class="HiddenTitle" title="点击进入" onclick="OpenNewsUrl('http://bbs.ph66.com/thread.php?fid=309');">平湖商讯</div>
<div class="contenttitlesp vpfl"></div>
<div class="contenttitemore vpfr" id="content5More_1"><a target="_blank" href="http://zhaopin.ph66.com">更多</a></div>
<div class="contenttitemore vpfr" id="content5More_2" style="display: none;"><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=309">更多</a></div>
<div class="contenttitlesp vpfr"></div>
</div>

<div  id="content5All">
<div id="content5List_1" style="width: 958px; padding:10px;float: left;">
<ul class="job cc">
<script type="text/javascript" charset="utf-8" src="http://zhaopin.ph66.com/interface/www.php "></script> 
</ul>
</div>
</div>
</div>


<iframe src="http://www.ph66.com/interface_house/www.php?action=www_phjob" style="padding:0px; margin-top:5px" scrolling="no" frameborder="0" width="980" height="465"></iframe>


<div style="width:980px; margin-top:5px;">
<iframe src="http://www.ph66.com/interface_house/www.php?action=www" scrolling="no" frameborder="0" width="980" height="575"></iframe>
</div>

<div class="indexcontent6 vpbtop">
<div class="contenttitle">

<div class="ShowTitle">便民频道</div>
<div class="contenttitlesp vpfl"></div>
<div class="contenttitemore vpfr"><a target="_blank" href="http://bbs.ph66.com/thread.php?fid=1101">更多</a></div>
<div class="contenttitlesp vpfr"></div>
</div>
<div  id="content6All">
<div style="padding:10px;width:958px; float: left;">
<ul class="bm cc">
<li><a target="_blank" href="http://www.weather.com.cn/html/weather/101210305.shtml"><img src="http://img.ph66.cn/images/bm/2009032859129993.gif" align="absMiddle" border="0"/> 天气查询</a></li>
<li><a target="_blank" href="http://bus.ph66.com/"><img src="http://img.ph66.cn/images/bm/2009032975510929.gif" align="absMiddle" border="0"/> 汽车时刻</a></li>
<li><a target="_blank" href="http://zhaopin.ph66.com/"><img src="http://img.ph66.cn/images/bm/zpla.gif" align="absMiddle" border="0"/> 平湖招聘</a></li>
<li><a target="_blank" href="http://bm.ph66.com/"><img src="http://img.ph66.cn/images/bm/shui1.jpg" align="absMiddle" border="0"/> 平湖送水</a></li>
<li><a target="_blank" href="http://bm.ph66.com"><img src="http://img.ph66.cn/images/bm/1216_100518021925_1.gif" align="absMiddle" border="0"/> 平湖送牛奶</a></li>
<li><a target="_blank" href="http://www.phdyy.com/"><img src="http://img.ph66.cn/images/bm/1-1003312053409C.gif" align="absMiddle" border="0"/> 平湖影讯</a></li>
<li><a target="_blank" href="http://g.ph66.com"><img src="http://img.ph66.cn/images/bm/200903302054014828.gif" align="absMiddle" border="0"/> 平湖团购</a></li>
<li><a target="_blank" href="http://www.pinghu.gov.cn/cx/sfcx/sfcx.jsp"><img src="http://img.ph66.cn/images/bm/2009032976043161.gif" align="absMiddle" border="0"/> 平湖水费</a></li>

<li><a target="_blank" href="http://www.pinghu.gov.cn/cx/dfcx/dfcx.jsp"><img src="http://img.ph66.cn/images/bm/2009032976043161.gif" align="absMiddle" border="0"/> 平湖电费</a></li>
<li><a target="_blank" href="http://www.ph66.com/bm/map.html"><img src="http://img.ph66.cn/images/bm/2009032975435233.gif" align="absMiddle" border="0"/> 平湖地图</a></li>
<li><a target="_blank" href="http://bj.house.sina.com.cn/bxjsq/"><img src="http://img1.ph66.cn/images/bm/2009032976043161.gif" align="absMiddle" border="0"/> 房贷计算</a></li>
<li><a target="_blank" href="http://bm.ph66.com"><img src="http://img.ph66.cn/images/bm/apple.gif" align="absMiddle" border="0"/> 鲜花水果</a></li>
<li><a target="_blank" href="http://bus.ph66.com/index.php/Index/gj"><img src="http://img1.ph66.cn/images/bm/hy20090512_004.png" align="absMiddle" border="0"/> 平湖公交</a></li>
<li><a target="_blank" href="http://bm.ph66.com"><img src="http://img.ph66.cn/images/bm/2096.gif" align="absMiddle" border="0"/> 平湖干洗</a></li>
<li><a target="_blank" href="http://bm.ph66.com"><img src="http://img.ph66.cn/images/bm/wliu.gif" align="absMiddle" border="0"/> 平湖搬家</a></li>
<li><a target="_blank" href="http://bm.ph66.com"><img src="http://img.ph66.cn/images/bm/9_150520_1.gif" align="absMiddle" border="0"/> 开锁维修</a></li>

<div class="c"></div>
</ul>
</div>
</div>
</div>

<div class="adtl">
<div class="ad_long" style="width:980px;height:;display:none;float:left">
<div id="ad_5v000" style="margin-bottom:7px;margin-top:7px;"></div>
</div>
</div>
<div class="adtl">  
        <div  class="ad_banner" style="text-align: center;width:494px; float:left;">
        	<ul>
			       <li id="ad_5v93" class="ad"></li>
          </ul>
        </div>
        <div  class="ad_banner" style="text-align: center;width:486px;float:right; text-align:right;">
        	<ul>
            <li id="ad_5v94" class="ad"></li>
          </ul>
        </div>
</div>
<div class="adtl">  
        <div class="ad_banner" style="width:494px; float:left;">
        	<ul>
			     <li id="ad_5v91" class="ad"></li>
            </ul>
        </div>
        <div class="ad_banner" style="width:486px;float:right; text-align:right;">
        	<ul>
            <li id="ad_5v92" class="ad"></li>
            </ul>
        </div>
</div>

<div class="indexcontent7" style="margin-top: 10px;">
<a href="http://www.jz-union.com/" target="_blank"><img src="http://bbs.ph66.com/attachment/Day_170614/202_200448_ad2bb6cea450517.jpg"></a>
</div>

<div class="indexcontent7" style="margin-top: 10px;">
<div class="linktitle">
<div id="content7Td_1" class="ShowLink" onmouseover="javascript:content7('1');"  onclick="OpenNewsUrl('http://www.eyuyao.com/netunion/intro.htm')";>浙网盟</div>
<div id="content7Td_2" class="HiddenLink" onmouseover="javascript:content7('2');">友情链接</div>
</div>

<div  id="content7All">
<div  id="content7List_1" style="width: 958px; background-color:#FFFFFF;padding:10px;float: left;">

<ul class="v5-lUl cc">


<li><a target="_blank" href="http://bbs.kshot.com/">昆山在线</a></li>
<li><a target="_blank" href="http://www.e0575.com">绍兴E网</a></li>
<li><a target="_blank" href="http://www.ruian.com">瑞安在线</a></li>
<li><a target="_blank" href="http://www.xintaizhou.com">新台州</a></li>
<li><a target="_blank" href="http://www.zjxc.com/">新昌信息港</a></li>
<li><a target="_blank" href="http://www.dazhoushan.com">舟山论坛</a></li>
<li><a target="_blank" href="http://www.tx365.com/">桐乡生活网</a></li>
<li><a target="_blank" href="http://www.haining.com">海宁网</a></li>
<li><a target="_blank" href="http://www.0577cnw.com">苍南网</a></li>
<li><a target="_blank" href="http://www.0575bbs.com">上虞论坛</a></li>
<li><a target="_blank" href="http://www.5iyq.com">乐清上班族</a></li>
<li><a target="_blank" href="http://www.cnnb.com/">阿拉宁波网</a></li>
<li><a target="_blank" href="http://www.nantaihu.com">湖州南太湖</a></li>
<li><a target="_blank" href="http://www.eyuyao.com">余姚生活网</a></li>
<li><a target="_blank" href="http://www.inlishui.com">丽水信息港</a></li>
<li><a target="_blank" href="http://www.loveshang.com/">张家港爱上网</a></li>
<li><a target="_blank" href="http://www.nhzj.com">宁海在线</a></li>
<li><a target="_blank" href="http://www.0579.cn">浙中在线</a></li>
<li><a target="_blank" href="http://www.jx09.com">嘉兴第九区</a></li>
<li><a target="_blank" href="http://www.xsool.com">象山在线</a></li>
<li><a target="_blank" href="http://www.ph66.com">平湖在线</a></li>
<li><a target="_blank" href="http://www.703804.com/">柒零叁</a></li>
<li><a target="_blank" href="http://www.ihaiyan.com">海盐网</a></li>
<li><a target="_blank" href="http://www.xiashanet.com">下沙网</a></li>
<li><a target="_blank" href="http://www.0513.org/">濠滨网</a></li>
<li><a target="_blank" href="http://www.18qiang.com">义乌十八腔</a></li>
<li><a target="_blank" href="http://www.hzlp.com">临平网</a></li>
<li><a target="_blank" href="http://www.szzj.cn">嵊州信息港</a></li>
<li><a target="_blank" href="http://www.gusuwang.com/">姑苏网</a></li>
<li><a target="_blank" href="http://www.jysq.net/">暨阳社区</a></li>
<li><a target="_blank" href="http://www.zxip.com">慈溪网</a></li>





</ul>
<div class="c"></div>
<div style="text-align:center; float:left;overflow:hidden;">
</div>
</div>
<div id="content7List_2" style="display: none; padding:10px;background-color:#FFFFFF;width: 948px; float: left;">

  <ul class="v5-lUl cc">
      <li><a target="_blank" href="http://www.16tp.cc">亿流投票</a></li>   
      <li><a target="_blank" href="http://www.ph66.cn/">平湖人才网</a></li>   
      <li><a target="_blank" href="http://www.cnnb.com/">宁波网城</a></li>  
      <li><a target="_blank" href="http://www.etaicang.com/">太仓热线</a></li>
      <li><a target="_blank" href="http://suzhou.19lou.com/">苏州论坛</a></li>   
      <li><a target="_blank" href="http://cs.voc.com.cn/">长沙网</a></li>  
      <li><a target="_blank" href="http://www.jsly001.com">溧阳论坛</a></li> 
      <li><a target="_blank" href="http://www.yyshw.cn">岳阳论坛</a></li> 
      <li><a target="_blank" href="http://www.linyiren.com/">临沂人网</a></li>   
      <li><a target="_blank" href="http://bbs.0579.cn">大金华论坛 </a></li>
      <li><a target="_blank" href="http://www.cs090.com">常熟零距离</a></li>  
      <li><a target="_blank" href="http://bbs.xinjs.cn">新金山论坛</a></li>
      <li><a target="_blank" href="http://jiaxing.19lou.com">19楼嘉兴论坛</a></li> 


		</ul>
</div>
</div>
</div>
<div class="adtl">  
  <div class="ad_banner" style="width:980px; float:left;">
        	<ul>
			       <li id="ad_5v99" class="ad"></li>
          </ul>
  </div>
</div>
<div class="c"></div>
</div>

<div id="abbs0" style="display:none;"><div id="hiad_5v01"><embed width="980" height="60" type="application/x-shockwave-flash" wmode="opaque" allownetworking="all" allowscriptaccess="always" scale="exactfit" style="width: 980px; height: 60px; margin: 0; border: 0pt none;" quality="high" src="http://img1.ph66.cn/attachment/180316/b793375bb5.swf" id=""></div><div id="hiad_5v82"><A target="_blank" HREF="http://bbs.ph66.com/read.php?tid=2213914" ><IMG SRC="http://img1.ph66.cn/attachment/180212/d707d663df.jpg" width="980" height="60" BORDER="0" ALT="婚博会"></a></div><div id="hiad_5v87"><embed width="980" height="60" type="application/x-shockwave-flash" wmode="opaque" allownetworking="all" allowscriptaccess="always" scale="exactfit" style="width: 980px; height: 60px; margin: 0; border: 0pt none;" quality="high" src="http://img1.ph66.cn/attachment/180306/c04cbe6da0.swf" id=""></div><div id="hiad_5vfirst"><embed width="980" height="60" type="application/x-shockwave-flash" wmode="opaque" allownetworking="all" allowscriptaccess="always" scale="exactfit" style="width: 980px; height: 60px; margin: 0; border: 0pt none;" quality="high" src="http://img1.ph66.cn/attachment/171103/ed8794bc3c.swf" id=""></div><div id="hiad_5v03"><embed width="486" height="60" type="application/x-shockwave-flash" wmode="opaque" allownetworking="all" allowscriptaccess="always" scale="exactfit" style="width: 486px; height: 60px; margin: 0; border: 0pt none;" quality="high" src="http://img1.ph66.cn/attachment/160817/1de2a813e5.swf" id=""></div><div id="hiad_5v09"><A target="_blank" HREF="http://zhaopin.ph66.com/" ><IMG SRC="http://img1.ph66.cn/attachment/161109/b68724199f.jpg" width="486" height="60" BORDER="0" ALT="人才网"></a></div><div id="hiad_5v06"><embed width="486" height="60" type="application/x-shockwave-flash" wmode="opaque" allownetworking="all" allowscriptaccess="always" scale="exactfit" style="width: 486px; height: 60px; margin: 0; border: 0pt none;" quality="high" src="http://img1.ph66.cn/attachment/180202/6713855b89.swf" id=""></div><div id="hiad_5v10"><A target="_blank" HREF="https://e.cib.com.cn/app/quickApplyCard/quickApplyCard.do?offlcode=4306&procode=F1544001&sourceSite=1544&typeCode=pass" ><IMG SRC="http://img1.ph66.cn/attachment/160908/fbf8cc13fd.gif" width="486" height="60" BORDER="0" ALT="兴业银行"></a></div><div id="hiad_5v67"><A target="_blank" HREF="http://eye.ph66.com/t2015/dianda/index.html" ><IMG SRC="http://img1.ph66.cn/attachment/171115/e6a8acfb96.jpg" width="486" height="60" BORDER="0" ALT=""></a></div><div id="hiad_5v21"><embed width="486" height="60" type="application/x-shockwave-flash" wmode="opaque" allownetworking="all" allowscriptaccess="always" scale="exactfit" style="width: 486px; height: 60px; margin: 0; border: 0pt none;" quality="high" src="http://img1.ph66.cn/attachment/180305/09d6056898.swf" id=""></div><div id="hiad_5v22"><A target="_blank" HREF="https://marry.ph66.com/" ><IMG SRC="http://img1.ph66.cn/attachment/180309/29d5351cfd.jpg" width="486" height="60" BORDER="0" ALT=""></a></div><div id="hiad_5v23"><A target="_blank" HREF="http://ccb.ph66.com/" ><IMG SRC="http://img1.ph66.cn/attachment/140901/60f9c02241.jpg" width="486" height="60" BORDER="0" ALT="建行"></a></div><div id="hiad_5v24"><embed width="486" height="60" type="application/x-shockwave-flash" wmode="opaque" allownetworking="all" allowscriptaccess="always" scale="exactfit" style="width: 486px; height: 60px; margin: 0; border: 0pt none;" quality="high" src="http://img1.ph66.cn/attachment/150921/a487c70a10.swf" id=""></div><div id="hiad_5v32"><A target="_blank" HREF="http://www.ph66.com/#" ><IMG SRC="http://img1.ph66.cn/attachment/170825/926df2da3b.gif" width="486" height="60" BORDER="0" ALT=""></a></div><div id="hiad_5v33"><A target="_blank" HREF="http://ecitic.ph66.com/" ><IMG SRC="http://img1.ph66.cn/attachment/151207/d93a7ab152.gif" width="486" height="60" BORDER="0" ALT=""></a></div><div id="hiad_5v202"><A target="_blank" HREF="http://zl.zo16.com/sanwuct/index.php" ><IMG SRC="http://img1.ph66.cn/attachment/171218/6e0bc89eba.jpg" width="486" height="60" BORDER="0" ALT="团购"></a></div></div>
<SCRIPT LANGUAGE="JavaScript">
<!--
var advArray = new Array(-1,'5v83','5v191','5v100','5v84','5v01','5v02','5v80','5v81','5v82','5v88','5v85','5v89','5v86','5v87','5vfirst','5vsecond','5v91','5v92','5v93','5v94','5v03','5v04','5v05','5v09','5v15','5v06','5v07','5v08','5v10','5v13','5v67','5v11','5v90','5v000','5v21','5v22','5v23','5v24','5v201','5v31','5v32','5v33','5v34','5v202','5v16','5v99','5v98');

	function hadFlash(){
        var result = false;
        var obj = null;
        var activeXEnabled = function(){
            if(!window.ActiveXObject) return false;
            var external = window.external;
            try{
                if(external && typeof external.msActiveXFilteringEnabled != "undefined" && external.msActiveXFilteringEnabled()){
                    return false;
                }
            }catch(e){}
            return true;
        };
 
        if (activeXEnabled()) {
            try {
                obj =  new ActiveXObject("ShockwaveFlash.ShockwaveFlash");
                result = !!obj;
            }
            catch (e) {} finally {obj = null;}
        }
        else {
            if(navigator.plugins) result = navigator.plugins['Shockwave Flash'];
        }
        return !!result;
    }


//-->
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
<!--
	for(var i=1;i<advArray.length&&i<100;i++){
		var adtemp   = document.getElementById("ad_"+advArray[i]);
		var ad_adtemp   = document.getElementById("hiad_"+advArray[i]);
		if (adtemp && adtemp!=null && ad_adtemp && ad_adtemp!=null)
		{
			adtemp.style.display = "block"; //inline block
			adtemp.innerHTML = ad_adtemp.innerHTML;
			//$(adtemp).show();
		}else{
			if (adtemp && adtemp!=null)
			{
				adtemp.style.display = "none";
			}
		}
	}

	//$(function() {
		if (!hadFlash()){
			  //jQuery(".ad a.hide_ad img").each(function(){
			  //    $(this).attr('src', $(this).attr('lazy_src') ); 
			  //});

			  jQuery(".ad a.hide_ad img").each(function(){
			      jQuery(this).attr('src', jQuery(this).attr('lazy_src') ); 
			  });

			 jQuery('embed').hide();
		}
	//});

	


//-->
</SCRIPT>
<script src="http://img.ph66.cn/js/fc/ui.tabs.pack.js" type="text/javascript"></script>
<script src="http://img.ph66.cn/js/fc/ui.tabs.ext.pack.js" type="text/javascript"></script>
<script type="text/javascript">
//$(function() {
//	 var optins2 = $('#v5-lBar ').tabs({ event: 'mouseover' });
//});
jQuery.noConflict();
</script>
<script type="text/javascript" src="http://img.ph66.cn/js/newindex/Ued.js"></script>	
<script type="text/javascript" src="http://img.ph66.cn/js/newindex/cq.js"></script>


	<DIV CLASS="v5-copy v5-marT10">
			广告咨询:0573-85556666 网站事务:0573-85556666 <a target="_blank" href="http://bbs.ph66.com/thread.php?fid=204">[意见反馈]</a>
			<DIV CLASS="v5-comap v5-marT">
				<a target="_blank" href="http://www.ph66.com/aboutus/index.html">公司简介</a>　|　 
				<a  target="_blank" href="http://www.ph66.com/aboutus/news.html">公司动态</a>　|　 
				<a target="_blank" href="http://www.ph66.com/aboutus/products.html">产品服务</a>　|　 
				<a target="_blank" href="http://www.ph66.com/aboutus/join.html">诚聘英才</a> 　|　 
				<a target="_blank" href="http://www.ph66.com/aboutus/lawfirm.html">法律声明</a>　|　 
				<a target="_blank" href="http://www.ph66.com/aboutus/secret.html">隐私保护</a>　|　 
				<a target="_blank" href="http://www.ph66.com/aboutus/contact.html">联系我们</a> 　|　 
				<a target="_blank" href="http://bbs.ph66.com/faq.php">帮助中心</a> 
			</DIV>
				<DIV  style="margin:auto;text-align:center;width:940px;margin-top:1px;">
					<div style="width:120px;float:left;" class="fl"><a target="_blank" href="http://www.jiaxing.cyberpolice.cn/index2.jsp"><img border="0" alt="嘉兴网络警察" src="http://img.ph66.cn/images/police/police01.gif" style="width: 86px; height:"></a></div>
						<DIV style="margin:auto;overflow:hidden;width:700px;float:left;" class="fl" >
							<DIV CLASS="v5-marT">
											 版权所有：平湖在线 运营中心 Copyright2006-2013 PH66.com All Right Reserved
											 <script src="http://s60.cnzz.com/stat.php?id=1312967&web_id=1312967" language="JavaScript" charset="gb2312"></script>
										</DIV>
										<DIV CLASS="v5-marT">
											 信息产业部备案/许可证编号: 浙ICP备09070912号 经营性ICP证:浙B2－20100142（含BBS电子公告服务许可证）
										</DIV>
							</DIV>
							<div  style="width:120px;float:left;" class="fl"><script language='javaScript' src='http://zjnet.zjaic.gov.cn/bsjs/330482/33048200000114.js'></script></div>
				</DIV>	
	</DIV>
<script language="JavaScript" src="http://bbs.ph66.com/js/global.js"></script>
</body>
</html>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?13fc88035d06d1bf45441aeaedff62b1";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


<script>
(function() {
	var ad_e0 = ".ad,.ad_long,#ad,#ad1,#ad2,#ad3";
	var _add_ad_html = '<div style="position: absolute; left: 0px; bottom: 0px; width: 29px; height: 16px; z-index: 12; background: url(&quot;http://img1.ph66.cn/images/leftbottom.png&quot;) no-repeat;"></div>';
 	$(ad_e0).css("position","relative");
 	$(ad_e0).each(function(i,e){
 		if ( $(e).height() > 0 ){
 			$(e).append(_add_ad_html);
 		}
 	})
 	//$(ad_e0).append('');
 	//$(ad_e0).append('<div style="position: absolute; left: 0px; bottom: 0px; width: 29px; height: 16px; z-index: 12; background: url(&quot;http://ra.gtimg.com/web/res/icon/leftbottom_new.png&quot;) no-repeat;"></div>');

 	//http://ra.gtimg.com/web/res/icon/leftbottom.png
 	//http://ra.gtimg.com/web/res/icon/leftbottom_new.png
})();
</script>


<div style="width:300px;margin:0 auto; padding:20px 0;">
    <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33048202000149" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
    <img src="http://image.ph66.com/attachment/Day_161215/2525_200448_6589c5254a45152.png" style="float:left;"/>
    <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">浙公网安备 33048202000149号</p>
    </a>
</div>


<script type="text/javascript" src="http://ad1.ph66.cn/1/js/duilian.js"></script>

<script src='update.php?type=index'></script>