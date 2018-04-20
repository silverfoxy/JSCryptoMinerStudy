<!DOCTYPE html>
<html lang="ko">
<head>
<!-- META -->
<meta charset="utf-8">
<meta name="Generator" content="XpressEngine">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- TITLE -->
<title>메트로 시애틀 한인 포털 사이트</title>
<!-- CSS -->
<link rel="stylesheet" href="/common/css/xe.min.css?20150408014114" />
<link rel="stylesheet" href="/layouts/seattleite/css/seattleite.css?20161128222544" />
<link rel="stylesheet" href="/modules/editor/styles/ckeditor_light/style.css?20150408014114" />
<link rel="stylesheet" href="/widgets/login_info/skins/default/default.login.css?20141116022824" />
<link rel="stylesheet" href="/widgets/mrdoc/skins/drskin/css/widget.css?20150517014224" />
<!-- JS -->
<!--[if lt IE 9]><script src="/common/js/jquery-1.x.min.js?20150408014114"></script>
<![endif]--><!--[if gte IE 9]><!--><script src="/common/js/jquery.min.js?20150408014114"></script>
<!--<![endif]--><script src="/common/js/x.min.js?20150708135209"></script>
<script src="/common/js/xe.min.js?20150708135209"></script>
<script src="/layouts/seattleite/js/snowstorm.js?20161217171335"></script>
<script src="/widgets/login_info/skins/default/default.login.js?20141116022824"></script>
<!-- RSS -->
<link rel="alternate" type="application/rss+xml" title="Site RSS" href="https://kseattle.com/rss" /><link rel="alternate" type="application/atom+xml" title="Site Atom" href="https://kseattle.com/atom" /><!-- ICON -->
<link rel="shortcut icon" href="https://kseattle.com/files/attach/xeicon/favicon.ico" />
<script>
						if(!captchaTargetAct) {var captchaTargetAct = [];}
						captchaTargetAct.push("procBoardInsertDocument","procBoardInsertComment","procIssuetrackerInsertIssue","procIssuetrackerInsertHistory","procTextyleInsertComment");
						</script>
<script>
						if(!captchaTargetAct) {var captchaTargetAct = [];}
						captchaTargetAct.push("procMemberFindAccount","procMemberResendAuthMail","procMemberInsert");
						</script>

<link href='https://fonts.googleapis.com/earlyaccess/nanumgothic.css' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
<link href='https://cdn.jsdelivr.net/xeicon/2/xeicon.min.css' rel='stylesheet' type='text/css'>
<style> .xe_content { font-size:16px; }</style><script>
//<![CDATA[
var current_url = "https://kseattle.com/";
var request_uri = "https://kseattle.com/";
var current_mid = "home3";
var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
var ssl_actions = new Array();
var default_url = "https://kseattle.com/";
var http_port = 80;var https_port = 443;var enforce_ssl = true;xe.current_lang = "ko";
xe.cmd_find = "찾기";
xe.cmd_cancel = "취소";
xe.cmd_confirm = "확인";
xe.msg_no_root = "루트는 선택 할 수 없습니다.";
xe.msg_no_shortcut = "바로가기는 선택 할 수 없습니다.";
xe.msg_select_menu = "대상 메뉴 선택";
//]]>
</script>
</head>
<body>
    <div id="sb-site">
<div class="container-fluid header-container">
    <div class="container">
          <div class="three columns">
              
                            <a id="logo" href="https://kseattle.com/">
                  <img src="/layouts/seattleite/img/kseattle_logo.png" alt="KSeattle" title="KSeattle" />
              </a>
                        </div>
                                        <div class="thirteen columns">
                        <div class="loginsearch-container">
                  <!-- ACCOUNT -->
                  <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><form id="fo_login_widget" action="https://kseattle.com/index.php?act=procMemberLogin" method="post"  class="account"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="mid" value="home3" /><input type="hidden" name="vid" value="" /><input type="hidden" name="ruleset" value="@login" />
	<a href="#acField">로그인</a>
	<fieldset id="acField">
		<h2>로그인</h2>
		<input type="hidden" name="act" value="procMemberLogin" />
		<input type="hidden" name="success_return_url" value="/" />
		<input type="hidden" name="xe_validator_id" value="widgets/login_info/skins/default/login_form/1" />
				<div class="idpw">
			<label for="user_id">아이디</label>			<input name="user_id" id="user_id" type="text" required />									<label for="user_pw">비밀번호</label>
			<input name="password" id="user_pw" type="password" required />
			<p class="keep">
				<input type="checkbox" name="keep_signed" id="keep_signed" value="Y" />
				<label for="keep_signed">로그인 유지</label>
			</p>
			<p class="warning">브라우저를 닫더라도 로그인이 계속 유지될 수 있습니다. 로그인 유지 기능을 사용할 경우 다음 접속부터는 로그인할 필요가 없습니다. 단, 게임방, 학교 등 공공장소에서 이용 시 개인정보가 유출될 수 있으니 꼭 로그아웃을 해주세요.</p>
		</div>
		<input type="submit" value="로그인" />
		<ul class="help">
			<li><a href="https://kseattle.com/index.php?mid=home3&amp;act=dispMemberSignUpForm">회원가입</a></li>
			<li><a href="https://kseattle.com/index.php?mid=home3&amp;act=dispMemberFindAccount">ID/PW 찾기</a></li>
		</ul>
	</fieldset>
</form>
</div></div>
                  <!-- /ACCOUNT -->
                  <!-- SEARCH -->
                  <form action="https://kseattle.com/" method="get" class="search"><input type="hidden" name="error_return_url" value="/" />
                      <input type="hidden" name="vid" value="" />
                      <input type="hidden" name="mid" value="home3" />
                      <input type="hidden" name="act" value="IS" />
                      <input type="text" name="is_keyword" value="" required placeholder="검색" title="검색" />
                      <input type="submit" value="검색" />
                  </form>
                  <!-- /SEARCH -->
              </div>
          </div>
    </div> <!-- Container -->
</div> <!-- Fluid container -->
<div class="gnb-container">
    <div class="container">
            <div class="sixteen columns gnb-sub-container">
                <div class="sb-toggle-left ddmenu-container-menu-btn" style="float:left;padding-top:6px; color: #FFFFFF">
                <!-- <i class="xe-align-justify" style="font-weight: 800; font-size: 2.5em; cursor:pointer; float: left;"></i> -->
                <span style="padding: 5px 3px 0px 3px; display:block; font-size: 1.2em; float: left; cursor:pointer;"><i class="xe-angle-double-left"></i> 전역메뉴</span>
                </div>
                                
                <div class="gnb">
                    <ul>
                        <li class="active">
                            <a href="https://kseattle.com/home3">홈</a>
                        </li><li>
                            <a href="https://kseattle.com/kmedia1">K-TV</a>
                        </li><li>
                            <a href="https://kseattle.com/news">뉴스</a>
                        </li><li>
                            <a href="https://kseattle.com/fleamarket">벼룩시장</a>
                        </li><li>
                            <a href="https://kseattle.com/everydayinfopage">정보광장</a>
                        </li><li>
                            <a href="https://kseattle.com/infosquare">전문가칼럼</a>
                        </li><li>
                            <a href="https://kseattle.com/travellocation">추천여행지</a>
                        </li><li>
                            <a href="https://kseattle.com/community">커뮤니티</a>
                        </li><li>
                            <a href="https://kseattle.com/clubs">동호회</a>
                        </li><li>
                            <a href="https://kseattle.com/entertainment">엔터테인먼트</a>
                        </li><li>
                            <a href="https://kseattle.com/directorypage">업소록</a>
                        </li>                    </ul>
                </div>
        </div>
    </div>
</div>
    <div class="home-body-container">
        <div class="container clearfix">
    <div class="three columns">
            <a href="https://kseattle.com/Genesis" onClick="gse('homeleft','755412','home3','homebanner-nosrl','로타리');" target="_blank">
        <img class="home-left-item" src="https://kseattle.com/files/attach/images/2143148/ea1798d637551b7a8fb96cb79641b238.gif" alt="로타리"/>
    </a>
    <a href="https://kseattle.com/index.php?mid=free&document_srl=2680817" onClick="gse('homeleft','755412','home3','homebanner-nosrl','tunnel');" target="_blank">
        <img class="home-left-item" src="https://kseattle.com/files/attach/images/2143148/c15e492e08a003eae250a4c2c590fb6a.gif" alt="tunnel"/>
    </a>
    <a href="https://kseattle.com/index.php?mid=free&document_srl=2685982" onClick="gse('homeleft','755412','home3','homebanner-nosrl','');" target="_blank">
        <img class="home-left-item" src="https://kseattle.com/files/attach/images/2143148/860100ec4c7d693298aab357bf7b56b4.gif" alt=""/>
    </a>
    <a href="https://kseattle.com/jobs/2434234" onClick="gse('homeleft','755412','home3','homebanner-nosrl','');" target="_blank">
        <img class="home-left-item" src="https://kseattle.com/files/attach/images/2143148/c94002880b359f43b8450a96c056caae.gif" alt=""/>
    </a>
    <a href="http://www.kseattle.com/attractionsphoto" onClick="gse('homeleft','755412','home3','homebanner-nosrl','포토갤러리');" target="_blank">
        <img class="home-left-item" src="https://kseattle.com/files/attach/images/2143148/971fb157a6900f27587365d2b393f515.gif" alt="포토갤러리"/>
    </a>
    <a href="http://www.wsdot.com/traffic/seattle/default.aspx" onClick="gse('homeleft','755412','home3','homebanner-nosrl','실시간트래픽정보');" target="_blank">
        <img class="home-left-item" src="https://kseattle.com/files/attach/images/2143148/91d4cc431feb8ef02235d128515c7d1d.jpg" alt="실시간 트래픽 정보"/>
    </a>
<div class="home-left-item">
<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="drskin_widget_container">
    <div class="drskin_widget_header">
    <div class="drskin_widget_title">
      <span><a href="https://kseattle.com/englishqna">영어 클리닉</a></span>
    </div>
    <div class="drskin_widget_morelink">
      <a href="https://kseattle.com/englishqna">
        <span style="font-size: 12px;">더보기</span> <i class="xe-angle-double-right" style="font-size: 0.9em;"></i>
      </a>
    </div>
  </div>
    <div class="clear">
  </div>
  <div class="drskin_list_container">
    <ul class="drskin_list">
            <li>
        <a href="https://kseattle.com/2407475">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            웃다 배우는 생활영어(004)                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2404156">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            웃다 배우는 생활영어(003)                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2401104">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            웃다 배우는 생활영어(002)                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2397337">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            웃다 배우는 생활영어(001)                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2395325">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            Mr. Pak's 생활영어(34)                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2392093">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            Mr. Pak's 생활영어(33)                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2389130">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            Mr. Pak's 생활영어(32)                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li>          </ul>
  </div>
</div>
</div></div>
</div>
<div class="home-left-item">
<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="drskin_widget_container">
    <div class="drskin_widget_header">
    <div class="drskin_widget_title">
      <span><a href="https://kseattle.com/peoplefind">친구/사람 찾기</a></span>
    </div>
    <div class="drskin_widget_morelink">
      <a href="https://kseattle.com/peoplefind">
        <span style="font-size: 12px;">더보기</span> <i class="xe-angle-double-right" style="font-size: 0.9em;"></i>
      </a>
    </div>
  </div>
    <div class="clear">
  </div>
  <div class="drskin_list_container">
    <ul class="drskin_list">
            <li>
        <a href="https://kseattle.com/2749130">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            저는1963년에태어난정홍준...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2749128">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            Hello my name ...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2749124">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            I am looking f...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2749122">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            1963년생정홍준이가196...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2747102">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            그레이가 타코마에 사는 2...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2746945">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            무당 찼습니다                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2730355">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            박장호씨가 친구 김두욱씨를...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li>          </ul>
  </div>
</div>
</div></div>
</div>
    </div>
    <div class="ten columns" style="overflow: hidden">
            <div class="home-center-top-item-container" id="index_0">
        <a href="http://www.dougshyundai.com/seattle-hyundai-disclaimers-lynnwood" onClick="gse('homecenter','755412','home3','homebanner-nosrl','DougsHyundai');" target="_blank">
            <img class="home-center-top-item" src="https://kseattle.com/files/attach/images/2143148/f58fcae1ba6269dcafd57db9739248a8.jpg" alt="Dougs Hyundai"/>
        </a>
    </div>
    <div class="home-center-top-item-container" id="index_1">
        <a href="http://www.sueyoungkim.com/" onClick="gse('homecenter','755412','home3','homebanner-nosrl','김수영부동산');" target="_blank">
            <img class="home-center-top-item" src="https://kseattle.com/files/attach/images/2143148/e6b2833bcdd29bc3c24df43441f1437c.gif" alt="김수영 부동산"/>
        </a>
    </div>
<div class="row">
    <div class="five columns widget" style="margin-right: 10px; margin-bottom: 10px;">
        <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="drskin_widget_container">
    <div class="drskin_widget_header">
    <div class="drskin_widget_title">
      <span><a href="https://kseattle.com/totalnews">메트로 시애틀/워싱턴 뉴스</a></span>
    </div>
    <div class="drskin_widget_morelink">
      <a href="https://kseattle.com/totalnews">
        <span style="font-size: 12px;">더보기</span> <i class="xe-angle-double-right" style="font-size: 0.9em;"></i>
      </a>
    </div>
  </div>
    <div class="clear">
  </div>
  <div class="drskin_list_container">
    <ul class="drskin_list">
            <li>
        <a href="https://kseattle.com/2750201">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            '여제의 귀환' 박인비, 바꾼 퍼터로 4연속 버디...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2750193">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            미 법무부-AT&amp;T, '타임워너 인수' 놓...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2750192">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            구글 또 아마존 견제?…월마트 등 온라인판매 돕고...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2750191">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            &quot;애플, 삼성 대체하려 자체 디스플레이 ...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2750190">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            미 텍사스 오스틴서 4번째 폭발 사건…20대 2명 부상                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2749535">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            시애틀 프리스쿨 2018-19 년도에 22개 클라...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2749534">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            워싱턴 주 살모넬라균 감염사례 10 건 크레톰 약...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2749385">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            코스트코(Costco) 타겟으로 한 절도범들                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2749380">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            이번 주말 워싱턴 주립대학에 벚꽃 피기 시작해                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li>          </ul>
  </div>
</div>
</div></div>
    </div>
    <div class="five columns widget">
        <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="drskin_widget_container">
    <div class="drskin_widget_header">
    <div class="drskin_widget_title">
      <span><a href="https://kseattle.com/free">자유게시판 & 묻고답하기</a></span>
    </div>
    <div class="drskin_widget_morelink">
      <a href="https://kseattle.com/free">
        <span style="font-size: 12px;">더보기</span> <i class="xe-angle-double-right" style="font-size: 0.9em;"></i>
      </a>
    </div>
  </div>
    <div class="clear">
  </div>
  <div class="drskin_list_container">
    <ul class="drskin_list">
            <li>
        <a href="https://kseattle.com/2749770">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            탁구                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2749607">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            UW 벚꽃 이번 주말 만개할 것으로 - 가족과 함께                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2749212">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            컴퓨터 수리 합니다                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2748766">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            마당에 큰 나무가 있는데, 트림해주실분 찾아요 !!                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2748094">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            세인트 패트릭스 데이 퍼레이드                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2747922">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            집 과 차보험                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2747837">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            가지로 만들어 먹는 건강한 식단                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2747833">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            디스크 통증 각종 사고 통증 레이저로 치료                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2747635">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            인천-&gt;시애틀 유기견 해외입양 이동봉사자를 ...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li>          </ul>
  </div>
</div>
</div></div>
    </div>
</div>
<div class="clear"></div>
<div class="row home-center-row-item home-center-row-item-container">
        <div class="home-center-row-item-col">
                    <div class="home-center-row-item-container col-left">
                <a href="http://www.kseattle.com/eunjiyeon" target="_blank" onClick="gse('homecenter','755412','home3','homebanner-nosrl','EunjiyeonRealestate');">
                    <img class="home-center-row-item" src="https://kseattle.com/files/attach/images/2143148/6cf72ee45d343d70f211022b51db9709.gif" alt="Eunjiyeon Realestate"/>
                </a>
            </div>
                    </div>
            <div class="home-center-row-item-col">
                    <div class="home-center-row-item-container col-left" style="text-align: center">
                <a href="https://kseattle.com/index.php?mid=jobs&document_srl=2586373" target="_blank" onClick="gse('homecenter','755412','home3','homebanner-nosrl','행사켈린더');">
                    <img class="home-center-row-item" src="https://kseattle.com/files/attach/images/2143148/47829a87f0d4a860fa16a6e7eeb5d2fb.gif" alt="행사켈린더"/>
                </a>
            </div>
                    </div>
            <div class="home-center-row-item-col">
                    <div class="home-center-row-item-container col-left" style="text-align: right">
                <a href="http://www.kseattle.com/davidcho" target="_blank" onClick="gse('homecenter','755412','home3','homebanner-nosrl','DavidCho부동산');">
                    <img class="home-center-row-item" src="https://kseattle.com/files/attach/images/2143148/15e2c25aa7c8322edac1e27b37e02402.gif" alt="David Cho 부동산"/>
                </a>
            </div>
                    </div>
    </div>
<div class="clear"></div>
<div class="row">
    <div class="five columns widget" style="margin-right: 10px; margin-bottom: 10px;">
        <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="drskin_widget_container">
    <div class="drskin_widget_header">
    <div class="drskin_widget_title">
      <span><a href="https://kseattle.com/fleamarket">벼룩시장/구인구직</a></span>
    </div>
    <div class="drskin_widget_morelink">
      <a href="https://kseattle.com/fleamarket">
        <span style="font-size: 12px;">더보기</span> <i class="xe-angle-double-right" style="font-size: 0.9em;"></i>
      </a>
    </div>
  </div>
    <div class="clear">
  </div>
  <div class="drskin_list_container">
    <ul class="drskin_list">
            <li>
                                                                                                        <a href="https://kseattle.com/2750262">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #BA429C; color: #FFFFFF">
              렌트하숙            </div>
          
<div class="drskin_list_row_subject">
벨뷰 팩토리아몰 근처 방렌트</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                        <a href="https://kseattle.com/2750260">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #DD525F; color: #FFFFFF">
              구인구직            </div>
          
<div class="drskin_list_row_subject">
            테리야끼 식당 주방장 , 주방보조 ...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                        <a href="https://kseattle.com/2750258">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #BA429C; color: #FFFFFF">
              렌트하숙            </div>
          
<div class="drskin_list_row_subject">
            뉴캐슬/벨뷰 팩토리아 지역 콘도 렌...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                        <a href="https://kseattle.com/2750255">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #DD525F; color: #FFFFFF">
              구인구직            </div>
          
<div class="drskin_list_row_subject">
씨애틀 테리야끼 키친헬퍼 구인</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                        <a href="https://kseattle.com/2750252">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #DD525F; color: #FFFFFF">
              구인구직            </div>
          
<div class="drskin_list_row_subject">
서버구합니다</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                        <a href="https://kseattle.com/2750250">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #DD525F; color: #FFFFFF">
              구인구직            </div>
          
<div class="drskin_list_row_subject">
노스씨애틀 그로서리 Cashier 구인</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                        <a href="https://kseattle.com/2750248">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #DD525F; color: #FFFFFF">
              구인구직            </div>
          
<div class="drskin_list_row_subject">
Bellevue 청소 하실 분 구합니다</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                        <a href="https://kseattle.com/2750244">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #DD525F; color: #FFFFFF">
              구인구직            </div>
          
<div class="drskin_list_row_subject">
            Osstem/Hiossen Dent...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                        <a href="https://kseattle.com/2750242">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #DD525F; color: #FFFFFF">
              구인구직            </div>
          
<div class="drskin_list_row_subject">
            에버렛 지역에 위치한 일식당에서 주...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li>          </ul>
  </div>
</div>
</div></div>
    </div>
    <div class="five columns widget">
        <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="drskin_widget_container">
    <div class="drskin_widget_header">
    <div class="drskin_widget_title">
      <span><a href="https://kseattle.com/community">커뮤니티</a></span>
    </div>
    <div class="drskin_widget_morelink">
      <a href="https://kseattle.com/community">
        <span style="font-size: 12px;">더보기</span> <i class="xe-angle-double-right" style="font-size: 0.9em;"></i>
      </a>
    </div>
  </div>
    <div class="clear">
  </div>
  <div class="drskin_list_container">
    <ul class="drskin_list">
            <li>
                                                        <a href="https://kseattle.com/2750246">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #6699CC; color: #FFFFFF">
              만남의광장            </div>
          
<div class="drskin_list_row_subject">
혼자 여행할 코스</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                        <a href="https://kseattle.com/2749821">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #FF9933; color: #FFFFFF">
              교회소식            </div>
          
<div class="drskin_list_row_subject">
            훼더럴웨이 좋은 씨앗교회 새로운 홈페이...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                        <a href="https://kseattle.com/2749263">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #E402C4; color: #FFFFFF">
              콘서트공연            </div>
          
<div class="drskin_list_row_subject">
            사랑이야기 ‘더 브레드 워십’ 탈북자 ...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2748619">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #DB6F44; color: #FFFFFF">
              한인행사            </div>
          
<div class="drskin_list_row_subject">
            준치과, 55세 이상 시니어 임플란트 ...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2748331">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #DB6F44; color: #FFFFFF">
              한인행사            </div>
          
<div class="drskin_list_row_subject">
제1차 경제세미나</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2748108">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #DB6F44; color: #FFFFFF">
              한인행사            </div>
          
<div class="drskin_list_row_subject">
전 미주 수학 및 과학 경시 대회</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2748097">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #663300; color: #FFFFFF">
              타운소개            </div>
          
<div class="drskin_list_row_subject">
            (타코마 소식) 타코마 지역내 영구 청...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2748095">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #DB6F44; color: #FFFFFF">
              한인행사            </div>
          
<div class="drskin_list_row_subject">
세인트 패트릭스 데이 퍼레이드</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2747675">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #663300; color: #FFFFFF">
              타운소개            </div>
          
<div class="drskin_list_row_subject">
(린우드 소식) 린우드 케어 프로그램 안내</div>
</div>
        </a>
                <div class="clear"></div>
      </li>          </ul>
  </div>
</div>
</div></div>
    </div>
</div>
<div class="clear"></div>
<div class="row home-center-row-item home-center-row-item-container">
        <div class="home-center-row-item-col">
                    <div class="home-center-row-item-container col-left">
                <a href="http://www.kseattle.com/kayjun" target="_blank" onClick="gse('homecenter','755412','home3','homebanner-nosrl','Kayjun부동산');">
                    <img class="home-center-row-item" src="https://kseattle.com/files/attach/images/2143148/41ad04ec368cfa16d638ab49aaf0d568.gif" alt="Kayjun 부동산"/>
                </a>
            </div>
                    </div>
            <div class="home-center-row-item-col">
                    <div class="home-center-row-item-container col-left" style="text-align: center">
                <a href="http://www.kseattle.com/kayjun" target="_blank" onClick="gse('homecenter','755412','home3','homebanner-nosrl','Kayjun부동산');">
                    <img class="home-center-row-item" src="https://kseattle.com/files/attach/images/2143148/4eb9bcb18f4cbc3ee008ea0d9d2e5b6b.gif" alt="Kayjun 부동산"/>
                </a>
            </div>
                    </div>
            <div class="home-center-row-item-col">
                    <div class="home-center-row-item-container col-left" style="text-align: right">
                <a href="https://kseattle.com/calendar" target="_blank" onClick="gse('homecenter','755412','home3','homebanner-nosrl','행사켈린더');">
                    <img class="home-center-row-item" src="https://kseattle.com/files/attach/images/2143148/ec484b4d906c0530a0b084096b7db058.png" alt="행사켈린더"/>
                </a>
            </div>
                    </div>
    </div>
<div class="clear"></div>
<div class="row">
    <div class="five columns widget" style="margin-right: 10px; margin-bottom: 10px;">
        <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="drskin_widget_container">
    <div class="drskin_widget_header">
    <div class="drskin_widget_title">
      <span><a href="https://kseattle.com/entertainment">엔터테인먼트</a></span>
    </div>
    <div class="drskin_widget_morelink">
      <a href="https://kseattle.com/entertainment">
        <span style="font-size: 12px;">더보기</span> <i class="xe-angle-double-right" style="font-size: 0.9em;"></i>
      </a>
    </div>
  </div>
    <div class="clear">
  </div>
  <div class="drskin_list_container">
    <ul class="drskin_list">
            <li>
                                                                                                                                                                                        <a href="https://kseattle.com/2741558">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #CBD89B; color: #000000">
              자유겔러리            </div>
          
<div class="drskin_list_row_subject">
(정보)크롬에서 네이버 영상 쉽게 다운하는 방법.</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                        <a href="https://kseattle.com/2740593">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #CBD89B; color: #000000">
              자유겔러리            </div>
          
<div class="drskin_list_row_subject">
몸을 죽이는 자본의 밥상</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2732611">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #7AB41E; color: #FFFFFF">
              시인마을            </div>
          
<div class="drskin_list_row_subject">
그리움</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2726482">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #C75514; color: #FFFFFF">
              에세이            </div>
          
<div class="drskin_list_row_subject">
다시 친우에게</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2717767">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #7AB41E; color: #FFFFFF">
              시인마을            </div>
          
<div class="drskin_list_row_subject">
아~ 불행한 신들을 위한 기도</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2717761">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #7AB41E; color: #FFFFFF">
              시인마을            </div>
          
<div class="drskin_list_row_subject">
외로운 비는 내리고</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2717724">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #7AB41E; color: #FFFFFF">
              시인마을            </div>
          
<div class="drskin_list_row_subject">
숲은 다시 일어나</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2717722">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #7AB41E; color: #FFFFFF">
              시인마을            </div>
          
<div class="drskin_list_row_subject">
망각의 둥지에 구렁이는 없었다</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2717439">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #7AB41E; color: #FFFFFF">
              시인마을            </div>
          
<div class="drskin_list_row_subject">
간절한 나의 기도</div>
</div>
        </a>
                <div class="clear"></div>
      </li>          </ul>
  </div>
</div>
</div></div>
    </div>
    <div class="five columns widget">
        <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="drskin_widget_container">
    <div class="drskin_widget_header">
    <div class="drskin_widget_title">
      <span><a href="https://kseattle.com/infosquare">전문가 칼럼</a></span>
    </div>
    <div class="drskin_widget_morelink">
      <a href="https://kseattle.com/infosquare">
        <span style="font-size: 12px;">더보기</span> <i class="xe-angle-double-right" style="font-size: 0.9em;"></i>
      </a>
    </div>
  </div>
    <div class="clear">
  </div>
  <div class="drskin_list_container">
    <ul class="drskin_list">
            <li>
                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2750059">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #CC6633; color: #FFFFFF">
              결혼&만남            </div>
          
<div class="drskin_list_row_subject">
            [글로벌 한국계 사랑이야기] 74년생 남성 ...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                        <a href="https://kseattle.com/2749270">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #6699FF; color: #FFFFFF">
              한방칼럼            </div>
          
<div class="drskin_list_row_subject">
십이지장궤양</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2748150">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #CC6633; color: #FFFFFF">
              결혼&만남            </div>
          
<div class="drskin_list_row_subject">
            [이웅진의 만남과결혼] 2번 이혼하고 3번째...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2747779">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #CC6633; color: #FFFFFF">
              결혼&만남            </div>
          
<div class="drskin_list_row_subject">
            [결혼문화연구소]음식궁합보다 중요한 결혼궁합...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2747282">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #CC6633; color: #FFFFFF">
              결혼&만남            </div>
          
<div class="drskin_list_row_subject">
            [글로벌 한국계 사랑이야기] 83년생 서른 ...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2745898">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #777777; color: #FFFFFF">
              부동산            </div>
          
<div class="drskin_list_row_subject">
초심은 어디로?</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2745438">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #CC6633; color: #FFFFFF">
              결혼&만남            </div>
          
<div class="drskin_list_row_subject">
            [이웅진의 만남과결혼]수백만달러 건물 운영하...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2744394">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #D300FF; color: #FFFFFF">
              이민Q&A            </div>
          
<div class="drskin_list_row_subject">
영주권 갱신</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2744043">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #D300FF; color: #FFFFFF">
              대체의학            </div>
          
<div class="drskin_list_row_subject">
임신중에 할 수 있는 운동</div>
</div>
        </a>
                <div class="clear"></div>
      </li>          </ul>
  </div>
</div>
</div></div>
    </div>
</div>
<div class="clear"></div>
<div class="row home-center-row-item home-center-row-item-container">
        <div class="home-center-row-item-col">
                    <div class="home-center-row-item-container col-left">
                <a href="http://www.kseattle.com/eunjiyeon" target="_blank" onClick="gse('homecenter','755412','home3','homebanner-nosrl','EunjiyeonRealestate');">
                    <img class="home-center-row-item" src="https://kseattle.com/files/attach/images/2143148/42aa9e512e8af3783f8460116d732882.gif" alt="Eunjiyeon Realestate"/>
                </a>
            </div>
                    </div>
            <div class="home-center-row-item-col">
                    <div class="home-center-row-item-container col-left" style="text-align: center">
                <a href="https://kseattle.com/calendar" target="_blank" onClick="gse('homecenter','755412','home3','homebanner-nosrl','행사켈린더');">
                    <img class="home-center-row-item" src="https://kseattle.com/files/attach/images/2143148/8d25434bcb9f710ac7f45463c97e12f1.png" alt="행사켈린더"/>
                </a>
            </div>
                    </div>
            <div class="home-center-row-item-col">
                    <div class="home-center-row-item-container col-left" style="text-align: right">
                <a href="http://www.kseattle.com/davidcho" target="_blank" onClick="gse('homecenter','755412','home3','homebanner-nosrl','DavidCho부동산');">
                    <img class="home-center-row-item" src="https://kseattle.com/files/attach/images/2143148/3188d52b157f8197eff78e98fe407767.gif" alt="David Cho 부동산"/>
                </a>
            </div>
                    </div>
    </div>
<div class="clear"></div>
<div class="row">
    <div class="five columns widget" style="margin-right: 10px; margin-bottom: 10px;">
        <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="drskin_widget_container">
    <div class="drskin_widget_header">
    <div class="drskin_widget_title">
      <span><a href="https://kseattle.com/everydayinfopage">정보광장/생활정보</a></span>
    </div>
    <div class="drskin_widget_morelink">
      <a href="https://kseattle.com/everydayinfopage">
        <span style="font-size: 12px;">더보기</span> <i class="xe-angle-double-right" style="font-size: 0.9em;"></i>
      </a>
    </div>
  </div>
    <div class="clear">
  </div>
  <div class="drskin_list_container">
    <ul class="drskin_list">
            <li>
                                                                                                                                                                                                        <a href="https://kseattle.com/2748286">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #38A932; color: #FFFFFF">
              생활정보            </div>
          
<div class="drskin_list_row_subject">
            직원 고용 시간 세금 고용주에게 추가로 부과...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2748097">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #663300; color: #FFFFFF">
              타운소개            </div>
          
<div class="drskin_list_row_subject">
            (타코마 소식) 타코마 지역내 영구 청년 홈...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                        <a href="https://kseattle.com/2747838">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #38A932; color: #FFFFFF">
              생활정보            </div>
          
<div class="drskin_list_row_subject">
가지로 만들어 먹는 건강한 식단</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2747675">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #663300; color: #FFFFFF">
              타운소개            </div>
          
<div class="drskin_list_row_subject">
(린우드 소식) 린우드 케어 프로그램 안내</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2746367">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #663300; color: #FFFFFF">
              타운소개            </div>
          
<div class="drskin_list_row_subject">
            (벨뷰 소식) 벨뷰 컬리지 학생 3 명 Al...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2745155">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #663300; color: #FFFFFF">
              타운소개            </div>
          
<div class="drskin_list_row_subject">
(바쓸 소식) 바쓸 지역내 도로 폐쇄 일정</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                        <a href="https://kseattle.com/2745006">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #0047BF; color: #FFFFFF">
              추천여행지            </div>
          
<div class="drskin_list_row_subject">
미국의 3대 맛집 중 크램차우더 스프 편</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2744666">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #663300; color: #FFFFFF">
              타운소개            </div>
          
<div class="drskin_list_row_subject">
            (벨뷰 소식) - 벨뷰 고등학교 학생 강간 ...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2744665">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #663300; color: #FFFFFF">
              타운소개            </div>
          
<div class="drskin_list_row_subject">
            (린우드 소식) - 린우드 도서관에서 트렌짓...
    </div>
</div>
        </a>
                <div class="clear"></div>
      </li>          </ul>
  </div>
</div>
</div></div>
    </div>
    <div class="five columns widget">
        <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="drskin_widget_container">
    <div class="drskin_widget_header">
    <div class="drskin_widget_title">
      <span><a href="https://kseattle.com/clubs">동호회</a></span>
    </div>
    <div class="drskin_widget_morelink">
      <a href="https://kseattle.com/clubs">
        <span style="font-size: 12px;">더보기</span> <i class="xe-angle-double-right" style="font-size: 0.9em;"></i>
      </a>
    </div>
  </div>
    <div class="clear">
  </div>
  <div class="drskin_list_container">
    <ul class="drskin_list">
            <li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2749772">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #80c020; color: #FFFFFF">
              탁구클럽            </div>
          
<div class="drskin_list_row_subject">
엔돌핀 탁구동호회</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2749762">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #40e000; color: #FFFFFF">
              농구클럽            </div>
          
<div class="drskin_list_row_subject">
농구 게임 하고 있나요?</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2746388">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #a0a000; color: #FFFFFF">
              축구클럽            </div>
          
<div class="drskin_list_row_subject">
토요일 아침에 벨뷰에서 공을 차실분 오세요</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2746353">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #80a020; color: #FFFFFF">
              그림클럽            </div>
          
<div class="drskin_list_row_subject">
한인 대상 그림 동호회나 학원 같은 거 있나요?</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2745960">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #206080; color: #FFFFFF">
              낚시클럽            </div>
          
<div class="drskin_list_row_subject">
펄치낚시</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2745615">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #20C040; color: #FFFFFF">
              골프동호회            </div>
          
<div class="drskin_list_row_subject">
골프조아</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2739891">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #20C040; color: #FFFFFF">
              골프동호회            </div>
          
<div class="drskin_list_row_subject">
서북미 한인 골프회 2월 월례 대회 결과</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2737016">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #20C040; color: #FFFFFF">
              골프동호회            </div>
          
<div class="drskin_list_row_subject">
서북미 한인 골프회 2월 월례 대회 공고</div>
</div>
        </a>
                <div class="clear"></div>
      </li><li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="https://kseattle.com/2732335">
          <div class="drskin_list_row">
            <div class="drskin_list_row_title" style="background-color: #206080; color: #FFFFFF">
              낚시클럽            </div>
          
<div class="drskin_list_row_subject">
올림피아 지역 오징어 포획장소 주시어요</div>
</div>
        </a>
                <div class="clear"></div>
      </li>          </ul>
  </div>
</div>
</div></div>
    </div>
</div>
    </div>
    <div class="three columns">
            <a href="http://www.kseattle.com/free/1934689" onClick="gse('homeright','755412','home3','homebanner-nosrl','시엘척추병원');" target="_blank">
        <img class="home-right-item" src="https://kseattle.com/files/attach/images/2143148/26a724687dce90e75578c4e772f81858.gif" alt="시엘척추병원"/>
    </a>
    <a href="http://www.farmersagent.com/cho2" onClick="gse('homeright','755412','home3','homebanner-nosrl','허정아Farmers');" target="_blank">
        <img class="home-right-item" src="https://kseattle.com/files/attach/images/2143148/5d7b0f0afb5ce48ff4bae47bedf047c1.gif" alt="허정아 Farmers"/>
    </a>
    <a href="https://kseattle.com/index.php?mid=free&document_srl=2639870" onClick="gse('homeright','755412','home3','homebanner-nosrl','벨뷰렉서스');" target="_blank">
        <img class="home-right-item" src="https://kseattle.com/files/attach/images/2143148/60b3bb3486340511ef40162d23b0fa5e.gif" alt="벨뷰 렉서스"/>
    </a>
    <a href="https://kseattle.com/index.php?mid=buysell&document_srl=2746147" onClick="gse('homeright','755412','home3','homebanner-nosrl','');" target="_blank">
        <img class="home-right-item" src="https://kseattle.com/files/attach/images/2143148/d1a0451b675c5ee2cf094cec248b5dd5.gif" alt=""/>
    </a>
    <a href="http://www.kseattle.com/seattleintro" onClick="gse('homeright','755412','home3','homebanner-nosrl','');" target="_blank">
        <img class="home-right-item" src="https://kseattle.com/files/attach/images/2143148/715e9e1530e46dd4b4b1f72ce21c34d0.jpg" alt=""/>
    </a>
<div class="home-right-item">
<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="drskin_widget_container">
    <div class="drskin_widget_header">
    <div class="drskin_widget_title">
      <span><a href="https://kseattle.com/town">시애틀 리어's 다이어리</a></span>
    </div>
    <div class="drskin_widget_morelink">
      <a href="https://kseattle.com/town">
        <span style="font-size: 12px;">더보기</span> <i class="xe-angle-double-right" style="font-size: 0.9em;"></i>
      </a>
    </div>
  </div>
    <div class="clear">
  </div>
  <div class="drskin_list_container">
    <ul class="drskin_list">
            <li>
        <a href="https://kseattle.com/2748097">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            (타코마 소식) 타코마 지역...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2747675">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            (린우드 소식) 린우드 케어...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2746367">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            (벨뷰 소식) 벨뷰 컬리지 ...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2745155">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            (바쓸 소식) 바쓸 지역내 ...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2744666">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            (벨뷰 소식) - 벨뷰 고등...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2744665">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            (린우드 소식) - 린우드 ...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/2694219">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            Urban Craft Fal...
                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li>          </ul>
  </div>
</div>
</div></div>
</div>
<div class="home-right-item">
<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="drskin_widget_container">
    <div class="drskin_widget_header">
    <div class="drskin_widget_title">
      <span><a href="https://kseattle.com/clubmember">동호회 회원모집</a></span>
    </div>
    <div class="drskin_widget_morelink">
      <a href="https://kseattle.com/clubmember">
        <span style="font-size: 12px;">더보기</span> <i class="xe-angle-double-right" style="font-size: 0.9em;"></i>
      </a>
    </div>
  </div>
    <div class="clear">
  </div>
  <div class="drskin_list_container">
    <ul class="drskin_list">
            <li>
        <a href="https://kseattle.com/1329942">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            아마추어밴드 노래하실분 모집                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/753091">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            스노호미쉬 테니스 클럽 회원 모집                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/110561">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            시애틀 그림 동호회 신규 회원                           </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/110556">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            라켓볼 동호회 가입 방법                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/110557">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            건축 동호회 모임                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/110552">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            시애틀/벨뷰 테니스 동호회                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li><li>
        <a href="https://kseattle.com/110551">
          <div class="drskin_list_row_normal">
            <div class="drskin_list_row_subject_normal">
                            요리동호회 회원모집                          </div>
          </div>
        </a>
        <div class="clear"></div>
      </li>          </ul>
  </div>
</div>
</div></div>
</div>
    </div>
</div>
    </div>
<div class="clear"></div>
<footer>
   <div class="container-fluid footer1">
      <div class="container">
         <div class="three columns">
            <div class="footer-gnb-container">
               
               <div class="footer-gnb">
                  <ul>
                                                                                               <li class="active">
                             <a href="https://kseattle.com/home3">홈</a>
                         </li>
                                                                                                                                                    <li>
                             <a href="https://kseattle.com/kmedia1">K-TV</a>
                         </li>
                                                                                                                                                    <li>
                             <a href="https://kseattle.com/news">뉴스</a>
                         </li>
                                                                                                                                                    <li>
                             <a href="https://kseattle.com/fleamarket">벼룩시장</a>
                         </li>
                                                                                                 </ul>
               </div>
            </div>
         </div>
         <div class="three columns">
             <div class="footer-gnb-container">
               
               <div class="footer-gnb">
                  <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <li>
                             <a href="https://kseattle.com/everydayinfopage">정보광장</a>
                         </li>
                                                                                                                                                   <li>
                             <a href="https://kseattle.com/infosquare">전문가칼럼</a>
                         </li>
                                                                                                                                                   <li>
                             <a href="https://kseattle.com/travellocation">추천여행지</a>
                         </li>
                                                                                                                                                   <li>
                             <a href="https://kseattle.com/community">커뮤니티</a>
                         </li>
                                                                                                 </ul>
               </div>
            </div>
         </div>
         <div class="three columns">
             <div class="footer-gnb-container">
               
               <div class="footer-gnb">
                  <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <li>
                             <a href="https://kseattle.com/clubs">동호회</a>
                         </li>
                                                                                                                                                   <li>
                             <a href="https://kseattle.com/entertainment">엔터테인먼트</a>
                         </li>
                                                                                                                                                   <li>
                             <a href="https://kseattle.com/directorypage">업소록</a>
                         </li>
                                                                                                                   </ul>
               </div>
            </div>
         </div>
         <div class="three columns footer-fourth-col">
                <div class="footer-gnav">
                  <ul>
                                                                                              <li>
                             <a href="https://kseattle.com/calendar">행사 켈린더</a>
                         </li>
                                                                                                                                                   <li>
                             <a href="https://kseattle.com/privacypolicy">개인정보 보호정책</a>
                         </li>
                                                                                                                                                   <li>
                             <a href="https://kseattle.com/clubmember">동호회 회원모집</a>
                         </li>
                                                                                                                                                   <li>
                             <a href="https://kseattle.com/faq">케이시애틀 FAQ</a>
                         </li>
                                                                                                 </ul>
               </div>
         </div>
         <div class="three columns footer-fifth-col">
                <div class="footer-gnav">
                  <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <li>
                             <a href="https://kseattle.com/sitemap">사이트맵</a>
                         </li>
                                                                                                                                                   <li>
                             <a href="https://kseattle.com/contactus">Contact Us</a>
                         </li>
                                                                                                                   </ul>
               </div>
         </div>
         <div class="one column layout-go-up-container" >
             <div class="layout-go-up">
                 <a href="#">맨위로<i class="xe-arrow-up"></i></a>
             </div>
         </div>
      </div>
   </div>
<div class="container-fluid footer2">
  <div class="container">
    <div class="five columns">
      <div class="copyright-notice">
      &copy; 2006-2018 <a href="https://kseattle.com/" style="text-decoration:none;color:#000000;">KSeattle.com</a>. All Rights Reserved.
      </div>
    </div>
    <div class="two columns">
      <div class="other-footer-info">
        <table>
          <tr>
          <td class="other-footer-info-left">
          <strong>Tel</strong>:
          </td>
          <td>
          (206) 356-9694
          </td>
          </tr>
        </table>
      </div>
    </div>
    <div class="four columns">
      <div class="other-footer-info">
        <table>
        <tr>
        <td class="other-footer-info-left">
        <strong>Email</strong>:
        </td>
        <td>
        ads@kseattle.com (광고문의)
        </td>
        </tr>
        <tr>
        <td>
        </td>
        <td>
        support@kseattle.com (일반문의)
        </td>
        </tr>
        </table>
      </div>
    </div>
    <div class="seven cloumns">
      <div class="other-footer-info">
        <table>
          <tr>
            <td class="other-footer-info-left">
              <strong>Mailing Address</strong>:
            </td>
            <td>
              2020 Maltby Rd Ste 7-388 Bothell WA 98021
            </td>
          </tr>
        </table>
      </div>
    </div>
  </div>
</div>
</footer>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3284133-1', 'auto');
  ga('send', 'pageview');
  function gse(bn_alignment, bn_module_srl, bn_mid, bn_srl, bn_title) {
    var category = 'banner' + '-' + bn_alignment + '-' + bn_module_srl + '-' + bn_mid;
    var label = bn_srl + '-' + bn_title;
    ga('send', 'event', category, 'click', label);
  }
  // snowStorm.flakesMaxActive = 50;
  // snowStorm.autoStart = true;
  // snowStorm.animationInterval = 50;
  // snowStorm.flakeBottom = null;
  // snowStorm.followMouse = true;
  // snowStorm.freezeOnBlur = true;
</script>
</div>
<div class="sb-slidebar sb-left">
    
    <div class="ddmenu-container">
        <div class="ddmenu">
            <ul>
                <li class="active">
                    <a href="https://kseattle.com/home3">홈</a>
                </li><li>
                    <a href="https://kseattle.com/kmedia1">K-TV</a>
                </li><li>
                    <a href="https://kseattle.com/news">뉴스</a>
                </li><li>
                    <a href="https://kseattle.com/fleamarket">벼룩시장</a>
                </li><li>
                    <a href="https://kseattle.com/everydayinfopage">정보광장</a>
                </li><li>
                    <a href="https://kseattle.com/infosquare">전문가칼럼</a>
                </li><li>
                    <a href="https://kseattle.com/travellocation">추천여행지</a>
                </li><li>
                    <a href="https://kseattle.com/community">커뮤니티</a>
                </li><li>
                    <a href="https://kseattle.com/clubs">동호회</a>
                </li><li>
                    <a href="https://kseattle.com/entertainment">엔터테인먼트</a>
                </li><li>
                    <a href="https://kseattle.com/directorypage">업소록</a>
                </li>            </ul>
        </div>
    </div>
</div>
<!-- ETC -->
<div class="wfsr"></div>
<script src="/addons/captcha/captcha.min.js?20150708135209"></script><script src="/addons/captcha_member/captcha.min.js?20150708135209"></script><script src="/addons/autolink/autolink.js?20141116022823"></script><script src="/layouts/seattleite/js/combined.js?20161128222544"></script><script src="/files/cache/js_filter_compiled/30bafb68498c64b466579e488f27113e.ko.compiled.js?20170917190117"></script><script src="/files/cache/ruleset/a2cb5b7ea5dede562168e70e47551de3.ko.js?20170917190117"></script></body>
</html>