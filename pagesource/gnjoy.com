
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<title>게임포털 지엔조이에 오신 것을 환영합니다.</title>
		<link rel="stylesheet" type="text/css" href="http://imgc.gnjoy.com/gnjoy/2018_www/css/main.css?v=2018021201" />
	<link rel="stylesheet" type="text/css" href="http://imgc.gnjoy.com/gnjoy/2018_www/css/jquery.bxslider.css?v=20180118" /><script type="text/javascript" src="http://imgc.gnjoy.com/common/js/jquery-1.12.3.min.js"></script><script src="/ResJs/global.js.asp"></script><script type="text/javascript" src="/ResJs/Common/JsonParser.Class.js"></script><script type="text/javascript" src="/ResJs/Member/PERSONALBOX.Class.js"></script><script type="text/javascript" src="/ResJs/Common/Cookie.js"></script><script type="text/javascript" src="/ResJs/Common/WINDOW.Class.js"></script><script type="text/javascript" src="/ResJs/Member/LOGIN.Class.js"></script><script type="text/javascript" src="Js/Www.Class.js?v=20180126"></script><script type="text/javascript" src="Js/jquery.bxslider.min.js"></script>
<div id="fb-root"></div>
<script>(function(d, s, id) {  
	var js, fjs = d.getElementsByTagName(s)[0];  
	if (d.getElementById(id)) return;  
	js = d.createElement(s); js.id = id;  
	js.src = 'https://connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.12&appId=126842821458984&autoLogAppEvents=1';  
	fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));
</script>
</head>
<body>
  <script src="http://ro.gnjoy.com/Hub/Index.asp?gamecode=rom"></script>
<div class="wrap">
<span id="skipNav"><a href="#content">본문 바로가기</a></span>

<header>
	<div class="innerHeader">
		<div class="headerTop">
			<span class="sns">
				<a href="https://www.facebook.com/RagnarokUniverse/" target="_blank"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/btn_facebook.png" alt="페이스북" /></a>
				<a href="https://www.youtube.com/channel/UC-KDGGWEMBu6dCGaA-LUMrg/feed" target="_blank"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/btn_ytube.png" alt="유튜브" /></a>
			</span>

			<div class="loginArea">
				<a class="btnLogin login" href="javascript:top.document.location.href='http://login.gnjoy.com/?rtnurl=' + encodeURIComponent(top.location.href);"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/btn_login.png" alt="로그인" /></a>
				<ul class="memberBox">
					<li><a !href="http://member.gnjoy.com/join/" href="javascript:Www.PersonalizationArea.RegistMember('from=gnjoyloginbox&clickaction=signup');">회원가입</a></li>
					<li class="last"><a href="javascript:Www.PersonalizationArea.PopIdPwSearch('ID')" title="새창으로 열립니다.">아이디찾기</a>/<a href="javascript:Www.PersonalizationArea.PopIdPwSearch('PWD')" title="새창으로 열립니다.">비밀번호찾기</a></li>
				</ul>
			</div>

			<h1><a href="/"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/logo.png" alt="GNJOY" /></a></h1>
		</div>
		<div class="headerBottom">
			<nav>
				<ul>
					<li class="gnb1"><a href="http://ro.gnjoy.com/">라그나로크</a></li>
					<li class="gnb2"><a href="http://roz.gnjoy.com/">라그나로크 제로</a></li>
					<li class="gnb3"><a href="http://service.gnjoy.com/smartphone/index.asp">스마트폰 게임</a></li>
					<li class="gnb4"><a href="http://service.gnjoy.com/news/event/list.asp">이벤트</a></li>
					<li class="gnb5"><a href="http://member.gnjoy.com/support/index.asp">고객센터</a></li>
					<li class="gnb6 last"><a href="http://member.gnjoy.com/user/pay/chargeList.asp ">캐시충전</a></li><!--로그인후url연결-->
				</ul>
			</nav>
		</div>
	</div>
</header>

<span class="loginWarp"></span>

<img class="visualImg" src="http://imgc.gnjoy.com/gnjoy/2018_www/images/bg.png"> <!-- 스킨변경시 css 수정필요 -->
<section class="container">
	<section class="contents">
		<div class="banner">
			<div class="imgBanner" id="leftTop">
			</div>
			<div class="slidesBanner">
				<div class="slides">    
					<div id="slides">
 <p><a href="http://rom.gnjoy.com/" target="N"><img class="bgImg" src="http://imgc.gnjoy.com/ufile/gnjoy/www/2018/02/28/054139_wqvcq9ak.jpg" alt="ROM  홈페이지 바로가기" /></a></p>
					</div>
				</div>
			</div>
		</div>

		<div class="contentsBig">
			<div class="snsBox">
                <ul class="sns_tab">
                    <li class="fst active"><a href="javascript:;" onclick="tab_menu(0);" class="facebook" alt="facebook"></a></li>
					<li><a href="javascript:;" onclick="tab_menu(1);" class="ytube " alt="youtube"></a></li>
                </ul>
				<div class="tab tab00" id="snsFacebook">
				<div class="fb-page" data-href="https://www.facebook.com/RagnarokUniverse/" data-tabs="timeline" data-width="338" data-height="660" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="false">
<blockquote cite="https://www.facebook.com/RagnarokUniverse/" class="fb-xfbml-parse-ignore">그라비티</blockquote></div>
				</div>
				<div class="tab tab01" id="snsYoutube" style="display: none;">
                    <ul class="youtubeList">
                    </ul>
				</div>
			</div>
			<div class="contBox">
				<div class="pcgameBox">
					<div class="title"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/t_pcgame.png" alt="온라인게임 타이틀"/></div>
					<div class="pcgame">
					</div>
				</div>
				<div class="mobilegameBox">
					<div class="title">
						<img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/t_mobilegame.png" alt="모바일게임 타이틀"/>
						<span class="plus" style="display:none">더보기</span> 
					</div>
					<ul class="mobilegame">
					</ul>
					<ul class="mobilegame2" style="display:none;">
					</ul>
				</div>
				<div class="etcBox">
					<div class="iptv">
						<a href="http://service.gnjoy.com/tvgame/"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_iptv.png" alt="iptv 뽀로로"/></a>
						<p>iptv</p><br />
						<p>뽀로로와 떠나는 신나는 교육놀이</p><br />
						<p>뽀로로 재능교육</p><br />
					</div>
					<!-- etcBox의 iptv영역 이미지 추가 시 이미지 사이즈도 변경해야함 -->
					<div class="notice">
						<img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/t_notice.png" alt="공지사항" />
						<a class="plus" href="javascript:;" onClick="window.open('http://service.gnjoy.com/notice/List.asp' , 'notice' ,'width=625, height=662, scrollbars=yes')">더보기</a>
						<ul>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="eventBox">
			<ul>
			</ul>
		</div>
		<ul class="linkBox">
			<li class="first"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_link1.png" alt="GNJOY 서비스 바로가기" /></li>
			<li><a href="http://member.gnjoy.com/change/index.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_link2.png" alt="통합계정전환" /></a></li>
			<li><a href="http://member.gnjoy.com/support/inquiry/inquiryWrite.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_link3.png" alt="1:1문의" /></a></li>
			<li><a href="http://member.gnjoy.com/user/pay/chargelist.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_link4.png" alt="결제/충전" /></a></li>
			<li><a href="http://member.gnjoy.com/user/myArticle/MyArticleList.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_link5.png" alt="게시물관리" /></a></li>
			<li><a href="http://member.gnjoy.com/support/faq/faqlist.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_link6.png" alt="FAQ" /></a></li>
			<li><a href="http://member.gnjoy.com/support/motp/index.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_link7.png" alt="보안서비스" /></a></li>
			<li><a href="http://member.gnjoy.com/user/notificationCenter/Inbox.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_link8.png" alt="알림함" /></a></li>
			<li class="last"><a href="http://pcbang.gnjoy.com/" target="_blank"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_link9.png" alt="그라비티PC방" /></a></li>
		</ul>
	</section>
</section>
<footer>
	<div class="innerFooter">
		<a class="footerLogo" href="#"><img  src="http://imgc.gnjoy.com/gnjoy/2018_www/images/footer_logo_0207.png" alt="GRAVITY" /></a>
		<div>
			<ul>
				<li><a href="http://www.gravity.co.kr/index.asp" target="_blank"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_footerLink1_0207.png" alt="회사소개" /></a></li>
				<li><a href="http://member.gnjoy.com/support/terms/terms01.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_footerLink2_0207.png" alt="이용약관" /></a></li>
				<li><a href="http://member.gnjoy.com/support/terms/terms02.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_footerLink3_0207.png" alt="유료서비스 이용약관" /></a></li>
				<li><a href="http://member.gnjoy.com/support/terms/terms03.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_footerLink4_0207.png" alt="개인정보 처리방침" /></a></li>
				<li><a href="http://member.gnjoy.com/support/terms/terms04.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_footerLink5_0207.png" alt="청소년 보호정책" /></a></li>
				<li><a href="http://member.gnjoy.com/support/terms/terms06.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_footerLink6_0207.png" alt="모바일 이용약관" /></a></li>
				<li><a href="http://member.gnjoy.com/support/terms/terms07.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_footerLink7_0207.png" alt="모바일 개인정보 처리방침" /></a></li>
				<li><a href="http://www.gravity.co.kr/kr/utility/contactUs.asp" target="_blank"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_footerLink8_0207.png" alt="사업제안/제휴" /></a></li>
				<li class="barNone"><a href="http://pcbang.gnjoy.com/" target="_blank"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_footerLink9_0207.png" alt="PC방 가맹문의" /></a></li>
				<li class="last barNone"><a href="javascript:"  onclick="WINDOW.open.popUp('http://service.gnjoy.com/Popup/popupMobileGame.asp', 'popupMobileGame', 458, 450);"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_footerLink10_0207.png" alt="모바일게임 사업문의" /></a></li>
			</ul>
			<address><a href="http://member.gnjoy.com/support/inquiry/inquiryWrite.asp"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_btn.png" class="imgbtn"></a><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_address_0207.png" alt="(주)그라비티 대표이사:박현철 서울특별시 마포구 월드컵북로 396, 15층(상암동, 누리꿈스퀘어 연구개발타워) 전화문의:1588-9897 팩스: 02-2132-7077 e-mail : webmaster@gravity.co.kr
 사업자등록번호:201-81-56197 통신판매업 신고번호:제 208-서울마포-0207호 고객지원센터:서울특별시 마포구 월드컵북로 396, 15층(상암동, 누리꿈스퀘어 연구개발타워" /></address>
			<p class="capyright"><img src="http://imgc.gnjoy.com/gnjoy/2018_www/images/img_copy_0207.png" alt="Copyright &copy;GRAVITY Co.,Ltd. All RIghts Reserved." /></p>
		</div>
	</div>
</footer>
</div>
<script type="text/javascript">

		/*탭 메뉴*/
		 function tab_menu(num){
            var f = $('.sns_tab').find('li');
                for ( var i = 0; i < f.length; i++ ) { 
                    if ( i == num) { 
                        f.eq(i).addClass('active');
                        $('.tab0' + i ).show();
                    } else {
                        f.eq(i).removeClass('active');   
                        $('.tab0' + i ).hide();
                    }
                }
            }
			/*모바일게임더보기메뉴*/
			$('.mobilegameBox .plus').click(function(){
				if($('.mobilegame2').css('display')=='none') {
					$('.mobilegame2').slideDown(300);
				} else {
					$('.mobilegame2').slideUp(300);				
				}
			})
		


</script>

<script type="text/javascript">
	/* NOTICE */
	function noticeCount() {
		$.ajax({
			type: 'post',
			dataType: 'text',
			url: GLB_DOMAIN_RESSERVICE + "/PersonalBox/getNoticeListWWWCount.asp",
			cache: false,
			async: false,
			success: function (text)
			{
				Www.NOTICECOUNT = text;
			}
		});

		if (Www.NOTICECOUNT >= 1)
		{
			PERSONALBOX.asyncGetNoticeListWWW(NoticeListTop);
		}
	}

	/* PROMOTION TOP */
	function ajaxPromotionTop() {
		$.ajax({
			dataType:"xml",
			url:"/Data/PromotionTop.asp",
			cache: false,
			async: true,
			success:function(data)
			{
				PromotionTop(data);
			}
		});
	}

	/* PROMOTION CENTER */
	function ajaxPromotionCenter() {
		$.ajax({
			dataType:"xml",
			url:"/Data/PromotionCenter.asp",
			cache: false,
			async: true,
			success:function(data)
			{

				PromotionCenter(data);
				_xml = $(data).find("Data");
				var len = _xml.find("BannerList").length;
				if(len>1) {
					$('.bx-start').css('display', 'none');
				}

			}
		});
	}

	function ajaxPromotionYoutube() {
		$.ajax({
			dataType:"json",
			url:"/Data/PromotionYoutube.asp",
			cache: false,
			async: true,
			success:function(data)
			{

				var iLen = data.items.length;
				var sImageUrl = '';
				var sCode = '';
				var sHtml = '';
				for (var i=0;i<iLen;i++ )
				{
					sImageUrl = data.items[i].snippet.thumbnails.medium.url;
					sTitle = data.items[i].snippet.title;
					sCode = data.items[i].id.videoId;
					//check = /[ㄱ-ㅎ|ㅏ-ㅣ|가-힝]/;
					//if(check.test(sTitle)) {
						sHtml+= '<li><a href="https://www.youtube.com/watch?v=' + sCode + '" target="_yt"><img src="' + sImageUrl + '" title= "' + sTitle + '" /></a></li>';
					//}
				}

			  $( "#snsYoutube > .youtubeList" ).html(sHtml);
			}
		});
	}

	/* PROMOTION BOTTOM LEFT */
	function ajaxPromotionBottomLeft() {
		$.ajax({
			dataType:"xml",
			url:"/Data/PromotionBottomLeft.asp",
			cache: false,
			async: true,
			success:function(data)
			{
				PromotionBottomLeft(data);
			}
		});
	}

	/* PROMOTION BOTTOM RIGHT */
	function ajaxPromotionBottomRight() {
		$.ajax({
			dataType:"xml",
			url:"/Data/PromotionBottomRight.asp",
			cache: false,
			async: true,
			success:function(data)
			{
				PromotionBottomRight(data);
			}
		});
	}

	/* GAME ONLINE */
	function ajaxGameOnline() {
		$.ajax({
			dataType:"xml",
			url:"/Data/GameOnline.asp",
			cache: false,
			async: true,
			success:function(data)
			{
				GameOnline(data);
			}
		});
	}

	/* GAME SMART */
	function ajaxGameSmart() {
		$.ajax({
			dataType:"xml",
			url:"/Data/GameSmart.asp",
			cache: false,
			async: true,
			success:function(data)
			{
				GameSmart(data);
			}
		});
	}

	/* GAME TV */
	function ajaxGameTv() {
		$.ajax({
			dataType:"xml",
			url:"/Data/GameTv.asp",
			cache: false,
			async: true,
			success:function(data)
			{
				GameTv(data);
			}
		});
	}

	/* CAMPAIGN */
	function ajaxCampaign() {
		$.ajax({
			dataType:"xml",
			url:"/Data/Campaign.asp",
			cache: false,
			async: true,
			success:function(data)
			{
				Campaign(data);
			}
		});
	}

	$(document).ready(function(){

		

		noticeCount();


		ajaxPromotionTop();
		//ajaxPromotionCenter();
		ajaxPromotionYoutube();
		ajaxGameOnline();
		ajaxGameSmart();
		ajaxPromotionBottomLeft();
		ajaxCampaign();

	});
</script>
<!-- GOOGLE ANALYTICS Start -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60460688-2', 'auto');
  ga('send', 'pageview');

</script>
<!-- GOOGLE ANALYTICS End -->
</body>
</html>