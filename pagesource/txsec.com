<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>天相投顾网首页</title>
<meta name="description" content="天相投顾网-专业证券研究服务网站，天相投顾是国内最具规模的专业证券投资咨询机构之一，天相投顾网为您全方位提供财经资讯、国内外市场信息、原创研究报告、股票分析软件及金融数据库，内容覆盖股票、基金、债券、大盘、上市公司、板块、指数、理财、统计数据等">
<meta name="keywords" content="投资公司,投资顾问,投资咨询,研究报告，股票,A股,牛股,基金,上市公司,新股,securities,txsec,创业板,软件，金融数据库,股市笑话" />
<meta name="robots" content="index,follow">
<link href="newindex/layout.css" rel="stylesheet" rev="stylesheet" />
<link href="newindex/base.css" rel="stylesheet" rev="stylesheet" />

<script>
<!--
function setTab(name,cursel,n){
 for(i=1;i<=n;i++){
  var menu=document.getElementById(name+i);
  var con=document.getElementById("con_"+name+"_"+i);
  menu.className=i==cursel?"hover":"link";
  con.style.display=i==cursel?"block":"none";
 }
}
function setTab1(name,cursel,n){
 for(i=1;i<=n;i++){
  var menu=document.getElementById(name+i);
  var con=document.getElementById("con_"+name+"_"+i);
  var con1=document.getElementById("con1_"+name+"_"+i);
  menu.className=i==cursel?"hover":"link";
  con.style.display=i==cursel?"block":"none";
  con1.style.display=i==cursel?"block":"none";
 }
}
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
function checkcomment()
    {
         if(document.transform.title.value==""){
        alert("请输入主题");
        document.transform.title.focus();
        return false;
    }
	 if(document.transform.CheckWord.value==""){
        alert("请输入验证码");
        document.transform.CheckWord.focus();
        return false;
    }
   } 

//-->
</script>
<style type="text/css">
<!--
.redfont {
	color:#FF0000;
}
.STYLE2 {font-size: 14px}
-->
</style>
<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript" language="javascript">
function mylogin()

{

	var myid = $("#txbCertificateNo").val();

	var mypassword = HtmlEncode($("#txbPassword").val());

	var mycode = $("#txbCheckCode").val();

	var code = $("#txbCheckCode").attr("value");	
	$.post("https://jijin.txsec.com/TianXiang/UserLogin/login.request",

	{

		login_user_name : myid,

		password : mypassword,

		join_auth_password : "",

		code : code,

		ip_address : "",

		mac_address : ""

	},

	function(data)

	{
		var retData = eval("(" + data + ")");

		if (!retData.success)

		{
			changeIMG();
			alert(retData.errorInfo);

			$("#txbPassword").attr("value") = "";

			$("#txbCheckCode").attr("value") = "";

			//window.location.href = "TxLogin.jsp";

		} else {
	
			window.location.href = "https://jijin.txsec.com/TianXiang/txsec/main.html";

		}

	});

}

function changeIMG() {
	var now = new Date();

	var year = now.getYear();

	var month = now.getMonth() + 1;

	var day = now.getDate();

	var hour = now.getHours();

	var minute = now.getMinutes();

	var second = now.getSeconds();

	document.getElementById('IMG2').src = "https://jijin.txsec.com/TianXiang/VerifyCodeServlet.do?d="
			+ year + month + day + hour + minute + second;

}

function HtmlEncode(str) {

	var s = "";

	if (str.length == 0)
		return " ";

	for ( var i = 0; i < str.length; i++) {

		switch (str.substr(i, 1)) {

		case "<":
			s += "&lt;";
			break;

		case ">":
			s += "&gt;";
			break;

		//case "&": s += "&amp;"; break; 

		case " ":
			s += "&nbsp;";
			break;

		case "\'":
			s += "&apos;";
			break;

		case "\"":
			s += "&quot;";
			break;

		default:
			s += str.substr(i, 1);
			break;

		}

	}
	return s;

}

function regist(){
    // window.location.href = "https://jijin.txsec.com/TianXiang/TxRegister.jsp";
	window.location.href = "http://jijin.txsec.com/TianXiang/TxOpenAccount.jsp";
}
</script>
</head>
<body>
<!--冒泡窗口-->
<!--<script type="text/javascript" src="newindex/popwin.js"></script>-->
<!--<div id="rbbox"><a onClick="closeBox()" style=" position:absolute; right:5px; top:2px; font-size:12px;" >关闭</a>
  <iframe src="newindex/popwin.asp" scrolling="no" frameborder="0" class="popframe" ></iframe>
</div>-->
<link href="http://www.txsec.com/newindex/base.css" rel="stylesheet" rev="stylesheet" type="text/css" />
<script language="JavaScript">
<!--
function mmLoadMenus() {
  if (window.mm_menu_0201124148_0) return;
                                      window.mm_menu_0201124148_0 = new Menu("root",106,20,"",14,"#000000","#FFFFFF","#E6E6E6","#b30000","","middle",3,0,500,-5,7,true,true,true,0,true,false);
  mm_menu_0201124148_0.addMenuItem("·天相资讯","window.open('/txyj/subpage.asp?bgid=05', '_parent');");
  mm_menu_0201124148_0.addMenuItem("·宏观与政策","window.open('/txyj/subpage.asp?bgid=02', '_parent');");
  mm_menu_0201124148_0.addMenuItem("·投资策略","window.open('/txyj/subpage.asp?bgid=01', '_parent');");
  mm_menu_0201124148_0.addMenuItem("·公司研究","window.open('/txyj/subpage.asp?bgid=04', '_parent');");
  mm_menu_0201124148_0.addMenuItem("·行业研究","window.open('/txyj/subpage.asp?bgid=03', '_parent');");
  mm_menu_0201124148_0.addMenuItem("·基金研究","window.open('/txyj/subpage.asp?bgid=06', '_parent');");
  mm_menu_0201124148_0.addMenuItem("·债券研究","window.open('/txyj/subpage.asp?bgid=08', '_parent');");
   mm_menu_0201124148_0.hideOnMouseOut=true;
   mm_menu_0201124148_0.bgColor='#FFFFFF';
   mm_menu_0201124148_0.menuBorder=1;
   mm_menu_0201124148_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0201124148_0.menuBorderBgColor='#CDCDCD';
   
 
window.mm_menu_0201130726_0 = new Menu("root",100,20,"",14,"#000000","#FFFFFF","#E6E6E6","#b30000","","middle",3,0,500,-5,7,true,true,true,0,false,false);
  mm_menu_0201130726_0.addMenuItem("·证券要闻","window.open('http://www.txsec.com/view/content_list.asp?classid=13', '_parent');");
  mm_menu_0201130726_0.addMenuItem("·天相聚焦","window.open('http://www.txsec.com/view/content_txfocus.asp', '_parent');");
  mm_menu_0201130726_0.addMenuItem("·A股市场","window.open('http://www.txsec.com/view/content_information_list.asp?id=agsc', '_parent');");
  mm_menu_0201130726_0.addMenuItem("·基金债券","window.open('http://www.txsec.com/view/content_information_list.asp?id=jjzq', '_parent');");
  mm_menu_0201130726_0.addMenuItem("·其他市场","window.open('http://www.txsec.com/view/content_information_list.asp?id=qtsc', '_parent');");
  mm_menu_0201130726_0.addMenuItem("·宏观新闻","window.open('http://www.txsec.com/view/content_information_list.asp?id=hgyw', '_parent');");
  mm_menu_0201130726_0.addMenuItem("·数据中心","window.open('http://www.txsec.com/zqsc/datacenter.asp', '_parent');");

     mm_menu_0201130726_0.hideOnMouseOut=true;
   mm_menu_0201130726_0.bgColor='#FFFFFF';
   mm_menu_0201130726_0.menuBorder=1;
   mm_menu_0201130726_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0201130726_0.menuBorderBgColor='#CDCDCD';

    window.mm_menu_0201131658_0 = new Menu("root",120,20,"",14,"#000000","#FFFFFF","#E6E6E6","#b30000","","middle",3,0,500,-5,7,true,true,true,0,false,false);
   mm_menu_0201131658_0.addMenuItem("·最佳基金Top10","window.open('http://www.jjm.com.cn/top10', '_blank');");
   mm_menu_0201131658_0.addMenuItem("·热销牛基","window.open('http://www.jjm.com.cn/trade', '_blank');");
   mm_menu_0201131658_0.addMenuItem("·基金净值查询","window.open('http://www.jjm.com.cn/net-value', '_blank');");
   mm_menu_0201131658_0.addMenuItem("·基金收益排名","window.open('http://www.jjm.com.cn/income-rank', '_blank');");
   mm_menu_0201131658_0.addMenuItem("·定投基金","window.open('http://www.jjm.com.cn/set', '_blank');");
   mm_menu_0201131658_0.addMenuItem("·基金评级","window.open('http://www.jjm.com.cn/fund-quater-grade', '_blank');"); 
   mm_menu_0201131658_0.addMenuItem("·基金分红","window.open('http://www.jjm.com.cn/dividend', '_blank');");
   mm_menu_0201131658_0.addMenuItem("·基金诊断","window.open('http://www.jjm.com.cn/diagnose', '_blank');");
   mm_menu_0201131658_0.addMenuItem("·基金比较","window.open('http://www.jjm.com.cn/fund/fund_contrast_doContrast.action', '_blank');"); 
   mm_menu_0201131658_0.hideOnMouseOut=true;
   mm_menu_0201131658_0.bgColor='#FFFFFF';
   mm_menu_0201131658_0.menuBorder=1;
   mm_menu_0201131658_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0201131658_0.menuBorderBgColor='#CDCDCD';
  window.mm_menu_0201131909_0 = new Menu("root",165,20,"",14,"#000000","#FFFFFF","#E6E6E6","#b30000","","middle",3,0,500,-5,7,true,true,true,0,true,false);
  mm_menu_0201131909_0.addMenuItem("·天相金银岛日刊","window.open('http://lc.txsec.com/txcp/jydtoday/', '_blank');");
  mm_menu_0201131909_0.addMenuItem("·天相金银岛投资版","window.open('http://lc.txsec.com/txcp/jrtzfx/index.asp', '_blank');");
  mm_menu_0201131909_0.addMenuItem("·天相金银岛贵宾版","window.open('http://lc.txsec.com/txcp/jydgb/index.asp', '_blank');");
  mm_menu_0201131909_0.addMenuItem("·天相金银岛投顾版","window.open('http://lc.txsec.com/txcp/jydtg', '_blank');"); 
  mm_menu_0201131909_0.addMenuItem("·天相金银岛主题版","window.open('http://lc.txsec.com/txcp/jydztb', '_blank');"); 
  mm_menu_0201131909_0.addMenuItem("·机构快讯","window.open('http://lc.txsec.com/txcp/jgkx/index.asp', '_blank');"); 
  mm_menu_0201131909_0.addMenuItem("·天相至尊专案贵宾","window.open('http://lc.txsec.com/txcp/shcp/index.asp', '_blank');");
  mm_menu_0201131909_0.addMenuItem("·天相今日之最","window.open('http://lc.txsec.com/txcp/jrzz/index.asp', '_blank');");
  mm_menu_0201131909_0.addMenuItem("·北斗星精英版","window.open('http://lc.txsec.com/txcp/bdxjyb/index.asp', '_blank');");
  mm_menu_0201131909_0.addMenuItem("·北斗星决策版","window.open('http://lc.txsec.com/txcp/bdxjcb/index.asp', '_blank');");
  mm_menu_0201131909_0.addMenuItem("·帮助中心","window.open('http://lc.txsec.com/suoming/help.asp', '_blank');");
   mm_menu_0201131909_0.hideOnMouseOut=true;
   mm_menu_0201131909_0.bgColor='#FFFFFF';
   mm_menu_0201131909_0.menuBorder=1;
   mm_menu_0201131909_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0201131909_0.menuBorderBgColor='#CDCDCD';
  window.mm_menu_0201132849_0 = new Menu("root",100,20,"",14,"#000000","#FFFFFF","#E6E6E6","#b30000","","middle",3,0,500,-5,7,true,true,true,0,false,false);
  mm_menu_0201132849_0.addMenuItem("·并购重组","window.open('http://www.txsec.com/cwgw/bgcz.asp', '_parent');");
  mm_menu_0201132849_0.addMenuItem("·IPO和再融资","window.open('http://www.txsec.com/cwgw/ipo.asp', '_parent');");
  mm_menu_0201132849_0.addMenuItem("·投资者关系","window.open('http://www.txsec.com/cwgw/tzzgx.asp', '_parent');");
  mm_menu_0201132849_0.addMenuItem("·其他业务","window.open('http://www.txsec.com/cwgw/qita.asp', '_parent');");
   mm_menu_0201132849_0.hideOnMouseOut=true;
   mm_menu_0201132849_0.bgColor='#FFFFFF';
   mm_menu_0201132849_0.menuBorder=1;
   mm_menu_0201132849_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0201132849_0.menuBorderBgColor='#CDCDCD';

          window.mm_menu_1027112154_0 = new Menu("root",100,20,"",14,"#000000","#FFFFFF","#E6E6E6","#b30000","","middle",3,0,500,-5,7,true,true,true,0,false,false);
  mm_menu_1027112154_0.addMenuItem("·指数列表","window.open('http://www.txsec.com/txzs/index.asp', '_parent');");
  mm_menu_1027112154_0.addMenuItem("·指数行情","window.open('http://www.txsec.com/txzs/market.asp', '_parent');");
  mm_menu_1027112154_0.addMenuItem("·编制说明","window.open('http://www.txsec.com/txzs/plait.asp', '_parent');");
  mm_menu_1027112154_0.addMenuItem("·调整公告","window.open('http://www.txsec.com/txzs/post.asp', '_parent');");
   mm_menu_1027112154_0.hideOnMouseOut=true;
   mm_menu_1027112154_0.bgColor='#FFFFFF';
   mm_menu_1027112154_0.menuBorder=1;
   mm_menu_1027112154_0.menuLiteBgColor='#FFFFFF';
   mm_menu_1027112154_0.menuBorderBgColor='#CDCDCD';

mm_menu_1027112154_0.writeMenus();
} // mmLoadMenus()
//-->
</script>
<script language="JavaScript" src="/newindex/mm_menu.js"></script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<div id="head">
  <div class="logo"><img src="/newindex/images/logo.gif" /></div>
  <div class="headflash">
    
    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="677" height="72">
      <param name="movie" value="/newindex/flash/txad.swf" />
      <param name="quality" value="high" />
      <PARAM NAME="wmode" VALUE="transparent" />
      <embed src="/newindex/flash/txad.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="677" height="72" wmode="transparent" ></embed>
      <!--/newindex/flash/banner111.swf-->
    </object>
  </div>
  <ul class="headlist">
    <li><a href="http://www.txsec.com/about/index-en.asp" target="_blank">English</a></li>
    <li><a href="http://www.txsec.com/about/index.asp" target="_blank">公司介绍</a></li>
    <li><a href="http://www.txsec.com/zqsc/gwzg.asp" target="_blank">天相公示</a></li>
  </ul>
</div>
<div id="menu">
  <ul id="menulist" style="margin:0; padding:0; clear:both">
    <li><a href="/" target="_parent">首　页</a></li>
    <li><a href="http://www.txsec.com/txyj/index.asp" name="link4" target="_parent" id="link1" onmouseover="MM_showMenu(window.mm_menu_0201124148_0,-22,26,null,'link4')" onmouseout="MM_startTimeout();">天相研究</a></li>
    <li><a href="http://www.txsec.com/txzs/index.asp" name="link13" id="link10" onmouseover="MM_showMenu(window.mm_menu_1027112154_0,-22,26,null,'link13')" onmouseout="MM_startTimeout();">天相指数</a></li>
    <li><a href="/zqsc/" name="link5" target="_parent" id="link2" onmouseover="MM_showMenu(window.mm_menu_0201130726_0,-22,26,null,'link5')" onmouseout="MM_startTimeout();">资讯中心</a></li>
    <li><a href="http://www.jjm.com.cn" name="link8" target="_blank" id="link3" class="hoticon2"
     onmouseover="MM_showMenu(window.mm_menu_0201131658_0,-22,26,null,'link8')" onmouseout="MM_startTimeout();">买卖基金</a></li>
    <li><a href="http://lc.txsec.com/" name="link11" target="_blank" id="link6" onmouseover="MM_showMenu(window.mm_menu_0201131909_0,-30,26,null,'link11')" onmouseout="MM_startTimeout();">个人理财</a></li>
    <li><a href="http://www.txsec.com/cwgw/" name="link7" target="_parent" id="link9" onmouseover="MM_showMenu(window.mm_menu_0201132849_0,-22,26,null,'link7')" onmouseout="MM_startTimeout();">财务顾问</a></li>
  </ul>
  <div class="tj"> <img src="/newindex/images/icon_tuijian.jpg" width="52" height="17" align="absmiddle"  style="float:left;"/><a href="/txyj/special/index.asp" target="_blank" style="color:red;">天相专题</a><a href="/zqsc/datacenter.asp" target="_blank">数据中心</a>
<!--
<a href="http://www.txsec.com/zqsc/xingu/index.asp" target="_blank">新股</a>--></div>  
</div>

<div class="wrap">
<div class="webLogin">
<iframe id="logining"  name="logining" src="weblogin1.asp" frameborder="0" scrolling="no"></iframe>
</div>
  <div class="topbar"><span>
    <script> document.write("");
   var today=new Date();  
   var hours = today.getHours();
   var year=today.getFullYear();
   var minutes = today.getMinutes();
   var seconds = today.getSeconds();
   var timeValue = hours; 
   timeValue += ((minutes < 10) ? ":0" : ":") + minutes;
   function initArray(){
   this.length=initArray.arguments.length
   for(var i=0;i<this.length;i++)
   this[i+1]=initArray.arguments[i] }
   var d=new initArray("星期日","星期一","星期二","星期三","星期四","星期五","星期六"); 
   document.write(year,"年",today.getMonth()+1,"月",today.getDate(),"日 ",d[today.getDay()+1]," "); </script>
    最新关注：</span>
    <div id="move_block">
      <table>
        <tr>
          <td id="content1">
		  
		<em>[天相公告]</em>天相投资顾问有限公司个人理财产品客户服务热线为010-66045666，客户投诉热线为010-66045777。特此公告。

		</td>
          <td id="content2" valign="top"></td>
        </tr>
      </table>
    </div>
    <script type="text/javascript" language="javascript">  
var TextRoll = function(block, con1, con2, speed){
  	function $(id){
		return document.getElementById(id);
	}
  	this.moveBlock = $(block);
	this.content1 = $(con1);
	this.content2 = $(con2);
	this.content2.innerHTML = this.content1.innerHTML;
	this.speed = !isNaN(speed) ? speed : 50;
	
	var textRoll = this;
	var speed = this.speed;
	var timer = setInterval(function(){textRoll.marquee();}, this.speed);		
	this.moveBlock.onmouseover = function(){
		clearInterval(timer);
	}	
	this.moveBlock.onmouseout = function(){
		timer = setInterval(function(){textRoll.marquee();}, speed);	
	}
}
  
TextRoll.prototype.marquee = function(){
	if(this.content2.offsetWidth - this.moveBlock.scrollLeft <= 0){
		this.moveBlock.scrollLeft -= this.content1.offsetWidth;
	}else{
		this.moveBlock.scrollLeft ++;
	}
}
  
  new  TextRoll('move_block', 'content1', 'content2');
</script>
  </div>
  <div class="clear" style="height:1px;"></div>
  <div class="left">
    <div class="main">
      <div class="main_left">
        <div class="slide">
          <iframe src="newindex/slide2.asp" scrolling="no" width="268" height="165" frameborder="0" ></iframe>
        </div>
       <!--14.5.16注
	    <div  class="gzrd">
          <h5><a href="/view/content_list.asp?classid=2928" target="_blank">天相热点播报&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="newindex/images/32.gif" width="33" height="5" border="0"/></a></h5>
          
          <h4><a href="view/content_page.asp?id=753201" target="_blank">传媒行业2013年大事记 </a></h4>
          <p class="abstract">&nbsp;&nbsp;&nbsp;&nbsp;<a href="view/content_page.asp?id=753201" target="_blank">
            2013年，受益于多方因素，天相传媒行业二级市场表现抢眼，全年行业指数累计上涨91.82%，同期上证指数累计下跌6.75%，创业板指数累计上涨74.73%。
            </a>
            
&nbsp;        </div>-->
        <div class="box">
          <h5 style="height:25px;"><span><a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank">林义相专栏</a></span><!-- <em><a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank" class="blue" ><strong>林义相</strong></a>&nbsp;|&nbsp;<a href="http://www.txsec.com/zqsc/special_column.asp?fxs=qyy" target="_blank"  class="blue" >仇彦英</a></em>--> </h5>
          <div class="clear"></div>
          <ul class="list01">
            
            <li> <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank" title="林义相：从长期来看经济增长放缓可能是趋势性的"><span class="redfont">
              林义相：从长期来看经济增长放缓可能是趋
              </span></a> </li>
            
            <li> <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank" title="林义相：注册制或是定向宽松的一种手段"><span class="">
              林义相：注册制或是定向宽松的一种手段
              </span></a> </li>
            
            <li> <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank" title="林义相：投资人要判断“有形的手”何时出手干预"><span class="">
              林义相：投资人要判断“有形的手”何时出
              </span></a> </li>
            
            <li> <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank" title="林义相：三中全会金融政策大方向令人鼓舞"><span class="">
              林义相：三中全会金融政策大方向令人鼓舞
              </span></a> </li>
            
            <li> <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank" title="林义相：清醒认识CPI设计缺陷 采取结构性政策控物价"><span class="">
              林义相：清醒认识CPI设计缺陷 采取结构性
              </span></a> </li>
            
            <!--<li>
              
              <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=qyy" target="_blank" title="央行再出重拳，资金面恐再度紧张" >仇彦英：
              央行再出重拳 资金面恐再度紧张
              </a>
              
            </li>-->
           
          <!--  <li>
              
              <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=wq" target="_blank" title="银华锐进有望走出上涨行情">闻群：
              银华锐进有望走出上涨行情
              </a>
              
            </li>-->
          </ul>
          
          <div class="graybg moreline">
            <div align="left">
              
			   <ul class="list01">
                 <!--<li><a href="http://www.gtfund.com/2015/fundinfo/160225/index.html" target="_blank">推荐基金：国泰国证新能源汽车指数分级</a></li> -->
				 <li><a href="http://www.txsec.com/view/content_page.asp?id=1020983" target="_blank"><span class="redfont">黄金白银交易澄清公告</span></a></li> 
				</ul>  
              </div>
          </div>
        </div>
      </div>
      <div class="main_right">
        <div class="side">
          <ul>
            <li><a href="http://www.txsec.com/view/content_txfocus.asp" target="_blank">天相宏观策略</a></li>
            <li><a href="http://www.txsec.com/txyj/" target="_blank">天相行业个股</a></li>
            <!--14.5.16注<li><a href="http://www.txsec.com/txyj/special/index.asp" target="_blank">天相特色专题</a></li>-->
          </ul>
		  <!--14.5.16注 style="margin-top:45px;"   -->
          <div style="margin-top:25px;"><a href="http://www.txsec.com/view/content_list.asp?classid=13" target="_blank" class="blue">要闻概览 </a>&nbsp;&nbsp;</div>
        </div>
        <div style="float:left; padding-top:10px; width:420px;">
          
          <h2><a href="view/content_page.asp?id=1119891" title="创业板尾盘反弹翻红 赚钱效应有所回升" target="_blank" class="">创业板尾盘反弹翻红 赚钱效应有所回升</a></h2>
		   <p class="abstract2"><a href="view/content_page.asp?id=1119891" title="创业板尾盘反弹翻红 赚钱效应有所回升" target="_blank" >沪深两市股指集体小幅低开，沪指全天维持弱势震荡，盘中未出现大级别的反弹。创业板午后下探至年线时获得支撑，开始反弹拉升，最终成功翻红收盘。</a></p>
          
          <ul class="list02"  style=" padding-left:8px;">
           <!--14.5.29注 <li>
              
              <a href="view/content_page.asp?id=778717" title="大盘月线收阴，市场尝试风格转换" target="_blank"  style="color:">
              大盘月线收阴，市场尝试风格转换
              </a>
              
              &nbsp;
              
              <a href="view/content_page.asp?id=778093" title="指数微跌个股哀鸿遍野" target="_blank"  style="color:">
              指数微跌个股哀鸿遍野
              </a>
              
            </li>-->
			
<!--14.6.4注            <li>
              
              <a href="view/content_page.asp?id=802034" title="天相早盘投资参考(6-6) " target="_blank"  style="color:">
              天相早盘投资参考(6-6) 
              </a>
              
              &nbsp;
              
              <a href="view/yb_content_brief.asp?id=5636892144" title="每日基金信息（2014年6月4日）" target="_blank"  style="color:">
              每日基金信息（2014年6月4日）
              </a>
              
            </li>-->
           <!--14.5.29注 <li>
              
              <a href="view/content_page.asp?id=1055115" title="关于2017年深化经济体制改革重点工作的意见公布" target="_blank" style="color:">
              关于2017年深化经济体制改革重点工作的意见公布
              </a>
              
              &nbsp;
              
              <a href="view/content_page.asp?id=785004" title="全球市场动态20140417" target="_blank" style="color:">
              全球市场动
              </a>
              
            </li>-->
          </ul>
          
          <h2><a href="view/content_page.asp?id=964275" title="林义相：从长期来看经济增长放缓可能是趋势性的" target="_blank">
            林义相：从长期来看经济增长放缓可能是趋势性的
            </a></h2>
			  
			 <p class="abstract2"><a href="view/content_page.asp?id=964275" title="林义相：从长期来看经济增长放缓可能是趋势性的" target="_blank"  >天相投顾董事长林义相在“重构中国资本市场”论坛上的圆桌对话《超级牛市终结？》中表示，从基本面来说，投资者需要搞清...</a></p>
			 
          <ul class="list02" style=" padding-left:2px;">
            <li>
              
              <a href="view/yb_content_page.asp?id=1117239" title="每周市场信息（01.15-01.19）" target="_blank" style="color:">
              
              ·每周市场信息（01.15-01.19）
              </a>
              
              <a href="view/yb_content_page.asp?id=1117144" title="每周基金业绩统计(2.5)" target="_blank" style="color:">
              
              ·每周基金业绩统计(2.5)
              </a>
              
            </li>
            <li>
              
              <a href="view/content_page.asp?id=1088337" title="改革提速激活央企新动能" target="_blank" style="color:">
              
              ·改革提速激活央企新动能
              </a>
              
              <a href="view/content_page.asp?id=1086218" title="国务院：坚定不移去过剩产能" target="_blank" style="color:">
              
              ·国务院：坚定不移去过剩产能
              </a>
              
            </li>
           <!--14.6.4注 <li>
              
              <a href="view/content_page.asp?id=1037722" title="中证协正式启动打非宣传月活动 " target="_blank" style="color:">
              中证协正式启动打非宣传月活动 
              </a>
              
              &nbsp;
              
              <a href="view/content_page.asp?id=995099" title="券商杠杆上限变化不大" target="_blank" style="color:">
              券商杠杆上限变化不大
              </a>
              
            </li>-->
          </ul>
          <div class="txzt">
<!--  14.5.16注
          <div class="l">
              
              <dl>
                <dt><a href="http://www.txsec.com/txyj/tzzbh/index.html" target="_blank" ><img src="/txyj/special/images/4711_small.jpg" alt="中小投资者合法权益保护" width="57" height="60" border="0"/></a></dt>
                <dd>
                  <h4><a href="http://www.txsec.com/txyj/tzzbh/index.html" target="_blank" title="中小投资者合法权益保护">中小投资者合法权益保护</a></h4>
                </dd>
                
                <dd><a href="http://www.txsec.com/txyj/tzzbh/index.html" target="_blank" title="进一步加强中小投资者合法权益保护">进一步加强中小投资者合法权益保护...</a></dd>
                
              </dl>
              
              <dl>
                <dt><a href="http://www.txsec.com/txyj/2014zqcl/index.asp" target="_blank" ><img src="/txyj/special/images/4706_small.jpg" alt="2014年度各行业投资策略" width="57" height="60" border="0"/></a></dt>
                <dd>
                  <h4><a href="http://www.txsec.com/txyj/2014zqcl/index.asp" target="_blank" title="2014年度各行业投资策略">2014年度各行业投资策略</a></h4>
                </dd>
                
                <dd><a href="http://www.txsec.com/txyj/2014zqcl/index.asp" target="_blank" title="天相各行业2014年度策略，以对行业投资参考">天相各行业2014年度策略，以对行业投资参考...</a></dd>
                
              </dl>
              
            </div>-->
            <!--14.5.16注
			<div class="r">
              <ul class="list01">
                
                <li><a href="http://www.txsec.com/txyj/memorabilia2013/economy.asp" target="_blank" title="2013年各行业大事记">2013年各行业大事记</a></li>
                
                <li><a href="http://www.txsec.com/txyj/2013_3Qhyzs/" target="_blank" title="2013年各行业三季报综述">2013年各行业三季报综述</a></li>
                
                <li><a href="http://www.txsec.com/txyj/yjyk/index10.html#" target="_blank" title="天相研究10月刊">天相研究10月刊</a></li>
                
                <li><a href="http://www.txsec.com/txyj/tzqy/index.html" target="_blank" title="整治非法证券活动">整治非法证券活动</a></li>
                
                <li><a href="http://www.txsec.com/txyj/2013half_hyzs/" target="_blank" title="2013年各行业中报综述">2013年各行业中报综述</a></li>
                
                <li><a href="http://www.txsec.com/txyj/yjyk/index09.html#" target="_blank" title="天相研究9月刊">天相研究9月刊</a></li>
                
              </ul>
            </div>-->
          </div>
          <div class="ywgl">
            <ul class="list03">
              
              <li>·
                
                <a href="view/content_page.asp?id=1092123" title="中国共产党第十九次全国代表大会在京开幕" target="_blank" style="color:">
                中国共产党第十九次全国代表大会在京开幕</font></a>
                
              </li>
              
        <!--14.5.29注      
              <li>·<a href="view/content_list.asp?classid=4132" target="_blank">【热点题材】</a>
                
                <a href="view/yb_content_brief.asp?id=5941815606" title="每周基金业绩统计(2015.11.16)" target="_blank"> 每周基金业绩统计(2015.11.16)</a>
                
              </li>
              -->
              <li>
                
                <a href="view/content_page.asp?id=1022990" title="人民币汇率料继续盘整" target="_blank" style="color:">
                
                ·人民币汇率料继续盘整
                </a>
                
                <a href="view/content_page.asp?id=1022725" title="资金面紧平衡格局料将延续" target="_blank" style="color:">
                
                ·资金面紧平衡格局料将延续
                </a>
                
              </li>
              <li>
                
                <a href="view/content_page.asp?id=1020711" title="保监会强调监管权力规范性" target="_blank" style="color:">
                
                ·保监会强调监管权力规范性
                </a>
                
                <a href="view/content_page.asp?id=1015001" title="下半年海外并购步伐料加快" target="_blank" style="color:">
                
                ·下半年海外并购步伐料加快
                </a>
                
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!--div class="discuss">
      <div class="askquestion" id="theme" style="display:none;" ><img src="images/ceo_title.gif" width="500" height="54" border="0" usemap="#Map2">
        <map name="Map2">
          <area shape="rect" coords="440,4,489,41" href="#" onClick="hiddentheme()">
        </map>
        <div class="asktag"><span id="taga" class="current" onMouseOver="showlayer('dyxz')">答疑须知</span> <span id="tagb" onMouseOver="showlayer('mstw')">马上提问</span></div>
        <form action="comments_submit.asp" method="post" name="transform" onSubmit="return checkcomment()">
          <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" id="dyxz">
            <tr>
              <td width="100%"><div style="text-align:left; line-height:28px;">
                  <p>&nbsp;&nbsp;&nbsp;&nbsp;&ldquo;在线答疑&rdquo;专栏是天相网站为广大股票投资者打造的股票投资答疑互动平台。该专栏将定期特邀天相资深分析师，针对广大股票投资者的提问进行详细解答。在这里欢迎您踊跃提出投资方面的问题，我们会为您提供最有价值的专业意见，希望能够助您把握住股市的每一次波动，为您解答心中的疑惑。</p>
                  <p> &nbsp;&nbsp;&nbsp;&nbsp;<strong>1、</strong>提问范围：本栏目主要针对股票市场进行分析，包括宏观政策、行业动态、市场热点、个股机会等股市投资的多方面问题。</p>
                  <p>&nbsp;&nbsp;&nbsp;&nbsp;<strong>2、</strong>天相网站会定期邀请嘉宾负责问题的解答。</p>
                  <p>&nbsp;&nbsp;&nbsp;&nbsp;<strong>3、</strong>在众多的投资者提问中，天相网站将筛选出部分最具代表性的问题由天相资深分析师负责解答。</p>
                  <p><span class="blue">&nbsp;&nbsp;&nbsp;&nbsp;欢迎您对天相网站提出更多的宝贵意见与建议。</span>　<span class="redfont" style="cursor:pointer;" onClick="showlayer('mstw')">马上提问</span></p>
                </div></td>
            </tr>
          </table>
          <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" id="mstw" style="display:none;">
            <tr>
              <td align="right">主　题：
                <input name="kind" type="hidden" value="在线答疑" /></td>
              <td align="left"><input name="title" type="text" class="input_ceo_gray" id="title" size="42" /></td>
            </tr>
            <tr>
              <td align="right" valign="top">内　容： </td>
              <td align="left" valign="top"><textarea name="content" id="content" cols="40" rows="5"></textarea></td>
            </tr>
            <tr>
              <td align="right">验证码：</td>
              <td align="left"><input name="CheckWord" type="text" id="CheckWord" size="5" maxlength="5">
                &nbsp;&nbsp;<img src="view/GetCode.asp" border="0"></td>
            </tr>
            <tr>
              <td height="27" colspan="2" align="left"><img src="images/ceo_point.gif" width="15" height="16">　如需回复,请留下<span class="font02">联系方式</span>!</td>
            </tr>
            <tr>
              <td  align="right">姓　名：</td>
              <td  align="left"><input name="username" type="text" class="input_ceo_gray" id="username" size="30"></td>
            </tr>
            <tr>
              <td align="right">E-mail：</td>
              <td align="left"><input name="email" type="text" class="input_ceo_gray" id="email" size="30"></td>
            </tr>
            <tr>
              <td align="right">联系电话：</td>
              <td align="left"><input name="phone" type="text" class="input_ceo_gray" id="phone" size="30"></td>
            </tr>
            <tr>
              <td  colspan="2" align="center"><div style="text-align:center">
                  <input type="image" src="images/fback_se.gif" width="62" height="19" style="CURSOR: hand; margin-right:10px;">
                  <img type="image" src="images/fback_re.gif" width="62" height="19"  style="CURSOR: hand" onclick=document.transform.reset();> </div></td>
            </tr>
          </table>
        </form>
        <img src="images/ceo_bot.gif" width="500" height="13"></div>
      <div class="scrolldiscuss">
        <h6><a href="/view/content_list_question.asp?classid=2973" target="_blank"><strong>在线答疑</strong></a><span style="right:80px; "><a href="http://www.txsec.com/view/content_list_question.asp?classid=2973" target="_blank" class="blue">更多问题 |</a></span><span onClick="showtheme()" class="img">我要提问</span></h6>
        <div id="marquees" class="border">
          <ul>
            
            <li><a href="view/content_page.asp?id=737174" target="_blank" title="在线答疑:600495  晋西车轴"><strong>Q：</strong>
              在线答疑:600495  晋西车轴
              <span> 07-26</span></a></li>
            
            <li><a href="view/content_page.asp?id=733837" target="_blank" title="在线答疑:老师好：请问专家持有002446后市如何？"><strong>Q：</strong>
              在线答疑:老师好：请问专家持有
              <span> 06-20</span></a></li>
            
            <li><a href="view/content_page.asp?id=682677" target="_blank" title="网友提问：老师好！000826，24.33买入，后市如何操作，谢谢！！！！"><strong>Q：</strong>
              网友提问：老师好！000826，24.
              <span> 08-16</span></a></li>
            
            <li><a href="view/content_page.asp?id=682676" target="_blank" title="网友提问：手中持有600790，请问专家后市如何？"><strong>Q：</strong>
              网友提问：手中持有600790，请问
              <span> 08-16</span></a></li>
            
            <li><a href="view/content_page.asp?id=682674" target="_blank" title="网友提问：请问老师600867公司怎么样？谢谢"><strong>Q：</strong>
              网友提问：请问老师600867公司怎
              <span> 08-16</span></a></li>
            
            <li><a href="view/content_page.asp?id=682673" target="_blank" title="网友提问：老师600172,600381如何操作？请指教谢谢！"><strong>Q：</strong>
              网友提问：老师600172,600381如
              <span> 08-16</span></a></li>
            
            <li><a href="view/content_page.asp?id=682672" target="_blank" title="网友提问：600879现在是卖还是持有"><strong>Q：</strong>
              网友提问：600879现在是卖还是持
              <span> 08-16</span></a></li>
            
            <li><a href="view/content_page.asp?id=682671" target="_blank" title="网友提问：000568，40.75进的。老师给分析一下这只股，谢谢"><strong>Q：</strong>
              网友提问：000568，40.75进的。
              <span> 08-16</span></a></li>
            
          </ul>
        </div>
      </div>
      <div class="discussbox">
        <h6><a href="/zqsc/datacenter.asp" target="_blank">天相数据</a><em>&nbsp;<a href="http://www.txsec.com/data/data_block.asp?kind=a_pe" target="_blank">A股市盈率</a> | <a href="http://www.txsec.com/data/data_zjlx.asp"  target="_blank" >资金流向</a> | <a href="http://www.txsec.com/data/data_block.asp?kind=yjyg" target="_blank" class="redfont">三季报预增</a></em></h6>
        <div class="border" style="float:left; width:99%;">
          
          <ul class="list5" style="border-right:#999 1px dashed;">
            <li><span><a href="view/content_page.asp?id=746755" target="_blank" title="债券及货币市场基金一周表现10.25">债券及货币市场基金一周表现</a></span> <a href="view/content_page.asp?id=746755" target="_blank" title="上周国债全价上涨0.06%，货币市场基金收益率下跌">
              <p>
                上周国债全价上涨0.06%，货币市场基金收益率下跌
                ...</p>
              </a> </li>
            
            <li class="icon"><a href="view/content_page.asp?id=745256" target="_blank" title="开放式偏股型基金周表现及分析10.15">开放式偏股型基金周表现及分析</a></li>
            
            <li class="icon"><a href="view/content_page.asp?id=743959" target="_blank" title="债券及货币市场基金一周表现9.24">债券及货币市场基金一周表现9</a></li>
            
          </ul>
          
          <ul class="list5" style="">
            <li><span><a href="view/content_page.asp?id=746753" target="_blank" title="开放式偏股型基金周表现及分析10.28">开放式偏股型基金周表现及分</a></span> <a href="view/content_page.asp?id=746753" target="_blank" title="上周，开放式偏股型基金净值普跌，加权平均下跌2.79%
">
              <p>
                上周，开放式偏股型基金净值普跌，加权平均下跌2.79%
                ...</p>
              </a> </li>
            
            <li class="icon"><a href="view/content_page.asp?id=943933" target="_blank" title="本周解禁股流通情况一览表10.18-10.24">本周解禁股流通情况一览表10.</a></li>
            
            <li class="icon"><a href="view/content_page.asp?id=883323" target="_blank" title="本周解禁股流通情况一览表3.29-4.4">本周解禁股流通情况一览表3.2</a></li>
            
          </ul>
          
        </div>
      </div>
    </div-->
    <div class="baogao">
      
      <ul class="tt">
        <li><a href="txyj/subpage.asp?bgid=1000&ggdp=1" id="bg1" onMouseOver="setTab1('bg',1,2)" class="hover">重点报告</a></li>
        <li><a href="txyj/subpage.asp?bgid=999" id="bg2" onMouseOver="setTab1('bg',2,2)" class="link">免费报告</a></li>
        <li><span id="con1_bg_1">&nbsp;&nbsp;&nbsp;<a href="/zqsc/datacenter.asp" target="_blank"><strong>天相数据</strong></a>&nbsp;&nbsp;<a href="http://www.txsec.com/data/data_block.asp?kind=a_pe" target="_blank">A股市盈率</a> | <a href="http://www.txsec.com/data/data_zjlx.asp"  target="_blank" >资金流向</a> | <a href="http://www.txsec.com/data/data_block.asp?kind=yjyg" target="_blank" class="redfont">三季报预增</a></span><span id="con1_bg_2" style="display:none;"><a href="http://www.txsec.com/suoming/zxzc-free-new.asp?color=6">注册即可查看免费报告！</a></span></li>
      </ul>
      <div id="con_bg_1"  class="news">
        <ul class="list06">
          
          <li><a href="view/yb_content_page.asp?id=1119427" target="_blank" title="每日基金信息2018年03月07日">每日基金信息2018年03月07日</a><span class="time">03-07</span></li>
          
          <li><a href="view/yb_content_page.asp?id=1117241" target="_blank" title="每日基金信息2018年02月14日">每日基金信息2018年02月14日</a><span class="time">02-14</span></li>
          
        </ul>
        <ul class="list06">
          
          <li><a href="view/yb_content_page.asp?id=1117148" target="_blank" title="每日基金信息2018年02月13日">每日基金信息2018年02月13日</a><span class="time">02-13</span></li>
          
          <li><a href="view/yb_content_page.asp?id=1117146" target="_blank" title="每日基金信息2018年02月07日">每日基金信息2018年02月07日</a><span class="time">02-07</span></li>
          
        </ul>
        <div class="clear"></div>
      </div>
      <div id="con_bg_2" class="news" style="display:none;">
        <ul class="list06">
          
          <li><a href="view/yb_content_page.asp?id=818053" target="_blank" title="每日投资快报20140729">每日投资快报20140729</a><span class="time">07-29</span></li>
          
          <li><a href="view/yb_content_page.asp?id=815392" target="_blank" title="每日投资快报20140721">每日投资快报20140721</a><span class="time">07-21</span></li>
          
        </ul>
        <ul class="list06">
          
          <li><a href="view/yb_content_page.asp?id=807397" target="_blank" title="20140625市场要闻——医药">20140625市场要闻——医药</a><span class="time">06-25</span></li>
          
          <li><a href="view/yb_content_page.asp?id=1119427" target="_blank" title="每日基金信息2018年03月07日">每日基金信息2018年03月07日</a><span class="time">03-07</span></li>
          
        </ul>
        <div class="clear"></div>
      </div>
    </div>
    <!--14.5.16注
	<div class="ad">
      <div class="adflash">
        <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="560" height="75">
          <param name="movie" value="newindex/flash/banne1r3.swf" />
          <param name="quality" value="high" />
          <PARAM NAME="wmode" VALUE="transparent">
          <embed src="newindex/flash/banne1r3.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="560" height="75"></embed>
        </object>
      </div>
      <div class="adimg"><a href="https://jijin.txsec.com/TianXiang/txsec/help/index.html" target="_blank"><img src="newindex/images/txjjys.jpg" width="170" height="75" border="0"/></a> </div>
    </div>-->
    <!--14.5.16注
	<div class="tagbox blank" id="Tab1">
      <div class="tag">
        <ul>
          <li class="current"><a href="/view/content_list.asp?classid=13" target="_blank" id="one1" onMouseOver="setTab('one',1,2)">证券要闻</a></li>
          <li><a href="/view/content_list.asp?classid=2822" id="one2" target="_blank" onMouseOver="setTab('one',2,2)">大盘综述</a></li>
        </ul>
      </div>
      <div class="news" id="con_one_1">
        <ul>
          
          <li><a href="view/content_page.asp?id=1092389" title="周小川：不断探索“双支柱”调控框架" target="_blank" style="color:">
            周小川：不断探索“双支柱”调控框架
            </a><span class="time">10-20</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1092388" title="外汇局：前三季跨境资金流动趋向均衡" target="_blank" style="color:">
            外汇局：前三季跨境资金流动趋向均衡
            </a><span class="time">10-20</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1092387" title="经济稳中向好态势延续" target="_blank" style="color:">
            经济稳中向好态势延续
            </a><span class="time">10-20</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1092124" title="央行：保持人民币在全球货币体系中稳定地位" target="_blank" style="color:">
            央行：保持人民币在全球货币体系中稳定地位
            </a><span class="time">10-19</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1092123" title="中国共产党第十九次全国代表大会在京开幕" target="_blank" style="color:">
            中国共产党第十九次全国代表大会在京开幕
            </a><span class="time">10-19</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1089145" title="市场情绪谨慎乐观 机构布局十月行情" target="_blank" style="color:">
            市场情绪谨慎乐观 机构布局十月行情
            </a><span class="time">09-28</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1089144" title="国务院：推进央企优化结构重组整合" target="_blank" style="color:">
            国务院：推进央企优化结构重组整合
            </a><span class="time">09-28</span>
            
          </li>
          
        </ul>
      </div>
      <div class="news" id="con_one_2" style="display:none;">
        <ul>
          
          <li><a href="view/content_page.asp?id=970143" title="A股开年首秀即熔断" target="_blank" style="color:">
            A股开年首秀即熔断
            </a><span class="time">01-05</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=969402" title="沪指窄幅震荡涨0.26%" target="_blank" style="color:">
            沪指窄幅震荡涨0.26%
            </a><span class="time">12-31</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=963404" title="金色阳光机构晨会视线20151214" target="_blank" style="color:">
            金色阳光机构晨会视线20151214
            </a><span class="time">12-14</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=955149" title="金色阳光机构晨会视线20151119" target="_blank" style="color:">
            金色阳光机构晨会视线20151119
            </a><span class="time">11-19</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=953181" title="金色阳光机构晨会视线20151113" target="_blank" style="color:">
            金色阳光机构晨会视线20151113
            </a><span class="time">11-13</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=943504" title="金色阳光机构晨会视线20151016" target="_blank" style="color:">
            金色阳光机构晨会视线20151016
            </a><span class="time">10-16</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=942523" title="金色阳光机构晨会视线20151014" target="_blank" style="color:">
            金色阳光机构晨会视线20151014
            </a><span class="time">10-14</span>
            
          </li>
          
        </ul>
      </div>
    </div>-->
    <!--14.5.16注
	<div class="tagbox" id="Tab2">
      <div class="tag">
        <ul>
          <li class="current"><a href="/view/content_list.asp?classid=15" id="two1" target="_blank" onMouseOver="setTab('two',1,2)">公司新闻</a></li>
          <li><a href="/view/content_list.asp?classid=231"  id="two2" target="_blank" onMouseOver="setTab('two',2,2)">个股点评</a></li>
        </ul>
      </div>
      <div class="news" id="con_two_1">
        <ul>
          
          <li><a href="view/content_page.asp?id=1014377" title="万科回应：网传“万科总部通知”纯属伪造" target="_blank" style="color:">
            万科回应：网传“万科总部通知”纯属伪造
            </a><span class="time">06-30</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013872" title="新华保险发力保障功能  无虑眼下保费规模下降" target="_blank" style="color:">
            新华保险发力保障功能  无虑眼下保费规模下降
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013870" title="溢价52%接手方大化工 新余昊月“有来头”" target="_blank" style="color:">
            溢价52%接手方大化工 新余昊月“有来头”
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013869" title="两公司按新规“瘦身”配套募资计划" target="_blank" style="color:">
            两公司按新规“瘦身”配套募资计划
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013868" title="运盛医疗第一大股东“换人”" target="_blank" style="color:">
            运盛医疗第一大股东“换人”
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013865" title="“妖股”特力A四连板引监管关注" target="_blank" style="color:">
            “妖股”特力A四连板引监管关注
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013864" title="中机国能欲借壳*ST东晶" target="_blank" style="color:">
            中机国能欲借壳*ST东晶
            </a><span class="time">06-29</span>
            
          </li>
          
        </ul>
      </div>
      <div class="news" id="con_two_2" style="display:none;">
        <ul>
          
          <li><a href="view/yb_content_page.asp?id=1003194" title="道氏技术:收购“石墨烯”龙头企业 布局锂电业务" target="_blank" style="color:">
            道氏技术:收购“石墨烯”龙头企业 布局锂电业务
            </a><span class="time">05-13</span>
            
          </li>
          
          <li><a href="view/yb_content_page.asp?id=1003193" title="海利得:车用丝似锦如花 差异化灼灼其华" target="_blank" style="color:">
            海利得:车用丝似锦如花 差异化灼灼其华
            </a><span class="time">05-13</span>
            
          </li>
          
          <li><a href="view/yb_content_page.asp?id=1003192" title="复星医药:2016年第一季度业绩符合预期" target="_blank" style="color:">
            复星医药:2016年第一季度业绩符合预期
            </a><span class="time">05-13</span>
            
          </li>
          
          <li><a href="view/yb_content_page.asp?id=1003191" title="沧州明珠:耀眼的隔膜明珠 高歌猛进迎爆发" target="_blank" style="color:">
            沧州明珠:耀眼的隔膜明珠 高歌猛进迎爆发
            </a><span class="time">05-13</span>
            
          </li>
          
          <li><a href="view/yb_content_page.asp?id=1003190" title="中国平安一季报点评:投资下滑 新业务价值高增长" target="_blank" style="color:">
            中国平安一季报点评:投资下滑 新业务价值高增长
            </a><span class="time">05-13</span>
            
          </li>
          
          <li><a href="view/yb_content_page.asp?id=1003188" title="万达院线:宣布拟收购万达影视 全产业链运营" target="_blank" style="color:">
            万达院线:宣布拟收购万达影视 全产业链运营
            </a><span class="time">05-13</span>
            
          </li>
          
          <li><a href="view/yb_content_page.asp?id=1003187" title="中信银行:租赁子公司上市小幅利好估值 关注银行分拆推进" target="_blank" style="color:">
            中信银行:租赁子公司上市小幅利好估值 关注银行分
            </a><span class="time">05-13</span>
            
          </li>
          
        </ul>
      </div>
    </div>-->
    <div class="clear"></div>
    <!--14.5.16注
	<div class="tagbox blank" id="Tab3">
      <div class="tag">
        <ul>
          <li class="current"><a href="/view/content_list_hy.asp" id="three1" target="_blank" onMouseOver="setTab('three',1,2)">行业信息</a></li>
          <li><a href="/view/content_list.asp?classid=2382" id="three2" target="_blank" onMouseOver="setTab('three',2,2)">热点板块</a></li>
        </ul>
      </div>
      <div class="news" id="con_three_1">
        <ul>
          
          <li><a href="view/content_page.asp?id=1014417" title="深圳房价上半年涨八成 政府须“多打粮食”" target="_blank" style="color:">
            深圳房价上半年涨八成 政府须“多打粮食”
            </a><span class="time">07-01</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014402" title="体育总局将发布体育产业“十三五”规划等文件" target="_blank" style="color:">
            体育总局将发布体育产业“十三五”规划等文件
            </a><span class="time">06-30</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014376" title="2020年全球石墨烯市场规模预计超1000亿元" target="_blank" style="color:">
            2020年全球石墨烯市场规模预计超1000亿元
            </a><span class="time">06-30</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013881" title="发改委力推价格改革  医疗服务等领域“红利”可期" target="_blank" style="color:">
            发改委力推价格改革  医疗服务等领域“红利”可
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013880" title="广东电力交易中心揭牌 售电侧改革再迈大步" target="_blank" style="color:">
            广东电力交易中心揭牌 售电侧改革再迈大步
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013878" title="物联网破解城市“停车难” 或催生下个投资风口" target="_blank" style="color:">
            物联网破解城市“停车难” 或催生下个投资风口
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013863" title="丰田与特斯拉相继“跨界” 太阳能充电或成未来风潮" target="_blank" style="color:">
            丰田与特斯拉相继“跨界” 太阳能充电或成未来风
            </a><span class="time">06-29</span>
            
          </li>
          
        </ul>
      </div>
      <div class="news" id="con_three_2" style="display:none;">
        <ul>
          
          <li><a href="view/content_page.asp?id=1010386" title="房地产行业:5月的商品房销售额增长仍强劲" target="_blank" style="color:">
            房地产行业:5月的商品房销售额增长仍强劲
            </a><span class="time">06-15</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1010385" title="建材行业:需求端难进一步改善 亟待供给端作为" target="_blank" style="color:">
            建材行业:需求端难进一步改善 亟待供给端作为
            </a><span class="time">06-15</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1010384" title="军工行业:军工股下半年将趋于活跃 目前阶段加大配置" target="_blank" style="color:">
            军工行业:军工股下半年将趋于活跃 目前阶段加大
            </a><span class="time">06-15</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1010383" title="资本市场服务行业:证监会副主席姜洋陆家嘴论坛讲话点评" target="_blank" style="color:">
            资本市场服务行业:证监会副主席姜洋陆家嘴论坛讲
            </a><span class="time">06-15</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1010382" title="军工行业:军工股将趋于活跃 震荡阶段应加大配置" target="_blank" style="color:">
            军工行业:军工股将趋于活跃 震荡阶段应加大配置
            </a><span class="time">06-15</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1010381" title="文化传媒行业:《魔兽》大热 中国资本功不可没" target="_blank" style="color:">
            文化传媒行业:《魔兽》大热 中国资本功不可没
            </a><span class="time">06-15</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1010380" title="机械设备行业:指数小幅上涨 关注智能装备" target="_blank" style="color:">
            机械设备行业:指数小幅上涨 关注智能装备
            </a><span class="time">06-15</span>
            
          </li>
          
        </ul>
      </div>
    </div>-->
    <!--14.5.16注
	<div class="tagbox" id="Tab4">
      <div class="tag">
        <ul>
          <li class="current"><a href="/view/content_list.asp?classid=608" id="four1" target="_blank" onMouseOver="setTab('four',1,2)">基金动态</a></li>
          <li><a href="/view/content_list.asp?classid=615" id="four2" target="_blank" onMouseOver="setTab('four',2,2)">基金视点</a></li>
        </ul>
      </div>
      <div class="news" id="con_four_1">
        <ul>
          
          <li><a href="view/content_page.asp?id=1014724" title="基金中考榜单揭晓：嘉实环保低碳基金近20%回报率夺冠" target="_blank" style="color:">
            基金中考榜单揭晓：嘉实环保低碳基金近20%回报率
            </a><span class="time">07-01</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014406" title="中欧基金周晶：消费品等板块结构性行情可期" target="_blank" style="color:">
            中欧基金周晶：消费品等板块结构性行情可期
            </a><span class="time">06-30</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014068" title="安信基金张竞：未来几年将不再齐涨共跌" target="_blank" style="color:">
            安信基金张竞：未来几年将不再齐涨共跌
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014067" title="长盛基金冯雨生：用量化思维控制回撤" target="_blank" style="color:">
            长盛基金冯雨生：用量化思维控制回撤
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014065" title="捕捉确定性机会 借道鹏华酒分级分享行业盛宴" target="_blank" style="color:">
            捕捉确定性机会 借道鹏华酒分级分享行业盛宴
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014064" title="景顺低碳科技业绩领先" target="_blank" style="color:">
            景顺低碳科技业绩领先
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013823" title="脱欧影响仍在延续 对冲基金押注汇丰控股下跌" target="_blank" style="color:">
            脱欧影响仍在延续 对冲基金押注汇丰控股下跌
            </a><span class="time">06-29</span>
            
          </li>
          
        </ul>
      </div>
      <div class="news" id="con_four_2" style="display:none;">
        <ul>
          
          <li><a href="view/content_page.asp?id=1014075" title="全民买货基4.6万亿！ 牢记选货币基金的三大金律" target="_blank" style="color:">
            全民买货基4.6万亿！ 牢记选货币基金的三大金律
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1006932" title="从小白到大咖 基金定投有门道" target="_blank" style="color:">
            从小白到大咖 基金定投有门道
            </a><span class="time">05-30</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1006669" title="私募基金投资者问答:监管框架是怎样的" target="_blank" style="color:">
            私募基金投资者问答:监管框架是怎样的
            </a><span class="time">05-30</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1005335" title="ETF产品比银行渠道指数基金强在哪？" target="_blank" style="color:">
            ETF产品比银行渠道指数基金强在哪？
            </a><span class="time">05-23</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1005333" title="私募基金投资者问答:具体有哪几种类型" target="_blank" style="color:">
            私募基金投资者问答:具体有哪几种类型
            </a><span class="time">05-23</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1005319" title="年内涨幅超18% 黄金基金总有一款适合你" target="_blank" style="color:">
            年内涨幅超18% 黄金基金总有一款适合你
            </a><span class="time">05-21</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1003511" title="投资指数基金哪种投资渠道和方式最省钱" target="_blank" style="color:">
            投资指数基金哪种投资渠道和方式最省钱
            </a><span class="time">05-16</span>
            
          </li>
          
        </ul>
      </div>
    </div>-->
    <div class="clear"></div>
    <div class="ad">
      <div class="adflash">
        <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="560" height="75">
          <param name="movie" value="newindex/flash/txyj_small.swf" />
          <param name="quality" value="high" />
          <PARAM NAME="wmode" VALUE="transparent">
          <embed src="newindex/flash/txyj_small.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="560" height="75"></embed>
        </object>
      </div>
      <div class="adimg"> <a href="http://www.txsec.com/data/jjsj-txjjpm.asp" target="_blank"><img src="images/jjpj.jpg" width="170" height="75"  border="0"/></a> </div>
    </div>
    <div class="tagbox blank" id="Tab5">
      <div class="tag">
        <ul>
          <li class="current"><a href="http://www.txsec.com/about/news/newsshy.asp" id="five1" target="_blank" onMouseOver="setTab('five',1,2)">天相动态</a></li>
          <li><a href="http://www.txsec.com/about/news/news_video.asp" id="five2" target="_blank" onMouseOver="setTab('five',2,2)">天相视频</a></li>
        </ul>
      </div>
      <div class="news" id="con_five_1">
        
        <h3>
          林义相：从长期来看经济增长放缓可能是趋势性的
        </h3>
        <a href="/about/news/newsf.asp?id=964275&classid=800 " target="_blank"> <img src="/images/about/964275.jpg" width="102" height="73"  class="imgstyle1"/> </a>
        <p class="abstract2">
          天相投顾董事长林义相在“重构中国资本市场”论坛上的圆桌对话《超级牛市终结？》中表示，从基本面来说，投资
        </p>
        <p class="rightmore"><a href="http://www.txsec.com/view/content_page.asp?id=964275&classid=800 " target="_blank" >查看详情 >></a></p>
        
        <ul class="tblank">
          
          <li><a href="/view/content_page.asp?id=992822&classid=800" target="_blank">
            天相投顾获评投资者最认同金融机构十强
            </a><span class="time">03-31</span></li>
          
          <li><a href="/view/content_page.asp?id=963841&classid=800" target="_blank">
            林义相：注册制或是定向宽松的一种手段
            </a><span class="time">12-14</span></li>
          
          <li><a href="/view/content_page.asp?id=963840&classid=800" target="_blank">
            林义相：投资人要判断“有形的手”何时出手干预
            </a><span class="time">12-14</span></li>
          
        </ul>
      </div>
      <div class="news" id="con_five_2" style="display:none;">
        
        <h3>
          林义相作客CCTV2《交易时间》谈2016年A股市场大趋
        </h3>
        <a href="/view/content_page.asp?id=965339&classid=2360" target="_blank"> <img src="/images/about/965339.jpg" width="102" height="73"  class="imgstyle1"/></a>
        <p class="abstract2">
          林义相作客CCTV2《交易时间》谈2016年A股市场大趋势
        </p>
        <p class="rightmore"><a href="/view/content_page.asp?id=965339&classid=2360 " target="_blank">查看详情 >></a></p>
        
        <ul class="tblank">
          
          <li><a href="/view/content_page.asp?id=1066618&classid=2360" target="_blank">
            林义相谈《A股的症结在哪里？》
            </a><span class="time">06-16</span></li>
          
          <li><a href="/view/content_page.asp?id=1010361&classid=2360" target="_blank">
            2016年6月14日林义相谈股市发展创新
            </a><span class="time">06-15</span></li>
          
          <li><a href="/view/content_page.asp?id=1008615&classid=2360" target="_blank">
            林义相：资本市场改革要以人为本
            </a><span class="time">06-02</span></li>
          
        </ul>
      </div>
    </div>
    <div class="tagbox" id="Tab6">
      <div class="tag">
        <ul>
          <li class="current"><a href="/about/news/newscpy.asp?classid=806" id="six1" target="_blank" onMouseOver="setTab('six',1,2)">媒体引用</a></li>
          <li><a href="/txyj/results_xg.asp" id="six2" target="_blank" onMouseOver="setTab('six',2,2)">观点回顾</a></li>
        </ul>
      </div>
      <div class="news" id="con_six_1">
        <ul>
          
          <li><a href="/view/content_page.asp?id=1052724&classid=806" target="_blank" >
            债券货币基金双金牛 “固定收益专家”鹏华基金实至
            </a><span class="time">04-10</span></li>
          
          <li><a href="/view/content_page.asp?id=1040201&classid=806" target="_blank" >
            公募基金规模首超9万亿 ：债基“发”了 货基“惨”
            </a><span class="time">01-04</span></li>
          
          <li><a href="/view/content_page.asp?id=1036065&classid=806" target="_blank" >
            新发基金投资攻略
            </a><span class="time">11-28</span></li>
          
          <li><a href="/view/content_page.asp?id=1034031&classid=806" target="_blank" >
            兴全基金三季度单只基金平均利润1.74亿元行业居首
            </a><span class="time">11-15</span></li>
          
          <li><a href="/view/content_page.asp?id=1033771&classid=806" target="_blank" >
            三季度单只基金平均利润1.74亿元 兴全基金再成行业
            </a><span class="time">11-14</span></li>
          
          <li><a href="/view/content_page.asp?id=1031220&classid=806" target="_blank" >
            三季度绩优基金“团购”牛股
            </a><span class="time">10-31</span></li>
          
          <li><a href="/view/content_page.asp?id=1030800&classid=806" target="_blank" >
            “国家队”基金偏爱制造业和金融业
            </a><span class="time">10-27</span></li>
          
          <li><a href="/view/content_page.asp?id=1030798&classid=806" target="_blank" >
            金融地产小幅上位 基金大手笔增持格力电器
            </a><span class="time">10-27</span></li>
          
        </ul>
      </div>
      <div class="news" id="con_six_2" style="display:none;">
        <ul>
          
          <li><a href="
		  
		  /view/content_page.asp?id=561120
		  " target="_blank">
            天相投顾董事长林义相：短期难言盈利
            </a><span class="time">06-03</span></li>
          
          <li><a href="
		  
		  /view/content_page.asp?id=525199
		  " target="_blank">
            林义相：清醒认识CPI设计缺陷 采取结构性政策控物
            </a><span class="time">01-28</span></li>
          
          <li><a href="
		  
		  /view/content_page.asp?id=503490
		  " target="_blank">
            林义相：加强监管与放松管制并举
            </a><span class="time">12-22</span></li>
          
          <li><a href="
		  
		  /view/content_page.asp?id=489897
		  " target="_blank">
            林义相：中国股票市场的基本运行机制
            </a><span class="time">11-11</span></li>
          
          <li><a href="http://www.txsec.com/txyj/yjyk/index.html#" target="_blank">天相研究月刊---7月
            &nbsp;<img src="images/hot_24.gif" align="absmiddle"/>
            
            </a> <span class="time">08-28</span></li>
          
          <li><a href="http://www.txsec.com/txyj/results_xg.asp?id=04004" target="_blank">2012年基金研究主要成果回顾
            </a> <span class="time">01-22</span></li>
          
          <li><a href="http://www.txsec.com/txyj/results_xg.asp?id=03019" target="_blank">2012年行业研究成果回顾
            </a> <span class="time">01-20</span></li>
          
          <li><a href="http://www.txsec.com/txyj/results_xg.asp?id=01013" target="_blank">2012年策略研究成果回顾
            </a> <span class="time">01-20</span></li>
          
        </ul>
      </div>
    </div>
    <div class="friendlink">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center"><a href="/winop/lianj.htm" target="_blank"><strong>合作机构：</strong></a></td>
          <td><a href="http://www.sse.com.cn/sseportal/ps/zhs/home.html" target="_blank">上交所</a></td>
          <td><a href="http://www.szse.cn/" target="_blank">深交所</a></td>
          <td><a href="http://www.sac.net.cn/" target="_blank">证券业协会</a></td>
          <td><a href="http://www.nbd.com.cn/" target="_blank">每日经济新闻</a></td>
          <td><a href="http://www.xinhuanet.com/" target="_blank">新华网</a></td>
          <td><a href="http://www.stcn.com/" target="_blank">证券时报</a></td>
          <td><a href="http://www.ccstock.cn/" target="_blank">证券日报</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td><a href="http://www.cnstock.com/" target="_blank">上海证券报</a></td>
          <td><a href="http://www.cs.com.cn/" target="_blank">中国证券报</a></td>
          <td><a href="http://www.cnstock.com/" target="_blank">中国证券网</a></td>
          <td><a href="http://www.p5w.net/" target="_blank">全景网</a></td>
          <td><a href="http://www.hexun.com/" target="_blank">和讯</a></td>
          <td colspan="2"><a href="http://www.chinastockadvice.com/" target="_blank">ChinaStockAdvice</a></td>
        </tr>
        <tr class="trline">
          <td align="center"><a href="/winop/lianj.htm" target="_blank"><strong>友情链接：</strong></a></td>
          <td><a href="http://www.58188.com/" target="_blank">顶尖财经网</a></td>
          <td><a href="http://www.xftz.cn/" target="_blank">幸福黄金网</a></td>
          <td><a href="http://stocks.caixun.com/" target="_blank">财讯股票</a></td>
          <td><a href="http://www.jrj.com.cn" target="_blank">金融界</a></td>
          <td><a href="http://www.dmtz.com.cn" target="_blank">大摩投资</a></td>
          <td><a href="http://finance.21cn.com" target="_blank">21CN财经</a></td>
          <td><a href="http://money.163.com/" target="_blank">网易财经</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td><a href="http://finance.china.com.cn/" target="_blank">中国网财经</a></td>
          <td><a href="http://www.38cf.com/" target="_blank">38财富网</a></td>
          <td><a href="http://www.qihuocn.net" target="_blank">期货财富</a></td>
          <td><a href="http://finance.qq.com/fund/" target="_blank">腾讯基金</a></td>
          <td><a href="http://www.caihuanet.com" target="_blank">财华网</a></td>
          <td><a href="http://finance.ifeng.com/" target="_blank">凤凰财经</a></td>
          <td><a href="http://finance.glinfo.com/" target="_blank">钢炼财经</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td><a href="http://www.gold-futures.cn/" target="_blank">黄金期货网</a></td>
          <td><a href="http://www.fx678.com/" target="_blank">汇通网</a></td>
          <td><a href="http://www.gushi360.com/" target="_blank">股市360</a></td>
          <td><a href="http://www.ccnee.com/" target="_blank">第一产经网</a></td>
          <td><a href="http://www.baiinfo.com/" target="_blank">百川资讯</a></td>
          <td><a href="http://www.chinaiol.com/" target="_blank">产业在线</a></td>
          <td><a href="http://finance.sdchina.com/ " target="_blank">中国山东财经网</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td><a href="http://www.21jrr.com/" target="_blank">天下金融网</a></td>
          <td><a href="http://www.cceeo.com/" target="_blank">北京经济网</a></td>
          <td><a href="http://www.jinfuzi.com/" target="_blank">金斧子股票开户</a></td>
          <td><a href="http://www.tttz.com" target="_blank">金基网</a></td>
          <td><a href="http://www.dzcjw.com/" target="_blank">大众财经网</a></td>
          <td><a href="http://www.591hx.com" target="_blank">华讯财经</a></td>
          <td><a href="http://www.21cbh.com" target="_blank">21世纪网</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td><a href="http://www.afinance.cn/" target="_blank">第一金融网</a></td>
          <td><a href="http://www.idacai.com" target="_blank">大财网</a></td>
          <td><a href="http://www.stockbus.cn/" target="_blank">股票巴士</a></td>
          <td><a href="http://www.askci.com" target="_blank">中商情报网</a></td>
          <td><a href="http://www.guzhiwang.com/" target="_blank">股指期货</a></td>
          <td><a href="http://www.futurescn.net/" target="_blank">期货网</a></td>
          <td><a href="http://www.vip168168.com/" target="_blank">慧股时空网</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td><a href="http://www.xincainet.com/" target="_blank">新财网期货</a></td>
          <td><a href="http://www.cjdao.com" target="_blank">财经道</a></td>
          <td><a href="http://www.etnet.com.cn" target="_blank">经济通</a></td>
          <td><a href="http://www.chinairn.com" target="_blank">中国行业研究网</a></td>
          <td><a href="http://ggcj.com/" target="_blank">呱呱财经网</a></td>
          <td><a href="http://finance.gucheng.com/" target="_blank">股城财经</a></td>
          <td><a href="http://www.caibao168.com/" target="_blank">财报网</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
      </table>
    </div>
  </div>
  <div class="right">
    <div style="height:85px;"></div>
    <div class="sidebar" style="margin-top:12px;">
      <div class="sidehead" ><img src="newindex/images/mmjj.jpg" width="72" height="21" class="mmjj" /><a href="https://jijin.txsec.com/TianXiang/TxOpenAccount.jsp" target="_blank">免费开户</a></div>
      <div class="jjLogin">
       <!--<p><span>登录号码</span><input type="text" name="" id="txbCertificateNo" value=""></p>
       <p><span>登录密码</span><input type="password" name="" id="txbPassword" value=""></p>
       <p><span>验证码</span><input name="txbCheckCode" type="text" id="txbCheckCode" size="10" maxlength="4" class="logininput" /></p>
       <p class="note">输入下列字符，不区分大小写</p>
       <p><a href="JavaScript:changeIMG();">换一张</a><img src="https://jijin.txsec.com/TianXiang/VerifyCodeServlet.do" id="IMG2"  onclick="changeIMG()"  width="80" height="25" /><img src="newindex/images/dlBtn.jpg" width="47" height="24" id="ibtnLogin" onclick="mylogin();"/></p>
      -->
	  <iframe name="txzh" src="https://jijin.txsec.com/TianXiang/txseclogin/login.html" frameborder="0" scrolling="no" width="95%" height="160px"></iframe>
	  <p class="redfont">基金客服热线：010-66045678</p>
      </div>
    </div>

      <div class="ad_list">
        <ul>
          <li><a href="http://www.jjm.com.cn" target="_blank">基金交易平台 基金猫<span>点击进入&gt;&gt;</span></a></li>
          <li><a href="http://www.txsec.com/data/jjsj-txjjpm.asp" target="_blank">天相基金评级<span>最新结果&gt;&gt;</span></a></li>
          <li><a href="http://www.txsec.com/txyj/" target="_blank">最新研究报告<span>马上查阅&gt;&gt;</span></a></li>
         <li><a href="http://www.txsec.com/txyj/down.asp" target="_blank">天相投资分析系统<span>立即下载&gt;&gt;</span></a></li>
		 <li><a href="http://www.txroot.com/app_pc.html" target="_blank">天相聚宝盆<span>立即下载&gt;&gt;</span></a></li>
      </ul>
        <div  class="lc"> <a href="http://www.txsec.com/about/lxwm.asp" target="_blank"><img src="newindex/images/lczd.jpg" width="232" height="60" /></a> </div>
      </div>

    <div class="sidebar" style="margin-top:10px;">
      <div class="sidehead" ><a href="http://www.txsec.com/zqsc/txsm.asp" target="_blank">天相公示</a></div>
      <div class="border">
        <table width="97%" border="0" cellspacing="0" cellpadding="0" class="navlist">
<tr>
            <td><a href="http://www.txsec.com/view/content_page.asp?id=898045" target="_blank" title="天相打击非法证券活动声明20150522 " class="redfont">天相打击非法证券活动声明20150522 </a></td>
          </tr>
				   <tr>
            <td><a href="http://www.txsec.com/view/content_page.asp?id=865977" target="_blank" title="关于近日投资者举报有人冒充我公司进行非法证券活动的说明和提示" >关于近日投资者举报有人冒充我公司进行非法证券活动的说明和提示</a></td>
          </tr>
          
          <tr>
            <td><a href="http://www.txsec.com/view/content_page.asp?id=697864" target="_blank" title="风险提示声明" >风险提示声明</a></td>
          </tr>
          <tr>
            <td width="53%"><a href="http://www.txsec.com/view/content_page.asp?id=667169" target="_blank" title="关于发布非法仿冒证券公司、证券投资咨询公司等机构黑名单的公告" >关于发布非法仿冒证券公司、证券投</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/view/content_page.asp?id=575518" target="_blank" title="致天相投顾客户信" >致天相投顾客户信(重要！)</a></td>
          </tr>
        <!--  <tr>
            <td><a href="http://www.txsec.com/txyj/hbtzz/index.asp" target="_blank" title="积极回报投资者_树立价值投资理念">积极回报投资者 树立价值投资理念</a></td>
          </tr> -->
          <tr>
            <td width="53%"><a href="http://www.txsec.com/zqsc/gwzg.asp" target="_blank" title="证券投资顾问业务及证券投资顾问资格信息一览表"  >证券投资顾问业务及投资顾问资格</a></td>
          </tr><!--
          <tr>
            <td width="53%"><a href="http://www.txsec.com/zqsc/publicity.asp" target="_blank" title="基金销售网点及销售人员从业资质信息" >基金销售网点及销售人员从业资质</a></td>
          </tr> --> 
        </table>
      </div>
    </div>
    <div class="sidebar"  style="display:none;">
      <div class="sidehead">服务精选</div>
      <div class="border">
<!--14.5.16注        <div class="sidebarnav">精编资讯</div>
        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="navlist">
          <tr>
            <td><a href="http://www.txsec.com/view/content_list.asp?classid=3805" target="_blank" class="redfont">早盘投资参考</a></td>
            <td><a href="http://www.txsec.com/view/content_list.asp?classid=3805" target="_blank">天相收盘快讯</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/view/content_list_brief.asp?classid=2439" target="_blank">今日财经要闻</a></td>
            <td><a href="http://www.txsec.com/view/content_txfocus.asp" target="_blank">今日市场策略</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/view/content_ggpj.asp" target="_blank">个股投资评级</a></td>
            <td><a href="http://www.txsec.com/txyj/subpage.asp?bgid=231" target="_blank">天相个股点评</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/view/content_list.asp?classid=3782" target="_blank">新股申购指南</a></td>
            <td><a href="http://www.txsec.com/zqsc/datacenter.asp" target="_blank">天相独家数据</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/view/content_list_industry.asp?classid=3835" target="_blank">行业政策动向</a></td>
            <td><a href="http://www.txsec.com/view/content_list_hy.asp" target="_blank"  class="redfont">聚焦行业看点</a></td>
          </tr>
        </table>
        <div class="sidebarnav">推荐服务</div>
        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="navlist">
          <tr>
            <td width="33%"><a href="http://www.txsec.com/txyj/subpage.asp?bgid=999" target="_blank">免费研究报告</a></td>
            <td width="33%" background="拖动到一个文件以选取它"><a href="http://www.txsec.com/txyj/" target="_blank">最新研究报告</a></td>
          </tr>
          <tr>
            <td width="33%"><a href="http://www.txsec.com/txemail/index.html" target="_blank">一周观点回顾</a></td>
            <td width="33%"><a href="http://www.txsec.com/txyj/subpage.asp?bgid=1000&amp;ggdp=2" target="_blank">潜力股跟踪</a></td>
          </tr>
          <tr>
            <td><a href="http://lc.txsec.com/cpindex.asp" target="_blank">个人理财产品</a></td>
            <td><a href="http://www.txfinedu.com/" target="_blank" class="redfont">天相金融培训</a></td>
          </tr>
          <tr>
            <td width="33%"><a href="http://www.txsec.com/view/content_list.asp?classid=2973" target="_blank">投资咨询互动</a></td>
            <td width="30%"><a href="http://www.txsec.com/txzs/index.asp" target="_blank" class="redfont">天相指数服务</a></td>
          </tr>
        </table>
        <div class="sidebarnav">特色研究</div>
        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="navlist">
          <tr>
            <td width="53%"><a href="/zqsc/special_column.asp?fxs=lyx" target="_blank" class="redfont">林义相专栏</a></td>
            <td width="47%"><a href="http://www.txsec.com/txyj/subpage.asp?bgid=01" target="_blank">天相投资策略</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/txyj/subpage.asp?bgid=024" target="_blank">全球资本市场</a></td>
            <td><a href="http://www.txsec.com/txyj/subpage.asp?bgid=06" target="_blank">天相基金研究</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/zqsc/xingu/cyb.asp" target="_blank" class="redfont">创业板专栏</a></td>
            <td><a href="http://www.txsec.com/txyj/subpage.asp?bgid=04" target="_blank">上市公司全覆盖</a></td>
          </tr>
          <tr>
            <td><a href="http://lc.txsec.com/txcp/jrtzfx/" target="_blank">天相金银岛投资版</a></td>
            <td><a href="http://lc.txsec.com/txcp/jjb/index.asp" target="_blank">天相基金专家</a></td>
          </tr>
        </table>-->
        <!--
        <div class="sidebarnav">天相公示</div>
        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="navlist">
                    <tr>
            <td><a href="http://www.txsec.com/view/content_page.asp?id=575518" target="_blank" title="致天相投顾客户信" class="redfont">致天相投顾客户信</a></td>
          </tr>
            <tr>
            <td><a href="http://www.txsec.com/view/content_page.asp?id=569874" target="_blank" title="关于利用QQ群名义招揽客户的声明" class="redfont">关于利用QQ群名义招揽客户的声明</a></td>
          </tr>
        <tr>
            <td width="53%"><a href="http://www.txsec.com/view/content_page.asp?id=555494" target="_blank" title="关于“西部证券投资顾问报告与天相投资报告雷同”的澄清公告" >关于“西部证券投资顾问报告与</a></td>
          </tr>
         <tr>
            <td width="53%"><a href="http://www.txsec.com/zqsc/gwzg.asp" target="_blank" title="证券投资顾问业务及证券投资顾问资格信息一览表"  >证券投资顾问业务及投资顾问资格</a></td>
          </tr>
          <tr>
            <td width="53%"><a href="http://www.txsec.com/zqsc/publicity.asp" target="_blank" title="基金销售网点及销售人员从业资质信息" >基金销售网点及销售人员从业资质</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/download/2010/txpl20100531.pdf" target="_blank" title="天相投顾基金评价业务信息批露">天相投顾基金评价业务信息批露</a></td>
          </tr>
                          
           <tr>
            <td><a href="http://www.txsec.com/download/2011/txpj20110420.pdf" target="_blank" title="天相基金评价业务体系调整的说明" class="redfont">天相基金评价业务体系调整的说明</a></td>
          </tr>
        </table>-->
      </div>
    </div>
    <div class="sidebar"  style="display:none;">
      <div class="sidehead">查询专区</div>
      <script src="prototype.js" language="javascript"></script>
      <!--<script src="STOCK_KB.js" language="javascript"></script>
      <script>stockPromptList('stockCode','stockName')</script>-->
      <div class="border">
        <form action="index_serach.asp" target="_blank" name="form2" onSubmit="return checksubmit()" onkeydown='if(event.keyCode == 13) return false;'>
          <p>
            <input name="radio" type="radio" value="1" checked="checked" />
            股票/基金
            <input type="radio" name="radio" id="radio" value="2" />
            研报
            <input type="radio" name="radio" id="radio" value="3" />
            新闻</p>
          <p>
            <input type="text" id="stockCode" name="stockCode" value="输入股票或拼音缩写" onClick="this.value='';">
            <input type="text" id="stockName" name="stockName" style="display:none">
            <input name="imageField2" type="image" id="imageField2" src="newindex/images/searchbtn.gif" align="top" />
          </p>
        </form>
      </div>
    </div>
    <div class="sidebar" style="display:none;">
      <div class="sidehead">操盘必读</div>
      <div class="border">
        <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0"  class="navlist">
          <tr>
            <td align="center"><a href="/view/content_page.asp?classid=29&amp;dataid=1" target="_blank">沪市公告</a></td>
            <td align="center"><a href="/view/content_page.asp?classid=29&amp;dataid=2" target="_blank">深市公告</a></td>
            <td align="center"><a href="/view/content_page.asp?classid=29&amp;dataid=5" target="_blank">一周备忘</a></td>
          </tr>
          <tr>
            <td align="center"><a href="/zqsc/data/data_block.asp?kind=a-h" target="_blank">A-H溢价</a></td>
            <td align="center"><a href="/zqsc/data/data_block.asp?kind=yjyg" target="_blank">业绩预告</a></td>
            <td align="center"><a href="http://www.txsec.com/zqsc/xingu/index.asp" target="_blank"><font color="#FF0000">新股中心</font></a></td>
          </tr>
        </table>
      </div>
    </div>
    <div class="sidebar tblank">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="box02">
        <tr>
          <th width="39%">个人理财产品</th>
          <th width="61%">天相金融培训</th>
        </tr>
        <tr>
          <td><a href="http://lc.txsec.com/txcp/jydtoday/index.asp" target="_blank">金银岛日刊</a></td>
          <td><a href="http://www.txfinedu.com/Product/ShowClass.asp?ClassID=115" target="_blank">CIIA考前面授及网路班</a></td>
        </tr>
        <tr>
          <td><a href="http://lc.txsec.com/txcp/jrtzfx/" target="_blank">金银岛投资版</a></td>
          <td><a href="http://www.txfinedu.com/Product/ShowClass.asp?ClassID=116" target="_blank">CIIA考试用书及真题集</a></td>
        </tr>
        <tr>
          <td><a href="http://lc.txsec.com/txcp/jydgb/index.asp" target="_blank">金银岛贵宾版</a></td>
          <td><a href="http://www.txfinedu.com/Product/ShowClass.asp?ClassID=111" target="_blank">证券从业考试网络课堂</a></td>
        </tr>
        <tr>
          <td><a href="http://lc.txsec.com/txcp/shcp/index.asp" target="_blank">天相至尊专案</a></td>
          <td><a href="http://www.txfinedu.com/Product/ShowClass.asp?ClassID=114" target="_blank">AFP金融理财考前课程</a>　</td>
        </tr>
      </table>
    </div>
    <!--div class="sidebar tblank">
      <div class="sidehead">天相投资策略组合</div>
      <div class="border">
        <iframe name="txzh" src="txzh.html" frameborder="0" scrolling="no" width="100%" height="120px"></iframe>
      </div>
    </div-->
    <div class="sidebar"  style="display:none;">
      <div class="sidehead"><img src="newindex/images/icon03.jpg" width="10" height="14" /> <a href="http://www.txsec.com/txzs/index.asp" target="_blank">天相指数</a></div>
      <iframe name="zshq" src="newindex/zshq.asp" frameborder="0" scrolling="no" width="100%" height="164px"></iframe>
    </div>
    <div class="sidebar"  style="display:none;"><a href="/view/content_list.asp?classid=2963" target="_blank"><img src="zqsc/images/gmqs.jpg" width="230" height="32"  border="0"  alt="股市笑话，财经笑话"/></a>
      <ul class="gmqs">
        
        <li><a href="/view/content_page.asp?id=632798" title="股民吃饭标准" target="_blank">
          股民吃饭标准
          </a></li>
        
        <li><a href="/view/content_page.asp?id=552729" title="巴菲特股东大会经典语录赏析 " target="_blank">
          巴菲特股东大会经典语录赏析 
          </a></li>
        
      </ul>
    </div>
    <div style="margin:5px 0;"></div>
    <div style="text-align:center; background:#F7F6F4;"><img src="newindex/images/SerEmail.jpg" width="232" height="55"  style="cursor:hand" onClick="email()" /></div>
    <div class="hezuo">
      <select name="select" id="select" onChange="MM_jumpMenu('parent',this,0)">
        <option>天相业务服务网站群</option>
        <option value="http://lc.txsec.com">天相理财网</option>
        <option value="http://www.jjm.com.cn">基金猫</option>
        <option value="http://www.txfinedu.com/">天相金融培训网</option>
        <option value="http://irm.sipf.com.cn/csrc/index.jsp">投资者关系网</option>
      </select>
      <select name="select2" id="select2" onChange="MM_jumpMenu('parent',this,0)">
        <option>基金公司友情链接</option>
        <option value="http://www.zsfund.com/">浙商基金</option>
        <option value="http://www.chinanature.com.cn/">天治基金</option>
        <option value="http://www.zhfund.com/">中海基金</option>
        <option value="http://www.yhfund.com.cn/">银华基金</option>
        <option value="http://www.jyfund.com">交银施罗德基金</option>
        <option value="http://www.lcfunds.com">中欧基金</option>
        <option value="http://www.dcfund.com.cn">大成基金</option>
        <option value="http://www.ccbfund.cn/">建信基金</option>
        <option value="http://www.jykbc.com/indexweb.hsweb">金元比联基金</option>
        <option value="http://www.efunds.com.cn/">易方达基金</option>
        <option value="http://www.gtja-allianz.com/">国联安基金</option>
        <option value="http://www.scfund.com.cn/">东吴基金</option>
        <option value="http://www.99fund.com/">汇添富基金</option>
        <option value="http://www.csfunds.com.cn/d2s/">长盛基金</option>
        <option value="http://www.ncfund.com.cn/">新世纪基金</option>
        <option value="http://www.lordabbettchina.com/website/ndzx.jsp?channelid=157">诺德基金</option>
        <option value="http://www.chinaamc.com/portal/cn/index.html">华夏基金</option>
        <option value="http://www.aateda.com/">泰达荷基金</option>
        <option value="http://www.orient-fund.com/">东方基金</option>
        <option value="http://www.hffund.com/index.htm">华富基金</option>
        <option value="http://www.ubssdic.com/">国投瑞银</option>
        <option value="http://www.huaan.com.cn/">华安基金</option>
        <option value="http://www.gefund.com.cn/">金鹰基金</option>
        <option value="http://www.hsfund.com/">华商基金</option>
        <option value="http://www.xyfunds.com.cn/">兴业全球基金</option>
        <option value="http://www.lionfund.com.cn/">诺安基金</option>
        <option value="http://www.bociim.com/">中银基金</option>
        <option value="http://www.fscinda.com/">信达澳银基金</option>
        <option value="http://www.cxfund.com.cn/">长信基金</option>
        <option value="http://www.fullgoal.com.cn/">富国基金</option>
        <option value="http://www.abc-ca.com/index.html">农银汇理基金</option>
        <option value="http://www.hftfund.com/">海富通基金</option>
        <option value="http://www.galaxyasset.com/front/index.htm">银河基金</option>
        <option value="http://www.msfunds.com.cn/">摩根士丹利华鑫基金</option>
        <option value="http://www.ymfund.com/">益民基金</option>
        <option value="http://www.southernfund.com/main/index.shtml">南方基金</option>
        <option value="http://www.51fund.com/front/index.html">上投摩根基金</option>
        <option value="http://www.ccfund.com.cn/">长城基金</option>
        <option value="http://www.postfund.com.cn/">中邮基金</option>
        <option value="http://www.ftsfund.com/">国海富兰克林基金</option>
        <option value="http://www.cmfchina.com/">招商基金</option>
        <option value="http://www.thfund.com.cn/">天弘基金</option>
        <option value="http://www.gtfund.com">国泰基金</option>
        <option value="http://www.bosera.com/">博时基金</option>
      </select>
      <select name="select3" id="select3" onchange="MM_jumpMenu('parent',this,0)">
        <option>天相证券研究联盟&nbsp;</option>
        <option value="http://www.txlm.cn:8080/login!apu_login.action">天相证券研究联盟平台</option>
        <option value="http://www.csco.com.cn">世纪证券有限责任公司</option>
        <option value="http://www.i618.com.cn/">山西证券股份有限公司</option>
        <option value="http://www.westsecu.com/xbzq/index.html">西部证券股份有限公司</option>
        <option value="http://www.cfsc.com.cn/">华鑫证券有限责任公司</option>
        <option value="http://www.hlzqgs.com/">华龙证券有限责任公司</option>
        <option value="http://www.xsdzq.cn/xsdzq/">新时代证券</option>
      </select>
    </div>
  </div>
  <script LANGUAGE="javascript">
<!--
 function checksubmit()
    {
		 if(document.form2.stockCode.value==""||document.form2.stockCode.value=="输入股票或基金代码或简称"){
        alert("请填写查询信息！");
		document.form2.stockCode.value="";
        document.form2.stockCode.focus();
        return false;
        }
	}
   function check()
   {
      if (document.form2.stockCode.value=="输入股票或基金代码或简称")
	  {
	  document.form2.stockCode.value="";
	  document.form2.stockCode.focus();
      return false;
	  }
   }
function email() {
window.open ("../email/sermail.asp", "", "height=395, width=496, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no")
} 
//-->
</script>
  <div class="clear"></div>
</div>
<style>
.foot{
   clear:both;
   font-size:12px;
   width:1000px;
   margin:5px auto;
   text-align:center;
   height:18px;
   line-height:18px;
   background:#8293B1;
   }
.foot a{
   width:110px;
   display:block;
   float:left;
   text-align:center;
   color:#fff !important;
   text-decoration:none;
   background:url(images/footline.jpg) right no-repeat;
   margin-left:5px;
   }
.foot a:hover{
   color:#000 !important;
   }
.footfont{
   font-size:12px;
   text-align:center;
   }
.footfont p{
   margin:0 auto;
   line-height:22px;
   text-align:center;
   font-size:12px;
   color:#326698;
   }
   </style>
<div class="foot">
<a href="http://www.txsec.com">Home</a>
<a href="http://www.txsec.com/about/lxwm.asp" target="_blank">联系我们</a>
<a href="http://www.txsec.com/about/contact/zddh.asp" target="_blank">站点导航</a>
<a href="http://www.txsec.com/about/contact/khfw.asp" target="_blank">客户服务</a>
<a href="http://www.txsec.com/about/index.asp" target="_blank">公司介绍</a>
<a href="http://www.txsec.com/about/contact/mztk.asp" target="_blank">免责声明</a>
<a href="http://www.txsec.com/about/cyjm.asp" target="_blank">天相招聘</a>
<a href="http://www.txsec.com/about/index-en.asp" target="_blank">ENGLISH</a>
</div>
<div class="footfont">
<p>天相总机：010-66045566 66045577(基金)　传真：010-66045500  客服热线 ：010-66045555 基金热线：010-66045678 </p>
<p><a href="http://www.miibeian.gov.cn/" target="_blank" style="color:#326698; text-decoration:none">[京ICP备07014523-3号]</a>  京公网安备110102006026-2  北京天相财富管理顾问有限公司系中国证监会核准的证券投资咨询专业机构[91110102MA001GJE1N] </p>
<p>All Rights Reserved 版权所有 复制必究  Copyright(c)天相投顾网 天相投资顾问有限公司</p>
<p>天相投顾网所载文章 数据仅供参考,使用前务请核实,风险自负 </p>
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3260261-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>