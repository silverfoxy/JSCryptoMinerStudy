<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<title>:::: 서산타임즈 ::::-서산대표지역신문-인쇄출판신문편집 전문 업체</title>
<link href="css/global.css" rel="stylesheet" type="text/css">
<link href="css/style.css" rel="stylesheet" type="text/css">
<link href="css/main.css" rel="stylesheet" type="text/css">
<link href="css/topNavi.css" rel="stylesheet" type="text/css">
<link href="css/member.css" rel="stylesheet" type="text/css">
<link href="moa/lib/js/jquery.li-scroller.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="css/jquery.simplyscroll.css" media="all">


<script type="text/javascript" src="moa/lib/js/jquery.min.js"></script>
<script type="text/javascript" src="moa/lib/js/jcarousellite_1.0.1.min.js"></script>
<script type="text/javascript" src="moa/lib/js/mbScrollable.min.js"></script>
<script type="text/javascript" src="moa/lib/js/jquery.smoothDivScroll-0.9-min.js"></script>
<script type="text/javascript" src="moa/lib/js/jquery.vticker.min.js"></script>
<script type="text/javascript" src="moa/lib/js/jquery.li-scroller.1.0.js"></script>
<script type="text/javascript" src="moa/lib/js/jquery.simplyscroll.js"></script>
<script type="text/javascript" src="Scripts/global.js"></script>
<script type="text/javascript" src="Scripts/topNavi.js"></script>
<script type="text/javascript" src="Scripts/AC_RunActiveContent.js"></script>
<script type="text/javascript">
<!--
	function popup_getCookie( name ) { 
		var nameOfCookie = name + "="; 
		var x = 0; 
		while ( x <= document.cookie.length ) { 
			var y = (x+nameOfCookie.length); 
			if ( document.cookie.substring( x, y ) == nameOfCookie ) { 
				if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) endOfCookie = document.cookie.length; 
				return unescape( document.cookie.substring( y, endOfCookie ) ); 
			} // if
			x = document.cookie.indexOf( " ", x ) + 1; 
			if ( x == 0 ) break; 
		} // while
		return ""; 
	} // functon
-->
</script>
<script type="text/javascript">
	$(document).ready(function() {
		MM_preloadImages('images/menu1_01.gif','images/menu1_02.gif','images/menu1_03.gif','images/menu1_04.gif','images/menu1_05.gif','images/menu1_06.gif','images/menu1_07.gif','images/menu1_08.gif','images/menu1_09.gif','images/menu1_010.gif');

		$('.top_photo_news').vTicker({
		   speed: 500,
		   pause: 5000,
		   showItems: 1,
		   animation: 'fade',
		   mousePause: true,
		   height: 0,
		   direction: 'up'
		});

		$("ul#ticker01").liScroll();

//		MM_swapImage('topMenuImg1','','images/notice.gif',1);
//		navi_swapImage('topMenuImg1','','images/menu1_01.gif',1);

/*		$("#myScroll").mbScrollable({
			width:662,
			elementsInPage:1,
			elementMargin:2,
			shadow:"#999 2px 2px 2px",
			height:"auto",
			controls:"#controls",
			slideTimer:2000,
			autoscroll:true,
			scrollTimer:4000
		});
*/
/*
		$('#floater').scrollFollower({
			pageAlign:'left',
			pageWidth:890,
			type:'right',
			topMargin:90,
			minTop:20,
			margin:0,
			speed:500,
			easing:'swing',
			zindex:10
		});
*/		

	$("#scroller").simplyScroll({
			customClass: 'vert',
			orientation: 'vertical',
            auto: true,
            manualMode: 'loop',
			frameRate: 18,
			speed: 1
		});
	});
	
	function bbsNew1(num) {
		if (num == 1) {
			if(document.getElementById("Notice")) document.getElementById("Notice").style.display='block';
			if(document.getElementById("News")) document.getElementById("News").style.display='none';
		} else if (num == 2) {
			if(document.getElementById("Notice")) document.getElementById("Notice").style.display='none';
			if(document.getElementById("News")) document.getElementById("News").style.display='block';
		} // else if
	} // function
	
	function bbsNew2(num) {
		if (num == 1) {
			if(document.getElementById("Info")) document.getElementById("Info").style.display='block';
			if(document.getElementById("Event")) document.getElementById("Event").style.display='none';
		} else if (num == 2) {
			if(document.getElementById("Info")) document.getElementById("Info").style.display='none';
			if(document.getElementById("Event")) document.getElementById("Event").style.display='block';
		} // else if
	} // function
	
</script>
</head>

<body onLoad="MM_preloadImages('/images/btn_.gif')" onContextMenu="return false;" onDragStart="return false;" onSelectStart="return false;">
<!-- header 시작-->
	<div style="width:950px; margin:auto;">
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td ><img src="/images/2016_bnr1.jpg" border="0"></td>
    <td style="text-align:center;"><a href="/?MenuID=home"><img src="/images/top_logo.jpg" width="280" height="91" border="0"></a></td>
    <td style="text-align:right;"><a href="http://blog.naver.com/1mediass" target="_blank"><img src="/images/2016_bnr2.jpg"  border="0"></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><script src="Scripts/topNavi.js" type="text/javascript"></script>
<div id="top_navi">
<div class="dept1"><span><a href="/index.php?MenuID=1"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg1','','images/menu1_01.gif',1); topMenuSubView(1)" onFocus="this.onmouseover();"><img src="images/menu_01.gif" name="topMenuImg1" id="topMenuImg1" alt="서산뉴스"></a></span><p id="sub_list_1" class="dept2" style="top:35px; left:20px;"> 
			 <a href="/index.php?MenuID=news"  class="topmenu">전체뉴스</a>
 ㆍ  
			 <a href="/index.php?MenuID=95"  class="topmenu">오피니언</a>
 ㆍ  
			 <a href="/index.php?MenuID=13"  class="topmenu">정치</a>
 ㆍ  
			 <a href="/index.php?MenuID=12"  class="topmenu">지방자치</a>
 ㆍ  
			 <a href="/index.php?MenuID=15"  class="topmenu">사회</a>
 ㆍ  
			 <a href="/index.php?MenuID=99"  class="topmenu">경제농업</a>
 ㆍ  
			 <a href="/index.php?MenuID=16"  class="topmenu">교육</a>
 ㆍ  
			 <a href="/index.php?MenuID=17"  class="topmenu">문화</a>
 ㆍ  
			 <a href="/index.php?MenuID=101"  class="topmenu">사람들</a>
 ㆍ  
			 <a href="/index.php?MenuID=92"  class="topmenu">스포츠</a>
</p><span><a href="/index.php?MenuID=2"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg2','','images/menu1_02.gif',1); topMenuSubView(2)" onFocus="this.onmouseover();"><img src="images/menu_02.gif" name="topMenuImg2" id="topMenuImg2" alt="지역뉴스"></a></span><p id="sub_list_2" class="dept2" style="top:35px; left:20px;"> 
			 <a href="/index.php?MenuID=18"  class="topmenu">대산읍</a>
 ㆍ  
			 <a href="/index.php?MenuID=19"  class="topmenu">인지면</a>
 ㆍ  
			 <a href="/index.php?MenuID=20"  class="topmenu">부석면</a>
 ㆍ  
			 <a href="/index.php?MenuID=21"  class="topmenu">팔봉면</a>
 ㆍ  
			 <a href="/index.php?MenuID=22"  class="topmenu">지곡면</a>
 ㆍ  
			 <a href="/index.php?MenuID=23"  class="topmenu">성연면</a>
 ㆍ  
			 <a href="/index.php?MenuID=24"  class="topmenu">음암면</a>
 ㆍ  
			 <a href="/index.php?MenuID=25"  class="topmenu">운산면</a>
 ㆍ  
			 <a href="/index.php?MenuID=26"  class="topmenu">해미면</a>
 ㆍ  
			 <a href="/index.php?MenuID=27"  class="topmenu">고북면</a>
 ㆍ  
			 <a href="/index.php?MenuID=28"  class="topmenu">부춘동</a>
 ㆍ  
			 <a href="/index.php?MenuID=29"  class="topmenu">동문1동</a>
 ㆍ  
			 <a href="/index.php?MenuID=30"  class="topmenu">동문2동</a>
 ㆍ  
			 <a href="/index.php?MenuID=31"  class="topmenu">수석동</a>
 ㆍ  
			 <a href="/index.php?MenuID=32"  class="topmenu">석남동</a>
</p><span><a href="/index.php?MenuID=3"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg3','','images/menu1_03.gif',1); topMenuSubView(3)" onFocus="this.onmouseover();"><img src="images/menu_03.gif" name="topMenuImg3" id="topMenuImg3" alt="포토"></a></span><span><a href="/index.php?MenuID=4"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg4','','images/menu1_04.gif',1); topMenuSubView(4)" onFocus="this.onmouseover();"><img src="images/menu_04.gif" name="topMenuImg4" id="topMenuImg4" alt="충남뉴스"></a></span><span><a href="/index.php?MenuID=peoples"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg5','','images/menu1_05.gif',1); topMenuSubView(5)" onFocus="this.onmouseover();"><img src="images/menu_05.gif" name="topMenuImg5" id="topMenuImg5" alt="사람들"></a></span><p id="sub_list_5" class="dept2" style="top:35px; left:320px;"> 
			 <a href="/index.php?MenuID=33"  class="topmenu">서산인</a>
 ㆍ  
			 <a href="/index.php?MenuID=35"  class="topmenu">인터뷰</a>
 ㆍ  
			 <a href="/index.php?MenuID=34"  class="topmenu">새인물</a>
 ㆍ  
			 <a href="/index.php?MenuID=36"  class="topmenu">동정</a>
 ㆍ  
			 <a href="/index.php?MenuID=37"  class="topmenu">인사</a>
</p><span><a href="/index.php?MenuID=6"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg6','','images/menu1_06.gif',1); topMenuSubView(6)" onFocus="this.onmouseover();"><img src="images/menu_06.gif" name="topMenuImg6" id="topMenuImg6" alt="사설/칼럼"></a></span><p id="sub_list_6" class="dept2" style="top:35px; left:490px;"> 
			 <a href="/index.php?MenuID=93"  class="topmenu">사설</a>
 ㆍ  
			 <a href="/index.php?MenuID=94"  class="topmenu">칼럼</a>
</p><span><a href="/index.php?MenuID=7"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg7','','images/menu1_07.gif',1); topMenuSubView(7)" onFocus="this.onmouseover();"><img src="images/menu_07.gif" name="topMenuImg7" id="topMenuImg7" alt="영상"></a></span><span><a href="/index.php?MenuID=8"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg8','','images/menu1_08.gif',1); topMenuSubView(8)" onFocus="this.onmouseover();"><img src="images/menu_08.gif" name="topMenuImg8" id="topMenuImg8" alt="기획특집"></a></span><span><a href="/index.php?MenuID=9"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg9','','images/menu1_09.gif',1); topMenuSubView(9)" onFocus="this.onmouseover();"><img src="images/menu_09.gif" name="topMenuImg9" id="topMenuImg9" alt="독자마당"></a></span><p id="sub_list_9" class="dept2" style="top:35px; left:570px;"> 
			 <a href="/index.php?MenuID=38"  class="topmenu">공지사항</a>
 ㆍ  
			 <a href="/index.php?MenuID=39"  class="topmenu">기사제보</a>
 ㆍ  
			 <a href="/index.php?MenuID=40"  class="topmenu">독자투고</a>
 ㆍ  
			 <a href="/index.php?MenuID=41"  class="topmenu">시민사진방</a>
 ㆍ  
			 <a href="/index.php?MenuID=42"  class="topmenu">자유게시판</a>
</p><span><a href="/index.php?MenuID=10"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg10','','images/menu1_010.gif',1); topMenuSubView(10)" onFocus="this.onmouseover();"><img src="images/menu_010.gif" name="topMenuImg10" id="topMenuImg10" alt="상담센터"></a></span><p id="sub_list_10" class="dept2" style="top:35px; left:550px;"> 
			 <a href="/index.php?MenuID=43"  class="topmenu">의학</a>
 ㆍ  
			 <a href="/index.php?MenuID=44"  class="topmenu">법률</a>
 ㆍ  
			 <a href="/index.php?MenuID=45"  class="topmenu">부동산</a>
 ㆍ  
			 <a href="/index.php?MenuID=46"  class="topmenu">세무업무</a>
 ㆍ  
			 <a href="/index.php?MenuID=47"  class="topmenu">자동차</a>
 ㆍ  
			 <a href="/index.php?MenuID=48"  class="topmenu">컴퓨터관련</a>
 ㆍ  
			 <a href="/index.php?MenuID=49"  class="topmenu">건강</a>
</p></div>
</div>
</td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="24" background="/images/menu_bg.gif">&nbsp;</td>
      </tr>
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin:5px 0;">
          <tr>
            <td width="240" style="padding-left:10px;">	<div id="outLogin">
		<h2 class="accessibility">로그인</h2>
		<div><img src="/images/icon_red.gif" width="23" height="9" /> <a href="/?MenuID=member&amp;redirect=%2Findex.php">로그인</a>&nbsp; <img src="/images/icon_orenge.gif" width="23" height="9" /> <a href="/?MenuID=member&amp;mode=member_join">회원가입</a></div>
</div>
	
</td>
            <td align="center"><table width="676" border="0" align="right" cellpadding="0" cellspacing="0">
              <script language="javascript" type="text/javascript">
			function send_search(it) {
				if (it.full_search_word.value == 0) { alert('검색어를 입력하세요'); it.full_search_word.focus(); return false; }
			} // function
		    </script>
              <form action="/index.php" method="get" name="search_form" onSubmit="return send_search(this)">
                <tr>
                  <td width="385" align="center"><strong>최근</strong>
                      <input name="search_limit" type="radio" value="-7 day"  />
                    일주일
                    <input name="search_limit" type="radio" value="-1 month" checked />
                    한달
                    <input name="search_limit" type="radio" value="-6 month"  />
                    6개월
                    <input name="search_limit" type="radio" value="-1 year"  />
                    1년
                    <input name="search_limit" type="radio" value="all"  />
                    전체</td>
                  <td><input name="MenuID" type="hidden" id="MenuID" value="search">
                      <select name="full_search_field" id="full_search_field" style="vertical-align:middle;">
                        <option value="title,content,name">통합</option>
                        <option value="title"  >제목</option>
                        <option value="content"  >내용</option>
                        <option value="name"  >기자</option>
                      </select>
                      <input name="full_search_word" type="text" id="full_search_word" value="" style="vertical-align:middle;">                      <input type="image" name="imageField" src="/images/button_search.gif" style="vertical-align:middle;" /></td>
                  </tr>
              </form>
            </table></td>
            </tr>
        </table></td>
      </tr>

    </table>
    </td>
  </tr>
</table>
</div><!-- header 끝-->
	
<!--  warp 시작 -->
	<div id="wrap">
		<div id="sideLeft">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td align="center"><a href="/?MenuID=mynews"><img src="/images/button_mylist.gif" alt="내기사보기" width="95" height="36" border="0"></a></td>
					<td align="center"><a href="/?MenuID=write"><img src="/images/button_write_go.gif" alt="기사쓰기" width="95" height="36" border="0"></a></td>
				</tr>
			</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
					<td width="4"><img src="/images/box_yellow1.gif" width="4" height="4"></td>
					<td background="/images/box_yellow2.gif"><img src="/images/box_yellow2.gif" width="1" height="4"></td>
					<td width="4"><img src="/images/box_yellow3.gif" width="4" height="4"></td>
				</tr>
				<tr>
					<td background="/images/box_yellow4.gif"><img src="/images/box_yellow4.gif" width="4" height="1"></td>
					<td height="120" valign="top" bgcolor="#FFFFF7" style="padding:0 8 0 8;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="26"><img src="/images/title_notice.gif" width="88" height="19"></td>
								<td align="right"><a href="/?MenuID=9"><img src="/images/button_moreh.gif" width="45" height="10" border="0"></a></td>
							</tr>
							<tr>
								<td height="1" colspan="2" bgcolor="#DDDFDE"></td>
							</tr>
							<tr>
								<td colspan="2" style="padding-top:4px; "><!--
<style type="text/css">
	#news_table { }
	#news_table .title { height:24px; }
	#news_table .date { width:80px; text-align:center; }
	#news_table .empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" ><a href="/?MenuID=9&amp;mode=view&amp;idx=122" title="제9회 전통시장 사랑 어린이 그림그리기 대회">제9회 전통시장 사랑 어..</a> </td>
        <td class="date" >06-13</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=9&amp;mode=view&amp;idx=121" title="제5회 서산타임즈 해외문화탐방">제5회 서산타임즈 해외문..</a> </td>
        <td class="date" >11-16</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=9&amp;mode=view&amp;idx=115" title="창간 11주년 ‘축하광고’를 받습니다">창간 11주년 ‘축하광고..</a> </td>
        <td class="date" >08-09</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=9&amp;mode=view&amp;idx=114" title="다음호 발간안내…">다음호 발간안내…</a> </td>
        <td class="date" >07-27</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=9&amp;mode=view&amp;idx=113" title="초청의 말씀">초청의 말씀</a> </td>
        <td class="date" >04-08</td>
      </tr>
</table></td>
							</tr>
					</table></td>
					<td background="/images/box_yellow5.gif"><img src="/images/box_yellow5.gif" width="4" height="1"></td>
				</tr>
				<tr>
					<td><img src="/images/box_yellow6.gif" width="4" height="4"></td>
					<td background="/images/box_yellow7.gif"><img src="/images/box_yellow7.gif" width="1" height="4"></td>
					<td><img src="/images/box_yellow8.gif" width="4" height="4"></td>
				</tr>
			</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
					<td width="4"><img src="/images/box_yellow1.gif" width="4" height="4"></td>
					<td background="/images/box_yellow2.gif"><img src="/images/box_yellow2.gif" width="1" height="4"></td>
					<td width="4"><img src="/images/box_yellow3.gif" width="4" height="4"></td>
				</tr>
				<tr>
					<td background="/images/box_yellow4.gif"><img src="/images/box_yellow4.gif" width="4" height="1"></td>
					<td height="120" valign="top" bgcolor="#FFFFF7" style="padding:0 8 0 8;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="26"><img src="/images/title_insadj.gif" width="98" height="23"></td>
								<td align="right"><a href="/?MenuID=5"><img src="/images/button_moreh.gif" width="45" height="10" border="0"></a></td>
							</tr>
							<tr>
								<td height="1" colspan="2" bgcolor="#DDDFDE"></td>
							</tr>
							<tr>
								<td colspan="2" style="padding-top:4px;"><!--
<style type="text/css">
	#news_table { }
	#news_table .title { height:24px; }
	#news_table .date { width:80px; text-align:center; }
	#news_table .empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" ><a href="/?MenuID=5&amp;mode=view&amp;idx=2617" title="서산경찰서">서산경찰서</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=5&amp;mode=view&amp;idx=2616" title="서산시 인사">서산시 인사</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=5&amp;mode=view&amp;idx=2615" title="한서대학교">한서대학교</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=5&amp;mode=view&amp;idx=2614" title="충남도 5급 이하">충남도 5급 이하</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=5&amp;mode=view&amp;idx=2613" title="서산경찰서">서산경찰서</a> </td>
      </tr>
</table></td>
							</tr>
					</table></td>
					<td background="/images/box_yellow5.gif"><img src="/images/box_yellow5.gif" width="4" height="1"></td>
				</tr>
				<tr>
					<td><img src="/images/box_yellow6.gif" width="4" height="4"></td>
					<td background="/images/box_yellow7.gif"><img src="/images/box_yellow7.gif" width="1" height="4"></td>
					<td><img src="/images/box_yellow8.gif" width="4" height="4"></td>
				</tr>
			</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
					<td width="4"><img src="/images/box_yellow1.gif" width="4" height="4"></td>
					<td background="/images/box_yellow2.gif"><img src="/images/box_yellow2.gif" width="1" height="4"></td>
					<td width="4"><img src="/images/box_yellow3.gif" width="4" height="4"></td>
				</tr>
				<tr>
					<td background="/images/box_yellow4.gif"><img src="/images/box_yellow4.gif" width="4" height="1"></td>
					<td height="120" valign="top" bgcolor="#FFFFF7" style="padding:0 8 0 8;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="26"><img src="/images/title_placeinfo.gif" width="93" height="21"></td>
								<td align="right"><a href="?MenuID=4"><img src="/images/button_moreh.gif" width="45" height="10" border="0"></a></td>
							</tr>
							<tr>
								<td height="1" colspan="2" bgcolor="#DDDFDE"></td>
							</tr>
							<tr>
								<td colspan="2" style="padding-top:4px;"><!--
<style type="text/css">
	#news_table { }
	#news_table .title { height:24px; }
	#news_table .date { width:80px; text-align:center; }
	#news_table .empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" ><a href="/?MenuID=4&amp;mode=view&amp;idx=4" title="[동문2동]산행 떠나요!">[동문2동]산행 떠나요!</a> </td>
        <td class="date" >05-25</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=4&amp;mode=view&amp;idx=3" title="[대산읍]우리 결혼해요!">[대산읍]우리 결혼해요!</a> </td>
        <td class="date" >05-25</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=4&amp;mode=view&amp;idx=2" title="[부석면]마룡리 장지영 씨의 장남 결혼식 피로연">[부석면]마룡리 장지영 씨..</a> </td>
        <td class="date" >05-22</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=4&amp;mode=view&amp;idx=1" title="[석남동]서산시산림조합 직원 채용 공고">[석남동]서산시산림조합 ..</a> </td>
        <td class="date" >02-08</td>
      </tr>
</table></td>
							</tr>
					</table></td>
					<td background="/images/box_yellow5.gif"><img src="/images/box_yellow5.gif" width="4" height="1"></td>
				</tr>
				<tr>
					<td><img src="/images/box_yellow6.gif" width="4" height="4"></td>
					<td background="/images/box_yellow7.gif"><img src="/images/box_yellow7.gif" width="1" height="4"></td>
					<td><img src="/images/box_yellow8.gif" width="4" height="4"></td>
				</tr>
			</table>
			<table width="202" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;" class="main_banner">
<tr><td align=center style='padding:2px 0;'><a href='http://cne.go.kr' target='_blank'><img src='/data/banner/bnr_15185836143038.jpg' border=0 alt='충남교육청'></a></td></tr><tr><td height=3></td></tr><tr><td align=center style='padding:2px 0;'><a href='http://www.chungnam.net' target='_blank'><img src='/data/banner/bnr_14580142702917.jpg' border=0 alt='충남도청'></a></td></tr><tr><td height=3></td></tr><tr><td align=center style='padding:2px 0;'><a href='http://seosancci.korcham.net/index.html' target='_blank'><img src='/data/banner/bnr_14591472762919.jpg' border=0 alt='서산상공회의소'></a></td></tr><tr><td height=3></td></tr></table>
			<!-- 날씨 -->
			  <!--<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
					<td width="4"><img src="/images/box_white1.gif" width="4" height="4"></td>
					<td background="/images/box_white2.gif"><img src="/images/box_white2.gif" width="1" height="4"></td>
					<td width="4"><img src="/images/box_white3.gif" width="4" height="4"></td>
				</tr>
				<tr>
					<td background="/images/box_white4.gif"><img src="/images/box_white4.gif" width="4" height="1"></td>
					<!--<td height="30" align="center"><iframe src="http://freewiw.kweather.co.kr/freenal/result/type4.php?locate=data16.txt&color=8&type=4&gigan=0&aname=&url=&part=0&areacode=129" width="195" height="145" scrolling="no" frameborder="0" allowtransparency="true"></iframe>-->
					<!--<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" id="gbm_free_banner" width="204" height="180" codebase="http://fpdownload.macromedia.com/get/flashplayer/current/swflash.cab"> 
					  <param name="movie" value="http://www.153weather.com/swf/free_cur_weather2.swf"> 
					  <param name="quality" value="high" > 
					  <param name="bgcolor" value="#869ca7"> 
					  <param name="allowScriptAccess" value="sameDomain" > 
					  <param name="wmode" value="transparent" > 
					  <param name="flashvars" value="bg=1&font=malgun&regid=4421054000"> 
					  </object> 
					</td>
					<td background="/images/box_white5.gif"><img src="/images/box_white5.gif" width="4" height="1"></td>
				</tr>
				<tr>
					<td><img src="/images/box_white6.gif" width="4" height="4"></td>
					<td background="/images/box_white7.gif"><img src="/images/box_white7.gif" width="1" height="4"></td>
					<td><img src="/images/box_white8.gif" width="4" height="4"></td>
				</tr>
			</table>-->
            
           
			<!-- 물때표 -->
			<p style="margin-top:10px;"><a href="http://www.badatime.com/144.html" target="_blank" onMouseOver="MM_swapImage('Image81','','/images/btn_.gif',1)" onMouseOut="MM_swapImgRestore()"><img src="/images/btn.gif" name="Image81" width="202" height="38" border="0"></a></p>
			<!-- 카운터 -->
			<div class="counter">
			<table width="65%" border="0" align="right"  cellpadding="0" cellspacing="0">
<tr>
					<td scope="row">오늘 :</td>
					<td align="right">726</td>
			  </tr>
				<tr>
					<td scope="row">어제 :</td>
					<td align="right">2,690</td>
				</tr>
				<tr>
					<td scope="row">전체 :</td>
					<td align="right">22,979,843</td>
				</tr>
			</table>
		  </div>

		</div>
		<div id="mainContents">
			<!--<p class="main_banner01"><img src="/images/m_flash1.jpg"></p>-->
		  <table width="513" border="0" align="center" cellpadding="0" cellspacing="0">
				<tr>
					<td width="468" height="25"><img src="/images/title_topnews.gif" width="116" height="18"></td>
				    <td width="45"><a href="/?MenuID=news"><img src="/images/button_moreh.gif" width="45" height="10" border="0"></a></td>
				</tr>
				<tr>
					<td colspan="2" background="/images/dot_line.gif"><img src="/images/dot_line.gif" width="3" height="2"></td>
				</tr>
				<tr>
					<td height="200" colspan="2" valign="top" style="padding-top:10px;"><table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="140" align="center">
		<div class="photo_first">
			<p style="text-align:center;"><a href="/?MenuID=1&mode=view&idx=44718"><img src="/data/moabbs_news/th_006ed0bd59388c98202433a1e23ccb471521892138.JPG"  width=120 border="0" style="border:1px solid #cccccc; padding:2px; "></a></p>
			<p style="line-height:20px;"><a href="/?MenuID=news&mode=view&idx=44718">성연 명천리서 교통..</a></p>
		</div>
	</td>
    <td valign="top">
		<div class="news_first">
			<p class="first_title"><a href="/?MenuID=news&mode=view&idx=44717">운산 유기방 전통가옥, 입장료 받는다</a></p>
			<p class="first_content">운산면 여미리 소재 유기방 가옥이 올해부터 입장료를 받을 계획인 것으로 알려졌다. 운산면(면장 조한근)에 따르면 유기방 가옥(도지정문화재 민속자료 23)에서는 수선화가 개화하.. <span class="news_writer">[서산타임즈]</span></p>
		</div>
        <p class="top3"><a href="/?MenuID=news&mode=view&idx=44716">서산개척단, 진실규명ㆍ진상 조사 촉구</a> <span class="news_writer">[서산타임즈]</span><p>
                <p class="top3"><a href="/?MenuID=news&mode=view&idx=44715">서산문화복지센터, 주차장 확 늘렸다</a> <span class="news_writer">[서산타임즈]</span><p>
                <p class="top3"><a href="/?MenuID=news&mode=view&idx=44714">김보희 서산시의원, 체급 높여 도의원 출마</a> <span class="news_writer">[서산타임즈]</span><p>
        </td>
  </tr>
</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="150" height="5"></td>
  </tr>
  <tr>
    <td>	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44713">서산예총, 제8ㆍ9대 회장 이ㆍ취임식 가져</a></p>
		<p class="news_subtitle2"><b><font color="#999999" size="2">최차열 회장 이임ㆍ한용상 회장 취임</font></b></p>
		<p class="news_content2">한국예술문화단체총연합회 서산시지회(이하 서산예총) 회장 이취임식이 지난 22일 저녁 읍내동 수도회관에서 열려 제8대 최차열 회장이 이임하고 제9대 한용상 회장이 취임했다.

	이날 이취임식 행사에는 이완섭 시장과 우종재 의장, 이종렬 교육장,.. <span class="news_writer">[2018-03-23 14:17, 서산타임즈]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44712">서산영상미디어센터, 개관식 갖고‘본격 가동’</a></p>
		<p class="news_subtitle2"><b><font color="#999999" size="2">31억원 투입 서산문화원에 조성</font></b></p>
		<p class="news_content2">서산시민의 영상문화를 향유에 대한 욕구를 충족시켜줄 서산영상미디어센터가 23일 개관식을 갖고 본격 운영을 시작했다.

	시는 최신 미디어 문화시설의 조성으로 서산지역의 영상문화 수준을 끌어올리기 위해 지난해 8월부터 서산영상미디어센터 조.. <span class="news_writer">[2018-03-23 13:06, 서산타임즈]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44711">서산어린이도서관에 공동육아나눔터 개소</a></p>
		<p class="news_content2">4천만 원 들여 육아ㆍ부모 공간

	여성가족부 매년 4천만 원 지원

	 

	서산시는 23일 서산문화복지센터 어린이도서관 2층 55㎡ 규모의 공동육아나눔터(장난감도서관) 개소식을 갖고 본격 운영에 들어간다고 밝혔다.

	공동육아나눔터 조성은 .. <span class="news_writer">[2018-03-23 13:05, 서산타임즈]</span></p>
	</div>
<a href="http://www.seosantour.net" target="_blank"><img src="/images/m_flash2.jpg"></a>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44710"></a></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44710">서산시, 찾아가는 이동 세무 민원실 운영</a></p>
		<p class="news_content2">서산시가 24일 테크노벨리에 준공된 이편한세상아파트 입주지원센터에서 &lsquo;찾아가는 이동 세무 민원실&rsquo;을 운영해 눈길을 끌었다. 지난달 24일에 이어 두 번째다.

	이동세무 민원실에는 시 세무과 직원이 취득세 현장 접수와 지방세 상담.. <span class="news_writer">[2018-03-23 13:04, 서산타임즈]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44709">서산시, ‘민생규제 혁신 과제 공모전’ 개최</a></p>
		<p class="news_content2">서산시는 국민과 기업이 겪고 있는 법령, 제도, 규정 등 각종 규제를 개선하기 위해 행정안전부와 합동으로&lsquo;민생규제 혁신 과제 공모전&rsquo;을 개최한다고 밝혔다.

	공모기간은 다음달 23일까지이며 공모자격은 대한민국 국민, 기업, 단체 .. <span class="news_writer">[2018-03-23 13:04, 서산타임즈]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44708">서산시립도서관, 책두레 상호대차 서비스‘호응’</a></p>
		<p class="news_content2">서산시립도서관이 도서관 이용자의 편의를 위해 운영하고 있는 책두레 상호대차 서비스가 시민들의 호응을 얻고 있다.

	책두레 상호대차 서비스란 근접 도서관에서 타관대출ㆍ반납이 가능한 시스템이다.

	이 서비스는 지난 2013년 문화체육관광부.. <span class="news_writer">[2018-03-23 13:03, 서산타임즈]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44707">서산시, 물사랑 거리 캠페인</a></p>
		<p class="news_content2">서산시는 22일 UN에서 정한&lsquo;세계 물의 날&rsquo;을 맞아 서산공용버스터미널 일대에서 물의 소중함과 물 절약 실천을 홍보하기 위한 &lsquo;물사랑 거리 캠페인&rsquo;을 펼쳤다.

	이날 시 직원과 K-water 서산권지사 임직원 등 40여명은 병물.. <span class="news_writer">[2018-03-23 11:43, 서산타임즈]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44706">지곡 환성리서 탱크로리 1톤 트럭 추돌…1명 사망</a></p>
		<p class="news_content2">22일 오전 7시 7분께 지곡면 환성리 백마공업사 앞 도로에서 탱크로리와 1t 포터가 추돌하는 사고가 발생해 1명이 숨졌다.

	서산소방서에 따르면 이날 사고는 서산에서 대산 방향 29번 국도 2차선에서 중질유를 싣고 가던 8000리터 탱크로리와 반대.. <span class="news_writer">[2018-03-22 21:02, 서산타임즈]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44705">도시과, 새봄맞이 불법광고물 정비</a></p>
		<p class="news_content2">서산시청 도시과(과장 고명호)는 지난 21일 직원들과 충남옥외 광고협회 서산시지부 회원 등 50여명이 함께 학교주변과 상가밀집지역 골목에서 도시미관을 저해하고 있는 현수막과 벽보 등 불법광고물을 정비했다.

	고명호 과장은  &ldquo;단속에도 .. <span class="news_writer">[2018-03-22 20:51, 서산타임즈]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44704">팔봉면, 새봄맞이 환경정화활동 실시</a></p>
		<p class="news_content2">팔봉면(면장 최영균)은 지난 20일 공무원과 새마을남녀지도자협의회 회원 등 30여명이 새 봄을 맞아 쾌적한 환경 조성을 위한 환경정화활동을 펼쳤다. 이날 참석자들은 국도32호선 대문다리부터 태안 인평리 면 경계지역까지 구간에서 국도 주변에 장기.. <span class="news_writer">[2018-03-22 20:44, 서산타임즈]</span></p>
	</div>
</td>
  </tr>
</table>
</td>
				</tr>
		  </table> 
		</div>
		<div id="sideRight">
         
         <!--원본 내용-->
        
<p><a href="/?MenuID=7&mode=view&idx=3" title="제2회 서산자치봉사대상 시상식"><img src="/data/moabbs_movie/c1137649f9fb16425664505933a7d8c31444627176.png" width="200" height="131" border="0"></a></p>
  <table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
					<td width="4"><img src="/images/box_white1.gif" width="4" height="4"></td>
					<td background="/images/box_white2.gif"><img src="/images/box_white2.gif" width="1" height="4"></td>
					<td width="4"><img src="/images/box_white3.gif" width="4" height="4"></td>
				</tr>
				<tr>
					<td background="/images/box_white4.gif"><img src="/images/box_white4.gif" width="4" height="1"></td>
					<td height="120" valign="top" style="padding:0 8 0 8;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="26"><img src="/images/title_manyview.gif" width="117" height="19" /></td>
								<td align="right"><a href="/?MenuID=4"></a></td>
							</tr>
							<tr>
								<td height="1" colspan="2" bgcolor="#DDDFDE"></td>
							</tr>
							<tr>
								<td colspan="2" style="padding-top:4px;"><style type="text/css">
	#many_list { background:url(/images/num_square_sprite-12x209.gif) no-repeat; list-style-type:none; border:0 solid red; }
	#many_list .title { padding-left:15px; height:22px; }
	#many_list .empty { height:50px; text-align:center; }
</style>

<ol id="many_list">
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44434" title="서산시 예비후보 등록 첫날…22명 출사표">서산시 예비후보 등록 첫날…2..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44488" title="서산시의원 선거구 인구비례로 재조정?">서산시의원 선거구 인구비례로..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44601" title="맹정호 서산시장 후보“숨 쉬는 서산 만들 것”">맹정호 서산시장 후보“숨 쉬..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44403" title="후보 단일화 명분 금품 제공, 출마예정자 구속기소">후보 단일화 명분 금품 제공, ..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44467" title="서산새마을금고, 더 큰 도약 다짐">서산새마을금고, 더 큰 도약 ..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44687" title="서산, 예비후보 30명 중 전과 1건 이상 8명">서산, 예비후보 30명 중 전과 ..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44686" title="서산 각 예비후보 전과기록 들여다보니…">서산 각 예비후보 전과기록 들..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44406" title="“시민들로부터 사랑받는 서산 만들고 싶다”">“시민들로부터 사랑받는 서산..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44435" title="이완섭 시장 출판기념회 성황…3선 도전 공식화">이완섭 시장 출판기념회 성황..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44348" title="맹정호 충남도의원, 서산시장 출마 선언">맹정호 충남도의원, 서산시장 ..</a> </li>
</ol></td>
							</tr>
					</table></td>
					<td background="/images/box_white5.gif"><img src="/images/box_white5.gif" width="4" height="1"></td>
				</tr>
				<tr>
					<td><img src="/images/box_white6.gif" width="4" height="4"></td>
					<td background="/images/box_white7.gif"><img src="/images/box_white7.gif" width="1" height="4"></td>
					<td><img src="/images/box_white8.gif" width="4" height="4"></td>
				</tr>
			</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
					<td width="4"><img src="/images/box_white1.gif" width="4" height="4"></td>
					<td background="/images/box_white2.gif"><img src="/images/box_white2.gif" width="1" height="4"></td>
					<td width="4"><img src="/images/box_white3.gif" width="4" height="4"></td>
				</tr>
				<tr>
					<td background="/images/box_white4.gif"><img src="/images/box_white4.gif" width="4" height="1"></td>
					<td height="120" valign="top" style="padding:0 8 0 8;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="26"><img src="/images/title_photonews.gif" width="93" height="28"></td>
								<td align="right"><a href="/?MenuID=3"><img src="/images/button_moreh.gif" width="45" height="10" border="0"></a></td>
							</tr>
							<tr>
								<td height="1" colspan="2" bgcolor="#DDDFDE"></td>
							</tr>
							<tr>
								<td colspan="2" style="padding-top:4px;"><div class='top_photo_news'>
	<ul>
		<li>
			<p class="top_photo_title"><a href="/?MenuID=3&amp;mode=view&amp;idx=705" title="서산타임즈 운영위원회 춘계 워크숍"><b>서산타임즈 운영위원회 ..</b></a></p>
			<p style="text-align:center;"><a href="/?MenuID=3&amp;mode=view&amp;idx=705"><img src="/data/moabbs_news_photo/th_8492aec90e42ef56ba7a5f80d72be4711521511465.JPG" width="180" height="150" border="0" /></a></p>
		</li>
		<li>
			<p class="top_photo_title"><a href="/?MenuID=3&amp;mode=view&amp;idx=704" title="합동 집수리 봉사활동"><b>합동 집수리 봉사활동</b></a></p>
			<p style="text-align:center;"><a href="/?MenuID=3&amp;mode=view&amp;idx=704"><img src="/data/moabbs_news_photo/th_cb3ee881a33184697da4420aef7d96f11521029064.jpg" width="180" height="150" border="0" /></a></p>
		</li>
		<li>
			<p class="top_photo_title"><a href="/?MenuID=3&amp;mode=view&amp;idx=703" title="취약계층 가정 집수리 봉사"><b>취약계층 가정 집수리 ..</b></a></p>
			<p style="text-align:center;"><a href="/?MenuID=3&amp;mode=view&amp;idx=703"><img src="/data/moabbs_news_photo/th_3ef9e564bc9c17802c1577d8210f47101521029017.jpg" width="180" height="150" border="0" /></a></p>
		</li>
		<li>
			<p class="top_photo_title"><a href="/?MenuID=3&amp;mode=view&amp;idx=702" title="천장형 소화분사기 설치 봉사"><b>천장형 소화분사기 설치..</b></a></p>
			<p style="text-align:center;"><a href="/?MenuID=3&amp;mode=view&amp;idx=702"><img src="/data/moabbs_news_photo/th_fd2dc19450f964f59fceec052717f3611521028982.jpg" width="180" height="150" border="0" /></a></p>
		</li>
		<li>
			<p class="top_photo_title"><a href="/?MenuID=3&amp;mode=view&amp;idx=701" title="서산 상추 수확‘한창’"><b>서산 상추 수확‘한창’</b></a></p>
			<p style="text-align:center;"><a href="/?MenuID=3&amp;mode=view&amp;idx=701"><img src="/data/moabbs_news_photo/th_2cb7d6e0f74fed0e02cdb968620c1c2d1521028826.JPG" width="180" height="150" border="0" /></a></p>
		</li>
	</ul>
</div></td>
						</tr>
					</table></td>
					<td background="/images/box_white5.gif"><img src="/images/box_white5.gif" width="4" height="1"></td>
				</tr>
				<tr>
					<td><img src="/images/box_white6.gif" width="4" height="4"></td>
					<td background="/images/box_white7.gif"><img src="/images/box_white7.gif" width="1" height="4"></td>
					<td><img src="/images/box_white8.gif" width="4" height="4"></td>
				</tr>
		  </table>
          <table width="202" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
			<tr>
				<td><a href="/?MenuID=93"><img src="/images/sasul_01.gif" width="202" height="40"></a></td>
			 </tr>
             <tr>
				<td height="100" valign="top" background="/images/sasul_02.gif" style="padding:0 8px;"><!--
<style type="text/css">
	#news_table { }
	#news_table td.title { height:24px; }
	#news_table td.date { width:80px; text-align:center; }
	#news_table td.empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" style="background-color:#f0f0f0;" ><a href="/?MenuID=93&amp;mode=view&amp;idx=527" title="대산항 명칭 바꿀 때 됐다" style="font-weight:bold; color:#999999;">대산항 명칭 바꿀 때 됐다</a> </td>
	  </tr>
	  <tr>
	  	<td class="content" style="padding:5px 0 10px;">대산항 명칭을 서산항으로 변경해야 한다는 목소리가 수면위로 부상했다.

	서산상공회의소 제8대 정창..</td>
      </tr>
      <tr>
	  	<td class="title" style="background-color:#f0f0f0;" ><a href="/?MenuID=93&amp;mode=view&amp;idx=526" title="약속은 지켜져야 한다 " style="font-weight:bold; color:#999999;">약속은 지켜져야 한다</a> </td>
	  </tr>
	  <tr>
	  	<td class="content" style="padding:5px 0 10px;">약속은 지켜져야 한다


	
		 
	
		오는 6월 4일은 풀뿌리 민주주의 근간이 되는 제6회 전국동시지..</td>
      </tr>
</table>                </td>
			</tr>
			<tr>
				<td><img src="/images/sasul_03.gif" width="202" height="10"></td>
			 </tr>
			</table>
                                
			<table width="202" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
              <tr>
                <td><a href="/?MenuID=94"><img src="/images/sasul_04.gif" width="202" height="40"></a></td>
              </tr>
              <tr>
                <td height="100" valign="top" background="/images/sasul_02.gif" style="padding:0 8px;"><!--
<style type="text/css">
	#news_table { }
	#news_table .title { height:24px; }
	#news_table .date { width:80px; text-align:center; }
	#news_table .empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" ><a href="/?MenuID=94&amp;mode=view&amp;idx=531" title="서산시 간부 공무원에 고함">서산시 간부 공무원에 고함</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=94&amp;mode=view&amp;idx=530" title="정치선량과 유권자의 조건">정치선량과 유권자의 조건</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=94&amp;mode=view&amp;idx=529" title="서산만의 길을 걷자     ">서산만의 길을 걷자</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=94&amp;mode=view&amp;idx=528" title="어느 화훼농가의 절규">어느 화훼농가의 절규</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=94&amp;mode=view&amp;idx=518" title="아부에도 급수가 있다">아부에도 급수가 있다</a> </td>
      </tr>
</table></td>
              </tr>
              <tr>
                <td><img src="/images/sasul_03.gif" width="202" height="10"></td>
              </tr>
            </table>
            <table width="202" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
              <tr>
                <td><a href="/?MenuID=97"><img src="/images/sasul_05.gif" width="202" height="40"></a></td>
              </tr>
              <tr>
                <td height="100" valign="top" background="/images/sasul_02.gif" style="padding:0 8px;"><!--
<style type="text/css">
	#news_table { }
	#news_table .title { height:24px; }
	#news_table .date { width:80px; text-align:center; }
	#news_table .empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" ><a href="/?MenuID=97&amp;mode=view&amp;idx=35" title="어린이집 교사들 마음에 CCTV를 달아야 하나?">어린이집 교사들 마음에 CCTV..</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=97&amp;mode=view&amp;idx=31" title="농촌지역 CCTV설치 확대필요   ">농촌지역 CCTV설치 확대필요</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=97&amp;mode=view&amp;idx=30" title="유상곤의 새로운 여정">유상곤의 새로운 여정</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=97&amp;mode=view&amp;idx=28" title="또 다사다난한 한 해를 보낸다">또 다사다난한 한 해를 보낸다</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=97&amp;mode=view&amp;idx=27" title="‘맛있는 말’과‘맛없는 말’">‘맛있는 말’과‘맛없는 말’</a> </td>
      </tr>
</table></td>
              </tr>
              <tr>
                <td><img src="/images/sasul_03.gif" width="202" height="10"></td>
              </tr>
            </table>
            <table width="202" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
              <tr>
                <td><a href="/?MenuID=96"><img src="/images/sasul_06.gif" width="202" height="40"></a></td>
              </tr>
              <tr>
                <td height="100" valign="top" background="/images/sasul_02.gif" style="padding:0 8px;"><!--
<style type="text/css">
	#news_table { }
	#news_table .title { height:24px; }
	#news_table .date { width:80px; text-align:center; }
	#news_table .empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" ><a href="/?MenuID=96&amp;mode=view&amp;idx=29" title="좌초위기 맞은 행복도시">좌초위기 맞은 행복도시</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=96&amp;mode=view&amp;idx=28" title="신종플루보다 더 ‘심각’한 것들">신종플루보다 더 ‘심각’한 ..</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=96&amp;mode=view&amp;idx=27" title="성폭력 범죄를 줄이기 위한 제언">성폭력 범죄를 줄이기 위한 제언</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=96&amp;mode=view&amp;idx=26" title="희망이 없다고 말하는 농촌">희망이 없다고 말하는 농촌</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=96&amp;mode=view&amp;idx=25" title="추석의 어제와 오늘">추석의 어제와 오늘</a> </td>
      </tr>
</table></td>
              </tr>
              <tr>
                <td><img src="/images/sasul_03.gif" width="202" height="10"></td>
              </tr>
            </table>
         
         
         <!--원본내용 끝-->
         
         
         
	  </div>
		<br class="clearfloat">
	</div>
<!--  warp 끝 -->
	
<!--copyright시작 -->
	<div style="width:950px; margin:auto;">
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:15px;">
	<tr>
		<td height="100" background="/images/bobg.gif"><table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr>
				<td height="28" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td align="center" style="font-size:11px;"><a href="/?MenuID=51">회사소개</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=52">자문위원회</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=53">지역기자회</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=54">산악회</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=55">안내데스크</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=56">생활정보</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=66">개인정보 보호방침</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=67">약 관</a> </td>
					</tr>
				</table></td>
			</tr>
			<tr>
				<td height="72"><table width="950" border="0" cellspacing="0" cellpadding="0">
<tr>
						<td width="195" rowspan="2"><img src="/images/logo_02.gif" width="153" height="72"></td>
<td width="647" height="56" style="font-size:11px; line-height:16px;" >우)31972 충남 서산시 부춘4로 21-1 서산타임즈  <br>
  개인정보 관리 책임자 : 이병열 | 제보 및 각종문의 : 041-666-0310 | 팩스 : 041-666-0360<br />
				Copyright ⓒ <span class="copy_text">2010 서산타임즈. </span>All rights reserved. mail to : 1times@naver.com  </td>
				  <td width="108" valign="bottom" style="font-size:11px;">&nbsp;</td>
</tr>
					<tr>
						<td style="font-size:11px;">&nbsp;</td>
					    <td style="font-size:11px;">&nbsp;</td>
					</tr>
			  </table></td>
			</tr>
		</table></td>
	</tr>
</table>
</div><!--copyright 끝-->

</body>
</html>