<!DOCTYPE html>
<html  lang="zh-CN">
<head id="Head">
<!--**********************************************************************************-->
<!-- Globalstech - http://www.globalstech.com                                          -->
<!-- Copyright (c) 2002-2018                                                          -->
<!-- by Globalstech Corporation                                                        -->
<!--**********************************************************************************-->
<meta content="text/html;    charset=UTF-8" http-equiv="Content-Type" /><meta content="text/javascript" http-equiv="Content-Script-Type" /><meta content="text/css" http-equiv="Content-Style-Type" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta id="MetaDescription" name="DESCRIPTION" content="中国中化集团公司成立于1950年，前身为中国化工进出口总公司，为国有重要骨干企业，世界500强位列第119位，主业分布于能源、农业、化工、地产、金融等领域..." /><meta id="MetaKeywords" name="KEYWORDS" content="中化集团，中化" /><meta id="MetaCopyright" name="COPYRIGHT" content="Copyright 2018 by GLobalstech Corporation" /><meta id="MetaAuthor" name="AUTHOR" content="中化集团" /><meta name="RESOURCE-TYPE" content="DOCUMENT" /><meta name="DISTRIBUTION" content="GLOBAL" /><meta id="MetaRobots" name="ROBOTS" content="INDEX, FOLLOW" /><meta name="REVISIT-AFTER" content="1 DAYS" /><meta name="RATING" content="GENERAL" /><meta http-equiv="PAGE-ENTER" content="RevealTrans(Duration=0,Transition=1)" /><style id="StylePlaceholder" type="text/css"></style><link href="/Portals/_default/default.css?cdv=54" type="text/css" rel="stylesheet"/><link href="/Portals/0/Skins/sinochem-index/Menu.css?cdv=54" type="text/css" rel="stylesheet"/><link href="/DesktopModules/Globalstech/Article/module.css?cdv=54" type="text/css" rel="stylesheet"/><link href="/Portals/0/Skins/sinochem-index/sinochem-index.css?cdv=54" type="text/css" rel="stylesheet"/><link href="/Portals/0/Containers/index-266-mk/index-266-mk.css?cdv=54" type="text/css" rel="stylesheet"/><link href="/Portals/0/Containers/index-349-mk/index-349-mk.css?cdv=54" type="text/css" rel="stylesheet"/><link href="/Portals/0/Containers/index-995-mk-yqlj/index-995-mk-yqlj.css?cdv=54" type="text/css" rel="stylesheet"/><link href="/Portals/0/Containers/index-995-mk/index-995-mk.css?cdv=54" type="text/css" rel="stylesheet"/><link href="/Portals/0/portal.css?cdv=54" type="text/css" rel="stylesheet"/><link href="/DesktopModules/Globalstech/Content/Globalstech.css?cdv=54" type="text/css" rel="stylesheet"/><script src="/Resources/Shared/Scripts/jquery/jquery.min.js?cdv=54" type="text/javascript"></script><script src="/Resources/Shared/Scripts/jquery/jquery-ui.min.js?cdv=54" type="text/javascript"></script>
<script src="/scripts/jianfan.js" type="text/javascript"></script><link href="/Telerik.Web.UI.WebResource.axd?compress=1&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Web.UI%2c+Version%3d2013.2.717.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3azh-CN%3adae8717e-3810-4050-96d3-31018e70c6e4%3a45085116%3bTelerik.Web.UI.Skins%2c+Version%3d2013.2.717.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3azh-CN%3a98d23577-27ad-4f20-8a16-623848846194%3ac5e84dda" type="text/css" rel="stylesheet" /><title>
	中国中化集团有限公司 | 中化集团 | SINOCHEM
</title></head>
<body id="Body">
    <form method="post" action="/" id="Form" enctype="multipart/form-data">
<div class="aspNetHidden">
<input type="hidden" name="StylesheetManager_TSSM" id="StylesheetManager_TSSM" value="" />
<input type="hidden" name="ScriptManager_TSM" id="ScriptManager_TSM" value="" />
<input type="hidden" name="__VIEWSTATE_CACHEKEY" id="__VIEWSTATE_CACHEKEY" value="VS_ceqxbe5bjfxgogv3h4hl5bsm_636570883590294322" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
</div>


<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"zh-CN","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":false,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"¥","NaNSymbol":"非数字","CurrencyNegativePattern":2,"NumberNegativePattern":1,"PercentPositivePattern":1,"PercentNegativePattern":1,"NegativeInfinitySymbol":"负无穷大","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"正无穷大","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"上午","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402271999999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":false},"DateSeparator":"/","FirstDayOfWeek":1,"CalendarWeekRule":0,"FullDateTimePattern":"yyyy\u0027年\u0027M\u0027月\u0027d\u0027日\u0027 H:mm:ss","LongDatePattern":"yyyy\u0027年\u0027M\u0027月\u0027d\u0027日\u0027","LongTimePattern":"H:mm:ss","MonthDayPattern":"M\u0027月\u0027d\u0027日\u0027","PMDesignator":"下午","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"yyyy/M/d","ShortTimePattern":"H:mm","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"yyyy\u0027年\u0027M\u0027月\u0027","AbbreviatedDayNames":["周日","周一","周二","周三","周四","周五","周六"],"ShortestDayNames":["日","一","二","三","四","五","六"],"DayNames":["星期日","星期一","星期二","星期三","星期四","星期五","星期六"],"AbbreviatedMonthNames":["1月","2月","3月","4月","5月","6月","7月","8月","9月","10月","11月","12月",""],"MonthNames":["一月","二月","三月","四月","五月","六月","七月","八月","九月","十月","十一月","十二月",""],"IsReadOnly":false,"NativeCalendarName":"公历","AbbreviatedMonthGenitiveNames":["1月","2月","3月","4月","5月","6月","7月","8月","9月","10月","11月","12月",""],"MonthGenitiveNames":["一月","二月","三月","四月","五月","六月","七月","八月","九月","十月","十一月","十二月",""]},"eras":[1,"公元",null,0]};//]]>
</script>

<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ScriptManager_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3azh-CN%3a8f95decb-d716-4257-bc42-c772df7173e5%3aea597d4b%3ab25378d2%3bTelerik.Web.UI%2c+Version%3d2013.2.717.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3azh-CN%3adae8717e-3810-4050-96d3-31018e70c6e4%3a16e4e7cd%3af7645509%3aed16cbdc" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax 客户端框架未能加载。');
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
</div><script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager', 'Form', [], [], [], 90, '');
//]]>
</script>

        <script src="/js/Debug/dnn.modalpopup.js?cdv=54" type="text/javascript"></script><script src="/DesktopModules/Globalstech/Scripts/Globalstech.js?cdv=54" type="text/javascript"></script><script src="/js/Debug/dnncore.js?cdv=54" type="text/javascript"></script><script src="/Portals/0/Skins/sinochem-index/skin.js?cdv=54" type="text/javascript"></script><script src="/Portals/0/Skins/sinochem-index/sinochem-index.js?cdv=54" type="text/javascript"></script>
        
        
<script src="/scripts/jquery.cokie.min.js?cdv=54" type="text/javascript"></script>





<!--�й��л����Ź�˾�Ż���վ-->
<div class="sinochem_body">
	<div class="sinochem_body_19da"><a href="/1257.html" target="_blank;"><!--&nbsp;--></a></div>	
	<!--��վ����-->
	<div class="sinochem_header">
		<div class="sinochem_logo"><a id="dnn_zhdLOGO_hypLogo" title="中化集团" href="http://www.sinochem.com/56.html"><img id="dnn_zhdLOGO_imgLogo" src="/Portals/0/logo.png" alt="中化集团" style="border-width:0px;" /></a></div>
		<div id="dnn_HeaderPane" class="header_right"><div class="DnnModule DnnModule-DNN_HTML DnnModule-4115"><a id="4115" name="4115" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4115_ContentPane"><!-- Start_Module_4115 --><div id="dnn_ctr4115_ModuleContent">
	<div id="dnn_ctr4115_HtmlModule_lblContent" class="Normal">
		<ul class="header-links">
 <li><a href="/1451.html">投资者</a></li>
 <li><a href="http://ec.hotjob.cn/wt/Sinochem/web/index">求职者</a></li>
 <li><a href="/1216.html">合作者</a></li>
 <li><a href="/1371.html">传媒者</a></li>
</ul>

	</div>

</div><!-- End_Module_4115 --></div>
</div></div><div class="DnnModule DnnModule-DNN_HTML DnnModule-4114"><a id="4114" name="4114" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4114_ContentPane"><!-- Start_Module_4114 --><div id="dnn_ctr4114_ModuleContent">
	<div id="dnn_ctr4114_HtmlModule_lblContent" class="Normal">
		<ul class="header-languages" style="height: 20px;width:340px;"><!--<li class="link-to-wb">-->
 <li><a href="http://weibo.com/sinochem" target="_blank">官方微博</a></li>
 <!--<li><a href="http://mp.weixin.qq.com/profile?src=3&amp;timestamp=1506415810&amp;ver=1&amp;signature=aUDiw38t4S2ErxA97vL2dGcut*tkQFynyuLRT2wLcTBYlyeZ-1e8iOmlRlUhUyaSAxBon9zbKmwFAXfSi9qqzQ==" target="_blank">官方微信</a></li>-->
 <li class="link-to-wzq"><a href="/1316.html" target="_blank">中化网站群</a></li>
 <li class="link-to-english"><a href="http://english.sinochem.com/">English</a></li>
 <li id="big5link">中文繁体</li>
 <li id="gblink">中文简体</li>
</ul>

	</div>

</div><!-- End_Module_4114 --></div>
</div></div><div class="DnnModule DnnModule-DNN_HTML DnnModule-4113"><a id="4113" name="4113" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4113_ContentPane"><!-- Start_Module_4113 --><div id="dnn_ctr4113_ModuleContent">
	<div id="dnn_ctr4113_HtmlModule_lblContent" class="Normal">
		<div class="header_search">
<div class="search_txt"><input class="input" id="txtSearch" onblur="this.value=(this.value=='')?'':(this.value)" onfocus="this.value=''" onkeypress="if(event.keyCode==13)window.open('/1068.html?word=' + encodeURIComponent(document.getElementById('txtSearch').value))" type="text" /></div>

<div class="search_btn"><input name="" onclick="window.open('/1068.html?word=' + encodeURIComponent(document.getElementById('txtSearch').value))" type="button" value="搜索" /></div>
</div>

	</div>

</div><!-- End_Module_4113 --></div>
</div></div></div>
		<div class="clearB"></div>
	</div>
	<!--��������-->
	<!--��վ����-->
	<div class="sinochem_nav"><!-- DDRmenu v02.00.01 - Simple template --><div class="navmenu-container" id="gone_menu"><ul class="navmenu">


	<li class="level-0 active breadcrumb-0 level-0-first">
	
		<a href="http://www.sinochem.com/56.html" class="level-0" target=""><span>首页</span></a>
	
	</li>


	<li class="level-0">
	
		<a href="http://www.sinochem.com/1187.html" class="level-0" target=""><span>关于中化</span></a>
	
<div class="sub sub-0">
	    <ul class="sub sub-0">
	    

	<li class="level-1 level-1-first">
	
		<a href="http://www.sinochem.com/1187.html" class="level-1" target=""><span>企业概况</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1187.html" class="level-2" target=""><span>公司简介</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1188.html" class="level-2" target=""><span>董事长致辞</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1190.html" class="level-2" target=""><span>企业历程</span></a>
	
<div class="sub sub-2">
	    <ul class="sub sub-2">
	    

	<li class="level-3 level-3-first">
	
		<a href="http://www.sinochem.com/1190.html" class="level-3" target=""><span>名称沿革</span></a>
	
	</li>


	<li class="level-3">
	
		<a href="http://www.sinochem.com/1191.html" class="level-3" target=""><span>打破封锁 艰难起步</span></a>
	
	</li>


	<li class="level-3">
	
		<a href="http://www.sinochem.com/1192.html" class="level-3" target=""><span>发展外贸 支援建设</span></a>
	
	</li>


	<li class="level-3">
	
		<a href="http://www.sinochem.com/1193.html" class="level-3" target=""><span>探索改革 快速扩张</span></a>
	
	</li>


	<li class="level-3">
	
		<a href="http://www.sinochem.com/1194.html" class="level-3" target=""><span>管理改善 战略转型</span></a>
	
	</li>


	<li class="level-3">
	
		<a href="http://www.sinochem.com/1195.html" class="level-3" target=""><span>加速发展 实现再造</span></a>
	
	</li>


	<li class="level-3 level-3-last">
	
		<a href="http://www.sinochem.com/1196.html" class="level-3" target=""><span>新的追求 新的征程</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1197.html" class="level-2" target=""><span>经营业绩</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1198.html" class="level-2" target=""><span>世界500强排名</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1199.html" class="level-2" target=""><span>中国500强排名</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1689.html" class="level-1" target=""><span>董事会</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1204.html" class="level-1" target=""><span>管理团队</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1208.html" class="level-1" target=""><span>组织架构</span></a>
	
	</li>


	<li class="level-1 level-1-last">
	
		<a href="http://www.sinochem.com/1212.html" class="level-1" target=""><span>资质荣誉</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-0">
	
		<a href="http://www.sinochem.com/1216.html" class="level-0" target=""><span>业务与产品</span></a>
	
<div class="sub sub-0">
	    <ul class="sub sub-0">
	    

	<li class="level-1 level-1-first">
	
		<a href="http://www.sinochem.com/1216.html" class="level-1" target=""><span>能源业务</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1216.html" class="level-2" target=""><span>发展概况</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1218.html" class="level-2" target=""><span>勘探开发</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1220.html" class="level-2" target=""><span>石油贸易</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1219.html" class="level-2" target=""><span>石油炼制</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1221.html" class="level-2" target=""><span>石化仓储</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1222.html" class="level-2" target=""><span>油品营销</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1265.html" class="level-1" target=""><span>化工业务</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1265.html" class="level-2" target=""><span>发展概况</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1266.html" class="level-2" target=""><span>氟化工</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1271.html" class="level-2" target=""><span>天然橡胶&amp;橡塑助剂</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1278.html" class="level-2" target=""><span>精细化工</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1286.html" class="level-2" target=""><span>医药</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1289.html" class="level-2" target=""><span>化工物流</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1291.html" class="level-2" target=""><span>石化原料营销</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1224.html" class="level-1" target=""><span>农业业务</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1224.html" class="level-2" target=""><span>发展概况</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1226.html" class="level-2" target=""><span>农业投入品</span></a>
	
<div class="sub sub-2">
	    <ul class="sub sub-2">
	    

	<li class="level-3 level-3-first">
	
		<a href="http://www.sinochem.com/1226.html" class="level-3" target=""><span>化肥业务</span></a>
	
	</li>


	<li class="level-3">
	
		<a href="http://www.sinochem.com/1227.html" class="level-3" target=""><span>种子业务</span></a>
	
	</li>


	<li class="level-3 level-3-last">
	
		<a href="http://www.sinochem.com/1229.html" class="level-3" target=""><span>农药业务</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1230.html" class="level-2" target=""><span>农业服务</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1306.html" class="level-1" target=""><span>地产业务</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1306.html" class="level-2" target=""><span>发展概况</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1741.html" class="level-2" target=""><span>城市运营</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1309.html" class="level-2" target=""><span>物业开发</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1324.html" class="level-2" target=""><span>酒店经营</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1322.html" class="level-2" target=""><span>商务租赁</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1328.html" class="level-2" target=""><span>零售商业</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1331.html" class="level-1" target=""><span>金融业务</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1331.html" class="level-2" target=""><span>发展概况</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1332.html" class="level-2" target=""><span>信托</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1338.html" class="level-2" target=""><span>融资租赁</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1340.html" class="level-2" target=""><span>证券投资基金</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1344.html" class="level-2" target=""><span>财务公司</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1346.html" class="level-2" target=""><span>人寿保险</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1 level-1-last">
	
		<a href="http://www.sinochem.com/1358.html" class="level-1" target=""><span>其他业务</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1358.html" class="level-2" target=""><span>招标</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1363.html" class="level-2" target=""><span>节能环保</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-0">
	
		<a href="http://www.sinochem.com/1371.html" class="level-0" target=""><span>新闻中心</span></a>
	
<div class="sub sub-0">
	    <ul class="sub sub-0">
	    

	<li class="level-1 level-1-first">
	
		<a href="http://www.sinochem.com/1371.html" class="level-1" target=""><span>集团动态</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1376.html" class="level-1" target=""><span>各单位动态</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1377.html" class="level-1" target=""><span>新闻专题</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1398.html" class="level-1" target=""><span>媒体报道</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1398.html" class="level-2" target=""><span>聚焦中化</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1400.html" class="level-2" target=""><span>国资热点</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1402.html" class="level-1" target=""><span>下载专区</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1402.html" class="level-2" target=""><span>年度报告</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1403.html" class="level-2" target=""><span>可持续发展报告</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1405.html" class="level-2" target=""><span>企业文丛</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/8922.html" class="level-2" target="_new"><span>企业内刊</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/portals/0/pdf/sinochemalbum_new.pdf" class="level-2" target="_new"><span>企业宣传册</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1410.html" class="level-1" target=""><span>视频专区</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1410.html" class="level-2" target="_new"><span>企业宣传片</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1413.html" class="level-2" target="_new"><span>视频新闻</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1 level-1-last">
	
		<a href="http://www.sinochem.com/1415.html" class="level-1" target=""><span>媒体联系</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1415.html" class="level-2" target="_new"><span>联系方式</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1187.html" class="level-2" target="_new"><span>背景资料</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-0">
	
		<a href="http://www.sinochem.com/1421.html" class="level-0" target=""><span>企业品牌</span></a>
	
<div class="sub sub-0">
	    <ul class="sub sub-0">
	    

	<li class="level-1 level-1-first">
	
		<a href="http://www.sinochem.com/1421.html" class="level-1" target=""><span>企业VI</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1423.html" class="level-1" target=""><span>驰名商标</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1424.html" class="level-1" target=""><span>品牌价值</span></a>
	
	</li>


	<li class="level-1 level-1-last">
	
		<a href="http://www.sinochem.com/1425.html" class="level-1" target=""><span>品牌保护</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-0">
	
		<a href="http://www.sinochem.com/1427.html" class="level-0" target=""><span>科技创新</span></a>
	
<div class="sub sub-0">
	    <ul class="sub sub-0">
	    

	<li class="level-1 level-1-first">
	
		<a href="http://www.sinochem.com/1427.html" class="level-1" target="_new"><span>科研概述</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1429.html" class="level-1" target=""><span>科研领域</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1429.html" class="level-2" target="_new"><span>新农药创制</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1431.html" class="level-2" target="_new"><span>安全评价</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1432.html" class="level-2" target="_new"><span>ODS替代品</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1433.html" class="level-2" target="_new"><span>染料研发</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1434.html" class="level-2" target="_new"><span>化肥研发</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1435.html" class="level-2" target="_new"><span>石油勘探</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1436.html" class="level-1" target="_new"><span>科研成果</span></a>
	
	</li>


	<li class="level-1 level-1-last">
	
		<a href="http://www.sinochem.com/1438.html" class="level-1" target="_new"><span>科研动态</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-0">
	
		<a href="http://www.sinochem.com/1441.html" class="level-0" target=""><span>投资者关系</span></a>
	
<div class="sub sub-0">
	    <ul class="sub sub-0">
	    

	<li class="level-1 level-1-first">
	
		<a href="http://www.sinochem.com/1441.html" class="level-1" target=""><span>中化香港集团</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1441.html" class="level-2" target=""><span>公司介绍</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1443.html" class="level-2" target="_new"><span>组织架构</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1444.html" class="level-2" target="_new"><span>公司动态</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1445.html" class="level-2" target="_new"><span>财务披露</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1 level-1-last">
	
		<a href="http://www.sinochem.com/1451.html" class="level-1" target=""><span>上市公司</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1451.html" class="level-2" target="_new"><span>中化国际</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1454.html" class="level-2" target="_new"><span>中化化肥</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1456.html" class="level-2" target="_new"><span>中国金茂</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1458.html" class="level-2" target="_new"><span>远东宏信</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-0">
	
		<a href="http://www.sinochem.com/1368.html" class="level-0" target=""><span>企业文化</span></a>
	
<div class="sub sub-0">
	    <ul class="sub sub-0">
	    

	<li class="level-1 level-1-first">
	
		<a href="http://www.sinochem.com/1368.html" class="level-1" target=""><span>文化理念</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-last level-2-first">
	
		<a href="http://www.sinochem.com/1368.html" class="level-2" target=""><span>企业文化体系</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1370.html" class="level-1" target=""><span>员工风采</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1388.html" class="level-1" target=""><span>员工感言</span></a>
	
	</li>


	<li class="level-1 level-1-last">
	
		<a href="http://www.sinochem.com/1389.html" class="level-1" target=""><span>企业文化动态</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-0">
	
		<a href="http://www.sinochem.com/1215.html" class="level-0" target="_new"><span>社会责任</span></a>
	
<div class="sub sub-0">
	    <ul class="sub sub-0">
	    

	<li class="level-1 level-1-first">
	
		<a href="http://www.sinochem.com/1345.html" class="level-1" target=""><span>责任征程</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1347.html" class="level-1" target=""><span>责任管理</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1349.html" class="level-1" target=""><span>责任行动</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1349.html" class="level-2" target=""><span>与国家共繁荣</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1351.html" class="level-2" target=""><span>与客户共发展</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1352.html" class="level-2" target=""><span>与自然共和谐</span></a>
	
	</li>


	<li class="level-2">
	
		<a href="http://www.sinochem.com/1353.html" class="level-2" target=""><span>与员工共成长</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1355.html" class="level-2" target=""><span>与社会共进步</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1356.html" class="level-1" target=""><span>可持续发展报告</span></a>
	
	</li>


	<li class="level-1 level-1-last">
	
		<a href="http://www.sinochem.com/1359.html" class="level-1" target=""><span>责任动态</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-0 level-0-last">
	
		<a href="http://www.sinochem.com/7516.html" class="level-0" target="_new"><span>加入中化</span></a>
	
<div class="sub sub-0">
	    <ul class="sub sub-0">
	    

	<li class="level-1 level-1-first">
	
		<a href="http://www.sinochem.com/1318.html" class="level-1" target=""><span>人才理念</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.hotjob.cn/wt/Sinochem/web/index" class="level-1" target="_new"><span>工作机会</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1323.html" class="level-1" target=""><span>薪酬福利</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1326.html" class="level-1" target=""><span>培训发展</span></a>
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1335.html" class="level-1" target=""><span>招聘解答</span></a>
	
<div class="sub sub-1">
	    <ul class="sub sub-1">
	    

	<li class="level-2 level-2-first">
	
		<a href="http://www.sinochem.com/1335.html" class="level-2" target=""><span>社会招聘指南</span></a>
	
	</li>


	<li class="level-2 level-2-last">
	
		<a href="http://www.sinochem.com/1336.html" class="level-2" target=""><span>校园招聘指南</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>


	<li class="level-1">
	
		<a href="http://www.sinochem.com/1337.html" class="level-1" target=""><span>招聘公告</span></a>
	
	</li>


	<li class="level-1 level-1-last">
	
		<a href="http://www.sinochem.com/1388.html" class="level-1" target=""><span>我在中化</span></a>
	
	</li>

		<div style="clear:both"></div>
	    </ul>
		</div> 
	
	</li>

</ul></div>


<script type="text/javascript">
(function($){
	$().ready(function(){
		$("#gone_menu li").hover(function(e){
			$(this).addClass("hover");
			var subMenu = $(this).children("div.sub");
			subMenu.show();
			if(subMenu.length > 0){
				/*var offset = subMenu.offset();
				var rightEage = offset.left + subMenu.outerWidth();
				if(rightEage > $(window).width()){
					subMenu.css("left", (parseInt(subMenu.css("left")) - (subMenu.outerWidth() + $(this).width())) + "px");
				}*/
				var inum=subMenu.children("ul.sub").children("li").size();
				isum=0;
				for(var i=0;i<(inum%2==0?inum/2:(inum+1)/2);i++)
				{
					//isum+=subMenu.children("ul.sub").children("li").eq(i).width();
				}
				//subMenu.width(isum+126).find("ul.sub").width(isum+4).css("overflow","hidden");
			}
			

			e.stopPropagation();
		},function(){
			$(">ul", $(this)).hide();
			$(this).removeClass("hover");
		});
	});

	$("li.level-0").each(function(i){
		$(this).children("div.sub").addClass("div-sub-"+i);
			$(this).find("ul.sub").addClass("navitem-"+i);
		})
	$(".navmenu li.level-0").last().addClass("nobg");

})(jQuery);
</script>


</div>
	<!--��������-->
	<!--��վ����-->
	<div class="sinochem_content">
		<div class="content_top">
			<div class="content_t_left">
				<div id="dnn_ContentTP1Pane" class="content_t_p1"><div class="DnnModule DnnModule-DNN_HTML DnnModule-4140"><a id="4140" name="4140" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4140_ContentPane"><!-- Start_Module_4140 --><div id="dnn_ctr4140_ModuleContent">
	<div id="dnn_ctr4140_HtmlModule_lblContent" class="Normal">
		<div id="jf-banner-flash"><object width="715" height="227" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0">
<param name="movie" value="/Portals/0/banner/banner_jt.swf" />
<param name="WMode" value="Transparent" />
<param name="quality" value="high" /><embed width="715" height="227" wmode="transparent" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" src="/portals/0/banner/banner_jt.swf" type="application/x-shockwave-flash"></embed></object></div>

	</div>

</div><!-- End_Module_4140 --></div>
</div></div></div>
				<div id="dnn_ContentTP2Pane" class="content_t_p2"><div class="DnnModule DnnModule-GTModulesCMS DnnModule-4142"><a id="4142" name="4142" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4142_ContentPane"><!-- Start_Module_4142 --><div id="dnn_ctr4142_ModuleContent">
	<div>
		
    <div id="divPortal" portalId="4142"></div>

	</div>


<div id="Content-4142"><div class="i-news i-news-xwzx" pagesize="1" timeout="5">
<div class="i-news-title">新闻中心</div>
<div class="i-news-content"><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="i-news-item ">
<div class="i-news-item-pic"><a href="http://www.sinochem.com/s/1375-4142-117455.html" target="_blank" title="张伟总裁为中化集团关键岗位学习十九大精神第三期培训班授课"><img border="0" alt="张伟总裁为中化集团关键岗位学习十九大精神第三期培训班授课" src="/Portals/0/Uploads/Images/2018/3-14/636566251855355028.jpg"   /></a></div>
<div class="i-news-item-title"><a href="http://www.sinochem.com/s/1375-4142-117455.html" class="news-title"  target="_blank" title="张伟总裁为中化集团关键岗位学习十九大精神第三期培训班授课">张伟总裁为中化集团关键岗位学习十九大精神第三...
</a></div>
</div></td></tr><tr><td><div class="i-news-item ">
<div class="i-news-item-pic"><a href="http://www.sinochem.com/s/1375-4142-117352.html" target="_blank" title="宁高宁出席全国政协十三届一次会议第二场记者会 谈如何推动经济高质量发展"><img border="0" alt="宁高宁出席全国政协十三届一次会议第二场记者会 谈如何推动经济高质量发展" src="/Portals/0/Uploads/Images/2018/3-8/636561349487121256.jpg"   /></a></div>
<div class="i-news-item-title"><a href="http://www.sinochem.com/s/1375-4142-117352.html" class="news-title"  target="_blank" title="宁高宁出席全国政协十三届一次会议第二场记者会 谈如何推动经济高质量发展">宁高宁出席全国政协十三届一次会议第二场记者会...
</a></div>
</div></td></tr><tr><td><div class="i-news-item ">
<div class="i-news-item-pic"><a href="http://www.sinochem.com/s/1375-4142-117191.html" target="_blank" title="中化集团打造共生共融的现代农业生态服务圈"><img border="0" alt="中化集团打造共生共融的现代农业生态服务圈" src="/Portals/0/Uploads/Images/2018/2-27/636553376010825860.jpg"   /></a></div>
<div class="i-news-item-title"><a href="http://www.sinochem.com/s/1375-4142-117191.html" class="news-title"  target="_blank" title="中化集团打造共生共融的现代农业生态服务圈">中化集团打造共生共融的现代农业生态服务圈
</a></div>
</div></td></tr><tr><td><div class="i-news-item ">
<div class="i-news-item-pic"><a href="http://www.sinochem.com/s/1375-4142-117165.html" target="_blank" title="中化集团与中国科学院签署全面战略合作协议"><img border="0" alt="中化集团与中国科学院签署全面战略合作协议" src="/Portals/0/Uploads/Images/2018/2-24/636550933998512696.JPG"   /></a></div>
<div class="i-news-item-title"><a href="http://www.sinochem.com/s/1375-4142-117165.html" class="news-title"  target="_blank" title="中化集团与中国科学院签署全面战略合作协议">中化集团与中国科学院签署全面战略合作协议
</a></div>
</div></td></tr></table></div>
<div class="i-news-nav"><span class="i-news-page" page="1">1</span><span class="i-news-page" page="2">2</span><span class="i-news-page" page="3">3</span><span class="i-news-page" page="4">4</span></div>
</div></div><div id="Globalstech_AjaxLoadingPanel_4142" class="RadAjax RadAjax_Silk" style="display:none;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>
</div><!-- End_Module_4142 --></div>
</div></div></div>
				<div id="dnn_ContentPane" class="content_t_p3"><div class="DnnModule DnnModule-DNN_HTML DnnModule-4175"><a id="4175" name="4175" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4175_ContentPane"><!-- Start_Module_4175 --><div id="dnn_ctr4175_ModuleContent">
	<div id="dnn_ctr4175_HtmlModule_lblContent" class="Normal">
		<div class="i-tabs i-tabs-jtdt">
<div class="i-tabs-nav">
<div class="i-tabs-items"><span class="i-tabs-item i-tabs-item-active" mid="4176"><a href="/1371.html" target="_blank">集团动态</a></span><span class="i-tabs-item" mid="4177"><a href="/1376.html" target="_blank">下属企业动态</a></span><span class="i-tabs-item" mid="4178"><a href="/1398.html" target="_blank">媒体聚焦</a></span><span class="i-tabs-item" mid="4179"><a href="/1400.html" target="_blank">国资动态</a></span></div>
</div>

<div class="i-tabs-container">&nbsp;</div>
</div>

	</div>

</div><!-- End_Module_4175 --></div>
</div></div><div class="DnnModule DnnModule-GTModulesCMS DnnModule-4176"><a id="4176" name="4176" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4176_ContentPane"><!-- Start_Module_4176 --><div id="dnn_ctr4176_ModuleContent">
	<div>
		
    <div id="divPortal" portalId="4176"></div>

	</div>


<div id="Content-4176"><div class="sinochem-index-tabnews-module">
<div class="sinochem-index-tabnews-module-more"><a href=http://www.sinochem.com/g1371/m4176.aspx>更多</a></div>
<div class="sinochem-index-tabnews-module-module"><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4176-117485.html" class="news-title"  target="_blank" title="中化集团董事长宁高宁当选政协第十三届全国委员会常务委员">中化集团董事长宁高宁当选政协第十三届全国委员...</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-14]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4176-117455.html" class="news-title"  target="_blank" title="张伟总裁为中化集团关键岗位学习十九大精神第三期培训班授课">张伟总裁为中化集团关键岗位学习十九大精神第三...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-13]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4176-117454.html" class="news-title"  target="_blank" title="监事会主席董树奎赴中国金茂北京公司调研">监事会主席董树奎赴中国金茂北京公司调研</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-12]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4176-117352.html" class="news-title"  target="_blank" title="宁高宁出席全国政协十三届一次会议第二场记者会 谈如何推动经济高质量发展">宁高宁出席全国政协十三届一次会议第二场记者会...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-08]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4176-117317.html" class="news-title"  target="_blank" title="中化集团化工工艺专家程春生教授获“全国三八红旗手”荣誉">中化集团化工工艺专家程春生教授获“全国三八红...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-06]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4176-117264.html" class="news-title"  target="_blank" title="全国政协委员、中化集团董事长宁高宁当选政协第十三届一次会议主席团成员">全国政协委员、中化集团董事长宁高宁当选政协第...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-04]</div>
</div></div>
</div></div><div id="Globalstech_AjaxLoadingPanel_4176" class="RadAjax RadAjax_Silk" style="display:none;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>
</div><!-- End_Module_4176 --></div>
</div></div><div class="DnnModule DnnModule-GTModulesCMS DnnModule-4177"><a id="4177" name="4177" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4177_ContentPane"><!-- Start_Module_4177 --><div id="dnn_ctr4177_ModuleContent">
	<div>
		
    <div id="divPortal" portalId="4177"></div>

	</div>


<div id="Content-4177"><div class="sinochem-index-tabnews-module">
<div class="sinochem-index-tabnews-module-more"><a href=http://www.sinochem.com/g1376/m4177.aspx>更多</a></div>
<div class="sinochem-index-tabnews-module-module"><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4177-117516.html" class="news-title"  target="_blank" title="中化集团金融事业部“一带一路”基础设施基金首个项目签约">中化集团金融事业部“一带一路”基础设施基金首...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-15]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4177-117452.html" class="news-title"  target="_blank" title="沈阳化工研究院选派2名干部开展驻村扶贫工作">沈阳化工研究院选派2名干部开展驻村扶贫工作</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-13]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4177-117193.html" class="news-title"  target="_blank" title="中化能源发布船运帮2.0版">中化能源发布船运帮2.0版</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-02-26]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4177-116968.html" class="news-title"  target="_blank" title="中化香港集团发行10亿元离岸人民币债券">中化香港集团发行10亿元离岸人民币债券
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-02-11]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4177-116926.html" class="news-title"  target="_blank" title="中化资本公司成立   矢志成为中国最具价值的产业金融服务商">中化资本公司成立   矢志成为中国最具价值的...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-02-11]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4177-116843.html" class="news-title"  target="_blank" title="我国最大流量远程消防供水系统在中化舟山应急救援基地投运">我国最大流量远程消防供水系统在中化舟山应急救...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-02-07]</div>
</div></div>
</div></div><div id="Globalstech_AjaxLoadingPanel_4177" class="RadAjax RadAjax_Silk" style="display:none;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>
</div><!-- End_Module_4177 --></div>
</div></div><div class="DnnModule DnnModule-GTModulesCMS DnnModule-4178"><a id="4178" name="4178" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4178_ContentPane"><!-- Start_Module_4178 --><div id="dnn_ctr4178_ModuleContent">
	<div>
		
    <div id="divPortal" portalId="4178"></div>

	</div>


<div id="Content-4178"><div class="sinochem-index-tabnews-module">
<div class="sinochem-index-tabnews-module-more"><a href=http://www.sinochem.com/g1398/m4178.aspx>更多</a></div>
<div class="sinochem-index-tabnews-module-module"><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sinochem.com/s/1375-4178-117410.html" class="news-title"  target="_blank" title="中国经济 迈向高质量">中国经济 迈向高质量
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-09]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.chinatimes.cc/article/75096" class="news-title"  target="_blank" title="宁高宁谈国企改革： “我预祝国企奇迹发生”">宁高宁谈国企改革： “我预祝国企奇迹发生”
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-08]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.chinanews.com/gn/2018/03-08/8463299.shtml" class="news-title"  target="_blank" title="宁高宁谈培育世界一流企业：国企要推进股权等方面改革">宁高宁谈培育世界一流企业：国企要推进股权等方...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-08]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.chinanews.com/m/gn/shipin/cns/2018/03-08/news759777.shtml" class="news-title"  target="_blank" title="宁高宁：中国制造业的核心问题是“品质革命” 升级与创新将是大趋势">宁高宁：中国制造业的核心问题是“品质革命” ...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-08]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.rmzxb.com.cn/c/2018-03-08/1985398.shtml" class="news-title"  target="_blank" title="宁高宁：央企开始实验混合所有制改革">宁高宁：央企开始实验混合所有制改革
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-08]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.rmzxb.com.cn/c/2018-03-08/1985292.shtml" class="news-title"  target="_blank" title="宁高宁：中国制造业升级是一个大趋势">宁高宁：中国制造业升级是一个大趋势
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-08]</div>
</div></div>
</div></div><div id="Globalstech_AjaxLoadingPanel_4178" class="RadAjax RadAjax_Silk" style="display:none;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>
</div><!-- End_Module_4178 --></div>
</div></div><div class="DnnModule DnnModule-GTModulesCMS DnnModule-4179"><a id="4179" name="4179" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4179_ContentPane"><!-- Start_Module_4179 --><div id="dnn_ctr4179_ModuleContent">
	<div>
		
    <div id="divPortal" portalId="4179"></div>

	</div>


<div id="Content-4179"><div class="sinochem-index-tabnews-module sinochem-index-gzrd-module">
<div class="sinochem-index-tabnews-module-more"><a href=http://www.sinochem.com/g1400/m4179.aspx>更多</a></div>
<div class="sinochem-index-tabnews-module-module"><div class="sinochem-index-tabnews-item sinochem-index-gzrd-item1">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sasac.gov.cn/n4470048/n4470081/n7416636/index.html" class="news-title"  target="_blank" title="新活力 新动能">新活力 新动能
</a></div>
</div><div class="sinochem-index-tabnews-item sinochem-index-gzrd-item2">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sasac.gov.cn/n4470048/n4470081/n7361946/index.html" class="news-title"  target="_blank" title="砥砺奋进新国企">砥砺奋进新国企
</a></div>
</div><div class="sinochem-index-tabnews-item sinochem-index-gzrd-item3">
<div class="sinochem-index-tabnews-item-title"><a href="http://old.sasac.gov.cn/n612/n654/index.html" class="news-title"  target="_blank" title="一线故事">一线故事
</a></div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sasac.gov.cn/n2588025/n2588119/c8714942/content.html" class="news-title"  target="_blank" title="肖亚庆出席十三届全国人大一次会议记者会 就国企国资领域热点问题答记者问">肖亚庆出席十三届全国人大一次会议记者会 就国企...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-12]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sasac.gov.cn/n2588025/n2643314/c8666970/content.html" class="news-title"  target="_blank" title="郝鹏：做强做优做大国有资本 加快培育具有全球竞争力的世界一流企业">郝鹏：做强做优做大国有资本 加快培育具有全球竞...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-02]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sasac.gov.cn/n2588025/n2643314/c8667049/content.html" class="news-title"  target="_blank" title="肖亚庆：全面贯彻落实新发展理念 奋力开创国企国资高质量发展新局面">肖亚庆：全面贯彻落实新发展理念 奋力开创国企国...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-03-02]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sasac.gov.cn/n2588025/n2588154/n2588216/c8617567/content.html" class="news-title"  target="_blank" title="电影《厉害了，我的国》将于3月2日正式上映">电影《厉害了，我的国》将于3月2日正式上映
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-02-14]</div>
</div><div class="sinochem-index-tabnews-item">
<div class="sinochem-index-tabnews-item-title"><a href="http://www.sasac.gov.cn/n2588025/n2643314/c8557351/content.html" class="news-title"  target="_blank" title="郝鹏：新时代国有企业的战略定位与历史使命（视频）">郝鹏：新时代国有企业的战略定位与历史使命（视频...
</a></div>
<div class="sinochem-index-tabnews-item-date">[2018-02-11]</div>
</div></div>
</div></div><div id="Globalstech_AjaxLoadingPanel_4179" class="RadAjax RadAjax_Silk" style="display:none;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>
</div><!-- End_Module_4179 --></div>
</div></div></div>
			</div>
			<div id="dnn_ContentTRPane" class="content_t_right"><div class="DnnModule DnnModule-DNN_HTML DnnModule-4141"><a id="4141" name="4141" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4141_ContentPane"><!-- Start_Module_4141 --><div id="dnn_ctr4141_ModuleContent">
	<div id="dnn_ctr4141_HtmlModule_lblContent" class="Normal">
		<div id="jf-flash-container"><object codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" height="227" width="268">
<param name="movie" value="/Portals/0/sinochem-world/map_268x227.swf" />
<param name="WMode" value="Transparent" />
<param name="quality" value="high" /><embed height="227" width="268" type="application/x-shockwave-flash" src="/portals/0/sinochem-world/map_268x227.swf" pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" wmode="transparent"></embed></object></div>

	</div>

</div><!-- End_Module_4141 --></div>
</div></div><div class="DnnModule DnnModule-GTModulesCMS DnnModule-4182"><a id="4182" name="4182" class="module"></a>
<div class="index-266-mk">
	<div class="index-266-mk-title">
		<div class="index-266-mk-title-left"></div>
		<div class="index-266-mk-title-middle"><span id="dnn_ctr4182_zhdTITLE_titleLabel" class="Head">关于中化</span>


</div>
		<div class="index-266-mk-title-right"></div>
		<div class="clearB"></div>
	</div>
	<div id="dnn_ctr4182_ContentPane" class="index-266-mk-content"><!-- Start_Module_4182 --><div id="dnn_ctr4182_ModuleContent">
	<div>
		
    <div id="divPortal" portalId="4182"></div>

	</div>


<div id="Content-4182"><div class="sinochem-index-qygk-module">
<div class="sinochem-index-qygk-module-txt"><a target="_blank" href="/1187.html">中化集团为国有重要骨干企业，已27次入围《财富》全球500强，2017年名列第143位，设能源、化工、农业、地产和金融五大事业部，管理境内外300多家经营机构...</a></div>
<div class="sinochem-index-qygk-module-module"><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="sinochem-index-qygk-item">
<div class="sinochem-index-qygk-item-pic"><a href="/1202.html" target="_blank" title="愿景使命"><img border="0" alt="愿景使命" src="/Portals/0/Uploads/Images/2016/3-4/635926954054853515.jpg"   /></a></div>
<div class="sinochem-index-qygk-item-title"><a href="/1202.html" class="news-title"  target="_blank" title="愿景使命">愿景使命
</a></div>
</div></td><td><div class="sinochem-index-qygk-item">
<div class="sinochem-index-qygk-item-pic"><a href="/1204.html" target="_blank" title="管理团队"><img border="0" alt="管理团队" src="/Portals/0/Uploads/Images/2016/3-4/635926953955097656.jpg"   /></a></div>
<div class="sinochem-index-qygk-item-title"><a href="/1204.html" class="news-title"  target="_blank" title="管理团队">管理团队
</a></div>
</div></td><td><div class="sinochem-index-qygk-item">
<div class="sinochem-index-qygk-item-pic"><a href="/1208.html" target="_blank" title="组织机构"><img border="0" alt="组织机构" src="/Portals/0/Uploads/Images/2016/3-4/635926953787871093.jpg"   /></a></div>
<div class="sinochem-index-qygk-item-title"><a href="/1208.html" class="news-title"  target="_blank" title="组织机构">组织机构
</a></div>
</div></td><td><div class="sinochem-index-qygk-item">
<div class="sinochem-index-qygk-item-pic"><a href="/1212.html" target="_blank" title="资质荣誉"><img border="0" alt="资质荣誉" src="/Portals/0/Uploads/Images/2016/3-4/635926953706240234.jpg"   /></a></div>
<div class="sinochem-index-qygk-item-title"><a href="/1212.html" class="news-title"  target="_blank" title="资质荣誉">资质荣誉
</a></div>
</div></td></tr></table></div>
</div></div><div id="Globalstech_AjaxLoadingPanel_4182" class="RadAjax RadAjax_Silk" style="display:none;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>
</div><!-- End_Module_4182 --></div>
	<div class="index-266-mk-bottom">
		<div class="index-266-mk-bottom-left"></div>
		<div class="index-266-mk-bottom-middle"></div>
		<div class="index-266-mk-bottom-right"></div>
		<div class="clearB"></div>
	</div>
</div>

</div></div>
		</div>
		<div id="dnn_ContentMPane" class="content_middle"><div class="DnnModule DnnModule-GTModulesCMS DnnModule-4184"><a id="4184" name="4184" class="module"></a>
<div class="index-995-mk">
	<div class="index-995-mk-title">
		<div class="index-995-mk-title-left"></div>
		<div class="index-995-mk-title-middle"><span id="dnn_ctr4184_zhdTITLE_titleLabel" class="Head">热点专题</span>


</div>
		<div class="index-995-mk-title-right"></div>
		<div class="clearB"></div>
	</div>
	<div id="dnn_ctr4184_ContentPane" class="index-995-mk-content"><!-- Start_Module_4184 --><div id="dnn_ctr4184_ModuleContent">
	<div>
		
    <div id="divPortal" portalId="4184"></div>

	</div>


<div id="Content-4184"><div class="sinochem-index-ztbd-module">
<div class="sinochem-index-ztbd-module-more"><a href=http://www.sinochem.com/g1377/m4184.aspx>更多</a></div>
<div class="sinochem-index-ztbd-module-module"><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="sinochem-index-ztbd-item">
<div class="sinochem-index-ztbd-item-pic"><a href="/8061.html" target="_blank" title="榜样的力量"><img border="0" alt="榜样的力量" src="/Portals/0/Uploads/Images/2017/8-31/636397748299551739.jpg"   /></a></div>
</div></td><td><div class="sinochem-index-ztbd-item">
<div class="sinochem-index-ztbd-item-pic"><a href="/8236.html" target="_blank" title="砥砺奋进的5年"><img border="0" alt="砥砺奋进的5年" src="/Portals/0/Uploads/Images/2017/10-16/636437784035305285.png"   /></a></div>
</div></td><td><div class="sinochem-index-ztbd-item">
<div class="sinochem-index-ztbd-item-pic"><a href="/1624.html" target="_blank" title="中化集团"走出去""><img border="0" alt="中化集团"走出去"" src="/Portals/0/Uploads/Images/2016/3-4/635926955642207031.jpg"   /></a></div>
</div></td></tr></table></div>
</div></div><div id="Globalstech_AjaxLoadingPanel_4184" class="RadAjax RadAjax_Silk" style="display:none;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>
</div><!-- End_Module_4184 --></div>
	<div class="index-995-mk-bottom">
		<div class="index-995-mk-bottom-left"></div>
		<div class="index-995-mk-bottom-middle"></div>
		<div class="index-995-mk-bottom-right"></div>
		<div class="clearB"></div>
	</div>
</div>

</div></div>
		<div class="content_bottom">
			<div id="dnn_ContentBP1Pane" class="content_b_p1"><div class="DnnModule DnnModule-DNN_HTML DnnModule-4190"><a id="4190" name="4190" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4190_ContentPane"><!-- Start_Module_4190 --><div id="dnn_ctr4190_ModuleContent">
	<div id="dnn_ctr4190_HtmlModule_lblContent" class="Normal">
		<div class="sinochem-index-swfw-module">
<div class="sinochem-index-swfw-module-title">中化党建</div>

<div class="sinochem-index-swfw-module-module" style="float:left; padding-bottom:10px; padding-top:7px;">
<table border="0" style="float:right" width="100%">
 <tbody>
  <tr><!--<td align="center" rowspan="2"><img alt="" src="/portals/0/BatchImages/2015/0525/635681746272214842.jpg" /></td>-->
   <td align="center"><a href="/1257.html" target="_blank" title="党建动态"><img alt="党建动态" src="/portals/0/Skins/sinochem-index/images/zhdj-jyxc.jpg" /></a></td>
   <td align="center"><a href="/7934.html" target="_blank" title="建言献策"><img alt="建言献策" src="/portals/0/Uploads/Images/2011/8-28/634501341299996406.58-58-100.jpg" /></a></td>
   <td align="center"><a href="/1272.html" target="_blank" title="“三严三实”专题教育"><img alt="“三严三实”专题教育" src="/portals/0/Uploads/Images/2011/8-

28/634501341219921826.58-58-100.jpg" /></a></td>
   <td align="center"><a href="/1273.html" target="_blank" title="创先争优"><img alt="创先争优" src="/portals/0/Uploads/Images/2011/8-28/634501341011249891.58-

58-100.jpg" /></a></td>
  </tr>
  <tr>
   <td align="center"><a href="/1257.html" target="_blank" title="党建动态">党建动态</a></td>
   <td align="center"><a href="/7934.html" target="_blank" title="建言献策">建言献策</a></td>
   <td align="center"><a href="/1272.html" target="_blank" title="“三严三实”专题教育">&ldquo;两学一做&rdquo;</a></td>
   <td align="center"><a href="/1273.html" target="_blank" title="创先争优">创先争优</a></td>
  </tr>
 </tbody>
</table>
</div>
</div>

	</div>

</div><!-- End_Module_4190 --></div>
</div></div><div class="DnnModule DnnModule-GTModulesCMS DnnModule-4186"><a id="4186" name="4186" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4186_ContentPane"><!-- Start_Module_4186 --><div id="dnn_ctr4186_ModuleContent">
	<div>
		
    <div id="divPortal" portalId="4186"></div>

	</div>


<div id="Content-4186"><div class="zhdj-lb-module">
<div class="zhdj-lb-module-module"><div class="sinochem-index-swfw-item">
<div class="sinochem-index-swfw-item-title"><a href="http://www.sinochem.com/s/1274-4186-117455.html" class="news-title"  target="_blank" title="张伟总裁为中化集团关键岗位学习十九大精神第三期培训班授课">张伟总裁为中化集团关键岗位学习十九大...
</a></div>
<div class="sinochem-index-swfw-item-date">2018-03-13</div>
</div><div class="sinochem-index-swfw-item">
<div class="sinochem-index-swfw-item-title"><a href="http://www.sinochem.com/s/1274-4186-116970.html" class="news-title"  target="_blank" title="中化集团召开离退休干部新年茶话会">中化集团召开离退休干部新年茶话会
</a></div>
<div class="sinochem-index-swfw-item-date">2018-02-12</div>
</div><div class="sinochem-index-swfw-item">
<div class="sinochem-index-swfw-item-title"><a href="http://www.sinochem.com/s/1274-4186-116965.html" class="news-title"  target="_blank" title="中化集团召开2018年纪检监察工作会议">中化集团召开2018年纪检监察工作会...
</a></div>
<div class="sinochem-index-swfw-item-date">2018-02-12</div>
</div></div>
</div></div><div id="Globalstech_AjaxLoadingPanel_4186" class="RadAjax RadAjax_Silk" style="display:none;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>
</div><!-- End_Module_4186 --></div>
</div></div><div class="DnnModule DnnModule-GTModulesCMS DnnModule-4191"><a id="4191" name="4191" class="module"></a>
<div class="index-349-mk">
	<div class="index-349-mk-title">
		<div class="index-349-mk-title-left"></div>
		<div class="index-349-mk-title-middle"><span id="dnn_ctr4191_zhdTITLE_titleLabel" class="Head">中化展厅</span>


</div>
		<div class="index-349-mk-title-right"></div>
		<div class="clearB"></div>
	</div>
	<div id="dnn_ctr4191_ContentPane" class="index-349-mk-content"><!-- Start_Module_4191 --><div id="dnn_ctr4191_ModuleContent">
	<div>
		
    <div id="divPortal" portalId="4191"></div>

	</div>


<div id="Content-4191"><div class="sinochem-index-wszt-module">
<div class="sinochem-index-wszt-module-module"><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="sinochem-index-wszt-item">
<div class="sinochem-index-wszt-item-pic"><a href="/wszt/index/index.html" target="_blank" title="网上展厅"><img border="0" alt="网上展厅" src="/Portals/0/Uploads/Images/2016/3-4/635926965086572265.jpg"   /></a></div>
</div></td></tr></table></div>
</div></div><div id="Globalstech_AjaxLoadingPanel_4191" class="RadAjax RadAjax_Silk" style="display:none;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>
</div><!-- End_Module_4191 --></div>
	<div class="index-349-mk-bottom">
		<div class="index-349-mk-bottom-left"></div>
		<div class="index-349-mk-bottom-middle"></div>
		<div class="index-349-mk-bottom-right"></div>
		<div class="clearB"></div>
	</div>
</div>

</div></div>
			<div class="content_b_p2">
				<div id="dnn_ContentBP4Pane" class="content_b_p4"><div class="DnnModule DnnModule-GTModulesCMS DnnModule-4187"><a id="4187" name="4187" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4187_ContentPane"><!-- Start_Module_4187 --><div id="dnn_ctr4187_ModuleContent">
	<div>
		
    <div id="divPortal" portalId="4187"></div>

	</div>


<div id="Content-4187"><div class="index-qywh-module">
<div class="index-qywh-module-title">企业文化</div>
<div class="index-qywh-module-module"><div class="index-qywh-item">
<div class="index-qywh-item-pic"><a href="/1368.html" target="_blank" title="文化理念"><img border="0" alt="文化理念" src="/Portals/0/Uploads/Images/2016/3-4/635926966323447265.jpg"   /></a></div>
<div class="index-qywh-item-title"><a href="/1368.html" class="news-title"  target="_blank" title="文化理念">文化理念
</a></div>
</div><div class="index-qywh-item">
<div class="index-qywh-item-pic"><a href="/1370.html" target="_blank" title="员工风采"><img border="0" alt="员工风采" src="/Portals/0/Uploads/Images/2016/3-4/635926966219062500.jpg"   /></a></div>
<div class="index-qywh-item-title"><a href="/1370.html" class="news-title"  target="_blank" title="员工风采">员工风采
</a></div>
</div></div>
</div></div><div id="Globalstech_AjaxLoadingPanel_4187" class="RadAjax RadAjax_Silk" style="display:none;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>
</div><!-- End_Module_4187 --></div>
</div></div></div>
				<div id="dnn_ContentBP5Pane" class="content_b_p5"><div class="DnnModule DnnModule-GTModulesCMS DnnModule-4188"><a id="4188" name="4188" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4188_ContentPane"><!-- Start_Module_4188 --><div id="dnn_ctr4188_ModuleContent">
	<div>
		
    <div id="divPortal" portalId="4188"></div>

	</div>


<div id="Content-4188"><div class="index-swfw-module">
<div class="index-swfw-module-title">商务服务</div>
<div class="index-swfw-module-module"><div class="index-swfw-item">
<div class="index-swfw-item-pic"><a href="http://www.sinochemitc.com/7239.html" target="_blank" title="招标公告"><img border="0" alt="招标公告" src="/Portals/0/Uploads/Images/2016/3-4/635926968093457031.jpg"   /></a></div>
<div class="index-swfw-item-title"><a href="http://www.sinochemitc.com/7239.html" class="news-title"  target="_blank" title="招标公告">招标公告
</a></div>
</div><div class="index-swfw-item">
<div class="index-swfw-item-pic"><a href="/1282.html" target="_blank" title="产品推介"><img border="0" alt="产品推介" src="/Portals/0/Uploads/Images/2016/3-4/635926968003535156.jpg"   /></a></div>
<div class="index-swfw-item-title"><a href="/1282.html" class="news-title"  target="_blank" title="产品推介">产品推介
</a></div>
</div><div class="index-swfw-item">
<div class="index-swfw-item-pic"><a href="http://trade.sinochemitc.com/zb/" target="_blank" title="标书购买"><img border="0" alt="标书购买" src="/Portals/0/Uploads/Images/2016/3-4/635926967754970703.jpg"   /></a></div>
<div class="index-swfw-item-title"><a href="http://trade.sinochemitc.com/zb/" class="news-title"  target="_blank" title="标书购买">标书购买
</a></div>
</div><div class="index-swfw-item">
<div class="index-swfw-item-pic"><a href="/1283.html" target="_blank" title="在线客服"><img border="0" alt="在线客服" src="/Portals/0/Uploads/Images/2016/3-4/635926967859365234.jpg"   /></a></div>
<div class="index-swfw-item-title"><a href="/1283.html" class="news-title"  target="_blank" title="在线客服">在线客服
</a></div>
</div></div>
</div></div><div id="Globalstech_AjaxLoadingPanel_4188" class="RadAjax RadAjax_Silk" style="display:none;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>
</div><!-- End_Module_4188 --></div>
</div></div></div>
				<div class="clearB"></div>
				<div id="dnn_ContentBP2Pane" class="content_b_p6"><div class="DnnModule DnnModule-DNN_HTML DnnModule-4192"><a id="4192" name="4192" class="module"></a>
<div class="index-349-mk">
	<div class="index-349-mk-title">
		<div class="index-349-mk-title-left"></div>
		<div class="index-349-mk-title-middle"><span id="dnn_ctr4192_zhdTITLE_titleLabel" class="Head">下载中心</span>


</div>
		<div class="index-349-mk-title-right"></div>
		<div class="clearB"></div>
	</div>
	<div id="dnn_ctr4192_ContentPane" class="index-349-mk-content"><!-- Start_Module_4192 --><div id="dnn_ctr4192_ModuleContent">
	<div id="dnn_ctr4192_HtmlModule_lblContent" class="Normal">
		<div class="sinochem-index-download-module">
<div class="sinochem-index-download-module-module"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" height="129" width="347"><param name="movie" value="/portals/0/images/download-20180309-cn.swf" /><param name="quality" value="high" /><embed height="129" pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" src="/portals/0/images/download-20180309-cn.swf" type="application/x-shockwave-flash" width="347" wmode="transparent"></embed><param name="wmode" value="transparent" /><param name="quality" value="high" /></object></div>
</div>

	</div>

</div><!-- End_Module_4192 --></div>
	<div class="index-349-mk-bottom">
		<div class="index-349-mk-bottom-left"></div>
		<div class="index-349-mk-bottom-middle"></div>
		<div class="index-349-mk-bottom-right"></div>
		<div class="clearB"></div>
	</div>
</div>

</div></div>
			</div>
			<div id="dnn_ContentBP3Pane" class="content_b_p3"><div class="DnnModule DnnModule-DNN_HTML DnnModule-4197"><a id="4197" name="4197" class="module"></a>
<div class="index-266-mk">
	<div class="index-266-mk-title">
		<div class="index-266-mk-title-left"></div>
		<div class="index-266-mk-title-middle"><span id="dnn_ctr4197_zhdTITLE_titleLabel" class="Head">股票价格</span>


</div>
		<div class="index-266-mk-title-right"></div>
		<div class="clearB"></div>
	</div>
	<div id="dnn_ctr4197_ContentPane" class="index-266-mk-content"><!-- Start_Module_4197 --><div id="dnn_ctr4197_ModuleContent">
	<div id="dnn_ctr4197_HtmlModule_lblContent" class="Normal">
		<!--<div class="i-tabs i-tabs-stock">
<div class="i-tabs-nav">
<div class="i-tabs-items"><span class="i-tabs-item i-tabs-item-active" mid="4199">中化国际</span><span class="i-tabs-item" mid="4200">中化化肥</span><span class="i-tabs-item" mid="4201">中国金茂</span><span class="i-tabs-item" mid="4202">远东宏信</span></div>
</div>

<div class="i-tabs-container">&nbsp;</div>
</div>-->
<p><iframe frameborder="0" scrolling="no" src="http://ft.10jqka.com.cn/thsft/iFindService/Sinofert/index/hqchart?lang=zh-cn" style="border-bottom: 0px; border-left: 0px; padding-bottom: 0px; margin: 0px;margin-top: 10px; padding-left: 0px; padding-right: 0px; border-top: 0px; border-right: 0px; padding-top: 0px"></iframe></p>

	</div>

</div><!-- End_Module_4197 --></div>
	<div class="index-266-mk-bottom">
		<div class="index-266-mk-bottom-left"></div>
		<div class="index-266-mk-bottom-middle"></div>
		<div class="index-266-mk-bottom-right"></div>
		<div class="clearB"></div>
	</div>
</div>

</div><div class="DnnModule DnnModule-GTModulesCMS DnnModule-4193"><a id="4193" name="4193" class="module"></a>
<div class="index-266-mk">
	<div class="index-266-mk-title">
		<div class="index-266-mk-title-left"></div>
		<div class="index-266-mk-title-middle"><span id="dnn_ctr4193_zhdTITLE_titleLabel" class="Head">互动交流</span>


</div>
		<div class="index-266-mk-title-right"></div>
		<div class="clearB"></div>
	</div>
	<div id="dnn_ctr4193_ContentPane" class="index-266-mk-content"><!-- Start_Module_4193 --><div id="dnn_ctr4193_ModuleContent">
	<div>
		
    <div id="divPortal" portalId="4193"></div>

	</div>


<div id="Content-4193"><div class="sinochem-index-hdjl-module">
<div class="sinochem-index-hdjl-module-module"><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="sinochem-index-hdjl-item">
<div class="sinochem-index-hdjl-item-pic"><a href="/1233.html" target="_blank" title="咨询建议"><img border="0" alt="咨询建议" src="/Portals/0/Uploads/Images/2016/3-4/635926977172285156.jpg"   /></a></div>
<div class="sinochem-index-hdjl-item-title"><a href="/1233.html" class="news-title"  target="_blank" title="咨询建议">咨询建议
</a></div>
</div></td><td><div class="sinochem-index-hdjl-item">
<div class="sinochem-index-hdjl-item-pic"><a href="/1238.html" target="_blank" title="网上调查"><img border="0" alt="网上调查" src="/Portals/0/Uploads/Images/2016/3-4/635926977088300781.jpg"   /></a></div>
<div class="sinochem-index-hdjl-item-title"><a href="/1238.html" class="news-title"  target="_blank" title="网上调查">网上调查
</a></div>
</div></td></tr><tr><td><div class="sinochem-index-hdjl-item">
<div class="sinochem-index-hdjl-item-pic"><a href="http://email.sinochem.com" target="_blank" title="在线办公"><img border="0" alt="在线办公" src="/Portals/0/Uploads/Images/2016/3-4/635926976884814453.jpg"   /></a></div>
<div class="sinochem-index-hdjl-item-title"><a href="http://email.sinochem.com" class="news-title"  target="_blank" title="在线办公">在线办公
</a></div>
</div></td><td><div class="sinochem-index-hdjl-item">
<div class="sinochem-index-hdjl-item-pic"><a href="/1235.html" target="_blank" title="常见问答"><img border="0" alt="常见问答" src="/Portals/0/Uploads/Images/2016/3-4/635926976789814453.jpg"   /></a></div>
<div class="sinochem-index-hdjl-item-title"><a href="/1235.html" class="news-title"  target="_blank" title="常见问答">常见问答
</a></div>
</div></td></tr><tr><td><div class="sinochem-index-hdjl-item">
<div class="sinochem-index-hdjl-item-pic"><a href="/1239.html" target="_blank" title="Email订阅"><img border="0" alt="Email订阅" src="/Portals/0/Uploads/Images/2016/3-4/635926976537148437.jpg"   /></a></div>
<div class="sinochem-index-hdjl-item-title"><a href="/1239.html" class="news-title"  target="_blank" title="Email订阅">Email订阅
</a></div>
</div></td><td><div class="sinochem-index-hdjl-item">
<div class="sinochem-index-hdjl-item-pic"><a href="/1240.html" target="_blank" title="RSS订阅"><img border="0" alt="RSS订阅" src="/Portals/0/Uploads/Images/2016/3-4/635926976410253906.jpg"   /></a></div>
<div class="sinochem-index-hdjl-item-title"><a href="/1240.html" class="news-title"  target="_blank" title="RSS订阅">RSS订阅
</a></div>
</div></td></tr><tr><td><div class="sinochem-index-hdjl-item">
<div class="sinochem-index-hdjl-item-pic"><a href="/1245.html" target="_blank" title="监督热线"><img border="0" alt="监督热线" src="/Portals/0/Uploads/Images/2016/3-4/635926976241269531.jpg"   /></a></div>
<div class="sinochem-index-hdjl-item-title"><a href="/1245.html" class="news-title"  target="_blank" title="监督热线">监督热线
</a></div>
</div></td><td><div class="sinochem-index-hdjl-item">
<div class="sinochem-index-hdjl-item-pic"><a href="http://weibo.com/SINOCHEM" target="_blank" title="关注中化"><img border="0" alt="关注中化" src="/Portals/0/Uploads/Images/2016/3-4/635926976012089843.jpg"   /></a></div>
<div class="sinochem-index-hdjl-item-title"><a href="http://weibo.com/SINOCHEM" class="news-title"  target="_blank" title="关注中化">关注中化
</a></div>
</div></td></tr></table></div>
</div></div><div id="Globalstech_AjaxLoadingPanel_4193" class="RadAjax RadAjax_Silk" style="display:none;">
		<div class="raDiv">

		</div><div class="raColor raTransp">

		</div>
	</div>
</div><!-- End_Module_4193 --></div>
	<div class="index-266-mk-bottom">
		<div class="index-266-mk-bottom-left"></div>
		<div class="index-266-mk-bottom-middle"></div>
		<div class="index-266-mk-bottom-right"></div>
		<div class="clearB"></div>
	</div>
</div>

</div></div>
		</div>
	</div>
	<!--���ݽ���-->
	<!--��վ�ײ�-->
	<div id="dnn_BottomPane" class="sinochem_bottom"><div class="DnnModule DnnModule-DNN_HTML DnnModule-4138"><a id="4138" name="4138" class="module"></a>
<div class="index-995-mk-yqlj">
	<div class="index-995-mk-yqlj-title"><span id="dnn_ctr4138_zhdTITLE_titleLabel" class="Head">友情链接</span>


</div>
	<div id="dnn_ctr4138_ContentPane" class="index-995-mk-yqlj-content"><!-- Start_Module_4138 --><div id="dnn_ctr4138_ModuleContent">
	<div id="dnn_ctr4138_HtmlModule_lblContent" class="Normal">
		<div class="sinochem-yqlj"><select class="wzq-lj" name="tselect" onchange="if(this.selectedIndex &amp;&amp; this.selectedIndex!=0){window.open(this.value);}this.selectedIndex=0;"><option selected="selected" value="#">&nbsp;&nbsp;---中化集团下属企业---</option><option target="_blank" value="http://www.sinochemoil.com">中化石油/中化实业</option><option target="_blank" value="http://www.qpcc.com.cn">中化泉州石化</option><option target="_blank" value="http://www.sinofert.com">中化化肥</option><option target="_blank" value="http://www.syrici.com.cn">沈阳化工研究院</option><option target="_blank" value="http://www.sinochemintl.com">中化国际</option><option target="_blank" value="http://www.chinaseeds.com.cn">中国种子集团有限公司</option><option target="_blank" value="http://www.sinochemlt.com">中化蓝天</option><option target="_blank" value="http://www.sinochemhebei.com">中化河北</option><option target="_blank" value="http://www.sinochemqingdao.com">中化青岛</option><option target="_blank" value="http://www.sinochemjiangsu.com">中化江苏</option><option target="_blank" value="http://www.sinochemitc.com">中化招标</option><option target="_blank" value="http://www.sinochemplastics.com">中化塑料</option><option target="_blank" value="http://www.chinajinmao.cn">中国金茂</option><option target="_blank" value="http://www.bjegicc.com">怡生园</option><option target="_blank" value="http://www.fehorizon.com">远东宏信</option><option target="_blank" value="http://www.fotic.com.cn">中国外贸信托</option><option target="_blank" value="http://www.sinochemfinance.com/">中化财务公司</option> </select> <select class="zfjg-lj" name="tselect" onchange="if(this.selectedIndex &amp;&amp; this.selectedIndex!=0){window.open(this.value);}this.selectedIndex=0;"><option selected="selected" value="#">&nbsp;&nbsp;&nbsp;&nbsp;---政府机构---</option><option value="http://www.gov.cn">中央政府门户网站</option><option value="http://www.mfa.gov.cn">外交部</option><option value="http://www.mod.gov.cn/">国防部</option><option value="http://www.ndrc.gov.cn">发展改革委</option><option value="http://www.moe.gov.cn">教育部</option><option value="http://www.most.gov.cn">科技部</option><option value="http://www.miit.gov.cn/">工业和信息化部</option><option value="http://www.seac.gov.cn">国家民委</option><option value="http://www.mps.gov.cn">公安部</option><option value="http://www.mos.gov.cn">监察部</option><option value="http://www.mca.gov.cn">民政部</option><option value="http://www.moj.gov.cn/">司法部</option><option value="http://www.mof.gov.cn">财政部</option><option value="http://www.mohrss.gov.cn/">人力资源社会保障部</option><option value="http://www.mlr.gov.cn/">国土资源部</option><option value="http://www.mep.gov.cn/">环境保护部</option><option value="http://www.mohurd.gov.cn/">住房城乡建设部</option><option value="http://www.moc.gov.cn/">交通运输部</option><option value="http://www.mwr.gov.cn/">水利部</option><option value="http://www.moa.gov.cn/">农业部</option><option value="http://www.mofcom.gov.cn/">商务部</option><option value="http://www.mcprc.gov.cn/">文化部</option><option value="http://www.chinapop.gov.cn/">卫生计生委</option><option value="http://www.pbc.gov.cn/">人民银行</option><option value="http://www.audit.gov.cn/">审计署</option><option value="http://www.china-language.gov.cn/">国家语委</option><option value="http://www.cnsa.gov.cn/">航天局</option><option value="http://www.caea.gov.cn/">原子能机构</option><option value="http://www.sasac.gov.cn/">国资委</option><option value="http://www.customs.gov.cn/">海关总署</option><option value="http://www.chinatax.gov.cn/">税务总局</option><option value="http://www.saic.gov.cn/">工商总局</option><option value="http://www.aqsiq.gov.cn/">质检总局</option><option value="http://国家新闻出版广电总局.中国">新闻出版广电总局</option><option value="http://www.sport.gov.cn/">体育总局</option><option value="http://www.chinasafety.gov.cn/">安全监管总局</option><option value="http://www.sda.gov.cn/WS01/CL0001/">食品药品监管总局</option><option value="http://www.stats.gov.cn/">统计局</option><option value="http://www.forestry.gov.cn/">林业局</option><option value="http://www.sipo.gov.cn/">知识产权局</option><option value="http://www.cnta.gov.cn/">旅游局</option><option value="http://www.sara.gov.cn/">宗教局</option><option value="http://www.counsellor.gov.cn/">参事室</option><option value="http://www.ggj.gov.cn/">国管局</option><option value="http://www.ncac.gov.cn/">版权局</option><option value="http://www.gqb.gov.cn/">侨办</option><option value="http://www.hmo.gov.cn/">港澳办</option><option value="http://www.chinalaw.gov.cn/">法制办</option><option value="http://www.gov.cn/guoqing/2005-12/26/content_2652073.htm">国研室</option><option value="http://www.gwytb.gov.cn/">台办</option><option value="http://www.scio.gov.cn/">新闻办</option><option value="http://www.xinhuanet.com/">新华社</option><option value="http://www.cas.cn/">中科院</option><option value="http://www.cass.cn/">社科院</option><option value="http://www.cae.cn/">工程院</option><option value="http://www.drc.gov.cn/">发展研究中心</option><option value="http://www.nsa.gov.cn/">行政学院</option><option value="http://www.cea.gov.cn/">地震局</option><option value="http://www.cma.gov.cn/">气象局</option><option value="http://www.cbrc.gov.cn/">银监会</option><option value="http://www.csrc.gov.cn/">证监会</option><option value="http://www.circ.gov.cn/">保监会</option><option value="http://www.ssf.gov.cn/">社保基金会</option><option value="http://www.nsfc.gov.cn/">自然科学基金会</option><option value="http://www.gjxfj.gov.cn/">信访局</option><option value="http://www.chinagrain.gov.cn/">粮食局</option><option value="http://www.nea.gov.cn/">能源局</option><option value="http://www.sastind.gov.cn/">国防科工局</option><option value="http://www.tobacco.gov.cn/">烟草局</option><option value="http://www.safea.gov.cn/">外专局</option><option value="http://www.scs.gov.cn/">公务员局</option><option value="http://www.soa.gov.cn/">海洋局</option><option value="http://www.sbsm.gov.cn/">测绘地信局</option><option value="http://www.nra.gov.cn/">铁路局</option><option value="http://www.caac.gov.cn/">民航局</option><option value="http://www.post.gov.cn/">邮政局</option><option value="http://www.sach.gov.cn/">文物局</option><option value="http://www.satcm.gov.cn/">中医药局</option><option value="http://www.safe.gov.cn/">外汇局</option><option value="http://www.chinacoal-safety.gov.cn/mkaj/">煤矿安监局</option><option value="http://www.saac.gov.cn/">档案局</option><option value="http://www.oscca.gov.cn/">密码局</option><option value="http://www.cpad.gov.cn/">扶贫办</option><option value="http://www.3g.gov.cn/">三峡办</option><option value="http://www.nsbd.gov.cn">南水北调办</option> </select> <select class="mtjg-lj" name="tselect" onchange="if(this.selectedIndex &amp;&amp; this.selectedIndex!=0){window.open(this.value);}this.selectedIndex=0;"><option selected="selected" value="#">&nbsp;&nbsp;&nbsp;&nbsp;---新闻媒体---</option><option value="http://www.news.cn">新华网</option><option value="http://www.people.com.cn/">人民网</option><option value="http://www.gmw.com.cn/">光明网</option><option value="http://www.cctv.com">央视网</option><option value="http://www.chinanews.com/home/">中国新闻网</option><option value="http://www.ce.cn/">中国经济网</option><option value="http://www.china.com.cn/">中国网</option><option value="http://www.cnr.cn/">中国广播网</option><option value="http://gb.cri.cn/">国际在线</option><option value="http://www.chinadaily.com.cn/hqzx/">中国日报网</option><option value="http://www.youth.cn/">中国青年网</option> </select> <select class="zyqy-lj" name="tselect" onchange="if(this.selectedIndex &amp;&amp; this.selectedIndex!=0){window.open(this.value);}this.selectedIndex=0;"><option selected="selected" value="#">&nbsp;&nbsp;&nbsp;&nbsp;---中央企业---</option><option value="http://www.cnnc.com.cn/">中国核工业集团公司</option><option value="http://www.cnecc.com/">中国核工业建设集团公司</option><option value="http://www.spacechina.com/">中国航天科技集团公司</option><option value="http://www.casic.com.cn/">中国航天科工集团公司</option><option value="http://www.avic.com.cn/">中国航空工业集团公司</option><option value="http://www.cssc.net.cn/">中国船舶工业集团公司</option><option value="http://www.csic.com.cn/">中国船舶重工集团公司</option><option value="http://www.norincogroup.com.cn/">中国兵器工业集团公司</option><option value="http://www.csgc.com.cn/">中国兵器装备集团公司</option><option value="http://www.cetc.com.cn/">中国电子科技集团公司</option><option value="http://www.cnpc.com.cn/">中国石油天然气集团公司</option><option value="http://www.sinopecgroup.com/">中国石油化工集团公司</option><option value="http://www.cnooc.com.cn/">中国海洋石油总公司</option><option value="http://www.sgcc.com.cn/">国家电网公司</option><option value="http://www.csg.cn/">中国南方电网有限责任公司</option><option value="http://www.chng.com.cn/">中国华能集团公司</option><option value="http://www.china-cdt.com/">中国大唐集团公司</option><option value="http://www.chd.com.cn/">中国华电集团公司</option><option value="http://www.cgdc.com.cn/">中国国电集团公司</option><option value="http://www.cpicorp.com.cn/">中国电力投资集团公司</option><option value="http://www.ctgpc.com.cn/">中国长江三峡集团公司</option><option value="http://www.shenhuagroup.com.cn/">神华集团有限责任公司</option><option value="http://www.chinatelecom.com.cn/">中国电信集团公司</option><option value="http://www.chinaunicom.com.cn/">中国联合网络通信集团有限公司</option><option value="http://www.10086.cn/">中国移动通信集团公司</option><option value="http://www.cec.com.cn/">中国电子信息产业集团有限公司</option><option value="http://www.faw.com.cn/">中国第一汽车集团公司</option><option value="http://www.dfmc.com.cn/">东风汽车公司</option><option value="http://www.cfhi.com/">中国第一重型机械集团公司</option><option value="http://www.sinomach.com.cn/">中国机械工业集团有限公司</option><option value="http://www.hpec.com/">哈尔滨电气集团公司</option><option value="http://www.dongfang.com/">中国东方电气集团有限公司</option><option value="http://www.ansteelgroup.com/">鞍钢集团公司</option><option value="http://www.baosteel.com/">宝钢集团有限公司</option><option value="http://www.wisco.com.cn/">武汉钢铁（集团）公司</option><option value="http://www.chalco.com.cn/ ">中国铝业公司</option><option value="http://www.cosco.com/">中国远洋运输（集团）总公司</option><option value="http://www.cnshipping.com/">中国海运（集团）总公司</option><option value="http://www.airchinagroup.com/">中国航空集团公司</option><option value="http://www.ce-air.com/">中国东方航空集团公司</option><option value="http://www.csair.cn/">中国南方航空集团公司</option><option value="http://www.sinochem.com/">中国中化集团公司</option><option value="http://www.cofco.com.cn/">中粮集团有限公司</option><option value="http://www.minmetals.com.cn/">中国五矿集团公司</option><option value="http://www.genertec.com.cn/">中国通用技术（集团）控股有限责任公司</option><option value="http://www.cscec.com/">中国建筑工程总公司</option><option value="http://www.sinograin.com.cn/">中国储备粮管理总公司</option><option value="http://www.sdic.com.cn/">国家开发投资公司</option><option value="http://www.cmhk.com/">招商局集团有限公司</option><option value="http://www.crc.com.hk/">华润（集团）有限公司</option><option value="http://www.hkcts.com/">中国港中旅集团公司[香港中旅（集团）有限公司]</option><option value="http://www.snptc.com.cn/">国家核电技术有限公司</option><option target="blank" value="http://www.comac.cc/">中国商用飞机有限责任公司</option><option value="http://www.cecic.com.cn/">中国节能环保集团公司</option><option value="http://www.ciecc.com.cn/">中国国际工程咨询公司</option><option value="http://www.cctgroup.com.cn/">中国诚通控股集团有限公司</option><option value="http://www.chinacoal.com/">中国中煤能源集团公司</option><option value="http://www.ccteg.cn/">中国煤炭科工集团有限公司</option><option value="http://www.cam.com.cn/">机械科学研究总院</option><option value="http://www.sinosteel.com/">中国中钢集团公司</option><option value="http://www.mcc.com.cn/">中国冶金科工集团有限公司</option><option value="http://www.cisri.com.cn/">中国钢研科技集团公司</option><option value="http://www.chemchina.com.cn/">中国化工集团公司</option><option value="http://www.cncec.cn/">中国化学工程集团公司</option><option value="http://www.sinolight.cn/">中国轻工集团公司</option><option target="blank" value="http://www.cnacgc.com/">中国工艺（集团）公司</option><option value="http://www.chinasalt.com.cn/">中国盐业总公司</option><option value="http://www.chtgc.com/">中国恒天集团公司</option><option value="http://www.sinoma.cn/">中国中材集团公司</option><option value="http://www.cnbm.com.cn/">中国建筑材料集团有限公司</option><option value="http://www.cnmc.com.cn/">中国有色矿业集团有限公司</option><option value="http://www.grinm.com/">北京有色金属研究总院</option><option value="http://www.bgrimm.com/">北京矿冶研究总院</option><option value="http://www.ciic.com.cn/">中国国际技术智力合作公司</option><option value="http://www.cabr.com.cn/">中国建筑科学研究院</option><option value="http://www.chinacnr.com/">中国北方机车车辆工业集团公司</option><option value="http://www.csrgc.com.cn/">中国南车集团公司</option><option value="http://www.crsc.cn/">中国铁路通信信号集团公司</option><option value="http://www.crecg.com/">中国铁路工程总公司</option><option value="http://www.crcc.cn/">中国铁道建筑总公司</option><option value="http://www.ccgrp.com.cn/">中国交通建设集团有限公司</option><option value="http://www.potevio.com/">中国普天信息产业集团公司</option><option value="http://www.datanggroup.cn/">电信科学技术研究院</option><option value="http://www.cnadc.com.cn/">中国农业发展集团总公司</option><option value="http://www.chinatex.com/">中国中纺集团公司</option><option value="http://www.sinotrans-csc.com">中国外运长航集团有限公司</option><option value="http://www.chinasilk.com/">中国中丝集团公司</option><option value="http://www.cfgc.cn/">中国林业集团公司</option><option value="http://www.sinopharm.com/">中国医药集团总公司</option><option value="http://www.citsgroup.com.cn/">中国国旅集团有限公司</option><option value="http://www.poly.com.cn/">中国保利集团公司</option><option value="http://www.zhzrgs.com.cn/">珠海振戎公司</option><option value="http://www.cadreg.com.cn/">中国建筑设计研究院</option><option value="http://www.cmgb.com.cn/">中国冶金地质总局</option><option value="http://www.ccgc.cn/">中国煤炭地质总局</option><option value="http://www.xxcig.com/">新兴际华集团有限公司</option><option value="http://www.travelskyholdings.com/">中国民航信息集团公司</option><option value="http://www.cnaf.com/">中国航空油料集团公司</option><option value="http://www.casc.com.cn/">中国航空器材集团公司</option><option value="http://www.powerchina.cn/">中国电力建设集团有限公司</option><option value="http://www.ceec.net.cn/">中国能源建设集团有限公司</option><option value="http://www.chinagoldgroup.com/">中国黄金集团公司</option><option value="http://www.cncrc.com.cn/">中国储备棉管理总公司</option><option value="http://www.cgnpc.com.cn/">中国广核集团有限公司</option><option value="http://www.hualu.com.cn/">中国华录集团有限公司</option><option value="http://www.alcatel-sbell.com.cn/">上海贝尔股份有限公司</option><option value="http://www.wri.com.cn/">武汉邮电科学研究院</option><option value="http://www.chinaoct.com/">华侨城集团公司</option><option value="http://www.namkwong.com.mo/">南光（集团）有限公司</option><option value="http://www.xd.com.cn/">中国西电集团公司</option><option value="http://www.crmsc.com.cn/">中国铁路物资（集团）总公司</option><option value="http://www.crhc.cn/">中国国新控股有限责任公司</option> </select></div>

	</div>

</div><!-- End_Module_4138 --></div>
</div>

</div></div>
	<!--�ײ�����-->
	<!--�л���Ȩ-->
	<div id="dnn_FooterPane" class="sinochem_footer"><div class="DnnModule DnnModule-DNN_HTML DnnModule-4139"><a id="4139" name="4139" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr4139_ContentPane"><!-- Start_Module_4139 --><div id="dnn_ctr4139_ModuleContent">
	<div id="dnn_ctr4139_HtmlModule_lblContent" class="Normal">
		<div class="sinochem-footer">
<ul class="footer-links">
 <li><a href="/1243.html">法律声明</a></li>
 <li><a href="/1244.html">隐私与安全声明</a></li>
 <li><a href="/1241.html">网站地图</a></li>
 <li class="footer-links-last"><a href="/1242.html">联系我们</a></li>
</ul>

<div class="footer-bq">版权所有&copy;1996-2018 &nbsp; &nbsp;<a href="/" target="_blank"><strong>中国中化集团有限公司</strong></a>&nbsp;&nbsp;&nbsp; 京ICP备14024056&nbsp;&nbsp;&nbsp; 京公网安备110401300068号</div>

<div class="footer-addr">地址：北京复兴门内大街28号凯晨世贸中心中座F11&nbsp;&nbsp;&nbsp; 邮编：100031&nbsp; 电话：010-59568888&nbsp; 传真：010-59568890</div>

<div class="footer-suggestion">网站运维单位联系方式：<img alt="" src="/portals/0/BatchImages/2011/1121/634575072667690258.jpg" style="top: 0px; position: relative;" />&nbsp;&nbsp;&nbsp;&nbsp; 建议(1024*768) IE7.0以上浏览器浏览本站</div>
</div>

<div id="elevator_item" style="display: none;">
<div class="jt_wb" style="color: rgb(117, 117, 117);"><strong>官方微博</strong></div>
<a class="toweibo" href="javascript:void(0)" id="toweibo" title="集团微博"><img alt="" src="/portals/0/images/wb_58.jpg" /></a>

<div class="wb_big" style="display: none;"><img alt="" src="/portals/0/images/wb_200.jpg" /></div>

<div class="jt_wb" style="color: rgb(117, 117, 117);"><strong>官方微信</strong></div>
<a class="toweixin" href="javascript:void(0)" title="集团微信"><img alt="" src="/portals/0/images/wx_58.jpg" /></a>

<div class="wx_big" style="display: none;"><img alt="" src="/portals/0/images/wx_200.jpg" /></div>
<a href="javascript:(scroll(0,0))" id="elevator" title="回到顶部"><img alt="" src="/portals/0/images/tohome_link.jpg" /></a></div>
<script type="text/javascript">
$(window).scroll(function(){
		var scrolltop=$(this).scrollTop();		
		if(scrolltop>=200){		
			$("#elevator_item").show();
		}else{
			$("#elevator_item").hide();
		}
	});

$(".toweibo").hover(function(){
	$(".wb_big").show();	
},function(){
	$(".wb_big").hide();
});
$(".toweixin").hover(function(){
	$(".wx_big").show();	
},function(){
	$(".wx_big").hide();
});
				
</script>

<div style="display: none;"><script src="http://s95.cnzz.com/stat.php?id=3629368&web_id=3629368" language="JavaScript"></script></div>

	</div>

</div><!-- End_Module_4139 --></div>
</div></div><div class="DnnModule DnnModule-DNN_HTML DnnModule-20532"><a id="20532" name="20532" class="module"></a>
<div class="GoneContainer_without_title">
	<div id="dnn_ctr20532_ContentPane"><!-- Start_Module_20532 --><div id="dnn_ctr20532_ModuleContent">
	<div id="dnn_ctr20532_HtmlModule_lblContent" class="Normal">
		<style>
  #cnzz_stat_icon_3629368{display:none;}
</style>

<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_3629368'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D3629368%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
	</div>

</div><!-- End_Module_20532 --></div>
</div></div></div>
	<!--��Ȩ����-->
</div>
<!--��վ����-->


        <input name="ScrollTop" type="hidden" id="ScrollTop" />
        <input name="__dnnVariable" type="hidden" id="__dnnVariable" autocomplete="off" />
        
    
<script type="text/javascript" src="/Resources/Shared/scripts/initWidgets.js" ></script>
<script type="text/javascript">
//<![CDATA[
;(function() {
                        function loadHandler() {
                            var hf = $get('StylesheetManager_TSSM');
                            if (!hf._RSSM_init) { hf._RSSM_init = true; hf.value = ''; }
                            hf.value += ';Telerik.Web.UI, Version=2013.2.717.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4:zh-CN:dae8717e-3810-4050-96d3-31018e70c6e4:45085116;Telerik.Web.UI.Skins, Version=2013.2.717.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4:zh-CN:98d23577-27ad-4f20-8a16-623848846194:c5e84dda';
                            Sys.Application.remove_load(loadHandler);
                        };
                        Sys.Application.add_load(loadHandler);
                    })();Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":200,"isSticky":false,"minDisplayTime":500,"skin":"Silk","uniqueID":"dnn$ctr4142$List$Globalstech_AjaxLoadingPanel_4142","zIndex":90000}, null, null, $get("Globalstech_AjaxLoadingPanel_4142"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":200,"isSticky":false,"minDisplayTime":500,"skin":"Silk","uniqueID":"dnn$ctr4176$List$Globalstech_AjaxLoadingPanel_4176","zIndex":90000}, null, null, $get("Globalstech_AjaxLoadingPanel_4176"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":200,"isSticky":false,"minDisplayTime":500,"skin":"Silk","uniqueID":"dnn$ctr4177$List$Globalstech_AjaxLoadingPanel_4177","zIndex":90000}, null, null, $get("Globalstech_AjaxLoadingPanel_4177"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":200,"isSticky":false,"minDisplayTime":500,"skin":"Silk","uniqueID":"dnn$ctr4178$List$Globalstech_AjaxLoadingPanel_4178","zIndex":90000}, null, null, $get("Globalstech_AjaxLoadingPanel_4178"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":200,"isSticky":false,"minDisplayTime":500,"skin":"Silk","uniqueID":"dnn$ctr4179$List$Globalstech_AjaxLoadingPanel_4179","zIndex":90000}, null, null, $get("Globalstech_AjaxLoadingPanel_4179"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":200,"isSticky":false,"minDisplayTime":500,"skin":"Silk","uniqueID":"dnn$ctr4182$List$Globalstech_AjaxLoadingPanel_4182","zIndex":90000}, null, null, $get("Globalstech_AjaxLoadingPanel_4182"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":200,"isSticky":false,"minDisplayTime":500,"skin":"Silk","uniqueID":"dnn$ctr4184$List$Globalstech_AjaxLoadingPanel_4184","zIndex":90000}, null, null, $get("Globalstech_AjaxLoadingPanel_4184"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":200,"isSticky":false,"minDisplayTime":500,"skin":"Silk","uniqueID":"dnn$ctr4186$List$Globalstech_AjaxLoadingPanel_4186","zIndex":90000}, null, null, $get("Globalstech_AjaxLoadingPanel_4186"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":200,"isSticky":false,"minDisplayTime":500,"skin":"Silk","uniqueID":"dnn$ctr4191$List$Globalstech_AjaxLoadingPanel_4191","zIndex":90000}, null, null, $get("Globalstech_AjaxLoadingPanel_4191"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":200,"isSticky":false,"minDisplayTime":500,"skin":"Silk","uniqueID":"dnn$ctr4187$List$Globalstech_AjaxLoadingPanel_4187","zIndex":90000}, null, null, $get("Globalstech_AjaxLoadingPanel_4187"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":200,"isSticky":false,"minDisplayTime":500,"skin":"Silk","uniqueID":"dnn$ctr4188$List$Globalstech_AjaxLoadingPanel_4188","zIndex":90000}, null, null, $get("Globalstech_AjaxLoadingPanel_4188"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":200,"isSticky":false,"minDisplayTime":500,"skin":"Silk","uniqueID":"dnn$ctr4193$List$Globalstech_AjaxLoadingPanel_4193","zIndex":90000}, null, null, $get("Globalstech_AjaxLoadingPanel_4193"));
});
//]]>
</script>
</form>
    
    

    
 
<div id='i-action-content'  portalid='0' ></div></body>
</html>