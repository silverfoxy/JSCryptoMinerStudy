<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>南宁轨道交通集团有限责任公司</title>
<meta name="renderer" content="webkit">
<meta name="keywords" content="南宁轨道交通|南宁地铁|绿城新干线|南宁|地铁" />
<meta name="description" content="南宁轨道交通集团有限责任公司， 英文名称为 Nanning Rail Transit Co., Ltd. 简称 NNRT ，中文简称南宁轨道公司， 直属南宁市人民政府领导，并由市人民政府授权市国资委履行出资人职责。公司经营范围：南宁市轨道交通项目的投资、建设、营运管理和综合资源开发；相关广告设计、制作及发布；相关物业开发、管理和租赁； 市政工程项目的投资、规划和建设。" />
<link href="/images/css/public.min.css" type="text/css" rel="stylesheet"/>
<link href="/images/css/index0.css" type="text/css" rel="stylesheet"/>
<link href="/images/css/info.css" type="text/css" rel="stylesheet"/>
<link href="/images/css/station.css" type="text/css" rel="stylesheet"/>
<link href="/images/css/lbox.css" type="text/css" rel="stylesheet" media="screen" />

<script type="text/javascript" src="/images/js/jquery.min.js"></script>
<script type="text/javascript" src="/images/js/page_util1.js"></script>
<script type="text/javascript" src="/images/js/ticket.min.js"></script>
<script type="text/javascript" src="/images/js/jquery.carouFredSel.js"></script>
<script type="text/javascript" src="/images/js/lbox.js"></script>

<!--[if IE 6]> 
<script src="/images/js/DD_belatedPNG_0.0.8a-min.js" charset="utf-8"></script> 
<script> 
DD_belatedPNG.fix('*');
</script>
    <![endif]-->
</head>


<script  type="text/javascript" >
    function updatehits(a){url="/hit.php?id="+a;$.getJSON(url,function(a){$("#hits").text(a)})};

    </script>


<script type="text/javascript">
//图片新闻切换
	$(function() {
	    $('#carousel ul').carouFredSel({
	        next: '#next',
	        scroll : {
	            items            : 1,
	            duration        : 1000,
	            pauseOnHover    : true
	        }
	    });
	});
//banner切换
	$(function() {
	    $('#bnimg').carouFredSel({
	        pagination	: {
	    		container		: "#bn_pag",
	    		anchorBuilder	: function( nr ) {
	    			var src = $("img", this).attr( "src" );
	    				src = src.replace( "/large/", "/small/");
	    			return '<img width=60px height=30px src="' + src + '" />';
	    		}
	    	},
	        scroll : {
	            items            : 1,
	            //easing            : "elastic",
	            fx: 'crossfade',
	            duration        : 1000,
	            pauseOnHover    : true
	        }
	    });
	});
</script>

<script type="text/javascript">
	//**************************pop*********************

	//<!--
	var EV_MsgBox_ID=""; //

	//弹出对话窗口(msgID-要显示的div的id)
	function EV_modeAlert(msgID){
		//创建大大的背景框
		var bgObj=document.createElement("div");
		bgObj.setAttribute('id','EV_bgModeAlertDiv');
		document.body.appendChild(bgObj);
		//背景框满窗口显示
		EV_Show_bgDiv();
		//把要显示的div居中显示
		EV_MsgBox_ID=msgID;
		EV_Show_msgDiv();
	}

	//关闭对话窗口
	function EV_closeAlert(){
		var msgObj=document.getElementById(EV_MsgBox_ID);
		var bgObj=document.getElementById("EV_bgModeAlertDiv");
		msgObj.style.display="none";
		document.body.removeChild(bgObj);
		EV_MsgBox_ID="";
	}

	//窗口大小改变时更正显示大小和位置
	window.onresize=function(){
		if (EV_MsgBox_ID.length>0){
			EV_Show_bgDiv();
			EV_Show_msgDiv();
		}
	}

	//窗口滚动条拖动时更正显示大小和位置
	window.onscroll=function(){
		if (EV_MsgBox_ID.length>0){
			EV_Show_bgDiv();
			EV_Show_msgDiv();
		}
	}

	//把要显示的div居中显示
	function EV_Show_msgDiv(){
		var msgObj   = document.getElementById(EV_MsgBox_ID);
		msgObj.style.display  = "block";
		msgObj.style.position = "absolute";
		msgObj.style.zIndex   = "10001";


	}
	//背景框满窗口显示
	function EV_Show_bgDiv(){
		var bgObj=document.getElementById("EV_bgModeAlertDiv");
		var bgWidth=EV_myClientWidth();
		var bgHeight=EV_myClientHeight();
		var bgTop=EV_myScrollTop();
		var bgLeft=EV_myScrollLeft();
		bgObj.style.position   = "absolute";
		bgObj.style.top        = bgTop+"px";
		bgObj.style.left       = bgLeft+"px";
		bgObj.style.width      = bgWidth + "px";
		bgObj.style.height     = bgHeight + "px";
		bgObj.style.zIndex     = "10000";
		bgObj.style.background = "#777";
		bgObj.style.filter     = "progid:DXImageTransform.Microsoft.Alpha(style=0,opacity=60,finishOpacity=60);";
		bgObj.style.opacity    = "0.6";
	}
	//网页被卷去的上高度
	function EV_myScrollTop(){
		var n=window.pageYOffset
				|| document.documentElement.scrollTop
				|| document.body.scrollTop || 0;
		return n;
	}
	//网页被卷去的左宽度
	function EV_myScrollLeft(){
		var n=window.pageXOffset
				|| document.documentElement.scrollLeft
				|| document.body.scrollLeft || 0;
		return n;
	}
	//网页可见区域宽
	function EV_myClientWidth(){
		var n=document.documentElement.clientWidth
				|| document.body.clientWidth || 0;
		return n;
	}
	//网页可见区域高
	function EV_myClientHeight(){
		var n=document.documentElement.clientHeight
				|| document.body.clientHeight || 0;
		return n;
	}

	//-->
	//************pop******************//
</script>
<style type="text/css">
	/*float*/
   .floatdiv{width: 350px;height: 216px;z-index:999;}    
   .floatdiv img{width: 350px;height: 216px;z-index:999}
	

	.noticeDIV2 {
		background-color: #ffffff;
		border: 2px solid #999999;
		line-height: 25px;
		font-size: 14px;
		/*z-index:9999;*/
		width: 650px;
		height: 630px;
		left:50%;
		top:12px;

		margin-left:-350px!important;/*FF IE7 该值为本身宽的一半 */
		/*margin-top:-60px!important; FF IE7 该值为本身高的一半*/
		margin-top:0px;
		position:absolute!important;/* FF IE7*/
		position:absolute;/*IE6*/
		_top:       expression(eval(document.compatMode &&
			document.compatMode=='CSS1Compat') ?
	documentElement.scrollTop + (document.documentElement.clientHeight-this.offsetHeight)/2 :/*IE6*/
	document.body.scrollTop + (document.body.clientHeight - this.clientHeight)/2);/*IE5 IE5.5*/

	}
	.noticeDIV2 p{
		margin:20px 20px 10px;
		text-indent: 2em;
	}
	.noticeDIV2 h3{
		font-size: 16px;
        font-weight: bold;
	}
</style>


<body>
<div class="head hdbg" id="pagehead">
</div>

<script type="text/javascript" charset="utf-8">
$.get("/head.html",function(data){ $("#pagehead").html(data); });
</script> 

<div class="clear"></div>
<!--banner start-->
<div class="banner">
<!--banner图片 start-->
<div class="show">
<div class="bnimgbox" id="bnimg">
	   <!--2017spring-->

	   <div class="slide">  <a href="/html/service/" target="_blank"><img src="/images/banner/large/banner-line2.jpg"/> </a></div>
	   
	   <div class="slide">  <a href="/html/3546/" target="_blank"><img src="/images/banner/large/2017.19b.jpg"/> </a></div>	    
	    <div class="slide">  <a href="" target="_blank"><img src="/images/banner/large/banner-bg3.jpg"/> </a></div>
	</div>
</div>
<!--banner图片 end-->
<!--滚动新闻 start-->
	<div class="png hot">
		<div class="wrapper rel">
			<div class="list"></div>
			<!--banner图片焦点 start-->
			<div class="focus png">
				<div class="thumbnails png" id="bn_pag"></div>
			</div>
			<!--banner图片焦点 end-->
			<div class="clear"></div>
		</div>
	</div>
	<!--滚动新闻 end-->
<!--弹出新闻 start-->

<!--弹出新闻 end-->
</div>
<!--banner end-->

<!--index-area start-->
<div class="index-area">

 <!-- 运营开始 -->
 <div class="yyclass">
 <div class="wrapper">
<!-- 便民磁贴 -->
<div class="listct">
	<a href="/html/service/"><div class="list_box"></div></a>
	<div class="list_box1">
		<div class="intro">
			<!--<span><img src="" /></span>-->
			<h3>地铁出行</h3>
			<ul id="wc" class="title_left">
				<li><a href="/html/service1a/">线网规划图</a></li>
				<li><a href="/html/service1b/">首末列车时刻表</a></li>
				<li><a href="/html/service1c/">站点信息</a></li>

			</ul>

		</div>
		<div class="intro2">
			<span><img src="/images/dtfw/dtcx120.png"></span>
		</div>
	</div>
	<div class="list_box2">
		<div class="intro">
			<h3>乘客服务</h3>
			<ul class="title_left">
				<li><a href="/html/service2a/">乘车指南</a></li>
				<li><a href="/html/service2c/">乘车须知</a></li>
				<li><a href="lost.html">失物招领</a></li>
				<li><a href="/html/service2d/">便民问答</a></li>
			</ul>
		</div>
		<div class="intro2">
			<span><img src="/images/dtfw/ckfw120.png"></span>
		</div>
	</div>
	<div class="list_box3">
		<div class="intro">
			<h3>票务须知</h3>
			<ul class="title_left">
				<li><a href="/html/service3a/">车票须知</a></li>
				<li><a href="/html/service3b/">票类信息</a></li>
			</ul>
		</div>
		<div class="intro2">
			<span><img src="/images/dtfw/ticket120.png"></span>
		</div>
	</div>
	<div class="list_box4">
		<div class="intro">
			<h3>地铁知识</h3>

			<ul class="title_left">
				<li><a href="/html/4542/">地铁知识</a></li>
				<li><a href="/html/service4b/">安全常识</a></li>
				<li><a href="/html/service4c/"> 乘车应急知识</a></li>
			</ul>
		</div>
		<div class="intro2">
			<span><img src="/images/dtfw/dtzs120.png"></span>
		</div>
	</div>
</div>

<!-- 便民磁贴end -->
<!--  运营资讯开始 -->
<div id="yyzx">
<div class="yyl"><a href="/html/servicedt/"><img src="/images/yydt.jpg"/></a></div>

<dl class="yyr">
 	<dd><a href="/html/servicedt/9538.html" target="_blank" title="运营分公司助力平安春运 志愿服务温暖乘客回家路">运营分公司助力平安春运 志愿服务温暖乘客回家路</a><span>2018-03-08</span></dd>
	<dd><a href="/html/servicedt/9532.html" target="_blank" title="运营分公司票务中心启动“春运易达”计划">运营分公司票务中心启动“春运易达”计划</a><span>2018-03-05</span></dd>
	<dd><a href="/html/servicedt/9517.html" target="_blank" title="运营分公司技术委员会成立">运营分公司技术委员会成立</a><span>2018-02-22</span></dd>
	<dd><a href="/html/servicedt/9509.html" target="_blank" title="运营分公司客运中心开展“温暖春运平安出行”志愿服务活动">运营分公司客运中心开展“温暖春运平安出行”志愿服务活动</a><span>2018-02-13</span></dd>
	<dd><a href="/html/servicedt/9508.html" target="_blank" title="通号中心深入学习传达贯彻运营分公司 2018年工作会议精神">通号中心深入学习传达贯彻运营分公司...</a><span>2018-02-13</span></dd>
	<dd><a href="/html/servicedt/9507.html" target="_blank" title="运营分公司2017年度“十佳员工”评选 活动圆满结束">运营分公司2017年度“十佳员工”评选 活动圆满结束</a><span>2018-02-13</span></dd>
  
</dl>

<!-- 站点选择 --> 
 <div id="station-box" style="z-index: 99;">  
	<div class="indextab" style="width:670px">
		<span>请选择站点</span>
	</div>
	<div class="clear"></div>
	<div id="change-station">
		<div class="stationline">
	           <span id="line1" onmouseover="chline(1)" style="border-bottom:3px solid #67B55B;padding:0 10px 0 10px;margin-right:10px;width:40px;cursor: pointer;background:#eee">1号线</span> 
	           <span id="line2" onmouseover="chline(2)" style="border-bottom:3px solid red;padding:0 10px 0 10px;width:40px;cursor: pointer;">2号线</span>
           </div>
		  <div class="choosestation" style="height:100px;">			 
			  <ol id="line-1" class="hasallcity">
				<li>
				  <p class="cf"><span>
				  <a class="station" id=0101>火车东站</a>
				  <a class="station" id=0102>佛子岭站</a>
				  <a class="station" id=0103>百花岭站</a>
				  <a class="station" id=0104>埌东客运站</a>
				  <a class="station" id=0105>凤岭站</a>
				  <a class="station" id=0106>东盟商务区站</a>
				  <a class="station" id=0107>万象城站</a>
				  <a class="station" id=0108>会展中心站</a>
				  <a class="station" id=0109>金湖广场站</a>
				  <a class="station" id=0110>南湖站</a>
				  <a class="station" id=0111>麻村站</a>
				  <a class="station" id=0112>民族广场站</a>
				  <a class="station" id=0113>新民路站</a>
				  <a class="station" id=0114>朝阳广场站 </a>
				  <a class="station" id=0115>火车站 </a>
				  <a class="station" id=0116>白苍岭站</a>
				  <a class="station" id=0117>广西大学站</a>
				  <a class="station" id=0118>鲁班路站</a>
				  <a class="station" id=0119>动物园站</a>
				  <a class="station" id=0120>清川站</a>
				  <a class="station" id=0121>民族大学站</a>
				  <a class="station" id=0122>西乡塘客运站</a>
				  <a class="station" id=0123>鹏飞路站</a>
				  <a class="station" id=0124>南职院站</a>
				  <a class="station" id=0125>石埠站</a></span></p>
				</li>							  
			  </ol>		 		 
			  <ol id="line-2" class="hasallcity" style="display:none">
				<li>
				  <p class="cf"><span>
				  	<a class="station" id=0201>西津站</a>
					<a class="station" id=0202>安吉客运站</a>
					<a class="station" id=0203>苏卢站</a>
					<a class="station" id=0204>三十三中站</a>
					<a class="station" id=0205>秀厢站</a>
					<a class="station" id=0206>明秀路站</a>
					<a class="station" id=0115>火车站</a>
					<a class="station" id=0114>朝阳广场站</a>
					<a class="station" id=0209>南宁剧场站</a>
					<a class="station" id=0210>福建园站</a>
					<a class="station" id=0211>亭洪路站</a>
					<a class="station" id=0212>石柱岭站</a>
					<a class="station" id=0213>江南客运站</a>
					<a class="station" id=0214>大沙田站</a>
					<a class="station" id=0215>建设路站</a>
					<a class="station" id=0216>石子塘站</a>
					<a class="station" id=0217>金象站</a>
					<a class="station" id=0218>玉洞站</a></span></p>
				</li>							  
			  </ol>		 
		  </div>		
	</div>
	<a class="close_btn" href="javascript:hide();"><div class="field_btn"><span>关闭</span> </div></a>	 
</div>
</div>
 <!-- 运营资讯结束 -->
 <!-- 乘坐查询开始 -->
<div class="yycx">
 <div class="indextab"><span>乘坐查询</span></div>
	<div class="field">
		<div class="icon_a"><span>起点：</span></div>
		<div class="drowdownbox">
			<input type="text"  id="startPoint" onclick="popPoint(0)" placeholder="请点击选择起始站" readonly="true" class="textbox" name="startPoint">
			<input id="startPointid" name="startPointid" type="hidden" value="" />
		</div>
	</div>
	<div class="field">
		<div class="icon_b"><span>终点：</span></div>
		<div class="drowdownbox">
			<input type="text"  id="endPoint" onclick="popPoint(1)" placeholder="请点击选择终点站" readonly="true" class="textbox" name="endPoint">
			<input id="endPointid" name="endPointid" type="hidden" value="" />
		</div>
	</div>
	<div class="field"><div class="field_btn"><a class="zd_btn_sumbit" id="lineSearchBtn" href="javascript:sumticket2()"> <span>查 询</span> </a></div>
	</div>
	
	
<!-- 查询结果 -->
<div class="clear"></div>
  <DIV class="yycx" id="query-result"  style="position:absolute;float: left; display:none; z-index:100; bottom: 2px;margin-left:-1px;" >   
	 <div class="indextab"><span>查询结果</span></div><div class="clear"></div>
	<ul  style="padding:10px">
		<li><span>里程：</span> <span id="stationlen"></span> 公里 <span style="padding-left:25px;">票价：</span> <span id="ticketprice"></span> 元</li>
		<li><span id="swstationstr"></span></li>

		<li><span>以上查询结果仅供参考，具体以实际情况为准。</span></li>
	</ul> 
	<div class="field" style="position: absolute;bottom:20px;"><div class="field_btn"><a class="zd_btn_sumbit" id="lineSearchBtn" href="javascript:QueryResultClose();"> <span>关闭</span> </a></div>
	</div>
	</div>


</div>
				
<!-- 乘坐查询结束 -->
 </div>
 </div>
 <!-- 运营结束 -->
 <!-- 资讯类开始 -->
 <div class="wrapper">
<div class="clear"></div> 
<!-- 图片新闻开始 -->
<div  class="news">
<div style="width:660px;" class="indextab" ><span>图片新闻</span><a href="/html/1955/">更多>></a></div>
	<div id="carousel">
	<ul>
       <li><a href="/html/1137/9542.html" target="_blank" title="[2018-03-14]南宁轨道交通集团召开2018年工作会议" src="/upload/thumbnail/1521012235.jpg"><img src="/upload/thumbnail/1521012235.jpg" alt=""/></a><span class="ico"><img src="/images/ico/icon_wz0.png" class="wzico"/></span><span class="tptext" title="[2018-03-14]南宁轨道交通集团召开2018年工作会议">南宁轨道交通集团召开2018年工作会议</span></li>
       <li><a href="/html/1137/9541.html" target="_blank" title="[2018-03-13]南宁地铁组织青年志愿者积极参与义务植树活动" src="/upload/thumbnail/1520909852.png"><img src="/upload/thumbnail/1520909852.png" alt=""/></a><span class="ico"><img src="/images/ico/icon_wz0.png" class="wzico"/></span><span class="tptext" title="[2018-03-13]南宁地铁组织青年志愿者积极参与义务植树活动">南宁地铁组织青年志愿者积极参与义务植树活动</span></li>
       <li><a href="/html/1137/9535.html" target="_blank" title="[2018-03-07]南宁地铁学雷锋志愿服务月活动启动" src="/upload/thumbnail/1520384548.png"><img src="/upload/thumbnail/1520384548.png" alt=""/></a><span class="ico"><img src="/images/ico/icon_wz0.png" class="wzico"/></span><span class="tptext" title="[2018-03-07]南宁地铁学雷锋志愿服务月活动启动">南宁地铁学雷锋志愿服务月活动启动</span></li>
       <li><a href="/html/1137/9527.html" target="_blank" title="[2018-03-02]市政协副主席梁鸿深入3号线检查车站装修工作情况" src="/upload/thumbnail/1519979948.png"><img src="/upload/thumbnail/1519979948.png" alt=""/></a><span class="ico"><img src="/images/ico/icon_wz0.png" class="wzico"/></span><span class="tptext" title="[2018-03-02]市政协副主席梁鸿深入3号线检查车站装修工作情况">市政协副主席梁鸿深入3号线检查车站装修工作情况</span></li>
       <li><a href="/html/1137/9519.html" target="_blank" title="[2018-02-24]副市长伍娟到集团公司开展春节慰问活动" src="/upload/thumbnail/1519440951.png"><img src="/upload/thumbnail/1519440951.png" alt=""/></a><span class="ico"><img src="/images/ico/icon_wz0.png" class="wzico"/></span><span class="tptext" title="[2018-02-24]副市长伍娟到集团公司开展春节慰问活动">副市长伍娟到集团公司开展春节慰问活动</span></li>
       <li><a href="/html/1137/9513.html" target="_blank" title="[2018-02-22]集团公司开展2018年春节送温暖慰问活动" src="/upload/thumbnail/1519282813.png"><img src="/upload/thumbnail/1519282813.png" alt=""/></a><span class="ico"><img src="/images/ico/icon_wz0.png" class="wzico"/></span><span class="tptext" title="[2018-02-22]集团公司开展2018年春节送温暖慰问活动">集团公司开展2018年春节送温暖慰问活动</span></li>
	    
	</ul>
	<div class="clearfix"></div>
	<a id="next" class="next" href="#"></a>
	</div>
</div>
<!-- 图片新闻结束，信息公告开始 7 -->
<div  class="news_r"> 
 <dl>
<div class="indextab"><span>信息公告<!-- 信息公告 --></span><a href="/html/1950/">更多>></a></div>
                   
  <dd><a href="/html/1950/9477.html" target="_blank" title="[2018-02-02]关于对3号线一期工程（科园大道—平乐大道）跟踪审计发现问题整改情况的公示"   style="max-width:252px;">关于对3号线一期工程（科园大道—平乐...</a><span>02-02</span></dd>
                   
  <dd><a href="/html/1950/9470.html" target="_blank" title="[2018-01-31]南宁地铁吉祥物投票  你最钟意哪一款？"   style="max-width:252px;">南宁地铁吉祥物投票  你最钟意哪一款？</a><span>01-31</span></dd>
                   
  <dd><a href="/html/1950/9340.html" target="_blank" title="[2018-01-11]关于网传南宁地铁隧道视频媒体独家代理系虚假信息的声明"   style="max-width:252px;">关于网传南宁地铁隧道视频媒体独家代理...</a><span>01-11</span></dd>
                   
  <dd><a href="/html/1950/8416.html" target="_blank" title="[2016-12-31]南宁轨道交通集团有限责任公司行政执法相关信息公示"   style="max-width:252px;">南宁轨道交通集团有限责任公司行政执法...</a><span>12-31</span></dd>
                   
  <dd><a href="/html/1950/8352.html" target="_blank" title="[2016-12-09]南宁市城市轨道交通5号线一期工程（那洪～金桥客运站）环境影响报告书全本公示"   style="max-width:252px;">南宁市城市轨道交通5号线一期工程（那...</a><span>12-09</span></dd>
                   
  <dd><a href="/html/1950/8214.html" target="_blank" title="[2016-10-08]南宁市城市轨道交通5号线一期工程（那洪～金桥客运站）环境影响评价公众参与第二次公示"   style="max-width:252px;">南宁市城市轨道交通5号线一期工程（那...</a><span>10-08</span></dd>
                   
  <dd><a href="/html/1950/8210.html" target="_blank" title="[2016-09-30]南宁轨道交通集团有限责任公司办公地址搬迁公告"   style="max-width:252px;">南宁轨道交通集团有限责任公司办公地址...</a><span>09-30</span></dd>
 </dl>
</div>
<!-- 信息公告结束 -->
 <!-- ******2***** -->
 
<div class="clear"></div>

<div class="mid">
 <dl>
 	<div class="indextab"><span>规划建设</span><a href="/html/4170/">更多>></a></div>  
 	
    	    	     <dt class="all_bg"><a href="/html/9534/9543.html"><img src="/upload/thumbnail/1521013321.png"/>
			<h3 class="wz_h3" >中房置业公司召开2018年第一季度安全生产会议暨安全教育培训会</h3></a></dt>	        
	                
   		                
   		                
   		                
   		                
   	   
                                
                              <dd><a href="/html/9534/9515.html" target="_blank" title="[2018-02-22]迎新春佳节  抓安全生产 为安全出行保驾护航"> 迎新春佳节  抓安全生产...</a><span>02-22</span></dd>
                      
                              <dd><a href="/html/7019/9491.html" target="_blank" title="[2018-02-11]南宁地铁3号线青市区间双线贯通"> 南宁地铁3号线青市区间双线贯通</a><span>02-11</span></dd>
                      
                              <dd><a href="/html/7019/9490.html" target="_blank" title="[2018-02-11]南宁地铁3号线长东区间顺利下穿湘桂高铁"> 南宁地铁3号线长东区间顺利下穿湘桂高铁</a><span>02-11</span></dd>
                      
                              <dd><a href="/html/9534/9481.html" target="_blank" title="[2018-02-05]安全工作常抓不懈  消防演练警钟长鸣"> 安全工作常抓不懈  消防演练警钟长鸣</a><span>02-05</span></dd>
                      
            
</dl>
 

<dl class="c">
	<div class="indextab"><span>资源开发</span><a href="/html/8949/">更多>></a></div>
 	    	     <dt class="all_bg"><a href="/html/6625/9332.html"><img src="/upload/thumbnail/1515142466.png"/>
			<h3 class="wz_h3" >南宁国际旅游中心项目发布会成功举办</h3></a></dt>	        
	                
   		                
   		                
   		                
   		                
   	   
                                
                              <dd><a href="/html/6625/9514.html" target="_blank" title="[2018-02-22]资源开发分公司召开轨道交通5号线广—秀/明—北区间地下空间项目开发策划成果研讨会"> 资源开发分公司召开轨道交通5号线广—...</a><span>02-22</span></dd>
                      
                              <dd><a href="/html/6625/9286.html" target="_blank" title="[2017-12-18]南宁轨道交通2号线打造全国首条自助体验式站内商业地铁线"> 南宁轨道交通2号线打造全国首条自助体...</a><span>12-18</span></dd>
                      
                              <dd><a href="/html/6625/9212.html" target="_blank" title="[2017-11-20]资源开发分公司举办南宁市国有土地使用权作价出资培训会"> 资源开发分公司举办南宁市国有土地使用...</a><span>11-20</span></dd>
                      
                              <dd><a href="/html/6625/8992.html" target="_blank" title="[2017-08-14]南宁地铁1号线车站自助设备经营场地招租顺利完成"> 南宁地铁1号线车站自助设备经营场地招...</a><span>08-14</span></dd>
                      
            
</dl>
 

<dl class="r">
<div class="indextab"><span>招标招商<!-- 招标招商 --></span><a href="/html/6667/">更多>></a></div>

                               
              <dd><a href="/html/9489/9540.html" target="_blank" title="[2018-03-12]南宁轨道交通集团有限责任公司南宁轨道交通二号线建设有限公司移交项目比选公告">南宁轨道交通集团有限责任公司南宁轨道...</a><span>03-12</span></dd>
                               
              <dd><a href="/html/9489/9534.html" target="_blank" title="[2018-03-05]南宁轨道交通集团控制中心综合指挥大楼物业服务项目补充招标文件公告">南宁轨道交通集团控制中心综合指挥大楼...</a><span>03-05</span></dd>
                               
              <dd><a href="/html/9489/9533.html" target="_blank" title="[2018-03-05]南宁轨道交通集团有限责任公司控制中心A2楼9、10层卡座及文件柜等物资采购项目比选公告">南宁轨道交通集团有限责任公司控制中心...</a><span>03-05</span></dd>
                               
              <dd><a href="/html/9489/9528.html" target="_blank" title="[2018-03-05]南宁轨道交通2号线玉洞站6.67亩地块开发项目前期定位策划、方案设计比选公告">南宁轨道交通2号线玉洞站6.67亩地...</a><span>03-05</span></dd>
                               
              <dd><a href="/html/6311/9525.html" target="_blank" title="[2018-03-01]南宁轨道交通信息管理系统工程一期项目第三方系统测评项目比选结果公示">南宁轨道交通信息管理系统工程一期项目...</a><span>03-01</span></dd>
                               
              <dd><a href="/html/6311/9524.html" target="_blank" title="[2018-03-01]南宁轨道交通信息管理系统工程一期项目安全等级保护测评项目比选结果公示">南宁轨道交通信息管理系统工程一期项目...</a><span>03-01</span></dd>
                               
              <dd><a href="/html/6311/9518.html" target="_blank" title="[2018-02-24]南宁轨道交通集团有限责任公司运营分公司薪酬和绩效体系建设项目谈判结果公示">南宁轨道交通集团有限责任公司运营分公...</a><span>02-24</span></dd>
             </dl>
</div>
 <!-- ******3***** -->
<div class="clear"></div>

<div  class="news_l"> 
 <dl>
<div class="indextab"><span>党建专栏</span><a href="/html/6267/">更多>></a></div>
                  
  <dd><a href="/html/7880/9547.html" target="_blank" title="[2018-03-16]建设分公司党总支开展党风廉政警示教育">建设分公司党总支开展党风廉政警示教育</a><span>03-16</span></dd>
                   
  <dd><a href="/html/1895/9546.html" target="_blank" title="[2018-03-16]南宁轨道交通集团建设分公司第一党支部召开2017年度组织生活会">南宁轨道交通集团建设分公司第一党支部...</a><span>03-16</span></dd>
                   
  <dd><a href="/html/1895/9545.html" target="_blank" title="[2018-03-16]建设分公司第四党支部组织党员观看《红海行动》">建设分公司第四党支部组织党员观看《红...</a><span>03-16</span></dd>
                   
  <dd><a href="/html/7880/9531.html" target="_blank" title="[2018-03-05]运营分公司组织观看南宁化工股份有限责任公司原党委书记、董事长陈载华严重违纪案件警示录电教片">运营分公司组织观看南宁化工股份有限责...</a><span>03-05</span></dd>
                   
  <dd><a href="/html/1895/9530.html" target="_blank" title="[2018-03-05]运营分公司客运中心开展第二期人物道德访谈活动">运营分公司客运中心开展第二期人物道德...</a><span>03-05</span></dd>
                   
  <dd><a href="/html/7880/9523.html" target="_blank" title="[2018-02-28]轨道混凝土公司组织观看警示教育片">轨道混凝土公司组织观看警示教育片</a><span>02-28</span></dd>
                   
  <dd><a href="/html/7880/9516.html" target="_blank" title="[2018-02-22]集团机关第四党支部组织开展节前廉政教育专题活动">集团机关第四党支部组织开展节前廉政教...</a><span>02-22</span></dd>
 </dl>
</div>

<div class="img_mid">
 <dl>
<div class="indextab" style="width:660px;"><span>站点周边</span><a href="/html/service1e/">更多>></a></div>
	<div style="width: 660px;">
		<ul class="yxfjimg">
			<li><a href="/html/service1e/0101.html"><img src="/images/scenery/hzzx0.jpg" alt="" /></a>
			</li>
			<li><span class="yxfjico">南宁国际会展中心</span></li>
			<li><span class="tptext">南宁国际会展中心是中国—东盟博览会永久会址。</span></li>
		</ul>
		<!-- <ul class="yxfjimg">
			<li><a href=""><img src="/images/scenery/yxfj2.jpg"
					alt="" /></a></li>
			<li><span class="yxfjico">南宁东盟国际商务区</span></li>
			<li><span class="tptext">中国面对东盟的国际窗口，是中国与东盟国家的重要交流基地。</span>
			</li>
		</ul> -->
		<ul class="yxfjimg">
			<li><a href="/html/service1e/0103.html"><img src="/images/scenery/nndz0.jpg"
					alt="" /></a></li>
			<li><span class="yxfjico">南宁东站</span></li>
			<li><span class="tptext">南宁东站是广西建设体量和旅客运输能力最大的大型高铁车站。</span>
			</li>
		</ul>
		<ul class="yxfjimg">
			<li><a href="/html/service1e/0104.html"><img src="/images/scenery/nhgy0.jpg"
					alt="" /></a></li>
			<li><span class="yxfjico">南湖公园</span></li>
			<li><span class="tptext">以水体景观及亚热带园林风格著称于世，是南宁绿城、水城美誉的点睛之作。</span>
			</li>
		</ul>
	</div>
</dl>
</div>



 <!-- 3 end -->
</div>
 <!-- 资讯类结束 -->




<div class="link">
<div class=" clear"></div>
 <ul>
 	<li>友情链接：</li>
 	          <li><a href="http://www.nanning.gov.cn/" title="南宁市政府门户网站" target="_blank">南宁市政府门户网站</a></li>
                <li><a href="http://www.nnjs.gov.cn/" title="南宁建设信息网" target="_blank">南宁建设信息网</a></li>
                <li><a href="http://www.nnsafety.gov.cn/" title="南宁市安全生产监督管理局" target="_blank">南宁市安全生产监督管理局</a></li>
                <li><a href="http://www.nnland.gov.cn/" title="南宁市国土资源局" target="_blank">南宁市国土资源局</a></li>
                <li><a href="http://www.nnnews.net/" title="南宁新闻网" target="_blank">南宁新闻网</a></li>
                <li><a href="http://www.nnwb.com/" title="南宁晚报" target="_blank">南宁晚报</a></li>
                <li><a href="http://www.gxnews.com.cn/" title="广西新闻网" target="_blank">广西新闻网</a></li>
                <li><a href="http://xxgk.gxzf.gov.cn:8080/govinfo/index.htm" title="自治区信息公开平台" target="_blank">自治区信息公开平台</a></li>
                <li><a href="http://zgm.12371.cn/special/" title="共筑中国梦" target="_blank">共筑中国梦</a></li>
                <li><a href="http://qzlx.12371.cn/" title="党的群众路线" target="_blank">党的群众路线</a></li>
                <li><a href="http://rail.ally.net.cn" title="世界轨道交通资讯网" target="_blank">世界轨道交通资讯网</a></li>
                <li><a href="http://www.ccmetro.com" title="中国城市轨道交通网" target="_blank">中国城市轨道交通网</a></li>
                <li><a href="http://www.bjsubway.com/" title="北京地铁" target="_blank">北京地铁</a></li>
                <li><a href="http://www.shmetro.com/" title="上海地铁" target="_blank">上海地铁</a></li>
                <li><a href="http://www.szmc.net" title="深圳地铁" target="_blank">深圳地铁</a></li>
                <li><a href="http://www.gzmtr.com" title="广州地铁" target="_blank">广州地铁</a></li>
                <li><a href="http://www.kmgdgs.com" title="昆明轨道交通" target="_blank">昆明轨道交通</a></li>
                <li><a href="http://www.expo2018.net.cn/" title="第十二届园博会" target="_blank">第十二届园博会</a></li>
        </ul>

     </div>
</div>

<!--pop notice
<div id="popdiv" class="noticeDIV2">
	<p><h3 style="text-align:center;">t</h3></p>

<p>c。</p>
	<div style="float:right;text-align:center;">
		<p >南宁轨道交通集团有限责任公司
			<br> 2017年6月28日</p>
	</div>
    <a href="javascript:EV_closeAlert()"  style="display:block; position:absolute; left:45%; bottom:20px;">[关闭窗口]</a>
    <a href="javascript:EV_closeAlert()"  style="display:block; position:absolute;width:80px;height: 60px;line-height: 60px; text-align:center;right:0; top:0;">[ X ]</a>
</div>
<script language="javascript" type="text/javascript">
    EV_modeAlert('popdiv');
</script>
-->
<!--pop end-->

<!-- float  -->
<div class="floatdiv"><img src="/images/float19.png" alt="" /></div>

<script type="text/javascript" src="/images/js/float.min.js"></script>
<script type="text/javascript" charset="utf-8">
$('.floatdiv').autoMove({angle:-Math.PI/4, speed:120});
</script>

 <!--float end -->
 
<!--index-area end--> 
<div class="foot" id="pagefoot">

</div>

<script type="text/javascript" charset="utf-8">
$.get("/foot.html",function(data){ $("#pagefoot").html(data); });
</script> 

</body>
</html>