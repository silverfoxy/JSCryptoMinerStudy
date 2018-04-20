                                                                    
                                                                    
                                                                      
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
  <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" style="overflow: scroll;">
<head>
	<title>디지털 도어록의 명가</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<meta name="viewport" content="width=1060" />
	<link rel="stylesheet" href="./css/style.css" type="text/css" />
	<script type="text/javascript" src="js/pop.js"></script>
	<link type="text/css" href="js02/bn_visual.css" rel="stylesheet" />
	
	<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="js/common.js"></script>
	<script type="text/javascript" src="js/jquery.Xslider.js"></script>
	<script type="text/javascript">
	$(document).ready(function() {
		$(window).load( function(){
			$num=0;
			$sub=0;
			outFC();
		});
	});
	</script>
	<script type="text/javascript">
		function popup(idname){
		var obj = document.getElementById(idname);
		if(obj.style.display == "block"){
			obj.style.display = "none";
		}
		else{
			obj.style.display = "block";    
			
		}
	}
	</script>
<script type="text/javascript">
// 紐⑤컮??湲곌린?~P?~\ ?~Q洹쇳~V~H?~D ?~L 紐⑤컮??二쇱~F~L濡~\ 蹂대~B닿린
var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
for (var word in mobileKeyWords){
    if (navigator.userAgent.match(mobileKeyWords[word]) != null){
        location.href = "mob/";
        break;
    }
}
</script>
<script type="text/javascript">
	function AddFavorite(title, url) {
		try {
			window.external.addFavorite(url, title);
		}
		catch (e) {
			try {
				window.sidebar.addPanel(title, url, "");
			}
			catch (e) {
				alert("당신의 웹 브라우저 지원하지 않습니다. Ctrl+D눌러주세요.");
			}
		}
	}
</script>
<!-- 팝업css -->
	<style type="text/css" >
		
		.dialog1
		{
			min-width:280px;
			position:absolute;
			top:100px;
			left:300px;
			z-index:10000000;
		}
		
		.dialog2
		{
			min-width:280px;
			position:absolute;
			top:100px;
			left:800px;
			z-index:10000000;
		}
			.dialog-title
		{
			color:#fff;
			background-color:#404040;
			font-size:12px;
			font-weight:bold;
			padding:4px 6px;
			cursor:move;
		}
		
		.dialog-content
		{
			border:solid 1px #000000;
			padding-left:4px;
			background-color:#FFFFFF;
		}
		.dialog-content img
		{
			max-width:100%;
		}
	</style>
	<script type="text/javascript">
	<!--
	function setCookie( name, value, expiredays ) { 
		var todayDate = new Date(); 
			todayDate.setDate( todayDate.getDate() + expiredays ); 
			document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
	} 

	//-->  
	</script>
	<!-- 팝업css -->

</head>

<body class="m_bg" oncontextmenu="return false" ondragstart="return false" onselectstart="return false" >
<!--  -->
<!-- 팝업영역 -->

<script type="text/javascript">
<!--

function closeWin1() { 
    if ( document.notice_form1.chkbox1.checked ){ 
        setCookie( "maindiv1", "done" , 1 ); 
    } 
    document.all['dlgTest1'].style.visibility = "hidden";
}
//-->  
</script>
<div id="dlgTest1" class="dialog1">
	<div class="dialog-content">
	   <a href="http://www.mi-7000.com/" target="_blank"><img alt="26558540f837ccdac2d2138bbd29cfaf_1498441343_6477.jpg" src="http://milre.com//data/editor/1706/26558540f837ccdac2d2138bbd29cfaf_1498441343_6477.jpg"></a>
	</div>
	<div class="dialog-title">
	<form name="notice_form1" action="">
		<input type="checkbox" name="chkbox1" value="checkbox1" id="ckid1" />오늘하루 이창을 열지 않기.
		<a href="javascript:closeWin1();" style="float:right;">
		<img src="images/board/cont_btn02.gif" alt="close" /></a>
	</form>
	</div>
</div>
<script type="text/javascript" charset="utf-8"> 
new divDrag(['divDialog_1']); 
</script> 
<script type="text/javascript">
cookiedata1 = document.cookie;    
if ( cookiedata1.indexOf("maindiv1=done") > 0 ){ 
		
        document.all['dlgTest1'].style.visibility = "hidden"; 
	} 
    else {
		
		document.all['dlgTest1'].style.visibility = "visible";
	}
</script>

<script type="text/javascript">
<!--

function closeWin2() { 
    if ( document.notice_form2.chkbox2.checked ){ 
        setCookie( "maindiv2", "done" , 1 ); 
    } 
    document.all['dlgTest2'].style.visibility = "hidden";
}
//-->  
</script>
<div id="dlgTest2" class="dialog2">
	<div class="dialog-content">
	   <a href="http://www.milre.com/index.php?module=Board&amp;action=SiteBoard&amp;sMode=VIEW_FORM&amp;iBrdNo=4&amp;iBrdContNo=36&amp;sBrdContRe=0&amp;sSearchField=&amp;sSearchValue=&amp;CurrentPage=1" target="_blank"><img alt="562ef30869fbce563befb734bebafc02_1514962593_8041.jpg" src="http://milre.com//data/editor/1801/562ef30869fbce563befb734bebafc02_1514962593_8041.jpg"></a>
	</div>
	<div class="dialog-title">
	<form name="notice_form2" action="">
		<input type="checkbox" name="chkbox2" value="checkbox2" id="ckid2" />오늘하루 이창을 열지 않기.
		<a href="javascript:closeWin2();" style="float:right;">
		<img src="images/board/cont_btn02.gif" alt="close" /></a>
	</form>
	</div>
</div>
<script type="text/javascript" charset="utf-8"> 
new divDrag(['divDialog_2']); 
</script> 
<script type="text/javascript">
cookiedata2 = document.cookie;    
if ( cookiedata2.indexOf("maindiv2=done") > 0 ){ 
		
        document.all['dlgTest2'].style.visibility = "hidden"; 
	} 
    else {
		
		document.all['dlgTest2'].style.visibility = "visible";
	}
</script>
<!-- 팝업영역 -->

<dl class="blind">
	<dt>바로가기메뉴</dt> 
	<dd><a href="#header">메뉴바로가기</a></dd>
	<dd><a href="#contents">본문바로가기</a></dd>
</dl>



<div id="wrap">
	<div id="top">
		<div class="top_in">
			<a href="javascript:void(0);" onclick="AddFavorite('디지털 도어록의 명가','')" class="t_ml"><img src="img/top/bt_t01.gif" alt="Milre systek 즐겨찾기 등록" /></a>
			<p class="lan_g"><a href="#" onclick="popup('lan_pop'); return false">Language</a></p>
			<div id="lan_pop">
				<ul>
					<li><a href="eng">English</a></li>
					<li><a href="cn">Chinese</a></li>
				</ul>
			</div>
			<div class="search">
<form>
<input type="hidden" name="module" value="Goods">
<input type="hidden" name="action" value="SiteGoods_search">
<input type="hidden" name="sMode" value="SEARCH_FORM">
<input type="hidden" name="sSearchField" value="all">
				<fieldset>
						<legend>검색</legend>
						<input type="text" class="dm_jmn"  name="sSearchValue"/>
						<input type="image" src="img/top/search.gif" alt="" />
						<div class="cb"></div>
				</fieldset> 
</form>
			</div>
			<dl class="topMenu">
				<dd><a href="index.php"><img src="img/top/tm01.gif" alt="Home" /></a></dd>
				<dd><a href="?module=Html&amp;action=SiteMap"><img src="img/top/tm02.gif" alt="Site Map" /></a></dd>
			</dl>
		</div>
	</div>
	<!-- top END -->	
	<div id="mille_left">
		<h1><a href="index.php"><img src="img/left/logo.gif" alt="mille" /></a></h1>
		<h2 class="blind">MAINMENU</h2>
		<ul id="moon"><!--onmouseover="this.src='img/main/left_menu01_on.jpg';" onmouseout="this.src='img/main/left_menu01_off.jpg';"  -->
			<li id="m1"><a href="?module=Goods&amp;action=SiteGoods&amp;sMode=SELECT_FORM&amp;sCurrSortCd=001&amp;a=001"><img src="img/left/mn01_off.jpg" alt="제품소개"  id="moon1" /></a>
				<div id="sub1" class="hide">
					<p class="lm_title"><img src="img/left/lm_cont01.png" alt="제품소개" /></p>
					<ul>
						<li><a href="?module=Goods&amp;action=SiteGoods&amp;sMode=SELECT_FORM&amp;sCurrSortCd=001&amp;a=001"><img src="img/left/sm01_01_off.gif" onmouseover="this.src='img/left/sm01_01_on.gif'" onmouseout="this.src='img/left/sm01_01_off.gif'" alt="주 도어록" /></a></li>
						<li><a href="?module=Goods&amp;action=SiteGoods&amp;sMode=SELECT_FORM&amp;sCurrSortCd=002&amp;a=002"><img src="img/left/sm01_02_off.gif" onmouseover="this.src='img/left/sm01_02_on.gif'" onmouseout="this.src='img/left/sm01_02_off.gif'" alt="보조 도어록" /></a></li>
						<li><a href="?module=Goods&amp;action=SiteGoods&amp;sMode=SELECT_FORM&amp;sCurrSortCd=003&amp;a=003"><img src="img/left/sm01_03_off.gif" onmouseover="this.src='img/left/sm01_03_on.gif'" onmouseout="this.src='img/left/sm01_03_off.gif'" alt="유리문 도어록" /></a></li>
						<li><a href="?module=Goods&amp;action=SiteGoods&amp;sMode=SELECT_FORM&amp;sCurrSortCd=004&amp;a=004"><img src="img/left/sm01_04_off.gif" onmouseover="this.src='img/left/sm01_04_on.gif'" onmouseout="this.src='img/left//sm01_04_off.gif'" alt="락카록" /></a></li>
						<li><a href="?module=Goods&amp;action=SiteGoods&amp;sMode=SELECT_FORM&amp;sCurrSortCd=013&amp;a=013"><img src="img/left/sm01_05_off.gif" onmouseover="this.src='img/left/sm01_05_on.gif'" onmouseout="this.src='img/left//sm01_05_off.gif'" alt="" /></a></li>
					</ul>
				</div>
			</li>
			<li id="m2"><a href="?module=Board&amp;action=SiteBoard&amp;iBrdNo=1&amp;sMode=SELECT_FORM"><img src="img/left/mn02_off.jpg" alt="고객센터"  id="moon2" /></a>
				<div id="sub2" class="hide">
					<p class="lm_title"><img src="img/left/lm_cont02.png" alt="고객센터" /></p>
					<ul>
						<li><a href="?module=Board&amp;action=SiteBoard&amp;iBrdNo=1&amp;sMode=SELECT_FORM"><img src="img/left/sm02_01_off.gif" onmouseover="this.src='img/left/sm02_01_on.gif'" onmouseout="this.src='img/left/sm02_01_off.gif'" alt="사용설명서" /></a></li>
						<li><a href="?module=Board&amp;action=SiteBoard&amp;iBrdNo=2&amp;sMode=SELECT_FORM"><img src="img/left/sm02_02_off.gif" onmouseover="this.src='img/left/sm02_02_on.gif'" onmouseout="this.src='img/left/sm02_02_off.gif'" alt="설치방법" /></a></li>
						<li><a href="?module=Inquiry&amp;action=SiteInquiry&amp;iInquiryNo=1&amp;sMode=INSERT_FORM"><img src="img/left/sm02_03_off.gif" onmouseover="this.src='img/left/sm02_03_on.gif'" onmouseout="this.src='img/left/sm02_03_off.gif'" alt="고객문의" /></a></li>
						<li><a href="?module=Board&amp;action=SiteBoard&amp;iBrdNo=3&amp;sMode=SELECT_FORM"><img src="img/left/sm02_04_off.gif" onmouseover="this.src='img/left/sm02_04_on.gif'" onmouseout="this.src='img/left//sm02_04_off.gif'" alt="자주하는 질문" /></a></li>
						<li><a href="?module=Shop&amp;action=SiteShop&amp;sMode=SELECT_FORM&amp;iShopNo=1"><img src="img/left/sm02_05_off.gif" onmouseover="this.src='img/left/sm02_05_on.gif'" onmouseout="this.src='img/left//sm02_05_off.gif'" alt="A/S 안내" /></a></li>
					</ul>
				</div>
			</li>
			<li id="m3"><a href="?module=Html&amp;action=SiteComp&amp;sSubNo=1&amp;sNo=1"><img src="img/left/mn03_off.jpg" alt="기술센터"  id="moon3" /></a>
				<div id="sub3" class="hide">
					<p class="lm_title"><img src="img/left/lm_cont03.png" alt="기술센터" /></p>
					<ul>
						<li><a href="?module=Html&amp;action=SiteComp&amp;sSubNo=1&amp;sNo=1"><img src="img/left/sm03_01_off.gif" onmouseover="this.src='img/left/sm03_01_on.gif'" onmouseout="this.src='img/left/sm03_01_off.gif'" alt="품질관리" /></a></li>
						<li><a href="?module=Html&amp;action=SiteComp&amp;sSubNo=2&amp;sNo=1"><img src="img/left/sm03_02_off.gif" onmouseover="this.src='img/left/sm03_02_on.gif'" onmouseout="this.src='img/left/sm03_02_off.gif'" alt="특허/인증/수상" /></a></li>
					</ul>
				</div>
			</li>
			<li id="m4"><a href="?module=Board&amp;action=SiteBoard&amp;iBrdNo=4&amp;sMode=SELECT_FORM"><img src="img/left/mn04_off.jpg" alt="미디어센터"  id="moon4" /></a>
				<div id="sub4" class="hide">
					<p class="lm_title"><img src="img/left/lm_cont04.png" alt="미디어센터" /></p>
					<ul>
						<li><a href="?module=Board&amp;action=SiteBoard&amp;iBrdNo=4&amp;sMode=SELECT_FORM"><img src="img/left/sm04_01_off.gif" onmouseover="this.src='img/left/sm04_01_on.gif'" onmouseout="this.src='img/left/sm04_01_off.gif'" alt="공지사항" /></a></li>
						<li><a href="?module=Board&amp;action=SiteBoard&amp;iBrdNo=5&amp;sMode=SELECT_FORM"><img src="img/left/sm04_02_off.gif" onmouseover="this.src='img/left/sm04_02_on.gif'" onmouseout="this.src='img/left/sm04_02_off.gif'" alt="보도자료" /></a></li>
						<li><a href="?module=Board&amp;action=SiteBoard&amp;iBrdNo=6&amp;sMode=SELECT_FORM"><img src="img/left/sm04_03_off.gif" onmouseover="this.src='img/left/sm04_03_on.gif'" onmouseout="this.src='img/left/sm04_03_off.gif'" alt="광고갤러리" /></a></li>
					</ul>
				</div>
			</li>
			<li id="m5"><a href="?module=Html&amp;action=SiteComp&amp;sSubNo=3"><img src="img/left/mn05_off.jpg" alt="회사소개"  id="moon5" /></a>
				<div id="sub5" class="hide">
					<p class="lm_title"><img src="img/left/lm_cont05.png" alt="회사소개" /></p>
					<ul>
						<li><a href="?module=Html&amp;action=SiteComp&amp;sSubNo=3"><img src="img/left/sm05_01_off.gif" onmouseover="this.src='img/left/sm05_01_on.gif'" onmouseout="this.src='img/left/sm05_01_off.gif'" alt="인사말" /></a></li>
						<li><a href="?module=Html&amp;action=SiteComp&amp;sSubNo=4"><img src="img/left/sm05_02_off.gif" onmouseover="this.src='img/left/sm05_02_on.gif'" onmouseout="this.src='img/left/sm05_02_off.gif'" alt="경영이념" /></a></li>
						<li><a href="?module=Html&amp;action=SiteComp&amp;sSubNo=5&amp;sNo=1"><img src="img/left/sm05_03_off.gif" onmouseover="this.src='img/left/sm05_03_on.gif'" onmouseout="this.src='img/left/sm05_03_off.gif'" alt="연혁" /></a></li>
						<li><a href="?module=Html&amp;action=SiteComp&amp;sSubNo=6"><img src="img/left/sm05_04_off.gif" onmouseover="this.src='img/left/sm05_04_on.gif'" onmouseout="this.src='img/left/sm05_04_off.gif'" alt="CI" /></a></li>
						<li><a href="?module=Html&amp;action=SiteComp&amp;sSubNo=7"><img src="img/left/sm05_05_off.gif" onmouseover="this.src='img/left/sm05_05_on.gif'" onmouseout="this.src='img/left/sm05_05_off.gif'" alt="찾아오시는 길" /></a></li>
						<li><a href="?module=Html&amp;action=SiteComp&amp;sSubNo=8"><img src="img/left/sm05_06_off.gif" onmouseover="this.src='img/left/sm05_06_on.gif'" onmouseout="this.src='img/left/sm05_06_off.gif'" alt="About Allegion" /></a></li>
					</ul>
				</div>
			</li>
		</ul>
		<div class="lm_ban"><a href="http://www.allegion.com/" target="blank"><img src="img/left/lm_ban.png" alt="" /></a></div>
		<div class="footer">
			<address><img src="img/left/ft_address.png" alt="" /></address>
			<!-- <div class="mt05"><a href="mailto:master@milre.com"><img src="img/left/ft_em.png" alt="" /></a></div> -->
			<div class="ac mt10">
				<a href="http://blog.naver.com/milre_systek" target="_blank"><img src="img/left/lbt01.gif" alt="블로그" /></a>
				<a href="https://www.youtube.com/channel/UCD3Hv-M4STM-hoVSz5oIeEg" target="_blank"><img src="img/left/lbt02.gif" alt="유튜브" /></a>
				<a href="http://www.facebook.com/milresystek" target="_blank"><img src="img/left/lbt03.gif" alt="페이스북" /></a>
			</div>
			<p><img src="img/left/ft_copy.png" alt="" /></p>
		</div>
	</div>
	<!-- mille_left END -->	
	<div id="right_con">
		<div class="visual">
			
			<div class="flexslider" style="height:900px;">
				<ul class="slides">
									<li><a href="http://www.milre.com/index.php?module=Goods&action=SiteGoods&sMode=VIEW_FORM&iGoodsCd=62&sCurrSortCd=001&CurrentPage=1&sSearchField=&sSearchValue=&a=001"><img src="upload_dir/banner/998938296579867935b35b.jpg"  alt="" /></a></li>
									<li><a href="?module=Goods&action=SiteGoods&sMode=VIEW_FORM&iGoodsCd=2&sCurrSortCd=002&CurrentPage=1&sSearchField=&sSearchValue=&a=002"><img src="upload_dir/banner/152666510656d8e9d5b4d45.jpg"  alt="" /></a></li>
									<li><a href="http://www.milre.com/index.php?module=Goods&action=SiteGoods&sMode=VIEW_FORM&iGoodsCd=59&sCurrSortCd=001&CurrentPage=1&sSearchField=&sSearchValue=&a=001"><img src="upload_dir/banner/1272167997579867b5dac9f.jpg"  alt="" /></a></li>
									<li><a href="?module=Goods&action=SiteGoods&sMode=VIEW_FORM&iGoodsCd=18&sCurrSortCd=001&CurrentPage=1&sSearchField=&sSearchValue=&a=001"><img src="upload_dir/banner/128736555356e68488113cd.jpg"  alt="" /></a></li>
									<li><a href="?module=Goods&action=SiteGoods&sMode=VIEW_FORM&iGoodsCd=3&sCurrSortCd=003&CurrentPage=1&sSearchField=&sSearchValue=&a=003"><img src="upload_dir/banner/172918459056d8e9ff4f233.jpg"  alt="" /></a></li>
									<li><a href="http://www.milre.com/index.php?module=Goods&action=SiteGoods&sMode=VIEW_FORM&iGoodsCd=69&sCurrSortCd=001&CurrentPage=1&sSearchField=&sSearchValue=&a=001"><img src="upload_dir/banner/7947085625902bbebcde36.jpg"  alt="" /></a></li>
								</ul>
			</div>
			<script type="text/javascript" src="js02/jquery.flexslider-min.js"></script>
			<script type="text/javascript">
			$(document).ready(function(){
				$('.flexslider').flexslider({
					directionNav: true,
					pauseOnAction: false,
					auto:"no"
				});
			});
			</script>

			
		</div>
		<div class="ban">
			<ul class="ufl">
				<li><a href="?module=Board&amp;action=SiteBoard&amp;iBrdNo=1&amp;sMode=SELECT_FORM"><img src="img/m_con/ban01.png" alt="사용설명서" /></a></li>
				<li><a href="?module=Shop&amp;action=SiteShop&amp;sMode=SELECT_FORM&amp;iShopNo=1"><img src="img/m_con/ban02.png" alt="고객센터" /></a></li>
				<li><a href="?module=Html&amp;action=SiteComp&amp;sSubNo=7"><img src="img/m_con/ban03.png" alt="찾아오시는 길" /></a></li>
			</ul>
			<div class="cb"></div>
		</div>
	</div>
	<!-- right_con END -->	
<div class="cb"></div>
</div>
</body>
</html>