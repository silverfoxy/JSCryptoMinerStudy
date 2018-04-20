<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="欢迎来到丽水大剧院" />
<meta name="keywords" content="" />
<title>欢迎来到丽水大剧院</title>

<link rel="stylesheet" href="/css/LSDJY_v2_styles.css?rev=3" type="text/css" media="all" />
<link rel="stylesheet" href="/css/lightbox.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://www.lsgrandtheatre.com/images/flash/poly.css" type="text/css" media="all" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/feed" />
<link rel="search" type="application/opensearchdescription+xml" href="/opensearch_ch.xml" title="买票网" />
<link href="/new/css/master.css" rel="stylesheet" type="text/css">
<!-- <link href="/new/css/reset.css" rel="stylesheet" type="text/css"> -->
<script src="/new/js/jquery-1.11.2.min.js"></script>
<script src="/new/js/jquery.SuperSlide.2.1.1.js"></script>
<script src="/new/js/layer-v2.1/layer.js"></script>
<script language="javascript">AC_FL_RunContent = 0;</script>
<script src="/js/AC_RunActiveContent.js" language="javascript"></script>
<script src="/js/overlib.js" language="javascript"></script>
<script type="text/javascript" src="/js/scriptaculous/prototype.js"></script>
<script type="text/javascript" src="/js/scriptaculous/scriptaculous.js?load=effects"></script>
<script type="text/javascript" src="/js/scriptaculous/lightbox.js"></script>
 
<script type="text/JavaScript">
<!--
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

function MM_nbGroup(event, grpName) { //v6.0
  var i,img,nbArr,args=MM_nbGroup.arguments;
  if (event == "init" && args.length > 2) {
    if ((img = MM_findObj(args[2])) != null && !img.MM_init) {
      img.MM_init = true; img.MM_up = args[3]; img.MM_dn = img.src;
      if ((nbArr = document[grpName]) == null) nbArr = document[grpName] = new Array();
      nbArr[nbArr.length] = img;
      for (i=4; i < args.length-1; i+=2) if ((img = MM_findObj(args[i])) != null) {
        if (!img.MM_up) img.MM_up = img.src;
        img.src = img.MM_dn = args[i+1];
        nbArr[nbArr.length] = img;
    } }
  } else if (event == "over") {
    document.MM_nbOver = nbArr = new Array();
    for (i=1; i < args.length-1; i+=3) if ((img = MM_findObj(args[i])) != null) {
      if (!img.MM_up) img.MM_up = img.src;
      img.src = (img.MM_dn && args[i+2]) ? args[i+2] : ((args[i+1])? args[i+1] : img.MM_up);
      nbArr[nbArr.length] = img;
    }
  } else if (event == "out" ) {
    for (i=0; i < document.MM_nbOver.length; i++) {
      img = document.MM_nbOver[i]; img.src = (img.MM_dn) ? img.MM_dn : img.MM_up; }
  } else if (event == "down") {
    nbArr = document[grpName];
    if (nbArr)
      for (i=0; i < nbArr.length; i++) { img=nbArr[i]; img.src = img.MM_up; img.MM_dn = 0; }
    document[grpName] = nbArr = new Array();
    for (i=2; i < args.length-1; i+=2) if ((img = MM_findObj(args[i])) != null) {
      if (!img.MM_up) img.MM_up = img.src;
      img.src = img.MM_dn = (args[i+1])? args[i+1] : img.MM_up;
      nbArr[nbArr.length] = img;
  } }
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
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
//-->
</script>
<script type="text/javascript">if (top != self) top.location = location;</script>
</head>

<body>
<script type="text/javascript" src="http://tajs.qq.com/gdt.php?sId=38505783" charset="UTF-8"></script>
  <input type="text" id="cityid" style="display:none;" value="2" />
<div id="container">
	<div id="headerBanner">
<table width="1002" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td colspan="3" bgcolor="#FFFFFF">
	<img src="http://www.lsgrandtheatre.com/images/banner_LSDJY.jpg">	</td>
  </tr>
  <tr>
	<td valign="top" height="43"><table width="1002" border="0" cellpadding="0" cellspacing="0" height="72">
	  <tbody>
		<tr>
		  <td colspan23" bgcolor="#FFFFFF" height="7"></td>
		</tr>
		<tr>
		  <td colspan="23" bgcolor="#FFFFFF" height="2"></td>
		</tr>
		<tr>
		  <td width="90" height="28" background="http://www.lsgrandtheatre.com/images/banner_00.jpg"></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_01.gif"></td>
		  <td width="84" background="http://www.lsgrandtheatre.com/images/banner_02.gif"><div class="topMenu"><a href="/" class="STYLE2">首页</a></div></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_03.gif"></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_01.gif"></td>
		  <td width="109" background="http://www.lsgrandtheatre.com/images/banner_02.gif"><div class="topMenu"><a href="/all_performance">演出信息</a></div></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_03.gif"></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_01.gif"></td>
		  <td width="109" background="http://www.lsgrandtheatre.com/images/banner_02.gif"><div class="topMenu"><a href="/all">网上售票</a></div></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_03.gif"></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_01.gif"></td>
		  <td width="109" background="http://www.lsgrandtheatre.com/images/banner_02.gif"><div class="topMenu"><a href="/theatrefunction">剧院介绍</a></div></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_03.gif"></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_01.gif"></td>
		  <td width="109" background="http://www.lsgrandtheatre.com/images/banner_02.gif"><div class="topMenu"><a href="/theatre_intro">公司简介</a></div></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_03.gif"></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_01.gif"></td>
		  <td width="109" background="http://www.lsgrandtheatre.com/images/banner_02.gif"><div class="topMenu"><a href="/theatre_notice">观众须知</a></div></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_03.gif"></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_01.gif"></td>
		  <td width="124" background="http://www.lsgrandtheatre.com/images/banner_02.gif"><div class="topMenu"><a href="/customer_service">联系我们</a></div></td>
		  <td width="5" background="http://www.lsgrandtheatre.com/images/banner_03.gif"></td>
		  <td width="89" height="28" background="http://www.lsgrandtheatre.com/images/banner_00.jpg"></td>
		</tr>
		<tr>
		  <td colspan="23" background="http://www.lsgrandtheatre.com/images/banner_10.gif" height="20"></td>
		</tr>
	  </tbody>
	</table></td>
  </tr>
  <tr>
    <td height="3" background="http://www.lsgrandtheatre.com/images/header_5.gif">&nbsp;</td>
  </tr>
    </table></td>
  </tr>
  <tr>
    <td height="3" width="100%" background="http://www.lsgrandtheatre.com/images/header_5.gif"></td>
  </tr>
</table></td>
  </tr>
</table>
	</div>
		<div id="leftMargin">&nbsp;
	</div> <!-- leftColumn -->
	<div id="leftColumn">
	<div id="searchBox">
<form action='/search' method="POST" name="searchForm" style="margin:0px">
<div>
<input type="text" name="performance_name" style="float:left;width:120px"/>
<input type="image" src="http://www.lsgrandtheatre.com/images/search.gif" value="Submit" alt="Submit" style = 'vertical-align: middle'>
<a href="/shopping_cart"><img src="http://www.lsgrandtheatre.com/images/shopping_cart.gif" title="购物车" /></a>
</div>
</form>
</div>
  

<script type="text/javascript" src="/js/citytoggle_ch.js"></script>
<div style="margin:5px;"></div>
<div id="login_box">
	<div style="margin:5px;"></div>
	<form action="/login" method="post">
	<div id="login_box_photo">
	
	      <div id='login_box_info'><a href="/register">注册</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/forgotten">忘记密码</a></div>
    	
	
	</div>
	<div id="login_box_user">
	    <label style="width:55px;">会员：</label>
				  		    <input name="data[User][username]"  style="width:102px;" value="邮箱/手机号码" type="text" id="UserUsername" onfocus="javascript:if(this.value==&#39;邮箱/手机号码&#39;)this.value=&#39;&#39;"/><br />
		  			   <div style="margin-top:5px;"> 
		<label style="width:55px;">密码：</label>&nbsp<input type="password" name="data[User][password]" style="width:102px;" value="" id="UserPassword" />
		<input type="submit" value="登录" />
	   </div> 
	</div>
	</form>
	<div style="margin:5px;"></div>
</div>
<div style="margin:5px;"></div>
<div id="calendar">
<div id="calendarTopTime">
2018-03&nbsp;&nbsp;&nbsp;&nbsp;</div>
<table width="100%" cellspacing="1" >
<tr id = "calendarTitle">
<td colspan="7"></td>
</tr>
<tr id = "calendarTop">
<th>S</th>   
<th>M</th>
<th>T</th>
<th>W</th>
<th>T</th>
<th>F</th>
<th>S</th>
</tr>

<tr><td>&nbsp;<td>&nbsp;<td>&nbsp;<td>&nbsp;<td>01<td>02<td>03<tr><td>04<td>05<td>06<td>07<td>08<td>09<td>10<tr><td>11<td>12<td>13<td>14<td>15<td>16<td>17<tr><td>18<td>19<td>20<td>21<td>22<td>23<td>24<tr><td>25<td>26<td>27<td>28<td style = 'background: url(http://www.lsgrandtheatre.com/images/calendar_bg.jpg) repeat-x;'><a href = '/all_performance/1/Show.name/asc/all/all/2018/03/29'>29</a><td style = 'background: url(http://www.lsgrandtheatre.com/images/calendar_bg.jpg) repeat-x;'><a href = '/all_performance/1/Show.name/asc/all/all/2018/03/30'>30</a><td>31<tr><td>&nbsp;<td>&nbsp;</table>
<div id = "calendarBottom">
			<a style = "float: right;" href = "/all_performance/1/Show.name/asc/all/all/2018/04">下个月&gt;&gt;</a>
		<div style="clear:both;"></div>
</div>
</div><div id="announcementBox">
<br />
    欢迎您访问丽水大剧院官方网站 
<br />
</div>
<!-- BIAOJI1 -->
  
<div id="leftAdBanners">
<div id='leftAd'>
<a href='tencent://Message/?Uin=740361444&websiteName=q-zone.qq.com&Menu=yes'><img src='/img/ad/61.jpg'/></a><a href='#'><img src='/img/ad/62.jpg'/></a><a href='#'><img src='/img/ad/68.jpg'/></a><a href='http://shop72848688.taobao.com'><img src='/img/ad/65.jpg'/></a><a href='#'><img src='/img/ad/64.jpg'/></a></div></div>

	</div> <!-- leftColumn -->

		    		<div id="mainColumn">
					<SCRIPT>
<!--
	function leftclose() {
		document.getElementById("myleft").style.display="none";
	}

	var delta=0.08;
	var collection;
	function floaters(width) {
		this.items = [];
		this.width = Number(width);
		this.addItem = function(id,x,y,content) {
			document.write('<DIV id='+id+' style="Z-INDEX: 10; POSITION: absolute;  width:80px; height:60px;left:'+(typeof(x)=='string'?eval(x):x)+';top:'+(typeof(y)=='string'?eval(y):y)+'">'+content+'</DIV>');

			var newItem				= {};
			newItem.object			= document.getElementById(id);
			newItem.x				= x;
			newItem.y				= y;
			
			this.items[this.items.length] = newItem;
		};
		this.play = function() {
			collection = this.items;
			setInterval('play('+this.width+')',10);
		};
	}
	
	function play(aleft) {		
		for(var i=0;i<collection.length;i++) {
			var followObj		= collection[i].object;		
			var followObj_x		= (typeof(collection[i].x)=='string'?eval(collection[i].x):collection[i].x);
			var followObj_y		= (typeof(collection[i].y)=='string'?eval(collection[i].y):collection[i].y);
			var scrollTop 		= document.documentElement.scrollTop + document.body.scrollTop;
			var scrollLeft		= document.documentElement.scrollLeft + document.body.scrollLeft;  			
			
			if(followObj.offsetLeft!=(scrollLeft + document.body.clientWidth-Number(aleft))) {
				var dx=(scrollLeft+document.body.clientWidth-Number(aleft)-followObj.offsetLeft)*delta;				
				dx=(dx>0?1:-1)*Math.ceil(Math.abs(dx));				
				followObj.style.left = followObj.offsetLeft+dx + 'px';
			}			
			if(followObj.offsetTop!=(scrollTop+followObj_y)) {				
				var dy=(scrollTop+followObj_y-followObj.offsetTop)*delta;
				dy=(dy>0?1:-1)*Math.ceil(Math.abs(dy));										
				followObj.style.top = followObj.offsetTop+dy + 'px';				
			}
		}
	}	
	
//-->
</SCRIPT>

<!-- 玉兰大剧院 首页加漂浮图片add by chs -->
<!-- 玉兰大剧院 首页加漂浮图片add by chs -->

<div id='news_top'></div>
<table id='news_list'>
	<tr><td>
			    		  <table id='news_title' style='border-bottom: 1px dashed #999;'>
		      <tr><td>
		        <div style="float:left;width:455px"><img src="http://www.lsgrandtheatre.com/images/mp_09-1.gif"/>&nbsp;&nbsp;&nbsp;<a target="_blank" href="/docs/info/667">重要公告丨刷泰隆银行信用卡周日购票可享5折优惠！</a></div><div style="float:left;width:110px; text-align:right;">【2018-03-14】</div>
		      </td></tr>
		  </table>
						    		  <table id='news_title' style='border-bottom: 1px dashed #999;'>
		      <tr><td>
		        <div style="float:left;width:455px"><img src="http://www.lsgrandtheatre.com/images/mp_09-1.gif"/>&nbsp;&nbsp;&nbsp;<a target="_blank" href="/docs/info/668">什么？疯狂主妇、霸凌麦片粥、西部探险的主角竟然是影子！</a></div><div style="float:left;width:110px; text-align:right;">【2018-03-14】</div>
		      </td></tr>
		  </table>
						    		  <table id='news_title' style='border-bottom: 1px dashed #999;'>
		      <tr><td>
		        <div style="float:left;width:455px"><img src="http://www.lsgrandtheatre.com/images/mp_09-1.gif"/>&nbsp;&nbsp;&nbsp;<a target="_blank" href="/docs/info/669">意大利很远，但是意大利最负盛名的交响乐团离你只有一张票的距...</a></div><div style="float:left;width:110px; text-align:right;">【2018-03-14】</div>
		      </td></tr>
		  </table>
						    		  <table id='news_title' style='border-bottom: 1px dashed #999;'>
		      <tr><td>
		        <div style="float:left;width:455px"><img src="http://www.lsgrandtheatre.com/images/mp_09-1.gif"/>&nbsp;&nbsp;&nbsp;<a target="_blank" href="/docs/info/666">重磅预告丨“钢琴圣手”马克西姆直奔丽水大剧院舞台而来，哪一...</a></div><div style="float:left;width:110px; text-align:right;">【2018-03-14】</div>
		      </td></tr>
		  </table>
						    		  <table id='news_title' style='border-bottom: 1px dashed #999;'>
		      <tr><td>
		        <div style="float:left;width:455px"><img src="http://www.lsgrandtheatre.com/images/mp_09-1.gif"/>&nbsp;&nbsp;&nbsp;<a target="_blank" href="/docs/info/665">2018保利戏剧舞蹈季丨三姐妹 · 等待戈多，而我们在等你！</a></div><div style="float:left;width:110px; text-align:right;">【2018-03-06】</div>
		      </td></tr>
		  </table>
						    		  <table id='news_title' style='border-bottom: 1px dashed #999;'>
		      <tr><td>
		        <div style="float:left;width:455px"><img src="http://www.lsgrandtheatre.com/images/mp_09-1.gif"/>&nbsp;&nbsp;&nbsp;<a target="_blank" href="/docs/info/664">新学期有情况丨《海底小纵队》门票果然所剩无几！</a></div><div style="float:left;width:110px; text-align:right;">【2018-03-06】</div>
		      </td></tr>
		  </table>
						    		  <table id='news_title' style='border-bottom: 1px dashed #999;'>
		      <tr><td>
		        <div style="float:left;width:455px"><img src="http://www.lsgrandtheatre.com/images/mp_09-1.gif"/>&nbsp;&nbsp;&nbsp;<a target="_blank" href="/docs/info/662">大年初九丨绝无仅有的相声会馆，给您带来绝无仅有的欢乐体验！</a></div><div style="float:left;width:110px; text-align:right;">【2018-01-31】</div>
		      </td></tr>
		  </table>
						    		  <table id='news_title' style='border-bottom: 1px dashed #999;'>
		      <tr><td>
		        <div style="float:left;width:455px"><img src="http://www.lsgrandtheatre.com/images/mp_09-1.gif"/>&nbsp;&nbsp;&nbsp;<a target="_blank" href="/docs/info/661">近期开票丨海底小纵队紧急集合，海洋大冒险即将启程！</a></div><div style="float:left;width:110px; text-align:right;">【2018-01-31】</div>
		      </td></tr>
		  </table>
						    		  <table id='news_title' style='border-bottom: 1px dashed #999;'>
		      <tr><td>
		        <div style="float:left;width:455px"><img src="http://www.lsgrandtheatre.com/images/mp_09-1.gif"/>&nbsp;&nbsp;&nbsp;<a target="_blank" href="/docs/info/660">新剧开票丨经典好剧《三姐妹等待戈多》、《罗密欧与朱丽叶》等...</a></div><div style="float:left;width:110px; text-align:right;">【2018-01-31】</div>
		      </td></tr>
		  </table>
						    		  <table id='news_title' style='border-bottom: 1px dashed #999;'>
		      <tr><td>
		        <div style="float:left;width:455px"><img src="http://www.lsgrandtheatre.com/images/mp_09-1.gif"/>&nbsp;&nbsp;&nbsp;<a target="_blank" href="/docs/info/659">老铁们请注意：邮储银行周六购票有新的优惠政策啦！</a></div><div style="float:left;width:110px; text-align:right;">【2018-01-09】</div>
		      </td></tr>
		  </table>
					<div id='news_foot'><a target="_blank" href="/news"><img style="padding:4px 14px 0 0;" src='http://www.lsgrandtheatre.com/images/news_more.jpg' border='0'/></a></div>
    </td></tr>	
</table>
<div id="recommendations">
	<div id="mainCenterBanners">
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="576" height="200">
        <param name="movie" value="/img/index.swf" />
        <param name="quality" value="high" />
        <param name="wmode" value="transparent" />
        <embed src="/img/index.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="576" height="200"></embed>
    </object></div>
</div>
<div><img src='http://www.lsgrandtheatre.com/images/lsdjy_tickets.jpg'/></div>



<div id="centerBottomBoxes"></div>
	<div id="centerBottomBox1">
		<!--<div class="centerBottomBoxShowList">-->
		<table id='centerBottomBoxShowList'><tr><td>
						<div class="showItems" onMouseOver="return overlib('<div class=\'showPopup\'><div class=\'showPopupDetails\'><div><label>简介：</label> &nbsp;    温馨提示：  1、请审慎选购，一旦支付成功，便视为您已购票，系统将直接出票，演出票售出后概不退换，感谢您的理解和配合。2、演出票仅限观看当天当场次演出，逾期失效，请提前取票、按时入场。3、请妥善保管购票场次、取票密码短信等购票相关信息，以便取票时与工作人员核对。4、请对号入座，各楼层之间不得跨越.5、为减少排队等候时间，请当天取票的观众自18:30起到剧院售票厅窗口，凭取票短信或购票人有效身份证件取票。6、取票时间：平日取票时间9：00&mdash;17:30，演出当天取票时间9:00-19:30，取票地点：丽水大剧院售票厅窗口。7、如遇特殊情况，另行&nbsp;通知。咨询电话：2291122、2291133。  ******************    &ldquo;魅</div></div></div>');" onMouseOut="return nd();">
				<div class="showItemImg"><a target="_blank" href="/ticket/447"><img src="/img/otherticket_pic/447_m.jpg"/></a></div>
				<div id='showInfo'>
					<div class="showItemTitle"><a target="_blank" href="/ticket/447">《张可函与拉米·曼哈纳钢...</a></div>
					<div class="showItemTime">单位:张可函&拉米·曼哈拉</div>
	 				
					<div class="showItemTime">时间:2018-03-29 19:30</div>
					<div class="showItemTime">地点:丽水大剧院</div>
					<div class="showItemTime">票价:30 - 100&nbsp;元<a target="_blank" href="/ticket/447" style="float:right;margin-right:5px;"><img src = "http://www.lsgrandtheatre.com/images/1-5.jpg" /></a></div>					
				</div>
			</div>
						<div class="showItems" onMouseOver="return overlib('<div class=\'showPopup\'><div class=\'showPopupDetails\'><div><label>简介：</label> 英国BBC热播儿童海洋探险动画  ▲一部融合了动作、探险、海洋生物科学课程以及学龄前团队协作内容的独特品牌。  ▲深受孩子们的喜爱和妈妈们的支持！（当然爸爸们也很喜欢！）  ▲电视节目、玩具以及杂志在世界各地都非常成功。  &nbsp;  &nbsp; 《海底小纵队之惊涛骇浪》  &nbsp;&nbsp; 传说在广阔的东海里有一座神秘的宫殿，那里有海妖唱着动听的歌，那里有美人鱼随着歌曲翩翩起舞，那里还有所有海盗都向往的海盗王之剑，那里就是东海龙宫！  &nbsp;&nbsp; 海底小纵队这次的任务就是找到东海龙宫，获得海盗王之剑，认识新朋友&mdash;&mdash;龙。可是在寻找东海龙宫的道路上发生了意外，所有的队员们都被甩出章鱼堡大家也都分散了，这可急坏了</div></div></div>');" onMouseOut="return nd();">
				<div class="showItemImg"><a target="_blank" href="/ticket/443"><img src="/img/otherticket_pic/443_m.jpg"/></a></div>
				<div id='showInfo'>
					<div class="showItemTitle"><a target="_blank" href="/ticket/443">儿童剧《海底小纵队之惊涛...</a></div>
					<div class="showItemTime">单位:天津宝艺文化传播有限...</div>
	 				
					<div class="showItemTime">时间:2018-03-30 19:30</div>
					<div class="showItemTime">地点:丽水大剧院</div>
					<div class="showItemTime">票价:60 - 280&nbsp;元<a target="_blank" href="/ticket/443" style="float:right;margin-right:5px;"><img src = "http://www.lsgrandtheatre.com/images/1-5.jpg" /></a></div>					
				</div>
			</div>
						<div class="showItems" onMouseOver="return overlib('<div class=\'showPopup\'><div class=\'showPopupDetails\'><div><label>简介：</label> 温馨提示：  1、请审慎选购，一旦支付成功，便视为您已购票，系统将直接出票，演出票售出后概不退换，感谢您的理解和配合。2、演出票仅限观看当天当场次演出，逾期失效，请提前取票、按时入场。3、请妥善保管购票场次、取票密码短信等购票相关信息，以便取票时与工作人员核对。4、请对号入座，各楼层之间不得跨越.5、为减少排队等候时间，请当天取票的观众自18:30起到剧院售票厅窗口，凭取票短信或购票人有效身份证件取票。6、取票时间：平日取票时间9：00&mdash;17:30，演出当天取票时间9:00-19:30，取票地点：丽水大剧院售票厅窗口。7、如遇特殊情况，另行&nbsp;通知。咨询电话：2291122、2291133。  ******************  &nbsp;    意大利圣雷</div></div></div>');" onMouseOut="return nd();">
				<div class="showItemImg"><a target="_blank" href="/ticket/451"><img src="/img/otherticket_pic/451_m.jpg"/></a></div>
				<div id='showInfo'>
					<div class="showItemTitle"><a target="_blank" href="/ticket/451">《意大利圣雷莫交响乐团音...</a></div>
					<div class="showItemTime">单位:意大利圣雷莫交响乐团</div>
	 				
					<div class="showItemTime">时间:2018-04-15 19:30</div>
					<div class="showItemTime">地点:丽水大剧院</div>
					<div class="showItemTime">票价:30 - 280&nbsp;元<a target="_blank" href="/ticket/451" style="float:right;margin-right:5px;"><img src = "http://www.lsgrandtheatre.com/images/1-5.jpg" /></a></div>					
				</div>
			</div>
						<div class="showItems" onMouseOver="return overlib('<div class=\'showPopup\'><div class=\'showPopupDetails\'><div><label>简介：</label> 温馨提示：  &nbsp;  1、请审慎选购，一旦支付成功，便视为您已购票，系统将直接出票，演出票售出后概不退换，感谢您的理解和配合。2、演出票仅限观看当天当场次演出，逾期失效，请提前取票、按时入场。3、请妥善保管购票场次、取票密码短信等购票相关信息，以便取票时与工作人员核对。4、请对号入座，各楼层之间不得跨越.5、为减少排队等候时间，请当天取票的观众自18:30起到剧院售票厅窗口，凭取票短信或购票人有效身份证件取票。6、取票时间：平日取票时间9：00&mdash;17:30，演出当天取票时间9:00-19:30，取票地点：丽水大剧院售票厅窗口。7、如遇特殊情况，另行&nbsp;通知。咨询电话：2291122、2291133。  &nbsp;  ******************    主</div></div></div>');" onMouseOut="return nd();">
				<div class="showItemImg"><a target="_blank" href="/ticket/440"><img src="/img/otherticket_pic/440_m.jpg"/></a></div>
				<div id='showInfo'>
					<div class="showItemTitle"><a target="_blank" href="/ticket/440">话剧《开心晚宴》(1米以...</a></div>
					<div class="showItemTime">单位:北京正点腾飞文化发展...</div>
	 				
					<div class="showItemTime">时间:2018-04-17 19:30</div>
					<div class="showItemTime">地点:丽水大剧院</div>
					<div class="showItemTime">票价:30 - 280&nbsp;元<a target="_blank" href="/ticket/440" style="float:right;margin-right:5px;"><img src = "http://www.lsgrandtheatre.com/images/1-5.jpg" /></a></div>					
				</div>
			</div>
						<div class="showItems" onMouseOver="return overlib('<div class=\'showPopup\'><div class=\'showPopupDetails\'><div><label>简介：</label> 温馨提示：  1、请审慎选购，一旦支付成功，便视为您已购票，系统将直接出票，演出票售出后概不退换，感谢您的理解和配合。2、演出票仅限观看当天当场次演出，逾期失效，请提前取票、按时入场。3、请妥善保管购票场次、取票密码短信等购票相关信息，以便取票时与工作人员核对。4、请对号入座，各楼层之间不得跨越.5、为减少排队等候时间，请当天取票的观众自18:30起到剧院售票厅窗口，凭取票短信或购票人有效身份证件取票。6、取票时间：平日取票时间9：00&mdash;17:30，演出当天取票时间9:00-19:30，取票地点：丽水大剧院售票厅窗口。7、如遇特殊情况，另行&nbsp;通知。咨询电话：2291122、2291133。  ******************    温馨提示：本场演出</div></div></div>');" onMouseOut="return nd();">
				<div class="showItemImg"><a target="_blank" href="/ticket/439"><img src="/img/otherticket_pic/439_m.jpg"/></a></div>
				<div id='showInfo'>
					<div class="showItemTitle"><a target="_blank" href="/ticket/439">《美国达拉斯弦乐四重奏音...</a></div>
					<div class="showItemTime">单位:美国达拉斯黑丝绒弦乐...</div>
	 				
					<div class="showItemTime">时间:2018-04-18 19:30</div>
					<div class="showItemTime">地点:丽水大剧院</div>
					<div class="showItemTime">票价:30 - 100&nbsp;元<a target="_blank" href="/ticket/439" style="float:right;margin-right:5px;"><img src = "http://www.lsgrandtheatre.com/images/1-5.jpg" /></a></div>					
				</div>
			</div>
						<div class="showItems" onMouseOver="return overlib('<div class=\'showPopup\'><div class=\'showPopupDetails\'><div><label>简介：</label> 温馨提示：  1、请审慎选购，一旦支付成功，便视为您已购票，系统将直接出票，演出票售出后概不退换，感谢您的理解和配合。2、演出票仅限观看当天当场次演出，逾期失效，请提前取票、按时入场。3、请妥善保管购票场次、取票密码短信等购票相关信息，以便取票时与工作人员核对。4、请对号入座，各楼层之间不得跨越.5、为减少排队等候时间，请当天取票的观众自18:30起到剧院售票厅窗口，凭取票短信或购票人有效身份证件取票。6、取票时间：平日取票时间9：00&mdash;17:30，演出当天取票时间9:00-19:30，取票地点：丽水大剧院售票厅窗口。7、如遇特殊情况，另行&nbsp;通知。咨询电话：2291122、2291133。  ******************    《catapult&mdash;&</div></div></div>');" onMouseOut="return nd();">
				<div class="showItemImg"><a target="_blank" href="/ticket/449"><img src="/img/otherticket_pic/449_m.jpg"/></a></div>
				<div id='showInfo'>
					<div class="showItemTitle"><a target="_blank" href="/ticket/449">《Catapult--影子芭蕾》</a></div>
					<div class="showItemTime">单位:Catapult幻影投射</div>
	 				
					<div class="showItemTime">时间:2018-05-01 19:30</div>
					<div class="showItemTime">地点:丽水大剧院</div>
					<div class="showItemTime">票价:30 - 280&nbsp;元<a target="_blank" href="/ticket/449" style="float:right;margin-right:5px;"><img src = "http://www.lsgrandtheatre.com/images/1-5.jpg" /></a></div>					
				</div>
			</div>
						<div class="showItems" onMouseOver="return overlib('<div class=\'showPopup\'><div class=\'showPopupDetails\'><div><label>简介：</label> 温馨提示：  1、请审慎选购，一旦支付成功，便视为您已购票，系统将直接出票，演出票售出后概不退换，感谢您的理解和配合。2、演出票仅限观看当天当场次演出，逾期失效，请提前取票、按时入场。3、请妥善保管购票场次、取票密码短信等购票相关信息，以便取票时与工作人员核对。4、请对号入座，各楼层之间不得跨越.5、为减少排队等候时间，请当天取票的观众自18:30起到剧院售票厅窗口，凭取票短信或购票人有效身份证件取票。6、取票时间：平日取票时间9：00&mdash;17:30，演出当天取票时间9:00-19:30，取票地点：丽水大剧院售票厅窗口。7、如遇特殊情况，另行&nbsp;通知。咨询电话：2291122、2291133。  ******************    《茱莉亚演奏家独奏</div></div></div>');" onMouseOut="return nd();">
				<div class="showItemImg"><a target="_blank" href="/ticket/450"><img src="/img/otherticket_pic/450_m.jpg"/></a></div>
				<div id='showInfo'>
					<div class="showItemTitle"><a target="_blank" href="/ticket/450">《茱莉亚演奏家独奏，三重...</a></div>
					<div class="showItemTime">单位:Aletheia钢琴三重奏组</div>
	 				
					<div class="showItemTime">时间:2018-05-04 19:30</div>
					<div class="showItemTime">地点:丽水大剧院</div>
					<div class="showItemTime">票价:30 - 100&nbsp;元<a target="_blank" href="/ticket/450" style="float:right;margin-right:5px;"><img src = "http://www.lsgrandtheatre.com/images/1-5.jpg" /></a></div>					
				</div>
			</div>
						<div class="showItems" onMouseOver="return overlib('<div class=\'showPopup\'><div class=\'showPopupDetails\'><div><label>简介：</label> 温馨提示：  &nbsp;  1、请审慎选购，一旦支付成功，便视为您已购票，系统将直接出票，演出票售出后概不退换，感谢您的理解和配合。2、演出票仅限观看当天当场次演出，逾期失效，请提前取票、按时入场。3、请妥善保管购票场次、取票密码短信等购票相关信息，以便取票时与工作人员核对。4、请对号入座，各楼层之间不得跨越.5、为减少排队等候时间，请当天取票的观众自18:30起到剧院售票厅窗口，凭取票短信或购票人有效身份证件取票。6、取票时间：平日取票时间9：00&mdash;17:30，演出当天取票时间9:00-19:30，取票地点：丽水大剧院售票厅窗口。7、如遇特殊情况，另行&nbsp;通知。咨询电话：2291122、2291133。  &nbsp;  ******************    &n</div></div></div>');" onMouseOut="return nd();">
				<div class="showItemImg"><a target="_blank" href="/ticket/441"><img src="/img/otherticket_pic/441_m.jpg"/></a></div>
				<div id='showInfo'>
					<div class="showItemTitle"><a target="_blank" href="/ticket/441">林兆华戏剧作品《三姐妹·...</a></div>
					<div class="showItemTime">单位:丰硕果实文化传媒有限...</div>
	 				
					<div class="showItemTime">时间:2018-05-24 19:30</div>
					<div class="showItemTime">地点:丽水大剧院</div>
					<div class="showItemTime">票价:30 - 380&nbsp;元<a target="_blank" href="/ticket/441" style="float:right;margin-right:5px;"><img src = "http://www.lsgrandtheatre.com/images/1-5.jpg" /></a></div>					
				</div>
			</div>
						<div class="showItems" onMouseOver="return overlib('<div class=\'showPopup\'><div class=\'showPopupDetails\'><div><label>简介：</label> &nbsp;温馨提示：  1、请审慎选购，一旦支付成功，便视为您已购票，系统将直接出票，演出票售出后概不退换，感谢您的理解和配合。2、演出票仅限观看当天当场次演出，逾期失效，请提前取票、按时入场。3、请妥善保管购票场次、取票密码短信等购票相关信息，以便取票时与工作人员核对。4、请对号入座，各楼层之间不得跨越.5、为减少排队等候时间，请当天取票的观众自18:30起到剧院售票厅窗口，凭取票短信或购票人有效身份证件取票。6、取票时间：平日取票时间9：00&mdash;17:30，演出当天取票时间9:00-19:30，取票地点：丽水大剧院售票厅窗口。7、如遇特殊情况，另行&nbsp;通知。咨询电话：2291122、2291133。  &nbsp;  ******************    &nbs</div></div></div>');" onMouseOut="return nd();">
				<div class="showItemImg"><a target="_blank" href="/ticket/442"><img src="/img/otherticket_pic/442_m.jpg"/></a></div>
				<div id='showInfo'>
					<div class="showItemTitle"><a target="_blank" href="/ticket/442">大型音乐舞蹈剧《罗密欧与...</a></div>
					<div class="showItemTime">单位:坏男孩舞蹈团（Bad Bo...</div>
	 				
					<div class="showItemTime">时间:2018-05-27 19:30</div>
					<div class="showItemTime">地点:丽水大剧院</div>
					<div class="showItemTime">票价:30 - 280&nbsp;元<a target="_blank" href="/ticket/442" style="float:right;margin-right:5px;"><img src = "http://www.lsgrandtheatre.com/images/1-5.jpg" /></a></div>					
				</div>
			</div>
					<!--</div>-->
		</tr></td></table>
				  <div id='news_foot'><a target="_blank" href="/all_performance"><img style="padding:0 14px 0 0;" src='http://www.lsgrandtheatre.com/images/news_more.jpg' border='0'/></a></div>
			</div>
<!-- 上海保利显示精彩回顾-->
<div id="centerBottomBoxes2"></div>
<div id="de" style="OVERFLOW: hidden; WIDTH:581px">
            <table width="581" height="100" border="0" cellpadding="0" cellspacing="0" class="rightHd">
              <TBODY><TR>
                <TD  id="de1">
			<table width="581" border="0" cellspacing="0" cellpadding="0">
				<TBODY><TR><TD>
				<table id="Huigu_ImgList" cellspacing="0" bordercolor="#000000" border="0" style="border-color:#000000;width:100%;border-collapse:collapse;">
				<tr>
				    <td>
					<table border="0" cellpadding="0" cellspacing="0" bordercolor="#666666" bordercolordark="#ffffff">
						<tr>
													<td width="87" height="90" valign="middle" align="center"><a target="_blank" href='/ticket/446' title='演出名称：《紫凤中国女子乐团音乐会》'><img height="200" src='/img/otherticket_pic/446_b.jpg' border=0></a></td>
													<td width="87" height="90" valign="middle" align="center"><a target="_blank" href='/ticket/438' title='演出名称：《今夜星光灿烂—星夜相声会馆2018年巡回演出丽水站》'><img height="200" src='/img/otherticket_pic/438_b.jpg' border=0></a></td>
													<td width="87" height="90" valign="middle" align="center"><a target="_blank" href='/ticket/431' title='演出名称：大型裸眼3D儿童舞台剧《布噜布噜之战军师的秘密》'><img height="200" src='/img/otherticket_pic/431_b.jpg' border=0></a></td>
													<td width="87" height="90" valign="middle" align="center"><a target="_blank" href='/ticket/430' title='演出名称：儿童剧《圆梦恐龙岛》'><img height="200" src='/img/otherticket_pic/430_b.jpg' border=0></a></td>
													<td width="87" height="90" valign="middle" align="center"><a target="_blank" href='/ticket/433' title='演出名称：缦言缦语-巫娜古琴乐享会(启用）'><img height="200" src='/img/otherticket_pic/433_b.jpg' border=0></a></td>
													<td width="87" height="90" valign="middle" align="center"><a target="_blank" href='/ticket/437' title='演出名称：舞台剧《黎明之街》(1米以下儿童谢绝入场）'><img height="200" src='/img/otherticket_pic/437_b.jpg' border=0></a></td>
													<td width="87" height="90" valign="middle" align="center"><a target="_blank" href='/ticket/432' title='演出名称：《德国汉堡节日交响乐团音乐会》(1米以下儿童谢绝入场)(启用）'><img height="200" src='/img/otherticket_pic/432_b.jpg' border=0></a></td>
												</tr>
					</table>
				    </td>
				</tr>
				</table>
				</TD></TR></TBODY>
			</table>
		</TD>
                <TD  id="de2"></TD>
              </TR></TBODY>
            </table>
          </div>
       
<iframe width="100%" height="550" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=550&fansRow=2&ptype=1&speed=0&skin=1&isTitle=1&noborder=1&isWeibo=1&isFans=1&uid=1962062587&verifier=148917a8"></iframe>

 

       <SCRIPT>
  var demo=document.getElementById('de')
  var demo1=document.getElementById('de1')
  var demo2=document.getElementById('de2')
  var speed=40//速度数值越大速度越慢
  demo2.innerHTML=demo1.innerHTML
  function Marquee(){
  if(demo2.offsetWidth-demo.scrollLeft<=0)
  demo.scrollLeft-=demo1.offsetWidth
  else{
  demo.scrollLeft++
  }
  }
  var MyMar=setInterval("Marquee()",speed)
  demo.onmouseover=function() {clearInterval(MyMar)}
  demo.onmouseout=function() {MyMar=setInterval(Marquee,speed)}
  </SCRIPT>

		</div> <!-- mainColumn -->
		<div id="rightColumn">
		<div id="rightAdBanners">
    <a href="http://www.polytheatre.com/" target="_blank"><img src='http://www.lsgrandtheatre.com/images/polycn.png' width="178px;"/></a>
</div>
<style type="text/css">
body{
	scrollbar-face-color: #d2d2d2;
	scrollbar-shadow-color: #d2d2d2;
	scrollbar-highlight-color:#d2d2d2;
	scrollbar-3dlight-color: #f9f9f9;
	scrollbar-darkshadow-color: #f9f9f9;
	scrollbar-track-color: #f9f9f9; 
	scrollbar-arrow-color: #f9f9f9;
}
/*The code for Custom Slider*/
::-webkit-scrollbar {
     width:7px;
	 height:7px;
}


::-webkit-scrollbar-track-piece {
	background-color: #f9f9f9;
	width: 7px;
	border-radius:5px;
	
}

::-webkit-scrollbar-thumb:vertical, ::-webkit-scrollbar-thumb:horizontal{
	height: 5px;
	background-color: #d2d2d2;
	border-radius:5px;
}
</style>
<div id="rightAdBanners">
<img src='http://www.lsgrandtheatre.com/images/banner_venues.gif'/>
<div style="height:2000px; overflow:scroll; width:186px;overflow-y: scroll; overflow-x: hidden;">
<a href='http://www.blpw.cn' target='_blank'><img src='http://www.lsgrandtheatre.com/images/beijingbaoli.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.blpw.cn'>北京保利剧院</a></div>
<a href='http://www.njbldjy.com/index' target='_blank'><img src='http://www.lsgrandtheatre.com/images/njbldjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.njbldjy.com/index'>南京保利剧院</a></div>
<a href='http://www.fcchbj.com/' target='_blank'><img src='http://www.lsgrandtheatre.com/images/zhongshan.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.fcchbj.com/'>中山公园音乐堂</a></div>
<a href='http://www.shoac.com.cn/' target='_blank'><img src='http://www.lsgrandtheatre.com/images/shanghai.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.shoac.com.cn/'>上海东方艺术中心</a></div>
<a href='http://www.dgyldjy.com'><img src='http://www.lsgrandtheatre.com/images/dongguan.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.dgyldjy.com'>东莞玉兰大剧院</a></div>
<a href='http://www.whqtdjy.com/'><img src='http://www.lsgrandtheatre.com/images/wuhan.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.whqtdjy.com/'>武汉琴台大剧院</a></div>
<a href='http://www.qtconcerthall.com/'><img src='http://www.lsgrandtheatre.com/images/qtyyt.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.qtconcerthall.com/'>武汉琴台音乐厅</a></div>
<a href='http://www.polytheatresz.com'><img src='http://www.lsgrandtheatre.com/images/shenzhen.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.polytheatresz.com'>深圳保利剧院</a></div>
<a href='http://www.hnbljy.com'><img src='http://www.lsgrandtheatre.com/images/zhenzhou.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.hnbljy.com/'>河南艺术中心</a></div>
<a href='http://www.polyhz.com/'><img src='http://www.lsgrandtheatre.com/images/huizhou.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.polyhz.com/'>惠州文化艺术中心</a></div>
<a href='http://www.ytdjy.com.cn'><img src='http://www.lsgrandtheatre.com/images/yantai.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.ytdjy.com.cn'>烟台大剧院</a></div>
<a href='http://www.czpoly.com/'><img src='http://www.lsgrandtheatre.com/images/changzhou.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.czpoly.com/'>常州大剧院</a></div>
<a href='http://www.cqdjy.com.cn/'><img src='http://www.lsgrandtheatre.com/images/chongqing.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.cqdjy.com.cn/'>重庆大剧院</a></div>
<a href='http://www.wzdjy.com/'><img src='http://www.lsgrandtheatre.com/images/wenzhou.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.wzdjy.com/'>温州大剧院</a></div>
<a href='http://www.tzdjy.cn/'><img src='http://www.lsgrandtheatre.com/images/taizhou.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.tzdjy.cn/'>泰州大剧院</a></div>
<a href='http://www.hfgrandtheatre.com/'><img src='http://www.lsgrandtheatre.com/images/hefei.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.hfgrandtheatre.com/'>合肥大剧院</a></div>
<a href='http://www.qingdaograndtheatre.com/'><img src='http://www.lsgrandtheatre.com/images/qingdao2.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.qingdaograndtheatre.com/'>青岛大剧院</a></div>
<a href='http://www.masdjy.com/'><img src='http://www.lsgrandtheatre.com/images/masdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.masdjy.com/'>马鞍山大剧院</a></div>
<a href='http://www.wlqtpolytheatre.com/'><img src='http://www.lsgrandtheatre.com/images/wlqt.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.wlqtpolytheatre.com/'>乌兰恰特大剧院</a></div>
<a href='http://www.lsgrandtheatre.com/'><img src='http://www.lsgrandtheatre.com/images/lsdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.lsgrandtheatre.com/'>丽水大剧院</a></div>
<a href='http://www.zjgpoly.cn/'><img src='http://www.lsgrandtheatre.com/images/zjgdj.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.zjgpoly.cn/'>张家港大剧院</a></div>
<a href='http://www.wxdjy.com.cn/'><img src='http://www.lsgrandtheatre.com/images/wxdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.wxdjy.com.cn/'>无锡大剧院</a></div>
<a href='http://www.ycdjy.com/'><img src='http://www.lsgrandtheatre.com/images/ycdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.ycdjy.com/'>宜春市保利大剧院</a></div>
<a href='http://www.csdjy.com'><img src='http://www.lsgrandtheatre.com/images/csdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.csdjy.com'>常熟大剧院</a></div>
<a href='http://www.japolydjy.com/'><img src='http://www.lsgrandtheatre.com/images/jajy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.japolydjy.com/'>吉安市保利大剧院</a></div>
<a href='http://www.kscac.com/'><img src='http://www.lsgrandtheatre.com/images/kscac.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.kscac.com/'>昆山文化艺术中心</a></div>
<a href='http://www.hdbljy.com/'><img src='http://www.lsgrandtheatre.com/images/hddjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.hdbljy.com/'>邯郸大剧院</a></div>
<a href='http://www.dlbljy.com/'><img src='http://www.lsgrandtheatre.com/images/dlbljy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.dlbljy.com/'>大连国际会议中心大剧院</a></div>
<a href='http://www.sxdjypoly.com/'><img src='http://www.lsgrandtheatre.com/images/sxdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.sxdjypoly.com/'>山西保利大剧院</a></div>
<a href='http://www.nbpolytheatre.com/'><img src='http://www.lsgrandtheatre.com/images/nbdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.nbpolytheatre.com/'>宁波文化广场大剧院</a></div>
<a href='http://www.weifangdajuyuan.com/'><img src='http://www.lsgrandtheatre.com/images/wfdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.weifangdajuyuan.com/'>潍坊大剧院</a></div>
<a href='http://www.zsptdjy.com/'><img src='http://www.lsgrandtheatre.com/images/zspt.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.zsptdjy.com/'>舟山普陀大剧院</a></div>
<a href='http://www.weihaipoly.com/'><img src='http://www.lsgrandtheatre.com/images/whbl.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.weihaipoly.com/'>威海会议中心大剧院</a></div>
<a href='http://www.shpgt.com/'><img src='http://www.lsgrandtheatre.com/images/shbl.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.shpgt.com/'>上海保利大剧院</a></div>
<a href='http://www.xmjgjy.com/'><img src='http://www.lsgrandtheatre.com/images/xmbl.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.xmjgjy.com/'>厦门嘉庚剧院</a></div>
<a href='http://www.sysjdjy.com/'><img src='http://www.lsgrandtheatre.com/images/sybl.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.sysjdjy.com/'>盛京大剧院</a></div>
<a href='http://www.sgndjy.com/'><img src='http://www.lsgrandtheatre.com/images/sgn2.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.sgndjy.com/'>重庆施光南大剧院</a></div>
<a href='http://www.hghmxdjy.com/'><img src='http://www.lsgrandtheatre.com/images/hghmx.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.hghmxdjy.com/'>黄冈黄梅戏大剧院</a></div>
<a href='http://www.yxpoly.com/'><img src='http://www.lsgrandtheatre.com/images/yxdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.yxpoly.com/'>宜兴大剧院</a></div>
<a href='http://www.cssyyt.com/'><img src='http://www.lsgrandtheatre.com/images/csyyt.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.cssyyt.com/'>长沙音乐厅</a></div>
<a href='http://www.hadjy.cn/'><img src='http://www.lsgrandtheatre.com/images/huaiandjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.hadjy.cn/'>淮安大剧院</a></div>
<a href='http://www.tsbldjy.com/'><img src='http://www.lsgrandtheatre.com/images/tsdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.tsbldjy.com/'>唐山大剧院</a></div>
<a href='http://www.zhgrandtheater.com'><img src='http://www.lsgrandtheatre.com/images/zhdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.zhgrandtheater.com'>珠海大剧院</a></div>
<a href='http://www.zzsndjy.com'><img src='http://www.lsgrandtheatre.com/images/zzdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.zzsndjy.com'>神农大剧院</a></div>
<a href='http://www.szwzpoly.com'><img src='http://www.lsgrandtheatre.com/images/suzjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.szwzpoly.com'>苏州大剧院</a></div>
<a href='http://www.zjxsdjy.com'><img src='http://www.lsgrandtheatre.com/images/zjxsdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.zjxsdjy.com'>诸暨西施大剧院</a></div>
<a href='http://www.qjcydjy.com'><img src='http://www.lsgrandtheatre.com/images/qjcydjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.qjcydjy.com'>潜江曹禺大剧院</a></div>
<a href='http://www.mxhdjy.com'><img src='http://www.lsgrandtheatre.com/images/csmxhdjy.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.mxhdjy.com'>梅溪湖大剧院</a></div> 
<a href='http://www.lcbldjy.com'><img src='http://www.lsgrandtheatre.com/images/lcblj.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.lcbldjy.com'>聊城水城明珠大剧院</a></div> 
<a href='http://www.gxcac.com.cn'><img src='http://www.lsgrandtheatre.com/images/gxwhyszx.jpg' width='178px'/></a>
<div id="rightAdName"><a href ='http://www.gxcac.com.cn'>广西文化艺术中心</a></div>
</div>
</div>
		</div>
			<table width="1002" border="0" cellpadding="4" cellspacing="6">
      <tr>
        <td valign="middle"><span class="mainText">&nbsp;&nbsp;友情链接 &gt;&gt;</span></td>
      </tr>
      <tr align="center">
		<td>
			<a href='http://www.poly.com.cn/' target="_blank"><img src='http://www.lsgrandtheatre.com/images/partners/c373e90ed0fc7daa8feea9372f19e1a1.jpg' alt='' border="0" width="88" height="31"/></a>
		</td>
		<td>
			&nbsp;&nbsp;&nbsp;
		</td>
		<td>
			<a href='http://www.polyculture.com.cn' target="_blank"><img src='http://www.lsgrandtheatre.com/images/partners/c373e90ed0fc80418feea9372f19e1a1.jpg' alt='' border="0" width="88" height="31"/></a>
		</td>
		<td>
			&nbsp;&nbsp;&nbsp;
		</td>
		<td>
			<a href='http://www.polyhotel.com/' target="_blank"><img src='http://www.lsgrandtheatre.com/images/partners/c373e90ed0fc811f8feea9372f19e1a1.jpg' alt='' border="0" width="88" height="31"/></a>
		</td>
		<td>
			&nbsp;&nbsp;&nbsp;
		</td>
		<td>
			<a href='http://www.fcchbj.com/' target="_blank"><img src='http://www.lsgrandtheatre.com/images/partners/200792716472281515339.jpg' alt='' border="0" width="88" height="31"/></a>
		</td>
		<td>
			&nbsp;&nbsp;&nbsp;
		</td>
		<td>
			<a href='http://www.dgyldjy.com/' target="_blank"><img src='http://www.lsgrandtheatre.com/images/partners/2009217155159265946508.jpg' alt='' border="0" width="88" height="31"/></a>
		</td>
		<td>
			&nbsp;&nbsp;&nbsp;
		</td>
		<td>
			<a href='http://www.shoac.com.cn/' target="_blank"><img src='http://www.lsgrandtheatre.com/images/partners/20071026142650875172030.jpg' alt='' border="0" width="88" height="31"/></a>
		</td>
		<td>
			&nbsp;&nbsp;&nbsp;
		</td>
		<td>
			<a href='http://www.whqtdjy.com/' target="_blank"><img src='http://www.lsgrandtheatre.com/images/partners/200710261433162112246.jpg' alt='' border="0" width="88" height="31"/></a>
		</td>
		<td>
			&nbsp;&nbsp;&nbsp;
		</td>
		<td>
			<a href='http://www.bj183.com.cn/' target="_blank"><img src='http://www.lsgrandtheatre.com/images/partners/200761111857984442958.gif' alt='' border="0" width="88" height="31"/></a>
		</td>
	  </tr>
    </table>
<br />
	<div id="footer">地 址：丽水市人民路处州公园东首&nbsp;&nbsp;&nbsp;&nbsp;邮编：323000<br>
电话：0578-2291122、2291133&nbsp;&nbsp;&nbsp;&nbsp;传真：0578-2291102<br>
网址：<a href="http://www.lsgrandtheatre.com">www.lsgrandtheatre.com</a>&nbsp;&nbsp;&nbsp;&nbsp;E-mail：<a href="mailto:lsdajuyuan@126.com">lsdajuyuan@126.com</a><br>
<img src="/img/qq.png" /><a href="tencent://Message/?Uin=1759179231&websiteName=q-zone.qq.com&Menu=yes">QQ客服演出资讯：1759179231</a><br/>
<a href="http://www.mypiao.com" alt="买票" title="买票网" target="_blank">买票网 提供技术支持</a><br/>
<a href="http://www.miibeian.gov.cn" target="_blank">浙ICP备11047009号-1</a>
<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33110202000265" target="_blank">浙公网安备 33110202000265号</a><img src="/img/lsdjybeian.png" />
</div>
	</div>
<div style="text-align: center;"></div>
		</body>
</html>