<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="超星发现以数十亿海量元数据为基础，利用数据仓储、资源整合、知识挖掘、数据分析、文献计量学模型等相关技术，较好地解决了复杂异构数据库群的集成整合，实现高效、精准、统一的学术资源搜索，进而通过分面聚类、引文分析、知识关联分析等实现高价值学术文献发现、纵横结合的深度知识挖掘、可视化的全方位知识关联，超星发现能够帮助您冲破信息孤岛与信息超载的桎梏，让意外惊喜成为创新的灵感， 让洞察全局成为科学探索的法宝，让巨人的肩膀成为知识价值再生的基石。" name=description/>
<meta content="多维分面聚类  智能辅助检索  立体引文分析 考镜学术源流  知识关联  揭示学术趋势  元数据 分面分析 时间维度 文献类型  主题维度 学科维度 作者维度 机构维度 组配检索 自由扩检 缩检 精炼聚类  精准化搜索 影响因子被引频次 相关度 精准度 检准率 引证逻辑 演变规律 知识挖掘 知识关联 主题 学科 作者 机构 地区 高度洞察 人与人 人与机构 人与知识  知识与知识  图书搜索 学术搜索 学术资源 文献检索 文献传递 参考咨询 数字图书馆 被引用 学术趋势 搜索报告 搜索引擎 一站式检索 元数据 章节 试读 馆藏 电子书 研究 课题 图书馆 期刊 论文 整合 查找 资料 知识 阅读 词汇 报纸 标准 专利 文献服务 读者" name=Keywords/>              
<title>超星网</title>
<link href="css/chaoxing/global.css" type="text/css" rel="stylesheet" />
<link href="css/chaoxing/index.css" type="text/css" rel="stylesheet" />
<link href="/css/chaoxing/login.css" rel="stylesheet" type="text/css"/>
<link href="/images/chaoxing/index.ico" rel="SHORTCUT ICON">
<script type="text/javascript" src="/js/chaoxing/jquery-1.7.2.min.js"></script> 
<script type="text/javascript" src="/js/chaoxing/login0.js?v=2"></script> 

<script type="text/javascript">
	function init(){
		  getNumCode();
  
	      		    	$("#joinUserA").hide();
				$("#schoolNametd").removeClass("zblue");
	       		$("#schoolNametd").addClass("zblack");
		  
		 
		 			$("#joinUserA").show();
 		 
		 var nv1=$("#unameId").val();
		 if(nv1==null || ""==nv1){
			$("#nameNoteId").show();
		 }else{
		    $("#nameNoteId").hide();
		 }
		  
    		 //filter_notice(9136);
    		 //    		 //    hide_third_login(1);
    		 //		
		 //获取notice
		 	//showNotice(9136);
		 //获取guide
    		 //if((9136==18868||9136==329||9136==196||9136==145||9136==146||9136==147||9136==148||9136==149||9136==153||9136==155||9136==156||9136==157||9136==158||9136==108||9136==166||9136==164||9136==165||9136==167||9136==176||9136==179||9136==181||9136==184||9136==182||9136==186||9136==195||9136==202||9136==123||9136==115||9136==124||9136==125||9136==197||9136==126||9136==110||9136==117||9136==199||9136==121||9136==723||9136==169||9136==133||9136==193||9136==1134||9136==1135||9136==1136||9136==1137||9136==1138||9136==1139||9136==1140||9136==1141||9136==1142||9136==1143||9136==1144||9136==1145||9136==1146||9136==1147||9136==1148||9136==1149||9136==1150||9136==1151||9136==1152||9136==1153||9136==206||9136==1154||9136==1155||9136==1156||9136==1157||9136==1158||9136==1159||9136==1160||9136==1161||9136==1162||9136==1163||9136==209||9136==1164||9136==1165||9136==1166||9136==1167||9136==1168||9136==1169||9136==1170||9136==1171||9136==1172||9136==1173||9136==1174||9136==1175||9136==1176||9136==1177||9136==1178||9136==1179||9136==1180||9136==1181||9136==1182||9136==207||9136==995||9136==1191||9136==1192||9136==1193||9136==1194||9136==1195||9136==208||9136==1196||9136==1201||9136==1202||9136==210||9136==1207||9136==1208||9136==1209||9136==1210||9136==1211||9136==1212||9136==1213||9136==211||9136==1216||9136==1217||9136==1218||9136==1221||9136==1224||9136==1228||9136==1233||9136==1234||9136==1235||9136==98||9136==212||9136==1236||9136==1223||9136==1238||9136==1239||9136==1240||9136==1242||9136==1245||9136==138||9136==1251||9136==1252||9136==1258||9136==1259||9136==1260||9136==1261||9136==1262||9136==1264||9136==1268||9136==1270||9136==1273||9136==1274||9136==1276||9136==188||9136==1277||9136==1279||9136==1280||9136==1281||9136==1282||9136==1283||9136==1284||9136==1285||9136==1287||9136==1288||9136==1289||9136==1290||9136==1291||9136==1292||9136==1293||9136==1294||9136==1295||9136==1296||9136==1297||9136==1298||9136==1299||9136==1300||9136==1301||9136==1302||9136==1303||9136==1304||9136==1306||9136==1307||9136==1308||9136==1309||9136==1310||9136==275||9136==1313||9136==1314||9136==1317||9136==1318||9136==1319||9136==1320||9136==1321||9136==1323||9136==1324||9136==1325||9136==1326||9136==1327||9136==1328||9136==189||9136==1329||9136==1330||9136==1334||9136==1337||9136==1373||9136==190||9136==1375||9136==1378||9136==1379||9136==1380||9136==1382||9136==1387||9136==1388||9136==1390||9136==1391||9136==1392||9136==1393||9136==1395||9136==1396||9136==1397||9136==1402||9136==1404||9136==1407||9136==1408||9136==1411||9136==1412||9136==1413||9136==1416||9136==1417||9136==1419||9136==1421||9136==1422||9136==0||9136==1427||9136==1428||9136==1432||9136==1435||9136==1436||9136==1440||9136==1441||9136==1450||9136==1453||9136==1456||9136==1457||9136==1458||9136==1459||9136==1460||9136==1460||9136==1461||9136==1462||9136==1463||9136==1464||9136==1466||9136==1469||9136==1471||9136==1473||9136==1474||9136==1475||9136==1476||9136==1482||9136==1483||9136==1484||9136==1486||9136==1487||9136==1488||9136==1489||9136==191||9136==1491||9136==1492||9136==1494||9136==1497||9136==1501||9136==1502||9136==1505||9136==1509||9136==1510||9136==1511||9136==1512||9136==1513||9136==1514||9136==1515||9136==1516||9136==1517||9136==1519||9136==1520||9136==1521||9136==1523||9136==1525||9136==1527||9136==1528||9136==1529||9136==1530||9136==1531||9136==1532||9136==1533||9136==1534||9136==1535||9136==1536||9136==1537||9136==944||9136==1538||9136==1539||9136==1540||9136==1541||9136==1542||9136==1543||9136==1544||9136==1545||9136==1546||9136==1547||9136==1548||9136==1549||9136==1550||9136==1551||9136==1552||9136==1553||9136==1554||9136==1555||9136==1556||9136==1557||9136==1558||9136==1559||9136==1560||9136==1561||9136==1562||9136==1563||9136==1564||9136==1565||9136==1566||9136==1567||9136==1568||9136==1569||9136==1570||9136==1571||9136==1572||9136==1573||9136==1574||9136==1575||9136==1579||9136==1580||9136==1582||9136==1586||9136==1587||9136==1588||9136==1589||9136==1590||9136==1591||9136==1593||9136==1597||9136==1600||9136==1601||9136==1602||9136==1603||9136==1608||9136==1609||9136==1613||9136==1614||9136==1617||9136==1618||9136==1620||9136==1623||9136==1624||9136==1627||9136==1628||9136==1630||9136==1631||9136==1632||9136==1643||9136==1643||9136==1644||9136==1645||9136==1646||9136==1648||9136==1650||9136==1650||9136==1652||9136==1653||9136==1654||9136==1656||9136==1661||9136==1663||9136==1664||9136==1665||9136==1670||9136==1671||9136==1677||9136==1679||9136==1680||9136==1684||9136==1686||9136==1698||9136==1699||9136==1700||9136==869||9136==1703||9136==1778||9136==11613||9136==11664||9136==11533||9136==2880||9136==10308||9136==11685||9136==11661||9136==11687||9136==10398||9136==1812||9136==2051||9136==2047||9136==1917||9136==214||9136==11695||9136==11700||9136==9144||9136==8770||9136==6899||9136==8346||9136==215||9136==217||9136==11419||9136==11705||9136==11706||9136==11707||9136==11708||9136==11709||9136==11710||9136==11711||9136==11712||9136==11713||9136==11419||9136==7494||9136==223||9136==4833||9136==11729||9136==11730||9136==224||9136==11759||9136==11765||9136==225||9136==11798||9136==11799||9136==11800||9136==11801||9136==11802||9136==11803||9136==11804||9136==228||9136==11822||9136==230||9136==8527||9136==232||9136==233||9136==11714||9136==11894||9136==234||9136==11911||9136==11910||9136==11912||9136==11913||9136==11914||9136==11915||9136==11917||9136==11940||9136==237||9136==11960||9136==239||9136==244||9136==246||9136==248||9136==252||9136==254||9136==12183||9136==258||9136==259||9136==12295||9136==11443||9136==12296||9136==12298||9136==260||9136==5123||9136==170||9136==261||9136==262||9136==263||9136==12359||9136==2035||9136==264||9136==265||9136==266||9136==271||9136==272||9136==273||9136==279||9136==282||9136==13170||9136==285||9136==286||9136==287||9136==288||9136==269||9136==291||9136==292||9136==293||9136==295||9136==297||9136==299||9136==300||9136==301||9136==303||9136==304||9136==305||9136==307||9136==308||9136==2941||9136==310||9136==311||9136==312||9136==313||9136==314||9136==315||9136==319||9136==321||9136==322||9136==323||9136==324||9136==326||9136==327||9136==328||9136==339||9136==14362||9136==340||9136==14372||9136==345||9136==346||9136==14545||9136==14546||9136==14547||9136==14548||9136==14549||9136==14550||9136==14551||9136==14552||9136==14553||9136==347||9136==14554||9136==14555||9136==14556||9136==14557||9136==348||9136==349||9136==350||9136==351||9136==352||9136==353||9136==354||9136==355||9136==356||9136==357||9136==359||9136==360||9136==361||9136==71||9136==364||9136==373||9136==374||9136==380||9136==383||9136==384||9136==385||9136==386||9136==171||9136==445||9136==448||9136==449||9136==452||9136==454||9136==458||9136==459||9136==460||9136==461||9136==466||9136==468||9136==469||9136==470||9136==473||9136==477||9136==478||9136==362||9136==388||9136==482||9136==483||9136==485||9136==486||9136==487||9136==489||9136==490||9136==492||9136==493||9136==495||9136==496||9136==497||9136==499||9136==505||9136==139||9136==507||9136==508||9136==513||9136==522||9136==526||9136==528||9136==529||9136==530||9136==532||9136==533||9136==172||9136==536||9136==538||9136==539||9136==543||9136==544||9136==546||9136==585||9136==587||9136==612||9136==611||9136==616||9136==619||9136==620||9136==621||9136==622||9136==623||9136==624||9136==625||9136==626||9136==627||9136==628||9136==629||9136==630||9136==631||9136==632||9136==633||9136==634||9136==635||9136==636||9136==637||9136==638||9136==639||9136==640||9136==641||9136==642||9136==643||9136==644||9136==645||9136==173||9136==646||9136==647||9136==648||9136==649||9136==650||9136==651||9136==652||9136==653||9136==654||9136==655||9136==656||9136==657||9136==658||9136==659||9136==660||9136==661||9136==662||9136==663||9136==664||9136==665||9136==667||9136==668||9136==669||9136==670||9136==671||9136==672||9136==673||9136==674||9136==675||9136==676||9136==677||9136==678||9136==679||9136==680||9136==681||9136==682||9136==685||9136==687||9136==688||9136==689||9136==690||9136==691||9136==692||9136==693||9136==694||9136==695||9136==696||9136==697||9136==698||9136==699||9136==700||9136==701||9136==702||9136==703||9136==704||9136==705||9136==16109||9136==706||9136==707||9136==708||9136==709||9136==710||9136==711||9136==712||9136==713||9136==714||9136==715||9136==716||9136==717||9136==718||9136==719||9136==720||9136==721||9136==722||9136==724||9136==725||9136==726||9136==727||9136==728||9136==729||9136==730||9136==731||9136==732||9136==733||9136==734||9136==735||9136==736||9136==737||9136==738||9136==739||9136==740||9136==741||9136==742||9136==174||9136==743||9136==744||9136==745||9136==746||9136==747||9136==748||9136==749||9136==750||9136==751||9136==752||9136==753||9136==754||9136==755||9136==756||9136==757||9136==758||9136==759||9136==760||9136==761||9136==762||9136==763||9136==764||9136==765||9136==766||9136==767||9136==768||9136==593||9136==775||9136==778||9136==780||9136==781||9136==783||9136==784||9136==785||9136==786||9136==787||9136==788||9136==789||9136==790||9136==791||9136==792||9136==793||9136==794||9136==795||9136==796||9136==797||9136==798||9136==799||9136==800||9136==801||9136==802||9136==803||9136==804||9136==805||9136==806||9136==807||9136==808||9136==809||9136==810||9136==811||9136==812||9136==813||9136==814||9136==815||9136==816||9136==817||9136==818||9136==819||9136==820||9136==821||9136==822||9136==823||9136==824||9136==825||9136==826||9136==827||9136==828||9136==829||9136==830||9136==831||9136==832||9136==833||9136==834||9136==835||9136==836||9136==837||9136==838||9136==175||9136==839||9136==840||9136==841||9136==842||9136==842||9136==843||9136==844||9136==845||9136==846||9136==534||9136==847||9136==849||9136==778||9136==850||9136==852||9136==858||9136==859||9136==860||9136==861||9136==862||9136==863||9136==865||9136==866||9136==871||9136==872||9136==873||9136==874||9136==875||9136==877||9136==880||9136==883||9136==886||9136==887||9136==888||9136==889||9136==890||9136==896||9136==898||9136==899||9136==902||9136==903||9136==904||9136==906||9136==907||9136==908||9136==909||9136==910||9136==911||9136==912||9136==913||9136==914||9136==915||9136==916||9136==917||9136==918||9136==919||9136==920||9136==921||9136==922||9136==923||9136==924||9136==925||9136==926||9136==927||9136==928||9136==929||9136==930||9136==931||9136==932||9136==933||9136==934||9136==935||9136==936||9136==937||9136==177||9136==938||9136==939||9136==940||9136==941||9136==942||9136==943||9136==944||9136==945||9136==947||9136==201||9136==948||9136==949||9136==950||9136==951||9136==952||9136==953||9136==954||9136==955||9136==956||9136==957||9136==958||9136==959||9136==960||9136==961||9136==962||9136==963||9136==964||9136==965||9136==966||9136==161||9136==967||9136==968||9136==969||9136==970||9136==971||9136==972||9136==973||9136==974||9136==975||9136==977||9136==978||9136==980||9136==981||9136==986||9136==988||9136==989||9136==990||9136==991||9136==992||9136==994||9136==996||9136==997||9136==998||9136==1001||9136==1002||9136==1009||9136==1010||9136==1011||9136==1016||9136==1024||9136==1025||9136==1026||9136==1028||9136==1029||9136==1030||9136==1037||9136==1038||9136==1039||9136==1040||9136==1041||9136==1043||9136==1044||9136==1045||9136==1046||9136==1047||9136==1049||9136==1051||9136==1052||9136==1054||9136==1059||9136==1063||9136==1066||9136==1070||9136==1071||9136==1072||9136==1073||9136==1075||9136==1077||9136==1078||9136==1080||9136==1081||9136==1079||9136==1082||9136==1083||9136==1084||9136==1085||9136==1086||9136==203||9136==1087||9136==1088||9136==1089||9136==1090||9136==1091||9136==1092||9136==1093||9136==1094||9136==1095||9136==1096||9136==1097||9136==1098||9136==1099||9136==1100||9136==1101||9136==1102||9136==1103||9136==1104||9136==1105||9136==1106||9136==1107||9136==1108||9136==1109||9136==1110||9136==1111||9136==1112||9136==1113||9136==1114||9136==1115||9136==1116||9136==204||9136==1117||9136==1118||9136==1119||9136==1120||9136==1121||9136==1122||9136==1123||9136==1124||9136==1125||9136==205||9136==1126||9136==1127||9136==1128||9136==1129||9136==1130||9136==1131||9136==1132||9136==1133||9136==16397)==false){
    		 //	showGuide();  //所有单位均提示
    		 //}else{//取消提示
    		 //	hideGuide();
    		 //}
	}
	
	//setTimeout("startmarquee(34, 100, 0, 'marquee')", 1000); 
</script>
<script>
	$(function(){
		$(".Greenbtn_1").click(function(){
		$(".alertbg").show();
		$(".Picdemo-Pop").show();
			})
		$(".Closeme").click(function(){
		$(".alertbg").hide();
		$(".Picdemo-Pop").hide();
			})
		});
		
		function h_submit(){
		
			var hsw = document.getElementById("sw").value;
			if(hsw.trim()==""){
				alert("请输入检索词!");
				return false;
			}
			window.location.href="http://ss.chaoxing.com/search?sw=" + encodeURI(hsw);
			return false;
		}
		
</script>
<style>
	 .show_error{color: red;}
	 .table_td3{ width:250px;text-align: left;}
	 
	.zinfo { width: 475px; padding-top: 40px;display:none;}
    .zin_scroll {width: 475px; height: 248px; overflow: hidden; overflow-y: auto;}
    .zin_box { padding-left: 30px; padding-right: 20px; border-left: 1px #ccc solid; }
    .zin_h { height: 30px; line-height: 30px; font-size: 16px; font-weight: normal; color: #666;}
    .zin_txt { padding-top: 5px; line-height: 24px; color: #999; font-size: 14px;}
    
	.xinfo {padding-left: 0px;width: 490px;padding-top: 40px;}
	.xin_scroll {padding-left:84px; padding-top: 40px; width: 945px;height: 248px; overflow: hidden; overflow-y: auto;}
    .xin_box {float: right;}
    .xin_txt { float: right;text-align: left;display: block;}
    .zin_wide { width: 1000px;}
    .zin_narrow { width: 480px;}
	.zc_input32{height:38px;line-height:38px;margin-right:5px;border:solid 1px #CCC;border-radius:3px;width:120px}
</style>
</head>
<!--onkeydown="keydownSubmit(event)"-->
<body onload="init()">
<img src="images/chaoxing/bd_bj.jpg" height="100%"/>
<div class="header">
	<div class="head">
		<div class="logo"><a href="javascript:void(0);"></a></div>
		<div class="search">
		<form id="hssform" action="http://ss.chaoxing.com/search" method="get" target="_blank">
			<input type="text" class="fidtext" name="sw" id="sw"/>
			<input type="hidden" value="0_1" name="x" id="x">
			<a class="bnt" onclick="h_submit();" href="javascript:void(0);"></a>
		</form>
		</div>
		<div class="nav">
			<a class="cur" href="javascript:void(0);">首页</a>
			<a href="http://book.chaoxing.com/" target="_blank">读书</a>
			<a href="http://video.chaoxing.com/" target="_blank">讲座</a>
			<a href="http://mooc1.chaoxing.com/" target="_blank">课程</a>
			<a href="http://about.chaoxing.com/" target="_blank">关于我们</a>
		</div>
	</div>
</div>

<div class="login login-modern" style="top:46%;height:343px;">
	<a class="qrcode-target" href="javascript:void(0);"></a><!-- qrcode-target-hide -->
			<div class="qcode-text" id="show_error" style="display:none"></div>&nbsp;
		<div class="logintext" style="margin-top: -11px;">
	<form  id="form" name="form" action="/cxlogin?refer=http%3A%2F%2Fi.mooc.chaoxing.com" method="post">
		<input type="hidden" id="refer_0x001" name="refer_0x001" value="http%3A%2F%2Fi.mooc.chaoxing.com" />
    	<input type="hidden" id="pid" name="pid" value="-1" />
    	<input type="hidden" id="pidName" name="pidName" value="" />
    	<input type="hidden" id="fid" name="fid" value="9136" />
    	<input type="hidden" id="fidName" name="fidName" value="超星个人网"/>
    	<input type="hidden" name="allowJoin" value="1"/>
    	<input type="hidden" name="isCheckNumCode" value="1"/>
    	<input type="hidden" name="f" value="0"/>
		<ul>
			<li><h2>用户登录</h2><a class="Select" href="javascript:void(0);" onclick="showSchool('dialog1',9136,-1)" id="selectSchoolA">选择单位</a></li>
			<li><div class="mtext" id="schoolName2"></div></li>
			<li><input type="text" class="fidtext" name="uname" id="unameId" placeholder="邮箱\手机号\帐号" onfocus="hideError('show_error')";/></li>
			<li><input type="password" class="fidtext" name="password" id="passwordId" placeholder="密码" onfocus="hideError('show_error')";/></li>
			<li><input type="text" class="fidtext leftF" name="numcode" id="numcode" placeholder="验证码" style="width:64px;" onfocus="hideError('show_error')"/>
				<img src="" width="80" height="40" id="numVerCode" onclick="getNumCode();"/><a class="yanzh" href="javascript:void(0);" onclick="getNumCode();">看不清</a>
			</li>
			<li style="margin-top:13px;">
				    				<a class="leftF" href="http://passport2.chaoxing.com/register3?refer=http%3A%2F%2Fwww.chaoxing.com" id="joinUserA">免费注册</a>
    							<a class="rightF" href="http://passport2.chaoxing.com/pwd/getpwd">忘记登录密码？</a></li>
			<li><input type="button" name="button" onclick="mysubmit('form')" value="登录" class="bnt" /></li>
		</ul>
	</form>
	</div>
	<div class="qrcode" style="display:none;">
		<ul>
			<li><h2>用户下载</h2><!--<a class="Select" href="javascript:void(0);" onclick="showSchool('dialog1',9136,-1)" id="selectSchoolA">选择单位</a>--></li>
			<li><img src="/images/chaoxing/erwei.jpg" /><p>微信扫码下载超星客户端</p></li>
		</ul>
	</div>
</div>


<div class="footer">
	<div style="margin:0 auto;">
		 <div style="margin:0 auto;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802021885" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/images/common/icp.png" style="float:left;"/>
					<p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">京公网安备 11010802021885号</p>
                </a>
		 <p>Copyright © 超星 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;客服电话：010—51665380  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://video.chaoxing.com/home_1/home.html" target="_blank" style="color:white">网络视听许可证0110438号</a> &nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.miitbeian.gov.cn" target="_blank" style="color:white"> 京ICP备:10040544号</a>&nbsp;&nbsp;&nbsp;&nbsp; 京ICP证:070744号</p>
	     </div>
    </div>
</div>	

 <!--school-->
 <div class="bgdialog" id='bgdialog1'></div>
  <!--window1 start-->
  <div class="dialog" id='dialog1'>
  <div class="zwindow">
<div class="zw_top">
  <ul>
    <li class="zw_t_name">选择单位</li>
    <li class="zw_t_search">
      <input class="zw_t_input" name="" type="text" onkeydown="keydownSearch(event,'searchSchool1')" id='searchSchool1'/>
      <input class="zw_t_btn" type="submit" value="" onclick="searchSchool('searchSchool1');"/>
      <div class="clear"></div>
    </li>
    <li class="zw_t_close" onclick="closeSchool('dialog1');"></li>
    <div class="clear"></div>
  </ul>
</div>
<div>
  <div class="zw_sidebar">
    <!--城市 -->
    <ul class="zw_s_ul" id="cities">
          </ul>
  </div>
  <div class="zw_main">
    <div class="zw_m_box">
      <div class="zw_m_top">
        <ul id="letters" class="clearfix">
          <!-- 机构首字母 -->
          <li class="zw_m_t_li"><span class="zw_m_t_span">
          <a href="javascript:void(0);" onclick="selectLetter(this)" id='all'>全部</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='A'>A</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='B'>B</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='C'>C</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='D'>D</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='E'>E</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='F'>F</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='G'>G</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='H'>H</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='I'>I</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='J'>J</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='K'>K</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='L'>L</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='M'>M</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='N'>N</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='O'>O</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='P'>P</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='Q'>Q</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='R'>R</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='S'>S</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='T'>T</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='U'>U</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='V'>V</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='W'>W</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='X'>X</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='Y'>Y</a></span></li>
          <li class="zw_m_t_li"><span><a href="javascript:void(0);" onclick="selectLetter(this)" id='Z'>Z</a></span></li>
          <div class="clear"></div>
        </ul>
      </div>
      <div class="zw_m_bottom" id="custombar">
        <!-- 机构  -->
        <ul class="zw_m_content" id='forms'>
		  <div class="clear"></div>
        </ul>
      </div>
    </div>
  </div>
</div>
  </div>
  </div>
  <!--window1 end-->

  <!--window2 start-->
  <div class="dialog" id='dialog2'>
  <div class="zwindow">
<div class="zw_top">
  <ul>
    <li class="zw_t_name">选择学校</li>
    <li class="zw_t_search">
      <input class="zw_t_input" name="" type="text" value="" onkeydown="keydownSearch(event,'searchSchool2')" id='searchSchool2'/>
      <input class="zw_t_btn" type="submit" value="" onclick="searchSchool('searchSchool2');"/>
      <div class="clear"></div>
    </li>
    <li class="zw_t_close" onclick="closeSchool('dialog2');"></li>
    <div class="clear"></div>
  </ul>
</div>
<div class="zw_result">
  <p class="zw_r_top"><a href="javascript:void(0);" onclick="searchReturn()">返回</a></p>
  <div class='zw_m_bottom2'>
  <ul id='searchForms'>
    <div class="clear"></div>
  </ul>
  </div>
</div>
  </div>
  </div>
 <!--window2 end-->
 
 <script type="text/javascript">
function shouhui(e,str) {
    document.getElementById('mouse_tooltip_0x001').innerHTML=str;
	document.getElementById('mouse_tooltip_0x001').style.top=(5+e.clientY-document.body.scrollTop+document.documentElement.scrollTop)+"px";
	document.getElementById('mouse_tooltip_0x001').style.left=(3+e.clientX)+"px";
	document.getElementById('mouse_tooltip_0x001').style.display='block';
}
function fangzou(e) {
    document.getElementById('mouse_tooltip_0x001').innerHTML="";
    document.getElementById('mouse_tooltip_0x001').style.display="none";
}
</script>
<style type="text/css">
#mouse_tooltip_0x001{ 
	background-color: #f0f0f0;
	min-width:150px; 
	height:30px;
	line-height: 30px; 
	padding: 5px;
	position:absolute;
	display:none;
	border-radius: 3px;
	z-index:1000000;
}
</style>
<div id="mouse_tooltip_0x001"></div>
  <script type="text/javascript" src="/js/chaoxing/login_school.js"></script>
 <!--弹窗-->
 <div class="alertbg"></div>
 <div class="Picdemo-Pop">
	<div class="Picimg">
	<img src="images/guide/tcpic.png" />
			<a href="javascript:;" class="Closeme"><img src="images/guide/close.png" /></a>
	</div>
 </div>

</body>
</html>
<script type="text/javascript" src="js/chaoxing/jquery-1.7.2.min.js"></script>
<script type="text/javascript">
	$('.qrcode-target').toggle(function(){
		$(this).addClass('qrcode-target-hide');
		$('.logintext').hide();
		$('.qrcode').show();

	},function(){
		$(this).removeClass('qrcode-target-hide');
		$('.logintext').show();
		$('.qrcode').hide();
	})
</script>