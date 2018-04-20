<!doctype html>
<html>
<head>
  <meta charset="utf-8" />
  <meta name="build" content="events"/>
	<title>대한민국 1등 배달앱, 배달의민족</title>
  <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1' />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
  <meta name="robots" content="index,follow">
  <meta http-equiv="cache-control" content="max-age=300" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="format-detection" content="telephone=no" />
	<meta name="keywords" content="배달의민족, 배달, 배달음식점, 배달음식, 배달주문, 배달지역, 배달음식추천, 배달음식검색, 추천배달음식, 음식배달, 검색배달, 맛집, 포장음식추천, 야식추천, 야식, 야식메뉴, 배달사이트, 맛있는야식, 밤참, 내 주변 배달음식, 동네맛집, 동네배달, 맛집배달, 우리동네배달, 맛집배달, delivery, Korea derivery food, 전국배달, 부산배달, 해운대배달, 강남배달, 내 주변 맛집, 할인쿠폰, 인터넷주문, 온라인주문, 인터넷배달,  핸드폰결제배달음식, 휴대폰결제배달음식, 소액결제배달, 핸드폰주문, 휴대폰주문, 24시간 배달,  24시야식, 24시배달, 새벽맛집, 배달메뉴, 카드배달, 포인트적립 배달, 한그릇 배달, 도시락배달, 야식, 야식배달, 피자배달, 배달도시락, 족발배달, 중국집배달, 한식배달, 패스트푸드, 돈까스배달, 일식배달, 프랜차이즈배달, 탕배달, 치킨배달, 분식배달, 보쌈배달">
	<meta name="description" content="매일매일 새로운 할인! 좋은 음식을 먹고 싶은 곳에서, 배달의민족">
	<meta property="twitter:card" content="summary">
	<meta property="og:title" content="대한민국 1등 배달앱, 배달의민족">
	<meta property="og:site_name" content="대한민국 1등 배달앱, 배달의민족">
	<meta property="og:type" content="website">
	<meta property="og:url" content="http://www.baemin.com">
	<meta property="og:image" content="http://img.woowahan.com/www/common/baemin.jpg">
	<meta property="og:description" content="배고픈데 뭘 먹을지 모르겠고, 하필 냉장고는 텅텅 비어 있고, 그렇다고 대충 먹고 싶지는 않은데, 뻔한 음식 말고 잘 먹고 싶다면? 배달의민족!">
  <meta http-equiv="Access-Control-Allow-Origin" content="https://www.baemin.com">

	<link rel="image_src" href="http://img.woowahan.com/www/common/baemin.jpg">
	<link rel="shortcut icon" href="http://img.woowahan.com/www/common/favicon.ico">
	<link rel="apple-touch-icon" href="http://img.woowahan.com/www/common/favicon.png?v=20151106">

  <link rel="stylesheet" href="/css/main-style.css" />
  <script src="app.js"></script>
  <script src="/js/jquery.browser.js"></script>
  <script src="/js/jquery.fullpage.min.js"></script>
  <script>
    var img = new Image();

    img.onload = function() {
      setTimeout(function() {
        if (!$('.app-header-img').hasClass('zoom-in')) {
          $('.app-header-img').css({ 'background-image': 'url(img/main_02@2x.jpg)' }).addClass('zoom-in');
        }
      }, 100);
    };

    img.src = 'img/main_02@2x.jpg';
  </script>
</head>
<body>
<div class="container">
  <div class="top-fixed">
    <div id="logo" class="logo"><img src="img/logo@2x.png" alt="배달의민족"></div>
    <a id="floating" href="javascript:" class="app-download" style="opacity:0"><img src="img/btn_down_app@2x.png" alt="배민앱 다운로드"></a>
    <ul class="sns-list" style="display:none">
      <li><a title="facebook" href="http://www.facebook.com/smartbaedal" target="_blank"><img src="img/iconFacebook@2x.png" alt="페이스북"></a></li>
      <li><a title="instagram" href="http://www.instagram.com/baemin_official" target="_blank"><img src="img/iconInstagram@2x.png" alt="인스타그램"></a></li>
      <li><a title="naver blog" href="http://blog.naver.com/smartbaedal" target="_blank"><img src="img/iconBlog@2x.png" alt="네이버블로그"></a></li>
      <li><a title="youtube" href="https://www.youtube.com/user/smartbaedal2" target="_blank"><img src="img/iconYoutube@2x.png" alt="유투브"></a></li>
    </ul>
  </div>
  <p id="icon-scroll" class="icon-scroll jump"><img src="img/scroll@2x.png" alt="스크롤"></p>
  <div id="section-wrapper">
    <!-- first content -->
    <header class="section">
      <div class="app-header-img type1"></div>
      <div class="header-content">
        <div class="header-text">
          <h1 class="header-text1 app-header-text"><img src="img/main_text_02@2x.png" alt="따뜻한 라떼 한 잔이 생각날 때"></h1>
        </div>
				<a id="main" href="javascript:" class="app-download"><img src="img/btn_down@2x.png" alt="배민앱 다운로드"></a>
      </div>
    </header>
    <!-- second content -->
    <div class="section">
      <div class="content">
        <div class="cont-text">
          <h2 class="con-txt1 app-cont01-text"><img src="img/ctn01_text_02@2x.png" alt="그것이 무엇이든 다~ 있다"></h2>
        </div>
        <p class="cont-desc">
          3천만 이상이 선택한 배달의민족,<br>
          업계 최다 배달가능 업소 보유 중!
          <span class="sub-desc">(2017년 11월 기준)</span>
        </p>
        <div class="animation">
          <div class="road">
            <img src="img/img-road@2x.png" alt="배달이">
          </div>
          <div class="bike">
            <img src="img/img-bike@2x.png" alt="배달이">
          </div>
        </div>
      </div>
    </div>
    <!-- third content -->
    <div class="section">
      <div class="content">
        <div class="cont-text">
          <h2 class="con-txt1 app-cont02-text"><img src="img/ctn02_text_03@2x.png" alt="줄 서서 먹던 맛집도 우리집으로"></h2>
        </div>
        <p class="cont-desc">
          배달이 안되던 동네 맛집까지 ~ <br>
					배민라이더스가 직접 배달해드립니다.
          <span class="sub-desc">서울 전지역, 경기 일부 지역에서 절찬 운행 중!</span>
        </p>
        <div class="animation people"><img src="img/img-people@2x.png" alt="사람들"></div>
      </div>
    </div>
    <!-- fourth content -->
    <div class="section">
      <div class="content">
        <div class="cont-text">
          <h2 class="con-txt1 app-cont03-text"><img src="img/ctn03_text_02@2x.png" alt="할인과 결제 사이 단 10초!"></h2>
        </div>
        <p class="cont-desc">
          배민페이, 네이버페이 등은 물론<br>
					각종 신용카드까지 결제 가능!
        </p>
        <div class="animation flag"><img src="img/img-flag@2x.png" alt=""></div>
      </div>
    </div>
    <!-- last content -->
    <footer class="footer section">
      <div class="content bg_footer">
        <div class="footer-title">
          <h2 class="txt-footer"><img src="img/txt-slogan@2x.png" alt="우리가 어떤 민족입니까 배달의민족"></h2>
        </div>
        <ul class="family-link">
          <li><a href="http://www.woowahan.com" target="_blank"><img src="img/woowabros@2x.png" alt="우아한형제들"></a></li>
          <li><a href="http://www.baeminriders.kr" target="_blank"><img src="img/bmriders@2x.png" alt="배민라이더스"></a></li>
          <li><a href="https://ceo.baemin.com" target="_blank"><img src="img/ceo@2x.png" alt="사장님사이트"></a></li>
          <li><a href="https://www.baeminchan.com" target="_blank"><img src="img/minchan@2x.png" alt="배민찬"></a></li>
        </ul>
        <ul class="footer-sns-list">
          <li><a title="facebook" href="http://www.facebook.com/smartbaedal/" target="_blank"><img src="img/icon_facebook@2x.png" alt="페이스북"></a></li>
          <li><a title="instagram" href="http://www.instagram.com/baemin_official/" target="_blank"><img src="img/icon_instagram@2x.png" alt="인스타그램"></a></li>
          <li><a title="naver blog" href="http://blog.naver.com/smartbaedal" target="_blank"><img src="img/icon_blog@2x.png" alt="네이버블로그"></a></li>
          <li><a title="youtube" href="https://www.youtube.com/user/smartbaedal2" target="_blank"><img src="img/icon_youtube@2x.png" alt="유투브"></a></li>
        </ul>
        <div class="company-info">
          <p class="address">
            <span>(주)우아한형제들</span><br>
            <span>서울시 송파구 위례성대로 2 장은빌딩 18층</span>
          </p>
          <p class="business-info">
            <span>사업자번호:120-87-65763</span>
            <span class="link-business-info">
              <a href="http://www.ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2012323019830200515&area1=&area2=&currpage=1&searchKey=04&searchVal=1208765763&stdate=&enddate" target="_blank">사업자정보확인</a>
            </span><br>
            <span>통신판매업: 서울 송파-0515</span>
          </p>
          <p class="contact">
            <span>전자금융분쟁처리</span><br>
            <span>대표전화 : 1644-0025</span><span class="ico-bar">|</span><span>팩스 : 02-532-5854</span><br>
            <span class="link-mail">
							<a href="mailto:help@woowahan.com">대표메일 : help@woowahan.com</a>
						</span>
          </p>
        </div>
      </div>
    </footer>
  </div>

  <ul id="pagination" class="pagination">
    <!--<li data-menuanchor="main" class="blind"><a href="#main"></a></li>-->
    <li data-menuanchor="1"><a href="javascript:;"></a></li>
    <li data-menuanchor="2"><a href="javascript:;"></a></li>
    <li data-menuanchor="3"><a href="javascript:;"></a></li>
    <!--<li data-menuanchor="4" class="blind"><a href="#4"><img src="img/dotScroll02@2x.png" alt="이동"></a></li>-->
  </ul>

  <!-- mobile: modal popup (s) -->
  <div id="m-modalPopup" class="modal">
    <div class="modal-content">
      <div class="btn-download">
        <a id="popup" href="#" class="app-download-mobile"><img src="img/btn_m_popup@2x.png" alt="배달의민족, 이제는 더 간편하게 앱에서 만나보세요 앱 다운로드"></a>
      </div>
      <button class="m-modal-close"><img src="img/btn_close@2x.png" alt="닫기"></button>
    </div>
  </div>
  <!-- mobile: modal popup (e) -->

  <!-- PC: modal popup (s) -->
  <div id="pc-modalPopup" class="modal">
		<div class="modal-container">
    	<div class="modal-content">
				<div class="content">
				<p class="title"><img src="img/txt-popup-pc@2x.png" alt="배달의민족, 이제는 더 간편하게 앱에서 만나보세요"></p>
				<p class="txt-desc">앱 설치주소 메시지로 받기</p>
				<form>
					<div class="input-box phone-box">
						<label>
							<input class="phone-number" type="text" placeholder="휴대폰번호 11자리 입력 (하이픈 제외)" data-max-len="11">
							<button class="btn-send" type="button" disabled><img src="img/btn_send_disabled@2x.png" alt="보내기"></button>
						</label>
					</div>
					<div class="input-box ping-box" style="display: none">
						<label>
							<input class="ping-number" type="text" placeholder="인증번호 입력(3분 이내)" data-max-len="6">
							<button class="btn-confirm" type="button"><img src="img/btn_ok@2x.png" alt="확인"></button>
						</label>
					</div>
					<p class="app-ping-timer" data-role="bind" data-name="timer" data-type="ping-timer"></p>
          <div class="terms-box">
            <input type="checkbox" id="checkbox-accept-terms">
            <label for="checkbox-accept-terms">개인정보 수집/이용에 동의합니다.</label><a role="button" class="terms-toggle">내용보기</a>
          </div>
          <table class="terms-table" style="visibility: hidden">
            <thead>
              <tr><th>항목</th> <th>수집목적</th> <th>보유기간</th></tr>
            </thead>
            <tbody>
              <tr>
                <td>휴대전화번호</td>
                <td>SMS발송 및 부정이용방지</td>
                <td>목적달성 1일 후 파기</td>
              </tr>
            </tbody>
          </table>
				</form>
        <div class="img-box"><img src="img/line@2x.png" alt=""></div>
        <div class="notice">
          <ul class="txt-notice">
            <li>* 이용자 본인 확인을 목적으로 인증번호 확인 절차가 필요합니다.</li>
            <li>* 인증번호 및 앱 설치주소 전송 비용은 무료입니다.</li>
            <li>* 한 개의 휴대폰 번호로 하루 최대 3번까지 전송이 가능합니다.</li>
          </ul>
        </div>
        <button class="pc-modal-close"><img src="img/btn_close@2x.png" alt="닫기"></button>
    	</div>
			</div>
		</div>
  </div>
</div>
<script>
  (function(a_,i_,r_,_b,_r,_i,_d,_g,_e){if(!a_[_b]||!a_[_b].queue){_g=i_.getElementsByTagName(r_)[0];a_[_b]={queue:[]};_d={};for(_i=0;_i<_r.length;_d={m:_d.m},_i++)_d.m=_r[_i],a_[_b][_d.m]=function(_d){return function(){a_[_b].queue.push([_d.m,arguments])}}(_d);_d=i_.createElement(r_);_d.async=1;_d.src="https://static.airbridge.io/sdk/latest/airbridge.min.js";_g.parentNode.insertBefore(_d,_g)}})(window,document,"script","airbridge",["init","setDownload","sendSMS","setBanner","setDeeplinks"]);
  airbridge.init({
    app: 'BaedalMinjok2',
    appToken: '7177d71eb8834fe48258aed40892288a',
    defaultChannel: 'airbridge.websdk'
  });
</script>
<script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-23009103-29', 'auto');ga('send', 'pageview');</script><script type="text/javascript">var google_conversion_id = 971406120;var google_custom_params = window.google_tag_params;var google_remarketing_only = true;</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script><noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/971406120/?value=0&amp;guid=ON&amp;script=0"/></div></noscript>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script>
<!--<script type="text/javascript">-->
  <!--//<![CDATA[-->
  <!--var DaumConversionDctSv="type=W,orderID=,amount=";-->
  <!--var DaumConversionAccountID="rNJgbGjuZK_l1ImTVWp_jw00";-->
  <!--if(typeof DaumConversionScriptLoaded=="undefined"&&location.protocol!="file:"){-->
    <!--var DaumConversionScriptLoaded=true;-->
    <!--document.write(unescape("%3Cscript%20type%3D%22text/javas"+"cript%22%20src%3D%22"+(location.protocol=="https:"?"https":"http")+"%3A//t1.daumcdn.net/cssjs/common/cts/vr200/dcts.js%22%3E%3C/script%3E"));-->
  <!--}-->
  <!--//]]>-->
<!--</script>-->
</body>
</html>