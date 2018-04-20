






<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>SK海力士半导体</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <script src="/common/js/jquery/jquery.min.js" type="text/javascript"></script>
    <script src="/common/js/jquery/jquery-ui.min.js" type="text/javascript"></script>
    <script src="/common/js/jquery/jquery-ui-i18n.min.js" type="text/javascript"></script>
    <script src="/common/js/jquery/jquery.locator.js" type="text/javascript"></script>


<script type="text/javascript" src="/js/mobile.js?version=170928"></script>
<Script type="text/javascript">
<!--
	var agent = navigator.userAgent;
	if (agent.match(/iPhone/) != null || agent.match(/iPod/) != null) {
		window.addEventListener('load', function(){
			setTimeout(scrollTo, 0, 0, 1);
		}, false);
	}else {
		//아이폰 이외의 브라우저일때 
	}

	
	var agent = navigator.userAgent;
	if (agent.match(/iPhone/) != null || agent.match(/iPod/) != null) {
		document.write('<meta name="viewport" content="minimum-scale=1.0,maximum-scale=1.0,initial-scale=1.0,user-scalable=no" />');
	}else {
		document.write('<meta name="viewport" content="minimum-scale=0.75,maximum-scale=0.75,initial-scale=0.75,user-scalable=no" />');
	}
//-->
</Script>
<script> 
	function show() {document.getElementById("billinginfo").style.display = "block";} 
	function closepop() {document.getElementById("billinginfo").style.display = "none";} 
</script>
<script language="javascript" src="js/copyright_select.js"></script>
<!--[if IE 6]>
<script src="js/DD_belatedPNG_0.0.8a.js"></script>
<script>
DD_belatedPNG.fix('#*,.*');
</script>
<![endif]-->
</head>

<body>
<a name="top"></a>
<div id="skiptoContent">
	<a href="#article" class="accessibility01">跳到内容</a>
</div>

<div id="wrap">
	<div id="header">
		<h1><a href="index.jsp"><img src="/images/headerCi.png" alt="SK海力士半导体" class="headerImg"></a></h1>
		<div class="gnb">
			<div id="gnbOff">
				<!-- menu on button --><img src="/images/gnbOff.png" alt="MENU On" class="gnbBtn"  id="menu" >
			</div>
			<div id="gnbOn">
				<img src="/images/gnbOn.png" alt="MENU Off" class="gnbBtn"  id="menu_off">
				<ul class="d1">
					<li class="dn"><a href="index.jsp" class="gnbHome">HOME</a></li>
					<li><a href="companyInfo.jsp" class="gnbCompany">公司简介</a>
						<div class="d2">
							<span><a href="companyInfo.jsp">公司概要</a></span>
							<span><a href="companyHistory.jsp">公司历程</a></span>
							<span><a href="companySecurity.jsp">产业保安方针</a></span>
							<span><a href="companyEsh.jsp">ESH</a></span>
							<span><a href="companyMap.jsp">公司地图</a></span>
							<span><a href="companyIntro.jsp">SK hynix 介绍</a></span>
							<span><a href="companyGlobal01.jsp">销售网络</a></span>
						</div>
					</li>
					<li><a href="product.jsp" class="gnbProduct">产品介绍</a>
						<div class="d2">
							<span><a href="product.jsp" class="gnbProduct">产品介绍</a></span>
						</div>
					</li>
					<li><a href="pr_list.jsp" class="gnbPr">新闻中心</a>
						<div class="d2">
							<span><a href="pr_list.jsp">公司新闻</a></span>
							<span><a href="prWebzine.jsp">公司杂志</a></span>
							<span class="dn"><a href="prMovie.jsp">社内影像新闻</a></span>
							<span><a href="prCi.jsp">CI</a></span>
						</div>
					</li>
					<li><a href="sustainEnviron.jsp" class="gnbSustain">持续经营</a>
						<div class="d3">
							<span>
								<a href="sustainEnviron.jsp">环境经营</a>
								<div class="lnb2">
									<span><a href="sustainEnviron.jsp">环境经营</a></span>
									<span><a href="sustainEnvironDeclare.jsp">环境宣言</a></span>
									<span><a href="sustainEnvironEshV.jsp">ESH远景及方针</a></span>
									<span><a href="sustainEnvironEshS01.jsp">ESH经营系统</a></span>
									<span class="dn"><a href="sustainEnvironOut01.jsp">环境影响及成果</a></span>
								</div>
							</span>
							<span><a href="sustainEthicsDeclar.jsp">伦理经营</a>
								<div class="lnb2">
									<span><a href="sustainEthicsDeclar.jsp">伦理经营宣言</a></span>
									<span><a href="sustainEthics.jsp">伦理纲要</a></span>
									<span><a href="sustainEthicsDetail.jsp">伦理纲要细则</a></span>
								</div>
							</span>
							<span><a href="sustainHumanrights.jsp" class="">人权及劳动方针</a></span>
							<span><a href="sustainFair.jsp">公正交易宣言</a></span>
							<span><a href="sustainEICC.jsp">电子行业公民联盟EICC</a></span>
							<span><a href="sustainSocietyInfo.jsp">社会公益</a></span>
							<span><a href="sustainReport.jsp">持续经营报告书</a></span>
						</div>
					</li>
					<li><a href="recruitProcess.jsp" class="gnbRecruit">人才招聘</a>
						<div class="d2">
							<span><a href="recruitProcess.jsp">招聘介绍</a></span>
							<span><a href="recruitWelfare.jsp">福利介绍</a></span>
							<span><a href="recruitWork.jsp">岗位描述</a></span>
							<span><a href="recruitVolunteer.jsp">简历设置</a></span>
							<span><a href="recruitQa.jsp">Q&A</a></span>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //슬라이딩메뉴 -->
<script type="text/javascript"> 
var clickMenu = 0;
function subMenu(){
	$(document).ready( function(){
		$('#menu').click( function(){
				$('#gnbOn').css('display','inline');
			});
		$('#menu_off').click( function(){
				$('#gnbOn').css('display','none');
			});
		});

/*		$('#menu').mouseout( function(){
			$('#sub_menu').css('display','none');
		});*/

}

subMenu();
</script>
	<hr />
<script language="javascript">
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}

function popup(){
	
	var popUrl = "popup/popup170313_.html";	//팝업창에 출력될 페이지 URL
	var popOption = "width=330, height=290, resizable=no, scrollbars=no, status=no;";    //팝업창 옵션(optoin)
	
	if(!checkPoupCookie("close20170314")){
		window.open(popUrl,"",popOption);
	}
}

function checkPoupCookie(cookieName){

	var cookie = document.cookie;
	
	// 현재 쿠키가 존재할 경우
	
	if(cookie.length > 0){
	
		// 자식창에서 set해준 쿠키명이 존재하는지 검색	
		startIndex = cookie.indexOf(cookieName);
	
		// 존재한다면
	
		if(startIndex != -1){		
			return true;		
		}else{		
		// 쿠키 내에 해당 쿠키가 존재하지 않을 경우		
		return false;
		
		};
	
	}else{
	
	// 쿠키 자체가 없을 경우
	
	return false;
	
	};

}



// flashWrite(파일경로, 가로, 세로[, 변수][,배경색][,윈도우모드])
function flashWrite(url,w,h,vars,bg,win){
	
	var id=url.split("/")[url.split("/").length-1].split(".")[0]; //id는 파일명으로 설정
	if(vars==null) vars='';
	if(bg==null) bg='#FFFFFF';
	if(win==null) win='transparent';


	// 플래시 코드 정의
	var flashStr= "	<object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000'";
		flashStr+="			codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0'";
		flashStr+="			width='"+w+"'";
		flashStr+="			height='"+h+"'";
		flashStr+="			id='"+id+"'";
		flashStr+="			align='middle'>";

		flashStr+="		<param name='allowScriptAccess' value='always' />";
		flashStr+="		<param name='movie' value='"+url+"' />";
		flashStr+="		<param name='FlashVars' value='"+vars+"' />";
		flashStr+="		<param name='wmode' value='"+win+"' />";
		flashStr+="		<param name='menu' value='false' />";
		flashStr+="		<param name='quality' value='high' />";
		flashStr+="		<param name='bgcolor' value='"+bg+"' />";
	
	
		flashStr+="		<embed src='"+url+"'";
		flashStr+="		       flashVars='"+vars+"'";
		flashStr+="		       wmode='"+win+"'";
		flashStr+="		       menu='false'";
		flashStr+="		       quality='high'";
		flashStr+="		       bgcolor='"+bg+"'";
		flashStr+="		       width='"+w+"'";
		flashStr+="		       height='"+h+"'";
		flashStr+="		       name='"+id+"'";
		flashStr+="		       align='middle'";
		flashStr+="		       allowScriptAccess='always'";
		flashStr+="		       type='application/x-shockwave-flash'";
		flashStr+="		       pluginspage='http://www.macromedia.com/go/getflashplayer' />";
		flashStr+=" </object>";

	// 플래시 코드 출력
	document.write(flashStr);
}
</script>

	<div id="index">
		<div class="mainVisual">
			<span><script>flashWrite('flash/indexFlash.swf','1020','320');</script></span>
		</div>
		<div class="indexNews">
			<h2><a href="pr_list.jsp">公司新闻</a></h2>
			<div class="indexNewsA">
				<ul>
				
					<li>
						<span class="indexNewsI">
							
								<tr>			
									<td>
										<img src=" /upload/PR/press_release_hscl/img/20171202.jpg" alt="image" class="indexNewsS">
									</td> 
								</tr>
							
						</span>
						<span class="indexNewsD">
								
									2017-12-20
									
									
								
						</span>
						<span class="indexNewsT">
							<a href='pr_view.jsp?search.seq=592&search.gubun=0004'>
									祝贺“We are SK hynix”活动圆满落幕
							</a>
						</span>
						<span class="indexNewsL">
							<a href='pr_view.jsp?search.seq=592&search.gubun=0004'>
								<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 从2017年10月-12月初，为期五场的We are SK hynix系列教育活动陆续拉开序幕，这一系列活动正是为了感恩成员们十年如一日的辛苦付出和长期坚守，同时也是为了激烈大家以更好的面貌迎接下一个十年，让大家在教育的熏陶下一同携手、再创辉煌。<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 教育活动开展的第一天，组织者们先是以团队游戏的形式为成员们破冰，让所有成员在寓教于乐中更快地融入集体氛围。在下午的Golden Bell竞答环节，大家一起讨论关于伦理、环境安全、SKMS以及其他一些问题，在这些有趣的问答中成员们不但出色地完成了任务，也对工作中必须掌握的知识起到一个温故而知新的复习，最终在激烈的角逐下，每一期活动都诞生了一个Golden King。活动中最重要也是最开心的便是晚宴环节，晚宴期间组织者们特别为大家安排了乐队、舞蹈等极具欣赏性的表演节目，同时也为到场的成员们颁发了意义非凡的十周年纪念奖杯。成员们与领导们推杯换盏间，拉近了彼此的距离。而晚宴上准备的家属参访影像更是让成员们深深感受到公司对大家的关怀。第二天的活动地点是同里古镇，成员们以小组为单位，根据每组不同的任务书在古镇里完成提前设置好的任务。成员们通过环环相扣的游戏环节和两天的共处，变得更加默契和团结。最后，活动在插花（特讲）中告一段落，大家的脸上都洋溢着幸福与满足的表情，两天的教育活动也让成员们满载而归。至此，2017年Weare SK hynix的五期活动全都完美落幕，我们不禁感叹：十年风雨同舟、十年携手奋进，愿SK海力士在成员们的努力下，迎来更灿烂辉煌的下个十年。</p>
							</a>
						</span>
					</li>
					
				</ul>
			</div>
		</div>
		<div class="indexSustain">
			<h2><a href="sustainReport.jsp">持续经营</a></h2>
			<span class="indexSustainR"><a href="sustainReport.jsp"><img src="images/indexSustain2016.png" alt="持续经营报告书"></a></span>
			<span class="indexSustainBnr"><a href="https://ethics.sk.co.kr/Chi/Main.aspx" target=_blank><img src="images/indexSustainBnr.png" alt="SK伦理经营咨询/报告"></a></span>
		</div>
		<div class="indexRecruit">
			<h2>人才招聘</h2>
			<span class="indexRecruitBtn"><a href="recruitProcess.jsp">招聘介绍</a></span>
			<span class="indexRecruitBtn"><a href="recruitWork.jsp">岗位描述</a></span>
		</div>
		<div class="indexWebzine">
			<h2>公司杂志</h2>
			<a href="prWebzine.jsp"><img src="images/prWebzine201712.png" alt="SKHYCL 公司杂志"></a>
		</div>
	</div>
	<!-- //index -->



	<hr />
	<div class="gotoTop"><a href="#top">▲ go to Top</a></div>
	<div id="footer">
		<div class="footerCi">SK海力士半导体(中国)有限公司</div>
		<div class="footerAdd">
			<span class="address">中国江苏省无锡高新区综合保税区K7地块</span>
			<span class="copy">Copyright ⓒ SK hynix All Rights Reserved.</span>
		</div>
		<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=32021402000828" target="_blank" class="beian">苏公网安备 32021402000828号</a>
		
		<div class="footerLink">
			<span><a href="javascript:show();">开票信息</a></span>
			<span><a href="contact.jsp">联络我们</a></span>
			<span><a href="companyGlobal01.jsp">销售网络</a></span>
			<span><a href="sitemap.jsp">网站地图</a></span>
			<dl class="tooltip" id="billinginfo" onmouseout="closepop();" onmouseover="show();">
				<a href="javascript:closepop();" class="close">×</a>
				<dt>名称</dt>
					<dd>SK海力士半导体（中国）有限公司</dd>
				<dt>纳税人识别号</dt>
					<dd>91320214717855313B</dd>
				<dt>地址、电话</dt>
					<dd>无锡高新区综保区K7地块85208888</dd>
				<dt>开户行及账号</dt>
					<dd>工商银行无锡新吴支行1103020809200073849</dd>					
			</dl>
		</div>
	</div>
<script id="jsgovicon" src="http://odr.jsdsgsxt.gov.cn:8081/mbm/app/main/electronic/js/govicon.js?siteId=05b73bb581b34c0986bbe8934a60777b&width=32&height=45&type=1" type="text/javascript" charset="utf-8"></script>
</div>
</body>
</html>