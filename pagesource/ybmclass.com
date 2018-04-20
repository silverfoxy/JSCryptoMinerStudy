
<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="naver-site-verification" content="864ce16de5d1490d98fb189eefb73d6194498afe"/>
<meta name="google-site-verification" content="lOYJGKXalBoXDaEVIHybIRxlNvt7irlsPTL-hB0tTWQ" />
<meta name="description" content="요령이 아닌 실력이 기술! 고득점은 오직 YBM인강에서만!, 토익 토익스피킹 오픽"> 
<title>YBM인강 공식사이트</title>

<link rel="shortcut icon" href="/images/ybm_favicon.ico">
<link rel="stylesheet" href="/css/ybm.css?2017101002" />
<link rel="stylesheet" href="/css/ybm_sub.css?2014103005"/>
<link rel="stylesheet" href="/css/ybm_cont.css?2015022702" />
<link rel="stylesheet" href="/css/owl.carousel.css" />
<link rel="stylesheet" href="/css/owl.theme.css" />
<link rel="stylesheet" href="/css/ybm_new_v4.css?2017101002" />

<script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/jquery.word-break-keep-all.min.js"></script>
<script type="text/javascript" src="/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="/admin/js/common.js"></script>
<script type="text/javascript" src="/lib/js/function_common.js?2017101002"></script>
<script type="text/javascript" src="/js/ybm_ad.js?2017101002"></script>
<script type="text/javascript" src="/js/ui.js?2017101002"></script>

<script type="text/javascript" src="/js/goMobileCheck.js?2017101002"></script>
<script type="text/javascript" src="/js/jquery.transit.js"></script>
<script type="text/javascript" src="/js/main_top.js?2017101002"></script>
<script type="text/javascript" src="/js/index_v3.js?2017101002"></script>
<script type="text/javascript">
	$(document).ready(function(){

		var totalBand = $('#div2018 .images').length;
		$('#div2018 .images').eq(Math.floor(Math.random()*totalBand)).removeClass("none");			


		if (fnjGetCookie('newExam') != "yes"){
			$('#divTopNewExam').show();
		}

		if (fnjGetCookie('notice2018') != "yes"){
			$('#divMask').css({'width':'100%','height':'100%'});
			$('#divMask').fadeTo('fast',0.7, function(){
				$('#divTop2018').css('top', '250px');
				$('#divTop2018').show();
			});			
		}
	});
	function fnjNewYearClose(){
		$('#divMask').hide();
		$('#divTop2018').hide();
	}
	function fnjNewExamClose(){
		$('#divTopNewExam').hide();
	}
	function fnjNewExamClickEvent(){
		window.open("index_proc_newToeic.asp","_blank");	
	}
</script>
<style type="text/css">
	.none{display:none;}
</style>
<!----    시작 구글 GA 공통 스크립트 : 장경원 : 2014-06-30 -> 2014-07-22 임준형 요청  ---->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-52181936-1', 'ybmclass.com');
	ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<!----    끝 구글 GA 공통 스크립트 : 장경원 : 2014-06-30 -> 2014-07-22 임준형 요청  ----><!-- AceCounter Log Gathering Script V.7.5.2013010701 :2015-10-16 : 임준형 -->
<script language='javascript'>
	var _AceGID=(function(){var Inf=['gtp8.acecounter.com','8080','AH3A40133464327','AW','0','NaPm,Ncisy','ALL','0']; var _CI=(!_AceGID)?[]:_AceGID.val;var _N=0;var _T=new Image(0,0);if(_CI.join('.').indexOf(Inf[3])<0){ _T.src =( location.protocol=="https:"?"https://"+Inf[0]:"http://"+Inf[0]+":"+Inf[1]) +'/?cookie'; _CI.push(Inf);  _N=_CI.length; } return {o: _N,val:_CI}; })();
	var _AceCounter=(function(){var G=_AceGID;if(G.o!=0){var _A=G.val[G.o-1];var _G=( _A[0]).substr(0,_A[0].indexOf('.'));var _C=(_A[7]!='0')?(_A[2]):_A[3];	var _U=( _A[5]).replace(/\,/g,'_');var _S=((['<scr','ipt','type="text/javascr','ipt"></scr','ipt>']).join('')).replace('tt','t src="'+location.protocol+ '//cr.acecounter.com/Web/AceCounter_'+_C+'.js?gc='+_A[2]+'&py='+_A[4]+'&gd='+_G+'&gp='+_A[1]+'&up='+_U+'&rd='+(new Date().getTime())+'" t');document.writeln(_S); return _S;} })();
</script>
<noscript><img src='http://gtp8.acecounter.com:8080/?uid=AH3A40133464327&je=n&' border='0' width='0' height='0' alt=''></noscript>	
<!-- AceCounter Log Gathering Script End :2015-10-16 : 임준형 --><!-- S : 2016-12-19 : 임준형 - 네이버 마케팅 스크립트 //-->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"> </script> 
<!-- E : 2015-05-28 : 임준형 - 네이버 마케팅 스크립트 //-->
</head>
<body>	



	<!-- S : 2018년도 신년 팝업-->
	<div id="divTop2018" style="position:absolute; width:550px; height:400px; z-index:501; right:0; top:0; display:none;left:35%;">
		<div id="div2018" style="positon:relative; width:550px; height:400px; z-index:502; right:0px;">
			<img src="http://www.ybmclass.com/images/banner/550400_01.gif" usemap="#Map2018_1" border="0" class="images none" />			
			<img src="http://www.ybmclass.com/images/banner/550400_03.gif" usemap="#Map2018_3" border="0" class="images none" />			
			<img src="http://www.ybmclass.com/images/banner/550400_05.gif " usemap="#Map2018_5" border="0" class="images none" />
			<img src="http://www.ybmclass.com/images/banner/550400_06.jpg " usemap="#Map2018_6" border="0" class="images none" />
			<map name="Map2018_1" id="Map2018_1">
				<area shape="rect" coords="529,2,547,19" href="javascript:void('0')" onClick="javascript:fnjNewYearClose()" onFocus="blur()">
				<area shape="rect" coords="13,378,139,396" href="javascript:void('0')" onClick="javascript:setCookie('notice2018', 'yes', 1); fnjNewYearClose()" onFocus="blur()">
				<area shape="poly" coords="5,5,3,372,543,376,542,26,523,25,523,6,4,5" href="index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fmhpass%5Ft%2F%3Fsrc%3Dimage%26kw%3D003C3F%26utm%5Fcampaign%3DMH%5FT%26utm%5Fsource%3DinsideAD%26utm%5Fmedium%3DCLASS%5Fmain%26utm%5Fcontent%3DCLASS%5Fmain&intPosition=98&intMain=1027&typeMain=MB">
				<area shape="rect" coords="474,378,537,397" href="javascript:void('0')" onClick="javascript:fnjNewYearClose()" onFocus="blur()">
			</map>			
			<map name="Map2018_3" id="Map2018_3">
				<area shape="rect" coords="529,2,547,19" href="javascript:void('0')" onClick="javascript:fnjNewYearClose()" onFocus="blur()">
				<area shape="rect" coords="13,378,139,396" href="javascript:void('0')" onClick="javascript:setCookie('notice2018', 'yes', 1); fnjNewYearClose()" onFocus="blur()">
				<area shape="poly" coords="5,5,3,372,543,376,542,26,523,25,523,6,4,5" href="index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Ftoboco%2F%3Fsrc%3Dimage%26kw%3D003C41%26utm%5Fcampaign%3Dtoboco%26utm%5Fsource%3DinsideAD%26utm%5Fmedium%3DCLASS%5Fmain%26utm%5Fcontent%3DCLASS%5Fmain&intPosition=98&intMain=1029&typeMain=MB">
				<area shape="rect" coords="474,378,537,397" href="javascript:void('0')" onClick="javascript:fnjNewYearClose()" onFocus="blur()">
			</map>			
			<map name="Map2018_5" id="Map2018_5">
				<area shape="rect" coords="529,2,547,19" href="javascript:void('0')" onClick="javascript:fnjNewYearClose()" onFocus="blur()">
				<area shape="rect" coords="13,378,139,396" href="javascript:void('0')" onClick="javascript:setCookie('notice2018', 'yes', 1); fnjNewYearClose()" onFocus="blur()">
				<area shape="poly" coords="5,5,3,372,543,376,542,26,523,25,523,6,4,5" href="index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fpackage%2Ftoeic%5Fpack%5Fv5%2Easp%3Fsrc%3Dimage%26kw%3D003C4E%26utm%5Fcampaign%3Dkor%5Fno1%26utm%5Fsource%3DinsideAD%26utm%5Fmedium%3DCLASS%5Fmain%26utm%5Fcontent%3DCLASS%5Fmain&intPosition=98&intMain=1049&typeMain=MB">
				<area shape="rect" coords="474,378,537,397" href="javascript:void('0')" onClick="javascript:fnjNewYearClose()" onFocus="blur()">
			</map>
			<map name="Map2018_6" id="Map2018_6">
				<area shape="rect" coords="529,2,547,19" href="javascript:void('0')" onClick="javascript:fnjNewYearClose()" onFocus="blur()">
				<area shape="rect" coords="13,378,139,396" href="javascript:void('0')" onClick="javascript:setCookie('notice2018', 'yes', 1); fnjNewYearClose()" onFocus="blur()">
				<area shape="poly" coords="5,5,3,372,543,376,542,26,523,25,523,6,4,5" href="index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180302%2Easp%3F%26utm%5Fcampaign%3Dnewsemester%26utm%5Fsource%3DinsideAD%26utm%5Fmedium%3DCLASS%5Fmain%26utm%5Fcontent%3DCLASS%5Fmain&intPosition=98&intMain=1049&typeMain=MB">
				<area shape="rect" coords="474,378,537,397" href="javascript:void('0')" onClick="javascript:fnjNewYearClose()" onFocus="blur()">
			</map>
		</div>
	</div>
	<div id="divMask" style="width:100%; position:absolute; left:0; top:0; z-index:500; background-color:#000; display:none"></div>

	<div id="wrap">
		<!-- 어학원 이동 global tab -->		
		<script language="javascript">
<!--
	$(document).ready(function(){		
		$(".btnGoTab").click(function(e){
			$.ajax({					
				url : "/comm/comm_top_log_proc.asp"
				, data : {strDomain : $(this).attr("tabDomain")}
				, error:function(e){
					e.preventDefault();
				}	
			});
		});				
	});	
//-->
</script>

<style type="text/css">
	#n_gnb_tab_wrap{width:100%;height:39px;padding-top:4px;text-align:center}
	#n_gnb_tab_wrap.bg_edu{background:url(http://www.ybmedu.com/img/common/tab/tab_bg.png?n2) repeat-x}
	#n_gnb_tab_wrap.bg_class1{background:url(http://www.ybmedu.com/img/common/tab/tab_bg_class1.png?n2) repeat-x}
	#n_gnb_tab_wrap #tab_wrap .logo { float:left; width:40px; padding:7px 0 0 30px; position:absolute;left:-115px;top:0}
	#n_gnb_tab_wrap #tab_wrap .logo_class1 {float:left;position:absolute;left:-115px;top:0}
	#n_gnb_tab_wrap #tab_wrap {width:900px;text-align:left;margin:0 auto;position:relative}
	#n_gnb_tab_wrap #tab_wrap #tab {margin:0 auto;text-align:left;width:900px}
	#n_gnb_tab_wrap #tab_wrap #tab ul {display:inline-block;margin:0 auto}
	#n_gnb_tab_wrap #tab_wrap #tab ul li{ position:relative; float:left;z-index:1}
	#n_gnb_tab_wrap #tab_wrap #tab ul li a{float:left; display:block;width:132px;height:39px;text-indent:-9000px}
	#n_gnb_tab_wrap #tab_wrap #tab ul li:hover {z-index:3}
	#n_gnb_tab_wrap #tab_wrap #tab ul li.active {width:188px !important;z-index:2}
	#n_gnb_tab_wrap #tab_wrap #tab ul:after { display:block; clear:both; content:'' }
	/* 학원수강 */
	#n_gnb_tab_wrap #tab_wrap #tab ul li a.edu {background:url('http://www.ybmedu.com/img/common/tab/tab_gnb_edu_new.png?a1') no-repeat 0 0}
	#n_gnb_tab_wrap #tab_wrap #tab ul li a:hover.edu {width:132px;background-position:0 -40px;z-index:2}
	#n_gnb_tab_wrap #tab_wrap #tab ul li.active a.edu {width:188px;background-position:0 -80px !important;z-index:10}
	/* 토익 인강 */
	#n_gnb_tab_wrap #tab_wrap #tab ul li a.class_01 {background:url('http://www.ybmedu.com/img/common/tab/tab_gnb_class_new.png?a1') no-repeat 0 0}
	#n_gnb_tab_wrap #tab_wrap #tab ul li a:hover.class_01 {width:132px;background-position:0 -40px;z-index:2}
	#n_gnb_tab_wrap #tab_wrap #tab ul li.active a.class_01 {width:188px;background-position:0 -80px !important;z-index:10}
	#n_gnb_tab_wrap #tab_wrap li.active_next { margin:0 0 0 -28px !important; } /* 활성화 탭 다음엔 마이너스 마진 */
	#n_gnb_tab_wrap #tab_wrap li.active_next a { z-index:0 }
</style>
<!-- gnb_tab_wrap -->
<div id="n_gnb_tab_wrap" class="bg_class1"><!--  -->
	<div id="tab_wrap">
		<p class="logo"><img src="http://www.ybmedu.com/img/common/tab/logo_tab_new.png" alt="YBM" /></p>
		<div id="tab">
			<ul>
				<li class="active"><a href="/" title="인강" class="class_01">인강</a></li>
				<li class="active_next"><a href="/YBMSisacom.asp?SiteURL=http://www.ybmedu.com" title="학원" class="edu btnGoTab" tabDomain="www.ybmedu.com">학원</a></li>
			</ul>
		</div>
	</div>	
</div>
<div id="divCommNavi" style="position:relative;">
	

<div class="bg_common_navi open">
	<div class="wrap_common_navi">
		<div class="log_area" >
			<p class="logo"><a href=""><img src="http://e4u.ybmnet.co.kr/Images/common/ybmnet_logo_v2.png" alt="ybmnet"/></a></p>
			<p class="btn">
				
					<a href="javascript:fnGoLogin();" class="tBtn"><span>로그인</span></a>
				
					<a href="javascript:fnGoMemberJoin();" class="tBtn"><span>회원가입</span></a>
				
			</p>  
		</div>
		<div class="navi_area">
			<ul class='navi_1depth'><li><div class='dpt-title'><a href="javascript:void(0);">토익<span class='on'></span></a></div><div class='navi_2depth'><ul><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Ftoboco&intIdx=11' target='_self' >토익 환급코스</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fmhpass%5Ft&intIdx=54' target='_self' >토익토스 무한패스</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Ftoeic%2Ftoeic%2Easp%3FstrCate%3D900&intIdx=12' target='_self' >900점</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Ftoeic%2Ftoeic%2Easp%3FstrCate%3D800&intIdx=15' target='_self' >800점</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Ftoeic%2Ftoeic%2Easp%3FstrCate%3D700&intIdx=16' target='_self' >700점</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Ftoeic%2Ftoeic%2Easp%3FstrCate%3D600&intIdx=17' target='_self' >600점</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Ftoeic%2Ftoeic%2Easp%3FstrCate%3D500&intIdx=18' target='_self' >500점</a></li></ul>	</div></li><li><div class='dpt-title'><a href="javascript:void(0);">토스/OPIc<span class='on'></span></a></div><div class='navi_2depth'><ul><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Ftoeicspeaking%2Ftoeicspeaking%2Easp%3FstrCate%3DLV6&intIdx=13' target='_self' >토익스피킹</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Ftoeicspeaking%2Ftoeicspeaking%2Easp%3FstrCate%3DOPIc&intIdx=14' target='_self' >OPIc</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D277&intIdx=39' target='_self' >SPA</a></li></ul>	</div></li><li><div class='dpt-title'><a href="javascript:void(0);">일반영어<span class='on'></span></a></div><div class='navi_2depth'><ul><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmnet%2Eco%2Ekr%2F%26newWin%3Do%26pageUrl%3D%2Fmhpass%5Fe&intIdx=50' target='_self' >영어 무한패스</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmbasiceng%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Frefund&intIdx=51' target='_self' >기초영어 환급코스</a></li><li><a href='/navigation_proc.asp?urlLink=http%3A%2F%2Fwww%2Emoonatuna%2Eco%2Ekr%2F%3F%5FCAD%3Dybmc&intIdx=49' target='_blank' >무나투나&#40;왕초보&#41;</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D18&intIdx=23' target='_self' >문법</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D23&intIdx=24' target='_self' >회화</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D19&intIdx=25' target='_self' >어휘</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D21&intIdx=26' target='_self' >독해/영작문</a></li></ul>	</div></li><li><div class='dpt-title'><a href="javascript:void(0);">1:1 전화/화상<span class='on'></span></a></div><div class='navi_2depth'><ul><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D102&intIdx=35' target='_self' >영어(미국/필리핀)</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D210&intIdx=38' target='_self' >화상(PC/모바일)</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D177&intIdx=40' target='_self' >주니어</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D161&intIdx=36' target='_self' >일본어</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D231&intIdx=37' target='_self' >중국어</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2FEngPhone%2FLevelTest%2FlevelTest%2Easp&intIdx=41' target='_self' >레벨테스트</a></li></ul>	</div></li><li><div class='dpt-title'><a href="javascript:void(0);">중국어<span class='on'></span></a></div><div class='navi_2depth'><ul><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fchinese%2Fbeat%2F&intIdx=42' target='_self' >비트 중국어</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fchinese%2Fmhpass%5Fc&intIdx=53' target='_self' >중국어 무한패스</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fchinese%2Fconver%2F&intIdx=43' target='_self' >중국어 회화</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fchinese%2Fhsk%2F&intIdx=44' target='_self' >HSK</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fchinese%2Ftsc%2F&intIdx=45' target='_self' >TSC</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fwww%2Eybmclass%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fchinese%2Fpackage%2F&intIdx=46' target='_self' >패키지</a></li></ul>	</div></li><li><div class='dpt-title'><a href="javascript:void(0);">일본어<span class='on'></span></a></div><div class='navi_2depth'><ul><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmnet%2Eco%2Ekr%2F%26newWin%3Do%26pageUrl%3D%2Fmhpass%5Fj&intIdx=52' target='_self' >일본어 무한패스</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D32&intIdx=32' target='_self' >일본어회화</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D34&intIdx=33' target='_self' >JLPT</a></li><li><a href='/navigation_proc.asp?urlLink=%2FYBMSisacom%2Easp%3FSiteURL%3Dhttp%3A%2F%2Fe4u%2Eybmsisa%2Ecom%2F%26newWin%3Do%26pageUrl%3D%2Fproduct%2Flist%2Easp%3Fcate%5Fnum%3D33&intIdx=34' target='_self' >JPT/SJPT</a></li></ul>	</div></li>
		</div>
		<div>
			<img src="http://e4u.ybmnet.co.kr/images/common/banner_call_01.jpg" />
		</div>
		<!--
		<div class="banner_area">
			aaaa
		</div>
		//-->
	</div>
	<div class="handle"><span>닫기</span></div>
</div>

<style type="text/css">
	
/* 공통 네비게이션 */
.bg_common_navi{position:absolute;top:-1px;left:0;z-index:999;padding-right:4px;font-family:Nanum Gothic,'나눔고딕',sans-serif; background:url(http://e4u.ybmnet.co.kr/Images/common/bg_common.png) right repeat-y; }
.bg_common_navi a{text-decoration:none;}
.main_section .bg_family{left:0}
.wrap_common_navi{position:relative;width:150px;padding:0;background:#fcfcfc; background:#f79899;}
.main_section .wrap_common_navi{padding-right:0}
.wrap_common_navi img{vertical-align:top}
.log_top{height:40px; background:#494a4b;}
.log_top p{text-align:center;color:#cccccc; font-size:14px; padding-top:12px;}
.wrap_common_navi .log_area{height:124px;border-top:1px solid #2E3556;border-bottom:1px solid #2E3556;background:#434551;}
.wrap_common_navi .log_area .logo{ text-align:center;padding:33px 0 15px 0;}
.wrap_common_navi .log_area .btn{padding:17px 10px 0px 10px; white-space:nowrap;}
.wrap_common_navi .log_area .btn .tBtn{ width:60px; height:22px;border:1px #9196b2 solid; background-color:#434551;display:inline-block;text-align:center;padding-top:5px;}
.wrap_common_navi .log_area .btn .tBtn span{ color:#d3d5e2;font-size:12px; font-weight:bold;}

.wrap_common_navi .navi_area{padding:0 5px 30px 5px; text-align:left; background:#EA6566;}
.wrap_common_navi .navi_1depth{padding:11px 0;}
.wrap_common_navi .navi_1depth .dpt-title{position:relative;padding:15px 0 10px 5px;margin:0 5px;cursor:pointer;border-bottom:1px solid #fdcbcc;}
.wrap_common_navi .navi_1depth .dpt-title a{font-size:15px;color:#fff;letter-spacing:-.02em;font-weight:bold;}
.wrap_common_navi .navi_1depth .dpt-title .on{display:inline-block;position:absolute;right:0px;width:13px;height:13px;margin-top:2px;background:url(http://e4u.ybmnet.co.kr/images/common/arrow_up_01.png) no-repeat}
.wrap_common_navi .navi_1depth .dpt-title .off{display:inline-block;position:absolute;right:0px;width:13px;height:13px;margin-top:2px;background:url(http://e4u.ybmnet.co.kr/images/common/arrow_down_01.png) no-repeat}
.wrap_common_navi .navi_2depth{ }
.wrap_common_navi .navi_2depth ul{position:relative;z-index:1;padding:10px 0;}
/*.wrap_common_navi .navi_2depth li{width:110px;height:25px;line-height:25px;cursor:pointer;border-bottom:1px dotted #a9a9a9;margin:0 0 0 14px;}*/
.wrap_common_navi .navi_2depth li{width:110px;height:22px;line-height:22px;cursor:pointer;margin:0 0 0 14px;}
.wrap_common_navi .navi_2depth li a{display:block;position:relative;font-size:13px;color:#efefef;padding-left:5px; font-weight:bold;}
.wrap_common_navi .navi_2depth li.selected a{color:#fff}
.bg_common_navi .handle{position:absolute;top:410px;right:-18px;width:23px;height:46px;background:url(http://e4u.ybmnet.co.kr/images/common/bg_common_handle_02.png?1) no-repeat;cursor:pointer;z-index:100;}
.bg_common_navi .handle span{display:block;overflow:hidden;position:absolute;top:18px;left:6px;width:5px;height:9px;text-indent:-999px;background:url(http://e4u.ybmnet.co.kr/images/common/RL_handle.png)}
.open .handle span{background-position:0 0}
.close .handle span{background-position:-5px 0}

</style>
<script type="text/javascript">
<!--
	$(document).ready(function(){
		var $document_height = $("#wrap").height()-86;		
		$('.wrap_common_navi').height($document_height);		
		//카테고리  클릭
		$('.dpt-title').click(function() {
			
			if( $(this).parent().find('.navi_2depth').is(":visible") ) {
				$(this).parent().find('.navi_2depth').slideUp();
				$(this).find('span').removeClass("on");
				$(this).find('span').addClass("off");
			} else{
				$(this).parent().find('.navi_2depth').slideDown();
				$(this).find('span').removeClass("off");
				$(this).find('span').addClass("on");
			} 			
		});	
		$('.handle').click(function(){
			var is_open = $('.bg_common_navi').css("left");
			if (is_open == "0px")
			{
				closeNavi()
			}else{
				openNavi()
			}
		});
		$('.dpt-title').eq(0).trigger('click');
		$('.dpt-title').eq(1).trigger('click');
	});

	function closeNavi(){
		$('.bg_common_navi').animate({left:'-140px'},'slow').removeClass("open").addClass("close");
	}
	function openNavi(){
		$('.bg_common_navi').animate({left:'0px'},'slow').removeClass("close").addClass("open");
	}
//-->
</script>
</div>
<!-- //gnb_tab_wrap -->		
		<!-- //어학원 이동 global tab -->

	<!-- S: 하단 플로팅 배너 -->
		
	<!-- E: 하단 플로팅 배너 -->
		<div id="ybm_header">
			<div class="ybm_lump">
				<!-- 글로벌 탑메뉴 -->				
				<h1><a href="http://www.ybmclass.com/index.asp" title="YBM CLASS Toeic" id="logo">		
	<img src="/images/logo4.png" alt="YBM CLASS Toeic" style="margin-top:5px;">
</a></h1>
<div id="util">
	<ul style="padding-right:13px;padding-bottom:45px;">
					
			<li style="float:right; margin-bottom:7px;"><button type="button" class="util_btn" title="회원가입" onClick="fnGoMemberJoin()">회원가입</button></li>
			<li style="float:right; margin-bottom:7px;"><button type="button" class="util_btn" title="로그인" onClick="fnGoLogin();">로그인</button></li>
				
		<li style="float:right; margin-bottom:7px;"><button type="button" class="util_btn" title="장바구니" onClick="fnjGoCart()">장바구니</button></li>
		<li style="float:right; margin-bottom:7px;"><button type="button" class="util_btn" title="고객센터" onClick="fnjGoCS()">고객센터</button></li>
	</ul>
	<ul style="clear:both;">				
		<li style="float:left;"><a href="/index_proc.asp?urlLink=https%3A%2F%2Fwww%2Eybmedu%2Ecom%2FliveClass%2FLClassList%2Easp%3FPT%5Fseq%3D21%23sec3&intPosition=89&intMain=0" class="tx_bold gubun" target="_blank">토익 <img src="/images/menu/ybmedu_live_v2.png" style="height:20px; margin-top:-3px;"/> 인강</a></li>
		<li style="float:left;"><a href="/index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fteacher%2Findex%2Easp&intPosition=82&intMain=0" class="tx_bold gubun">클래스 선생님</a></li>
		<li style="float:left;"><a href="/index_proc.asp?urlLink=http%3A%2F%2Fwww%2Etoeicstory%2Eco%2Ekr&intPosition=83&intMain=0" class="tx_bold gubun" target="_blank">토익 Story</a></li>		
		<li style="float:left;"><a href="/index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fexam%2Fexam%5Flist%2Easp&intPosition=85&intMain=0" class="tx_bold gubun">토익 모의고사</a>
			
		</li>
    <li style="float:left;"><a href="/index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Flecture%2Fspecial%5Flecture%2Easp&intPosition=84&intMain=0" class="tx_bold gubun">토익대비 무료특강</a><span style="position:relative; width:160px"><img src="/images/menu/top_160407_02.png" style="position:absolute;  right:-60px; top:-40px;"/></span></li>	
		<li style="float:left;"><a href="/index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fcs%2Fevent%2Easp&intPosition=86&intMain=0" class="tx_bold gubun">이벤트</a><span style="position:relative; width:40px; display:inline;"><img src="/images/menu/top_160407_03.png" style="position:absolute;  right:-26px; top:-40px;"/></span>
    <div style="position:relative; width:40px; display:inline;float:left;"><span style="position:absolute;  right:-9px; top:-38px;color:#FFF; font-weight:bold">10</span></div></li>
		<li style="float:left;"><a href="/index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fcs%2Fstamp%2Easp&intPosition=87&intMain=0" class="tx_bold">스탬프존</a></li>		
	</ul>
</div>				
				<!-- 글로벌 탑메뉴 -->
			</div>			
			<!-- S : 글로벌 마케팅 메뉴 -->
			
<!--<style type="text/css">
	#divTopEventBanner{display:none;}				
</style>
<div id="divTopEventBanner">
	<table width='100%'>
		<tr>
			<td align="center" height="100" style="height:100px; background:url(/images/banner/1980100_15061101s.png?1) repeat-x center top;">			
				<table width='1200'><tr>
					<td width="600" height="100"><a href="/allpass/20150611_allpass.asp?utm_source=insideAD&utm_medium=YBMCLASS&utm_content=navi&utm_campaign=allpass_tap4"><img src="/images/transpar.gif" width="600" height="100" border="0"></a></td>
					<td width="50"></td>
					<td width="550"><a href="/package/toeic_pack.asp?utm_source=insideAD&utm_medium=YBMCLASS&utm_content=navi&utm_campaign=Summer_50_Ailee"><img src="/images/transpar.gif" width="550" height="100" border="0"></a></td>				
				</tr></table>
			</td>
		</tr>
	</table>
</div>
//-->

<style>
	#divConBotFrame{width:1200px; margin:0 auto; display:none;}
	#divConBotFrame #divBotFrame{position:fixed; top:200px; margin:0 auto; width:10px; z-index:100;}
	#divConBotFrame #divBotFrame #divBotLayer{position:relative; left:1220px; z-index:101;}	
</style>
<script type="text/javascript">
	function fnjOpenBot(){
		var intWinWidth = screen.availWidth;
		var intWinHeight = screen.availHeight;
		var intBotWidth = 550;
		var intBotHeight = 700;
		var posBotWidth = (intWinWidth-intBotWidth)/2;
		var posBotHeight = (intWinHeight-intBotHeight)/2;
		window.open('/YBMSisacom.asp?siteURL=www.cyberesls.com&pageURL=%2Fonlinechat%2Fclient%2F','ChatBot','resizable=no,status=no,toolbar=no,menubar=no, width='+intBotWidth+',height='+intBotHeight+',left='+posBotWidth+', top='+posBotHeight+', scrollbars=yes');
	}

	function fnjCloseBot(){
		$('#divConBotFrame').hide();
	}

	function fnjCloseDayBot(){
		fnjSetCookie('chat_bot', 'true', 1);
		fnjCloseBot();
	}

	$(document).ready(function(){
		if (fnjGetCookie('chat_bot') != "true"){			
			$('#divConBotFrame').show();
		}	
	});	
</script>
<div id="divConBotFrame">	
	<div id="divBotFrame">
		<div id="divBotLayer">	
			<ul>
				<li><img src="http://www.ybmclass.com/images/float_170720.png?" alt="챗봇" usemap="#BotMap"/>
					<map name="BotMap" id="BotMap">
						<area shape="rect" coords="101,8,121,24" href="javascript:void('0');" onfocus="blur()" onclick="javascript:fnjCloseBot();" >
						<area shape="rect" coords="8,81,152,158" href="javascript:void('0');" onfocus="blur()" onclick="javascript:fnjOpenBot();">
						<area shape="rect" coords="13,169,141,183" href="javascript:void('0');" onfocus="blur()" onclick="javascript:fnjCloseDayBot();">
					</map>
				</li>
			</ul>
		</div>
	</div>
</div>
			<!-- E : 글로벌 마케팅 메뉴 -->
			<!-- S : 주메뉴 -->
			<!-- 주메뉴 -->
<div class="gnbWrap gnbGlobalMenu">
	<div class="gnbInner">
		<ul id="gnb">
			<li class="main_menu"><!-- 해당 메뉴 클릭시 selected 클래스 추가 -->
				<a href="http://www.ybmclass.com/toeic/toeic.asp?strCate=900">토익</a>
				<ul class="subMenu">					
					<li><a href="http://www.ybmclass.com/toeic/real_test.asp">온라인 모의 TEST</a></li>
					<li><a href="http://www.ybmclass.com/toeic/toeic.asp?strCate=900">900점</a></li>
					<li><a href="http://www.ybmclass.com/toeic/toeic.asp?strCate=800">800점</a></li>
					<li><a href="http://www.ybmclass.com/toeic/toeic.asp?strCate=700">700점</a></li>
					<li><a href="http://www.ybmclass.com/toeic/toeic.asp?strCate=600">600점</a></li>
					<li><a href="http://www.ybmclass.com/toeic/toeic.asp?strCate=500">500점</a></li>
					<li><a href="http://www.ybmclass.com/point/point.asp">원포인트 핵심강의</a></li>
					<li><a href="http://www.ybmclass.com/toeic/toeicCalendar01.asp">토익 캘린더</a></li>
					<li><a href="http://www.toeicstory.co.kr" target="_blank">토익 Story</a></li>
				</ul>
			</li>
			<li class="main_menu">
				<a href="http://www.ybmclass.com/toeicspeaking/toeicspeaking.asp?strCate=LV6">토익 Speaking</a>
				<ul class="subMenu">					
					<li><a href="http://www.ybmclass.com/toeicspeaking/toeicspeaking.asp?strCate=LV6">토스강의</a></li>
					<li><a href="http://www.ybmclass.com/toeicspeaking/toeicspeaking.asp?strCate=OPIc">오픽강의</a></li>
					<li><a href="http://www.ybmclass.com/toeicspeaking/toeicCalendar01.asp">토익 스피킹 캘린더</a></li>
				</ul>
			</li>			
			<li class="main_menu">
				<a href="http://www.ybmclass.com/package/toeic_pack.asp">어학패키지</a>				
				<ul class="subMenu">					
					<li><a href="http://www.ybmclass.com/mhpass_t/">토익 토스 무한패스</a></li>	
					<li><a href="http://www.ybmclass.com/package/toeic_pack.asp">50% 수강 패키지</a></li>					
					<li><a href="http://www.ybmclass.com/mentor/">토익 멘토 패키지</a></li>					
					<li><a href="http://www.ybmclass.com/event/20160307_class.asp">스피킹 패스</a></li>
					<li><a href="http://www.ybmclass.com/gong/">공무원 700완성 패키지</a></li>
					<li><a href="http://www.ybmclass.com/allpass/">인강+디바이스</a></li>				
				</ul>
			</li>
			<li class="main_menu">
				<a href="http://www.ybmclass.com/toboco/">토익 환급코스</a>	
				<ul class="subMenu">					
					<li><a href="http://www.ybmclass.com/toboco/">토익보장코스</a></li>
							
				</ul>
			</li>
			<li class="main_menu">
				<a href="http://www.ybmclass.com/ets/ets.asp">ETS 토익 학습관</a>
				<ul class="subMenu">					
					<li><a href="http://www.ybmclass.com/ets/ets.asp">ETS 교재 인강</a></li>
				</ul>
			</li>
			<li class="main_menu">				
				<a href="http://www.ybmclass.com/job/job.asp?strCate=J11">취업</a>
				<ul class="subMenu">
					<li><a href="http://www.ybmclass.com/job/job.asp?strCate=J11">공기업</a></li>
					<li><a href="http://www.ybmclass.com/job/job.asp?strCate=J13">대기업</a></li>
					<li><a href="http://www.ybmclass.com/job/job.asp?strCate=J12">금융계</a></li>
					<li><a href="http://www.ybmclass.com/job/job.asp?strCate=J8">외국계</a></li>						
					<li><a href="http://www.ybmclass.com/job/job.asp?strCate=J9">항공사</a></li>
					<li><a href="http://www.ybmclass.com/job/job_news.asp">취업소식</a></li>
				</ul>				
			</li>			
			<li class="main_menu gnbClassRoom">
				<a href="http://www.ybmclass.com/YC2_classroom/home.asp">클래스룸</a>
				<ul class="subMenu">
					<li><a href="http://www.ybmclass.com/YC2_classroom/classroom01.asp">수강중 강의</a></li>
					<li><a href="http://www.ybmclass.com/YC2_classroom/refund/index.asp">토익보장코스</a></li>
					<li><a href="http://www.ybmclass.com/YC2_classroom/classroom02.asp">수강종료 강의</a></li>
					<li><a href="http://www.ybmclass.com/YC2_classroom/classroom03_01.asp">내 저장함</a></li>
					<li><a href="http://www.ybmclass.com/YC2_classroom/classroom05_01_01.asp">내 통장</a></li>
					<li><a href="http://www.ybmclass.com/YC2_classroom/classroom04.asp">결제/배송 내역</a></li>
					<li><a href="javascript:fnGoMemberChange();">내 정보</a></li>
				</ul>
			</li>
		</ul>
	</div>
</div>
<!-- //주메뉴 -->			
			<!-- E : 주메뉴 -->			
		</div>
		
		<!-- S : 메인 컨텐츠 -->
		<div id="container">
			<!-- S : 로그인 영역 -->
			<div id="divMainLogin"></div>
			<!-- E : 로그인 영역 -->

			<!-- 브랜드 배너 -->
			<div id="main_event_block_w">
				<div class="main_event_list" style="left: 0px;"><!-- 'top:-380px' 씩 움직임 -->
					<ul>
						<!-- 'top:-380px' 씩 움직임 -->
						<!-- 배경도 같이 이미지등록 or 배경색 지정 할 수 있게 해주세요 -->
						<!-- 10개 까지 등록 -->
						<li style='background: url("http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171218173358.jpg?1")  no-repeat center 0px; right: -100%; z-index: 0;'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Ftoboco%2Findex%5Fv19%2Easp&intPosition=27&intMain=986&typeMain=MB' ></a></li> <li style='background: url("http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201832165847.jpg?1")  no-repeat center 0px; right: -100%; z-index: 0;'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180302%2Easp&intPosition=27&intMain=1050&typeMain=MB' ></a></li> <li style='background: url("http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201839154245.jpg?1")  no-repeat center 0px; right: -100%; z-index: 0;'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180305%2Easp&intPosition=27&intMain=1069&typeMain=MB' ></a></li> <li style='background: url("http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171216165947.jpg?1")  no-repeat center 0px; right: -100%; z-index: 0;'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fmhpass%5Ft&intPosition=27&intMain=968&typeMain=MB' ></a></li> <li style='background: url("http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201838141635.jpg?1")  no-repeat center 0px; right: -100%; z-index: 0;'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180307%2Easp&intPosition=27&intMain=1065&typeMain=MB' ></a></li> <li style='background: url("http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031164524.jpg?1")  no-repeat center 0px; right: -100%; z-index: 0;'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fmentor%2Fmentor%5Fv10%2Easp&intPosition=27&intMain=915&typeMain=MB' ></a></li> <li style='background: url("http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201822815930.jpg?1")  no-repeat center 0px; right: -100%; z-index: 0;'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fpackage%2Ftoeic%5Fpack%5Fv5%2Easp&intPosition=27&intMain=1048&typeMain=MB' ></a></li> <li style='background: url("http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171220144158.jpg?1")  no-repeat center 0px; right: -100%; z-index: 0;'><a href='index_proc.asp?urlLink=%2Fallpass&intPosition=27&intMain=995&typeMain=MB' ></a></li> <li style='background: url("http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017771879.jpg?1")  no-repeat center 0px; right: -100%; z-index: 0;'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Ftoeicspeaking%2Fspeakingpass%5Fv2%2Easp&intPosition=27&intMain=770&typeMain=MB' ></a></li> 
					</ul>
				</div>
				<p class="btn_l_wrap"><a title="이전 이벤트" class="main_btn_prev" href="javascript:void(0);"><span>이전 이벤트</span></a></p>
				<p class="btn_r_wrap"><a title="다음 이벤트" class="main_btn_next" href="javascript:void(0);"><span>다음 이벤트</span></a></p>
				<!-- btn_wrap -->
				<div class="main_event_num" style="text-align:center">
					<div class="num_list"><ul></ul></div>
				</div>
			</div>			
			<!-- //브랜드 배너 -->

			<!-- 비주얼 영역 -->			
			<div class="mainVisual">				
				<div class="visualArea">
					<div class="visualMenu">
						<ul>
							<li class="on"><a href="#etsToeic"><span>ETS<br />TOEIC<sup>®</sup></span></a></li>							
							<li><a href="#toeic"><span>TOEIC<sup>®</sup></span></a></li>
							<li><a href="#toeicSpeaking"><span>TOEIC<sup>®</sup><br/>Speaking</span></a></li>							
						</ul>
					</div>
					<div class="visualContents">	

						<!-- S : ETS 토익 카테고리 영역 -->
						<div id="etsToeic" class="vContent">
							<div class="tabMenu">
								<p class="rText2"><span>ETS TOEIC<sup style="font-size: 12px; ">®</sup> 추천 강의 :&nbsp;</span><a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D666&intPosition=31&intMain=397&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 공식실전서 RC 중급편</span></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D641&intPosition=31&intMain=398&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 공식실전서 LC 중급편</span></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D681&intPosition=31&intMain=399&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 공식입문서 RC</span></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D678&intPosition=31&intMain=400&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 공식입문서 LC</span></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D683&intPosition=31&intMain=401&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 공식종합서 LC</span></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D680&intPosition=31&intMain=402&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 공식종합서 RC</span></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D642&intPosition=31&intMain=403&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 공식실전서 RC 고급편</span></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D691&intPosition=31&intMain=404&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 공식실전서 LC 고급편</span></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1082&intPosition=31&intMain=609&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 토익 단기 공략 600+</span></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%5Fdetail%2Easp%3FintIdx%3D1065&intPosition=31&intMain=646&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 토익 단기 공략 750+</span></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1904&intPosition=31&intMain=1060&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 정기시험 기출문제집 RC 핵심이론</span></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1905&intPosition=31&intMain=1061&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 정기시험 기출문제집 LC 핵심이론</span></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1906&intPosition=31&intMain=1062&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 정기시험 기출문제집 LC 전체풀이</span></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1907&intPosition=31&intMain=1063&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> 정기시험 기출문제집 RC 전체풀이</span></a>
</p>
								<a href="/ets/ets.asp" class="btnEts"><span>ETS 학습관</span></a>
							</div>
							<!-- S : ETS 토익 메인 배너 영역 -->
							<div class="banner bannerBig"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180302%2Easp%23%ED%83%AD700&intPosition=10&intMain=1054&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201832172257.jpg?1'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180302%2Easp%23%ED%83%AD700&intPosition=10&intMain=1054&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180302%2Easp%23%ED%83%AD900&intPosition=10&intMain=1055&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201832172347.jpg?1'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180302%2Easp%23%ED%83%AD900&intPosition=10&intMain=1055&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1424&intPosition=10&intMain=729&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201710181491.jpg?1'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1424&intPosition=10&intMain=729&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1423&intPosition=10&intMain=921&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201711114852.jpg?1'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1423&intPosition=10&intMain=921&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1611&intPosition=10&intMain=855&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201798181156.jpg?1'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1611&intPosition=10&intMain=855&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1065&intPosition=10&intMain=645&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017315104724.jpg?1'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1065&intPosition=10&intMain=645&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1082&intPosition=10&intMain=644&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017315104614.jpg?1'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1082&intPosition=10&intMain=644&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1070&intPosition=10&intMain=648&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20173209430.jpg?1'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1070&intPosition=10&intMain=648&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
</div>							
							<!-- E : ETS 토익 메인 배너 영역 -->
							<!-- S : ETS 토익 상품 배너 영역 -->
							<div class="addBanner banner banner1_1 noBdrT"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D683&intPosition=11&intMain=899&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031141443.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D683&intPosition=11&intMain=899&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1906&intPosition=11&intMain=1056&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201835145251.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1906&intPosition=11&intMain=1056&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1907&intPosition=11&intMain=1057&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201835145323.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1907&intPosition=11&intMain=1057&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D680&intPosition=11&intMain=900&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031141637.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D680&intPosition=11&intMain=900&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1424&intPosition=11&intMain=901&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031141733.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1424&intPosition=11&intMain=901&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1426&intPosition=11&intMain=902&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031141818.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1426&intPosition=11&intMain=902&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> </div>
							<div class="addBanner banner banner1_1 odd noBdrT"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D691&intPosition=12&intMain=903&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031141945.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D691&intPosition=12&intMain=903&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1905&intPosition=12&intMain=1058&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20183514549.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1905&intPosition=12&intMain=1058&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1904&intPosition=12&intMain=1059&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201835145432.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1904&intPosition=12&intMain=1059&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D642&intPosition=12&intMain=904&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031142035.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D642&intPosition=12&intMain=904&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1065&intPosition=12&intMain=905&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031142134.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1065&intPosition=12&intMain=905&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> </div>
							<div class="addBanner banner banner1_1 odd"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D641&intPosition=13&intMain=906&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031142218.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D641&intPosition=13&intMain=906&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D666&intPosition=13&intMain=907&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017103114238.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D666&intPosition=13&intMain=907&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1070&intPosition=13&intMain=804&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201781103431.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1070&intPosition=13&intMain=804&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> </div>
							<div class="addBanner banner banner1_1"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1423&intPosition=14&intMain=908&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031142430.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1423&intPosition=14&intMain=908&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1425&intPosition=14&intMain=909&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031142523.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1425&intPosition=14&intMain=909&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D678&intPosition=14&intMain=910&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031142822.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D678&intPosition=14&intMain=910&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D681&intPosition=14&intMain=911&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171031142932.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D681&intPosition=14&intMain=911&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> </div>
							<!-- S : ETS 토익 상품 배너 영역 -->
						</div>
						<!--<div id="divTopNewExam" style="position:absolute; width:600px; height:485px; z-index:40; right:0; top:55px; display:none;">
							<div id="divNewExam" style="positon:relative; width:600px; height:485px; z-index:41; right:0px;">
								<img src="/images/main_v2/600500_171220.jpg" usemap="#MapClose" border="0"/>
								<map name="MapClose" id="MapClose">
									<area shape="rect" coords="75,100,525,350" href="javascript:void('0')" onclick="javascript:fnjNewExamClickEvent()" onfocus="blur()" onfocus="blur()"/>
									<area shape="rect" coords="444,453,481,477" href="javascript:void('0')" onClick="javascript:setCookie('newExam', 'yes', 1); fnjNewExamClose();" onFocus="blur()"/>
									<area shape="rect" coords="537,23,576,55" href="javascript:void('0')" onClick="javascript:fnjNewExamClose()" onFocus="blur()"/>
								</map>
							</div>
						</div>-->
						<!-- S : ETS 토익 카테고리 영역 -->

						<!-- S : 토익 카테고리 영역 -->
						<div id="toeic" class="vContent" style="display:none;">
							<div class="tabMenu">
								<ul>
									<li><a href="/toeic/real_test.asp"><span>모의 TEST</span></a></li>
									<li><a href="/toeic/toeic.asp?strCate=900"><span>900+</span></a></li>
									<li><a href="/toeic/toeic.asp?strCate=800"><span>800+</span></a></li>
									<li><a href="/toeic/toeic.asp?strCate=700"><span>700+</span></a></li>
									<li><a href="/toeic/toeic.asp?strCate=600"><span>600+</span></a></li>
									<li><a href="/toeic/toeic.asp?strCate=500"><span>500+</span></a></li>
								</ul>
								<a href="/toeic/toeicCalendar01.asp" class="btnCal"><span>토익캘린더</span></a>
							</div>
							<div class="banner bannerBig"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1763&intPosition=1&intMain=999&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171226135847.jpg'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1763&intPosition=1&intMain=999&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1419&intPosition=1&intMain=737&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017101814814.jpg'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D1419&intPosition=1&intMain=737&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D833&intPosition=1&intMain=484&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017101814826.jpg'></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D833&intPosition=1&intMain=484&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D854&intPosition=1&intMain=522&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20161212134714.jpg'></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D854&intPosition=1&intMain=522&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D839&intPosition=1&intMain=520&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20161212134623.jpg'></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D839&intPosition=1&intMain=520&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D838&intPosition=1&intMain=521&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20179111322.jpg'></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D838&intPosition=1&intMain=521&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
</div>
							<!-- S : 토익 카테고리의 강사 영역 -->
							<div class="addBanner banner banner1_1 noBdrT"><div class='item'><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017101815514.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D6&intPosition=2&intMain=678&typeMain=MB' target='_self' class='btnDetail'><span>자세히 보기</span></a> </div> </div>
</div>
							<div class="addBanner banner banner1_1 odd noBdrT"><div class='item'><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171018155041.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D10&intPosition=3&intMain=679&typeMain=MB' target='_self' class='btnDetail'><span>자세히 보기</span></a> </div> </div> </div>
							<div class="addBanner banner banner1_1 odd"><div class='item'><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201712618189.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D8&intPosition=4&intMain=680&typeMain=MB' target='_self' class='btnDetail'><span>자세히 보기</span></a> </div> </div> </div>
							<div class="addBanner banner banner1_1"><div class='item'><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171018155123.png'></a>
<div class='hover noMenu'> <a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D20&intPosition=5&intMain=681&typeMain=MB' target='_self'  class='btnDetail'><span>자세히 보기</span></a> </div> </div> </div>
							<!-- E : 토익 카테고리의 강사 영역 -->
						</div>
						<!-- E : 토익 카테고리 영역 -->

						<!-- S : 토익 스피킹 카테고리 영역 -->
						<div id="toeicSpeaking" class="vContent" style="display: none;">
							<div class="tabMenu">
								<p class="rText1"><span>토스 추천 강의 :&nbsp;</span><a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D477&intPosition=30&intMain=191&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC<sup>®</sup> Speaking 공식기본서</span></a>
 <a href='index_proc.asp?urlLink=sub%2Fcourse%5Fview%2Easp%3FintIdx%3D265&intPosition=30&intMain=207&typeMain=MB' target='_self'  style='display:none;'><span>ETS TOEIC <sup>®</sup> Speaking 공식실전</span></a>
 </p>
								<a href="/toeicspeaking/toeicCalendar01.asp" class="btnCal"><span>토스캘린더</span></a>
							</div>
							<!-- S : 토익 스피킹 메인 배너 영역 -->
							<div class="banner bannerBig"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180307%2Easp&intPosition=6&intMain=1067&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20183815219.jpg'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180307%2Easp&intPosition=6&intMain=1067&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Ftoeicspeaking%2Fspeakingpass%5Fv1%2Easp&intPosition=6&intMain=705&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017531153359.jpg'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Ftoeicspeaking%2Fspeakingpass%5Fv1%2Easp&intPosition=6&intMain=705&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D477&intPosition=6&intMain=39&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2015102716161.jpg'></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D477&intPosition=6&intMain=39&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D265&intPosition=6&intMain=57&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20151027161837.jpg'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D265&intPosition=6&intMain=57&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D511&intPosition=6&intMain=124&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201832143127.jpg'></a>
<a href='index_proc.asp?urlLink=%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D511&intPosition=6&intMain=124&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D496&intPosition=6&intMain=99&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2015112714114.png'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D496&intPosition=6&intMain=99&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
<div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D518&intPosition=6&intMain=162&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201622293335.jpg'></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fsub%2Fcourse%5Fview%2Easp%3FintIdx%3D518&intPosition=6&intMain=162&typeMain=MB' target='_self'  class='btnDetail'><img src='/images/main_v2/btn_detail.gif' /></a></div>
</div>
							<!-- E : 토익 스피킹 메인 배너 영역 -->
							<!-- S : 토익 스피킹 강사 영역 -->
							<div class="addBanner banner banner1_2"><div class='item'><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171018155143.png'></a>
<div class='hover'> <a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D48&intPosition=7&intMain=58&typeMain=MB' target='_self' class='btnDetail'><span>자세히 보기</span></a> 	<ul class='hoverMenu'> 		<li>		<a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D48&intPosition=7&intMain=58&typeMain=MB' target='_self' >개설 강좌 보기</a></li> 		<li class='odd'><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D48%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=7&intMain=58&typeMain=MB' target='_self' >수강 후기 보기</a></li> 		<li>		<a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D48%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=7&intMain=58&typeMain=MB' target='_self' >강사 소개 보기</a></li> 		<li class='odd'><a href="javascript:openM_open('/gF_RR1MB5rc');">동영상 보기</a></li> 	</ul> </div> </div> </div>
							<div class="addBanner banner banner1_1 noBdrT"><div class='item'><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20151027161955.png'></a>
<div class='hover'> <a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D4&intPosition=8&intMain=59&typeMain=MB' target='_self' class='btnDetail'><span>자세히 보기</span></a> 	<ul class='hoverMenu'> 		<li>		<a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D4&intPosition=8&intMain=59&typeMain=MB' target='_self' >개설 강좌 보기</a></li> 		<li class='odd'><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D4%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=8&intMain=59&typeMain=MB' target='_self' >수강 후기 보기</a></li> 		<li>		<a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D4%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=8&intMain=59&typeMain=MB' target='_self' >강사 소개 보기</a></li> 		<li class='odd'><a href="javascript:openM_open('/cC3dzNWsYUQ');">동영상 보기</a></li> 	</ul> </div> </div> </div>
							<div class="addBanner banner banner1_1 odd"><div class='item'><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20151027162027.png'></a>
<div class='hover'> <a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D24&intPosition=9&intMain=60&typeMain=MB' target='_self' class='btnDetail'><span>자세히 보기</span></a> 	<ul class='hoverMenu'> 		<li>		<a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D24&intPosition=9&intMain=60&typeMain=MB' target='_self' >개설 강좌 보기</a></li> 		<li class='odd'><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D24%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=9&intMain=60&typeMain=MB' target='_self' >수강 후기 보기</a></li> 		<li>		<a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D24%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=9&intMain=60&typeMain=MB' target='_self' >강사 소개 보기</a></li> 		<li class='odd'><a href="javascript:openM_open('/TwEfu8VT7YU');">동영상 보기</a></li> 	</ul> </div> </div> </div>
							<!-- E : 토익 스피킹 강사 영역 -->
						</div>
						<!-- E : 토익 스피킹 카테고리 영역 -->					
						
					</div>
				</div>				
								
				<!-- S : 강사 중앙 배너 영역 -->
				<div class="teacherList"><ul><li><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/SCREEN/2017621142224_62.png' /></a><div class='hover'><ul><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D6&intPosition=99&intMain=1&typeMain=TE' target='_blank' >개설강좌</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D6%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=99&intMain=1&typeMain=TE' target='_blank' >강사소개</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D6%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=99&intMain=1&typeMain=TE' target='_blank' >수강후기</a></li></ul></div></li><li><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/SCREEN/2017511152014_92.png' /></a><div class='hover'><ul><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D20&intPosition=99&intMain=1&typeMain=TE' target='_blank' >개설강좌</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D20%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=99&intMain=1&typeMain=TE' target='_blank' >강사소개</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D20%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=99&intMain=1&typeMain=TE' target='_blank' >수강후기</a></li></ul></div></li><li><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/SCREEN/201751115156_93.png' /></a><div class='hover'><ul><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D10&intPosition=99&intMain=1&typeMain=TE' target='_blank' >개설강좌</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D10%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=99&intMain=1&typeMain=TE' target='_blank' >강사소개</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D10%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=99&intMain=1&typeMain=TE' target='_blank' >수강후기</a></li></ul></div></li><li><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/SCREEN/201818173253_49.png' /></a><div class='hover'><ul><li><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fteacher%2Ftemplate%2Easp%3Fidx%3D95&intPosition=99&intMain=1&typeMain=TE' target='_blank' >개설강좌</a></li><li><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fteacher%2Ftemplate%2Easp%3Fidx%3D95%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=99&intMain=1&typeMain=TE' target='_blank' >강사소개</a></li><li><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fteacher%2Ftemplate%2Easp%3Fidx%3D95%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=99&intMain=1&typeMain=TE' target='_blank' >수강후기</a></li></ul></div></li><li><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/SCREEN/201818173343_34.png' /></a><div class='hover'><ul><li><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fteacher%2Ftemplate%2Easp%3Fidx%3D87&intPosition=99&intMain=1&typeMain=TE' target='_blank' >개설강좌</a></li><li><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fteacher%2Ftemplate%2Easp%3Fidx%3D87%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=99&intMain=1&typeMain=TE' target='_blank' >강사소개</a></li><li><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fteacher%2Ftemplate%2Easp%3Fidx%3D87%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=99&intMain=1&typeMain=TE' target='_blank' >수강후기</a></li></ul></div></li><li><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/SCREEN/201751115214_78.png' /></a><div class='hover'><ul><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D5&intPosition=99&intMain=1&typeMain=TE' target='_blank' >개설강좌</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D5%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=99&intMain=1&typeMain=TE' target='_blank' >강사소개</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D5%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=99&intMain=1&typeMain=TE' target='_blank' >수강후기</a></li></ul></div></li><li><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/SCREEN/2017511151956_58.png' /></a><div class='hover'><ul><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D8&intPosition=99&intMain=2&typeMain=TE' target='_blank' >개설강좌</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D8%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=99&intMain=2&typeMain=TE' target='_blank' >강사소개</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D8%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=99&intMain=2&typeMain=TE' target='_blank' >수강후기</a></li></ul></div></li><li><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/SCREEN/20179111039_75.png' /></a><div class='hover'><ul><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D7&intPosition=99&intMain=3&typeMain=TE' target='_blank' >개설강좌</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D7%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=99&intMain=3&typeMain=TE' target='_blank' >강사소개</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D7%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=99&intMain=3&typeMain=TE' target='_blank' >수강후기</a></li></ul></div></li><li><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/SCREEN/201751115241_87.png' /></a><div class='hover'><ul><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D4&intPosition=99&intMain=4&typeMain=TE' target='_blank' >개설강좌</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D4%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=99&intMain=4&typeMain=TE' target='_blank' >강사소개</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D4%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=99&intMain=4&typeMain=TE' target='_blank' >수강후기</a></li></ul></div></li><li><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/SCREEN/20175111530_45.png' /></a><div class='hover'><ul><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D48&intPosition=99&intMain=5&typeMain=TE' target='_blank' >개설강좌</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D48%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=99&intMain=5&typeMain=TE' target='_blank' >강사소개</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D48%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=99&intMain=5&typeMain=TE' target='_blank' >수강후기</a></li></ul></div></li><li><a href='#'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/SCREEN/201751115250_80.png' /></a><div class='hover'><ul><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D24&intPosition=99&intMain=6&typeMain=TE' target='_blank' >개설강좌</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D24%26tabGubun%3Dintroduce%26tabOrder%3D1&intPosition=99&intMain=6&typeMain=TE' target='_blank' >강사소개</a></li><li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D24%26tabGubun%3Dreview%26tabOrder%3D3&intPosition=99&intMain=6&typeMain=TE' target='_blank' >수강후기</a></li></ul></div></li></ul></div>
			</div>
			<!-- E : 강사 중앙 배너 영역 -->			
			
			<!-- S : 프로모션배너 -->
			<div class="mainPromotionBanner">				
				<div class="banner banner2_1"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180305%2Easp&intPosition=16&intMain=1072&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20183129257.jpg'></a>
</div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180307%2Easp&intPosition=16&intMain=1066&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201838145856.jpg'></a>
</div> </div>
				<div class="banner banner2_2"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fmentor%2F&intPosition=17&intMain=973&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171216173114.jpg?'></a>
</div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fpackage%2Ftoeic%5Fpack%5Fv5%2Easp&intPosition=17&intMain=1047&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20182281593.jpg?'></a>
</div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Ftoeicspeaking%2Fspeakingpass%5Fv2%2Easp&intPosition=17&intMain=974&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017121617335.jpg?'></a>
</div> <div class='item'><a href='index_proc.asp?urlLink=%2Fallpass&intPosition=17&intMain=993&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171220143950.jpg?'></a>
</div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fgong%2F&intPosition=17&intMain=884&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171016181111.jpg?'></a>
</div> </div>
				<div class="banner bannerWide" style="margin-top:21px;"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fexam%2Eybmnet%2Eco%2Ekr%2Frelease%2F%3Futm%5Fsource%3Dclass%26utm%5Fcampaign%3Drelease%26utm%5Fmedium%3Dfixed&intPosition=18&intMain=996&typeMain=MB' target='_blank' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2018121879.png'></a>
</div> </div>
			</div>
			<!-- E : 프로모션배너 -->						

			<!-- 수강후기 -->
			<div class="main_content_middle">
				<div id="class_review">
					<ul>
					<li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D8%26tabGubun%3Dreview%26rIdx%3D2422&intPosition=28&intMain=599&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201722293618.jpg'></a>
</li> <li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D6%26tabGubun%3Dreview%26rIdx%3D2608&intPosition=28&intMain=600&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20172229466.jpg'></a>
</li> <li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D6%26tabGubun%3Dreview%26rIdx%3D2284&intPosition=28&intMain=595&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201722292527.jpg'></a>
</li> <li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D6%26tabGubun%3Dreview%26rIdx%3D2687&intPosition=28&intMain=596&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201722292717.jpg'></a>
</li> <li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D20%26tabGubun%3Dreview%26rIdx%3D2596&intPosition=28&intMain=597&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201722293348.jpg'></a>
</li> <li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D20%26tabGubun%3Dreview%26rIdx%3D2607&intPosition=28&intMain=598&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201722293459.jpg'></a>
</li> <li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D6%26tabGubun%3Dreview%26rIdx%3D2025&intPosition=28&intMain=350&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201675115437.jpg'></a>
</li> <li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D6%26tabGubun%3Dreview%26rIdx%3D2013&intPosition=28&intMain=351&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201675115612.jpg'></a>
</li> <li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D8%26tabGubun%3Dreview%26rIdx%3D1952&intPosition=28&intMain=352&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201675115711.jpg'></a>
</li> <li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D5%26tabGubun%3Dreview%26rIdx%3D440&intPosition=28&intMain=182&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201632151254.jpg'></a>
</li> <li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D10%26tabGubun%3Dreview%26rIdx%3D860&intPosition=28&intMain=184&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20163215154.jpg'></a>
</li> <li><a href='index_proc.asp?urlLink=%2Fteacher%2Ftemplate%2Easp%3Fidx%3D10%26tabGubun%3Dreview%26rIdx%3D309&intPosition=28&intMain=158&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201621515512.jpg'></a>
</li> 
					</ul>
				</div>				
				<div id="main_middle_banner">
					<a href="javascript:void('0')">
					<span class="title">토익시험</span>
					<span class="date">352회차 <strong>03-31</strong>(토)</span>
					<span class="d_day">D-14</span>
						<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Flecture%2Fspecial%5Flecture%2Easp&intPosition=29&intMain=1064&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201838113414.jpg'></a>
						
					</a>
				</div>
			</div>
			<!-- 수강후기 E -->			

			<!-- E : 특강 바로가기 -->			
			<div class="mainContent">
				<!-- S : 이벤트 배너 영억 -->
				<div class="event">
					<h3>
						<img src="/images/main_v2/title_event.png" alt="YBM CLASS 이벤트" />
						<a href="../index_proc.asp?urlLink=%2Fcs%2Fevent%2Easp&intMain=0&intPosition=11&typeMain=JV" class="btnMore">+ MORE</a>
					</h3>
						<div class="banner"><div class='item'><a href='index_proc.asp?urlLink=%2Ftoboco%2Findex%5Fv18%2Easp&intPosition=19&intMain=943&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201712516539.jpg'></a>
</div> </div>
						<div class="banner"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180302%2Easp&intPosition=20&intMain=1052&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20183593611.jpg'></a>
</div> </div>
						<div class="banner"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fmhpass%5Ft&intPosition=21&intMain=977&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017121617395.jpg'></a>
</div> </div>
						<div class="banner"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180305%2Easp&intPosition=22&intMain=1070&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20183916223.jpg'></a>
</div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fevent%2F20180307%2Easp&intPosition=22&intMain=1068&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2018399310.jpg'></a>
</div> </div>
						<div class="banner"><div class='item'><a href='index_proc.asp?urlLink=%2Fmentor&intPosition=23&intMain=1000&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017122614917.jpg'></a>
</div> <div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fpackage%2Ftoeic%5Fpack%5Fv5%2Easp&intPosition=23&intMain=1053&typeMain=MB' target='_self' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201832164122.jpg'></a>
</div> </div>
						<div class="banner"><div class='item'><a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmclass%2Ecom%2Fchinese%2Fmhpass%5Fc%2F&intPosition=24&intMain=965&typeMain=MB' target='_blank' ><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017121593746.jpg'></a>
</div> </div>
				</div>
				<!-- E : 이벤트 배너 영억 -->


				<!-- S : 취업컨설팅 카테고리 -->
				<div class="consulting">
					<h3><img src="/images/main_v2/title_consulting.png?" alt="취업 컨설팅/인강" /></h3>
					<div class="list">
						<ul>							
							<li class="on">
								<a href="/job/job.asp" target="_balnk"><span>취업</span></a>
								<a href="/job/job.asp" target="_balnk" class="img"><img src="/images/main_v2/main_banner01_171017.jpg" /></a>
							</li>
							<li>
								<a href="/YBMSisacom.asp?siteURL=http://e4u.ybmnet.co.kr/&pageURL=%2Fcambridge%2F" target="_balnk"><span>영어문법</span></a>
								<a href="/YBMSisacom.asp?siteURL=http://e4u.ybmnet.co.kr/&pageURL=%2Fcambridge%2F" target="_balnk" class="img"><img src="/images/main_v2/main_banner02.jpg" /></a>
							</li>
							<li>
								<a href="/YBMSisacom.asp?siteURL=http://www.ybmbasiceng.com/&pageURL=%2Frefund%2F" target="_balnk"><span>기초영어회화</span></a>
								<a href="/YBMSisacom.asp?siteURL=http://www.ybmbasiceng.com/&pageURL=%2Frefund%2F" target="_balnk" class="img"><img src="/images/main_v2/main_banner03.jpg" /></a>
							</li>
							<li>
								<a href="/chinese/freepass/" target="_balnk"><span>중국어</span></a>
								<a href="/chinese/freepass/" target="_balnk" class="img"><img src="/images/main_v2/main_banner04.jpg" /></a>
							</li>							
							<li>
								<a href="/YBMSisacom.asp?siteURL=http://e4u.ybmnet.co.kr/&pageURL=%2FEventZone%2F20170724%5Fe4u%2Fevent%2Easp" target="_balnk"><span>일본어</span></a>
								<a href="/YBMSisacom.asp?siteURL=http://e4u.ybmnet.co.kr/&pageURL=%2FEventZone%2F20170724%5Fe4u%2Fevent%2Easp" target="_balnk" class="img"><img src="/images/main_v2/main_banner05.jpg" /></a>
							</li>							
						</ul>
					</div>
				</div>
				<!-- E : 취업컨설팅 카테고리 -->				

				<!-- S : 취업소식 -->
				<div class="news">
					<h3><img src="/images/main_v2/title_news.png" alt="취업소식" /><a href="../index_proc.asp?urlLink=%2Fjob%2Fjob%5Fnews%2Easp&intMain=0&intPosition=10&typeMain=JV" class="btnMore">+ MORE</a></h3>
					<div class="list">
						<ul>
						<li>
		<a href='index_proc.asp?urlLink=%2Fjob%2Fjob%5Fnews%5Fview%2Easp%3Fnews%5Fidx%3D2084&intMain=0&intPosition=10&typeMain=JV'><p class='wordB'><span class='type'>[국내기업]</span> [야마하뮤직코리아] 상반기 부문별 채용 &#40;~03/17&#41;</p></a>
		<span class='date'>2018.03.08</span>
</li>
<li>
		<a href='index_proc.asp?urlLink=%2Fjob%2Fjob%5Fnews%5Fview%2Easp%3Fnews%5Fidx%3D2083&intMain=0&intPosition=10&typeMain=JV'><p class='wordB'><span class='type'>[국내기업]</span> [서브원] 2018년 상반기 대졸 신입사원 채용 &#40;~03/24&#41;</p></a>
		<span class='date'>2018.03.08</span>
</li>
<li>
		<a href='index_proc.asp?urlLink=%2Fjob%2Fjob%5Fnews%5Fview%2Easp%3Fnews%5Fidx%3D2082&intMain=0&intPosition=10&typeMain=JV'><p class='wordB'><span class='type'>[국내기업]</span> [SK] 2018 상반기 인턴/신입 모집 안내 &#40;~03/23&#41;</p></a>
		<span class='date'>2018.03.08</span>
</li>
<li>
		<a href='index_proc.asp?urlLink=%2Fjob%2Fjob%5Fnews%5Fview%2Easp%3Fnews%5Fidx%3D2081&intMain=0&intPosition=10&typeMain=JV'><p class='wordB'><span class='type'>[국내기업]</span> [한국마사회] 2018년 한국마사회 신입사원 채용공고 &#40;~03/21&#41;</p></a>
		<span class='date'>2018.03.07</span>
</li>
<li>
		<a href='index_proc.asp?urlLink=%2Fjob%2Fjob%5Fnews%5Fview%2Easp%3Fnews%5Fidx%3D2078&intMain=0&intPosition=10&typeMain=JV'><p class='wordB'><span class='type'>[국내기업]</span> [한화케미칼] 2018년 상반기 신입 채용 &#40;~03/30&#41;</p></a>
		<span class='date'>2018.03.06</span>
</li>
											
						</ul>
					</div>
					<div class="bottomBanner2"><a href='index_proc.asp?urlLink=%2Fallpass&intPosition=25&intMain=994&typeMain=MB' target='_self'  style='display:none;'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20171220144047.jpg' class='callBanner'></a>
</div>
				</div>				
				<!-- E : 취업소식 -->


				<!-- 하단배너 -->
				<div class="bottomBanner"><a href='index_proc.asp?urlLink=http%3A%2F%2Fe4u%2Eybmnet%2Eco%2Ekr%2Fmhpass%5Fe%2F&intPosition=26&intMain=983&typeMain=MB' target='_blank'  style='display:none;'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201813111737.jpg' ></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fe4u%2Eybmnet%2Eco%2Ekr%2Fmhpass%5Fj%2F&intPosition=26&intMain=984&typeMain=MB' target='_blank'  style='display:none;'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_20181311181.jpg' ></a>
<a href='index_proc.asp?urlLink=http%3A%2F%2Fwww%2Eybmbasiceng%2Ecom%2Frefund%2F&intPosition=26&intMain=985&typeMain=MB' target='_blank'  style='display:none;'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_2017121816540.jpg' ></a>
<a href='index_proc.asp?urlLink=%2Fpoint%2Fpoint%2Easp&intPosition=26&intMain=346&typeMain=MB' target='_self'  style='display:none;'><img src='http://upsisa.ybmsisa.com/e4u/ybmclass/board/mainVisual_201671143437.jpg' ></a>
</div>
				<!-- //하단배너 -->

				<!-- S : 공지사항 -->
				<div class="notice">
					<h3>NOTICE<a href="../index_proc.asp?urlLink=%2Fcs%2Fnotice%2Easp&intMain=0&intPosition=9&typeMain=NV" class="btnMore">+ MORE</a></h3>
					<div class="list">
						<ul>
						<li><a href='index_proc.asp?urlLink=%2Fcs%2Fnotice%5Fview%2Easp%3FbIdx%3D1389&intMain=0&intPosition=9&typeMain=NV'>[무료특강] 미친토익 3월 31일 토익시험대비특강</a><span class='date'>2018.03.09</span></li>
<li><a href='index_proc.asp?urlLink=%2Fcs%2Fnotice%5Fview%2Easp%3FbIdx%3D1388&intMain=0&intPosition=9&typeMain=NV'>토익스피킹 신규 강의 OPEN EVENT</a><span class='date'>2018.03.08</span></li>
<li><a href='index_proc.asp?urlLink=%2Fcs%2Fnotice%5Fview%2Easp%3FbIdx%3D1387&intMain=0&intPosition=9&typeMain=NV'>&#40;안내&#41; 자막제공 강의 오픈</a><span class='date'>2018.03.02</span></li>
<li><a href='index_proc.asp?urlLink=%2Fcs%2Fnotice%5Fview%2Easp%3FbIdx%3D1373&intMain=0&intPosition=9&typeMain=NV'>하루 최소 800원으로 토익 토스 오픽 12개월 무제한수강</a><span class='date'>2018.01.08</span></li>

						</ul>
					</div>
				</div>
				<!-- E : 공지사항 -->
			</div>

		</div>
		<!--// 메인 컨텐츠 -->

		<!-- 메인 푸터 -->
		<div class="ybm_footer">
			<!--  트레이드 마크  -->
<div class="ybm_trade">
	<p style="text-align:center;">ETS<sup>®</sup>, the ETS<sup>®</sup> logo, TOEIC<sup>®</sup>, 토익<sup>®</sup>, TOEFL ITP<sup>®</sup> are registered trademarks of Educational Testing Service, Princeton, New Jersey, U.S.A., used in the Republic of Korea under license.</p>
</div>
<!-- // 트레이드 마크  -->

<!--  사이트멥 -->
<div class="main_sitemap">
	<div class="ybm_sitemap">
		<dl class="sitelist">
			<dt><a href="http://www.ybmclass.com/toeic/toeic900.asp">토익</a> </dt>
			<dd>
				<ul>
					<li><a href="http://www.ybmclass.com/toeic/real_test.asp">온라인 모의 TEST</a></li>
					<li><a href="http://www.ybmclass.com/toeic/toeic.asp?strCate=900">900점</a></li>
					<li><a href="http://www.ybmclass.com/toeic/toeic.asp?strCate=800">800점</a></li>
					<li><a href="http://www.ybmclass.com/toeic/toeic.asp?strCate=700">700점</a></li>
					<li><a href="http://www.ybmclass.com/toeic/toeic.asp?strCate=600">600점</a></li>
					<li><a href="http://www.ybmclass.com/toeic/toeic.asp?strCate=500">500점</a></li>
					<li><a href="http://www.ybmclass.com/point/point.asp">원포인트 핵심강의</a></li>
					<li><a href="http://www.ybmclass.com/toeic/toeicCalendar01.asp">토익 캘린더</a></li>
					<li><a href="http://www.toeicstory.co.kr" target="_blank">토익 Story</a></li>
				</ul>
			</dd>
		</dl>
		<dl class="sitelist">
			<dt><a href="http://www.ybmclass.com/toeicspeaking/toeiclv6.asp">토익 Speaking</a></dt>
			<dd>
				<ul>
					<li><a href="http://www.ybmclass.com/toeicspeaking/toeiclv6.asp">토스강의</a></li>
					<li><a href="http://www.ybmclass.com/toeicspeaking/toeicspeaking.asp?strCate=OPIc">오픽강의</a></li>
					<li><a href="http://www.ybmclass.com/toeicspeaking/toeicCalendar01.asp">토익 스피킹 캘린더</a></li>
				</ul>
			</dd>
		</dl>
		<dl class="sitelist">
			<dt><a href="http://www.ybmclass.com/package/toeic_pack.asp">어학패키지</a></dt>
			<dd>
				<ul>
					<li><a href="http://www.ybmclass.com/mhpass_t/">토익 토스 무한패스</a></li>	
					<li><a href="http://www.ybmclass.com/package/toeic_pack.asp">50% 수강 패키지</a></li>
					<li><a href="http://www.ybmclass.com/mentor/">토익 멘토 패키지</a></li>												
					<li><a href="http://www.ybmclass.com/event/20160307_class.asp">스피킹 패스</a></li>
					<li><a href="http://www.ybmclass.com/gong/">공무원 700완성 패키지</a></li>
					<li><a href="http://www.ybmclass.com/allpass/">인강+디바이스</a></li>	
				</ul>
			</dd>
		</dl>
		<dl class="sitelist">
			<dt><a href="http://www.ybmclass.com/toboco/">토익 환급코스</a></dt>
		</dl>
		<dl class="sitelist">
			<dt><a href="http://www.ybmclass.com/ets/ets.asp">ETS 토익 학습관</a></dt>
			<dd>
				<ul>
					<li><a href="http://www.ybmclass.com/ets/ets.asp">ETS 교재 인강</a></li>					
				</ul>
			</dd>
		</dl>
		<dl class="sitelist">
			<dt><a href="http://www.ybmclass.com/job/job.asp?strCate=J11">취업</a></dt>
			<dd>
				<ul>
					<li><a href="http://www.ybmclass.com/job/job.asp?strCate=J11">공기업</a></li>
					<li><a href="http://www.ybmclass.com/job/job.asp?strCate=J13">대기업</a></li>
					<li><a href="http://www.ybmclass.com/job/job.asp?strCate=J12">금융계</a></li>
					<li><a href="http://www.ybmclass.com/job/job.asp?strCate=J8">외국계</a></li>						
					<li><a href="http://www.ybmclass.com/job/job.asp?strCate=J9">항공사</a></li>
					<li><a href="http://www.ybmclass.com/job/job_news.asp">취업소식</a></li>
				</ul>
			</dd>			
		</dl>
		<dl class="sitelist">
			<dt><a href="http://www.ybmclass.com/class/home.asp">클래스 룸</a> </dt>
			<dd>
				<ul>
					<li><a href="http://www.ybmclass.com/YC2_classroom/classroom01.asp">수강중 강의</a></li>
					<li><a href="http://www.ybmclass.com/YC2_classroom/refund/index.asp">토익보장코스</a></li>
					<li><a href="http://www.ybmclass.com/YC2_classroom/classroom02.asp">수강 종료 강의</a></li>
					<li><a href="http://www.ybmclass.com/YC2_classroom/classroom03_01.asp">내 저장함</a></li>
					<li><a href="http://www.ybmclass.com/YC2_classroom/classroom05_01_01.asp">내 통장</a></li>
					<li><a href="http://www.ybmclass.com/YC2_classroom/classroom04.asp">결제/배송 내역</a></li>
					<li><a href="javascript:fnGoMemberChange();">내 정보 수정</a></li>
				</ul>
			</dd>
		</dl>
		<dl class="sitelist">
			<dt><a href="javascript:void('0');">로그인/회원</a></dt>
			<dd>
				<ul>
					<li><a href="javascript:void('0');" onclick="fnjGoCS()">고객센터</a></li>
					<li><a href="javascript:void('0');" onclick="fnjGoCart()">장바구니</a></li>
					
						<li><a href="javascript:void('0');" onClick="fnGoLogin();">로그인</a></li>
						<li><a href="javascript:void('0');" onClick="fnGoFindId()">회원가입</a></li>									
					
				</ul>
			</dd>
		</dl>
		<dl class="sitelist">
			<dt><a href="javascript:void('0');">공통</a></dt>
			<dd>
				<ul>
					<li><a href="/index_proc.asp?urlLink=https%3A%2F%2Fwww%2Eybmedu%2Ecom%2FliveClass%2FLClassList%2Easp%3FPT%5Fseq%3D21%23sec3&intPosition=89&intMain=0" target="_blank">토익라이브인강</a></li>
					<li><a href="http://www.ybmclass.com/teacher/index.asp">클래스 선생님</a></li>
					<li><a href="http://www.ybmclass.com/cs/introduce.asp">Class 소개</a></li>
					<li><a href="http://www.ybmclass.com/lecture/special_lecture.asp">토익무료특강</a></li>
					<li><a href="http://www.ybmclass.com/exam/exam_list.asp">전국토익모의고사</a></li>
					<li><a href="http://www.ybmclass.com/cs/event.asp">이벤트</a></li>
					<li><a href="http://www.ybmclass.com/cs/stamp.asp">스탬프존</a></li>
					<li><a href="http://www.ybmclass.com/cs/notice.asp">고객센터</a></li>
					<li><a href="https://member.ybmnet.co.kr/join/terms/ybmnet_indiv_new.html" target="_blank">개인정보처리방침</a></li>
					<li><a href="#" onclick="window.open('https://member.ybmnet.co.kr/join/terms/ybmnet_agree.html', 'popupName', 'width=700, height=600, statusbar=0, scrollbars=0'); return false;">이용약관</a></li>
					<li><a href="#" onclick="window.open('https://member.ybmnet.co.kr/join/terms/ybm_refund.html', 'popupRefund', 'width=700, height=600, statusbar=0, scrollbars=0'); return false;">인강환불규정</a></li>
				</ul>
			</dd>
		</dl>
	</div>
</div>
<!-- // 메인 사이트멥 -->
<!-- go-top 2017-06-20 추가-->
<a id="go-top" href="javascript:void('0');" onFocus="blur()">top</a>
<div class="ybm_lump_footer">
	<p>
		<a href="http://www.ybmclass.com/cs/introduce.asp">YBM Class 소개</a>|
		<a href="https://member.ybmnet.co.kr/join/terms/ybmnet_indiv_new.html" target="_blank"><strong>개인정보처리방침</strong></a>|
		<a href="#" onclick="window.open('https://member.ybmnet.co.kr/join/terms/ybmnet_agree.html', 'popupName', 'width=700, height=600, statusbar=0, scrollbars=0'); return false;">이용약관</a>|
		<a href="http://www.ybmclass.com/cs/notice.asp">고객라운지</a>|
		<a href="#" onclick="window.open('https://member.ybmnet.co.kr/join/terms/ybm_refund.html', 'popupRefund', 'width=700, height=600, statusbar=0, scrollbars=0'); return false;">인강환불규정</a>|
		<a href="javascript:void('0');" onclick="window.open('http://www.ybmsisa.com/footer/ibkBank.htm', 'popupNam4', 'width=620, height=560, statusbar=0, scrollbars=1');">기업은행 채무지급보증안내</a>
	</p>
	<div class="footer_add">
		<p class="address">
			경기도 성남시 분당구 대왕판교로 670 유스페이스2 A동 8,9층 (우:13494)&nbsp;&nbsp;|&nbsp;&nbsp;<strong>㈜와이비엠넷</strong><br />
			사업자등록번호 220-81-89608&nbsp;&nbsp;|&nbsp;&nbsp;통신판매업신고 제 2013-경기성남-0034호&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2013378021930200031&area1=&area2=&currpage=1&searchKey=04&searchVal=2208189608&stdate=&enddate=" target="_blank" title="사업자정보확인">사업자정보확인</a><br>
			대표이사 : 이동현&nbsp;&nbsp;|&nbsp;&nbsp;Tel 02)2008-5200&nbsp;&nbsp;|&nbsp;&nbsp;Fax 02)2008-5300<br>
			호스팅서비스 사업자 : ㈜와이비엠넷<br/>
			<a href="mailto:privacy@ybmsisa.com" title="개인정보관련 문의메일 보내기">privacy@ybm.co.kr</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/YBMSisacom.asp?SiteURL=http://www.ybmsisa.com&PageURL=center_2014/consultWrite.asp" title="고객문의 상담글 작성하기">고객문의상담</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.ybmsisa.com/footer/mail_deny.htm" target="_blank" onclick="window.open(this.href, 'popupNam3', 'width=500, height=260, statusbar=0, scrollbars=0'); return false;" title="새창">이메일주소 무단수집금지</a></span>
		</p>
		<p>Copyright &copy; ㈜와이비엠넷. All rights reserved.</p>
	</div>
	<div class="footer_cs">
		<p><span>고객센터 </span>&nbsp;:&nbsp; 평일 9:00 ~ 18:00(주말/공휴일 제외)</p>
		<div class="tel">
			<span>T <strong>02-2008-5200</strong></span>
			<a href="http://www.ybmclass.com/cs/inquiry.asp" class="btn">1:1 문의</a>
		</div>
	</div>
	<div class="footer_mark" style="bottom:-40px;">
		<ul>
			<li>
				<img src="/images/main/img_footer_mark1.png" alt="" />
				<p>
					10년 연속(2008-2017)<br />
					한국산업의 브랜드파워<br />
					온라인 외국어학원 부문 1위
				</p>
			</li>
			<li>
				<img src="/images/main/img_footer_mark3.png" alt="" />
				<p>
					5년연속 (2014-2018)<br />
					대한민국 교육기업대상<br />
					성인 온라인 교육부문
				</p>
			</li>
			<li>
				<img src="/images/main/img_footer_mark4.png" alt="" style="margin-top:-13px;"/>
				<p style="margin-top:3px;">
					한국정보통신진흥협회<br />
					2017 ARS 서비스 실태조사 평가<br />
					우수 등급 획득<BR/>
					<span style="font-size:8px;">
						*ARS 번호 : 02-2008-5200<BR/>
						*조사평가기간 : 2017.06.29 ~ 10.31
					</span>					
				</p>
				
			</li>
		</ul>
	</div>
</div>

<!-- LOGGER TRACKING SCRIPT V.40 FOR logger.co.kr / 18499 : COMBINE TYPE / DO NOT ALTER THIS SCRIPT. -->
<!-- COPYRIGHT (C) 2002-2014 BIZSPRING INC. LOGGER(TM) ALL RIGHTS RESERVED. -->
<script type="text/javascript">var _TRK_LID="18499";var _L_TD="ssl.logger.co.kr";var _TRK_CDMN="";</script>
<script type="text/javascript">var _CDN_DOMAIN = location.protocol == "https:" ? "https://fs.bizspring.net" : "http://fs.bizspring.net";document.write(unescape("%3Cscript src='" + _CDN_DOMAIN +"/fs4/bstrk.1.js' type='text/javascript'%3E%3C/script%3E"));</script>
<noscript><img alt="Logger Script" width="1" height="1" src="http://ssl.logger.co.kr/tracker.tsp?u=18499&js=N" /></noscript>
<!-- END OF LOGGER TRACKING SCRIPT -->
<script language="javascript">
<!--
	//go-top 이동 버튼 ) 2017-06-20 추가
	$(document).ready(function(){		
				
		$(window).scroll(function(){
			if ($("#go-top").length > 0){
				if ($(this).scrollTop() > 140){
					$("#go-top").show();
				}else{
					$("#go-top").hide();
				}				
			}
		});

		$('#go-top').click(function(){
			$('html, body').animate({scrollTop:0}); return false
		});

	});	
//-->
</script>
		</div>
		<!--// 메인 푸터 -->

		<!-- S : 모바일 체크 -->
		
		<!-- E : 모바일 체크 -->
		
	</div>

<!----  시작 :  GDN 리타겟팅 스크립트 (Web) : 2014-07-22 임준형 요청  ---->
<!-- Google Code for &#50628;&#45824;&#49453;&#47924;&#47308;&#53945;&#44053;&#54168;&#51060;&#51648; -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 967258769;
var google_conversion_label = "4Y_bCO-wlh0QkeWczQM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/967258769/?value=1.00&amp;label=4Y_bCO-wlh0QkeWczQM&amp;guid=ON&amp;script=0"/></div></noscript>
<!----  끝 :  GDN 리타겟팅 스크립트 (Web) : 2014-07-22 임준형 요청  ---->


<!-- Google 리마케팅 태그 코드 비트중국어-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 866227275;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/866227275/?guid=ON&amp;script=0"/></div></noscript>



<!-- t50788 : [YBMCLASS] 모비온 광고 집행에 따른 스크립트 등록요청 :  2017-03-21 -->
<!-- MOBON Tracker v3.0 [공용] start -->
<script type="text/javascript">
<!--
	function mobRf(){
  		var rf = new EN();
		//rf.setSSL(true);
  		rf.sendRf();
	}
  //-->
</script>
<script async="true" src="https://cdn.megadata.co.kr/js/enliple_min2.js" onload="mobRf()"></script>
<!-- MOBON Tracker v3.0 [공용] end -->
<!-- RealClick 8.>sE80YFC Checking Script V.20130115 Start-->
<script type='text/javascript'>
function loadrtgJS(b,c){var d=document.getElementsByTagName("head")[0],a=document.createElement("script");a.type="text/javascript";null!=c&&(a.charset="euc-kr");a.src=b;d.appendChild(a)}function load_rtg(b){loadrtgJS(("https:"==document.location.protocol?" https://":" http://")+b,"euc-kr")}load_rtg("event.realclick.co.kr/rtarget/rtget.js?rtcode=ybmclass");
</script>
<!-- RealClick 8.>sE80YFC Checking Script V.20130115 End --><!-- WIDERPLANET  SCRIPT START 2014.7.24 -->
<div id="wp_tg_cts" style="display:none;"></div>
<script type="text/javascript">
	var wptg_tagscript_vars = wptg_tagscript_vars || [];
	wptg_tagscript_vars.push((function(){
		return {
			ti:"20622", /*광고주 코드*/
			ty:"Home", /*트래킹태그 타입*/
			device:"web" /*디바이스 종류 (web 또는 mobile)*/
		}; 
	}));
</script> 
<script type="text/javascript" async defer  src="//astg.widerplanet.com/js/wp_astg_3.0.js"></script>
<!-- // WIDERPLANET  SCRIPT END 2014.7.24 --><script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_273d10a22fd7";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script><!-- DDN SCRIPT START 2016-08-02 : 임준형 -->
<script type="text/javascript">
	var roosevelt_params = {retargeting_id:'WGBXdKMV955h4j1AxC.xGg00', tag_label:'-fbyWvweSL6zc8rVzG0CEw'};
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script><!-- 20180206 : ADN 광고 공통 하단 스크립트 추가 [t70825]-->
<script type="text/javascript">
var adn_param = adn_param || [];
adn_param.push([{		
	ui:'100290',
	ut:'Home'
}]);
</script>
<script type="text/javascript" async src="//fin.rainbownine.net/js/adn_tags_1.0.0.js"></script>

<!-- s: 공통 팝업플레이어 -->
<div class="player_pop" style="display: none;" id="player_box">
	<div class="bgCover"></div>
	<div class="popup_player" style="border:10px solid #cccccc;">		
		<div class="popContainer">		
			<div class="player_box" id="uplayframe" style="margin:0;"></div>
		</div>
		<div class="popClose" onclick="fnjFullMovClose();" style=" bottom: 413px; right: -40px; "><a href=""><img src="/images/btn_x.png" alt="닫기" /></a></div>       		
	</div>
</div>
<!-- e: 팝업플레이어  -->
</body>
</html>