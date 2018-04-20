


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
	<meta name="keywords" content="바둑, 바둑어플, 안드로이드바둑, 이세돌, 이창호, 프로기보, 바둑뉴스, 프로바둑중계, 바둑강좌, 사활, 월간바둑e북">
	<meta name="description" content="모든 플랫폼에서 무료바둑게임,온라인바둑,바둑어플,바둑강좌,기보감상,바둑생중계,바둑동호회,프로기사강좌,바둑비타민,ORO-WBC를 즐기세요">
	<meta name="naver-site-verification" content="60b99aa223f20aa8eba495a22f12829b17d2da9a"/>
	
	<title>세계 인터넷바둑의 허브, 사이버오로</title>
	
	<link rel="stylesheet" type="text/css" href="/css/main.css"/>
	<link rel="stylesheet" type="text/css" href="/css/common.css"/>
	
	<script language="JavaScript" src="/cyber_js/cyber.js"></script>
	<script language="JavaScript" src="/cyber_js/etc.js"></script>
	<script language='javascript' src='/cyber_js/flash.js'></script>	
	<script type="text/javascript" src="/cyber_js/jquery-1.6.1.min.js"></script>
	<script type="text/javascript" src="/cyber_js/jquery.model.js"></script>
</head>

<body>


<div class="freecharge_pop" id="boxes" >
		<div id="dialog" class="window">
			<a href="/shop/freecharge.oro"><img src="/images/shop/freecharge_pop/bg.gif"></a>
			<a href="javascript:showhide();" class="alert_oroball_bt_close" style="cursor:pointer"></a>
		</div>
		<div id="mask"></div>
</div>

<script language="JavaScript">
  function showhide(){
 
	  $(mask).hide();
	  $('.window').hide();
  }
</script>


<div id="wrap">

	<!-- MAin Menu -->

	


<script LANGUAGE="JavaScript">
<!--
function set_submenu(obj) {
    var nLeft,nTop
    ph = 15 // 서브메뉴 상단위치 조절


    if (obj=="submenu6"){
	 var ev1_base_x = 520;
	}else if (obj=="submenu7"){
	 var ev1_base_x = 590;
	}else{
	 var ev1_base_x = 380;
	}



     var cWidth = document.body.clientWidth;


	nLeft = event.clientX - event.offsetX + document.body.scrollLeft;
    nTop  = event.clientY - event.offsetY + document.body.scrollTop;

    if(cWidth > 960){
       document.getElementById(obj).style.left = ((cWidth-960)/2) + ev1_base_x + "px";
	}else{
       document.getElementById(obj).style.left = ev1_base_x + "px";
     }

    document.getElementById(obj).style.top     = nTop + ph + "px";
    document.getElementById(obj).style.display = 'block';
}

function show_submenu(obj) {   
    document.getElementById(obj).style.display = 'block';
}

function hide_submenu(obj) {
    document.getElementById(obj).style.display = 'none';
}
//-->
</script>


  <div id="header">
    
	
	<a href="http://www.cyberoro.com"><img src="http://open.cyberoro.com/logo/logo.gif" alt="oro 세계 인터넷바둑의 허브" /></a>
	
    <div id="header_gnb">
      <ul>
	    <li class="news"  id="menu1"><a href="/client/main_count.oro?cm_div=T_1&url=/news/" title="뉴스/칼럼"  onMouseOver="set_submenu('submenu1');" onMouseOut="hide_submenu('submenu1');">뉴스/칼럼</a></li>
		<li class="live" id="menu2"><a href="/client/main_count.oro?cm_div=T_2&url=/bcast/" title="중계/기보" onMouseOver="set_submenu('submenu2');" onMouseOut="hide_submenu('submenu2');">중계/기보</a></li>
		<li class="info" id="menu3"><a href="/client/main_count.oro?cm_div=T_3&url=/info/" title="정보/기록" onMouseOver="set_submenu('submenu3');" onMouseOut="hide_submenu('submenu3');">정보/기록</a></li>
		<li class="lecture" id="menu4"><a href="/client/main_count.oro?cm_div=T_4&url=/lecture/" title="강좌" onMouseOver="set_submenu('submenu4');" onMouseOut="hide_submenu('submenu4');">강좌</a></li>
		<li class="community" id="menu5"><a href="/client/main_count.oro?cm_div=T_5&url=/community/" title="커뮤니티" onMouseOver="set_submenu('submenu5');" onMouseOut="hide_submenu('submenu5');">커뮤니티</a></li>
		<li class="orozone" id="menu6"><a href="/client/main_count.oro?cm_div=T_6&url=/orozone/" title="오로존" onMouseOver="set_submenu('submenu6');" onMouseOut="hide_submenu('submenu6');">오로존</a></li>
		<li class="shop" id="menu7"><a href="/client/main_count.oro?cm_div=T_7&url=/shop/" title="상점" onMouseOver="set_submenu('submenu7');" onMouseOut="hide_submenu('submenu7');">상점</a></li>
		<li class="small" ><a href="/client/main_count.oro?cm_div=T_8&url=/gamech/" title="게임&채널">게임&채널</a></li>
      </ul>
    </div>
	
    <div class="header_bn">
    	<a href="#dialog" name="modal"><img src="/images/main/bt_freecharge.gif" alt="오로볼 무료 충전소" /></a><a href="http://www.baduktopia.com" target="_blank"><img src="/images/main/bt_topia.gif" alt="바둑토피아" /></a>
    </div>
	

  </div>



  

<!-- 부메뉴 1번 -->


<table border="0" cellspacing="0" cellpadding="0"  id="submenu1" style="position:absolute; z-index:20000; display:none;left:500px; top:50px" onMouseOver="show_submenu('submenu1');" onMouseOut="hide_submenu('submenu1');">
  <tr>
    <td align="left" style="padding-left:20px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/news/index.oro"><img src="/images/common/sm_txt.gif" alt="뉴스" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td>
				  <ul id="m_submn">
                    <li><a href="/news/news_list.oro?div_no=11">국내뉴스</a></li>
                    <li><a href="/news/news_list.oro?div_no=12">세계대회</a></li>
                    <li><a href="/news/news_list.oro?div_no=13">해외뉴스</a></li>
                    <li><a href="/news/news_list.oro?div_no=14">아마뉴스</a></li>
                    <li><a href="/news/news_list.oro?div_no=15">영상뉴스</a></li>																								
                  </ul>				
			   </td>
              </tr>		  
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/column/column_list.oro?category=1&m_div=A2"><img src="/images/common/sm_txt2.gif" alt="칼럼" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
					<li><a href="/news/ssul_list.oro">김성룡의 썰전</a></li>
				    <li><a href="/column/column_list.oro?group=103">모티프 바둑사</a></li>
					<li><a href="/column/column_list.oro?group=90">문용직手法</a></li>
					<li><a href="/column/column_list.oro?group=1">문용직</a></li>
                    <li><a href="/column/column_list.oro?group=38">이청</a></li>
                    <li><a href="/column/column_list.oro?group=85">여다운</a></li>
                    <li><a href="/column/column_list.oro?group=2">손종수</a></li>
                    <li><a href="/column/column_list.oro?group=37">정용진</a></li>					
                    <li><a href="/column/column_list.oro?group=82">바둑의 노래 </a></li>
					<li><a href="/column/column_list.oro?group=67">현현기경 해설 </a></li>
					<li><a href="/column/column_list.oro?group=108">유럽棋행 </a></li>
					
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/column/column_list.oro?category=3&m_div=A3"><img src="/images/common/sm_txt3.gif" alt="소설/콩트" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                    <li><a href="/column/column_list.oro?group=24">이청</a></li>
                    <li><a href="/column/column_list.oro?group=7">이홍렬</a></li>
                    <li><a href="/column/column_list.oro?group=41">음모자</a></li>
                    
                    <li><a href="/column/column_list.oro?group=68">박쥐</a></li>
					<li><a href="/column/column_list.oro?group=95">김이식</a></li>
					<li><a href="/column/column_list.oro?group=96">아득한 날들</a></li>
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/column/column_list.oro?group=84&m_div=A4"><img src="/images/common/sm_txt4.gif" alt="만화" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                    <li><a href="/column/column_list.oro?group=84">자충도사</a></li>
                    <li><a href="/column/column_list.oro?group=42">낭만바둑</a></li>
                    <li><a href="/column/view_comic.oro?group=6">스톤즈</a></li>
                    <li><a href="/column/view_comic.oro?group=19">꾼</a></li>
                    <li><a href="/column/column_list.oro?group=92">바둑toon</a></li>
                </ul></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>


<!-- 부메뉴 2번 -->

<table border="0" cellspacing="0" cellpadding="0" id="submenu2" style="position:absolute; z-index:20000; display:none; left:400px; top:50px" onMouseOver="show_submenu('submenu2');" onMouseOut="hide_submenu('submenu2');">
  <tr>
    <td align="left" style="padding-left:110px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/bcast/?Tdiv=A"><img src="/images/common/sm_txt6.gif" alt="생중계" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/bcast/schedule.oro?Tdiv=A&Sdiv=1">생중계 일정 </a></li>
                  <li><a href="/bcast/schedule_replay.oro?Tdiv=A&Sdiv=2">생중계 다시보기 </a></li>
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/bcast/gibo.oro?Tdiv=B"><img src="/images/common/sm_txt7.gif" alt="기보감상" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/bcast/gibo.oro?Tdiv=B&Sdiv=3&div=1">국내기보</a></li>
                  <li><a href="/bcast/gibo.oro?Tdiv=B&Sdiv=4&div=2">세계대회</a></li>
                  <li><a href="/bcast/gibo.oro?Tdiv=B&Sdiv=5&div=3">해외기보</a></li>
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/bcast/gibo_special_gisa.oro?Tdiv=C&Sdiv=6&div=1"><img src="/images/common/sm_txt8.gif" alt="특선기보" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/bcast/gibo_special_gisa.oro?Tdiv=C&Sdiv=6&div=1">대표기사걸작선</a></li>
                  <li><a href="/bcast/gibo_special_thema.oro?Tdiv=C&Sdiv=7">테마별 감상 </a></li>
                  <li><a href="/bcast/gibo_special.oro?Tdiv=C&Sdiv=8">명국해설</a></li>
                </ul></td>
              </tr>
            </table></td>
            </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>


<!-- 부메뉴 3번 -->
<table border="0" cellspacing="0" cellpadding="0" id="submenu3" style="position:absolute; z-index:20000; display:none;" onMouseOver="show_submenu('submenu3');" onMouseOut="hide_submenu('submenu3');">
  <tr>
    <td align="left" style="padding-left:180px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/info/player.oro?Tdiv=A&Sdiv=1"><img src="/images/common/sm_txt9.gif" alt="바둑정보" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/info/cpt.oro?Tdiv=A&Sdiv=2">기전정보</a></li>
                  <li><a href="/info/player.oro?Tdiv=A&Sdiv=1">기사정보</a></li>
                  <li><a href="/info/calendar.oro?Tdiv=A&Sdiv=3">바둑달력</a></li>
                  <li><a href="/info/matchlist.oro?Tdiv=A&Sdiv=5">대국일지</a></li>				  
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/info/win.oro?Tdiv=B&Sdiv=7&date_div=1"><img src="/images/common/sm_txt10.gif" alt="기록실" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/info/win.oro?Tdiv=B&Sdiv=7&date_div=1">다승/통산랭킹</a></li>
                  <li><a href="/info/ranking.oro?Tdiv=B&Sdiv=8">한국랭킹</a></li>
                  <li><a href="/info/rank_nation.oro?Tdiv=B&Sdiv=9&div=2">중국랭킹</a></li>
                  <li><a href="/info/gui_tt.oro?Tdiv=B&Sdiv=10&Vdiv=1">프로바둑기네스</a></li>				  
                </ul></td>
              </tr>
            </table></td>
            </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>



<!-- 부메뉴 4번 -->

<table border="0" cellspacing="0" cellpadding="0" id="submenu4" style="position:absolute; z-index:20000; display:none;" onMouseOver="show_submenu('submenu4');" onMouseOut="hide_submenu('submenu4');">
  <tr>
    <td align="left" style="padding-left:250px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/lecture/index.oro"><img src="/images/common/sm_txt11.gif" alt="동영상강좌" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">				
				  <li><a href="/lecture/kbaduk_tv/2th_kbv_jidogi_list.oro""><font color="red">바둑비타민 시즌4</font></a></li>
                  <li><a href="/lecture/proyw/list.oro">프로연우의 바둑챌린지2</a></li>
				  <li><a href="/lecture/index.oro?div1=1">송태곤의 포석마스터</a></li>
                  <li><a href="/lecture/index.oro?div1=2">이현욱의 정석마스터</a></li>
                  <li><a href="/lecture/index.oro?div1=3">이민진의 정석활용</a></li>
                  <li><a href="/lecture/index.oro?div1=4">한상훈의 싸움의기술</a></li>
                  <li><a href="/lecture/index.oro?div1=5">이다혜의 속수진단</a></li>
                  <li><a href="/lecture/index.oro?div1=6">이세미의 바둑첫걸음</a></li>
				   <li><a href="/lecture/kb_live_list.oro">K바둑 언더스탠드</a></li>
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/lecture/index.oro?div1=7"><img src="/images/common/sm_txt12.gif" alt="바둑서당 시리즈" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/lecture/index.oro?div1=7">조훈현 특강</a></li>
                  <li><a href="/lecture/index.oro?div1=8">이창호 특강</a></li>
                </ul></td>
              </tr>
              <tr>
                <td height="12"></td>
              </tr>              
			  <tr>
                <td align="left" style="padding:0 0 0 2px;"><a href="/lecture/index.oro"><img src="/images/common/sm_txt33.gif" alt="영어로 배우는 바둑" /></a></td>
              </tr>
              <tr>
                <td height="12"></td>
              </tr>			  
			  <tr>
                <td align="left" style="padding:0 0 0 2px;"><a href="/lecture/index.oro?div1=14"><img src="/images/common/sm_txt17.gif" alt="기력별 맞춤강좌" /></a></td>
              </tr>
              <tr>
                <td height="12"></td>
              </tr>
              <tr>
                <td align="left" style="padding:0 0 0 2px;"><a href="/lecture/index.oro?div1=15"><img src="/images/common/sm_txt18.gif" alt="스피드섹션진단" /></a></td>
              </tr>			  
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/lecture/index.oro?div1=9"><img src="/images/common/sm_txt13.gif" alt="한국기원 도서" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <!--<li><a href="/lecture/index.oro?div1=9">양상국의 끝내기</a></li> /-->
                  <li><a href="/lecture/index.oro?div1=10">한철균의 바둑교실</a></li>
                </ul></td>
              </tr>
			   <tr>
                <td height="12"></td>
              </tr>              
			  <tr>
                <td align="left" style="padding:0 0 0 2px;"><a href="http://youbs.cyberoro.com/"><img src="/images/common/sm_txt34.gif" alt="유창혁바둑도장" /></a></td>
              </tr>
              <tr>
                <td height="12"></td>
              </tr>              
			  <tr>
                <td align="left" style="padding:0 0 0 2px;"><a href="/lecture/index.oro?div1=11"><img src="/images/common/sm_txt14.gif" alt="마스터시리즈" /></a></td>
              </tr>
              <tr>
                <td height="12"></td>
              </tr>
              <tr>
                <td align="left" style="padding:0 0 0 2px;"><a href="/lecture/index.oro?div1=12"><img src="/images/common/sm_txt15.gif" alt="사전시리즈" /></a></td>
              </tr>		  
			  <tr>
                <td height="12"></td>
              </tr>
              <tr>
                <td ><ul ><li>
				<a href="http://ebook.cyberoro.com"><b>월간바둑PDF</b></a></li>
                </ul></td>
              </tr>	
            </table></td>
            </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>


<!-- 부메뉴 5번 -->




<table border="0" cellspacing="0" cellpadding="0" id="submenu5" style="position:absolute; z-index:20000; display:none;" onMouseOver="show_submenu('submenu5');" onMouseOut="hide_submenu('submenu5');">
  <tr>
    <td align="left" style="padding-left:330px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/board/noti_list.oro"><img src="/images/common/sm_txt19.gif" alt="일반게시판" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/board/noti_list.oro">공지사항</a></li>
                  <li><a href="/board/free_list.oro?bd_div=9">자유게시판</a></li>
                  <li><a href="/board/qa_list.oro?bd_div=6">물어보세요</a></li>
                 <!--  <li><a href="/board/qa_list.oro?bd_div=11">버그게시판</a></li> -->
                  <li><a href="/board/qa_list.oro?bd_div=7">건의/제안</a></li>				  				  
                </ul></td>
              </tr>
              			  
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/board/oro_list.oro?bd_div=1"><img src="/images/common/sm_txt20.gif" alt="참여게시판" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/board/oro_list.oro?bd_div=1">오로광장</a></li>
                  <li><a href="/column/writer_a.oro">나도작가</a></li>
                  <li><a href="/column/user_writer_a.oro">나도명강사</a></li>
                  <li><a href="/board/info_list.oro?bd_div=12">문학게시판</a></li>
                  <li><a href="/board/dica_list.oro">디카폰카</a></li>				  				  				  
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/board/clinic_list.oro?bd_div=8"><img src="/images/common/sm_txt21.gif" alt="정보게시판" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/board/clinic_list.oro?bd_div=8">바둑클리닉</a></li>
                  <li><a href="/board/info_list.oro?bd_div=3">대회게시판</a></li>
                  <li><a href="/board/info_list.oro?bd_div=4">벼룩시장</a></li>	
                  <!-- <li><a href="/board/app_list.oro?bd_div=13">앱스토어</a></li> -->
                  <li><a href="/guide/index.htm">이용안내</a></li>				  					  		  				  
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/community/club_index.oro"><img src="/images/common/sm_txt22.gif" alt="동호회" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                    <li><a href="/community/club_index.oro">동호회 목록</a></li>
                    <li><a href="/community/noti_list.oro" >공지사항</a></li>	
					<li><a href="/community/best_club.oro" >우수동호회</a></li>
                </ul></td>
              </tr>
			  <tr>
                <td height="14"></td>
              </tr>			  
              <tr>
                <td align="left" style="padding:0 0 6px 2px;"><a href="/cscenter/index.oro"><img src="/images/common/sm_txt27.gif" alt="고객센터" /></a></td>
              </tr>	
            </table>
			</td>
          </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>



<!-- 부메뉴 6번 -->




<table border="0" cellspacing="0" cellpadding="0" id="submenu6" style="position:absolute; z-index:20000; display:none;" onMouseOver="show_submenu('submenu6');" onMouseOut="hide_submenu('submenu6');">
  <tr>
    <td align="left" style="padding-left:270px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/orozone/cpt.oro"><img src="/images/common/sm_txt23.gif" alt="오로바둑대회" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/orozone/cpt/rk_total/index.oro?Tdiv=A&Sdiv=11">통합랭킹전</a></li>
				  <li><a href="/orozone/event/kc_fight5/index.oro">한중아마대항전</a></li>
                </ul></td>
                </ul></td>
              </tr>
             		  
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/orozone/rk_month.oro?Tdiv=B&Sdiv=3"><img src="/images/common/sm_txt24.gif" alt="고수랭킹" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
				  <li><a href="/orozone/rk_amonth.oro?Tdiv=B&Sdiv=11">통합랭킹</a></li>
				  <li><a href="/orozone/rk_week.oro?Tdiv=B&Sdiv=12">주간랭킹</a></li>
                  <li><a href="/orozone/rk_month.oro?Tdiv=B&Sdiv=3">월간랭킹</a></li>
                  <li><a href="/orozone/rk_wrs.oro?Tdiv=B&Sdiv=4&div=1">WRS랭킹(세계)</a></li>
                  <li><a href="/orozone/rk_wrs.oro?Tdiv=B&Sdiv=5&div=2">WRS랭킹(국내)</a></li>
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/orozone/point_Top.oro?Tdiv=C&Sdiv=8"><img src="/images/common/sm_txt25.gif" alt="랭킹&포인트랭킹" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/orozone/point_Top.oro?Tdiv=C&Sdiv=8">포인트 상위600</a></li>
                  <li><a href="/orozone/point_qa.oro?Tdiv=C&Sdiv=9">베팅Q&A </a></li>
				  <li><a href="/orozone/record.oro">베팅기록실 </a></li>		
                </ul></td>
              </tr>
            </table></td>

			<td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;" width="100"><a href="/orozone/event.oro?Tdiv=C&Sdiv=10"><img src="/images/common/sm_txt26.gif" alt="이벤트" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
			  <tr>
                <td><ul id="m_submn">
				  <li><a href="/orozone/event/orobok/index.oro">오로복</a></li>
                  <li><a href="/orozone/event/egg/index.oro">사랑의 알까기</a></li>
				  <li><a href="/orozone/event/pc/index.htm">PC방 혜택</a></li>
				  <li><a href="http://oro.zone/NIuSHw">포인트 설문</a></li>
				  <li><a href="/orozone/event/heartfriends/ ">하트친구<font color="red">♥</font></a></li>
				  <li><a href="/orozone/event/coupon_alpha/">알파쿠폰</a></li>
				  <li><a href="/orozone/event/monster/wear.oro">몬스터진화</a></li>

				  
                  
                </ul></td>
              </tr>
             
            </table></td>


          </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>



<!-- 부메뉴 7번 -->


<table border="0" cellspacing="0" cellpadding="0" id="submenu7" style="position:absolute; z-index:20000; display:none;" onMouseOver="show_submenu('submenu7');" onMouseOut="hide_submenu('submenu7');">
  <tr>
    <td align="left" style="padding-left:280px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/shop/full.oro"><img src="/images/common/sm_txt28.gif" alt="유료회원" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/shop/full.oro">정회원</a></li>
                  <li><a href="/shop/prem.oro">프리미엄회원</a></li>
                  <li><a href="/shop/combine.oro">통합회원</a></li>				  
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/shop/item.oro"><img src="/images/common/sm_txt29.gif" alt="아이템" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/shop/item.oro?div=1">베팅아이템</a></li>
                  <li><a href="/shop/item.oro?div=2">대국아이템</a></li>
				  <li><a href="/shop/item.oro?div=3">아이템합성</a></li>
				  <li><a href="/shop/item.oro?div=4">머스트해브</a></li>
                  <li><a href="/shop/gam.oro">겜바타</a></li>				  
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/shop/avatar.oro"><img src="/images/common/sm_txt30.gif" alt="아바타" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/shop/avatar.oro?order_money=40">2,000원 숍</a></li>
                  <li><a href="/shop/avatar.oro?order_money=100">5,000원 숍</a></li>
                  <li><a href="/shop/avatar.oro?order_money=200">10,000원 숍</a></li>
                  <li><a href="/shop/avatar.oro?order_money=400">20,000원 숍</a></li>
                </ul></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>	

	

	<div id="container">
		<div id="column_left">
			<div id="content_top_new">
				<!-- 로테이션 배너, 대국실입장하기 -->
				



<div class="top_div">
	<!-- 배너부분 -->
	
		<div class="top_ad_num">
			
				<img id="num_img" src="/images/main/bt_n1blue.png"  alt="0" onmouseover="img_rotation(0); rotation_stop()" onmouseout="rotation_restart()"/> 
			
				<img id="num_img" src="/images/main/bt_n2blue.png"  alt="1" onmouseover="img_rotation(1); rotation_stop()" onmouseout="rotation_restart()"/> 
			
				<img id="num_img" src="/images/main/bt_n3blue.png"  alt="2" onmouseover="img_rotation(2); rotation_stop()" onmouseout="rotation_restart()"/> 
			
				<img id="num_img" src="/images/main/bt_n4blue.png"  alt="3" onmouseover="img_rotation(3); rotation_stop()" onmouseout="rotation_restart()"/> 
			
				<img id="num_img" src="/images/main/bt_n5blue.png"  alt="4" onmouseover="img_rotation(4); rotation_stop()" onmouseout="rotation_restart()"/> 
			
		</div>
		<div class="top_ad" id="Div_Top_Banner"></div>
	
	
	<!-- 대국실입장 버튼 부분 -->
	<script language="VBScript\">
		On Error Resume Next
		Sub go_client_FSCommand(ByVal command, ByVal args)
			Call go_client_DoFSCommand(command, args)
		End Sub
	</script>   

	<div class="start_game">
		<a href="javascript:oro2000();"><img src="images/main/btn_sgame.gif" alt="대국실입장하기" border="0" /></a><br />
		<img src="images/main/btn_sgame2.gif" alt="" border="0" usemap="#Map" />
		<map name="Map" id="Map"><area shape="rect" coords="26,9,88,30" href="/client/main_count.oro?cm_div=TB_4&url=http://down.cyberoro.com/download/OroBaduk_20161121A.exe" alt="다운로드" />
			<area shape="rect" coords="103,8,155,31" href="/client/main_count.oro?cm_div=TB_5&url=/guide/index.htm" alt="이용안내" />
		</map>
	</div>
</div>




	<script>
		var ImageLoad = [
			
				['_blank', '/client/main_count.oro?cm_div=T_4&url=http://www.cyberoro.com/orozone/event/123mileage_bok/','http://open.cyberoro.com/banner/결제마일리지_메인_1707(8).jpg'] //타켓, 링크주소, 이미지주소
				 , 
				['', '/client/main_count.oro?cm_div=T_7&url=http://www.cyberoro.com/orozone/cpt/bet_mast/3th_dtwbcs1_index.oro ','http://open.cyberoro.com/banner/스페셜베팅대회_메인_배너(5).jpg'] //타켓, 링크주소, 이미지주소
				 , 
				['_blank', '/client/main_count.oro?cm_div=T_8&url=http://wbc.cyberoro.com','http://open.cyberoro.com/banner/wbc_메인_배너(3).jpg'] //타켓, 링크주소, 이미지주소
				 , 
				['_blank', '/client/main_count.oro?cm_div=T_9&url=http://sgm.cyberoro.com','http://open.cyberoro.com/banner/메인_배너(1).jpg'] //타켓, 링크주소, 이미지주소
				 , 
				['', '/client/main_count.oro?cm_div=T_10&url=http://www.cyberoro.com/orozone/event/orokingstar/index.oro','http://open.cyberoro.com/banner/489_140(176).jpg'] //타켓, 링크주소, 이미지주소
				
		];

		var imgCount   = 5; //표시할 이미지 개수
		var imgDelay   = 3000; //시간간격(1000 = 1초)
		var imgIndex   = 0;
		var firstLoad  = "";
		var htmlString = "";

		//이미지 로테이션
		function img_rotation(num){  		
			htmlString = '<a target="' + ImageLoad[num][0] + '" href="' + ImageLoad[num][1] + '"><img border="0" src="' + ImageLoad[num][2] + '" onmouseover="rotation_stop()" onmouseout="rotation_restart()"></a>';
			document.getElementById('Div_Top_Banner').innerHTML = htmlString;  //이미지 변경
			
			if(imgIndex == imgCount-1){
				imgIndex = 0;
			}else{  
				imgIndex ++ ;
			}

			//처음실행 여부 확인
			if (firstLoad == ""){
				two_start();
				clearInterval(temp); //처음 실행한거 지움
			}

			img_direct(num); //숫자버튼 변경
		}

		//처음 한번만 실행
		function quick_start(){
			temp = setInterval("img_rotation(imgIndex)", 1);
		}

		//두번째부터 정상적인 시간 간격으로 실행
		function two_start(){
			firstLoad = "off";
			temp2 = setInterval("img_rotation(imgIndex)", imgDelay);
		}
		
		//숫자버튼 변경
		function img_direct(num) {
			
				num_img[0].src = "/images/main/bt_n1white.png"
			
				num_img[1].src = "/images/main/bt_n2white.png"
			
				num_img[2].src = "/images/main/bt_n3white.png"
			
				num_img[3].src = "/images/main/bt_n4white.png"
			
				num_img[4].src = "/images/main/bt_n5white.png"
			

			num_img[num].src = "/images/main/bt_n"+ (num+1) +"blue.png" //이미지명이 1부터 시작하기 때문에
		}

		//로테이션 정지
		function rotation_stop(){
			clearInterval(temp2);			
		}

		//로테이션 재시작
		function rotation_restart(){
			two_start();
		}
		
		quick_start(); //처음 한번만 실행
	</script>


				<!-- 바둑뉴스, 기보감상, 컬럼/소설 -->
				<script>  var news_data  = [];  var news_value = 30;      news_data[0] = new Array('1','국내뉴스','11', '한국랭킹 1·2위 \'박-신\' 첫 결..', '0', '523910','1','0');      news_data[1] = new Array('2','세계대회','12', '가면을 쓰고 둔 적은 없다, 꼭 ..', '0', '523909','1','0');      news_data[2] = new Array('3','국내뉴스','11', '한국바둑 ‘오호대장군’ - 김명..', '0', '523908','1','0');      news_data[3] = new Array('4','국내뉴스','11', '박진영ㆍ박현수, 하찬석 국수배 결승 맞..', '0', '523907','0','0');      news_data[4] = new Array('5','국내뉴스','11', '돌부처’ 이창호 “유행에 뒤처..', '0', '523906','1','0');      news_data[5] = new Array('6','국내뉴스','11', '월간 『바둑』이 만난 세계타이틀홀더 ...', '0', '523905','0','0');      news_data[6] = new Array('7','국내뉴스','11', '아쉽게 놓친 대마 ', '0', '523904','1','0');      news_data[7] = new Array('8','국내뉴스','11', '신민준, 신인왕전 2연패', '0', '523903','0','0');      news_data[8] = new Array('9','국내뉴스','11', '김명훈, 바둑왕전 4강행 막차 탑..', '0', '523902','1','0');      news_data[9] = new Array('10','국내뉴스','11', '이세돌...\"대국한 자체가 기쁘다..', '0', '523900','1','0');      news_data[10] = new Array('11','국내뉴스','11', '최정 우승! \"제 인터뷰가 지겨우..', '0', '523899','1','0');      news_data[11] = new Array('12','국내뉴스','11', 'JTBC 챌린지매치, 23일 개막', '0', '523898','0','0');      news_data[12] = new Array('13','세계대회','12', '\"실명 밝혀지는 게 소원\"...본선..', '0', '523894','1','0');      news_data[13] = new Array('14','국내뉴스','11', '고교팀 왕중왕 가리자…경남고 4강 진출..', '0', '523897','0','0');      news_data[14] = new Array('15','국내뉴스','11', ' 손근기, 제33대 기사회장 당선', '0', '523896','0','0');      news_data[15] = new Array('16','국내뉴스','11', '최정, 먼저 웃다 ', '0', '523895','0','0');      news_data[16] = new Array('17','국내뉴스','11', '\'최고는 25세 이하서도 최고?\' ..', '0', '523893','1','0');      news_data[17] = new Array('18','아마뉴스','14', '바둑과 체스, 브레인의 만남', '0', '523892','0','0');      news_data[18] = new Array('19','국내뉴스','11', '이창호, 중국 베이징 사인회 인..', '0', '523891','1','0');      news_data[19] = new Array('20','세계대회','12', 'KB바둑리그, 중국갑조리그 제압 ', '0', '523889','1','0');      news_data[20] = new Array('21','세계대회','12', '이모저모/ 탕웨이싱도 탐내는 이..', '0', '523888','1','0');      news_data[21] = new Array('22','국내뉴스','11', 'LG배 스타 안정기, \'미래의 별\' 되다 ', '0', '523887','0','0');      news_data[22] = new Array('23','세계대회','12', '속보/ 신진서vs천야오예 주장전 ..', '0', '523886','1','0');      news_data[23] = new Array('24','국내뉴스','11', '안정기 vs 박건호 \'미래의별\' 결승서 격..', '0', '523884','0','0');      news_data[24] = new Array('25','세계대회','12', '한국리그, 중국리그에 1차전서 ..', '0', '523883','1','0');      news_data[25] = new Array('26','국내뉴스','11', '이창호ㆍ이세돌, 70번째 ‘양이..', '0', '523882','1','0');      news_data[26] = new Array('27','국내뉴스','11', '크라운해태배, 첫 대회 결승행 주인공은..', '0', '523881','0','0');      news_data[27] = new Array('28','국내뉴스','11', '‘아마의 저력’ 푸른돌-강원한우 2-2 ...', '0', '523880','0','0');      news_data[28] = new Array('29','국내뉴스','11', '프로도 접힌다 ', '0', '523879','1','0');      news_data[29] = new Array('30','국내뉴스','11', '중국일인자 커제, 인공지능에 두..', '0', '523878','1','0'); var news_gameinfo  = 'YES24배'; var news_img		= 'http://open.cyberoro.com/news/201801/work-006-eqfwf_main.jpg'; var news_no		= '523912'; var news_des		= '역대 넘버 투 경기고, 4강 진출 고교동문전 역대우승 8팀이 토너먼트로 겨루는 ‘YES24배 고교동문 왕중왕전 8강 두번째 경...'; var news_title		= '역대 \'넘버 투\' 경기고, 고..';</script><script> var group_name = '이청'; var group_no   = '38'; var col_img    = 'http://open.cyberoro.com/column/201711/218EC1.jpg'; var col_no     = '15545'; var col_des    = '용강동 6호분은 당시의 지배층인 김씨의 무덤일 것이다. 그는 평소에 즐기던 바둑 기물을 죽어서도 무덤으로 가져갔다. 오늘 이 ..'; var col_title  = '신라김씨와 바둑유물';  var main_col  = [];  var main_value  = 30;      main_col[0]   = new Array('이청', '영원한 스승의 사표 연암 박지원', '0', '15591', '38');      main_col[1]   = new Array('이청', '바둑과 외교.', '0', '15584', '38');      main_col[2]   = new Array('이청', '바둑을 사랑하는 대통령.', '0', '15575', '38');      main_col[3]   = new Array('이청', '연암선생의 바둑관 (5)', '0', '15571', '38');      main_col[4]   = new Array('이청', '연암선생의 바둑관 (3)', '0', '15563', '38');      main_col[5]   = new Array('이청', '연암선생의 바둑관 (2)', '0', '15561', '38');      main_col[6]   = new Array('이청', '연암선생의 바둑관 (1)', '0', '15557', '38');      main_col[7]   = new Array('이청', '박제가와 박지원의 죽음.', '0', '15548', '38');      main_col[8]   = new Array('이청', '연암선생의 오류', '0', '15542', '38');      main_col[9]   = new Array('이청', '바둑의 고향을 여행하다 (4)', '0', '15536', '38');      main_col[10]   = new Array('이청', '바둑의 고향을 여행하다 (3)', '0', '15534', '38');      main_col[11]   = new Array('이청', '바둑의 고향을 여행하다 (2)', '0', '15530', '38');      main_col[12]   = new Array('이청', '바둑의 고향을 여행하다 (1)', '0', '15528', '38');      main_col[13]   = new Array('이청', '박지원과 정약용', '0', '15525', '38');      main_col[14]   = new Array('이청', '또 하나의 북학 유한집', '0', '15522', '38');      main_col[15]   = new Array('이청', '연암 선생의 한가위 (3)', '0', '15520', '38');      main_col[16]   = new Array('이청', '연암 선생의 한가위 (2)', '0', '15511', '38');      main_col[17]   = new Array('이청', '연암 선생의 한가위 (1)', '0', '15505', '38');      main_col[18]   = new Array('김이식소설', '원자들이 꿈꾸는 세상(k&#45;스토리..', '0', '15451', '95');      main_col[19]   = new Array('이상훈', '현현기경과 종교(3)', '0', '15202', '67');      main_col[20]   = new Array('이상훈', '현현기경과 종교(2)', '0', '15193', '67');      main_col[21]   = new Array('이상훈', '현현기경과 종교(1)', '0', '15185', '67');      main_col[22]   = new Array('이청', '성주. 그리고 성산월.', '0', '15142', '38');      main_col[23]   = new Array('이청', '바둑판 위로 흐르는 시간', '0', '15131', '38');      main_col[24]   = new Array('이청', '박지원, 박지원 그리고 바둑', '0', '15130', '38');      main_col[25]   = new Array('이청', '1920년대 바둑학원과 열기', '0', '15120', '38');      main_col[26]   = new Array('이청', '여명기의 풍성했던 바둑', '0', '15113', '38');      main_col[27]   = new Array('이청', '우리는 어떤 바둑을 두었나', '0', '15108', '38');      main_col[28]   = new Array('이청', '2016년 10월 아산', '0', '15105', '38');      main_col[29]   = new Array('이청', '여름에 읽는 시 한 편', '0', '15099', '38');      main_col[30]   = new Array('이상훈', '현현기경속의 바둑입문 비밀(2)', '0', '15093', '67');</script><script>  var gibo_data  = [];  var gibo_value = 30;      gibo_data[0]   = new Array('1','http://open.cyberoro.com/gibo/201801/20180128-crown4-sinjins.sgf', '28939', '2017 크라운해태배 4강', '신진서', '송지훈', '161수 흑불계승');      gibo_data[1]   = new Array('2','http://open.cyberoro.com/gibo/201801/20180126-jpks2-gs24-simjeik.sgf', '28938', '제23기 GS칼텍스배 24강', '강태훈', '심재익', '252수 백불계승');      gibo_data[2]   = new Array('3','http://open.cyberoro.com/gibo/201801/20180126-jpks2-iyamayuta.sgf', '28937', '제42기 일본 기성전 도전2국', '이야마 유..', '이치리키 ..', '171수 흑불계승');      gibo_data[3]   = new Array('4','http://open.cyberoro.com/gibo/201801/20180124-hachan4-parkhyunsu.sgf', '28936', '제6기 하찬석국수배 4강', '박현수', '박상진', '237수 흑불계승');      gibo_data[4]   = new Array('5','http://open.cyberoro.com/gibo/201801/20180124-hachan4-parkjingy.sgf', '28935', '제6기 하찬석국수배 4강', '박진영', '김선기', '213수 흑불계승');      gibo_data[5]   = new Array('6','http://open.cyberoro.com/gibo/201801/123_1.sgf', '28849', '2017-18 프로암리그 6R2G', '박진영', '김정선', '207수 흑불계승');      gibo_data[6]   = new Array('7','http://open.cyberoro.com/gibo/201801/20180125-gs24-hanteh.sgf', '28934', '제23기 GS칼텍스배 24강', '온소진', '한태희', '192수 백불계승');      gibo_data[7]   = new Array('8','http://open.cyberoro.com/gibo/201801/123(4).sgf', '28933', '제3회 몽백합배 결승3국', '박영훈', '박정환', '156수 백불계승');      gibo_data[8]   = new Array('9','http://open.cyberoro.com/gibo/201801/20180124-kbs8-kimmyungh.sgf', '28930', '제36기 KBS바둑왕전 8강', '이세돌', '김명훈', '282수 백불계승');      gibo_data[9]   = new Array('10','http://open.cyberoro.com/gibo/201801/22(2).sgf', '28929', '제19기 맥심커피배 32강', '목진석', '박영훈', '228수 백불계승');      gibo_data[10]   = new Array('11','http://open.cyberoro.com/gibo/201801/11(5).sgf', '28928', '제19기 맥심커피배 32강', '이창호', '이세돌', '232수 백불계승');      gibo_data[11]   = new Array('12','http://open.cyberoro.com/gibo/201801/111(2).sgf', '28927', '제22기 여자국수전 결승2국', '최 정', '김채영', '195수 흑불계승');      gibo_data[12]   = new Array('13','http://open.cyberoro.com/gibo/201801/20180122-maxim32-songtegon.sgf', '28926', '제19기 맥심커피배 32강', '백성호', '송태곤', '132수 백불계승');      gibo_data[13]   = new Array('14','http://open.cyberoro.com/gibo/201801/20180122-maxim32-chohans.sgf', '28925', '제19기 맥심커피배 32강', '김성룡', '조한승', '233수 백6.5집승');      gibo_data[14]   = new Array('15','http://open.cyberoro.com/gibo/201801/20180122-kukde-lijihyun.sgf', '28924', '국가대표상비군리그', '원성진', '이지현(남)', '320수 백2.5집승');      gibo_data[15]   = new Array('16','http://open.cyberoro.com/gibo/201801/20180122-fekukf1-choijung.sgf', '28923', '제22기 여자국수전 결승1국', '김채영', '최 정', '184수 백불계승');      gibo_data[16]   = new Array('17','http://open.cyberoro.com/gibo/201801/20180120-cown4-parkjungh.sgf', '28922', '2017 크라운해태배 4강', '강승민', '박정환', '126수 백불계승');      gibo_data[17]   = new Array('18','http://open.cyberoro.com/gibo/201801/20180120-mire-anjungki.sgf', '28921', '제3회 미래의별 결승', '박건호', '안정기', '224수 백불계승');      gibo_data[18]   = new Array('19','http://open.cyberoro.com/gibo/201801/20180120-kcleague2-lichangho.sgf', '28919', '2018 한중리그대항전 2차', '퉈자시', '이창호', '234수 백불계승');      gibo_data[19]   = new Array('20','http://open.cyberoro.com/gibo/201801/20180120-kcleague2-kimmyungh.sgf', '28918', '2018 한중리그대항전 2차', '이링타오', '김명훈', '298수 백불계승');      gibo_data[20]   = new Array('21','http://open.cyberoro.com/gibo/201801/20180120-kcleague2-hanyizhou.sgf', '28917', '2018 한중리그대항전 2차', '한승주', '한이저우', '212수 백불계승');      gibo_data[21]   = new Array('22','http://open.cyberoro.com/gibo/201801/20180120-kcleague2-chenyaoy.sgf', '28916', '2018 한중리그대항전 2차', '신진서', '천야오예', '164수 백불계승');      gibo_data[22]   = new Array('23','http://open.cyberoro.com/gibo/201801/20180119-jpkisei1-iyamayuta.sgf', '28914', '제42기 일본 기성전 도전1국', '이치리키 ..', '이야마 유..', '240수 백불계승');      gibo_data[23]   = new Array('24','http://open.cyberoro.com/gibo/201801/20180119-mire4-pakrgunho.sgf', '28912', '제3회 미래의별 4강', '박하민', '박건호', '200수 백불계승');      gibo_data[24]   = new Array('25','http://open.cyberoro.com/gibo/201801/20180119-mire4-anjungki.sgf', '28911', '제3회 미래의별 4강', '안정기', '전용수', '191수 흑불계승');      gibo_data[25]   = new Array('26','http://open.cyberoro.com/gibo/201801/20180119-kcleague1-sinjins.sgf', '28910', '2018 한중리그대항전 1차', '신진서', '퉈자시', '175수 흑불계승');      gibo_data[26]   = new Array('27','http://open.cyberoro.com/gibo/201801/20180119-kcleague1-lichangho.sgf', '28909', '2018 한중리그대항전 1차', '한이저우', '이창호', '262수 백불계승');      gibo_data[27]   = new Array('28','http://open.cyberoro.com/gibo/201801/20180119-kcleague1-kimyunghoon.sgf', '28908', '2018 한중리그대항전 1차', '김명훈', '중원징', '315수 흑2.5집승');      gibo_data[28]   = new Array('29','http://open.cyberoro.com/gibo/201801/20180119-kcleague1-chenyaoy.sgf', '28907', '2018 한중리그대항전 1차', '천야오예', '박진솔', '129수 흑불계승');      gibo_data[29]   = new Array('30','http://open.cyberoro.com/gibo/201801/20180118-kbs8-kimjisuk.sgf', '28906', '제36기 KBS바둑왕전 8강', '김기용', '김지석', '172수 백불계승'); var gb_gibonum	= '28939'; var gb_file	= 'http://open.cyberoro.com/gibo/201801/20180128-crown4-sinjins.sgf'; var gb_result	= '161수 흑불계승'; var gb_info	= '2017 크라운해태배 4강'; var gb_wgname  = '송지훈'; var gb_bgname  = '신진서'; var gb_date    = '2018년01월28일'; var gpic2		= 'http://open.cyberoro.com/etc/gisa/SongJiH.jpg'; var gpic1		= 'http://open.cyberoro.com/etc/gisa/SinJinS.jpg';</script>
<script language="JavaScript" src="/cyber_js/gibo.js"></script>


<script language="JavaScript">
  
   function show_mainT(snum){
    if (snum==1){
       tm1.src = "/images/main2/newsmn_1.gif"
	   tm2.src = "/images/main2/newsmn2.gif"
	   tm3.src = "/images/main2/newsmn3.gif"
	   document.getElementById('mt_m_1').style.display = 'block';
	   document.getElementById('mt_m_2').style.display = 'none';
	   document.getElementById('mt_m_3').style.display = 'none';
	   eval(Tlink01.style).display='';
	   eval(Tlink02.style).display='none';
	   eval(Tlink03.style).display='none';
	 
    }
    else if(snum==2){
       tm1.src = "/images/main2/newsmn.gif"
	   tm2.src = "/images/main2/newsmn2_1.gif"
	   tm3.src = "/images/main2/newsmn3.gif"
	   document.getElementById('mt_m_1').style.display = 'none';
	   document.getElementById('mt_m_2').style.display = 'block';
	   document.getElementById('mt_m_3').style.display = 'none';
	   eval(Tlink01.style).display='none';
	   eval(Tlink02.style).display='';
	   eval(Tlink03.style).display='none';
    }
    else{
       tm1.src = "/images/main2/newsmn.gif"
	   tm2.src = "/images/main2/newsmn2.gif"
	   tm3.src = "/images/main2/newsmn3_1.gif"
	   document.getElementById('mt_m_1').style.display = 'none';
	   document.getElementById('mt_m_2').style.display = 'none';
	   document.getElementById('mt_m_3').style.display = 'block';
	   eval(Tlink01.style).display='none';
	   eval(Tlink02.style).display='none';
	   eval(Tlink03.style).display='';
    }

  }
</script>


<div id="news_area">
	<div class="tab">
		<table width="688" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td width="82"><a href="#"  onclick="show_mainT('1');"><img id="tm1" src="/images/main2/newsmn_1.gif" alt="바둑뉴스" /></a></td>
			<td width="82"><a href="#" onclick="show_mainT('2');"><img id="tm2" src="/images/main2/newsmn2.gif" alt="기보감상" /></a></td>
			<td width="67"><a href="#" onclick="show_mainT('3');"><img id="tm3" src="/images/main2/newsmn3.gif" alt="칼럼" /></a></td>
			<td width="456" align="right" background="/images/main2/newsmn_bg.gif" style="padding-right:10px;display;" id="Tlink01"><a href="/client/main_count.oro?cm_div=TN_1&url=/news/"><img src="images/common/more.gif" alt="더보기" border="0" /></a></td>
			<td width="456" align="right" background="/images/main2/newsmn_bg.gif" style="padding-right:10px;display:none;" id="Tlink02"><a href="/client/main_count.oro?cm_div=TN_2&url=/bcast/gibo.oro?Tdiv=B"><img src="images/common/more.gif" alt="더보기" border="0" /></a></td>
			<td width="456" align="right" background="/images/main2/newsmn_bg.gif" style="padding-right:10px;display:none;" id="Tlink03"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_list.oro?category=1&m_div=A2"><img src="images/common/more.gif" alt="더보기" border="0" /></a></td>
			<td width="1" background="/images/main2/newsmn_bg.gif"><img src="images/main2/newsmn_vline.gif" width="1" height="28" /></td>
		</tr>
		</table>
	</div>


	<table width="688" border="0" cellspacing="0" cellpadding="0">
	<tr>
	  <td height="289" align="center" valign="top" background="/images/main/news_bg_new.gif">
		
		
		
	<!--바둑뉴스, 칼럼 시작-->
	<div  id="mt_m_1" >   
	<table width="668" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="10"></td>
      </tr>
      <tr>
        <td><table width="668" cellspacing="0" cellpadding="0">
          <tr>
            <td width="378" valign="top" style="padding-top:3px;">
			 <table width="366" border="0" cellspacing="0" cellpadding="0">
              

			  
			  
			  
			  <tr>
                <td width="176" align="left" valign="middle"><a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524095"><img src="http://open.cyberoro.com/news/201803/work-001-s23523_main.jpg" alt="" width="168" height="112" border="0" /></a></td>
                <td align="left" valign="bottom" id="news_article">
				<h2><a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524095">박정환, 신진서 탈락시킨 ..<br />
                <span class="news_gray">[월드바둑챔피언십]</span></a></h2>
                  <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524095">월드바둑챔피언십에 출전한 한국선수 중 한명이 탈락했다. 신진서 8단이 중국 일인자 커제 9단에게 졌다. 17일 도쿄 일본기...</a>
				</td>
              </tr>
            </table>
              
			  <div style="margin-top:10px;">
			   

			  <table width="366" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                <td width="176" align="left" valign="middle"><a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524094"><img src="http://w.baduk.or.kr/WEB_FILEUPLOAD/wnews/S_DSC_8082_main.JPG" alt="" width="168" height="112" border="0" /></a></td>
                <td align="left" valign="bottom" id="news_article">
				<h2><a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524094">서울 바둑의품격, 감격의 ..<br />
                <span class="news_gray">[엠디엠 여자바둑리그]</span></a></h2>
                  <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524094">시즌 개막전부터 내리 3연패를 당해 신생팀으로서 신고식을 톡톡히 치르며 이제나저제나 첫 승리를 기원했는데, 그 첫 승리...</a>
				</td>
              </tr>
              </table>
			 
			  
			  </td>
            <td align="left" valign="top">
			
  	        <ul>

            

              <li><em class="ctg">[세계대회]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524093"><b>신진서 vs 커제 '딥임팩트' </b></a> 
			      <img src="images/common/icon_new2.gif" alt="new" align="absmiddle" /></li>

            

              <li><em class="ctg">[국내뉴스]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524092">이영구·류민형 등 16강행, 이창..</a> 
			      <img src="images/common/icon_new2.gif" alt="new" align="absmiddle" /></li>

            

              <li><em class="ctg">[국내뉴스]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524091">'바쁘다 바빠' 이세돌 </a> 
			      </li>

            

              <li><em class="ctg">[세계대회]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524090">中위즈잉 센코배 초대 우승… 韓3위 </a> 
			      </li>

            

              <li><em class="ctg">[국내뉴스]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524088">여수 거북선, 2:1 매직은 계속 된다</a> 
			      </li>

            

              <li><em class="ctg">[국내뉴스]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524087">바둑 국가대표, 조아바이톤 후원 감사..</a> 
			      </li>

            

              <li><em class="ctg">[국내뉴스]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524086">윤준상, 신민준 꺾고 GS칼텍스배 8강..</a> 
			      </li>

            

              <li><em class="ctg">[국내뉴스]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524085"><b>김지석·변상일·나현·이동훈·..</b></a> 
			      </li>

            

              <li><em class="ctg">[세계대회]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524084">"복면 하나도 안 불편하네요"...어반..</a> 
			      </li>

            

              <li><em class="ctg">[세계대회]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524083">'아, 위즈잉!' 멈춰선 최정 </a> 
			      </li>

            

              <li><em class="ctg">[국내뉴스]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524082">SG배 페어대회, 본선 진출 32개팀 확..</a> 
			      </li>

            

              <li><em class="ctg">[국내뉴스]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524081">신진서·이세돌·김지석 등, 승자전으..</a> 
			      </li>

            
  	          		  		  
              </ul>				
			
			</td>
          </tr>
        </table>
        </td>
      </tr>
    </table>
	<div id="news_bt_new" class="page2">
	  <table cellspacing="0" cellpadding="0">
	  <tr>
		<td><a href="#"  onclick="show_mainT('3');" class="pre"><img src="images/common/bt_pre3.gif" title="이전" alt="이전페이지"></a></td>
		<td width="65" align="center"><span class="num"><em>1</em> / <span>3</span></span> <a href="#" class="pre"></a> <a href="#" class="next"></a></td>
		<td><a href="#"  onclick="show_mainT('2');" class="next"><img src="images/common/bt_next3.gif" title="다음" alt="다음페이지" /></a></td>
		<td style="padding-left:17px;"><a href="/client/main_count.oro?cm_div=TN_1&url=/news/"><img src="/images/main/bt_news.gif" alt="뉴스홈" border="0" /></a></td>
	  </tr>
	</table>
	</div>
	
	</div>
	<!--바둑뉴스, 칼럼 끝 -->	



	<!--기보 시작-->
	 <div  id="mt_m_2" style="display:none">   
	<table width="668" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="10"></td>
      </tr>
      <tr>
        <td>
		 <table width="668" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="275" align="left" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">


			  



                <tr>
                  <td class="news_article2"><h2>월드바둑챔피언십2018 1R</h2></td>
                </tr>
                <tr>
                  <td>
				  <table width="100%" height="96" border="0" cellpadding="0" cellspacing="1" bgcolor="#cecece">
                      <tr>
                        <td bgcolor="#FFFFFF" class="news_article2" style="padding:8px;"><p class="news_p"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180317%2Dwbc1r%2Dyamashitak%2Esgf','29258');"><img src="http://open.cyberoro.com/etc/gisa/nophoto.gif" alt="" width="62" height="78" onerror="this.src='http://www.cyberoro.com/gibo_new/giboviewer/img_kor/nophoto.gif';"/></a><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180317%2Dwbc1r%2Dyamashitak%2Esgf','29258');"><img src="http://open.cyberoro.com/etc/gisa/YamashitaK.jpg" alt="" width="62" height="78" onerror="this.src='http://www.cyberoro.com/gibo_new/giboviewer/img_kor/nophoto.gif';"/></a><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180317%2Dwbc1r%2Dyamashitak%2Esgf','29258');">2018년03월17일<br />
                                  <img src="/images/common/st_black.gif" alt="흙"><strong>왕위안쥔</strong><br />
                                  <img src="/images/common/st_white.gif" alt="백"><strong>야마시타 게이고</strong><br />
                          186수 백불계승<br />
                        </a></p>
						</td>
                      </tr>
                  </table>
				  </td>
                </tr>

				



                <tr>
                  <td class="news_article2"><h2>월드바둑챔피언십2018 1R</h2></td>
                </tr>
                <tr>
                  <td>
				  <table width="100%" height="96" border="0" cellpadding="0" cellspacing="1" bgcolor="#cecece">
                      <tr>
                        <td bgcolor="#FFFFFF" class="news_article2" style="padding:8px;"><p class="news_p"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180317%2Dwbc1r%2Dkejie%5Fnor%2Esgf','29257');"><img src="http://open.cyberoro.com/etc/gisa/SinJinS.jpg" alt="" width="62" height="78" onerror="this.src='http://www.cyberoro.com/gibo_new/giboviewer/img_kor/nophoto.gif';"/></a><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180317%2Dwbc1r%2Dkejie%5Fnor%2Esgf','29257');"><img src="http://open.cyberoro.com/etc/gisa/KeJie.jpg" alt="" width="62" height="78" onerror="this.src='http://www.cyberoro.com/gibo_new/giboviewer/img_kor/nophoto.gif';"/></a><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180317%2Dwbc1r%2Dkejie%5Fnor%2Esgf','29257');">2018년03월17일<br />
                                  <img src="/images/common/st_black.gif" alt="흙"><strong>신진서</strong><br />
                                  <img src="/images/common/st_white.gif" alt="백"><strong>커제</strong><br />
                          230수 백불계승<br />
                        </a></p>
						</td>
                      </tr>
                  </table>
				  </td>
                </tr>

				

            </table>
			</td>
            <td align="left" valign="top">
			
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td>
				  <div id="list_gibo">
				  <ul>

				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316kcylyj%2Esgf','29256');">2018 여자바둑리그 4R2G-3 <span class="list_none2">이영주김채영300수 백0.5집승</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316gjsgjl%2Esgf','29255');">2018 여자바둑리그 4R2G-1<span class="list_none2">강지수권주리219수 흑불계승</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316+PJY%2DJHR%2Esgf','29254');">2018 여자바둑리그 4R2G-2<span class="list_none2">장혜령박지연178수 백불계승</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dys32r3%2Dliyunggu%2Esgf','29253');">제1회 용성전 32강3R<span class="list_none2">송지훈이영구212수 백불계승</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dys323r%2Dryuminh%2Esgf','29251');">제1회 용성전 32강3R<span class="list_none2">류민형이창호317수 흑1.5집승</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dys32r3%2Dyutew%2Esgf','29250');">제1회 용성전 32강3R<span class="list_none2">위태웅송태곤326수 흑0.5집승</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dys32r3%2Djungseoj%2Esgf','29249');">제1회 용성전 32강3R<span class="list_none2">홍기표정서준346수 백3.5집승</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dys32r2%2Dlijihyun%2Esgf','29248');">제1회 용성전 32강2R<span class="list_none2">신민준이지현(남)182수 백불계승</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dys32r2%2Dkangdongy%2Esgf','29247');">제1회 용성전 32강2R<span class="list_none2">조한승강동윤242수 백불계승</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dsenko%2D3%5F4%2Esgf','29246');">제1회 센코컵 3-4위전<span class="list_none2">후지사와 리나최 정220수 백불계승</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dsenkocup%2Dfinal%2Esgf','29245');">제1회 센코컵 결승<span class="list_none2">헤이자자위즈잉124수 백시간승</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180315%2Dys32r2%2Dnah%2Esgf','29244');">제1기 용성전 32강2R<span class="list_none2">홍기표나 현140수 백불계승</a></span></li>
				  
                    
                  </ul>
				  </div>				  
				  </td>
                  </tr>
            </table>
			</td>
          </tr>
        </table>


        </td>
      </tr>
    </table>
	<div id="news_bt_new" class="page2">
	  <table cellspacing="0" cellpadding="0">
	  <tr>
		<td><a href="#"  onclick="show_mainT('1');" class="pre"><img src="images/common/bt_pre3.gif" title="이전" alt="이전페이지"></a></td>
		<td width="65" align="center"><span class="num"><em>2</em> / <span>3</span></span> <a href="#" class="pre"></a> <a href="#" class="next"></a></td>
		<td><a href="#"  onclick="show_mainT('3');" class="next"><img src="images/common/bt_next3.gif" title="다음" alt="다음페이지" /></a></td>
		<td style="padding-left:17px;"><a href="/client/main_count.oro?cm_div=TN_2&url=/bcast/gibo.oro?Tdiv=B"><img src="/images/main/bt_gibo.gif" alt="뉴스홈" border="0" /></a></td>
	  </tr>
	</table>
	</div>
	</div>
	<!--기보 끝 -->


	<!-- 칼럼 시작-->
	 <div  id="mt_m_3" style="display:none">  
	<table width="668" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="10"></td>
      </tr>
      <tr>
        <td><table width="668" cellspacing="0" cellpadding="0">
          <tr>
            <td width="378" valign="top" style="padding-top:3px;">
			 <table width="366" border="0" cellspacing="0" cellpadding="0">


			


			
			
			
              <tr>
                <td width="176" align="left" valign="middle"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15545"><img src="http://open.cyberoro.com/column/201711/218EC1.jpg" alt="" width="168" height="112" border="0" /></a></td>
                <td align="left" valign="top" id="news_article">
				<h2><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15545">신라김씨와 바둑유물</a><br />
                <span class="news_gray"></span></a></h2>
                  <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15545">용강동 6호분은 당시의 지배층인 김씨의 무덤일 것이다. 그는 평소에 즐기던 바둑 기물을 죽어서도 무덤으로 가져갔다. 오늘 이 ..</a>
				</td>
              </tr>
            </table>


			
             <table width='366' border='0' cellspacing='0' cellpadding='0'><div style='margin-top:10px;'>


			
			
			
              <tr>
                <td width="176" align="left" valign="middle"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15542"><img src="http://open.cyberoro.com/column/201711/57880229_2.jpg" alt="" width="168" height="112" border="0" /></a></td>
                <td align="left" valign="top" id="news_article">
				<h2><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15542">연암선생의 오류</a><br />
                <span class="news_gray"></span></a></h2>
                  <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15542">박지원은 강남을 몹시도 부러워 했다. 그의 취미중 하나가 강남의 도시를 그린 그림을 감상하는 것이었다.&nbsp&#59;</a>
				</td>
              </tr>
            </table>


			
            


			 
			  </td>
            <td align="left" valign="top">
			
  	        <ul>

              

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15591">[이청]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15591">영원한 스승의 사표 연암 박지원</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15584">[이청]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15584">바둑과 외교.</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15575">[이청]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15575">바둑을 사랑하는 대통령.</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15571">[이청]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15571">연암선생의 바둑관 (5)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15563">[이청]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15563">연암선생의 바둑관 (3)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15561">[이청]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15561">연암선생의 바둑관 (2)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15557">[이청]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15557">연암선생의 바둑관 (1)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15548">[이청]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15548">박제가와 박지원의 죽음.</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15536">[이청]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15536">바둑의 고향을 여행하다 (4)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15534">[이청]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15534">바둑의 고향을 여행하다 (3)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15530">[이청]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15530">바둑의 고향을 여행하다 (2)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15528">[이청]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15528">바둑의 고향을 여행하다 (1)</a> </li>

			  


  	          
              </ul>				
			
			</td>
          </tr>
        </table>
        </td>
      </tr>
    </table>
	<div id="news_bt_new" class="page2">
	  <table cellspacing="0" cellpadding="0">
	  <tr>
		<td><a href="#"  onclick="show_mainT('2');" class="pre"><img src="images/common/bt_pre3.gif" title="이전" alt="이전페이지"></a></td>
		<td width="65" align="center"><span class="num"><em>3</em> / <span>3</span></span> <a href="#" class="pre"></a> <a href="#" class="next"></a></td>
		<td><a href="#"  onclick="show_mainT('1');" class="next"><img src="images/common/bt_next3.gif" title="다음" alt="다음페이지" /></a></td>
		<td style="padding-left:17px;"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_list.oro?category=1&m_div=A2"><img src="/images/main/bt_column.gif" alt="뉴스홈" border="0" /></a></td>
	  </tr>
	</table>
	</div>
	</div>
	<!-- 칼럼 끝 -->


	
	
	
	
		
		
		
	  </td>
	</tr>
	</table>



</div>

			</div>

			<!-- 배너 - 가운데 가로라인 -->
			

	<ul id="mid_ad">
		<li><a href="/client/main_count.oro?cm_div=MB_1&url=http://www.cyberoro.com/orozone/event/orokingstar/index.oro" target="_blank"><img src="http://open.cyberoro.com/banner/240_45(6).jpg" /></a> </li><li><a href="/client/main_count.oro?cm_div=MB_2&url=http://www.cyberoro.com/lecture/kbaduk_tv/2th_kbv_jidogi_list.oro" target=""><img src="http://open.cyberoro.com/banner/240_45(8).gif" /></a> </li><li><a href="/client/main_count.oro?cm_div=MB_3&url=http://www.cyberoro.com/lecture/proyw/list.oro" target=""><img src="http://open.cyberoro.com/banner/240_45(1).jpg" /></a> </li>
	</ul>




			<!-- 놓치지마세요 : 생중계, 오!이코너 -->
			
<SCRIPT LANGUAGE="JavaScript">
<!--



function showdiv(no) {


    if(no==1){
      
	   live.className = "f";
	   stop.className = "";
	   var preNo = 2;
    }
    else{
      
	   live.className = "ff";
	   stop.className = "f2";
	   var preNo = 1;
    }
	document.getElementById('live_'+preNo).style.display = 'none';
	document.getElementById('live_'+no).style.display = 'block';

	preNo = no;
}
//-->
</SCRIPT>


<div class="square_l">
	<div id="att_area">
		<h2><a href="#" class="ir"><span>놓치지마세요</span></a></h2>
		<ul class="att_link">
			<li id="live" class="f" ><a href="/bcast/?Tdiv=A" onmouseover="javascript:showdiv(1);">생중계</a></li>
			<li id="stop" ><a href="#" onmouseover="javascript:showdiv(2);">오! 이 코너</a></li>
		</ul>	  

		<!--  id="live"			-->
		<!-- 생중계				-->




		<div class="att_list" id="live_1" >
			<table width="370" border="0" cellpadding="0" cellspacing="0">
				<tr>
				<td><a href="/client/main_count.oro?cm_div=ST_1&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1" class="player3"><img src="http://open.cyberoro.com/etc/gisa/ KimMinJ.jpg" onerror="this.src='http://open.cyberoro.com/etc/gisa/nophoto.gif'"/><img src="http://open.cyberoro.com/etc/gisa/ChoHyeY.jpg" onerror="this.src='http://open.cyberoro.com/etc/gisa/nophoto.gif'"/></a></td>
				<td width="200" valign="top"><a href="/client/main_count.oro?cm_div=ST_1&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1">여자바둑리그 4R(부안곰소소금:..</a>
				
				<table width="100%" border="0" cellspacing="0" cellpadding="0" style="padding-top:0px">
				  <tr>
					<td colspan="2"><strong><a href="/client/main_count.oro?cm_div=ST_1&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1" style="font-weight:bold;font-size:14px">김민정 vs 조혜연</a></strong></td>
				  </tr>
				  <tr>
					<td><em>03월 17일  20:30</em><br />
						해설 : 수순중계</td>
					<td align="right" valign="bottom"><a href="javascript:oro2000();" class="imgnone"><img src="images/main/btn_live.gif" border="0" /></a></td>
				  </tr>
				</table></td>
				</tr>
			</table>
        </div>
	
	   <div class="att_list" id="live_2" style="display:none">
	    <a href="/client/main_count.oro?cm_div=ST_2&url=http://sgm.cyberoro.com/table/table2.oro?tw_num=1&inning=1" class="image" ><img src="http://open.cyberoro.com/sosa/sgmcup.jpg" /></a>
	   
			<ul><li><font size="2"><b style="color: rgb(179, 28, 0);">SGM배 32강-16강 조별대국&nbsp;<br /></b><font color="#4c379d"><b>3월 17일 14시&nbsp;<br />3월 18일 11시, 15시, 19시<br />3월 22일 11시, 15시, 19시&nbsp;<br /></b></font></font><span style="line-height: normal;"><br /><div><br /></div></span></li></ul>
         
       	
	   </div>





		<!--  id="stop"			-->
		<!-- 오! 이 코너 삽입	-->


		<!-- 고정 -->
		<!-- 중계 리스트 -->
		
		<table summary="중계 리스트" border="1" cellspacing="0" class="live_list_table">
			<!--tr>
				<th>중계일시</th>
				<th>생중계 기전명</th>
				<th colspan="2">대국자정보</th>
			</tr-->
			 <tr>
			   <td colspan="3" height="8"></td>
			 </tr>



					





			<tr>
				<td>03.17  18:30</td>
				<td><a href="/client/main_count.oro?cm_div=ST_3&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1">여자바둑리그 4R(부안곰소소금..</a></td>
				<td>허서현</td>
				<td>왕천싱</td>
			</tr>
			
          	





			<tr>
				<td>03.17  18:30</td>
				<td><a href="/client/main_count.oro?cm_div=ST_3&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1">여자바둑리그 4R(부안곰소소금..</a></td>
				<td>오유진</td>
				<td>박태희 </td>
			</tr>
			
          	





			<tr>
				<td>03.17  20:30</td>
				<td><a href="/client/main_count.oro?cm_div=ST_3&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1">여자바둑리그 4R(부안곰소소금..</a></td>
				<td>김민정</td>
				<td>조혜연</td>
			</tr>
			
          	





			<tr>
				<td>03.18  10:30</td>
				<td><a href="/client/main_count.oro?cm_div=ST_3&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1">월드바둑챔피언십 4강</a></td>
				<td>이야마 .</td>
				<td>야마시타.</td>
			</tr>
			
          	





			<tr>
				<td>03.18  10:30</td>
				<td><a href="/client/main_count.oro?cm_div=ST_3&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1">월드바둑챔피언십 4강</a></td>
				<td>박정환</td>
				<td>커제</td>
			</tr>
			
          


		</table>
	

</div>




			<!-- 전광판 : 이벤트,알까기,포인트설문,채널 -->
			<!-- 전광판 : 이벤트,알까기,포인트설문,채널 -->
	

		  
	  <div id="score_area">
	    <h2><a href="#" class="ir"><span>전광판</span></a></h2>
	      <ul class="score_link">
			<li class="f" id="ds"><a href="/client/main_count.oro?cm_div=BE_1&url=/orozone/event.oro?Tdiv=C&Sdiv=10" onmouseover="show_display('1');">이벤트</a></li>
			<!-- <li class=""  id="pr"><a href="/client/main_count.oro?cm_div=BE_2&url=/orozone/event/egg/index.oro" onmouseover="show_display('2');" >알까기</a></li> -->
			<li class=""  id="wr"><a href="/client/main_count.oro?cm_div=BE_3&url=/orozone/event/survey/index.oro" onmouseover="show_display('3');" >포인트설문</a></li>
			<li class=""  id="bs"><a href="/client/main_count.oro?cm_div=BE_4&url=/lecture/kbaduk_tv/2th_kbv_jidogi_list.oro" onmouseover="show_display('4');" >채널</a></li>
	     </ul>
	     <div id="oro_dis_div">

		 </div> 



	

<script language="JavaScript">

  
   function show_display(snum){
    if(snum==1){
       ds.className = "f";
	  // pr.className = "";
	   wr.className = "";
	   bs.className = "";
	   show_event.style.display = "";
	   show_egg.style.display = "none";
	   show_point.style.display = "none";
	   show_channel.style.display = "none";


    }
    else if(snum==2){
	   ds.className = "ff";
	//   pr.className = "f2";
	   wr.className = "";
	   bs.className = "";
	   show_event.style.display = "none";
	   show_egg.style.display = "";
	   show_point.style.display = "none";
	   show_channel.style.display = "none";
    }
	else if(snum==3){
       ds.className = "ff";
	//   pr.className = "";
	   wr.className = "f2";
	   bs.className = "";
	   show_event.style.display = "none";
	   show_egg.style.display = "none";
	   show_point.style.display = "";
	   show_channel.style.display = "none";
    }
    else{
       ds.className = "ff";
	//   pr.className = "";
	   wr.className = "";
	   bs.className = "f2";
	   show_event.style.display = "none";
	   show_egg.style.display = "none";
	   show_point.style.display = "none";
	   show_channel.style.display = "";
    }
  }


 </script>

        <div class="score_list" id="show_event" style="display:">
            <table border="0" cellspacing="0" cellpadding="0" class="data" >
			 
              <tr>
                <td width="34" height="21"><em>기간</em></td>
                <td width="40">03.31</td>
                <td><a href="http://www.cyberoro.com/orozone/event/daily_mission/index.oro">국가대표 후원기념 10일미션</a></td>
                <td>모든회원</td>
              </tr>
			  
              <tr>
                <td width="34" height="21"><em>기간</em></td>
                <td width="40">03.31</td>
                <td><a href="http://www.cyberoro.com/orozone/event/123mileage_bok/index.oro">1,2,3 마일리지! 복Plus!!</a></td>
                <td>모든 회원</td>
              </tr>
			  
             
            </table>    
 		 </div>
        
        <!-- 알까기 -->
      <div class="score_list" id="show_egg" style="display:none">
       
  	  </div>


        
        <!-- 포인트설문 -->
        <div class="score_list" id="show_point" style="display:none">

		
          <table border="0" cellpadding="0" cellspacing="0" class="data">
              <tr>
                <td width="36" align="left" valign="top" style="line-height:20px;color:#4f91d4;padding-top:5px">설문 : </td>
                <td width="299" align="left" valign="top" style="padding-top:5px">[1 ID 당 월 결제한도] 어떻게 생각하시나요? 적당한 수준은?</td>
              </tr>
            </table>
            <div style="padding-top:15px;margin-top:10px;border-top:1px solid #e7e7e7">
           		<span style="float:left;color:#4f91d4">기간 : 03월 13일 ~ 03월 23일</span><span style="float:right"><a href="/orozone/event/survey/index.oro"><img src="/images/main/bt_go.gif" alt="바로가기" /></a></span>
            </div>   
		</div>
        
        <!-- 채널 -->
        <div class="score_list" id="show_channel" style="display:none">
          <div style="padding:10px 0 6px 0;text-align:left">- 시청자 참여 프로그램</div>
            <table border="0" cellpadding="0" cellspacing="0" class="data">
              <tr>
                <td width="187" align="left" valign="top" style="line-height:20px"><a href="/client/main_count.oro?cm_div=BE_4&url=/lecture/kbaduk_tv/2th_kbv_jidogi_list.oro"><img src="/images/ad/170_62/bd_vitamin.gif" alt="바둑비타민" /></a>
                </td>
                <td align="left" valign="top"><a href="/lecture/proyw/list.oro"><img src="/images/ad/170_62/proyw.gif" alt="프로연우의 바둑챌린지" /></a></td>
              </tr>
            </table>   
    	</div>                 

</div>
</div>

 


			<!-- 바둑강좌 : 동영상, 도서, 사전, 맞춤 -->
				  <!-- 바둑강좌 : 동영상, 도서, 사전, 맞춤 -->

<script>var html_lecture1 = [];
html_lecture1[0]   = "<div class='lec_list'>";
html_lecture1[1]= "<a href='/lecture/index.oro?div1=2'><img src='/images/lecture/s_m_img.gif' alt='' width='73' height='78'/></a>";
html_lecture1[2]   = "<ul>";
html_lecture1[3]   = "<li><em class='dot_ctg2'><a href=\"Javascript:view_mlect_1('9','48');\">[이현욱] 화점 두칸낮은 협공(1)</a></em></li>";
html_lecture1[4]   = "<li><em class='dot_ctg2'><a href=\"Javascript:view_mlect_1('49','248');\">[송태곤] 흑의 무난한 실리작전(1)</a></em></li>";
html_lecture1[5]   = "<li><em class='dot_ctg2'><a href=\"Javascript:view_mlect_1('27','163');\">[한상훈] 붙임수로 시작하는 타개</a></em></li>";
html_lecture1[6]   = "<li><em class='dot_ctg2'><a href=\"Javascript:view_mlect_1('26','127');\">[이현욱] 변칙 정석(5) - 함정정석</a></em></li>";
html_lecture1[7]   = "</ul>";
</script><script>var html_lecture2 = [];
html_lecture2[0]   = "<div class='lec_list'>";
html_lecture2[1]= "<a href='/lecture/index.oro?div1=8'><img src='/images/lecture/lee/lee1.gif' alt='' width='73' height='78'/></a>";
html_lecture2[2]   = "<ul>";
html_lecture2[3]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_2('905','905','맥산책 고급1권','147');\">[이창호] 돌의 정비 (21~23형)</a></em></li>";
html_lecture2[4]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_2('470','470','바둑첫걸음 완성','103');\">[조훈현] 되젖힘에 대한 대응</a></em></li>";
html_lecture2[5]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_2('492','492','행마법특강 2권','118');\">[조훈현] 젖힘에 대한 응수</a></em></li>";
html_lecture2[6]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_2('219','219','행마법특강 1권','117');\">[조훈현] 진출로가 막혔다 </a></em></li>";
html_lecture2[7]   = "</ul>";
</script><script>var html_lecture3 = [];
html_lecture3[0]   = "<div class='lec_list'>";
html_lecture3[1]= "<a href='/lecture/index.oro?div1=12'><img src='/images/lecture/dic_book1.gif' alt='' width='73' height='78'/></a>";
html_lecture3[2]   = "<ul>";
html_lecture3[3]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_3('3918','3915','속수사전','5');\">[속수사전] [전략24형] 공격에 붙임? ..</a></em></li>";
html_lecture3[4]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_3('3923','3925','속수사전','5');\">[속수사전] [전략25형]꼬랑지먹고 망..</a></em></li>";
html_lecture3[5]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_3('3780','3774','속수사전','5');\">[속수사전] [형태22형] 비능률의 표본..</a></em></li>";
html_lecture3[6]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_3('3787','3781','속수사전','5');\">[속수사전] [형태23형]낮게 치우치다-..</a></em></li>";
html_lecture3[7]   = "</ul>";
</script><script>var html_lecture4 = [];
html_lecture4[0]   = "<div class='lec_list'>";
html_lecture4[1]= "<a href='/lecture/index.oro?div1=14'><img src='/images/lecture/dic_book2.gif' alt='' width='73' height='78'/></a>";
html_lecture4[2]   = "<ul>";
html_lecture4[3]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_4('3988','3978','감각으로 짚는 실전 다음 한수','14');\">[3~4단] [79회] 삭감하느냐, 아니면?</a></em></li>";
html_lecture4[4]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_4('3991','3983','변칙수를 두자!','14');\">[3~4단] [75회] 외목의 변칙수 3형(5)</a></em></li>";
html_lecture4[5]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_4('3992','3984','변칙수를 두자!','14');\">[3~4단] [76회] 외목의 변칙수 3형(6)</a></em></li>";
html_lecture4[6]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_4('3994','3986','변칙수를 두자!','14');\">[3~4단] [78회] 외목의 변칙수 3형(8)</a></em></li>";
html_lecture4[7]   = "</ul>";
</script>


	  <div class="square_r">
	  <div id="lecture_area">
	  <h2><a href="/lecture/index.oro" class="ir"><span>바둑강좌</span></a></h2>
	  <ul class="lec_link">
		<li class="f" id="l_movie"><a href="/client/main_count.oro?cm_div=SB_1&url=/lecture/index.oro" onmouseover="dispaly_lecture('1');show_lectrue('1');">동영상</a></li>
		<li id="l_book"><a href="/client/main_count.oro?cm_div=SB_2&url=/lecture/index.oro?div1=7" onmouseover="dispaly_lecture('2');show_lectrue('2');">도서</a></li>
		<li id="l_dic"><a href="/client/main_count.oro?cm_div=SB_3&url=/lecture/index.oro?div1=12" onmouseover="dispaly_lecture('3');show_lectrue('3');">사전</a></li>
		<li id="l_level"><a href="/client/main_count.oro?cm_div=SB_4&url=/lecture/index.oro?div1=14" onmouseover="dispaly_lecture('4');show_lectrue('4');">맞춤</a></li>
	 </ul>	
     <div id="oro_lecture_div">
	 </div> 


			
	 
<script language="JavaScript">
   function show_lectrue(snum){
    if(snum==1){
       l_movie.className = "f";
	   l_book.className = "";
	   l_dic.className = "";
	   l_level.className = "";
    }
    else if(snum==2){
	   l_movie.className = "ff";
	   l_book.className = "f2";
	   l_dic.className = "";
	   l_level.className = "";      
    }
	else if(snum==3){
       l_movie.className = "ff";
	   l_book.className = "";
	   l_dic.className = "f2";
	   l_level.className = "";
    }
    else{
       l_movie.className = "ff";
	   l_book.className = "";
	   l_dic.className = "";
	   l_level.className = "f2";
    }
  }


  function dispaly_lecture(snum)
  {
        if(snum==1){
          document.getElementById("oro_lecture_div").innerHTML = html_lecture1.join("");		
		}
		else if(snum==2){
          document.getElementById("oro_lecture_div").innerHTML = html_lecture2.join("");
        }
		else if(snum==3){
          document.getElementById("oro_lecture_div").innerHTML = html_lecture3.join("");
        }
		else {
		   document.getElementById("oro_lecture_div").innerHTML = html_lecture4.join("");	
		}

  }

   dispaly_lecture('1');
 
</script>


	
	
	<ul id="center_ad">
		<li><a href="/client/main_count.oro?cm_div=SB_5&url=http://oro.zone/NIuSHw" target=""><img src="http://open.cyberoro.com/banner/설문조사(2).gif" /></a> </li><li><a href="/client/main_count.oro?cm_div=SB_6&url=http://www.cyberoro.com/orozone/event/pc/index.htm" target=""><img src="http://open.cyberoro.com/banner/305_57(2).jpg" /></a> </li>
	</ul>



 </div>



			<!-- 랭킹 : 오로포인트, 월간랭킹, WRS, 동호회 -->
			<script>  var pnt_rank_data  = [];  var pnt_rank_value = 5;      pnt_rank_data[0]   = new Array('1', '아수라~짱', '3조','5단*');      pnt_rank_data[1]   = new Array('2', '팍스이스트', '2조','11급');      pnt_rank_data[2]   = new Array('3', '깜밥', '1조','4단*');      pnt_rank_data[3]   = new Array('4', '안개태공', '8,558억','6단*');      pnt_rank_data[4]   = new Array('5', '우리재현', '8,200억','1급*');  var toto_rank_data  = [];  var toto_rank_value = 5;      toto_rank_data[0]   = new Array('1', '발이시려워', '2,349,764,900');      toto_rank_data[1]   = new Array('2', '바람기억☆', '1,382,195,640');      toto_rank_data[2]   = new Array('3', '물거품처럼', '1,368,390,240');      toto_rank_data[3]   = new Array('4', '아수라~짱', '1,287,720,560');      toto_rank_data[4]   = new Array('5', '아까매치로', '1,200,544,660');</script><script>  var rank_data  = [];  var rank_value = 5;  var wrs_data  = [];  var wrs_value = 5;      wrs_data[0]   = new Array('1', 'hgdyl1','china', '5,297,963','7단★');      wrs_data[1]   = new Array('2', '불닭볶음','korea', '4,128,030','7단★');      wrs_data[2]   = new Array('3', '뻑수를..','korea', '3,988,418','7단★');      wrs_data[3]   = new Array('4', '司馬懿','korea', '3,460,742','7단★');      wrs_data[4]   = new Array('5', '불족발','korea', '3,314,002','7단★');      rank_data[0]   = new Array('1', '불족발','korea', '684,613','7단★');      rank_data[1]   = new Array('2', 'shay','korea', '647,014','7단★');      rank_data[2]   = new Array('3', '두점깔아','korea', '644,367','7단★');      rank_data[3]   = new Array('4', '뻑수를..','korea', '404,905','7단★');      rank_data[4]   = new Array('5', '달빛텍사스','korea', '332,397','7단★');</script>

<div id="rank_area">
	  <h2><a href="#" class="ir"><span>랭킹</span></a></h2>
	  <ul class="rank_link">
		 <li class="f" id="pa"><a href="/client/main_count.oro?cm_div=BR_1&url=/orozone/point_Top.oro?Tdiv=C&Sdiv=8"  onmouseover="pnt_rank_list();show_rank('1');">오로포인트</a></li>
		 <li class="" id="ra"><a href="/client/main_count.oro?cm_div=BR_2&url=/orozone/rk_week.oro?Tdiv=B&Sdiv=12"  onmouseover="month_rank_list();show_rank('2');">주간랭킹</a></li>
		 <li class="" id="wa" ><a href="/client/main_count.oro?cm_div=BR_3&url=/orozone/rk_amonth.oro?Tdiv=B&sdiv=11" onmouseover="wrs_rank_list();show_rank('3');">통합랭킹</a></li>
		 <li><a href="/client/main_count.oro?cm_div=BR_4&url=/community/club_index.oro" >동호회</a></li>			 		 
	   </ul>
	   <div class="together_list">
		<table width="304" border="0" cellspacing="0" cellpadding="0">
		  <tr>
			<td width="198">
			  <div id="rank_div">
		      </div> 
			</td>
			<td>
			<img src="/images/main/dot_vline.gif" height="90"/>
			</td>

			<td style="padding-left:8px;color:#264b6a; line-height:20px;">
			 
				<a href="/community/myclub_index.oro?club_num=45"> 우리사랑방</a><br>

	     
				<a href="/community/myclub_index.oro?club_num=150"> 뮤직프레임방송</a><br>

	     
				<a href="/community/myclub_index.oro?club_num=105"> 평화문</a><br>

	     
				<a href="/community/myclub_index.oro?club_num=90"> 국세청바둑동호회</a><br>

	     
				<a href="/community/myclub_index.oro?club_num=148"> 나비문</a><br>

	     
				
				
			</td>			
			</tr></table>
		  </div> 
		  </div>
		  </div>
<script language="JavaScript">

  pnt_rank_list();  
   function show_rank(snum){
    if(snum==1){
       pa.className = "f";
       ra.className = "";
       wa.className = "";
    }
    else if(snum==2){
       pa.className = "ff";
       ra.className = "f2";
       wa.className = "";
    }
    else{
       pa.className = "ff";
       ra.className = "";
       wa.className = "f2";
    }

  }



  function pnt_rank_list()
  {
    var pnt_rank_html = [];
        pnt_rank_html[0]   ='<div class="orank">'
        for(kk=0; kk<pnt_rank_value; kk++){     

		  rr=kk+1
          pnt_rank_html[1+(kk*5)+0] = '<ol>'
          pnt_rank_html[1+(kk*5)+1] = '<li class="n'+pnt_rank_data[kk][0]+'">&nbsp;'+pnt_rank_data[kk][1]+''
          pnt_rank_html[1+(kk*5)+2] = '<span class="grade">'+pnt_rank_data[kk][3]+'</span>'
          pnt_rank_html[1+(kk*5)+3] = '<span class="point">'+pnt_rank_data[kk][2]+'</span></li>'
          pnt_rank_html[1+(kk*5)+4] = '</ol>'
        }
        pnt_rank_html[27]   = '</div>'

	
        document.getElementById ("rank_div").innerHTML = pnt_rank_html.join("");

		
  }



  function month_rank_list()
  {
    var rank_html = [];
        rank_html[0]   = '<div class="orank">';
        for(kk=0; kk<pnt_rank_value; kk++){
		 rr=kk+1
         
          rank_html[1+(kk*5)+0] = '  <ol>';          
          rank_html[1+(kk*5)+1] = '    <li><img src="/images/common/num_'+rr+'.gif">&nbsp;'+rank_data[kk][1]+'';
          rank_html[1+(kk*5)+2] = '    <span class="grade">'+rank_data[kk][4]+'</span>';
          rank_html[1+(kk*5)+3] = '    <span class="point">'+rank_data[kk][3]+'</span></li>';
          rank_html[1+(kk*5)+4] = '  </ol>';
        }
        rank_html[27]   = '</div>';
       
		 document.getElementById ("rank_div").innerHTML = rank_html.join("");
  }

  
  function wrs_rank_list()
  {
    var wrs_html = [];
        wrs_html[0]   = '<div class="orank">';
        for(kk=0; kk<pnt_rank_value; kk++){
		rr=kk+1
         
         

		  wrs_html[1+(kk*5)+0] = '  <ol>';          
          wrs_html[1+(kk*5)+1] = '    <li><img src="/images/common/num_'+rr+'.gif">&nbsp;'+wrs_data[kk][1]+'';
          wrs_html[1+(kk*5)+2] = '    <span class="grade">'+wrs_data[kk][4]+'</span>';
          wrs_html[1+(kk*5)+3] = '    <span class="point">'+wrs_data[kk][3]+'</span></li>';
          wrs_html[1+(kk*5)+4] = '  </ol>';
        }
        wrs_html[27]   = '</div>';
        
		 document.getElementById ("rank_div").innerHTML = wrs_html.join("");
  }





</script>

	

			<!-- 추천코너 : 오로광장, 나도작가, 나도명강사 -->
			<div id="total_area">
	<h2 class="hidden_phrase">기타</h2>	  
	<table width="735" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="479" style="padding-left:15px;">
			<table width="470" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td height="17"></td>
			</tr>
			<tr>
				<td>
					<table width="460" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td><img src="images/main2/cm_tt.gif" alt="추천코너" width="40" height="11" border="0" /></td>
						<td align="left">
							<table border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/column/column_list.oro?category=3&m_div=A3"><img src="/images/main2/cm_mn.gif" alt="소설" border="0" /></a></td>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/column/column_list.oro?group=84&m_div=A4"><img src="/images/main2/cm_mn2.gif" alt="만화" border="0" /></a></td>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/column/column_list.oro?category=1&m_div=A2"><img src="/images/main2/cm_mn3.gif" alt="칼럼" border="0" /></a></td>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/lecture/"><img src="/images/main2/cm_mn4.gif" alt="강좌" /></a></td>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/community/club_index.oro" target="_blank"><img src="/images/main2/cm_mn5.gif" alt="동호회" /></a></td>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/community/"><img src="/images/main2/cm_mn6.gif" alt="게시판" border="0" /></a></td>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/orozone/event.oro?Tdiv=C&Sdiv=10"><img src="/images/main2/cm_mn7.gif" alt="이벤트" border="0" /></a></td>
							</tr>
							</table>
						</td>
					</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td height="24"></td>
			</tr>
			<tr>
				<td>
					<!-- 추천코너 4 개 (이미지) -->
					

					<div class="total_list">
						<table width="100%" border="0" cellpadding="0" cellspacing="0">
						<tr>
								
								<td>
									<div class="tt_photo tt_photo2">
										<center><a href="/client/main_count.oro?cm_div=BB_1&url=http://ebook.cyberoro.com/board/board_view.asp?board_num=400" target="_blank"><img src="http://media.cyberoro.com/recommend/CJ.jpg" alt=" " width="100" height="62" border="0" /></center>
										<center><strong>월간바둑 3월호</strong></center>
										<span class="cont">바둑요정 최정을 만난다!</span></a>
									</div>	
								</td>
									
								<td>
									<div class="tt_photo tt_photo2">
										<center><a href="/client/main_count.oro?cm_div=BB_1&url=http://www.cyberoro.com/board/oro_list.oro?bd_div=1" target=""><img src="http://media.cyberoro.com/recommend/oro-100.jpg" alt=" " width="100" height="62" border="0" /></center>
										<center><strong>오로광장 hot issue</strong></center>
										<span class="cont">바둑인의 사랑방, 다양한 바둑이야기.</span></a>
									</div>	
								</td>
									
								<td>
									<div class="tt_photo tt_photo2">
										<center><a href="/client/main_count.oro?cm_div=BB_1&url=http://www.cyberoro.com/column/writer_a.oro" target=""><img src="http://media.cyberoro.com/recommend/mung.jpg" alt=" " width="100" height="62" border="0" /></center>
										<center><strong>나도작가</strong></center>
										<span class="cont">오로의 회원들이 쓰는 칼럼, 에세이, 소설...</span></a>
									</div>	
								</td>
									
								<td>
									<div class="tt_photo tt_photo2">
										<center><a href="/client/main_count.oro?cm_div=BB_1&url=http://www.cyberoro.com/column/user_writer_view.oro?write_no=1164" target=""><img src="http://media.cyberoro.com/recommend/hongsunbi(1).jpg" alt=" " width="100" height="62" border="0" /></center>
										<center><strong>미니중국식</strong></center>
										<span class="cont">이것만은 알고 두자! 홍선비님의 바둑특강 </span></a>
									</div>	
								</td>
								 
						</tr>
						</table>
					</div>
				</td>
			</tr>
			</table>
		</td>		
		<td valign="top">
			<!-- 오로광장,나도작가,나도명강사 -->
			<!--오로광장,나도작가,나도명강사/-->	



<script>  var ob_data  = [];  var ob_value = 6;      ob_data[0]   = new Array('그놈돌소리', '오로 포인 및 몬스터 회수책', '0', '18173');      ob_data[1]   = new Array('호구666', '강지수 사범,', '0', '18172');      ob_data[2]   = new Array('검은잎', '다정다감한 로커 Bruce Springsteen', '0', '18170');      ob_data[3]   = new Array('팔공선달', '바둑과 일상', '0', '18168');      ob_data[4]   = new Array('폭풍반상', '아들의 아픔', '0', '18167');      ob_data[5]   = new Array('집시야', '리필... Streets of Philadelphia  ', '0', '18166');</script><script>  var ob_writer  = [];  var ob_writer_value = 6;      ob_writer[0]   = new Array('팔공선달', '팔순 돌보미.', '0', '15604');      ob_writer[1]   = new Array('BROVO', '6.13 지자체장 선거 변..', '0', '15603');      ob_writer[2]   = new Array('짜베', '낮 술', '0', '15602');      ob_writer[3]   = new Array('팔공선달', '세월과 음악 그리고.', '0', '15599');      ob_writer[4]   = new Array('팔공선달', '새해 고해 그리고 다짐', '0', '15595');      ob_writer[5]   = new Array('팔공선달', '어머니 방한조끼 사드리..', '0', '15594');</script><script>  var ob_lect  = [];  var ob_lect_value  = 6;      ob_lect[0]   = new Array('홍선비', '소목 한칸굳힘 삭감 (..', '0', '1165');      ob_lect[1]   = new Array('홍선비', '미니 중국식 ( 17 )', '0', '1164');      ob_lect[2]   = new Array('홍선비', '중국식 ( 흑의 역공 4..', '0', '1163');      ob_lect[3]   = new Array('홍선비', '최철한 포석 ( 4 ) 소..', '0', '1162');      ob_lect[4]   = new Array('홍선비', '중반전 방향찾기', '0', '1161');      ob_lect[5]   = new Array('홍선비', '소목 한칸굳힘 삭감 (..', '0', '1160');</script>


<table width="226" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td height="17"></td>
</tr>
<tr>
	<td>
		<ul class="user_link">	
			<li class="f" id="ob"><a href="/client/main_count.oro?cm_div=BB_2&url=/board/oro_list.oro?bd_div=1"  onmouseover="ob_list();show_oro('1');">오로광장</a></li>
			<li class=""  id="ow"><a href="/client/main_count.oro?cm_div=BB_2&url=/column/writer_a.oro"  onmouseover="writer_list();show_oro('2');">나도작가</a></li>
			<li class=""  id="ol"><a href="/client/main_count.oro?cm_div=BB_2&url=/column/user_writer_a.oro"  onmouseover="lect_list();show_oro('3');">나도명강사</a></li>
		</ul>
	</td>
</tr>
<tr>
	<td height="7"></td>
</tr>
<tr>
	<td>
		<div id="oro_bss"></div> 
	</td>
</tr>
</table>


	

<script language="JavaScript">

ob_list();


function show_oro(snum){
    if(snum==1){
      
	   ob.className = "f";
	   ow.className = "";
	   ol.className = "";
    }else if (snum==2){
      
	   ob.className = "ff";
	   ow.className = "f2";
	   ol.className = "";
    }
    else{
      
	   ob.className = "ff";
	   ow.className = "";
	   ol.className = "f2";
    }
  }

  
   function ob_list()
  {
    var ob_html = [];
        ob_html[0]   ='<div class="user_list">'
        for(kk=0; kk< ob_value; kk++){       
          ob_html[1+(kk*5)+0] = '<ul>'
          ob_html[1+(kk*5)+1] = '<li>'
          ob_html[1+(kk*5)+2] = '<em class="dot_ctg2"><a href="/client/main_count.oro?cm_div=BB_2&url=/board/oro_view.oro?bd_num='+ob_data[kk][3]+'"> '+ob_data[kk][1]+'</a></em></li>'        
          ob_html[1+(kk*5)+3] = '</ul>'
        }
        ob_html[33]   = '</div>'
	
        document.getElementById ("oro_bss").innerHTML = ob_html.join("");		
   }

   
  function writer_list()
  {
    var writer_html = [];
        writer_html[0]   = '<div class="user_list">';
        for(kk=0; kk< ob_writer_value; kk++){       
          writer_html[1+(kk*5)+0] = '<ul>'
          writer_html[1+(kk*5)+1] = '<li><em class="dot_ctg"><a href="?num='+ob_writer[kk][3]+'">['+ob_writer[kk][0]+']</a></em>'
          writer_html[1+(kk*5)+2] = '<a href="/client/main_count.oro?cm_div=BB_2&url=/column/writer_view.oro?write_no='+ob_writer[kk][3]+'"> '+ob_writer[kk][1]+'</a></li>'        
          writer_html[1+(kk*5)+3] = '</ul>'
        }
        writer_html[33]   = '</div>'
       
		 document.getElementById ("oro_bss").innerHTML = writer_html.join("");
   }

  
  function lect_list()
  {
    var lect_html = [];
        lect_html[0]   = '<div class="user_list">';
        for(kk=0; kk< ob_lect_value; kk++){       
          lect_html[1+(kk*5)+0] = '<ul>'
          lect_html[1+(kk*5)+1] = '<li><em class="dot_ctg"><a href="?num='+ob_lect[kk][3]+'">['+ob_lect[kk][0]+']</a></em>'
          lect_html[1+(kk*5)+2] = '<a href="/client/main_count.oro?cm_div=BB_2&url=/column/user_writer_view.oro?write_no='+ob_lect[kk][3]+'"> '+ob_lect[kk][1]+'</a></li>'        
          lect_html[1+(kk*5)+3] = '</ul>'
        }
        lect_html[33]   = '</div>'
        
		 document.getElementById ("oro_bss").innerHTML = lect_html.join("");
   }

</script>


 

		</td>	
	</tr>
	</table>
</div>






			
			<div style="position:relative">
				

	<script>
		function layerPopupCall_step3( width, height ) { 
			var iframe = document.getElementById( 'pop_ifr' );
			iframe.setAttribute( 'height', height );
			iframe.setAttribute( 'width', width );
			
				document.all.layerPopup.style.left = ((960-width) / 2) + "px"
			
		}
	</script>
	<div id="layerPopup" name="layerPopup" style="position:absolute; z-index:999;">
		<iframe id="pop_ifr" name="pop_ifr" src="http://www.cyberoro.com/etc/layer_popup_step2.oro?siteCode=[cyberoro]&return_url=www.cyberoro.com/etc/layer_popup_step1.oro" scrolling="no" frameborder="0" marginwidth="0" marginheight="0" allowtransparency=true></iframe>
	</div>


			</div>
		</div>
	
		<div id="column_right">
			<!-- 로그인 -->
			
			<iframe  SRC="/login/main_login_iframe.oro" width="100%" height="494px" frameborder="0" name="login" frameborder="0" scrolling="no"></iframe>

			<ul id="r_banner">
			  <li><a href="/client/main_count.oro?cm_div=MB_4&url=/shop/"><img src="/images/common/banner_shop.gif"></a></li>
			</ul>

			<!-- 인기상품 : 아이템.포인트 -->
			 <SCRIPT LANGUAGE="JavaScript">
<!--
var preNo = 1;


function showshop(no) {

     if(no==1){
      
	   itemc.className = "f";
	   point.className = "";
    }
    else{
      
	   itemc.className = "ff";
	   point.className = "f2";
    }
	document.getElementById('shopc_'+preNo).style.display = 'none';
	document.getElementById('shopc_'+no).style.display = 'block';
	
	preNo = no;
}
//-->
</SCRIPT>

 
 <div id="today_area">
	  <table width="200" border="0" cellspacing="0" cellpadding="0">
	   <tr>
		<td><h2><a href="#" class="ir"><span>인기상품</span></a></h2></td>
		<td align="right" style="padding-top:5px;">	  
	<ul class="pd_link">
		<li class="f" id="itemc"><a href="/client/main_count.oro?cm_div=SS_1&url=/shop/item.oro" onmouseover="javascript:showshop(1);">아이템</a></li>
		<li id="point" class=""><a href="/client/main_count.oro?cm_div=SS_2&url=/shop/avatar.oro?order_money=400" onmouseover="javascript:showshop(2);">포인트</a></li>
	 </ul>
		</td>
	  </tr>
	 </table> 



 
 <div class="today_list"  id="shopc_1">   
		<div class="product" >
		<a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_1&url=/shop/popup_sale.oro?item_no=113','item',380,390,'no','no','no','no','no','no','no',50,50);"><img src="/images/shop/item_113.gif" alt="" width="86" height="82"/></a>
		<p><a href="#"><strong>파워 종합세트</strong></a><br />
		  <span class="pt_price"><img src="/images/common/icon_won.gif" align="absmiddle" style="padding:0 2px 3px 0;"/>55,000원</span><br />
		  
		<a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_1&url=/shop/popup_sale.oro?item_no=113','item',380,390,'no','no','no','no','no','no','no',50,50);"><img src="images/common/bt_buy.gif" alt="구매" border="0" /></a>		</div>
		  <div class="product"> <a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_1&url=/shop/popup_sale.oro?item_no=111','item',380,390,'no','no','no','no','no','no','no',50,50);"><img src="/images/shop/item_111.gif" alt="" width="86" height="82"/></a>
			  <p><a href="#"><strong>스페셜 종합세트 A</strong></a><br />
				  <span class="pt_price"><img src="/images/common/icon_won.gif" align="absmiddle" style="padding:0 2px 3px 0;" />30,000원</span><br />
				    
			</a><a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_1&url=/shop/popup_sale.oro?item_no=111','item',380,390,'no','no','no','no','no','no','no',50,50);" class="bt_gift"><img src="images/common/bt_buy.gif" alt="구매" width="43" height="18" border="0" /></a> </div>		
		</div>

  
 <div class="today_list" id="shopc_2" style="display:none">   
		<div class="product" >
		<a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_2&url=/shop/popup_sale.oro?item_no=151','item',380,390,'no','no','no','no','no','no','no',50,50);"><img src="/images/shop/gam_total_s.gif" alt="" width="86" height="82"/></a>
		<p><a href="#"><strong>겜바타 종합세트</strong></a><br />
		  <span class="pt_price"><img src="/images/common/icon_won.gif" align="absmiddle" style="padding:0 2px 3px 0;" />50,000원</span><br />
		  <span class="pt_limit"><img src="/images/common/icon_point.gif" align="middle" style="padding:0 2px 3px 0;" />18,000만pt 적립</span></p>
		<a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_2&url=/shop/popup_sale.oro?item_no=151','item',380,390,'no','no','no','no','no','no','no',50,50);"><img src="images/common/bt_buy.gif" alt="구매" border="0" /></a>		</div>
  <div class="product"> <a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_2&url=/shop/popup_sale.oro?item_no=300&avatar_no=174','item',380,390,'no','no','no','no','no','no','no',50,50);"><img src="/images/shop/Av_174.gif" alt="" width="86" height="82"/></a>
      <p><a href="#"><strong>1승꿈나무</strong></a><br />
          <span class="pt_price"><img src="/images/common/icon_won.gif" align="absmiddle" style="padding:0 2px 3px 0;" />5,000원</span><br />
		  <span class="pt_limit"><img src="/images/common/icon_point.gif" align="middle" style="padding:0 2px 3px 0;" />750만pt 적립</span></p>		  
    </a><a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_2&url=/shop/popup_sale.oro?item_no=300&avatar_no=174','item',380,390,'no','no','no','no','no','no','no',50,50);" class="bt_gift"><img src="images/common/bt_buy.gif" alt="구매" width="43" height="18" border="0" /></a> </div>		
		</div>
	  </div>	  

		<div id="today_ad"><a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_3&url=/shop/popup_point_refill.oro','refil',430,600,'no','no','no','no','no','no','no',103,303);"><img src="/images/ad/196_54/pt_refill.gif" /></a></div>  
 


	<table width="200" border="0" cellspacing="0" cellpadding="0">
		<tr><td><a href="/client/main_count.oro?cm_div=BP&url=http://www.cyberoro.com/orozone/event/yes24/2017_omok/index.oro" target=""><img src="http://open.cyberoro.com/banner/배너_사이버오로_220x66.png" /></a></td></tr><tr><td height=3></td></tr><tr><td><a href="/client/main_count.oro?cm_div=BC&url=http://oro.zone/82Od2Q" target="_blank"><img src="http://open.cyberoro.com/banner/20170707_200_138.jpg" /></a></td></tr><tr><td height=3></td></tr><tr><td><a href="/client/main_count.oro?cm_div=BT&url=http://fh.cyberoro.com/" target="_blank"><img src="http://open.cyberoro.com/banner/fishing(220x138)(0).JPG" /></a></td></tr><tr><td height=3></td></tr>
		
	</table>

		</div>

		<div id="ad_bottom">
			<!-- 플래쉬 고정 배너 -->	
			<script language="JavaScript" type="text/javascript">flash('/images/ad/ad_bn.swf',960,56,'','transparent')</script>	
		</div>
		
		<br>
	</div>

	<div id="footer">
		<!-- 하단 copyright -->
	
       <iframe  SRC="/inc/footer_new.oro" width="100%" height="150px" frameborder="0" name="footer" frameborder="0" scrolling="no"></iframe>
	</div>

</div>

</body>
</html>