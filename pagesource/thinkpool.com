

<html lang="ko">


<head>
<meta http-equiv=Content-type content=text/html; charset=ms949>
<meta http-equiv=Cache-Control content=No-Cache>
<meta http-equiv=Pragma content=No-Cache>
<meta http-equiv=expires content=now>

<meta http-equiv="X-UA-Compatible" content="IE=edge"/>

<meta name="naver-site-verification" content="28c06d4c6a3c6b9de115f4fe1b36f6b1cff288eb"/>
<link rel="shortcut icon" href=http://img.thinkpool.com/home/thing.ico?nowdate=20180321042436>

<link rel="stylesheet" href="http://www.thinkpool.com/css/left_menu.css" type="text/css">
<link rel="stylesheet" href="http://www.thinkpool.com/css/main_2011.css" type="text/css">
<link rel="stylesheet" href="http://www.thinkpool.com/css/topnewsbn.css" type="text/css">



<link rel="stylesheet" href="http://www.thinkpool.com/css/searchGuideList.css" type="text/css">
<title>전문가들이 제공하는 증권정보 :: 씽크풀</title>
<script language="JavaScript" src="/js/prototype.js"></script>
<script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript">
      var $J = jQuery.noConflict();
</script>
<script language="JavaScript" src="/js/public.js?nowdate=20180321042436"></script>
<script language="JavaScript" src="/js/autosearch.js"></script>
<script type="text/javascript" src="/js/SmartEditor/js/HuskyEZCreator.js" charset="utf-8"></script>

<script language=JavaScript>
		
			_n_m1 = "HOME";		
		
		
		
		
	
</script>



</head>
<input type="hidden" id="_topmcd" value="HOME"><!--top_menu.jsp 와 관련/절대삭제안됨-->

<script language='javascript' type='text/javascript' src='/js/effects.js'></script>
<script language='javascript' type='text/javascript' src='/js/swfobject.js'></script>
<script language='javascript' type='text/javascript' src='/js/nnews.js'></script>


<script language='javascript'>
 	if (location.href.toLowerCase().indexOf("chosun.com") != -1)
 		document.location.replace("http://m-stock1.chosun.com/concert/dizzo/consultant/");

 	if (location.href.toLowerCase().indexOf("thinkpool.co.kr") != -1)
 		document.location.replace("http://www.thinkpool.com/");

 	if (location.href.toLowerCase().indexOf("signkorea.thinkpool.com") != -1)
 		document.location.replace("http://www.thinkpool.com/");

 	if (location.href.toLowerCase().indexOf("thinkpool.yahoo.co.kr") != -1)
 		document.location.replace("http://thinkpool.yahoo.co.kr/");

 	if (location.href.toLowerCase().indexOf("thinkars.naver.com") != -1)
 		document.location.replace("http://thinkars.naver.com/concert/naver/ars/bestSp.jsp");

	if (location.href.toLowerCase().indexOf("cts.thinkpool.com") != -1)
 		document.location.replace("http://www.thinkpool.com/cts/");
</script>
<body>
	

	
<!-- 메인사이트 컨텐츠 시작 -->


<input type="hidden" id="_topMimg"><!--절대삭제안됨-->
<input type="hidden" id="_topMUrl"><!--절대삭제안됨-->
<input type="hidden" id="_topMTgt"><!--절대삭제안됨-->
<input type="hidden" id="_topMSn"><!--절대삭제안됨-->

<script language="javascript" src="/js/menuScriptPublic.js"></script>
<script language="javascript" src="/js/autocomplete.js"></script>
<script language="javascript" src="/js/TopSuggest.js"></script>
<script language="javascript" src="/js/idsafe.js"></script>
<script language="javascript">idsafeChecker();</script>
<script language="javascript" src="/js/mainInfo.js"></script>

<!--최근검색/관심종목 레이어 -->
<script language="javascript">
	function _mysetBoxDivView(code, gcode)
	{
		var parm_url = "";
		var htm = "";
		
		
			parm_url = "&Gcode=000_"+gcode;
		
		
		htm = "<div id='_mysetBox' style='position:absolute; top:190px;height:24px;width:113px; z-index:999; ' onMouseOver=\"javascript:_mysetBoxDivViewChg('block');\" onMouseOut=\"javascript:_mysetBoxDivViewChg('none');\">	\n";
		htm += "<table border='0' align='center' cellpadding='0' cellspacing='0'>\n";
		htm += "<tr>\n";
		htm += "	<td height='6' colspan='3' align='center' background='http://img.thinkpool.com/common/reform/main_interes_layersbox_awbg.gif'>\n";
		htm += "		<table width='9' border='0' cellspacing='0' cellpadding='0'>\n";
		htm += "		<tr>\n";
		htm += "  			<td height='6'><img src='http://img.thinkpool.com/common/reform/main_interes_layersbox_aw.gif' width='9' height='6'  alt=''/></td>\n";
		htm += "		</tr>\n";
		htm += "		</table>\n";
		htm += "	</td>\n";
		htm += "</tr>\n";
		htm += "<tr>\n";
		htm += "	<td width='3' height='18'><img src='http://img.thinkpool.com/common/reform/main_interes_layersbox_01.gif' width='3' height='18'   alt=''/></td>\n";
		htm += "	<td background='http://img.thinkpool.com/common/reform/main_interes_layersbox_02.gif' style='padding:1px 5px 0px 5px;'>\n";
		htm += "		<table border='0' cellspacing='0' cellpadding='0'>\n";
		htm += "		<tr>\n";
		htm += "  			<td class='maininter_stockname'><a href='http://stock.thinkpool.com/bbs/itemanal/list/stock_bbs.do?code="+code+"'>토론</a></td>\n";
		htm += "  			<td width='15' class='mainbottom_box_font999'>ㅣ</td>\n";
		htm += "  			<td class='maininter_stockname'><a href='/itemanal/i/flex_chart_analysis.jsp?code="+code+(parm_url !="" ? parm_url+"_003" : "")+"'>차트</a></td>\n";
		htm += "  			<td width='15' class='mainbottom_box_font999'>ㅣ</td>\n";
		htm += "  			<td class='maininter_stockname'><a href='/itemanal/i/signal.jsp?code="+code+(parm_url !="" ? parm_url+"_004" : "")+"'>신호</a></td>\n";
		htm += "		</tr>\n";
		htm += "		</table>\n";
		htm += "	</td>\n";
		htm += "	<td width='4' height='18'><img src='http://img.thinkpool.com/common/reform/main_interes_layersbox_03.gif' width='4' height='18'   alt=''/></td>\n";
		htm += "</tr>\n";
		htm += "</table>\n";
		htm += "</div>\n";

		$('_mysetBoxDivViewPg').innerHTML = htm;
	}	
	
	/* 최근검색,관심종목에 마우스 올렸을때 토론/차트/신호 layer 위치(left) 설정 */
	function _mysetBoxDivViewPos(pos)
	{	
		var xPos = (document.body.clientWidth / 2);
		var add_xPos = 0;

		if(pos==0)	xPos = xPos-290;
		if(pos==1)	xPos = xPos-50;
		if(pos==2)	xPos = xPos+190;
		
		$('_mysetBox').setStyle({'left':(xPos)+'px'});
	}	
	
	function _mysetBoxDivViewChg(_data)
	{	
		if(_data=="none")	Element.hide($('_mysetBoxDivViewPg'));
		else	Element.show($('_mysetBoxDivViewPg'));
	}
	
</script>

<!-- 강진환. 종목보드 공지 layer -->
<script language='javascript' type='text/javascript' src="/js/jquery-1.9.1.min.js"></script>
<script language='javascript' type='text/javascript' src='/js/jquery.cookie.js'></script>
<script language='javascript'>
	
	/*
	jquery-1.9.1.min.js 쓸경우 header.jsp 에서 prototype.js 가 있기때문에 충돌발생.
	똑같이 $만 쓸경우 충돌이 발생하게 됨. 따라서 var $J = jQuery.noConflict(); 설정해줌.
	하지만 좋은방법은 아님. 소스가 많을 경우 모두다 $J 로 바꿔야되는 번거로움.
	*/
	var $J = jQuery.noConflict();
	
	function getRealOffsetTop() 
	{ 
	 	standard_table=document.getElementById("layer_pop2");
	 	val=standard_table.offsetTop;
	 	return val;
	} 
	
	function getRealOffsetLeft() 
	{ 
	 	standard_table=document.getElementById("layer_pop2");
	 	val=standard_table.offsetLeft;
	 	return val;
	}
	
	/* 화면 크기에 따라 resize */
	if("HOME" == "HOME")
	{
		$J(window).resize(function()
		{
			position_chk(); 
		});
	}

	function position_chk()
	{
		var div_top = getRealOffsetTop();
		var div_left = getRealOffsetLeft();
		
		var homeIdsafe_banner_div = document.getElementById("homeIdsafe");
		var homeStockLoanBanner_banner_div = document.getElementById("homeStockLoanBanner");
		var infoView_div = document.getElementById("infoView");
		
		//우측 stockloan 배너
		homeStockLoanBanner_banner_div.style.top = div_top+222;
		homeStockLoanBanner_banner_div.style.left = div_left+1000;
		homeStockLoanBanner_banner_div.style.display = "block";
		
		//좌측 idsafe 배너
		homeIdsafe_banner_div.style.top = div_top+222;
		homeIdsafe_banner_div.style.left = div_left-100;
		homeIdsafe_banner_div.style.display = "block";
		
		//info.thinkpool.com 공지,뉴스 View 레이어
		infoView_div.style.left = div_left;
		infoView_div.style.display = "block";
		
	}
	
	function item_side_banner_position_chk()
	{
		var div_top = getRealOffsetTop();
		var div_left = getRealOffsetLeft();
		
		var left_banner_div = document.getElementById("itemSideLeftBanner");
		var right_banner_div = document.getElementById("itemSideRightBanner");
		
		alert(left_banner_div);
		alert(right_banner_div);
		
		//우측 stockloan 배너
		right_banner_div.style.top = div_top+222;
		right_banner_div.style.left = div_left+1000;
		right_banner_div.style.display = "block";
		
		//좌측 idsafe 배너
		left_banner_div.style.top = div_top+222;
		left_banner_div.style.left = div_left-100;
		left_banner_div.style.display = "block";
		
	}
	
	$J(document).ready(function()
	{
		/* mcd가 HOME일때 페이지 onload되면 좌,우측 배너 위치 잡기 */
		if("HOME" == "HOME")
		{
			position_chk();
		}
		else if("HOME" == "Q0")
		{
			item_side_banner_position_chk();		
		}
		
		/* 메인 상단 top부분에서 기업씽크풀,로그인도용방지,마스터키카드 mouseover,mouseout 경우 이미지 경로 및 Class 컨트롤 */
		/*기업씽크풀*/
		$J('#info').hover(
			function(){
				$J('#info').attr("src", "http://img.thinkpool.com/topmenu/top_menu_th_on.gif");
				$J('#navi_info').attr("class", "navi_menu_all_on");
			},
			function(){
				$J('#info').attr("src", "http://img.thinkpool.com/topmenu/top_menu_th_off.gif");
				$J('#navi_info').attr("class", "navi_menu_all_off");
			}
		);
		/*로그인도용방지*/
		$J('#login').hover(
			function(){
				$J('#login').attr("src", "http://img.thinkpool.com/topmenu/top_menu_lo_on.gif");
				$J('#navi_login').attr("class", "navi_menu_all_on");
			},
			function(){
				$J('#login').attr("src", "http://img.thinkpool.com/topmenu/top_menu_lo_off.gif");
				$J('#navi_login').attr("class", "navi_menu_all_off");
			}
		);
		/*카드터치인증*/
		$J('#masterkey').hover(
			function(){
				$J('#masterkey').attr("src", "http://img.thinkpool.com/topmenu/top_menu_ct_on.gif");
				$J('#navi_masterkey').attr("class", "navi_menu_all_on");
			},
			function(){
				$J('#masterkey').attr("src", "http://img.thinkpool.com/topmenu/top_menu_ct_off.gif");
				$J('#navi_masterkey').attr("class", "navi_menu_all_off");
			}
		);
	});
	
	/* 메인 검색창 옆 배너 아래 시간별 배너 및 키워드 배너 */
	$J(document).ready(function(){
		var param = "";
		new Ajax.Request('/include/reform/main_TimeBannerXML.jsp', {method:'post', parameters:param, onComplete:response});
	});
	
	function response(data)
	{
		var temp = data.responseXML;
		var cycle = temp.getElementsByTagName("cycle").length;
		var ran = Math.floor( Math.random() * cycle );
		var html = "";

		if( temp.getElementsByTagName("keyword")[ran].firstChild.nodeValue != "" )
		{
			html += "<table width='240' border='0' cellpadding='0' cellspacing='0' class='todaykeybox'>";
			html += "	<tr>";
			html += "		<td height='67'>";
			html += "			<table align='center'>";
			html += "				<tr>";
			html += "					<td align='center'><img src='http://img.thinkpool.com/common/reform/main_banner/today_tt.png' width='99' height='17' /></td>";
			html += "				</tr>";
			html += "				<tr>";
			html += "					<td height='30' align='center'>";
			html += "						<a href='"+temp.getElementsByTagName("link")[ran].firstChild.nodeValue+"' target='_blank' class='todaykey'>";
			html += 						temp.getElementsByTagName("keyword")[ran].firstChild.nodeValue;
			html += "						</a>";
			html +=	"					</td>";
			html += "				</tr>";
			html += "			</table>";
			html += "		</td>";
			html += "	</tr>";
			html += "</table>";
		}
		else
		{
			html += "<tr>";
			html += "	<td>";
			html += "		<a href='"+temp.getElementsByTagName("link")[ran].firstChild.nodeValue+"'>";
			html += "			<img src='http://img.thinkpool.com/common/reform/main_banner/"+temp.getElementsByTagName("img")[ran].firstChild.nodeValue+"' border=0 alt='"+temp.getElementsByTagName("alt")[ran].firstChild.nodeValue+"'> ";
			html += "		</a>";
			html += "	</td>";
			html += "</tr>";
		}
		
		$("mainTimeBanner").innerHTML = html;
	}
	
</script>





<div style="position:absolute; z-index:999; display:none;" id="infoView">
	

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">


<head>
<meta http-equiv=Content-type content=text/html; charset=ms949>
<meta http-equiv=Cache-Control content=No-Cache>
<meta http-equiv=Pragma content=No-Cache>
<meta http-equiv=expires content=now>

<meta http-equiv="X-UA-Compatible" content="IE=edge"/>

<meta name="naver-site-verification" content="28c06d4c6a3c6b9de115f4fe1b36f6b1cff288eb"/>
<link rel="shortcut icon" href=http://img.thinkpool.com/home/thing.ico?nowdate=20180321042436>

<link rel="stylesheet" href="http://www.thinkpool.com/css/left_menu.css" type="text/css">
<link rel="stylesheet" href="http://www.thinkpool.com/css/main_2011.css" type="text/css">
<link rel="stylesheet" href="http://www.thinkpool.com/css/topnewsbn.css" type="text/css">



<link rel="stylesheet" href="http://www.thinkpool.com/css/searchGuideList.css" type="text/css">
<title>전문가들이 제공하는 증권정보 :: 씽크풀</title>
<script language="JavaScript" src="/js/prototype.js"></script>
<script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript">
      var $J = jQuery.noConflict();
</script>
<script language="JavaScript" src="/js/public.js?nowdate=20180321042436"></script>
<script language="JavaScript" src="/js/autosearch.js"></script>
<script type="text/javascript" src="/js/SmartEditor/js/HuskyEZCreator.js" charset="utf-8"></script>

<script language=JavaScript>
		
			_n_m1 = "HOME";		
		
		
		
		
	
</script>



</head>
<input type="hidden" id="_topmcd" value="HOME"><!--top_menu.jsp 와 관련/절대삭제안됨-->


<script type="text/javascript" src="/js/cookie.js"></script>
<script type="text/javascript">
	function view_close()
	{
		$J(".topnewsbn_box").hide();
		$J.cookie('infoThinkTopGonggi226', 'false', {expires:3, path:'/', domain: 'thinkpool.com'}); /* 쿠키Name이 글등록시마다 바껴야하기 때문에 info+글번호로 생성 */
	}

	$J(document).ready(function()
	{
		setTimeout("view_close()", 10000);
	});
</script>

<body>


<div class="topnewsbn_box">
	<span class="topnewsbn_tt1">기업소식 ㅣ</span>
	<span class="topnewsbn_tt2">
		
		<a href="http://info.thinkpool.com/infomationCenter/newsRead.do?n_no=226" target="_blank">
		
			김치·청국장 유산균으로 탈모 정복, ...<img src="http://img.thinkpool.com/topmenu/ico_new.gif"  border=0 alt=''>
		</a>
	</span>
	<p class="topnewsbn_close">
		<a href="javascript:view_close()">
			<img src="http://img.thinkpool.com/topmenu/icon_news_close.gif" width="17" height="15" />
		</a>
	</p>
</div>


</body>
</html>
</div>




<!-- 우측 배너 div영역 시작 -->
<div id="homeStockLoanBanner" style="position:absolute; z-index:999; display:none; #000000;">
	<span>
		<a href="https://open.kakao.com/o/gDXOHlE" target="_blank">
			<img src="http://img.thinkpool.com/banner/choijooyong1.gif" border="0" alt=''/>
		</a>
	</span>	
	
	<table  border="0" align="center" cellspacing="0" cellpadding="0">
		<tr>
			<td>	
				
				<iframe src="/contentmana/timeline/timelineXmlViewTop.jsp?mcd=HOME&ViewCoding=htmlRIGHT" width="122" height=730 border=0 frameborder=0 framespacing=0 hspace=0 marginheight=0 marginwidth=0 scrolling=no vspace=0 title="banner"></iframe>			      					
			</td>
		</tr>
	</table>
</div>
<!-- 우측 배너 div영역 끝 -->

<!-- 좌측 배너 div영역 시작 -->
<div id="homeIdsafe" style="position:absolute; z-index:999; display:none; #000000;">
	<span>
		<!--
		<a href="javascript:idsafe_service();">
			<img src="http://img.thinkpool.com/idsafe/banner/idsafe_20151110.jpg" border="0" alt=''/>
		</a>
		<br><br>
		-->
					
			<!--<a href="http://www.sayg.co.kr" target="_blank">
				<img src="http://img.thinkpool.com/banner/sayg_banner_01.jpg" border="0" alt=''/>
			</a>-->
		
			<!--<a href="http://www.etnews.com/20170329000275" target="_blank">
				<img src="http://img.thinkpool.com/banner/sayg_banner_02.jpg" border="0" alt=''/>
			</a>-->
				
	</span>	
</div>
<!-- 좌측 배너 div영역 끝 -->





<!--bankis-->
<img src='http://ad1.dmcmedia.co.kr/js.dmc/adtype=1&site=Thinkpool&pp=P53&sz=208x57' width=0 height=0 style="display:none;"  alt=''>
<!--bankis-->







<!-- 
		테이블에 id="layer_pop2" 지우면 안됨!! 
		메인에서 좌측 우측 배너 위치지정을 위해
		테이블을 최초위치로 잡고있음
-->
<table width="982" border="0" align="center" cellpadding="0" cellspacing="0" id="layer_pop2">
<tr>
	<td>
		<table width="982" border="0" align="center" cellpadding="0" cellspacing="0">
		
			<tr>
				<td>
					<table width="982" cellspacing="0" cellpadding="0">
						<tr>
							<td width="350" height="29" class="maintopsmenu_favor"  style="border-bottom:1px #e5eaee solid; background:#f9f9f9;">
								<table style="border-left:1px #e4ebee solid;border-right:1px #e4ebee solid " cellspacing="0" cellpadding="0">
								  <tr>
								    <td width="55" scope="col" class="navi_menu_all_off" id="navi_info" style="padding:5px 10px;border-right:1px solid #e5eaee">
								    	<a href="http://www.thinkpool.com/api/thinkpool/topBannerBridge.jsp?main=top_info" target="_blank">
								    		<img src="http://img.thinkpool.com/topmenu/top_menu_th_off.gif" id="info" width="83" height="16" border="0"/>
								    	</a>
								    </td>
								    <td width="55" scope="col" class="navi_menu_all_off" id="navi_login" style="padding:5px 10px;border-right:1px solid #e5eaee">
								    	<a href="http://www.thinkpool.com/api/thinkpool/topBannerBridge.jsp?main=top_idsafe" target="_blank">
								    		<img src="http://img.thinkpool.com/topmenu/top_menu_lo_off.gif" id="login" width="98" height="16" border="0" />
								    	</a>
								    </td>
	                  <td width="55" scope="col" class="navi_menu_all_off" id="navi_masterkey" style="padding:5px 10px;">
	                  	<a href="http://info.thinkpool.com/businessArea/cardTouch.do" target="_blank">
	                  		<img src="http://img.thinkpool.com/topmenu/top_menu_ct_off.gif" id="masterkey" width="93" height="16" border="0" />
	                  	</a>
	                  </td>
						      </tr>
							  </table>
							  
							<!-- 20131212 width="436"   width="536" 넓이바뀜 중간에 td 없앰 -->		
							<td width="630" align="right" style="border-bottom:1px #e5eaee solid; background:#f9f9f9">
								<table cellspacing="0" cellpadding="0">
		        			<tr>
		        				
	        					<!--20131212 새로생성시작-->
	        					
	        			  	
		        			  <td class="maintopsmenu_rightmenu"  width="10">&nbsp;</td>
		        			  <!--20131212  새로생성끝-->
		        			  
	          				<td class="maintopsmenu_rightmenu" >
	          					<strong>
	          						<a href="javascript:Login();" class="maintopsmenu_rightmenu">
	          							<font color="#666666">로그인</font>
	          						</a>
	          					</strong>
	          				</td>
	          				<td width="20" align="center" style="font-size:11px; color:#999999; font-family:dotum; padding-top:2px;">ㅣ</td>
	          				
	          				<td class="maintopsmenu_rightmenu">
	          					<a href="http://www.thinkpool.com/customer/user/join_pre_service.jsp?Gcode=000_033_006" class="maintopsmenu_rightmenu">
	          						<font color="#666666">회원가입</font>
	          					</a>
	          				</td>
	          				<td width="20" align="center" style="font-size:11px; color:#999999; font-family:dotum; padding-top:2px;">ㅣ</td>
	          				
					<td class="maintopsmenu_rightmenu"><a href="http://www.thinkpool.com/MiniHome.do?loc=Index&Gcode=000_033_004" class="maintopsmenu_rightmenu"><img src="http://img.thinkpool.com/common/reform/main_mycion_home.gif" width="13" height="12" border="0" align="top"   alt='미니홈'/> 미니홈</a></td>
					<td width="20" align="center" style="font-size:11px; color:#999999; font-family:dotum; padding-top:2px;">ㅣ</td>
	          				<td class="maintopsmenu_rightmenu"><a href="http://as82.kr/thinkpool" target=_blank class="maintopsmenu_rightmenu">원격지원</a></td>
		        			</tr>
		      			</table>
							</td>
						</tr>
					</table>
				</td>	
			</tr>
			<tr>
  			<td height="100"> 		
	  			<table width="982" cellspacing="0" cellpadding="0" border="0" style="padding-top:10px;">
	    			<tr>
	    				
								<!-- 평상시 로고 -->
		      			<td width="260" align="center" valign="top" style="padding-top:18px;">
		      				<a href="http://www.thinkpool.com?Gcode=000_001" >	      					
		      					<img src="http://img.thinkpool.com/common/reform/main_logo.gif" width="211" height="41" border="0" alt="씽크풀"/>	      					
		      				</a>
		      			</td>
							
	      			<td width="514">
	      				<table width="420" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="8fb4e1">
	        				<tr>
	          					<td style="margin-top:50px;">
		          					<table width="420" cellpadding="0" cellspacing="0" border="0">
		            				<tr>
		              					<td width="10" bgcolor="f0f0f0">&nbsp;</td>
		              					<td bgcolor="f0f0f0">
		              						<label for="item_code" style="display:none;">종목 및 테마명 검색</label>
		              						<INPUT TYPE='text' name="item_code" id="item_code" autocomplete="off" onFocus="focusIn();" onBlur="boxBlur();" class="inputdesign"/>
		              					</td>
		              					<td width="35"><a href="#" onClick="javascript:window.open('http://www.thinkpool.com/itemanal/popall/pop_aobj.jsp?Gcode=000_002','allItem','width=667,height=500,resizable=no,scrollbars=yes');"  ><img src="http://img.thinkpool.com/common/reform/main_searchbar_icon.gif" width="35" height="36" border="0"   alt=''/></a></td>
		              					<td width="58"><a href="javascript:top_search();"><img src="http://img.thinkpool.com/common/reform/main_searchbar_btn.gif" width="58" height="36" border="0" alt="검색"/></a></td>
		            				</tr>
		          					</table>
	          					</td>
	        				</tr>
	      				</table>
					<table width="420" border="0" align="center" cellpadding="0">
					<tr>
	      					<td width=420 align=right>
	      						
	      						<iframe src="/contentmana/timeline/timelineXmlViewTop.jsp?mcd=HOME&ViewCoding=htmlTOP" width="420" height=23 border=0 frameborder=0 framespacing=0 hspace=0 marginheight=0 marginwidth=0 scrolling=no vspace=0 title="banner"></iframe>			      				
	      					</td>
	      				</tr>
	      				</table>
	      			</td>
	      			<td width="208">			      			
	      				<table width="208" cellspacing="0" cellpadding="0" border="0" style="margin-bottom:10px;">
	        				<tr>
	          				<td>
	          					<!-- 메인 검색창옆 배너 -->
	          					<iframe src="/include/reform/main_topBanner.jsp" width="208" height=70 border=0 frameborder=0 framespacing=0 hspace=0 marginheight=0 marginwidth=0 scrolling=no vspace=0 title="banner"></iframe>		
	          				</td>
	          			</tr>
	      				</table>
	      			</td>
	    			</tr>
	  			</table>
	  		</td>
		</tr>
		<tr>
			<td height="36" bgcolor="425ca7" id="left_banner">
				
				<!-- 201603변경 -->
				<table width="982" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td>
								<table align="center" cellpadding="0" cellspacing="0">
									<tbody>
										<tr>
											<td width="4">&nbsp;</td>
											<td width="65" align="center"><a href="http://www.thinkpool.com/discuss/?Gcode=000_004_007"><img src="http://img.thinkpool.com/common/reform/main_menu01_off.gif" width="48" height="24" border="0" id="topMenuImg1"  onMouseOver="menuOnImg('1');" onMouseOut="menuOffImg('HOME'); " alt="토론광장"/></a></td>
											<td width="63" align="center"><a href="http://www.thinkpool.com/future/?Gcode=000_004_006"><img src="http://img.thinkpool.com/common_img/reform/main_menu02_off.gif" width="47" height="24" border="0" id="topMenuImg2"  onMouseOver="menuOnImg('2');" onMouseOut="menuOffImg('HOME');" alt="선물옵션"/></a></td>
											<td width="53" align="center"><a href="http://www.thinkpool.com/club/main.jsp?Gcode=000_004_023"><img src="http://img.thinkpool.com/common_img/reform/main_menu03_off.gif" width="36" height="24" border="0" id="topMenuImg3"  onMouseOver="menuOnImg('3');" onMouseOut="menuOffImg('HOME'); " alt="동호회"/></a></td>
										</tr>
									</tbody>
								</table>
							</td>
							<td width="25" align="center"><img src="http://img.thinkpool.com/common_img/reform/main_menu_line.gif" width="4" height="24" alt=""></td>
							<td>
								<table align="center" cellpadding="0" cellspacing="0">
						  		<tbody>
						  			<tr>
							    		<td width="65" align="center"><a href="http://www.thinkpool.com/strategy/?Gcode=000_004_001"><img src="http://img.thinkpool.com/common_img/reform/main_menu04_off.gif" width="47" height="24" border="0" id="topMenuImg4"  onMouseOver="menuOnImg('4');" onMouseOut="menuOffImg('HOME');" alt="투자의맥"/></a></td>
							    		<td width="65" align="center"><a href="http://www.thinkpool.com/contentmana/todayIssue.jsp?mcd=A2BA&Gcode=000_004_047"><img src="http://img.thinkpool.com/common_img/reform/main_menu05_off.gif" width="46" height="24" border="0" id="topMenuImg5"  onMouseOver="menuOnImg('5');" onMouseOut="menuOffImg('HOME');" alt="이슈테마"/></a></td>
							    		<td width="63" align="center"><img src="http://img.thinkpool.com/common_img/reform/main_menu06_off.gif" width="46" height="24" border="0" id="topMenuImg6"  onMouseOver="menuOnImg('6');" onMouseOut="menuOffImg('HOME');" onClick="topmenuDivView('_topDIV0');" style="cursor:hand;" alt="시장정보"/></td>
							    		<td width="43" align="center"><a href="http://stock.thinkpool.com/news/newsHome.do"><img src="http://img.thinkpool.com/common_img/reform/main_menu08_off.gif" width="25" height="24" border="0" id="topMenuImg7"  onMouseOver="menuOnImg('7');" onMouseOut="menuOffImg('HOME');" alt="뉴스"/></a></td>
						  		</tr>
								</tbody>
							</table>
						</td>
						<td width="24" align="center"><img src="http://img.thinkpool.com/common_img/reform/main_menu_line.gif" width="4" height="24" alt=""></td>
						<td>
							<table align="center" cellpadding="0" cellspacing="0">
						  	<tbody>
						  		<tr>
						    		<td width="63" align="center"><a href="http://www.thinkpool.com/live/?Gcode=000_004_008"><img src="http://img.thinkpool.com/common_img/reform/main_menu09_off.gif" width="50" height="24" border="0" id="topMenuImg8"  onMouseOver="menuOnImg('8');" onMouseOut="menuOffImg('HOME');" alt="증권TV"/></a></td>
						    		<td width="86" align="center"><a href="http://stock.thinkpool.com/smsclub/index.do?Gcode=000_004_075"><img src="http://img.thinkpool.com/common_img/reform/main_menu10_off.gif" width="69" height="24" border="0" id="topMenuImg9" onMouseOver="menuOnImg('9');" onMouseOut="menuOffImg('HOME');" alt="문자클럽카톡"/></a></td>
						    		<td width="52" align="center"><a href="http://stock.thinkpool.com/stockloan/main.do"><img src="http://img.thinkpool.com/common_img/reform/main_menu12_off.gif" width="35" height="24" border="0" id="topMenuImg10" onMouseOver="menuOnImg('10');" onMouseOut="menuOffImg('HOME');" alt="스탁론"/></a></td>
						    		<td width="72" align="center"><div style="display:block;position:absolute;z-index:999;margin-top:-15px;margin-left:26px;"><img src="http://img.thinkpool.com/common/reform/ico_new_3an.gif" border="0"/></div><a href="http://stock.thinkpool.com/majorcard/index.do" target="_blank"><img src="http://img.thinkpool.com/common_img/reform/main_menu14_off.gif" width="55" height="24" border="0" id="topMenuImg11" onMouseOver="menuOnImg('11');" onMouseOut="menuOffImg('11');" alt="메이저카드"/></a></td>
						    		<td width="62" align="center"><a href="/world/?Gcode=000_004_005"><img src="http://img.thinkpool.com/common_img/reform/main_menu07_off.gif" width="45" height="24" border="0" id="topMenuImg12" onMouseOver="menuOnImg('12');" onMouseOut="menuOffImg('HOME');" alt="해외증시"></a></td>
						    		<td width="63" align="center"><a href="http://www.thinkpool.com/anchor/?Gcode=000_004_016"><img src="http://img.thinkpool.com/common_img/reform/main_menu11_off.gif" width="46" height="24" border="0" id="topMenuImg13" onMouseOver="menuOnImg('13');" onMouseOut="menuOffImg('HOME');" alt="앵커차트"/></a></td>
						    		<td width="15" align="center"><!--파생왕중왕메뉴삭제--></td>
						  		</tr>
								</tbody>
							</table>
						</td>
						<td width="12">&nbsp;</td>
						<td width="89"><a href="javascript:topmenuDivView('_topDIV3');"><img src="http://img.thinkpool.com/common/reform/main_mymenu.gif" width="73" height="22" border="0" alt="마이메뉴"/></a></td>
					</tr>
				</tbody>
			</table>
			<!-- //201603변경 -->
				
				
			</td>
		</tr>
				
		<tr>
  			<td height="5"></td>
		</tr>
		<tr>
			<td><div id="_mysetBoxDivViewPg"></div>
							
				<iframe src="http://www.thinkpool.com/myset/box/mybox_top.jsp?mcd=HOME&urlGb=HOME" width="982" height=34 border=0 frameborder=0 framespacing=0 hspace=0 marginheight=0 marginwidth=0 scrolling=no vspace=0 title="종목검색"></iframe>		
			</td>
		</tr>
	
		<tr>
			<td height="15"></td>
		</tr>		
		</table>
		
			<!-- ThinkPool Div(탑메뉴/동호회핫코드) -->
			

<style type="text/css">
<!--
.mainover_layersubtt01 {font-weight:bold; font-size:12px;}
.mainover_layersub01 a { font-size:12px; font-family: dotum; color:#333; text-decoration:none;}
.mainover_layersub01 a:hover {text-decoration:underline;}
.apDiv1 {
	position:absolute;
	left:962px;
	top:138px;
	width:20px;
	height:21px;
	z-index:1;
}
-->
</style>
<div id="_topDIV0" style="position:absolute;z-index:60; display:none;margin-top:-56px;" onMouseOver="menuOnImg('6');" onMouseOut="menuOffImg('HOME');" onClick="topmenuDivView('_topDIV0');">
<div id="_view_topDIV0"></div>
</div>	
<div id="_topDIV1" class="main_oversublayer" style="position:absolute;z-index:60; display:none;margin-top:-56px;" onMouseOver="menuOnImg('10');" onMouseOut="menuOffImg('HOME');" onClick="topmenuDivView('_topDIV1');">
<div id="_view_topDIV1"></div>
</div>
<div id="_topDIV2" class="main_oversublayer" style="position:absolute;z-index:60; display:none;margin-top:-56px;" onMouseOver="menuOnImg('12');" onMouseOut="menuOffImg('HOME');" onClick="topmenuDivView('_topDIV2');">
<div id="_view_topDIV2"></div>
</div>	
<div id="_topDIV3" class="main_oversublayer" style="position:absolute;z-index:60; display:none;margin-top:-56px;" onClick="topmenuDivView('_topDIV3');">
<div id="_view_topDIV3"></div>
</div>
<div id="_allserviceView" class="main_oversublayer" style="position:absolute; width:630;right:50%;margin-right:-410px;top:1180px; z-index:99; display:none;" onClick="javascript:showAllService();">
<div id="_view_allserviceView"></div>	
</div>
<div id="_topDIV4" class="main_oversublayer" style="position:absolute;z-index:60; display:none;margin-top:-56px;" onClick="topmenuDivView('_topDIV4');">
<div id="_view_topDIV4"></div>
</div>	
<div id="_topDIV20" class="main_oversublayer" style="position:absolute;z-index:60;right:50%;margin-right:-482px; display:none;margin-top:-60px;" onClick="topmenuDivView('_topDIV20');">
<div id="_view_topDIV20"></div>
</div>	

<script language="javascript">
	function topmenuDivView(examp)
	{
	
		var _obj;
		for(var i = 0; i<4; i++)
		{
			var _divname = "_topDIV"+i;
			
			if(examp != _divname)
			{
				if($(_divname) != null)				
					Element.hide(_divname);
			}
		}
			
		_obj = $(examp);
		
		if(_obj.style.display =="none")
		{
			_viewTopDivMake(examp);
			Element.show(examp);
		}
		else	Element.hide(examp);
	}	
	
	function _viewTopDivMake(_topDivName)
	{
		var pars = $H({'divName':_topDivName,'mcd':'HOME','ran':Math.random()}).toQueryString();
		new Ajax.Request('/include/reform/topmenu_div_html.jsp', {method:'post', parameters:pars, onComplete:_viewTopDivMakeResult});
	}
	
	function _viewTopDivMakeResult(req)
	{				
		var xml = req.responseXML;	
		var divName = xml.getElementsByTagName("divName")[0].firstChild.nodeValue;
		var divHtml = xml.getElementsByTagName("divHtml")[0].firstChild.nodeValue;
		
		if(divHtml != "")
		{
			$(divName).innerHTML = divHtml;
		}
		
	}	
	
	function showAllService()
	{	
		if($('_allserviceView').style.display =="none")	
		{
			_viewTopDivMake('_allserviceView');
			Element.show('_allserviceView');
		}
		else	Element.hide('_allserviceView');	
	}	
			
	function idsafe()
	{
		window.open('http://idsafe.kr/api/auth?sitecode=001', 'idsafecokr', 'width=100,height=100');
	}	
	
	function goMiniHome(hid)
	{
		if(hid != '')
		{
			location.href="http://www.thinkpool.com/MiniBbs.do?action=list&hid="+hid;
		}
	}	
					
</script>

				
	</td>
</tr>
</table>


<!-- 강진환 :: 최상단에 있었으나 웹에서 맨윗부분 2px정도 뜨는 현상때문에 아래로 내림 -->
<table width="982" border="0" align="center" cellpadding="0" cellspacing="0">
		<form name="top_frm" id="top_frm" action="javascript:top_search();">	
		<input type="hidden" id="menu" name="menu"  value="/i/index"/>
		<input type="hidden" id="code" name="code" value="code"/>
		<input type="hidden" id="gcode" name="gcode" value=""/>
		<input type="hidden" id="mcd" name="mcd" value="HOME"/>
		<input type="hidden" id="nexturl" name="nexturl" value=""/>
		</form>
		<form name=top_login><input type="hidden" name="istop" value="Y"/></form>
<tr>
	<td height=0">		</td>
</tr>	
</table>

<div id="mainSideLeftBanner" style="position:absolute; z-index:999; top: 247px; right: 50%; margin-right:505px; display:none; #000000;">
	<div id="_mainInfo_main_side_left"></div>
	<script language="javascript">getMainInfoHTML('main_side_left')</script>
</div>
<div id="mainSideRightBanner" style="position:absolute; z-index:999; top: 247px; right: 50%; margin-right:-615px; display:none; #000000;">
	<div id="_mainInfo_main_side_right"></div>
	<script language="javascript">getMainInfoHTML('main_side_right')</script>
</div>
<div id="tvSideLeftBanner" style="position:absolute; z-index:999; top: 247px; right: 50%; margin-right:505px; display:none; #000000;">
	<div id="_mainInfo_tv_side_left"></div>
	<script language="javascript">getMainInfoHTML('tv_side_left')</script>
</div>
<div id="tvSideRightBanner" style="position:absolute; z-index:999; top: 247px; right: 50%; margin-right:-615px; display:none; #000000;">
	<div id="_mainInfo_tv_side_right"></div>
	<script language="javascript">getMainInfoHTML('tv_side_right')</script>
</div>


<script language="javascript">
	
	function getTopMenuInputBox()
	{
		var pars = $H({ran:Math.random()*999999}).toQueryString();
		new Ajax.Request('/include/reform/xml/main_info_search.xml', {method:'get', parameters:pars, onComplete:topMenuInputBoxXML});
	}
	
	function topMenuInputBoxXML(req)
	{
		var xmlDoc = req.responseXML;
		var popup = xmlDoc.getElementsByTagName("popup");
		var htmlText = "";
		
		if(popup.length>0)
		{
			var _cnt = parseInt(Math.random() * popup.length);		
			var popupL = popup[_cnt].childNodes;
			
			if(popupL[0].firstChild.nodeValue != "")
			{
				$('_topMSn').value = popupL[0].firstChild.nodeValue;		
				$('_topMimg').value = 'http://files.thinkpool.com/main_info/'+popupL[1].firstChild.nodeValue;				
				$('_topMUrl').value = popupL[2].firstChild.nodeValue;
				$('_topMTgt').value = popupL[3].firstChild.nodeValue;				
				
				$('item_code').style.backgroundImage="url("+'http://files.thinkpool.com/main_info/'+popupL[1].firstChild.nodeValue+")";
				$('item_code').style.backgroundRepeat="no-repeat";
				$('item_code').style.backgroundPosition="center";				
			}
		}
	}
	
	function topSearchClickEvent(num)
	{		
		var pars = $H({gb:'search', selidx:'0', number:num, ran:Math.random()*10000}).toQueryString();
		new Ajax.Request('/admin/main_info/hit.jsp', {method:'get', parameters:pars, onComplete:topSearchHitResult});	
	}
	
	function topSearchHitResult(req)
	{	
		var xml = req.responseXML;
		
		var __topMUrl = $('_topMUrl').getValue();				
		
		__topMUrl += (__topMUrl.indexOf("?")>-1 ?"&" : "?") +"Gcode=000_002_002 ";
		
		window.open(__topMUrl, $('_topMTgt').getValue());

	}
	
	function top_search()
	{
		if($('item_code').value=="")
		{
			var _item_backimg = $('item_code').style.backgroundImage;
									
			if(_item_backimg == "")
			{			
				alert("종목명/코드를 입력해 주세요.");
				$('item_code').focus();
			}
			else
			{
				topSearchClickEvent($('_topMSn').getValue());

			}
			return;

		}
		else if($('code').value==""||$('code').value=="0")
		{
			//오 입력 키워드 등록
			var srchKeyword = $H({'keyword':$('item_code').getValue(),ran:Math.random()*999999}).toQueryString();
			//alert(srchKeyword);
			new Ajax.Request('/common/addSearchKeyword.jsp',
			{
				method:'post',
				parameters:srchKeyword,
				onComplete:function(data)
				{
					//alert('RES : '+data.reponseText);
				}
			});
			alert("종목명/코드를 정확하게 입력 또는 선택해 주세요.");
			$('item_code').focus();
			return;
		}
		else
		{
			if($('top_frm').action.indexOf('javascript') != -1)
			{
				$('top_frm').action="/itemanal/connect.jsp";
			}
			$('top_frm').submit();
		}
	}

	function top_autoCompl()
	{
		new TopSuggest({_inputBox:'item_code', _hiddenBox:'code',_viewSize:6, _function:top_search, _retType:'javascript',__mcd:'HOME'});//hidden box에 종목코드를 넘겨 받을경우
	}

	function boxBlur()
	{
		if($('item_code').getValue() == '')
		{
			if($('_topMimg').getValue() != '')
			{
				$('item_code').style.backgroundImage="url("+$('_topMimg').getValue()+")";
				$('item_code').style.backgroundRepeat="no-repeat";
				$('item_code').style.backgroundPosition="center";				
			}
		}
	}

	function focusIn()
	{
		$('item_code').style.backgroundImage="";
	}
	
	if ("HOME" == "HOME") 
	{
		document.getElementById("mainSideLeftBanner").style.display = "block";	
		document.getElementById("mainSideRightBanner").style.display = "block";
	}	
	if("HOME" == "C0" || "HOME" == "F0CA" || "HOME" == "C0H")
	{
		document.getElementById("tvSideLeftBanner").style.display = "block";	
		document.getElementById("tvSideRightBanner").style.display = "block";
	}		
	
	setTimeout("top_autoCompl();getTopMenuInputBox();", 1500);
	
</script>

<!-- 메인 컨텐츠시작 -->	


	

<table width="982" border="0" align="center" cellpadding="0" cellspacing="0" >
<tr>
  	<td>
	<td width="722" valign="top">
		<table width="722" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td>
				
			

  	
<!--레이어영역-->
  
<!--팝업영역-->		

<script language="javascript">
	var cdate = 20180321;
	var ctime = 0421;
	var cdatetime = 201803210421;
	var now = new Date();
	var num = 1;
       	num = (now.getSeconds()) % 2;
       	num = num + 1;

	function chk()
	{
		if("main" == "main")
		{
			
			
		}
		else
		{
			
			
		}
	}

	window.onload = function() {
		
		chk();
	}
</script>

	
					
				<table border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="158">	
						

		<table width="158" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td height="90" background="http://img.thinkpool.com/main/kos_bg.gif">
				<table width="135" border="0" align="center" cellpadding="0" cellspacing="0">
				<tr>
					<td height="23">
						<table width="138" border="0" cellspacing="0" cellpadding="0" onClick="document.location.href='/sdata/status/index.jsp?Gcode=000_010_003'" style="cursor:pointer;">
						<tr>
							<td width="30"><img src="http://img.thinkpool.com/main/kospi.gif" width="26" height="9" /></td>
							<td width="60" align="right" style="font-size:12px; color:#ff0000; font-weight:bold; letter-spacing:-1px;font-family:Verdana, Geneva, sans-serif">2485.52</td>
							<td width="45" align="right"  style="font-size:10px; color:#ff0000;letter-spacing:-1px;font-family:Verdana, Geneva, sans-serif">▲10.49</td>
						</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td height="1" bgcolor="#353535"></td>
				</tr>	
				<tr>
					<td height="1" bgcolor="#494949"></td>
				</tr>
				<tr>
					<td height="23">
						<table width="138" border="0" cellspacing="0" cellpadding="0" onClick="document.location.href='/sdata/status/index.jsp?tType=B&Gcode=000_010_004'" style="cursor:pointer;">
						<tr>
							<td width="30"><img src="http://img.thinkpool.com/main/kosdaq.gif" width="26" height="9" /></td>
							<td width="60" align="right" style="font-size:12px; color:#ff0000; font-weight:bold; letter-spacing:-1px;font-family:Verdana, Geneva, sans-serif">890.40</td>
							<td width="45" align="right"  style="font-size:10px; color:#ff0000;letter-spacing:-1px;font-family:Verdana, Geneva, sans-serif">▲9.43</td>
						</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td height="1" bgcolor="#353535"></td>
				</tr>
				<tr>
					<td height="1" bgcolor="#494949"></td>
				</tr>
				<tr>
					<td height="23">
						<table width="138" border="0" cellspacing="0" cellpadding="0" onClick="document.location.href='/sdata/status/index.jsp?tType=E&Gcode=000_010_005'" style="cursor:pointer;">
						<tr>
							<td width="30"><img src="http://img.thinkpool.com/main/sunmul.gif" width="26" height="9" /></td>
							<td width="60" align="right" style="font-size:12px; color:#ff0000; font-weight:bold; letter-spacing:-1px;font-family:Verdana, Geneva, sans-serif">322.20</td>
							<td width="45" align="right"  style="font-size:10px; color:#ff0000;letter-spacing:-1px;font-family:Verdana, Geneva, sans-serif">▲1.20</td>
						</tr>
						</table>
					</td>
				</tr>
				</table>
			</td>
		</tr>
		</table>	
					</td>
				    	<td width="564">		
				    		<IFRAME WIDTH="564" HEIGHT="90" NORESIZE SCROLLING="No" FRAMEBORDER="0" MARGINHEIGHT="0" MARGINWIDTH="0" SRC="/include/reform/flashIndexLive.jsp" title="증권TV 전문가"></IFRAME>						
					</td>
				</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td height="19">&nbsp;</td>
		</tr>
		<tr>
			<td>
				
					

<div id="_right_banner_div" style='display:none;position:absolute;z-index:80;top:198;left:expression(document.body.clientWidth/2-340);'>
	<img src="http://img.thinkpool.com/cts/cts_main_ad.gif" width="722" height="545" border="0"  alt='' usemap="#_right_banner_Map"> 
	<map name="_right_banner_Map">
		<area shape="rect" coords="608,138,670,170" href="/cts/info/event.jsp?type=1">
		<area shape="rect" coords="607,183,671,215" href="/cts/info/event.jsp?type=2">
		<area shape="rect" coords="608,228,671,260" href="/cts/info/event.jsp?type=3">
		<area shape="rect" coords="607,272,670,306" href="/cts/info/event.jsp?type=4">
		<area shape="rect" coords="609,316,672,350" href="/cts/info/event.jsp?type=5">
		<area shape="rect" coords="608,364,670,395" href="/cts/info/event.jsp?type=6">
		<area shape="rect" coords="609,408,670,441" href="/cts/info/event.jsp?type=7">
		<area shape="rect" coords="609,453,670,486" href="/cts/info/event.jsp?type=8">
		<area shape="rect" coords="475,77,539,98" href="/cts/info/index.jsp">
		<area shape="rect" coords="654,5,715,29" href="javascript:_rightBannerDivViewChg('none');">
	</map>
</div>
<script language="javascript">	
	function _rightBannerDivViewChg(_data)
	{
		if(_data=="none")
			Element.hide($('_right_banner_div'));
		else	
			Element.show($('_right_banner_div'));
	}
</script>

				
				<!--뉴스&투자전략/오늘의 이수&테마-->
				          					
		      			<script language=javascript>
		                  		function viewNewsIssueTab(n) 
		                  		{
		              				document.getElementById("newsIssueTab_1").style.display = "none";
		              				document.getElementById("newsIssueTab_2").style.display = "none";
		              				document.getElementById("newsIssueTab_" + n).style.display = "block";
		              			}
		              			
		                  			function viewSTGTab(n)
								{
		              					document.getElementById("_STG_0").style.display = "none";
		              					document.getElementById("_STG_1").style.display = "none";
		              					document.getElementById("_STG_" + n).style.display = "block";
								}
		                  	</script>
		                  	<div id="newsIssueTab_1" style="display:block;">          					
          					<table width="722" border="0" cellspacing="0" cellpadding="0">
            				<tr>
							<td>
								<table width="722" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="10"><img src="http://img.thinkpool.com/common/reform/maincon_news_bgon_left.gif" width="10" height="27"  alt=''/></td>
									<td width="341" align="center" background="http://img.thinkpool.com/common/reform/maincon_news_bgon_center.gif" onMouseOver="viewNewsIssueTab('1');" style="cursor:pointer;" ><img src="http://img.thinkpool.com/common/reform/maincon_news_news_on.gif" width="101" height="16" border="0" alt="뉴스&투자전략"/></td>
									<td width="10"><img src="http://img.thinkpool.com/common/reform/maincon_news_bgon_right.gif" width="10" height="27"  alt=''/></td>
									<td width="10"><img src="http://img.thinkpool.com/common/reform/maincon_news_bgoff_left.gif" width="10" height="27"  alt=''/></td>
									<td width="341" align="center" background="http://img.thinkpool.com/common/reform/maincon_news_bgoff_center.gif" onMouseOver="viewNewsIssueTab('2');" style="cursor:pointer;" ><img src="http://img.thinkpool.com/common/reform/maincon_news_isu_off.gif" width="66" height="16" border="0"  alt="오늘의 이슈"/></td>
									<td width="10"><img src="http://img.thinkpool.com/common/reform/maincon_news_bgoff_right.gif" width="10" height="27"  alt=''/></td>
								</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td>
								<table width="722" height="160" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="1" bgcolor="d6d6d6"></td>
									<td valign="top" style="padding:10px 15px;">
										<table width="690" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td width="390" valign=top>
												


<div id="newscon01">
<table width="390" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td>
	<table width="390" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="300" height="25">

			<script language="javascript" src="/js/AC_OETags.js"></script>
			<script language="javascript">																
				var flvalue;
				flvalue ='h_Color=#000000';
				''
				flvalue += '&h_Link=/include/reform/logger_join.jsp?gubun=news&mcd=I1A&Gcode=000_017_005&content=FOMC%2B%25BE%25D5%25B5%25CE%25B0%25ED%2B%25BC%25FB%25C1%25D7%25C0%25CE%2B%25C4%25DA%25BD%25BA%25C7%25C7%25A1%25A6%25221%25BA%25D0%25B1%25E2%2B..';
				flvalue += '&h_Text=FOMC+%EC%95%9E%EB%91%90%EA%B3%A0+%EC%88%A8%EC%A3%BD%EC%9D%B8+%EC%BD%94%EC%8A%A4%ED%94%BC%E2%80%A6%221%EB%B6%84%EA%B8%B0+..';
				''
				flvalue += '&h_Size=20';
				flvalue += '&h_Width=0';
				flvalue += '&h_Hscale=0.95';
				flvalue += '&h_Lspace=-2';
				flvalue += '&h_Under=false';
	
				if (AC_FL_RunContent == 0) {
					alert('This page requires AC_RunActiveContent.js.');
				} else {
					AC_FL_RunContent(
						'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0',
						'width', '300',
						'height', '25',
						'src', 'http://img.thinkpool.com/common/embed_title',
						'quality', 'high',
						'pluginspage', 'http://www.macromedia.com/go/getflashplayer',
						'align', 'left',
						'play', 'true',
						'loop', 'true',
						'scale', 'noscale',
						'wmode', 'opaque',
						'devicefont', 'false',
						'id', 'embed',
						'bgcolor', '#ffffff',
						'name', 'embed',
						'menu', 'false',
						'allowFullScreen', 'false',
						'allowScriptAccess','always',
						'movie', 'http://img.thinkpool.com/common/embed_title',
						'FlashVars', flvalue,
						'salign', 'lt'
					);
				}
			</script>
			
		</td>
		<td width="90" align="right"><a href="javascript:realnews('000_017_004');" class="imgbtn"><img src="http://img.thinkpool.com/common/reform/maincon_news_icon_realtime.gif" width="66" height="18" border=0 alt="실시간속보"/></a></td>
	</tr>
	</table>
	</td>
</tr>
<tr>
	<td valign=top>
	
	
	<table width="390" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="308" height="30" class="maincon_news_list_isu"><p><a href="/include/reform/logger_join.jsp?gubun=newsissue&mcd=I1BA&issuenum_grp=24266&Gcode=000_017_010&content=%5B%C0%CC%BD%B4%5D%5B%C1%D6%B0%A3%C1%F5%BD%C3%C0%FC%B8%C1%5D+%C4%DA%B8%AE%BE%C6%B5%F0%BD%BA%C4%AB%BF%EE..">[이슈][주간증시전망] 코리아디스카운..</a></p></td>
		<td width="82" align="right"><a href="javascript:ShowHiddenMainNews()"><img id="mainnews_sh1"  src="http://img.thinkpool.com/common/reform/btn_show.gif" border=0 alt="펼치기"></a></td>
	</tr>
	<tr>
		<td colspan="2" valign="top">
		<table border="0" cellspacing="0" cellpadding="0" onMouseOver="setOver(true);" onMouseOut="setOver(false)">
				<tr>

			<td width="185" height="20" class="maincon_news_list"><a href="/include/reform/logger_join.jsp?gubun=news&mcd=I1AKB&sn=12462892&Gcode=000_017_006&content=+%C0%AF%B7%CE%C8%AD+%BE%E0%BC%BC%BF%A1+%BB%F3%BD%C2"><nobr style='text-overflow:ellipsis;overflow:hidden;width:185px;cursor:pointer;'> 유로화 약세에 상승</nobr></a></td>
			<td width='20'>&nbsp;</td>														

			<td width="185" height="20" class="maincon_news_list"><a href="/include/reform/logger_join.jsp?gubun=news&mcd=I1AKB&sn=12462886&Gcode=000_017_006&content=%BA%EA%B7%BA%BD%C3%C6%AE+%C0%FC%C8%AF%B1%E2%3F+%BF%B5%B1%B9+%B0%F8%B1%DE%B8%C1+%B9%FA"><nobr style='text-overflow:ellipsis;overflow:hidden;width:185px;cursor:pointer;'>브렉시트 전환기? 영국 공급망 벌</nobr></a></td>
																	
		</tr>
		<tr>

			<td width="185" height="20" class="maincon_news_list"><a href="/include/reform/logger_join.jsp?gubun=news&mcd=I1AKB&sn=12462884&Gcode=000_017_006&content=%A1%B0%BC%BC+%B9%F8+%C8%A4%C0%BA+%B3%D7+%B9%F8%3F%A1%B1%A1%A6FOMC+%BC%BA"><nobr style='text-overflow:ellipsis;overflow:hidden;width:185px;cursor:pointer;'>“세 번 혹은 네 번?”…FOMC 성</nobr></a></td>
			<td width='20'>&nbsp;</td>														

			<td width="185" height="20" class="maincon_news_list"><a href="/include/reform/logger_join.jsp?gubun=news&mcd=I1AKB&sn=12462883&Gcode=000_017_006&content=FT+%22%BF%C3+%C1%DF%B1%B9%B1%E2%BE%F7+IPO%B1%D4%B8%F0+300%BE%EF%B4%DE"><nobr style='text-overflow:ellipsis;overflow:hidden;width:185px;cursor:pointer;'>FT "올 중국기업 IPO규모 300억달</nobr></a></td>
																	
		</tr>
		<tr>

			<td width="185" height="20" class="maincon_news_list"><a href="/include/reform/logger_join.jsp?gubun=news&mcd=I1AKB&sn=12462880&Gcode=000_017_006&content=%C7%C9%B6%F5%B5%E5%BC%AD+%B3%B2%BA%CF%C7%D1+%B9%CC%B1%B9+1.5+%C6%AE%B7%A2+"><nobr style='text-overflow:ellipsis;overflow:hidden;width:185px;cursor:pointer;'>핀란드서 남북한 미국 1.5 트랙 </nobr></a></td>
			<td width='20'>&nbsp;</td>														

			<td width="185" height="20" class="maincon_news_list"><a href="/include/reform/logger_join.jsp?gubun=news&mcd=I1AKB&sn=12462876&Gcode=000_017_006&content=%A1%B0%BF%AC%B0%F8%B1%DE%A1%A4%BC%BA%B0%FA%BF%AC%BA%C0%C1%A6+%BC%D5%B5%B5+%B8%F8%B4%EB"><nobr style='text-overflow:ellipsis;overflow:hidden;width:185px;cursor:pointer;'>“연공급·성과연봉제 손도 못대</nobr></a></td>
																	
		</tr>

		<tr>
			<td colspan=3 height="20" class="maincon_news_list">
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width=205 height="20" class="maincon_news_list">
				
				<a href="/include/reform/logger_join.jsp?gubun=news&mcd=I1CCA&sn=12462778&Gcode=000_017_011&content=%5B%BC%D3%BA%B8%5D++%C5%B0%BF%F2%C1%F5%B1%C7%2C+%C1%F5%B1%C7%BB%E7+%B8%AE%BC%AD"><b>[속보]</b>  키움증권, 증권사 리서</a>
				
				</td>
				<td width=135 class="maincon_news_list"></td>
				<td width=50 align=right><a href="http://stock.thinkpool.com/news/majorNews/list/majorNews.do?Gcode=000_017_006"><img src="http://img.thinkpool.com/common/reform/maincon_icon_more_1.gif"  border=0 alt=''/></a></td>
			</tr>
			</table>
			</td>
		</tr>
		</table>
		</td>
	</tr>
	</table>

	</td>
</tr>
</table>
</div>
<div id="showhidden_mainnews" style="border:1px #bababa solid;position:absolute;left:(document.body.clientWidth-200)/2px;top:420px;width:375px;z-index:60;display:none">
<table width="100%" border="0" cellpadding="0" cellspacing="4" bgcolor="#f6f6f6" >

<tr>
	<td width='46' align="center"><img src="http://img.thinkpool.com/common/reform/issue.gif" width="36" height="13" align="absmiddle" alt=''></td>
	<td width="266" height="20" class="maincon_news_list"><a href="/include/reform/logger_join.jsp?gubun=newsandissue&mcd=I1BA&Gcode=000_017_005&content=%255B%25C1%25D6%25B0%25A3%25C1%25F5%25BD%25C3%25C0%25FC%25B8%25C1%255D%2B%25C4%25DA%25B8%25AE%25BE%25C6%25B5%25F0%25BD%25BA%25C4%25AB%25BF%25EE%25C6%25AE%2B%25C7%25D8%25BC%25D2&issuenum_grp=24266"><strong>[주간증시전망] 코리아디스카운트 해소</strong></a></td>
	<td width='63'>&nbsp;</td>
</tr>

<tr>
	<td width='46' align="center"><img src="http://img.thinkpool.com/common/reform/issue.gif" width="36" height="13" align="absmiddle" alt=''></td>
	<td width="266" height="20" class="maincon_news_list"><a href="/include/reform/logger_join.jsp?gubun=newsandissue&mcd=I1BA&Gcode=000_017_005&content=%255B%25C1%25D6%25B0%25A3%25C3%25DF%25C3%25B5%25C1%25D6%255D%2B%25B4%25EB%25C7%25FC%25C1%25D6%253F%2B%25C1%25DF%25BC%25D2%25C7%25FC%25C1%25D6%253F&issuenum_grp=24264"><strong>[주간추천주] 대형주? 중소형주?</strong></a></td>
	<td width='63'>&nbsp;</td>
</tr>

</table>
</div>

<script language=javascript>
document.getElementById("showhidden_mainnews").style.display = 'none';
function ShowHiddenMainNews() {
	if(document.getElementById("showhidden_mainnews").style.display == 'none') {
		document.getElementById("showhidden_mainnews").style.display = 'block';
		eval("mainnews_sh1.src = 'http://img.thinkpool.com/common/reform/btn_hidden.gif'");
		eval("mainnews_sh2.src = 'http://img.thinkpool.com/common/reform/btn_hidden.gif'");
		eval("mainnews_sh3.src = 'http://img.thinkpool.com/common/reform/btn_hidden.gif'");
		eval("mainnews_sh4.src = 'http://img.thinkpool.com/common/reform/btn_hidden.gif'");
		eval("mainnews_sh5.src = 'http://img.thinkpool.com/common/reform/btn_hidden.gif'");
	} else {
		document.getElementById("showhidden_mainnews").style.display = 'none';
		eval("mainnews_sh1.src = 'http://img.thinkpool.com/common/reform/btn_show.gif'");
		eval("mainnews_sh2.src = 'http://img.thinkpool.com/common/reform/btn_show.gif'");
		eval("mainnews_sh3.src = 'http://img.thinkpool.com/common/reform/btn_show.gif'");
		eval("mainnews_sh4.src = 'http://img.thinkpool.com/common/reform/btn_show.gif'");
		eval("mainnews_sh5.src = 'http://img.thinkpool.com/common/reform/btn_show.gif'");
	}
}
</script>

                      								</td>
                      								<td width="30">&nbsp;</td>
                      								<td width="270" valign=top>
                      									

	

			<div id="_STG_0" style='display:block;'>
				<div id="_stock" style='display:block;'>
							<table width="270" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="30">
									<table width="270" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td width="100"><img src="http://img.thinkpool.com/common/reform/main_title_news.gif" width="94" height="16" border="0"  alt=''/></td>
										<td width="100">
											<table border="0" cellspacing="0" cellpadding="0">
  											<tr>
    												<td><img src="http://img.thinkpool.com/common/reform/maincon_news_icon_stock_on.gif" width="26" height="13" border="0" onMouseOver="viewSTGTab('0');" style="cursor:pointer;" alt="주식"/></td>
    												<td width="5">&nbsp;</td>
    												<td><img src="http://img.thinkpool.com/common/reform/maincon_news_icon_sunop_off.gif" width="44" height="13" border="0" onMouseOver="viewSTGTab('1');" style="cursor:pointer;"  alt="선물옵션"/></td>
  											</tr>
											</table>
										</td>
										<td width="70" align="right">
											<table border="0" cellspacing="0" cellpadding="0">
  											<tr>
    												<td><a href="http://stock.thinkpool.com/bbs/list/s_002.do?Gcode=000_019_003"><img src="http://img.thinkpool.com/common/reform/maincon_icon_more_1.gif"  border="0"  alt=''/></a></td>
  											</tr>
											</table>
										</td>
									</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td height="1" bgcolor="d6d6d6"></td>
							</tr>
							<tr>
								<td height="11"></td>
							</tr>
							<tr>
								<td>	            				
									<table width="270" border="0" cellspacing="0" cellpadding="0">
	            				
									<tr>
										<td width="200" height="23" class="maincon_news_list"><a href='/include/reform/logger_join.jsp?gubun=strategy&name=s_001&mcd=A0B&number=43164&Gcode=000_019_002&content=%C7%D1%B9%CC+%B1%E2%C1%D8%B1%DD%B8%AE+%BF%AA%C0%FC+%C0%D3%B9%DA-%B5%CE%B0%A1'>한미 기준금리 역전 임박-두가</a></td>
										<td width="70" align="right" class="maincon_news_list_manager">lovefund</td>
									</tr>							
								       
										<tr>
											<td height="23" class="maincon_news_list"><a href='/include/reform/logger_join.jsp?gubun=bbs&name=s_002&mcd=A0C&number=107315&Gcode=000_019_003&content=%B3%B2%B1%A4%C5%E4%B0%C7+27%25+%BC%F6%C0%CD%C1%DF%5E%5E%BB%F3%5E%5E%C3%E0%7E%7E%5E..'>남광토건 27% 수익중^^상^^축~~^..</a></td>
											<td align="right" class="maincon_news_list_manager">T서울선생</td>
										</tr>
							       
										<tr>
											<td height="23" class="maincon_news_list"><a href='/include/reform/logger_join.jsp?gubun=bbs&name=s_002&mcd=A0C&number=107314&Gcode=000_019_003&content=%B3%B2%B1%A4%C5%E4%B0%C7+23%25+%BC%F6%C0%CD%C1%DF%5E%5E%BB%F3%5E%5E%C3%E0%7E%7E%5E..'>남광토건 23% 수익중^^상^^축~~^..</a></td>
											<td align="right" class="maincon_news_list_manager">T서울선생</td>
										</tr>
							       
										<tr>
											<td height="23" class="maincon_news_list"><a href='/include/reform/logger_join.jsp?gubun=bbs&name=s_002&mcd=A0C&number=107313&Gcode=000_019_003&content=%BA%B8%B3%AA%C6%C4%C0%CC%B5%E5+%B9%DA%B1%D9%C1%A4%C0%C7+%BD%C3%C0%E5%C1%B6%B8%C1+%28..'>보나파이드 박근정의 시장조망 (..</a></td>
											<td align="right" class="maincon_news_list_manager">박근정대표</td>
										</tr>
								
	                    							</table>
								</td>
							</tr>
							</table>
				</div><!--내용-->

			</div> <!--주식과 선물구분-->
		
			<div id="_STG_1" style='display:none;'>
				<div id="_sunop" style='display:block;'>
							<table width="270" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="30">
									<table width="270" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td width="100"><img src="http://img.thinkpool.com/common/reform/main_title_news.gif" width="94" height="16" border="0"  alt=''/></td>
										<td width="100">
											<table border="0" cellspacing="0" cellpadding="0">
  											<tr>
    												<td><img src="http://img.thinkpool.com/common/reform/maincon_news_icon_stock_off.gif" width="26" height="13" border="0" onMouseOver="viewSTGTab('0');" style="cursor:pointer;" alt="주식"/></td>
    												<td width="5">&nbsp;</td>
    												<td><img src="http://img.thinkpool.com/common/reform/maincon_news_icon_sunop_on.gif" width="44" height="13" border="0" onMouseOver="viewSTGTab('1');" style="cursor:pointer;"  alt="선물옵션"/></td>
  											</tr>
											</table>
										</td>
										<td width="70" align="right">
											<table border="0" cellspacing="0" cellpadding="0">
  											<tr>
    												<td><a href="http://stock.thinkpool.com/bbs/list/strategy/f_001.do?Gcode=000_019_004"><img src="http://img.thinkpool.com/common/reform/maincon_icon_more_1.gif"  border="0"  alt=''/></a></td>
  											</tr>
											</table>
										</td>
									</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td height="1" bgcolor="d6d6d6"></td>
							</tr>
							<tr>
								<td height="11"></td>
							</tr>
							<tr>
								<td>	            				
									<table width="270" border="0" cellspacing="0" cellpadding="0">
	            					       
									<tr>
										<td height="23" class="maincon_news_list"><a href='/include/reform/logger_join.jsp?gubun=bbs&name=f_001&mcd=D0E&number=29388&Gcode=000_019_004&content=%5B09%3A14%5D+%BD%C2%B8%AE%BA%CE%B9%E6%C0%E5+%BF%C0%B4%C3+%BF%CF%BA%AE2%C6%F7..'>[09:14] 승리부방장 오늘 완벽2포..</a></td>
										<td align="right" class="maincon_news_list_manager">승리OK</td>
									</tr>
	                    						       
									<tr>
										<td height="23" class="maincon_news_list"><a href='/include/reform/logger_join.jsp?gubun=bbs&name=f_001&mcd=D0E&number=29387&Gcode=000_019_004&content=%5B09%3A53%5D++%B4%DC%B0%E8%C1%C2+%BF%CF%C3%BB+%C7%D1%BD%C3%B0%A3+3...'>[09:53]  단계좌 완청 한시간 3...</a></td>
										<td align="right" class="maincon_news_list_manager">승리OK</td>
									</tr>
	                    						       
									<tr>
										<td height="23" class="maincon_news_list"><a href='/include/reform/logger_join.jsp?gubun=bbs&name=f_001&mcd=D0E&number=29386&Gcode=000_019_004&content=%5B09%3A19%5D++%B4%DC%B0%E8%C1%C2+3%C6%F7+%B5%B9%C6%C4%7E+%2F%2F%B0%ED..'>[09:19]  단계좌 3포 돌파~ //고..</a></td>
										<td align="right" class="maincon_news_list_manager">승리OK</td>
									</tr>
	                    						       
									<tr>
										<td height="23" class="maincon_news_list"><a href='/include/reform/logger_join.jsp?gubun=bbs&name=f_001&mcd=D0E&number=29385&Gcode=000_019_004&content=%5B10%3A46%5D+%BC%B1%B9%B0%C7%E5%C5%CD+%B8%C5%B5%B5+6%B9%F8+%B8%C5%BC%F6..'>[10:46] 선물헌터 매도 6번 매수..</a></td>
										<td align="right" class="maincon_news_list_manager">승리OK</td>
									</tr>
	                    							
	                    							</table>
								</td>
							</tr>
							</table>
				</div><!--내용-->

			</div> <!--주식과 선물구분-->
				

											</td>
										</tr>
										</table>
									</td>
									<td width="1" bgcolor="d6d6d6"></td>
								</tr>
								<tr>
									<td bgcolor="d6d6d6"></td>
									<td height="1" bgcolor="d6d6d6"></td>
									<td bgcolor="d6d6d6"></td>
								</tr>
								</table>
							</td>
						</tr>
						</table>
						</div>
		                  	<div id="newsIssueTab_2" style="display:none;">
          					<table width="722" border="0" cellspacing="0" cellpadding="0">
            				<tr>
								<td>
									<table width="722" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td width="10"><img src="http://img.thinkpool.com/common/reform/maincon_news_bgoff_left.gif" width="10" height="27"  alt=''/></td>
										<td width="341" align="center" background="http://img.thinkpool.com/common/reform/maincon_news_bgoff_center.gif" onMouseOver="viewNewsIssueTab('1');" style="cursor:pointer;" ><img src="http://img.thinkpool.com/common/reform/maincon_news_news_off.gif" border="0" alt="뉴스&투자전략"/></td>
										<td width="10"><img src="http://img.thinkpool.com/common/reform/maincon_news_bgoff_right.gif" width="10" height="27" alt='' /></td>
										<td width="10"><img src="http://img.thinkpool.com/common/reform/maincon_news_bgon_left.gif" width="10" height="27" alt='' /></td>
										<td width="341" align="center" background="http://img.thinkpool.com/common/reform/maincon_news_bgon_center.gif" onMouseOver="viewNewsIssueTab('2');" style="cursor:pointer;"><img src="http://img.thinkpool.com/common/reform/maincon_news_isu_on.gif" border="0"  alt="오늘의이슈"/></td>
										<td width="10"><img src="http://img.thinkpool.com/common/reform/maincon_news_bgon_right.gif" width="10" height="27"  alt=''/></td>
									</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td>
									<script type="text/javascript" charset="euc-kr" src="/js/formCheck.js"></script>
									<script type="text/javascript" charset="euc-kr" src="/include/reform/issue_list.js"></script>
									<style type="text/css">
									<!--
									.maincon_news_11px {font-size:11px; font-family: dotum; color:#999999; text-decoration:none; line-height:16px;}
									.maincon_news_11px a {font-size:11px; font-family: dotum; color:#999999; text-decoration:none; line-height:16px;}
									.maincon_news_11px a:hover {text-decoration:underline;}
									.maincon_news_list {font-size:12px; font-family: dotum; color:#333333; text-decoration:none; line-height:18px;}
									.maincon_news_list a {font-size:12px; font-family: dotum; color:#333333; text-decoration:none; line-height:18px;}
									.maincon_news_list a:hover {text-decoration:underline;}
									.main_notice_list_tt14 {font-size:14px; font-family: dotum; color:#333333; text-decoration:none; font-weight:bold; }
									.main_notice_list_tt14 a{font-size:14px; font-family: dotum; color:#333333; text-decoration:none; font-weight:bold; }
									.main_notice_list_tt14 a:hover {text-decoration:underline;}  /* 20130524 수정*/
									.mainbottom_box_up {color: #e90101; font-size:12px; font-family: Arial;}
									.mainbottom_box_down {color: #3174e9; font-size:12px; font-family: Arial;}
									.mainbottom_box_nochange {color: #333333; font-size:12px; font-family: Arial;}
									.orange{color:#F60}
									-->
									</style>
									<table width="722" height="155" border="0" cellpadding="0" cellspacing="0">
									<tr>
										<td width="1" bgcolor="d6d6d6"></td>
										<td valign="top" style="padding:13px 15px;">
													<table width="690" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td>
				<div id='_issueContView' name='_issueContView'></div>
			</td>
		</tr>
		</table>
										</td>
										<td width="1" bgcolor="d6d6d6"></td>
									</tr>
									<tr>
										<td bgcolor="d6d6d6"></td>
										<td height="1" bgcolor="d6d6d6"></td>
										<td bgcolor="d6d6d6"></td>
									</tr>
									</table>
									<script language=javascript>_getTodayIssue();</script>
								</td>
							</tr>
							</table>
							</div>															
				<!--뉴스&투자전략/오늘의 이수&테마-->
			</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
        		</tr> 
        		<tr>
          			<td>
          			<script language="javascript">getMainInfoHTML('banner')</script><div id="_mainInfo_banner"></div><!--광고팝업관련테그시작--><div style="position:absolute;visibility:hidden;"><div id="popup_layer_flash_div"></div></div><!--광고팝업관련테그종료-->
			</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>
				<table width="722" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td bgcolor="d6d6d6"></td>
					<td height="1" bgcolor="d6d6d6"></td>
					<td bgcolor="d6d6d6"></td>
				</tr>
				<tr>
					<td width="1" bgcolor="d6d6d6"></td>
					<td style="padding:12px;">
						<table width="690" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td width="390" valign="top">
								


			<table width='390' border='0' cellspacing='0' cellpadding='0'>
<tr>
	<td>
		<table width='390' border='0' cellspacing='0' cellpadding='0'>
		<tr>
			<td width='300' height='25'><img src='http://img.thinkpool.com/common/reform/main_title_commnity.gif' width='93' height='16' border='0' alt='커뮤니티 베스트'/></td>
			<td width='90' align='right'><a href='http://stock.thinkpool.com/bbs/best/list/community_best_bbs.do?Gcode=000_020_004'><img src='http://img.thinkpool.com/common/reform/maincon_icon_more_1.gif'  border='0'  alt=''/></a></td>
		</tr>
		</table>
	</td>
</tr>
<tr><td height=1 bgcolor=#d6d6d6></td></tr>
<tr><td height=5></td></tr>

			<tr>
				<td>
					<table border="0" cellspacing="0" cellpadding="0">

					<tr>
						<td width="50" class="maincon_news_list"><img src="http://img.thinkpool.com/common/reform/main_commnity_icon_stock.gif" width="45" height="16" border="0" alt="주식"/></td>
						<td width="270" height="23" class="maincon_news_list"><a href="/include/reform/logger_join.jsp?gubun=community&gb=bbs&number=896504&wname=s_pub&Gcode=000_020_004&content=%BF%F9%C5%CD+%BD%B4%B7%CE%BD%BA%3A+2018%B3%E2%BF%A1%B5%B5+%C0%FB%BF%EB%B5%C9+%C5%F5%C0%DA+%BF%F8%C4%A2">월터 슈로스: 2018년에도 적용될 투자 원칙</a></td>
						<td width="70" align="right" class="main_commnity_ttmanager">스톡king</td>
					</tr>
			
					<tr>
						<td width="50" class="maincon_news_list"><img src="http://img.thinkpool.com/common/reform/main_commnity_icon_stock.gif" width="45" height="16" border="0" alt="주식"/></td>
						<td width="270" height="23" class="maincon_news_list"><a href="/include/reform/logger_join.jsp?gubun=community&gb=bbs&number=896503&wname=s_pub&Gcode=000_020_004&content=%C6%C4%B9%CC%BC%BF+%B4%DC%C0%CF%B0%A1+%BF%EE%C0%FC%C4%DA%BD%BA+%B9%CC%B8%AE%BA%B8%B1%E2">파미셀 단일가 운전코스 미리보기</a></td>
						<td width="70" align="right" class="main_commnity_ttmanager">스톡king</td>
					</tr>
			
					<tr>
						<td width="50" class="maincon_news_list"><img src="http://img.thinkpool.com/common/reform/main_commnity_icon_stock.gif" width="45" height="16" border="0" alt="주식"/></td>
						<td width="270" height="23" class="maincon_news_list"><a href="/include/reform/logger_join.jsp?gubun=community&gb=bbs&number=896470&wname=s_pub&Gcode=000_020_004&content=6%B3%E2%C2%B0+%BB%F5%BA%AE+4%BD%C3%BF%A1+%BF%EF%B8%AE%B4%C2+%C0%FC%C8%AD">6년째 새벽 4시에 울리는 전화</a></td>
						<td width="70" align="right" class="main_commnity_ttmanager">스톡king</td>
					</tr>
			
					<tr>
						<td width="50" class="maincon_news_list"><img src="http://img.thinkpool.com/common/reform/main_commnity_icon_stock.gif" width="45" height="16" border="0" alt="주식"/></td>
						<td width="270" height="23" class="maincon_news_list"><a href="/include/reform/logger_join.jsp?gubun=community&gb=bbs&number=896469&wname=s_pub&Gcode=000_020_004&content=%C0%A9%B5%B5%BF%EC+10+%B1%D9%C8%B2">윈도우 10 근황</a></td>
						<td width="70" align="right" class="main_commnity_ttmanager">스톡king</td>
					</tr>
			
					<tr>
						<td width="50" class="maincon_news_list"><img src="http://img.thinkpool.com/common/reform/main_commnity_icon_stock.gif" width