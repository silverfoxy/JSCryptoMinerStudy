<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>足球比分|篮球比分|即时比分-我爱体育iiscore.com</title>
<meta name="keywords" content="足球比分,篮球比分,比分直播,即时比分,我爱体育iiscore.com" />
<meta name="description" content="我爱体育iiscore.com提供足球比分,篮球比分,比分直播,即时比分等竞彩足球比分" />
<link href="css/live.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/matchScore.js"></script>
</head>

<body>
<h1 style="display:none;">比分</h1>
<h1 style="display:none;">iiscore.com</h1>
<div id="topMenu">
<div id="topAd"></div>
<div class="middle" style="background-image:url(images/a.JPG);">
    <div class="right"><a href="#" onclick="window.external.Addfavorite('http://bf.iiscore.com/','我爱体育iiscore.com')">加入收藏</a><br>
<a onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://bf.iiscore.com');return false;" href="#">设为首页</a><br>
<a href="/contact.htm" target="_blank">广告联系</a></div>
    <div class="ad"><span id="adhead1"></span></div>
<img src="/Mo_img/logo.png" title="足球比分" class="logo" />
  </div>
  
  <div class="top"><script type="text/javascript">nn=1</script>
<script type="text/javascript" src="nav/nav.js" charset="utf-8"></script>
  <div class="foot"><script type="text/javascript" src="nav/nav1.js" charset="utf-8"></script></div>
  </div>
<div id="headAd"></div>
   
  <div class="bottom">
    <div class="bWhite"><a href="index.html">完整</a> <a href="result.asp" target="_blank">完场</a> <a href="future.asp" target="_blank">赛程</a></div>
    <div class="bWhite"><a href="javascript:SetLanguage(1);" style="CURSOR: hand" id="Language1" rel="language">繁体</a><a href="javascript:SetLanguage(0);" style="CURSOR: hand" id="Language0" title="简体中文版" rel="language">简体</a><a href="javascript:SetLanguage(2);" style="CURSOR: hand" id="Language2" title="英文版" rel="language">En</a></div>
	<div class="hidd">&nbsp;隐&nbsp;<span id=hiddencount style="cursor:pointer;color:#ff0000; font-size:13px;font-weight:bolder">0</span>&nbsp;场&nbsp;&nbsp;&nbsp;&nbsp;<span onclick="ShowAllMatch()">显示赛事</span></div>
	<div class="hidd" style="width:200px;"><span onclick="javascript:MM_showHideLayers('DivFunction','','show','DivLeague','','hide')">功能选择</span>&nbsp;&nbsp;&nbsp;<span onclick="javascript:MM_showHideLayers('DivLeague','','show')">赛事选择</span>&nbsp;&nbsp;&nbsp;<span  onclick="MM_showHideLayers('DivCountry','','show')">国家选择</span></div>
    <div class="yc"><span><input type="checkbox" name="yp" id="yp"  onClick="CheckFunction('yp')"/>亚赔</span><span><input type="checkbox" name="op" id="op"  onClick="CheckFunction('op')"/>欧赔</span><span><input type="checkbox" name="dx" id="dx"  onClick="CheckFunction('dx')"/>大小</span><span><input onclick="SetMatchType(0);" id="MatchType0" type="radio" name="kp" value='全部赛事' ><font color="red">全部</font>&nbsp;&nbsp;<input onclick="SetMatchType(2);" id="MatchType2" type="radio" name="kp" value='开盘赛事'><font color="red">开盘</font></span></div>
  </div>
 <div id="livead"></div>
</div>

<div align="center" id="loading" style='position:absolute; width:95%; top:250px; left:1px; z-index:8;'> 
<table border="1" align=center width="300" height="120" bgcolor="#EEEEEE" style="border-collapse:collapse;" bordercolor="black">
 <tr>
	<td align="center">
	正在载入足球比分数据，请稍候……<br>
	<br><img src="images/loading.gif" border="0"><BR><br>
	载入成功后，系统会自动刷新，无需手动刷新<BR><BR>
	如果不能打开，请使用IE浏览器，或联系我们。
	</td>
 </tr>
</table>
</div>
  
<div id="main">

<div id="left">
    <div style="padding-top:1px"></div>
    <div id="left_ad" style='line-height:60%'></div>    
    <div id="leftFloatAd" style='line-height:60%'></div>
</div>
<div id="middle">
<div class="company"><a href="javascript:SetCompany(1)"><span id="company1">澳门</span></a> <a href="javascript:SetCompany(4)"><span id="company4">立博</span></a> <a href="javascript:SetCompany(3)"><span id="company3"><b>SB走地</b></span></a><a href="javascript:SetCompany(24)"><span id="company24">沙巴</span></a> <a href="javascript:SetCompany(31)"><span id="company31">利记</span></a> <a href="javascript:SetCompany(17)"><span id="company17">明陞</span></a> <a href="javascript:SetCompany(23)"><span id="company23">金宝博</span></a> <a href="javascript:SetCompany(12)"><span id="company12">易胜博</span></a> <a href="javascript:SetCompany(8)"><span id="company8">Bet365</span></a></div>

<table width='100%' border="0" cellpadding="0" cellspacing="0"  style="background-image:url('Mo_img/bgcoll.gif');">
        <tr style="height:30px;vertical-align:middle;">
          <td style="text-align:right;width:140px;font-size:14px;"><b>我关注的赛事</b>(<span id="concernCount">0</span>)</td>
          <td style="text-align:center;width:340px;"><input type="text" id="searchCorcen" style="width:320px; height:23px; line-height:20px; border:1px #000000 solid; color:#CCCCCC;" onClick="if(this.value=='输入当天赛事中您关注的赛事或球队,例如：西甲、曼联'){this.value=''}Collkeydown(this);document.getElementById('Filter').style.visibility='visible';" onBlur="if(this.value==''){this.value='输入当天赛事中您关注的赛事或球队,例如：西甲、曼联'}"  value="输入当天赛事中您关注的赛事或球队,例如：西甲、曼联" onMouseOut="document.getElementById('Filter').style.visibility='hidden'" onKeyUp="Collkeydown(this)" />
            <div style="position:relative; text-align:left;">

              <div id="Filter" class="listFilter" onMouseOver="this.style.visibility='visible'" onMouseOut="this.style.visibility='hidden'" style="left: 10px; top:-1px; width: 320px; visibility:hidden; height:140px;"></div>
              <div id="filters" style="display:none;"></div>
            </div></td>
          <td  style="text-align:center;width:120px;"><a href="javascript:addMoreConcern(12);" style="text-align:right;"><img src="images/khot1.gif"  align="absmiddle" /></a></td>
          <td><a href="javascript:deleteAllConcern();"  style="text-align:center;" title="清除所有置顶"><img src="images/khot2.gif" /></a></td>
        </tr>
      </table>

    <div id="Layer1" style="position:absolute;height:1px; z-index:5;">
 <div id="DivLeague" style="position:absolute;z-index:6;left:100px"><div class="sotit"><h1>赛事选择</h1><span class="cc"><a style="cursor:pointer;" onClick="MM_showHideLayers('DivLeague','','hide')"></a></span></div>
		<div class="rbl">
			<input type="radio" name="selectType" id="rb0" value="0" onclick="ShowAllMatch()" checked><label for="rb0">所有比赛</label>
			  <input type="radio" name="selectType" id="rb4" value="4" onclick="ShowMatchByMatchState(4)"><label for="rb4">滚球赛事</label>
			  <input type="radio" name="selectType" id="rb3" value="3" onclick="ShowMatchByMatchState(3)"><label for="rb3">未开场　</label>			  
			  <input type="radio" name="selectType" id="rb2" value="2" onclick="ShowMatchByMatchState(2)"><label for="rb2">已完场　</label>
			  <input type="radio" name="selectType" id="rb1" value="1" onclick="ShowMatchByMatchState(1)"><label for="rb1">进行中</label>
		</div>
		<div id="myleague"></div>
		<p class="bts">
		<script language="javascript" type="text/javascript">
		    document.write('<input type="button" name="btn_all" id="btn_all" value="全部" style="cursor:pointer;" onclick="SetMatchType(0)"/>');
		</script>
			<input type="button" name="button2" id="button2" value="一级赛事" style="cursor:pointer;" onclick="SetMatchType(1)"/>
			<input type="button" name="button2" id="button4" value="全选" style="cursor:pointer;" onclick="ShowAllMatch()"/>
			<input type="button" name="button3" id="button3" value="反选" style="cursor:pointer;" onclick="SelectOtherLeague()" />
			<input type="button" name="button" id="button" value="关闭"  style="cursor:pointer;" onclick="MM_showHideLayers('DivLeague','','hide')"/>
		</p>
  </div>  
  
   <div id="DivCountry"  onmouseover="MM_showHideLayers('DivCountry','','show')" onmouseout="MM_showHideLayers('DivCountry','','hidden')">
    <ul class="gamelist" id="countryList"></ul>
	<p class="bts">
			<input type="button" name="button2" id="button7" value="全选" style="cursor:pointer;" onclick="ShowAllMatch()"/>
			<input type="button" name="button3" id="button8" value="反选" style="cursor:pointer;" onclick="SelectOtherLeague()" />
			
		</p>
  </div> 

  <div id="DivFunction" style="position:absolute;z-index:6;left:500px">
	<div class="sotit"><h1>功能选项</h1><span class="cc"><a style="cursor:pointer;" onClick="MM_showHideLayers('DivFunction','','hide')"></a></span></div>
	<table width="100%" border="0" align="center" cellpadding="2" cellspacing="0">
			<tr> 
			  <td style="line-height:25px;">
		 <div class="fontse" style="line-height:20px;"><div style="float:left;">字体： </div><a href="javascript:changeFontSize('table_live',12)">A</a><a  href="javascript:changeFontSize('table_live',14)" class="e12">A</a><a href="javascript:changeFontSize('table_live',16)"  class="e14">A</a></div>
		 <div style="clear:both"></div>
					<p><input type="checkbox" name="rank" ID="rank" onClick="CheckTeamRank()"> 球队排名</p>				
					<p><input type="checkbox" name="explain" ID="explain" checked onClick="CheckExplain()">文字备注信息</p>
					<p><input type="checkbox" name="redcard" ID="redcard" checked onClick="CheckFunction('redcard')">红牌颜色提示</p>
					<p><input type="checkbox" name="detail" id="detail" checked  onClick="CheckFunction('detail')"/>移到比分显示入球</p>
					<p><input type="checkbox" name="vs" id="vs" checked  onClick="CheckFunction('vs')"/>移到半场显示往绩</p>
					<p><input type="checkbox" name="odds" id="odds"  checked onClick="CheckFunction('odds')"/>移到走地显示指数</p>
					<p><input type="checkbox" name="oddsSound" id="oddsSound"  checked onClick="CheckFunction('oddsSound')"/>指数变化声音提示</p>
								
				<input type="checkbox" name="soundCheck" ID="soundCheck" checked onclick="CheckSound()">进球声<select name="sound" id="sound" onChange="CheckSound()">
				<option value="0">默认</option>
				<option value="1">警报</option>
				<option value="2">贝司</option>
				<option value="3">嘟嘟</option>
				</select><br>				
				<input type="checkbox" name="windowCheck" ID="windowCheck" checked onclick="CheckWindow()">提示窗<select name="winLocation" id="winLocation" onChange="CheckWindow()">
				<option value="0">正上方</option>
				<option value="1">正下方</option>
				<option value="2">正左方</option>
				<option value="3">正右方</option>
				<option value="4">左上角</option>
				<option value="5">右上角</option>
				<option value="6">左下角</option>
				<option value="7">右下角</option>
				</select><br>			 
						
				<p class="bts"><input type="button" name="button" id="button5" value="关闭"  style="cursor:pointer;" onclick="MM_showHideLayers('DivFunction','','hide')"/></p>
			  </td></tr>
		  </table>	 
  </div>
</div>
	
	<div style="clear:both"></div>
	<span id="ScoreDiv"></span>
	<span id="flashsound"></span>

  </div>
  <div id="right">
    <div id="right_ad" style='line-height:60%'></div>    
    <div id="rightFloatAd" style='line-height:60%'></div>
  </div>
  <br style="clear:both">
</div>
<script language="javascript" src="ad.js" type="text/javascript"></script>
<script language="javascript">
var z="";
</script>
<script language="javascript" type="text/javascript" src="js/public.js"></script>
<div id="winScore" style='position:absolute; z-index:8;top:100px;left:100px;'></div>
<div id="sbOddsDetail" class="livetab" style='position:absolute; z-index:8;' onmouseenter="showSbDetail()" onmouseleave="hiddenSbDetail()"></div>
<input type="hidden" id="ifShow" value="0" />
<div id="videoInfo" style='position:absolute; z-index:8;top:100px;left:100px;' onmouseover="MM_showHideLayers('videoInfo','','show')" onmouseout="MM_showHideLayers('videoInfo','','hidden')"></div>
<span id="allDate"><script language="javascript" type="text/javascript" defer="defer"></script></span>
<span id="videoData"><script language="javascript" src="xml/programs.js" type="text/javascript"></script></span>
<script language="javascript" type="text/javascript" src="xml/p.js" charset="gb2312"></script>
<script type="text/javascript">
	(function(namespace){
		namespace.isDom= function (obj){
			if(obj==null||typeof(obj)=="undefined")
				return false;
			if( typeof HTMLElement === 'object' ){
				return obj instanceof HTMLElement;
			}
			else{
				return obj && typeof obj === 'object' && obj.nodeType === 1 && typeof obj.nodeName === 'string';
			}
		}
		namespace.showHtml= function (obj,html){
			if(namespace.isDom(obj))
			{
				obj.innerHTML=html;
				return true;
			}
		}
	})(window);

	function Hashtable() {
		this._hash = new Object();
		this.add = function(key, value) {
			if (typeof (key) != "undefined") {
				this._hash[key] = typeof (value) == "undefined" ? null : value;
				return true;
			}
			else
				return false;
		}
		this.remove = function(key) { delete this._hash[key]; }
		this.keys = function() {
			var keys = new Array();
			for (var key in this._hash) {
				keys.push(key);
			}
			return keys;
		}
		this.count = function() { var i = 0; for (var k in this._hash) { i++; } return i; }
		this.items = function(key) { return this._hash[key]; }
		this.contains = function(key) {
			return typeof (this._hash[key]) != "undefined";
		}
		this.clear = function() { for (var k in this._hash) { delete this._hash[k]; } }
	}
</script>
<div id="sbOddsCorner" class="livetab" style='position: absolute; z-index: 8; top: 100px; left: 100px; width: 400px; visibility: hidden;' onmouseover="showCornerDiv()" onmouseout="hiddenCorner()"></div>
<script type="text/javascript">
	var cornerObj=new CornerType("sbOddsCorner");
	var sCornerData=new Object();

	function showCorner(obj, event) {
		cornerObj.showData(obj,event);
	}

	function showCornerDiv() {
		cornerObj.show();
	}

	function hiddenCorner(){
		cornerObj.hidden();
	}

	window.setTimeout(function(){cornerObj.load();}, 1000);

	function CornerType(divID)
	{
		var layerID=divID;
		if(typeof(layerID)=="undefined")
			layerID="sbOddsCorner";
		var layerNode=null;
		var dataNode=null;
		var loadSbCornerTime = new Date();
		var ifShowCorner=false;
		var oldCorner = "";
		var showCornerCont = 0;
		(function(){
			layerNode=document.getElementById(layerID);
			if(dataNode==null)
			{
				dataNode = document.createElement("div");
				document.body.appendChild(dataNode);
			}
		})();
		this.load=function(){
			loadSbCornerTime = new Date();
			var scriptNode = document.createElement("script");
			scriptNode.type = "text/javascript";
			scriptNode.charset = "utf-8";
			scriptNode.src = "xml/sbCorner.js?r=007" + Date.parse(loadSbCornerTime);
			dataNode.innerHTML="";
			dataNode.appendChild(scriptNode);
		}

		this.hidden=function(){
			if(ifShowCorner)
			{
				ifShowCorner = false;
				oldCorner = "";
				showCornerCont = 0;
				MM_showHideLayers(layerID, '', 'hidden');
			}
		}

		this.show= function() {
			if(!ifShowCorner)
			{
				ifShowCorner = true;
				MM_showHideLayers(layerID, '', 'show');
			}
		}

		this.showData=function(obj, event){
			if (showCornerCont > 0) return;
			var i = parseInt(obj.attributes["aLoc"].value);
			var data= A[i];
			var scheduleId = data[0];
			var homeTeamID = data[2];
			var guestTeamID = data[3];
			var language=Config.language;

			var homeTeam =data[4+language];
			var guestTeam =data[7+language];
			var sclassName = B[data[1]][1+language];
			var hOrder = "";
			var gOrder = "";
			var matchState = parseInt(data[12]);
			var html = new Array();
			if (Math.floor((new Date() - loadSbDetailTime) / 600) > 50)
				this.load();
			if (typeof (sCornerData[scheduleId]) == "undefined")
				return;
			var strGoals = "";
			var arrOdds = sCornerData[scheduleId].split('^');
			var arrCornerLetGoal = arrOdds[0].split(',');
			var arrCornerTotal = arrOdds[1].split(',');
			var arrCornerCount = arrOdds[2].split(',');
			var arrDetail = null;
			if (typeof (arrOdds[3]) != "undefined")
				arrDetail = arrOdds[3].split(';');
			strGoals = scheduleId + "," + homeTeamID + "," + guestTeamID + "," + matchState + ",";
			for (var j = 3; j < 6; j++) {
				strGoals += (typeof (arrCornerLetGoal[j]) == "undefined" ? '' : arrCornerLetGoal[j]) + ","
			}
			for (var j = 3; j < 6; j++) {
				strGoals += (typeof (arrCornerTotal[j]) == "undefined" ? '' : arrCornerTotal[j]) + ","
			}
			for (var j = 0; j < 4; j++) {
				strGoals += (typeof (arrCornerCount[j]) == "undefined" ? '' : arrCornerCount[j]) + ","
			}
			if (arrDetail != null && arrDetail[0]!="") {
				var arr = arrDetail[arrDetail.length - 1].split(',');
				strGoals += arr[0] + ',' + arr[1];
			}
			else
				strGoals += ',';
			var beginHeight = 60;
			var isShow = (typeof (arrCornerLetGoal[0]) != "undefined" && arrCornerLetGoal[0] != "") || (typeof (arrCornerTotal[0]) != "undefined" && arrCornerTotal[0] != "");
			html.push('<div class="jqTitle">角球数据</div>');
			html.push('<div class="jqSubTitle bottomLine"><span>' + homeTeam + '</span><span style="width:199px; border-left:solid 1px #cccccc;">' + guestTeam + '</span></div>');

			var goalIsShow = ( isShow? "" : "none");
			beginHeight += (isShow ? 66 : 0);

			html.push('<div class="info" id="div_cornerOdds" style="display:' + goalIsShow + '" odds="' + strGoals + '">');
			html.push("<div class='jqTitle2'>365角球赔率</div>");
			html.push('<div class="jqSubTitle2"><span>让分</span><span style="width:199px; border-left:solid 1px #cccccc;">大小</span></div>');
			html.push('<table width="100%" border="0" cellpadding="0" cellspacing="1"  id="tab_CornerOdds" style="background-color:#cccccc;">');
			html.push('<tr><td width="58" bgcolor="#FFFFFF">' + (typeof (arrCornerLetGoal[0]) == "undefined" ? "&nbsp;" : changeData(arrCornerLetGoal[0])) + '</td>');
			html.push('<td width="58" bgcolor="#FFFFFF">' + (typeof (arrCornerLetGoal[0]) == "undefined" ? "&nbsp;" : arrCornerLetGoal[1]) + '</td>');
			html.push('<td width="58" bgcolor="#FFFFFF">' + (typeof (arrCornerLetGoal[0]) == "undefined" ? "&nbsp;" : changeData(arrCornerLetGoal[2])) + '</td>');
			html.push('<td bgcolor="#EFF5EE" width="58">初盘</td>');
			html.push('<td width="58" bgcolor="#FFFFFF">' + (typeof (arrCornerTotal[0]) == "undefined" ? "&nbsp;" : changeData(arrCornerTotal[0])) + '</td>');
			html.push('<td width="58" bgcolor="#FFFFFF">' + (typeof (arrCornerTotal[0]) == "undefined" ? "&nbsp;" : arrCornerTotal[1]) + '</td>');
			html.push('<td width="58" bgcolor="#FFFFFF">' + (typeof (arrCornerTotal[0]) == "undefined" ? "&nbsp;" : changeData(arrCornerTotal[2])) + '</td>');
			html.push('</tr> ');
			html.push('<tr><td bgcolor="#FEF7ED">' + (typeof (arrCornerLetGoal[3]) == "undefined" ? "&nbsp;" : getStrDiv(arrCornerLetGoal[3], arrCornerLetGoal[0])) + '</td><td bgcolor="#FEF7ED">' + (typeof (arrCornerLetGoal[4]) == "undefined" ? "&nbsp;" : arrCornerLetGoal[4]) + '</td>');
			html.push('<td bgcolor="#FEF7ED">' + (typeof (arrCornerLetGoal[5]) == "undefined" ? "&nbsp;" : getStrDiv(arrCornerLetGoal[5], arrCornerLetGoal[2])) + '</td>');
			html.push('<td bgcolor="#EFF5EE">即时</td><td bgcolor="#FEF7ED">' + (typeof (arrCornerTotal[3]) == "undefined" ? "&nbsp;" : getStrDiv(arrCornerTotal[3], arrCornerTotal[0])) + '</td><td bgcolor="#FEF7ED">' + (typeof (arrCornerTotal[4]) == "undefined" ? "&nbsp;" : arrCornerTotal[4]) + '</td>');
			html.push('<td bgcolor="#FEF7ED">' + (typeof (arrCornerTotal[5]) == "undefined" ? "&nbsp;" : getStrDiv(arrCornerTotal[5], arrCornerTotal[2])) + '</td>');
			html.push('</tr>');
			html.push('</table></div>');

			isShow = (data[36] == 1 && matchState != 0);
			var cornerIsShow = (isShow ? "" : "none");
			beginHeight += (isShow ? 44 : 0);
			html.push('<div class="info" id="div_cornerDetail" style="display:' + cornerIsShow + '">');
			html.push("<div class='jqTitle2'>角球事件</div>");
			html.push('<table id="tab_CornerDetail" width="100%" border="0" cellpadding="0" cellspacing="1"  style="margin-top:-1px;background-color:#cccccc;">');
			html.push('<tr>');
			html.push('<td width="169" bgcolor="#FFFFFF">' + (typeof (arrCornerCount[0]) == "undefined" ? "&nbsp;" : arrCornerCount[0]) + '</td>');
			html.push('<td  width="56" bgcolor="#EFF5EE">全场</td>');
			html.push('<td bgcolor="#FFFFFF">' + (typeof (arrCornerCount[1]) == "undefined" ? "&nbsp;" : arrCornerCount[1]) + '</td>');
			html.push('</tr>');
			html.push('<tr>');
			html.push('<td bgcolor="#FFFFFF">' + (typeof (arrCornerCount[2]) == "undefined" ? "&nbsp;" : arrCornerCount[2]) + '</td>');
			html.push('<td bgcolor="#EFF5EE">半场</td>');
			html.push('<td bgcolor="#FFFFFF">' + (typeof (arrCornerCount[3]) == "undefined" ? "&nbsp;" : arrCornerCount[3]) + '</td>');
			html.push('</tr>');
			if (arrDetail != null && arrDetail[0] != "") {
				for (var j = 0; j < arrDetail.length; j++) {
					var arr = arrDetail[j].split(',');
					html.push('<tr>');
					html.push('<td bgcolor="#FFFFFF" style="line-height: 18px">' + (homeTeamID == arr[0] ? '<img src="/bf_img/rq.jpg" width="16" height="18"><span class="event">第'+(j+1)+'个角球</span>' : '&nbsp;') + '</td>');
					html.push('<td bgcolor="#EFF5EE" style="line-height: 18px">' + arr[1] + '\'</td>');
					html.push('<td bgcolor="#FFFFFF" style="line-height: 18px">' + (guestTeamID == arr[0] ? '<img src="/bf_img/bq.jpg" width="16" height="18"><span class="event">第'+(j+1)+'个角球</span>' : '&nbsp;') + '</td>');
					html.push('</tr>');
				}
			}
			html.push("</table></div>");
			var obj = layerNode;
			var pos = getElementPos("sound");
			var contentHeight = (cornerIsShow == "none" ? 0 : beginHeight + (arrDetail != null && arrDetail[0] != "" ? arrDetail.length * 18 : 0));
			obj.style.left = (document.body.clientWidth / 2 - 310) + "px";
			var scrollTop = Math.max(document.body.scrollTop, document.documentElement.scrollTop);
			var postPk = getElementPos("tr1_" + scheduleId);
			var oddsY = postPk.y - scrollTop;
			if (scrollTop == 0) {
				if (event.clientY - pos.y < contentHeight)
					obj.style.top = postPk.y + "px";
				else
					obj.style.top = (oddsY - contentHeight+10) + "px";
			}
			else {
				if (event.clientY < obj.clientHeight)
					obj.style.top = postPk.y + "px";
				else
					obj.style.top = (postPk.y - contentHeight + 10) + "px";
			}
			if (cornerIsShow == "none") {
				html = [];
				html.push("<table style='background-color:#FFFFFF;width:100%;line-height:28px;text-align:center;font-size:14px;'><tr><td><b>无角球数据</b></td></tr></table>");
				obj.style.left = (document.body.clientWidth / 2 - 90) + "px"
			}
			obj.innerHTML = html.join("");
			ifShowCorner = 1;
			MM_showHideLayers(layerID, '', 'show');
			showCornerCont++;
		}
	}
</script>
<script type="text/javascript" src="now.asp"></script>

<script language="javascript" type="text/javascript">//
var locStr = location.href;
var loaded=0, LoadTime=0,nofityTimer,matchType=-1,runtimeTimer,getoddsxmlTimer,LoadLiveFileTimer,county=0,h=0,s="",league="",stat="";
var oddsLastIndex="";
var loadDetailFileTime=new Date();
var loadVideoFileTime=new Date();
var oldOddsXML="";
var lastUpdateTime, oldUpdateTime="",oldXML="";
var lastUpdateFileTime=0;
var hiddenID="_";
var oXmlHttp = zXmlHttp.createRequest();
var oddsHttp = zXmlHttp.createRequest();
var needSound=false;
var orderby="time";
var concernId="_";
var tr_0h='none';
var cCount=0;

function ShowBf()
{
	if(locStr.indexOf("?county=")>0)county=locStr.substring(locStr.indexOf("?county=")+8,locStr.length);
	if(locStr.indexOf("?league=")>0)league=locStr.substring(locStr.indexOf("?league=")+8,locStr.length)==""?"-1,":locStr.substring(locStr.indexOf("?league=")+8,locStr.length);
	if(locStr.indexOf("?stat=")>0)stat=locStr.substring(locStr.indexOf("?stat=")+6,locStr.length)==""?"-1,":locStr.substring(locStr.indexOf("?stat=")+6,locStr.length);
	
	loaded=0;	
	hiddenID=getCookie("HiddenMatchID");
	if(hiddenID==null) hiddenID="_";
	concernId=getCookie("Bet007live_concernId");
	if(concernId==null) concernId="_";
	get_Concern();
	SortData();
	MakeTable(county);
	showodds(false);
	window.clearTimeout(runtimeTimer);
	window.clearTimeout(getoddsxmlTimer);
	runtimeTimer=window.setTimeout("setMatchTime()",1000);
	if(Config.rank==1) ShowTeamRank();
	if(Config.explain==0) ShowExplain();
	document.getElementById("loading").style.display="none";
	getoddsxmlTimer=window.setTimeout("getoddsxml()",3000);	
    //window.setTimeout("showLeagueList(1)" , 500);
}

function get_Concern(){
	cCount=Config.cCount;

	if(cCount>0)
		tr_0h='block';
	else
		tr_0h='none';
	
}
function SortData()
{
 temp=new Array();
 var j=1; 
 temp[0]=",";
 var tempCount=matchcount;

 for(var i=0;i<tempCount;i++)
 {
   if(concernId.indexOf("_" + A[i][0] + "_")!=-1)
   {
     temp[j]=A[i];
     A.splice(i,1);
     tempCount--;
     i--;
     j++;
   }
 }
 
 if(temp.length>1)
 {
   document.getElementById("concernCount").innerHTML=temp.length-1;
   A.splice(0,1);
   A=temp.concat(A);
 } 
}

function MakeTable(c)
{  
	oddsLastIndex="";
	var w1="",w2="";
	var state,bg="",line=-1,hh=0;
	var H_redcard,G_redcard,H_yellow,G_yellow;
	var p="";
	var isCreateTr=false;
	var ArrayHiddenID=hiddenID.split("_");
	var oldHiddenID=true;
	var html=new Array();
	html.push("<table id='table_live' width=100% bgcolor=#C6C6C6 align=center cellspacing=1 border=0 cellpadding=0><tr class=ki1 align=center>");	
	html.push("<td  width=9%><font color=white>" + matchdate +"</font></td><td  width=5% ><font color=white>时间</font></td><td  width=4% ><font color=white>状态</font></td><td  width=17%><font color=white>主队</font></td><td  width=6%><font color=white>比分</font></td><td  width=17%><font color=white>客队</font></td><td  width=5%><font color=white>半场</font></td><td  width=12%><font color=white>数据</font></td><td width=19% colspan=3><font color=white>指数</font></td><td width=2%>走</td><td height='20' width='3%'></td></tr>");

	oddsHttp.open("get","xml/goal" + Config.companyID +".xml?" + Date.parse(new Date()),false);
	oddsHttp.send(null);
	if(document.all && parseInt(ieNum) < 10)
  	   idList=oddsHttp.responseXML.documentElement.childNodes[1].text;
	else
	   idList=oddsHttp.responseXML.documentElement.childNodes[1].textContent;
    
    if(hiddenID!="_"){
	    for(var i=0; i<matchcount;i++){
	        if(ArrayHiddenID[1]==A[i][0] || ArrayHiddenID[ArrayHiddenID.length-2]==A[i][0]){
		        oldHiddenID=false;
		        break;
	        }
		}
	}
	if(oldHiddenID) hiddenID="_";
	
	for(var i=0; i<matchcount;i++)
	{
	  try{
		if(Config.matchType==1 && B[A[i][1]][5]==0 || Config.matchType==2 && idList.indexOf(A[i][0])<0){
			A[i][1]=-1;
			continue;
		}
		
		if(matchType>=0){
			A[i][30]=parseInt(A[i][30]);
			if(!(matchType==0 && A[i][30]>0 || matchType==1 && (A[i][30]==1 || A[i][30]===3) || matchType==2 && (A[i][30]==2 || A[i][30]==3))){
				A[i][1]=-1;
				continue;
			}
		}
		
		if (concernId.indexOf(A[i][0]) == -1 && !isCreateTr && A[i][0]!=",") {
			html.push('<tr id="tr_0" style="display:' + tr_0h + ';" class="Collline"><td colspan="13">&nbsp;</td></tr>');
			isCreateTr = true;
		 }
		 
		line++;		
		B[A[i][1]][8]++;
		if(hiddenID=="_" || hiddenID.indexOf("_"+A[i][0] + "_")!=-1)
		{	
		   B[A[i][1]][10]++;
		   C[A[i][31]][3]++;
		}
		for(var j=0;j<C.length;j++)
		{
			if(B[A[i][1]][9]==C[j][0]) {
				C[j][2]++;
				break;
			}
		}
		oddsLastIndex+=i+",";
		var match_corner = "";
		state=parseInt(A[i][12]);
		switch(state)
		{
			case 0:
				if(A[i][23]=="1") match_score = "阵容"; else  match_score = "-";
				match_half = "-";
				match_corner = "-";
				break;
			case 1:
				match_score = A[i][13] + "-" + A[i][14];
 				match_half = "-";
				match_corner = A[i][34] + "-" + A[i][35];
 				break;
			case -11:
			case -14:
				match_score = "";
				match_half = "";
				match_corner = "";
				break;
			default:
				match_score =A[i][13] + "-" + A[i][14];
				if(A[i][15]==null) A[i][15]="";
				if(A[i][16]==null) A[i][16]="";
				match_half=A[i][15] + "-" + A[i][16];
				match_corner = A[i][34] + "-" + A[i][35];
				break;
		}
		if(w[A[i][0]] && w[A[i][0]][0]!=0 && match_half=="-"){match_half = "<img src='images/w/"+w[A[i][0]][0]+".gif' width='12' height='12' title='"+w[A[i][0]][1]+"'>";}
		if(A[i][17]!="0") H_redcard = "<img src='images/redcard" + A[i][17] + ".gif'>"; else H_redcard = "";
		if(A[i][18]!="0") G_redcard = "<img src='images/redcard" + A[i][18] +  ".gif'>"; else  G_redcard = "";
		if(A[i][19]!="0") H_yellow = "<img src='images/yellow" + A[i][19] + ".gif'>"; else H_yellow = "";
		if(A[i][20]!="0") G_yellow = "<img src='images/yellow" + A[i][20] +  ".gif'>"; else  G_yellow = "";	
		
		if(bg!="ts1") bg="ts1"; else bg="ts2";
		s="";
		classx="none";
		
		if(hiddenID!="_"){
	        for(var j=1;j<ArrayHiddenID.length-1;j++){
		        if(ArrayHiddenID[j]==A[i][0]){
			        classx="";
			        break;
		        }
	        }
		}
		else
		    classx="";
			
		if(c>0 && B[A[i][1]][9]!=c){
			s="style='display:none;'"
			classx="none";
			hh++;
		}
		if(classx=="none") hh++;
		html.push("<tr align=center id='tr1_" + A[i][0] +"' class='" + bg +"' index='"  + i + "' odds='' style='display:" + classx +"'>");
		
		if (B[A[i][1]][7] != "")
			html.push("<td bgcolor=" +  B[A[i][1]][4] + " style='color:white;'><a href='http://data.iiscore.com/aspx/match.asp?url=" +B[A[i][1]][7] +"' target=_blank><font color=white>" + B[A[i][1]][1+Config.language] + "</font></a></td>");
		else
			html.push("<td bgcolor=" +  B[A[i][1]][4]+" style='color:white;'>" + B[A[i][1]][1+Config.language] + "</td>");

		html.push("<td align=center id='mt_" + A[i][0] +"'>" + A[i][10] + "</td>");

		if(state =="-1")
		   classx2 = "td_scoreR";
		else
		   classx2 = "td_score";
		var classx3=(state == "0"||state=="-1"? "black":"blue");
		html.push("<td align=center id='time_" + A[i][0] +"' class='fortime'>" +state_ch[state+14].split(",")[Config.language] +"</td>");
		html.push("<td class=a1><span id=horder_" + A[i][0] +"></span><a id='yellow1_" + A[i][0] +"'>" + H_yellow + "</a><a id='redcard1_" + A[i][0] +"'>" + H_redcard + "</a><a id='team1_" + A[i][0] +"' href='javascript:' onclick='TeamPanlu_10(" +A[i][0] +")' title='"+A[i][21]+"'>" + A[i][4+Config.language] + "</a></td>");
		if(w[A[i][0]] && w[A[i][0]][0]!=0){w1=w[A[i][0]][0];w2=w[A[i][0]][1]}
		html.push("<td aLoc='" + i + "' onclick='showgoallist(" + A[i][0] + ")' class='" + classx2 + "' onmouseover='showdetail(" + i + ",event,\""+w1+"\",\""+w2+"\",this)' onmouseout='hiddendetail()' onmouseout='hiddendetail()'>" + match_score + "</td>");
		html.push("<td class=a2><a id='team2_" + A[i][0] +"' href='javascript:' onclick='TeamPanlu_10(" + A[i][0] +")'  title='"+A[i][22]+"'>" + A[i][7+Config.language]+ "</a><a id='redcard2_" + A[i][0] +"'>" + G_redcard + "</a><a id='yellow2_" + A[i][0] +"'>" + G_yellow + "</a><span id=gorder_" + A[i][0] +"></span></td>");
		//html.push("<td class=td_half onmouseover='showpaulu(" + i + ",event)' onmouseout='hiddendetail()'>" + match_half + "</td>");
		html.push("<td class='oddstd' style='cursor:pointer;'><p id='corner_"+A[i][0]+"'  class=" + classx3 + " aLoc='" + i + "' onmouseover='showCorner(this,event)' onmouseout='hiddenCorner()' style='display:" + (A[i][36] == 1 ? "" : "none") + "'>" + match_corner + "</p><p id='half_"+A[i][0]+"' class='td_half' aLoc='" + i + "' onmouseover='showpaulu(" + i + ",event)'  onmouseout='hiddendetail()'>" + match_half + "</p>" + "</td>");
		html.push("<td class=fr style='text-align:left'>");
		//if(W[i][1].length>1){html.push("<img src='images/w/"+W[i][1]+".gif' width='12' height='12' alt='"+W[i][0]+"'>");p="";}else{p = "margin-left:15px;";}
		html.push("<a href='javascript:' onclick=analysis("+ A[i][0] + ") title='数据分析' style='padding-left:2px;"+p+"'>析</a><a style='cursor:pointer;padding-left:4px;' href=javascript: onclick=\"AsianOdds("+ A[i][0] +");return false\" title='11家指数'>亚</a><a href='javascript:EuropeOdds(" + A[i][0] +")' style='padding-left:4px;' title='百家欧赔'>欧</a>");
		//if(A[i][28] == "1") html.push("<a href='data/recommend.asp?id="+ A[i][0]+"' style='color:red;padding-left:4px;' target=_blank>荐</a>");
		if((z.indexOf(A[i][0]))>-1)html.push("<a href='http://www.iiscore.com/z.asp?id="+ A[i][0]+"' style='color:red;padding-left:4px;' target=_blank>资</a>");
		html.push("</td><td class=oddstd>&nbsp;</td>");
		
		html.push("<td class=oddstd onclick='oddsDetail("+A[i][0]+","+Config.companyID+" )' style='cursor:pointer;'"+(Config.companyID=="3"?" aLoc='" + i + "' onmouseenter='showOddsDetail(this,event)' onmouseleave=hiddenSbDetail()":"")+">&nbsp;</td>");
		html.push("<td class=oddstd>&nbsp;</td>");
		html.push("<td>&nbsp;</td>");
		if(concernId.indexOf(A[i][0])==-1)
			 	html.push("<td  bgcolor=" +  B[A[i][1]][4]+"><span onclick='javascript:addConcern("+i+",12);' title=\"添加关注\" class='Coll_up'> + </span><span onclick='hidematch(" + i + ");return false;' title=\"隐藏\" class='Coll_close'>x</span></td></tr>");
			else 
			    html.push("<td  bgcolor=" +  B[A[i][1]][4]+"><span onclick='javascript:deleteConcern("+i+",12);' title=\"取消关注\" class='Coll_down'> － </span></td></tr>");
		A[i][27] = "";
		if(A[i][27]+A[i][32] == "" || classx=="none") classx="none"; else classx="";		
		html.push("<tr id='tr2_" + A[i][0] +"' "+s+" style='display:" + classx + "' bgcolor='#ffffff'><td colspan=13 align=center height=18 style='color:green;padding-right:122px;' id='other_" + A[i][0] +"'>" + showExplain(A[i][32],A[i][4+Config.language],A[i][7+Config.language])+ (A[i][32]!=""&&A[i][27]!=""?"<br>"+A[i][27]:A[i][27]!=""?A[i][27]:"")  + "</td></tr>");

		if(line/2<adinfo1.length && line % 2==1)
			html.push("<tr id=tr_ad"+ (line+1)/2 +"><td colspan=13 bgcolor=#ffffff align=center height=18>广告：<a href='" + adinfo1[(line-1)/2] + "' target=_blank style='color:red'><b>" + adinfo2[(line-1)/2] + "</b></a></td></tr>");

	  }catch(e){}
	}
	html.push("</table>");
 	document.getElementById("ScoreDiv").innerHTML=html.join("");
	document.getElementById("hiddencount").innerHTML=hh;
   //联赛/杯赛名列表
    makeMyLeague();
  //国家列表
   makeMyCountry();
}
//重新计算选中状态的赛程
function countCheckNum()
{
  for(var i=0; i<sclasscount;i++)
   {
      B[i][10]=0;
    }
    
   for(var i=0; i<countrycount;i++)
   {
      C[i][3]=0;
    }
    
    for(var i=0; i<matchcount;i++)
    {
      if(hiddenID=="_" || hiddenID.indexOf("_"+A[i][0] + "_")!=-1)
		{		
		 if(A[i][1]!=-1)
          { 
		    B[A[i][1]][10]++;
		    C[A[i][31]][3]++;
		  }
		}
	}
}
function CloseLeague(i){
	document.getElementById("checkboxleague_" +  i).checked=false;
	CheckLeague(i);
}

function HiddenLeague(i,b){
	document.getElementById("checkboxleague_" +  i).checked=b;
	if(b){
	  document.getElementById("expand" +  i).style.display="none";
	  document.getElementById("collapse" +  i).style.display="";
	}
	else{
	  document.getElementById("expand" +  i).style.display="";
	  document.getElementById("collapse" +  i).style.display="none";
	}
	CheckLeague(i);
	document.getElementById("tr_" + i).style.display="";	
}
function makeMyLeague()
{
 //联赛/杯赛名列表
	var leaguehtml=new Array();
	var FilterHtml=new Array();
	leaguehtml.push("<ul id='checkboxleague'>");
	for(var i=0;i<sclasscount;i++)
	{
		if(B[i][8]>0){
			FilterHtml.push('<a href="#" onClick="selFilter(this.innerHTML)">'+B[i][Config.language]+'</a>');
			if(B[i][10]>0)
			{
				leaguehtml.push("<li style='width:115px;'><div style='padding-top:6px;#padding-top:1px;_padding-top:2px;float:left;'><input onclick='CheckLeague(" + i + ")' checked type=checkbox id='checkboxleague_" + i + "' value="+i+"></div><div><span style='background-color:" + B[i][4] +";'>&nbsp;&nbsp;&nbsp;</span><label style='cursor:pointer;padding-left:2px;' for='checkboxleague_" + i + "'>");
				if(orderby=="league")
				{
				document.getElementById("tr_" + i).style.display="";
		                document.getElementById("expand" +  i).style.display="none";
		                document.getElementById("collapse" +  i).style.display="";
		        }
			}
			else
			{
				leaguehtml.push("<li style='width:115px;'><div style='padding-top:6px;#padding-top:1px;_padding-top:2px;float:left;'><input onclick='CheckLeague(" + i + ")' type=checkbox id='checkboxleague_" + i + "' value="+i+"></div><div><span style='background-color:" + B[i][4] +";'>&nbsp;&nbsp;&nbsp;</span>&nbsp;<label style='cursor:pointer;padding-left:2px;' for='checkboxleague_" + i + "'>");
				if(orderby=="league"){
				document.getElementById("tr_" + i).style.display="none";
		                document.getElementById("expand" +  i).style.display="none";
		                document.getElementById("collapse" +  i).style.display="none";
		        }
			}			
		
		    if(B[i][5]=="1")
			    leaguehtml.push("<font color=red>" + B[i][1+Config.language] +"[" +B[i][8] +"]</font></label></div></li>");
            else
			    leaguehtml.push(B[i][1+Config.language] +"<font color=#990000>[" +B[i][8] +"]</font></label></div></li>");
		}		
	}
	leaguehtml.push("</ul>");
	document.getElementById("myleague").innerHTML=leaguehtml.join("");
	document.getElementById("Filter").innerHTML=FilterHtml.join("");
	document.getElementById("filters").innerHTML=FilterHtml.join("");
}

function makeMyCountry()
{
   //国家列表
	var country=new Array();
	country.push("<ul id='checkboxcountry'>");
	for(var i=0;i<C.length;i++)
	{
		if(C[i][2]>0)
		{
		  if(C[i][3]>0)
		  country.push("<li><input onclick='CheckCountry(" +  C[i][0] + ")' checked type=checkbox id='checkboxcountry_" + C[i][0] + "' value="+C[i][0]+"><label style='cursor:pointer' for='checkboxcountry_" + C[i][0] + "'>" + C[i][1] +"</label></li>");
		 else
		 country.push("<li><input onclick='CheckCountry(" +  C[i][0] + ")' type=checkbox id='checkboxcountry_" + C[i][0] + "' value="+C[i][0]+"><label style='cursor:pointer' for='checkboxcountry_" + C[i][0] + "'>" + C[i][1] +"</label></li>");
		 }
	}
	country.push("</ul>");
	document.getElementById("countryList").innerHTML=country.join("");
}
function showodds(needSleep) //是否需显示一场之后暂停一会
{
  try{
	var root=oddsHttp.responseXML.documentElement.childNodes[0];
	if(root.childNodes.length==0) return;
	var D=new Array();
	var odds,old=new Array();
	needSound=false;
	showodds2(root,0,needSleep);
  }catch(e){}
}
function showodds2(root,i,needSleep)
{
  try{
	var D=new Array();
	var odds,old=new Array();

	if(document.all && parseInt(ieNum) < 10)
		odds=root.childNodes[i].text; //id,oddsid,goal,home,away,oddsid,hw,st,gw,oddsid,up,goal,down
	else
		odds=root.childNodes[i].textContent;
	D=odds.split(",");				

	tr=document.getElementById("tr1_" + D[0]);
	if(tr!=null){
		old=tr.attributes["odds"].value.split(",");
		if(old.length==14 && old!=odds){
			for(var j=3;j<13;j++)
			{
				if(old[j]!=""){
					if(D[j]>old[j]) D[j]="<span class=up>" + D[j] +"</span>";
					else if(D[j]<old[j]) D[j]="<span class=down>" + D[j] +"</span>";
				}
				if(j==4) j++;
				if(j==8) j=j+2;
			}
			window.setTimeout("restoreOddsColor(" + D[0] +")",30000);
			if(Config.oddsSound==1){
        		if(tr.style.display!="none")  needSound=true;
	        }
		}
		if(old.length==14 && old!=odds && old[2]!=""){
			if(D[2]>old[2]) D[2]="<span class=up>" + Goal2GoalCn(D[2]) +"</span>";
			else if(D[2]<old[2]) D[2]="<span class=down>" + Goal2GoalCn(D[2]) +"</span>";
			else D[2]=Goal2GoalCn(D[2]);
		}
		else D[2]=Goal2GoalCn(D[2]);
		
		if(old.length==14 && old!=odds && old[10]!=""){
			if(D[10]>old[10]) D[10]="<span class=up>" + Goal2GoalCn2(D[10]) +"</span>";
			else if(D[10]<old[10]) D[10]="<span class=down>" + Goal2GoalCn2(D[10]) +"</span>";
			else D[10]=Goal2GoalCn2(D[10]);
		}
		else D[10]=Goal2GoalCn2(D[10]);
		
		var tmp="";
		if(Config.yp==1) tmp+="<p class=odds1>"+ D[3]+"</p>";
		if(Config.op==1) tmp+="<p class=odds2>"+ D[6]+"</p>";
		if(Config.dx==1) tmp+="<p class=odds3>"+ D[11]+"</p>";
		tr.cells[8].innerHTML=tmp;
		
		tmp="";
		if(Config.yp==1) tmp+="<p class=odds1>"+ D[2]+"</p>";
		if(Config.op==1) tmp+="<p class=odds2>"+ D[7]+"</p>";
		if(Config.dx==1) tmp+="<p class=odds3>"+ D[10]+"</p>";
		tr.cells[9].innerHTML=tmp;

		tmp="";
		if(Config.yp==1) tmp+="<p class=odds1>"+ D[4]+"</p>";
		if(Config.op==1) tmp+="<p class=odds2>"+ D[8]+"</p>";
		if(Config.dx==1) tmp+="<p class=odds3>"+ D[12]+"</p>";
		tr.cells[10].innerHTML=tmp;
		
		tmp="";
		if(D[13]=="1") tmp="<img src='images/t3.gif' height=10 width=10 title='有走地赛事'>";//<a href='Odds/runningDetail.aspx?scheduleID=" + D[0] +"' target='_blank'></a>
		if(D[13]=="2") tmp="<img src='images/t32.gif' height=10 width=10 title='正在走地'>";//<a href='Odds/runningDetail.aspx?scheduleID=" + D[0] +"' target='_blank'></a>
		tr.cells[11].innerHTML=tmp;

		tr.attributes["odds"].value=odds;
	}	
  }catch(e){}
  
  i++;
  if(i<root.childNodes.length){
    if(needSleep)   setTimeout(function(){showodds2(root,i,needSleep);}, 1); 
    else showodds2(root,i,needSleep);
  }
  else
	if(needSound)  document.getElementById("flashsound").innerHTML=flash_sound[4];
}

function getoddsxml()
{
	oddsHttp.open("get","xml/ch_goal" + Config.companyID +".xml?" + Date.parse(new Date()),true);
	oddsHttp.onreadystatechange = oddsrefresh;			
	oddsHttp.send(null);
	getoddsxmlTimer=window.setTimeout("getoddsxml()",3000);
}
function oddsrefresh()
{
	if(oddsHttp.readyState!=4 || (oddsHttp.status!=200 && oddsHttp.status!=0)) return;
	if(oldOddsXML==oddsHttp.responseText)
	{
		return;
	}
	oldOddsXML=oddsHttp.responseText;
	showodds(true);
}
function PlayeddsSound(matchid){
	if(Config.oddsSound==1){
		if(document.getElementById("tr1_" + matchid).style.display!="none"){
		   document.getElementById("flashsound").innerHTML=flash_sound[4];
		}
	}
	window.setTimeout("restoreOddsColor(" + matchid +")",30000);
}
function restoreOddsColor(matchid){
	var tr=document.getElementById("tr1_" + matchid);
	if(tr==null) return;
	tr.cells[8].innerHTML=tr.cells[8].innerHTML.toLowerCase().replace(/<span class=up>/g,"").replace(/<span class=down>/g,"").replace(/<\/span>/g,"");
	tr.cells[9].innerHTML=tr.cells[9].innerHTML.toLowerCase().replace(/<span class=up>/g,"").replace(/<span class=down>/g,"").replace(/<\/span>/g,"");
	tr.cells[10].innerHTML=tr.cells[10].innerHTML.toLowerCase().replace(/<span class=up>/g,"").replace(/<span class=down>/g,"").replace(/<\/span>/g,"");
}

function gettime()
{
	try
	{
		LoadTime=(LoadTime+1)  % 60;	
		if(LoadTime==0)
			oXmlHttp.open("get","xml/changebf2.xml?" + Date.parse(new Date()),true);
		else
			oXmlHttp.open("get","xml/changebf.xml?" + Date.parse(new Date()),true);
		oXmlHttp.onreadystatechange = refresh;			
		oXmlHttp.send(null);
	}
	catch(e){}
	window.setTimeout("gettime()",2000);
}

function refresh()
{
try{
	if(oXmlHttp.readyState!=4 || (oXmlHttp.status!=200 && oXmlHttp.status!=0)) return;
	lastUpdateTime=new Date();
	var root=oXmlHttp.responseXML.documentElement;
	if(oldXML=="" || oldXML==oXmlHttp.responseText)
	{
		oldXML=oXmlHttp.responseText;
		return;
	}
	oldXML=oXmlHttp.responseText;
	if(root.attributes[0].value!="0")
	{
		window.setTimeout("LoadLiveFile()",Math.floor(20000 * Math.random()));
		return;
	}
	var D=new Array();
	var matchindex,score1change, score2change, scorechange;
	var goTime,hometeam,guestteam,sclassname,score1,score2,tr;	
	var matchNum=0;
	var winStr="";
	//var notify=document.getElementById("notify").innerHTML="";
	var obj = document.getElementById("ifShow"); //判断是否有显示SB详情赔率浮动窗口

	for(var i = 0;i<root.childNodes.length;i++)
	{	 
		if(document.all && parseInt(ieNum) < 10)
			D=root.childNodes[i].text.split("^"); //0:ID,1:state,2:score1,3:score2,4:half1,5:half2,6:card1,7:card2,8:time1,9:time2,10:explain,11:lineup		
		else
			D=root.childNodes[i].textContent.split("^");
		D[1]=parseInt(D[1]);
	   
		tr=document.getElementById("tr1_" + D[0]);
		if(tr==null)  continue;
		
		matchindex=tr.attributes["index"].value;		
		score1change=false;
		if(A[matchindex][13]!=D[2])
		{
			A[matchindex][13]=D[2];
			score1change=true;
			tr.cells[3].style.backgroundColor="#bbbb22";
		}
		score2change=false;
		if(A[matchindex][14]!=D[3])
		{
			A[matchindex][14]=D[3];
			score2change=true;
			tr.cells[5].style.backgroundColor="#bbbb22";
		}
		scorechange=score1change || score2change;
		 
		 //角球
		if (A[matchindex][34] != D[16]) {
			A[matchindex][34] = D[16];
		}
		if (A[matchindex][35] != D[17]) {
			A[matchindex][35] = D[17];
		}
		A[matchindex][36] = D[18];
		document.getElementById("corner_"+D[0]).style.display=(A[matchindex][36] == "1" ? "" : "none");
		
		//附加说明改时变了'
		D[10]=D[10].toLowerCase().replace(/<a.*<\/a>/g,"");
		if(A[matchindex][27]!= D[10]||A[matchindex][32]!= D[15])
		{
			A[matchindex][27]= D[10];
			A[matchindex][32]= D[15];
			var ex=showExplain(D[15],A[matchindex][4+Config.language],A[matchindex][7+Config.language])+D[10];
			document.getElementById("other_" + D[0]).innerHTML=ex;
			if(D[10]+D[15]=="")
				document.getElementById("tr2_" + D[0]).style.display="none";
			else
				document.getElementById("tr2_" + D[0]).style.display="";			
		}
		
		if(Config.redcard==1 && (D[6]!=A[matchindex][17] || D[7]!=A[matchindex][18]) && tr.style.display!="none")
		{
			hometeam=A[matchindex][4+Config.language].replace("<font color=#880000>(中)</font>"," 中").substring(0,7);
			guestteam=A[matchindex][7+Config.language].substring(0,7);
			sclassname=B[A[matchindex][1]][1+Config.language];
			
			if(D[6]!=A[matchindex][17]){				
				hometeam="<font color=red>" + hometeam +"</font>";
			}
			if(D[7]!=A[matchindex][18]){
				guestteam="<font color=red>" + guestteam + "</font>";
			}	
			winStr+= "<tr bgcolor=#ffffff height=34 align=center class=line><td><font color=red>红牌</font></td><td> " + tr.cells[2].innerHTML + "</td><td><b>"+ hometeam +"</b> " + (D[6]=="0"?"":"<img src=images/redcard" + D[6] + ".gif border='0'>") +"</td><td  colspan=2> vs</td><td><b>" + guestteam +"</b> "+(D[7]=="0"?"":"<img src=images/redcard" + D[7] + ".gif border='0'>") +"</td></tr>";
			matchNum=matchNum+1;
		}//redcardChange
		
		
		//红牌变化了
		if(D[6]!=A[matchindex][17])
		{
			A[matchindex][17]=D[6];
			if(D[6]=="0")
				document.getElementById("redcard1_" + D[0]).innerHTML="";
			else
				document.getElementById("redcard1_" + D[0]).innerHTML= "<img src=images/redcard" + D[6] + ".gif border='0'> "; 			
			if(Config.redcard==1) tr.cells[3].style.backgroundColor="#ff8888";	
			window.setTimeout("timecolors(" + D[0] +","+ matchindex + ")",12000);
		}
		if(D[7]!=A[matchindex][18])
		{
			A[matchindex][18]=D[7];
			if(D[7]=="0")
				document.getElementById("redcard2_" + D[0]).innerHTML="";
			else
				document.getElementById("redcard2_" + D[0]).innerHTML= "<img src=images/redcard" + D[7] + ".gif border='0'> "; 			
			if(Config.redcard==1) tr.cells[5].style.backgroundColor="#ff8888";	
			window.setTimeout("timecolors(" + D[0] +","+ matchindex + ")",12000);
		}		
		//黄牌变化了
		if(D[12]!=A[matchindex][19])
		{
			A[matchindex][19]=D[12];
			if(D[12]=="0")
				document.getElementById("yellow1_" + D[0]).innerHTML="";
			else
				document.getElementById("yellow1_" + D[0]).innerHTML= "<img src=images/yellow" + D[12] + ".gif border='0'> "; 			
		}
		if(D[13]!=A[matchindex][20])
		{
			A[matchindex][20]=D[13];
			if(D[13]=="0")
				document.getElementById("yellow2_" + D[0]).innerHTML="";
			else
				document.getElementById("yellow2_" + D[0]).innerHTML= "<img src=images/yellow" + D[13] + ".gif border='0'> "; 			
		}		

		//开赛
		if(A[matchindex][11]!=D[8]) tr.cells[1].innerHTML=D[8];
		A[matchindex][10]=D[8];
		A[matchindex][11]=D[9];

		//半场比分
		A[matchindex][15]=D[4];
		A[matchindex][16]=D[5];

		//状态
		if(A[matchindex][12]!= D[1])
		{
			A[matchindex][12]=D[1];
			switch(A[matchindex][12])
			{
			case 0:
					tr.cells[2].innerHTML="";
					break;
			case 1:
					var t = A[matchindex][11].split(",");
					var t2 = new Date(t[0],t[1],t[2],t[3],t[4],t[5]);
					goTime = Math.floor((new Date()-t2-difftime)/60000);
					if(goTime>45) goTime = "45+"
					if(goTime<1) goTime = "1";
					tr.cells[2].innerHTML = goTime + "<img src='images/in.gif'>";
					break;
			case 2:
			case 4:
					tr.cells[2].innerHTML=state_ch[parseInt(D[1])+14].split(",")[Config.language];
					break;
			case 3:
					var t = A[matchindex][11].split(",");
					var t2 = new Date(t[0],t[1],t[2],t[3],t[4],t[5]);
					goTime = Math.floor((new Date()-t2-difftime)/60000)+46;
					if(goTime>90) goTime = "90+";
					if(goTime<46) goTime = "46";
					tr.cells[2].innerHTML = goTime + "<img src='images/in.gif'>";
					break;
			case -1:
					tr.cells[2].innerHTML=state_ch[parseInt(D[1])+14].split(",")[Config.language];
					tr.cells[4].style.color = "red";
					window.setTimeout("MoveToBottom(" + D[0] + ")",25000);
					break;
			default:
					tr.cells[2].innerHTML=state_ch[parseInt(D[1])+14].split(",")[Config.language];
					MoveToBottom(D[0]);
					break;			
   			}
		}

		//score
		switch(A[matchindex][12])
		{
			case 0:
				if(D[11]=="1")
					tr.cells[4].innerHTML="阵容"; 
				else
					tr.cells[4].innerHTML="-";
				break;
			case 1:			
				tr.cells[4].innerHTML=A[matchindex][13] + "-" + A[matchindex][14];
				showHtml(document.getElementById("corner_"+D[0]),A[matchindex][34] + "-" + A[matchindex][35]);
				break;
			case -11:
			case -14:
				tr.cells[4].innerHTML="-";
				//tr.cells[6].innerHTML="-";
				showHtml(document.getElementById("half_"+D[0]),"-");
                showHtml(document.getElementById("corner_"+D[0]),"-");
				break;
			default:  //2 3 -1 -12 -13			
				tr.cells[4].innerHTML=A[matchindex][13] + "-" + A[matchindex][14];
				//tr.cells[6].innerHTML=A[matchindex][15] + "-" + A[matchindex][16];
				//tr.cells[6].style.color="red";
				var halfNode=document.getElementById("half_"+D[0]);
				if(showHtml(halfNode,A[matchindex][15] + "-" + A[matchindex][16]))
					halfNode.style.color="red";
				showHtml(document.getElementById("corner_"+D[0]),A[matchindex][34] + "-" + A[matchindex][35]);
				break;
		}
		 if (obj != null && obj.value == "1") {
                var objScore = document.getElementById("ffScoreDetail");
                var sid = objScore.attributes["sid"].value;
                if (parseInt(sid) == parseInt(A[matchindex][0])) {
                    if (parseInt(A[matchindex][13]) == -1)
                        objScore.innerHTML = "<b><font style='color:red;'>" + A[matchindex][14] + " - " + A[matchindex][15] + "</font></b>";
                    else
                        objScore.innerHTML = "<b><font style='color:blue;'>" + A[matchindex][14] + " - " + A[matchindex][15] + "</font></b>";
                }
            }
		if(scorechange)
		{
			ShowFlash(D[0],matchindex);
			if(tr.style.display!="none")
			{
				hometeam=A[matchindex][4+Config.language].replace("<font color=#880000>(中)</font>"," 中").substring(0,7);
				guestteam=A[matchindex][7+Config.language].substring(0,7);
				sclassname=B[A[matchindex][1]][1+Config.language];
				if(score1change){				
					hometeam="<font color=red>" + hometeam +"</font>";
					score1="<font color=red>" + D[2] +"</font>";
					score2="<font color=blue>" + D[3] +"</font>";			
				}
				if(score2change){
					guestteam="<font color=red>" + guestteam + "</font>";
					score1="<font color=blue>" + D[2]+"</font>";
					score2="<font color=red>" + D[3] +"</font>";
				}	
				window.clearTimeout(nofityTimer);
				//if(notify=="") notify="<font color=#6666FF><B>入球提示：</b></font>";
				//notify+= sclassname +":"+ hometeam + " <font color=blue>" + score1 +"-" + score2 + "</font> " +guestteam +" &nbsp; ";
				//nofityTimer=window.setTimeout("clearNotify()",20000);

				if(Config.winLocation>=0 && parseInt(D[1])>=-1){
					if(matchNum % 2==0)
						winStr+= "<tr bgcolor=#ffffff height=32 align=center class=line><td><font color=#1705B1>" + sclassname +"</font></td><td> " + tr.cells[2].innerHTML + "</td><td><b>"+ hometeam +"</b></td><td width=11% style='font-size: 18px;font-family:Verdana;font-weight:bold;'>" + score1 + "-" + score2 + "</td><td>" + Goal2GoalCn(A[matchindex][25]) +"</td><td><b>" + guestteam +"</b></td></tr>";
					else
						winStr+= "<tr bgcolor=#FDF1E7 height=32 align=center class=line><td><font color=#1705B1>" + sclassname +"</font></td><td> " + tr.cells[2].innerHTML + "</td><td><b>"+ hometeam +"</b></td><td width=11% style='font-size: 18px;font-family:Verdana;font-weight:bold;'>" + score1 + "-" + score2 + "</td><td>" + Goal2GoalCn(A[matchindex][25]) +"</td><td><b>" + guestteam +"</b></td></tr>";
						
					matchNum=matchNum+1
				}
			}
		}//scorechange
	}
	if(matchNum>0) ShowCHWindow(winStr,matchNum);
	//document.getElementById("notify").innerHTML=notify;
}catch(e){}
}

function ShowFlash(id,n){
	try{
		if(Config.sound>=0 && parseInt(A[n][12])>=-1){
			if(document.getElementById("tr1_" + id).style.display!="none"){
			   document.getElementById("flashsound").innerHTML=flash_sound[Config.sound] ;
			}
		}
	}
	catch(e){};
	window.setTimeout("timecolors(" + id +")",120000);
}
	
function timecolors(matchid){
	try{
		var tr=document.getElementById("tr1_" + matchid);
		tr.cells[3].style.backgroundColor="";
		tr.cells[5].style.backgroundColor="";
	}
	catch(e){}
}

function clearNotify(){
   //document.getElementById("notify").innerHTML="";
}

function ShowAllMatch(){
	var i,j,inputs;
	inputs=document.getElementById("checkboxleague").getElementsByTagName("input");
	for(var i=0; i<inputs.length;i++)
		inputs[i].checked=true;

	inputs=document.getElementById("table_live").getElementsByTagName("tr");
	for(var i=0; i<inputs.length;i++)	
		if(inputs[i].getAttribute("index")!=null) inputs[i].style.display="";

	for(var i=0;i<matchcount;i++){
		A[i][27] = "";
		if(A[i][1]>=0 && A[i][27]+ A[i][32]!="") document.getElementById("tr2_" +  A[i][0]).style.display="";
		}
		if(orderby=="league"){
		for(var i=0;i<sclasscount;i++)
		{
		 if(B[i][8]>0)
		 {
		   document.getElementById("tr_" + i).style.display="";
		   document.getElementById("expand" +  i).style.display="none";
		   document.getElementById("collapse" +  i).style.display="";
		  }
		}
	}
	document.getElementById("hiddencount").innerHTML="0";
	hiddenID="_";
	writeCookie("HiddenMatchID", hiddenID);	
	countCheckNum();
	makeMyCountry();
}

//'按比赛状态显示
function ShowMatchByMatchState(n){
	var i,j;
	var hh=0;
	var trs=document.getElementById("table_live").getElementsByTagName("tr");
	for(var i=1; i<trs.length;i++){	
		if(trs[i].getAttribute("index")!=null){
			trs[i].style.display="none";
			trs[i+1].style.display="none";
			hh++;
		}
	}
	for(var i=0;i<matchcount;i++){
		if(A[i][1]==-1) continue;
		if(n==1 && parseInt(A[i][12])>0 || n==2 && A[i][12]=="-1" || n==3 && A[i][12]=="0" || n==4 && A[i][24]=="True")
		{
			A[i][27] = "";
			document.getElementById("tr1_" +  A[i][0]).style.display="";
			if(A[i][27]!="" || A[i][32]!="") document.getElementById("tr2_" +  A[i][0]).style.display="";			
			hh--;
		}		
	}
	document.getElementById("hiddencount").innerHTML=hh;
	if(orderby=="league"){
		for(var i=1;i<=sclasscount;i++)
		{
    		var show=false;
			for(var j=1;j<=matchcount;j++){
			    if(A[j][1]!=i) continue;
				if(n==1 && parseInt(A[j][8])>0 || n==2 && A[j][8]=="-1" || n==3 && A[j][8]=="0" || n==4 && A[j][20]=="True") show=true;
			}		  
			if(show)
			    document.getElementById("tr_" + i).style.display="";
			else
			    document.getElementById("tr_" + i).style.display="none";
		}
	}
}


function hidematch(i){
	document.getElementById("tr1_" +  A[i][0]).style.display="none";
	document.getElementById("tr2_" +  A[i][0]).style.display="none";
	document.getElementById("hiddencount").innerHTML=parseInt(document.getElementById("hiddencount").innerHTML)+1;
	
	if(hiddenID=="_")
	{
        for(var j=0;j<matchcount;j++){
    		if(A[j][1]!=-1 && j!=i) hiddenID+=A[j][0] + "_";
		}
	}
	else
	    hiddenID=hiddenID.replace("_"+A[i][0] + "_","_")
	
	writeCookie("HiddenMatchID", hiddenID);	
}

function SelectOtherLeague(){
	var inputs=document.getElementById("checkboxleague").getElementsByTagName("input");
	var inputs2=document.getElementById("checkboxcountry").getElementsByTagName("input");
	var hh=0;
	hiddenID="_";
	for(var i=0;i<inputs.length;i++){
		if(inputs[i].checked){
		   inputs[i].checked=false;
		   if(orderby=="league" && B[i][8]>0) document.getElementById("tr_" + i).style.display="none";
		   for(var j=0;j<matchcount;j++){
			  if(A[j][1]==inputs[i].value){
				 document.getElementById("tr1_" +  A[j][0]).style.display="none";
				 if(A[j][27]!="" || A[j][32]!="") document.getElementById("tr2_" +  A[j][0]).style.display="none";
			 	 hh=hh+1;
//			 	 if(hiddenID.indexOf("_"+A[j][0] + "_")==-1) hiddenID+=A[j][0] + "_";
			  }
		   }
		} 
		else{
		   inputs[i].checked=true;
		    if(orderby=="league" && B[i][8]>0) document.getElementById("tr_" + i).style.display="";
		   for(var j=0;j<matchcount;j++){
			  if(A[j][1]==inputs[i].value){
				 document.getElementById("tr1_" +  A[j][0]).style.display="";				 
				 if(A[j][27]!="" || A[j][32]!="") document.getElementById("tr2_" +  A[j][0]).style.display="";
				 //hiddenID=hiddenID.replace("_"+A[j][0] + "_","_")
				 hiddenID+=A[j][0] + "_";
			  }
		   }  
		}
	}
	for(var i=0;i<inputs2.length;i++){
		if(inputs2[i].checked)
		   inputs2[i].checked=false;
		else
		   inputs2[i].checked=true;	
	}
	document.getElementById("hiddencount").innerHTML=hh;
	writeCookie("HiddenMatchID", hiddenID);	
}

function CheckLeague(i){
	var hh=parseInt(document.getElementById("hiddencount").innerHTML);
	if(hiddenID=="_")
	{
        for(var j=0;j<matchcount;j++){
    		if(A[j][1]!=-1) hiddenID+=A[j][0] + "_";
		}
	}
	if(document.getElementById("checkboxleague_" +  i).checked){
	  if(orderby=="league") document.getElementById("tr_" + i).style.display="";
	   for(var j=0;j<matchcount;j++){
			  if(A[j][1]==i){
				 document.getElementById("tr1_" +  A[j][0]).style.display="";
				 if(A[j][27]!="" || A[j][32]!="") document.getElementById("tr2_" +  A[j][0]).style.display="";
				 hh--;
				 if(hiddenID.indexOf("_"+A[j][0] + "_")==-1) hiddenID+=A[j][0] + "_";
			  }
		   }
	}
	else{
	   if(orderby=="league") document.getElementById("tr_" + i).style.display="none";
	   for(var j=0;j<matchcount;j++){
			  if(A[j][1]==i){
				 document.getElementById("tr1_" +  A[j][0]).style.display="none";
				 if(A[j][27]!="" || A[j][32]!="") document.getElementById("tr2_" +  A[j][0]).style.display="none";
			 	 hh++;
 				 hiddenID=hiddenID.replace("_"+A[j][0] + "_","_")
			 	 //(hiddenID.indexOf("_"+A[j][0] + "_")==-1) hiddenID+=A[j][0] + "_";
			  }
		   }
   }
   document.getElementById("hiddencount").innerHTML=hh;
   writeCookie("HiddenMatchID", hiddenID);	
   countCheckNum();
   makeMyCountry();
}

//function CheckCountry(id){
//	var i,j;
//	var hh=0;
//	var trs=document.getElementById("table_live").getElementsByTagName("tr");
//	for(var i=1; i<trs.length;i++){	
//		if(trs[i].getAttribute("index")!=null){
//			trs[i].style.display="none";
//			trs[i+1].style.display="none";
//			hh++;
//		}
//	}
//	for(var i=0;i<matchcount;i++){
//		if(A[i][1]!=-1 && B[A[i][1]][9]==id)
//		{
//			document.getElementById("tr1_" +  A[i][0]).style.display="";
//			if(A[i][27]!="") document.getElementById("tr2_" +  A[i][0]).style.display="";			
//			hh--;
//		}		
//	}
//   document.getElementById("hiddencount").innerHTML=hh;
//}

function CheckCountry(id){
	var hh=parseInt(document.getElementById("hiddencount").innerHTML);
	if(hiddenID=="_")
	{
        for(var j=0;j<matchcount;j++){
    		if(A[j][1]!=-1) hiddenID+=A[j][0] + "_";
		}
	}
	if(document.getElementById("checkboxcountry_" +  id).checked){ 
	   for(var j=0;j<matchcount;j++){
			  if(A[j][1]!=-1 && B[A[j][1]][9]==id){
			  
				 document.getElementById("tr1_" +  A[j][0]).style.display="";
				 if(A[j][27]!="" || A[j][32]!="") document.getElementById("tr2_" +  A[j][0]).style.display="";
				 hh--;
				 if(hiddenID.indexOf("_"+A[j][0] + "_")==-1) hiddenID+=A[j][0] + "_";
			  }
		   }
	}
	else{
	   for(var j=0;j<matchcount;j++){
			  if(A[j][1]!=-1 && B[A[j][1]][9]==id){
				 document.getElementById("tr1_" +  A[j][0]).style.display="none";
				 if(A[j][27]!="" || A[j][32]!="") document.getElementById("tr2_" +  A[j][0]).style.display="none";
			 	 hh++;
 				 hiddenID=hiddenID.replace("_"+A[j][0] + "_","_")
			 	 //(hiddenID.indexOf("_"+A[j][0] + "_")==-1) hiddenID+=A[j][0] + "_";
			  }
		   }
   }
   document.getElementById("hiddencount").innerHTML=hh;
   writeCookie("HiddenMatchID", hiddenID);	
   countCheckNum();
   makeMyLeague();
}
function MoveToBottom(m){
	try{
		document.getElementById("tr1_" +  m).parentElement.insertAdjacentElement("BeforeEnd",document.getElementById("tr1_" +  m));
		document.getElementById("tr2_" +  m).parentElement.insertAdjacentElement("BeforeEnd",document.getElementById("tr2_" +  m));
		for(var i=1;i<=adinfo1.length;i++)
		{
			 document.getElementById("table_live").rows(i*5+1).insertAdjacentElement("BeforeBegin",  document.getElementById("tr_ad" + i));
		}
	}catch(e){}
}

function MovePlace(newPos, oldPos) {
	var cCount = parseInt(document.getElementById("concernCount").innerHTML);
    try {
        if (newPos == 0) {
            document.getElementById("tr_" + newPos).insertAdjacentElement("BeforeBegin", document.getElementById("tr1_" + oldPos));
            document.getElementById("tr_" + newPos).insertAdjacentElement("BeforeBegin", document.getElementById("tr2_" + oldPos));
        }
        else {
            document.getElementById("tr1_" + newPos).insertAdjacentElement("BeforeBegin", document.getElementById("tr1_" + oldPos));
            document.getElementById("tr1_" + newPos).insertAdjacentElement("BeforeBegin", document.getElementById("tr2_" + oldPos));
        }
		document.getElementById("tr_0").style.display='block';
		//alert(oldPos);
		//MoveToBottom(oldPos);
		locod_ad(cCount,0);//变换广告位置
    }
    catch (e) {
    }
}

function setOrderby(a)
{
	orderby=a
	writeCookie("orderby", orderby); 
	LoadLiveFile();
}
//更新比赛进行的时间
function setMatchTime(){	
	for(var i=0;i<matchcount;i++){
	  try{
		if(A[i][1]==-1) continue;
		if(A[i][12]=="1"){  //上半场			
			var t = A[i][11].split(",");
			var t2 = new Date(t[0],t[1],t[2],t[3],t[4],t[5]);
			goTime = Math.floor((new Date()-t2-difftime)/60000);
			if(goTime>45) goTime = "45+";
			if(goTime<1)  goTime = "1";
			document.getElementById("time_" +  A[i][0]).innerHTML = goTime +  "<img src='images/in.gif' border=0>";
		}
		if(A[i][12]=="3"){  //下半场		
			var t = A[i][11].split(",");
			var t2 = new Date(t[0],t[1],t[2],t[3],t[4],t[5]);
			goTime = Math.floor((new Date()-t2-difftime)/60000)+46;
			if(goTime>90) goTime = "90+";
			if(goTime<46) goTime = "46";
			document.getElementById("time_" +  A[i][0]).innerHTML = goTime +  "<img src='images/in.gif' border=0>";
		}
	  }catch(e){}
	}
	runtimeTimer=window.setTimeout("setMatchTime()",30000);
}

function showdetail(n,event,w1,w2,obj)
{
  if(Config.detail==0) return;
  if(A[n][12]=="0") return;	
  try{
	if(Math.floor((new Date()-loadDetailFileTime)/600)>60) LoadDetailFile();
	var R=new Array();
	var html="<table width=350 bgcolor=#E1E1E1 cellpadding=0 cellspacing=1 border=0 style='border:solid 1px #666;'>";
	html+="<tr><td height=20 colspan=5 bgcolor=#666699 align=center><font color=white><b>初盘参考：" +Goal2GoalCn(A[n][25]) +"</b></font></td></tr>";
	html+="<tr bgcolor=#D5F2B7 align=center><td height=20 colspan=2 width=44%><font color=#006600><b>" + A[n][4+Config.language]+ "["+ A[n][21] +"]</b></font></td><td width=12% bgcolor=#CCE8B5>时间</td><td colspan=2 width=44%><font color=#006600><b>" + A[n][7+Config.language]+"["+ A[n][22] +"]</b></font></td></tr>";
	for(var i=0; i<rq.length;i++){ 
		R=rq[i].split('^');
		if(R[0]!=A[n][0]) continue;
		if(R[1]=="1")
			html+="<tr bgcolor=white align=center><td width=6% height=18><img src='images/" + R[2]+ ".gif'></td><td width=38%>" + R[4]+ "</td><td width=12% bgcolor=#EFF4EA>" + R[3]+ "'</td><td width=38%></td><td width=6%></td></tr>";
		else
			html+="<tr bgcolor=white align=center><td width=6% height=18></td><td width=38%></td><td width=12% bgcolor=#EFF4EA>" + R[3]+ "'</td><td width=38%>" + R[4]+ "</td><td width=6%><img src='images/" + R[2]+ ".gif'></td></tr>";
	}
	if(w1!="")
			html+="<tr bgcolor=white align=center><td width=6% height=18 colspan=5>天气：<img src='images/w/"+w1+".gif' width='12' height='12' title='"+w2+"'>"+w2+"</td></tr>";
	html+="</table>";
	//技术统计star
	var n = obj.attributes["aLoc"].value;
	var technicCount = ""; 
	for (var i = 0; i < tc.length; i++) {
		R = tc[i].split('^');
		if (R[0] == A[n][0]) {
			technicCount = R[1];
			break;
		}
	}
	var bgcolor1 = "#FFFFFF";
	var bgcolor2 = "#F0F0FF";
	var arrTc = technicCount.replace("＊", "*").replace("*", "<img src=bf_img/55.gif width=11 height=11>").split(';');
	if (technicCount != '') {
		html += "<table width=350 bgcolor=#E1E1E1 cellpadding=0 cellspacing=1 border=0 style='border:solid 1px #666;border-top:none;'>";
		html += "<tr bgcolor=#D5F2B7 align=center><td height=20 colspan=3 width=44%><font color=#006600><b>技术统计</b></font></td></tr>";
	}
	for (var j = 0; j < arrTc.length - 1; j++) {
		if (arrTc[j] == '' || parseInt(arrTc[j].split(',')[0]) > 34) continue;
		html += "<tr class=font12 height=16 bgcolor=" + bgcolor1 + " align=center>";
		html += "<td width='25%'>" + arrTc[j].split(',')[1] + "</td>";
		html += "<td bgcolor=" + bgcolor2 + ">" + resultName[parseInt(arrTc[j].split(',')[0])] + "</td>";
		html += "<td width='25%'>" + arrTc[j].split(',')[2] + "</td></tr>";
	}
	if (j > 0)
		html += "</table>";
	//技术统计end
	document.getElementById('winScore').style.left =(document.body.clientWidth/2-175) +"px";
	document.getElementById('winScore').style.top = (document.documentElement.scrollTop + event.clientY+15)+"px";
	document.getElementById("winScore").innerHTML=html;
	document.getElementById("winScore").style.display="";	
  }catch(e){}
}
function showvideo(n,event)
{
  try{
  if(Math.floor((new Date()-loadVideoFileTime)/600)>60) LoadVideoFile();
	var html="<table width=200 bgcolor=#E1E1E1 cellpadding=0 cellspacing=1 border=0 style='border:solid 1px #666;font-size:13px;'>";
	html+="<tr><td height=20 colspan=5 bgcolor=#666699 align=center><font color=white><b>直播频道</b></font></td></tr>";
	var soft="";
	for(var i=0; i<V[A[n][0]].length/5;i++){ 
	   var j=i+i*4;
		if(soft!=V[A[n][0]][j+1] || i==0)
		{
		if(i>0)
		    html+="</td></tr>";
		html+="<tr bgcolor=white align=center><td height=18 colspan='5'>"		 
		}
       if(V[A[n][0]][j+1].indexOf("外部链接")!=-1)
		{
		  var urls=V[A[n][0]][j+1].split('|');
		  if(urls.length>1)
		        html+="<a href='"+urls[1]+"' target='_blank'>"+urls[0]+" </a>";
		}
		else
		    //html+="<a href='http://tv.city007.net/video.aspx?pid="+V[A[n][0]][j]+"&cid="+V[A[n][0]][j+2]+"' target='_blank'>"+V[A[n][0]][j+1]+" </a>";
		    html+="<a href='http://www.310tv.com/"+V[A[n][0]][j+4]+"/"+V[A[n][0]][j]+"_"+V[A[n][0]][j+2]+"_"+V[A[n][0]][j+3]+".html' target='_blank'>"+V[A[n][0]][j+1]+" </a>";
	   soft=V[A[n][0]][j+1];
	}
	html+="</table>";	
	document.getElementById('videoInfo').style.left =(document.body.clientWidth/2+50) +"px";
	document.getElementById('videoInfo').style.top = (document.documentElement.scrollTop + event.clientY)+"px";
	document.getElementById("videoInfo").innerHTML=html;
    MM_showHideLayers('videoInfo','','show');
  }catch(e){
  }
}
function showpaulu(n,event)
{
  try{
	if(Config.vs==0) return;
	var html=[],bg="";
	var bigNum=0,victoryNum=0,singleNum=0,j=0,win1;
	var win=0,standoff=0;
	var countInfo="";
	html.push("<div style='border:solid 1px #666; background-color:#e4e4e4'><table width='530' border='0' align='center' cellpadding='0' cellspacing='1' bgcolor='#dddddd'>");
	html.push("<tr align='center' bgcolor='#006699' style='color:white'>");
	html.push("<td width='50' height='18'>赛事</td>");
	html.push("<td width='50'>时间</td>");
	html.push("<td>主场球队</td>");
	html.push("<td width='35'>比分</td>");
	html.push("<td>客场球队</td>");
	html.push("<td width='28'>半场</td>");
	html.push("<td>盘口</td>");
	html.push("<td width='28'>盘路</td>");
	html.push("<td width='28'>胜负</td>");
	html.push("<td width='28'>大小</td>");
	html.push("<td width='28'>单双</td>");
	html.push("</tr>");
	for(var i=0;i<p.length;i++)
	{
		var b=p[i];
		if(!(b[3]==A[n][2] && b[4]==A[n][3] || b[4]==A[n][2] && b[3]==A[n][3])) continue;
		if(b[7]==null) b[7]="";
		if(b[8]==null) b[8]="";
		
		bg=(bg=="ts1")?"ts2" : "ts1";
		html.push("<tr align=center class='"+ bg + "'>");
		html.push("<td bgcolor="+ b[1] +" height=22><font color=#FFFFFF>"+ b[0] +"</font></td>");
		html.push("<td>"+ b[2] + "</td>");
		
		if(b[3]==A[n][2]) //主场
		{
			html.push("<td><font color=#880000>" + A[n][4+Config.language] +"</td>");
			html.push("<td style='color:red'><B>" + b[5] + "-" + b[6] +"</td>");
			html.push("<td>"+ A[n][7+Config.language] +"</a></td>");
			html.push("<td><font color=red>" + b[7] + "-" + b[8] +"</td>");
			html.push("<TD>" + Goal2GoalCn(b[9]) +"</TD>");
			if(b[5]-b[9]> b[6]){ html.push("<TD><font color=red>赢</font></TD>");win++;}
			if(b[5]-b[9] ==b[6]){ html.push("<TD><font color=green>走</font></TD>");standoff++}
			if(b[5]-b[9] < b[6]) html.push("<TD><font color=blue>输</font></TD>");
			if(b[5] > b[6]) html.push("<TD><font color=red>胜</font></TD>");
			if(b[5] ==b[6]) html.push("<TD><font color=green>平</font></TD>");
			if(b[5] < b[6]) html.push("<TD><font color=blue>负</font></TD>");
			if(b[5] > b[6]) victoryNum++;
		}
		else //客场
		{
			html.push("<td style='color:#000000'>" + A[n][7+Config.language] +"</td>");
			html.push("<td style='color:red'><B>" + b[5] + "-" + b[6] +"</td>");
			html.push("<td style='color=#880000'>"+ A[n][4+Config.language] +"</td>");
			html.push("<td><font color=red>" + b[7] + "-" + b[8] +"</td>");
			html.push("<TD>" + Goal2GoalCn(b[9]) +"</TD>");
			if(b[5]-b[9]< b[6]) {html.push("<TD><font color=red>赢</font></TD>");win++;}
			if(b[5]-b[9] ==b[6]){html.push("<TD><font color=green>走</font></TD>");standoff++}
			if(b[5]-b[9] > b[6]) html.push("<TD><font color=blue>输</font></TD>");
			if(b[5] < b[6]) html.push("<TD><font color=red>胜</font></TD>");
			if(b[5] ==b[6]) html.push("<TD><font color=green>平</font></TD>");
			if(b[5] > b[6]) html.push("<TD><font color=blue>负</font></TD>");
			if(b[5] < b[6]) victoryNum++;
		}

		if(b[5] + b[6]>2.5)
		{
			html.push("<td><font color=red>大</td>");
			bigNum++;
		}
		else
			html.push("<td><font color=blue>小</td>");
		if((b[5]+b[6])% 2==1)
		{
			html.push("<td><font color=red>单</td>");
			singleNum++;
		}
		else
			html.push("<td><font color=blue>双</td>");
		html.push("</tr>");
		j++;
	}

	if(j>0)
	{
		if(j-standoff>0)
			win1=Math.round(win/(j-standoff)*1000)/10;
		else
			win1="0";
		html.push("<tr><td height=20 align=center colspan=11 bgcolor=white>最近[ <font color=red>"+ j +" </font>]场,  &nbsp;  胜率：<font color=red>" + Math.round(victoryNum/j*1000)/10 + "%</font> 赢盘率：<font color=red>" +win1 +"% </font> 大球：<font color=red>" +  Math.round(bigNum/j*1000)/10 + "%</font> 单：<font color=red>" +  Math.round(singleNum/j*1000)/10 + "%</font></td></tr>");
	}			
   	html.push("</table></div>");

	document.getElementById('winScore').style.left =(document.body.clientWidth/2-430) +"px";
	document.getElementById('winScore').style.top = Math.min(document.documentElement.scrollTop+15 + event.clientY,document.body.clientHeight-j*20-100)+"px";
	if(j==0){
		document.getElementById('winScore').style.left =(document.body.clientWidth/2-20) +"px";
		html=[];
		html.push("<div style='border:solid 1px #666; background-color:#FFFFFF;width:120px;line-height:40px;text-align:center;font-size:14px'><b>无对战记录</b></div>");
	}   
	document.getElementById("winScore").innerHTML=html.join("");
	document.getElementById("winScore").style.display="";	
  }catch(e){}
}


function hiddendetail()
{
	document.getElementById("winScore").innerHTML="";
	document.getElementById("winScore").style.display="none";
}

function check(){
	if (oldUpdateTime == lastUpdateTime && oldUpdateTime !=""){
		if (confirm("由于程序忙，或其他网络问题，你已经和服务器断开连接超过 5 分钟，是否要重新连接观看比分？")) window.location.reload();
	}
	oldUpdateTime = lastUpdateTime;
	window.setTimeout("check()" , 300000);
}

function LoadLiveFile()
{
	var allDate=document.getElementById("allDate");
	var  s=document.createElement("script");   
	s.type="text/javascript";   
	s.src="xml/bf.js?" +Date.parse(new Date());
	allDate.removeChild(allDate.firstChild);
	allDate.appendChild(s,"script");
	window.clearTimeout(LoadLiveFileTimer);
	LoadLiveFileTimer=window.setTimeout("LoadLiveFile()",3600*1000);
}
function LoadDetailFile()
{
	var detail=document.getElementById("span_detail");
	var  s=document.createElement("script");   
	s.type="text/javascript";   
	s.charset="gb2312";
	s.src="xml/details.js?" +Date.parse(new Date());
	detail.removeChild(detail.firstChild);
	detail.appendChild(s,"script");	  
	loadDetailFileTime=new Date();
}
function LoadVideoFile()
{
	var videoData=document.getElementById("videoData");
	var  s=document.createElement("script");   
	s.type="text/javascript";
	s.src="xml/programs.js?" +Date.parse(new Date());
	videoData.removeChild(videoData.firstChild);
	videoData.appendChild(s,"script");	  
	loadVideolFileTime=new Date();
}
function SetMatchType(m)
{
	//document.getElementById("MatchType"+ Config.matchType).className="";
	//document.getElementById("MatchType"+ m).className="selected";
	document.getElementById("MatchType"+ m).checked="checked";
	document.getElementById("hiddencount").innerHTML="0";
	Config.matchType=m;
	if(m==0)
	 document.getElementById("btn_all").style.display="none";
	 else
	  document.getElementById("btn_all").style.display="";
	LoadLiveFile();
	Config.writeCookie();
}

function SetLanguage(l)
{
	document.getElementById("Language"+ Config.language).className="";
	document.getElementById("Language"+ l).className="selected";
	Config.language=l;
	LoadLiveFile();
	Config.writeCookie();
}
//function SetMatchType(m)
//{
//	document.getElementById("MatchType"+ Config.matchType).className="";
//	document.getElementById("MatchType"+ m).className="selected";
//	Config.matchType=m;
//	LoadLiveFile();
//	Config.writeCookie();
//}

function SetCompany(id)
{
    document.getElementById("company"+ Config.companyID).className="";    
    document.getElementById("company"+ id).className="selected";    
   	Config.companyID=id;
	LoadLiveFile();
	Config.writeCookie();
}


function CheckSound(){
	if(document.getElementById("soundCheck").checked) Config.sound=parseInt(document.getElementById("sound").value)
	else Config.sound=-1;
	Config.writeCookie();
}
function CheckWindow(){
	if(document.getElementById("windowCheck").checked) Config.winLocation=parseInt(document.getElementById("winLocation").value)
	else Config.winLocation=-1;
	Config.writeCookie();
}

function CheckExplain(){
	if(document.getElementById("explain").checked)  Config.explain=1;
	else  Config.explain=0;
	Config.writeCookie();
	ShowExplain();
}
function ShowExplain(){
	var value="none";
	if(Config.explain==1)  value="";
	for(var i=0;i<matchcount;i++){
		A[i][27] = "";
		if(A[i][1]!=-1 && A[i][27] + A[i][32]!="") document.getElementById("tr2_" +  A[i][0]).style.display=value;
		}
}


function CheckTeamRank(){
	if(document.getElementById("rank").checked)   Config.rank=1;
	else  Config.rank=0;
	Config.writeCookie();
	ShowTeamRank();
}
function ShowTeamRank(){
	for(var i=0;i<matchcount;i++){
		if(A[i][1]==-1)continue;
		if(A[i][21]!="") document.getElementById("horder_" + A[i][0]).innerHTML=(Config.rank==1?"<font color=#444444><sup>["+ A[i][21] +"]</sup></font>":"");
		if(A[i][22]!="") document.getElementById("gorder_" + A[i][0]).innerHTML=(Config.rank==1?"<font color=#444444><sup>["+ A[i][22] +"]</sup></font>":"");
	}
}
function CheckFunction(obj){
	if(document.getElementById(obj).checked)   eval("Config."+obj+"=1");
	else   eval("Config."+obj+"=0");
	Config.writeCookie();
	if(obj="yp" || obj=="op" || obj=="dx") LoadLiveFile();
}
function changeFontSize(obj,size){
	Config.fontsize=size;
	document.getElementById(obj).style.fontSize=size+"px";
	Config.writeCookie();
}


//赛程赛果
function ChangeSchedule(id,t){	
	var script=document.getElementById("scriptScsg");
	var  s=document.createElement("script");   
	s.type="text/javascript";   
	s.src="http://data.iiscore.com/AjaxLeague.aspx?SclassID="+id+"&SclassType="+(t==1?"s":"c")+"&v="+Date.parse(new Date());
	script.removeChild(script.firstChild);
	script.appendChild(s,"script");	  
}
function ChangeSchedule2(id,t,groupid){	
	var script=document.getElementById("scriptScsg");
	var  s=document.createElement("script");   
	s.type="text/javascript"; 
	s.src="http://data.iiscore.com/AjaxLeague.aspx?SclassID="+id+"&SclassType="+(t==1?"s":"c")+"&SubSclassID="+groupid+"&v="+Date.parse(new Date());
	script.removeChild(script.firstChild);
	script.appendChild(s,"script");	  
}
//积分
function ChangeScore(file){
	var script=document.getElementById("scriptScore");
	var  s=document.createElement("script");   
	s.type="text/javascript";   
	s.src="http://data.iiscore.com/IndexPage/score/"+ file +".js?" +Date.parse(new Date());
	script.removeChild(script.firstChild);
	script.appendChild(s,"script");	  
}
function ChangeJS(sclassID,kind){ 
      sclassID2=sclassID;  
       kind2=kind;
        ChangeSchedule(sclassID,kind);
}
function showLeagueList(type){
    if(type==1){
	    var leaguehtml=new Array();
	    leaguehtml.push("<table width='100%' border='0' align='center' cellpadding='0' cellspacing='1' bgcolor='#ffffff' class='gre' style='text-align:center; margin-bottom:5px;'>");
	    var c=-1;
	    for(var i=0;i<sclasscount;i++)
	    {
		    if(B[i][8]>0 && B[i][7]!=""){
		        if( ++c %10==0) leaguehtml.push("<tr height=20>");
			    leaguehtml.push("<td bgcolor=" + B[i][4] +"><a href='javascript:ChangeJS(" + B[i][0] +"," + B[i][6] +")'>" + B[i][1+Config.language] +"</a></td>");
		        if( c %10==9) leaguehtml.push("</tr>");
			    if(c==0) ChangeJS(B[i][0] , B[i][6]);
		    }
	    }
	    leaguehtml.push("</tr></table>");
	    document.getElementById("leagueList").innerHTML=leaguehtml.join("");
	    document.getElementById("leagueList").style.display="";
	    document.getElementById("hotLeague").style.display="none";
	    document.getElementById("hotCup").style.display="none";
        document.getElementById("LeagueKind1").className="m_on";
        document.getElementById("LeagueKind2").className="m_off";
        document.getElementById("LeagueKind3").className="m_off";
    }
    if(type==2){
	    document.getElementById("leagueList").style.display="none";
	    document.getElementById("hotLeague").style.display="";
	    document.getElementById("hotCup").style.display="none";
        document.getElementById("LeagueKind1").className="m_off";
        document.getElementById("LeagueKind2").className="m_on";
        document.getElementById("LeagueKind3").className="m_off";
        ChangeJS(36 ,1);
    }
    if(type==3){
	    document.getElementById("leagueList").style.display="none";
	    document.getElementById("hotLeague").style.display="none";
	    document.getElementById("hotCup").style.display="";
        document.getElementById("LeagueKind1").className="m_off";
        document.getElementById("LeagueKind2").className="m_off";
        document.getElementById("LeagueKind3").className="m_on";
        ChangeJS(75 ,2);
    }
}
function SetLevel(m)
{
	matchType=m;
	LoadLiveFile();
    document.getElementById("liZC").style.color="red";	
}

Config.getCookie("2in1");
if(Config.matchType==0)
	 document.getElementById("btn_all").style.display="none";
//document.getElementById("MatchType"+ Config.matchType).className="selected";
document.getElementById("MatchType"+ Config.matchType).checked="checked";



if(Config.companyID!=1 && Config.companyID!=3 && Config.companyID!=4 && Config.companyID!=8 && Config.companyID!=12 && Config.companyID!=17 && Config.companyID!=23 && Config.companyID!=24 && Config.companyID!=31) Config.companyID=3;
document.getElementById("company"+ Config.companyID).className="selected";
orderby=getCookie("orderby");
if(orderby==null) orderby="time";
LoadLiveFile();
if(Config.fontsize!=12)  document.getElementById("ScoreDiv").style.fontSize=Config.fontsize+"px";

window.setTimeout("gettime()",2000);
window.setTimeout("check()" , 30000);
window.setTimeout("set_image_ad()" , 1000);
</script>


<span id="span_detail"><script language="javascript" src="xml/details.js" type="text/javascript" charset="gb2312"></script></span>
<span id="span_panlu"><script language="javascript" src="xml/panlus.js" type="text/javascript"></script></span>
<span id="span_sbDetail"><script language="javascript" charset="utf-8" type="text/javascript"></script></span>
<script language="javascript" type="text/javascript">    window.setTimeout("LoadSbDetailFile()", 1000);
    window.setTimeout("getsbxml()", 4000);</script>
<div id="bottom"><font color="#000033">友情链接: 
	<a href="http://www.iiscore.com/" target="_blank">足球比分</a>
	<a href="http://www.yzpa.com/" target="_blank">足球直播</a>
	
</font>
</div>

<div id="bottom">
<script type="text/javascript" src="nav/foot.js" charset="utf-8"></script>
</div>

<div id="Footer1_divCount"><div style="display:none"></div></div>
</body>
</html>