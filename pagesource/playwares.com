<!DOCTYPE html>
<html lang="ko">
<head>
<!-- META -->
<meta charset="utf-8">
<meta name="Generator" content="XpressEngine">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- TITLE -->
<title>플레이웨어즈에 오신것을 환영합니다!</title>
<!-- CSS -->
<link rel="stylesheet" href="/common/css/xe.min.css?20171023124745" />
<link rel="stylesheet" href="/opage/./index.css" />
<link rel="stylesheet" href="/common/xeicon/xeicon.min.css?20171023124746" />
<link rel="stylesheet" href="/layouts/layout_bucket_list/css/bootstrap.min.css?20171023124747" />
<link rel="stylesheet" href="/layouts/layout_bucket_list/css/bucket_list.css?20171023124747" />
<link rel="stylesheet" href="/layouts/layout_bucket_list/css/bucket_list_sample.css?20171023124747" />
<link rel="stylesheet" href="/layouts/layout_bucket_list/css/user_conf.css?20171023124747" />
<link rel="stylesheet" href="/layouts/layout_bucket_list/css/user_page.css?20171023124747" />
<link rel="stylesheet" href="/layouts/layout_bucket_list/css/font-awesome.min.css?20171023124747" />
<link rel="stylesheet" href="/modules/editor/styles/ckeditor_light/style.css?20171023124800" />
<link rel="stylesheet" href="/widgets/contentextended/skins/content_skin_bucketlist/css/widget_bucketlist.css?20171023124814" />
<link rel="stylesheet" href="/widgets/content/skins/content_skin_bucketlist/css/widget_bucketlist.css?20171023124814" />
<!-- JS -->
<!--[if lt IE 9]><script src="/common/js/jquery-1.x.min.js?20171023124746"></script>
<![endif]--><!--[if gte IE 9]><!--><script src="/common/js/jquery.min.js?20171023124746"></script>
<!--<![endif]--><script src="/common/js/x.min.js?20171023124746"></script>
<script src="/common/js/xe.min.js?20171023124746"></script>
<script src="/opage/./index.js"></script>
<script src="/addons/lua_shortcut/mousetrap.min.js?20171023124653"></script>
<!--[if lt IE 9]><script src="/common/js/respond.min.js?20171023124746"></script>
<![endif]--><script src="/layouts/layout_bucket_list/js/bootstrap.min.js?20171023124747"></script>
<script src="/widgets/login_info/skins/login_skin_designsol/js/login.js?20171023124814"></script>
<script src="/widgets/contentextended/skins/content_skin_bucketlist/js/content_widget.js?20171023124814"></script>
<script src="/widgets/content/skins/content_skin_bucketlist/js/content_widget.js?20171023124814"></script>
<!-- RSS -->
<link rel="alternate" type="application/rss+xml" title="Site RSS" href="http://playwares.com/rss" /><link rel="alternate" type="application/atom+xml" title="Site Atom" href="http://playwares.com/atom" /><!-- ICON -->
<link rel="shortcut icon" href="http://playwares.com/files/attach/xeicon/favicon.ico" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-13060284-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript" src="/common/bigfoot/bigfoot.min.js"></script>
<script type="text/javascript">
jQuery.bigfoot(
{
actionOriginalFN: "hide"
}
)
</script>
<link rel="stylesheet" href="/common/bigfoot/bigfoot-number.css" />
 
<style>
.footnotes {
display: none;
}
</style>
<script>
									Mousetrap.bind(['1'], function(){ shortLaunch('이벤트', '1'); window.location.href='/event'; });
									infoA.push('1');infoB.push('이벤트');infoC.push("window.location.href='/event';");
								</script>
<script>
									Mousetrap.bind(['2'], function(){ shortLaunch('공지', '2'); window.location.href='/notice'; });
									infoA.push('2');infoB.push('공지');infoC.push("window.location.href='/notice';");
								</script>
<script>
									Mousetrap.bind(['3'], function(){ shortLaunch('메인리뷰', '3'); window.location.href='/mainreview'; });
									infoA.push('3');infoB.push('메인리뷰');infoC.push("window.location.href='/mainreview';");
								</script>
<script>
									Mousetrap.bind(['4'], function(){ shortLaunch('회원리뷰', '4'); window.location.href='/userreview'; });
									infoA.push('4');infoB.push('회원리뷰');infoC.push("window.location.href='/userreview';");
								</script>
<script>
									Mousetrap.bind(['5'], function(){ shortLaunch('소식', '5'); window.location.href='/news'; });
									infoA.push('5');infoB.push('소식');infoC.push("window.location.href='/news';");
								</script>
<script>
									Mousetrap.bind(['6'], function(){ shortLaunch('게임커뮤니티', '6'); window.location.href='/game'; });
									infoA.push('6');infoB.push('게임커뮤니티');infoC.push("window.location.href='/game';");
								</script>
<script>
									Mousetrap.bind(['7'], function(){ shortLaunch('커뮤니티', '7'); window.location.href='/community'; });
									infoA.push('7');infoB.push('커뮤니티');infoC.push("window.location.href='/community';");
								</script>
<script>
									Mousetrap.bind(['8'], function(){ shortLaunch('장터', '8'); window.location.href='/marketplace'; });
									infoA.push('8');infoB.push('장터');infoC.push("window.location.href='/marketplace';");
								</script>
<script>
									Mousetrap.bind(['9'], function(){ shortLaunch('특가', '9'); window.location.href='/sale'; });
									infoA.push('9');infoB.push('특가');infoC.push("window.location.href='/sale';");
								</script>
<script>
									Mousetrap.bind(['f'], function(){ shortLaunch('자유게시판', 'f'); window.location.href='/freeboard'; });
									infoA.push('f');infoB.push('자유게시판');infoC.push("window.location.href='/freeboard';");
								</script>
<script>
									Mousetrap.bind(['g'], function(){ shortLaunch('게임커뮤니티', 'g'); window.location.href='/gametalk'; });
									infoA.push('g');infoB.push('게임커뮤니티');infoC.push("window.location.href='/gametalk';");
								</script>
<style> .xe_content { font-size:14px; }</style>
<link rel="canonical" href="http://playwares.com/" />
<meta property="og:locale" content="ko_KR" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://playwares.com/" />
<meta property="og:title" content="플레이웨어즈에 오신것을 환영합니다!" />
<style>@charset "utf-8";
/* 모바일 메뉴 언어표시, 로그인 */
.sidebar-nav > #menu1 > li {
			width:33.3%
		
}
/* 슬라이드 배너 full size, msize */
#fullCarousel .carousel-inner .item,
#msizeCarousel .carousel-inner .item {height:400px}
@media (max-width: 767px) {
#fullCarousel .carousel-inner .item,
#msizeCarousel .carousel-inner .item{
      height:250px;
      }
}
@media (min-width: 768px) and (max-width: 991px) {
#fullCarousel .carousel-inner .item,
#msizeCarousel .carousel-inner .item {
      height:350px;
      }
}
#fullCarousel.carousel .carousel-inner .bg1,
#msizeCarousel.carousel .carousel-inner .bg1 {background-image:url(http://playwares.com/files/attach/images/47072089/2fe2fe0c6fbae2812ea165e05b42873d.jpg)}
#fullCarousel.carousel .carousel-inner .bg2,
#msizeCarousel.carousel .carousel-inner .bg2 {background-image:url(http://playwares.com/files/attach/images/47072089/f0eed72e1f97d905fb606b27c12cacf0.jpg)}
#fullCarousel.carousel .carousel-inner .bg3,
#msizeCarousel.carousel .carousel-inner .bg3 {background-image:url(http://playwares.com/files/attach/images/47072089/08cfebf9a42e067611bab280b58a34bc.jpg)}
#fullCarousel.carousel .carousel-inner .bg4,
#msizeCarousel.carousel .carousel-inner .bg4 {background-image:url(http://playwares.com/files/attach/images/47072089/27929ef92b5babf99dbc994c2d3fe22f.jpg)}
#fullCarousel.carousel .carousel-inner .bg5,
#msizeCarousel.carousel .carousel-inner .bg5 {background-image:url(http://playwares.com/files/attach/images/47072089/6ffa9ef6b4eb42b0e4e31d95a9121a5e.jpg)}
/* 배너 :: 슬라이드 내부 프로모션 */
.cp-dummy.cp-dummy1,
.cp-pm1:hover {background:#000}
.cp-dummy.cp-dummy2,
.cp-pm2:hover {background:#f27242}
.cp-dummy.cp-dummy3,
.cp-pm3:hover {background:#000}
/* 캐러젤 컨트롤 */
@media (min-width: 768px) and (max-width: 991px) {
      .carousel-controls-wrap > .container {
                  }
}
/* 빵조각 */
.breadcrumb-wrap {
                  background-color:none
      }
/* 레이아웃 컬러셋 */
      /* default */
      /* white, orange #f27242, bluegreen #26b0b9 */
      a:hover, a:focus {color:#26b0b9}
      header.navbar.navbar-fixed-top {background-color: #fff;border-bottom:1px solid #e7e7e7}
      header .col-xs-9, header .col-xs-3{background-color: #fff}
      header .nav-top {border-bottom:1px solid #e7e7e7}
      header .navbar-wrap {border-right:1px solid #e7e7e7;border-left:1px solid #e7e7e7}
      header .nav-bottom > .nav > li {border-left:1px solid #e7e7e7}
      header .navbar-wrap a,
      header .nav a {color:#535353}
      header .nav-top > .nav > li > a:hover,
      header .nav-top > .nav > li > a:focus,
      header .nav-bottom > .nav > li > a:hover,
      header .nav-bottom > .nav > li > a:focus,
      header .nav-bottom > .nav >.active > a,
      header .nav-bottom > .nav >.active > a:hover,
      header .nav-bottom > .nav >.active > a:focus {background-color:#eee;color: #26b0b9}
      header .col-xs-3 .navbar-toggle .icon-bar {background-color:#008BCE}
      .butn-warning {background-color: #008BCE;border-color: #f6f6f6} /*butn-warning */
      .butn-warning:hover,
      .butn-warning:focus,
      .butn-warning:active,
      .butn-warning.active,
      .open .dropdown-toggle.butn-warning {background-color: #4caddd;border-color: #f6f6f6}
      .carousel-controls > .carousel-indicators > li.active {background-color:#008BCE}
      .breadcrumb-wrap .breadcrumb .active {color: #26b0b9} /* 빵조각 */
      .services > li > a > .services-cont > .services-link{color:#f27242} /* 세션1 서비스 */
      .quicks > li > a.bg1 {background-color:#56bbb0} /* 세션2 퀵메뉴 */
      .quicks > li > a.bg2 {background-color:#f27242}
      .quicks > li > a.bg3 {background-color:#c1bdaf}
      .quicks > li > a.bg4 {background-color:#829494}
      .section3-recent-wrap h4 > a {color:#f27242} /* 섹션3 좌측 슬라이드 / 우측 최근글 위젯 */
      .section3-recent-wrap h4 > a:hover {color:#26b0b9}
      #xsCarousel .item-txt h4 {color:#1c99d1}
      #xsCarousel .item-txt:hover h4 {color:#26b0b9}
      .hidden-hand {background-color:#1c99d1} /* 섹션4 최근글 위젯 */
      .panel-recent > .panel-heading > .panel-title a {color:#1c99d1} /* 섹션4 최근글 위젯 - 좌측 */
      .panel-recent > .panel-heading > .panel-title a:hover {color:#26b0b9}
      .recent-center > .nav-tabs > li.active > a,
      .recent-center > .nav-tabs > li.active > a:hover,
      .recent-center > .nav-tabs > li.active > a:focus,
      .recent-right > .nav-tabs > li.active > a,
      .recent-right > .nav-tabs > li.active > a:hover,
      .recent-right > .nav-tabs > li.active > a:focus {color: #1c99d1}
      .recent-center > .nav-tabs > li > a:hover,
      .recent-right > .nav-tabs > li > a:hover {color:#26b0b9} /* 섹션4 최근글 위젯 - 중앙 / 우측 */
      .owl-theme .owl-controls .owl-page.active span,
      .owl-theme .owl-controls.clickable .owl-page:hover span{background: #008BCE}
      aside h3 {color:#008BCE}
	#menu3 a:hover,
	#menu3 a:focus,
	#menu3 a:active,
	#menu3 > .active-color > a,
	#menu3 ul > .active-color > a,
	#menu3 ul ul > .active-color > a {background-color:#8DCBC5} /* 사이드 메뉴 */
      .page-wrap1 > .page-head {background-color:#8DCBC5} /* 문서페이지 헤더 */
      .footer-wrap h3 > .fa {color:#56bbb0}
      @media (max-width: 991px) {
            header.navbar.navbar-fixed-top {border-bottom:0}
      }
</style>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"><script>
//<![CDATA[
var current_url = "http://playwares.com/";
var request_uri = "http://playwares.com/";
var current_mid = "main";
var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
var ssl_actions = new Array("dispTempSavedList","dispMemberModifyPassword","dispMemberSignUpForm","dispMemberModifyInfo","dispMemberModifyEmailAddress","dispMemberGetTempPassword","dispMemberResendAuthMail","dispMemberLoginForm","dispMemberFindAccount","dispMemberLeave","procMemberLogin","procMemberModifyPassword","procMemberInsert","procMemberModifyInfo","procMemberFindAccount","procMemberModifyEmailAddress","procMemberResendAuthMail","procMemberLeave","procMemberFindAccountByQuestion","dispSocialxeConfirmMail","procSocialxeConfirmMail","procSocialxeCallback","dispSocialxeConnectSns");
var default_url = "http://playwares.com/";
xe.current_lang = "ko";
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

<!--CSS-->

<header class="navbar navbar-fixed-top">
      <div class="pd-lr-10 container">
            <div class="pd-lr-0 col-lg-3 col-md-3 col-sm-9 col-xs-9">
                  <div class="brand-wrap">
                        <a class="brand" href="http://playwares.com/">
                              <img src="http://playwares.com/files/attach/images/47072089/394d7276706dc24075e17bfd03f4ef9e.png">                        </a>
                  </div>
            </div>
            <div class="navbar-wrap pd-lr-0 col-lg-9 col-md-9 hidden-sm hidden-xs">
                  <div class="nav-top pd-lr-0 col-lg-12 col-md-12">
                                                      <div class="nav navbar-nav navbar-left">
      <a href="https://www.facebook.com/playwares" target="_blank"><img src="/layouts/layout_bucket_list/images/link_facebook.png"></a>                        <a href="http://blog.naver.com/postpws" target="_blank"><img src="/layouts/layout_bucket_list/images/link_naverblog.png"></a>                  <a href="http://post.naver.com/postpws" target="_blank"><img src="http://playwares.com/files/attach/images/47072089/d5df6a8028eb8181929e028d718f0d1e.png"></a>      <a href="https://www.youtube.com/c/PLAYWARESTV" target="_blank"><img src="http://playwares.com/files/attach/images/47072089/dd42241c64ed856816442383dcaab107.png"></a></div>                                                <ul class="nav navbar-nav navbar-right">
                                                                  <li><a href="" data-target="#modal_Login" type="button"  data-toggle="modal">로그인</a></li>
                                    <li><a href="https://playwares.com/index.php?mid=main&amp;act=dispMemberSignUpForm">회원가입</a></li>
                                                                 <li>
                                          <form role="search" class="navbar-form" action="http://playwares.com/" method="get"><input type="hidden" name="error_return_url" value="/" />     
                                                <div class="form-group">
                                                      <input type="hidden" name="vid" value="" />
                                                      <input type="hidden" name="mid" value="search" />
                                                      <input type="hidden" name="act" value="IS" />
                                                      <input type="text" name="is_keyword" value="" class="form-control2" title="검색" placeholder=" 검색" autocomplete="off">
                                                      <button type="submit" class="hide butn butn-primary">검색</button>
                                                </div>
                                          </form>
                                    </li>
                            </ul>
                  </div>
                  <div class="nav-bottom pd-lr-0 col-lg-12 col-md-12">
                        <ul class="nav navbar-nav">
                              <li class="dropdown ">
                                    <a href="http://playwares.com/event">이벤트 </a>
                                                                  </li><li class="dropdown ">
                                    <a href="http://playwares.com/notice">공지 <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu">
                                          <li class=" ">
                                                <a href="http://playwares.com/notice">공지사항 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/request">요청/건의 </a>
 								                                          </li>                                    </ul>                              </li><li class="dropdown ">
                                    <a href="http://playwares.com/mainreview">메인리뷰 <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu">
                                          <li class=" ">
                                                <a href="http://playwares.com/pcreview">PC </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/mobilereview">모바일 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/dpreview">디스플레이 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/gamereview">게임 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/webzine">웹진 </a>
 								                                          </li><li class="dropdown-submenu ">
                                                <a href="http://playwares.com/dpdb">DP DB <i class="fa fa-caret-right"></i></a>
 								<ul class="dropdown-menu">
									<li>
 										<a href="http://playwares.com/dpdb">특성 종합</a>
 									</li><li>
 										<a href="http://playwares.com/dpresponse">응답 속도</a>
 									</li><li>
 										<a href="http://playwares.com/dpinputlag">입력 지연</a>
 									</li> 								</ul>                                          </li>                                    </ul>                              </li><li class="dropdown ">
                                    <a href="http://playwares.com/userreview">회원리뷰 <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu">
                                          <li class=" ">
                                                <a href="http://playwares.com/index.php?mid=userreview&amp;category=47192959">게임 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/index.php?mid=userreview&amp;category=47187319">PC </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/index.php?mid=userreview&amp;category=47189200">모바일 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/index.php?mid=userreview&amp;category=47189796">디스플레이 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/index.php?mid=userreview&amp;category=56043259">기타 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/index.php?mid=userreview&amp;category=37297109">필드테스트 </a>
 								                                          </li>                                    </ul>                              </li><li class="dropdown ">
                                    <a href="http://playwares.com/news">소식 <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu">
                                          <li class=" ">
                                                <a href="http://playwares.com/sponsornews">스폰서 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/pcnews">PC </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/mobilenews">모바일 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/dpnews">디스플레이 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/gamenews">게임 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/goodinfo">좋은정보 </a>
 								                                          </li>                                    </ul>                              </li><li class="dropdown ">
                                    <a href="http://playwares.com/game">게임 <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu">
                                          <li class=" ">
                                                <a href="http://playwares.com/gametalk">게임게시판 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/gamegallery">게임갤러리 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/index.php?mid=userreview&amp;category=47192959">회원게임리뷰 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/gamesale">게임할인정보 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/gamepds">게임자료실 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/gamescore">게임평점 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/korean">게임번역정보 </a>
 								                                          </li>                                    </ul>                              </li><li class="dropdown ">
                                    <a href="http://playwares.com/community">커뮤니티 <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu">
                                          <li class=" ">
                                                <a href="http://playwares.com/freeboard">자유게시판 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/freegallery">자유갤러리 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/hwboard">H/W게시판 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/hwgallery">H/W갤러리 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/hwrecommend">H/W견적 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/freeqna">종합Q&amp;A </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/pds">플웨즈자료실 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/AS">A/S평점 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/issue">토론&amp;이슈 </a>
 								                                          </li>                                    </ul>                              </li><li class="dropdown ">
                                    <a href="http://playwares.com/marketplace">장터 <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu">
                                          <li class=" ">
                                                <a href="http://playwares.com/marketplace">회원장터 </a>
 								                                          </li><li class=" ">
                                                <a href="http://playwares.com/giventake">방출&amp;기부 </a>
 								                                          </li>                                    </ul>                              </li><li class="dropdown ">
                                    <a href="http://playwares.com/sale">특가 </a>
                                                                  </li>                        </ul>              
                  </div>
            </div>
            <div class="pd-lr-0 col-xs-3 col-sm-3 visible-xs visible-sm">
                  <button type="button" class="navbar-toggle" id="showRight">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                </button>
           </div>
         </div>
</header>
<div class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right visible-xs visible-sm" id="cbp-spmenu-s2">
	<nav class="sidebar-nav">
		<ul id="menu1" class="clearfix">
							<li>
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span><i class="fa fa-globe"></i></span><span>랭킹<b class="caret"></b></span></a>
					<ul class="dropdown-menu">
                                    <li>
                                        <a href="http://playwares.com/rank" target="_blank" style='border-bottom:1px solid rgba(0,0,0,1);'>포인트랭킹</a>
										<a href="http://playwares.com/coupon_rank" target="_blank">쿠폰랭킹</a>
                                    </li>
                             </ul>
				</li>
		   	            					<li>
                        	<a href="" data-target="#modal_Login" type="button"  data-toggle="modal"><span><i class="fa fa-lock"></i></span><span>로그인</span></a>
				</li>
				<li>
                        	<a href="https://playwares.com/index.php?mid=main&amp;act=dispMemberSignUpForm"><span><i class="fa fa-user"></i></span><span>회원가입</span></a> 					
				</li>
            			</ul>
		<ul id="menu2">
			<li>
                        <form role="search" action="http://playwares.com/" method="get"><input type="hidden" name="error_return_url" value="/" />     
                              <div class="input-group">
                                    <input type="hidden" name="vid" value="" />
                                    <input type="hidden" name="mid" value="search" />
                                    <input type="hidden" name="act" value="IS" />
                                    <input type="text" name="is_keyword" value="" class="form-control" title="검색" placeholder=" 검색" autocomplete="off">
                                    <span class="input-group-butn">
                                    	<button class="butn" type="submit" value="검색" /><i class="fa fa-search"></i></button>
                              	</span>
                              </div>
                        </form>
                  </li>
			<li>
				<a href="http://playwares.com/event">이벤트 </a>
							</li><li>
				<a href="http://playwares.com/notice">공지 <span class="fa arrow"></span></a>
				<ul>
					<li>
						<a href="http://playwares.com/notice">공지사항 </a>
											</li><li>
						<a href="http://playwares.com/request">요청/건의 </a>
											</li>				</ul>			</li><li>
				<a href="http://playwares.com/mainreview">메인리뷰 <span class="fa arrow"></span></a>
				<ul>
					<li>
						<a href="http://playwares.com/pcreview">PC </a>
											</li><li>
						<a href="http://playwares.com/mobilereview">모바일 </a>
											</li><li>
						<a href="http://playwares.com/dpreview">디스플레이 </a>
											</li><li>
						<a href="http://playwares.com/gamereview">게임 </a>
											</li><li>
						<a href="http://playwares.com/webzine">웹진 </a>
											</li><li>
						<a href="http://playwares.com/dpdb">DP DB <span class="fa plus-minus"></span></a>
						<ul>
							<li>
								<a href="http://playwares.com/dpdb">특성 종합</a>
							</li><li>
								<a href="http://playwares.com/dpresponse">응답 속도</a>
							</li><li>
								<a href="http://playwares.com/dpinputlag">입력 지연</a>
							</li>						</ul>					</li>				</ul>			</li><li>
				<a href="http://playwares.com/userreview">회원리뷰 <span class="fa arrow"></span></a>
				<ul>
					<li>
						<a href="http://playwares.com/index.php?mid=userreview&amp;category=47192959">게임 </a>
											</li><li>
						<a href="http://playwares.com/index.php?mid=userreview&amp;category=47187319">PC </a>
											</li><li>
						<a href="http://playwares.com/index.php?mid=userreview&amp;category=47189200">모바일 </a>
											</li><li>
						<a href="http://playwares.com/index.php?mid=userreview&amp;category=47189796">디스플레이 </a>
											</li><li>
						<a href="http://playwares.com/index.php?mid=userreview&amp;category=56043259">기타 </a>
											</li><li>
						<a href="http://playwares.com/index.php?mid=userreview&amp;category=37297109">필드테스트 </a>
											</li>				</ul>			</li><li>
				<a href="http://playwares.com/news">소식 <span class="fa arrow"></span></a>
				<ul>
					<li>
						<a href="http://playwares.com/sponsornews">스폰서 </a>
											</li><li>
						<a href="http://playwares.com/pcnews">PC </a>
											</li><li>
						<a href="http://playwares.com/mobilenews">모바일 </a>
											</li><li>
						<a href="http://playwares.com/dpnews">디스플레이 </a>
											</li><li>
						<a href="http://playwares.com/gamenews">게임 </a>
											</li><li>
						<a href="http://playwares.com/goodinfo">좋은정보 </a>
											</li>				</ul>			</li><li>
				<a href="http://playwares.com/game">게임 <span class="fa arrow"></span></a>
				<ul>
					<li>
						<a href="http://playwares.com/gametalk">게임게시판 </a>
											</li><li>
						<a href="http://playwares.com/gamegallery">게임갤러리 </a>
											</li><li>
						<a href="http://playwares.com/index.php?mid=userreview&amp;category=47192959">회원게임리뷰 </a>
											</li><li>
						<a href="http://playwares.com/gamesale">게임할인정보 </a>
											</li><li>
						<a href="http://playwares.com/gamepds">게임자료실 </a>
											</li><li>
						<a href="http://playwares.com/gamescore">게임평점 </a>
											</li><li>
						<a href="http://playwares.com/korean">게임번역정보 </a>
											</li>				</ul>			</li><li>
				<a href="http://playwares.com/community">커뮤니티 <span class="fa arrow"></span></a>
				<ul>
					<li>
						<a href="http://playwares.com/freeboard">자유게시판 </a>
											</li><li>
						<a href="http://playwares.com/freegallery">자유갤러리 </a>
											</li><li>
						<a href="http://playwares.com/hwboard">H/W게시판 </a>
											</li><li>
						<a href="http://playwares.com/hwgallery">H/W갤러리 </a>
											</li><li>
						<a href="http://playwares.com/hwrecommend">H/W견적 </a>
											</li><li>
						<a href="http://playwares.com/freeqna">종합Q&amp;A </a>
											</li><li>
						<a href="http://playwares.com/pds">플웨즈자료실 </a>
											</li><li>
						<a href="http://playwares.com/AS">A/S평점 </a>
											</li><li>
						<a href="http://playwares.com/issue">토론&amp;이슈 </a>
											</li>				</ul>			</li><li>
				<a href="http://playwares.com/marketplace">장터 <span class="fa arrow"></span></a>
				<ul>
					<li>
						<a href="http://playwares.com/marketplace">회원장터 </a>
											</li><li>
						<a href="http://playwares.com/giventake">방출&amp;기부 </a>
											</li><li>
						<a href=""> </a>
											</li><li>
						<a href=""> </a>
											</li>				</ul>			</li><li>
				<a href="http://playwares.com/sale">특가 </a>
							</li>		                   <li class="m-sns-link clearfix">
                       <div class="nav navbar-nav navbar-left">
      <a href="https://www.facebook.com/playwares" target="_blank"><img src="/layouts/layout_bucket_list/images/link_facebook.png"></a>                        <a href="http://blog.naver.com/postpws" target="_blank"><img src="/layouts/layout_bucket_list/images/link_naverblog.png"></a>                  <a href="http://post.naver.com/postpws" target="_blank"><img src="http://playwares.com/files/attach/images/47072089/d5df6a8028eb8181929e028d718f0d1e.png"></a>      <a href="https://www.youtube.com/c/PLAYWARESTV" target="_blank"><img src="http://playwares.com/files/attach/images/47072089/dd42241c64ed856816442383dcaab107.png"></a></div>                  </li>
            		</ul>
	</nav>
</div>
<article class="all-wrap">
<section class="msize-slide-wrap" 
     >
      <div class="pd-lr-10 container">
									             <div id="msizeCarousel" class="carousel slide" data-ride="carousel">
                  <div class="carousel-inner">
                        <a href="http://playwares.com/dpreview/56323438" class="item bg bg1 active" style="background-image:url('http://playwares.com/files/thumbnails/334/325/056/1150x400.crop.jpg');">
							<div class="carousel-caption hide">
								<h1></h1>
								<p></p>
							</div>
							                        </a><a href="http://playwares.com/mobilereview/56334303" class="item bg bg1 " style="background-image:url('http://playwares.com/files/thumbnails/269/334/056/1150x400.crop.jpg');">
							<div class="carousel-caption hide">
								<h1></h1>
								<p></p>
							</div>
							                        </a><a href="http://playwares.com/pcreview/56305339" class="item bg bg1 " style="background-image:url('http://playwares.com/files/thumbnails/503/305/056/1150x400.crop.jpg');">
							<div class="carousel-caption hide">
								<h1></h1>
								<p></p>
							</div>
							                        </a><a href="http://playwares.com/mobilereview/56084378" class="item bg bg1 " style="background-image:url('http://playwares.com/files/thumbnails/594/084/056/1150x400.crop.jpg');">
							<div class="carousel-caption hide">
								<h1></h1>
								<p></p>
							</div>
							                        </a><a href="http://playwares.com/webzine/56300697" class="item bg bg1 " style="background-image:url('http://playwares.com/files/thumbnails/152/302/056/1150x400.crop.jpg');">
							<div class="carousel-caption hide">
								<h1></h1>
								<p></p>
							</div>
							                        </a><a href="http://playwares.com/gamereview/56283215" class="item bg bg1 " style="background-image:url('http://playwares.com/files/thumbnails/126/279/056/1150x400.crop.jpg');">
							<div class="carousel-caption hide">
								<h1></h1>
								<p></p>
							</div>
							                        </a><a href="http://playwares.com/pcreview/56306477" class="item bg bg1 " style="background-image:url('http://playwares.com/files/thumbnails/621/308/056/1150x400.crop.jpg');">
							<div class="carousel-caption hide">
								<h1></h1>
								<p></p>
							</div>
							                        </a><a href="http://playwares.com/dpreview/56313054" class="item bg bg1 " style="background-image:url('http://playwares.com/files/thumbnails/949/318/056/1150x400.crop.jpg');">
							<div class="carousel-caption hide">
								<h1></h1>
								<p></p>
							</div>
							                        </a>                  </div>
            
                  <div class="carousel-controls-wrap">
                        <div class="pd-lr-0 col-lg-5 col-md-5 col-lg-offset-7 col-md-offset-7 carousel-controls">
                              <ol class="carousel-indicators">
									                                    <li data-target="#msizeCarousel" data-slide-to="0" class="active"></li><li data-target="#msizeCarousel" data-slide-to="1"></li><li data-target="#msizeCarousel" data-slide-to="2"></li><li data-target="#msizeCarousel" data-slide-to="3"></li><li data-target="#msizeCarousel" data-slide-to="4"></li><li data-target="#msizeCarousel" data-slide-to="5"></li><li data-target="#msizeCarousel" data-slide-to="6"></li><li data-target="#msizeCarousel" data-slide-to="7"></li>                              </ol>
                              <a class="butn butn-warning carousel-control" href="#msizeCarousel" data-slide="prev"><i class="fa fa-angle-left"></i></a>
                              <a class="butn butn-warning carousel-control" href="#msizeCarousel" data-slide="next"><i class="fa fa-angle-right"></i></a>
                        </div>
                  </div>
               </div>
       </div>
</section><!--슬라이드 배너 msize--><div class="content-wrap">
      <div class="pd-lr-10 container">
            <aside  class="hide">
                                                                        <nav class="sidebar-nav">	                  
	                              	</nav>
																					<a class="sub_banner_element" href="../api/redirectAd.php?document_srl=56283440" target="_blank">
										<img src="/files/attach/images/47072103/440/283/056/fd2de688c6c0626c549382714a2efcd6.jpg" style='max-width:100%;' />
					</a>
															<a class="sub_banner_element" href="../api/redirectAd.php?document_srl=56326871" target="_blank">
										<img src="/files/attach/images/47072103/871/326/056/79ece906f5a6e768c50ec436da5e037d.jpg" style='max-width:100%;' />
					</a>
									            </aside>
			<div id="quickBar" class="quickBox">
			   <ul>
				 				 <li><a href="https://playwares.com/index.php?mid=main&amp;act=dispMemberLoginForm" class="b9"><span>로그인</span></a></li>
				 <li><a href="https://playwares.com/index.php?mid=main&amp;act=dispMemberSignUpForm" class="b10"><span>회원가입</span></a></li>
				 <li><a href="https://playwares.com/index.php?mid=main&amp;act=dispMemberFindAccount" class="b11"><span>ID/PASS찾기</span></a></li>
				 <!--<li><a href="http://playwares.com/index.php?mid=main&amp;act=dispSocialxeLoginForm" class="b12"><span>SNS로그인</span></a></li>-->
				 			   </ul>	 
			</div>
            <div class="pd-lr-0 col-lg-12 one-column">
				                ﻿<script>
	jQuery(function($) {
		$("a[data-toggle=collapse]").on('click', function() {
			var $this = $(this);
			var $panel = $this.parents('h4.panel-title');
			$this.parents('div.panel-group').find('h4.panel-title').removeClass('active');
			$panel.addClass('active');
			setTimeout(calcAllCollapse, 400)
		});
		calcAllCollapse();
	});
	function calcAllCollapse() {
		var $ = jQuery;
		var $panels = $('div.panel.panel-recent');
		$panels.each(function() {
			var $this = $(this);
			if($this.find('.panel-collapse.collapse.in').length > 0) {
				$this.find('h4.panel-title').addClass('active');
			} else {
				$this.find('h4.panel-title').removeClass('active');
			}
		});
	}
</script>
<section class="section3-slide-wrap">
      <div class="pd-lr-10 container">
            <div class="pd-lr-0 col-lg-8 col-md-8 col-sm-12 col-xs-12" style='border:1px solid #ccc;'>
                  <div id="xsCarousel" class="carousel slide" data-ride="carousel">
																								<ol class="carousel-indicators">
                              <li data-target="#xsCarousel" data-slide-to="0" class="active">
								  							  </li><li data-target="#xsCarousel" data-slide-to="0">
								  							  </li><li data-target="#xsCarousel" data-slide-to="0">
								  							  </li><li data-target="#xsCarousel" data-slide-to="0">
								  							  </li><li data-target="#xsCarousel" data-slide-to="0">
								  							  </li>                        </ol>
                        <div class="carousel-inner">
													<div class="item active" data-key="4503">
																<div class="img-wrap"><a href="http://playwares.com/56334303"><img src="http://playwares.com/files/thumbnails/303/334/056/383x230.crop.jpg" alt="..."></a></div>
								<a href="http://playwares.com/56334303" class="item-txt"> <h4>삼성 갤럭시 S9 플러스 (SM-G965)</h4>
									<p style='text-align:left;'>
										지난 3월 9일 갤럭시 S 시리즈의 아홉 번째 모델인 삼성 갤럭시 S9 (SM-G960) 및 삼성 갤럭시 S9 플러스 (SM-G965)가 출시되었습니다. 2010년 이후로 해마다 세대를 교체해가면서 발전하는 모습을 보여왔는데, 격동의 초창기에 비해 현재 스마트폰 시장 자체가 침체되어 있기도 하고 재작년에 있었던 갤럭시 노트의 사고로 인해 삼성전자 역시 조심스럽게 움직이는 만큼, 신제품 출시에 따른 활기가 예년보다 다소 약해진 느낌입니...									</p>
								</a>
							</div><div class="item " data-key="4502">
																<div class="img-wrap"><a href="http://playwares.com/56323438"><img src="http://playwares.com/files/thumbnails/438/323/056/383x230.crop.jpg" alt="..."></a></div>
								<a href="http://playwares.com/56323438" class="item-txt"> <h4>알파스캔 AOC G2790 프리싱크 144 무결점</h4>
									<p style='text-align:left;'>
										TN 패널, FHD 해상도, 주사율 144Hz/AMD FreeSync 지원 27형 게이밍 모니터 알파스캔 AOC G2790 프리싱크 144 무결점 다수의 슬림 베젤, 시력보호 모니터 라인업을 갖추고 있는 국내 디스플레이 브랜드 알파스캔 디스플레이(http://www.alphascan.co.kr/)에 색다른 제품이 추가되었습니다. 알파스캔 AOC G2790 프리싱크 144 무결점. 다기능 스탠드를 지원하며 화면이 켜진 상태에서도 베젤 두께가 6.1mm로 슬림한 이 모니터는 표기...									</p>
								</a>
							</div><div class="item " data-key="4501">
																<div class="img-wrap"><a href="http://playwares.com/56321930"><img src="http://playwares.com/files/thumbnails/930/321/056/383x230.crop.jpg" alt="..."></a></div>
								<a href="http://playwares.com/56321930" class="item-txt"> <h4>제닉스 TITAN IN-EAR BA EDITION</h4>
									<p style='text-align:left;'>
										▲ XENICS TITAN IN-EAR BA EDITION 패키지 사진. 기존의 IN-EAR와 비슷한 패키지 외관이 특징입니다. 우리는 일상에서 &quot;소리&quot;를 듣기 위해 다양한 수단을 활용합니다. 여기서 말하는 소리는 대화나 생활 소음 등을 의미하기보단 매체에 의해 전달되는 소리를 지칭합니다. 어떤 매체나 도구를 이용해 전달되는 소리를 접하기 위해서 가깝게는 TV나 라디오처럼 스피커를 이용할 수 있고, 개인적으로 소리를 접하고자 하는 경우라면 ...									</p>
								</a>
							</div><div class="item " data-key="4500">
																<div class="img-wrap"><a href="http://playwares.com/56318873"><img src="http://playwares.com/files/thumbnails/873/318/056/383x230.crop.jpg" alt="..."></a></div>
								<a href="http://playwares.com/56318873" class="item-txt"> <h4>Skydigital MECHANIC H500</h4>
									<p style='text-align:left;'>
										지난 리뷰에서 소개해드렸던 Skydigital MECHANIC H700에 이어 두 번째로 소개해드릴 Skydigital MECHANIC H500은 스카이디지탈의 프리미엄 게이밍 기어 브랜드, MECHANIC의 게이밍 헤드셋입니다. 제품 이름으로 미루어볼 때 H700의 하위 모델 혹은 기능 축소 모델이라고 예상될 수 있겠으나, 헤드셋의 핵심이 되는 드라이버 유닛, 지원되는 기능 등 대부분이 H700과 동일한 반면 외형에서는 상당한 차이를 보이기 때문에... 제품 ...									</p>
								</a>
							</div><div class="item " data-key="4499">
																<div class="img-wrap"><a href="http://playwares.com/56313054"><img src="http://playwares.com/files/thumbnails/054/313/056/383x230.crop.jpg" alt="..."></a></div>
								<a href="http://playwares.com/56313054" class="item-txt"> <h4>BenQ ZOWIE XL2740 아이케어 무결점</h4>
									<p style='text-align:left;'>
										TN 패널, FHD 해상도, 최대 주사율 240Hz 지원 27형 게이밍 모니터 BenQ ZOWIE XL2740 아이케어 무결점 더욱 빠르고 쾌적한 게이밍 시스템의 일환으로 모니터를 선택하려 한다면, 글로벌 디스플레이 브랜드 BenQ(벤큐)의 게이밍 기어 브랜드 ZOWIE에 속해있는 이 모니터에 주목해보면 어떨까 싶습니다. 측면 차광 후드와 다기능 스탠드를 제공하는 특유의 디자인을 선보이는 가운데, 기능적으로 최대 해상도 Full-HD(1920x1080)를 ...									</p>
								</a>
							</div>                        </div>
                        <a class="left carousel-control" href="#xsCarousel" role="button" data-slide="prev"> <i class="fa fa-angle-left fa-2x"></i> </a>
                        <a class="right carousel-control" href="#xsCarousel" role="button" data-slide="next"> <i class="fa fa-angle-right fa-2x"></i> </a>
                  </div>
            </div>
            <div class="pd-lr-0 col-lg-4 col-md-4 col-sm-12 col-xs-12 section3-recent-wrap" style='padding:0;'>
                  <div class="item recent-right">
                        <ul class="nav nav-tabs">
                              <li class="active">
                                    <a class="tab-title" href="#recent-tab3" data-toggle="tab">이벤트 & 특가</a><a href="/event" class="more-read"><i class="fa fa-plus"></i></a>
                              </li>
                              <li>
                                    <a class="tab-title" href="#recent-tab4" data-toggle="tab">플웨즈 공지</a><a href="/notice" class="more-read"><i class="fa fa-plus"></i></a>
                              </li>
                        </ul>
                        <div class="tab-content">
							<div class="tab-pane fade  in active" id="recent-tab3">
								<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <table class="style-list-table" border="1" cellspacing="0">
        <tbody>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/56330550"><i class="fa fa-angle-right"></i> <span style="font-weight:bold;color:#00bf5f">소유하고 싶은 RAZER KIYO! 댓글 이벤트</span></a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56330550#comment">78</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2018-03-15</span></td>
                </tr>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/56326862"><i class="fa fa-angle-right"></i> <span style="font-weight:bold;color:#ff0000">XFX XT 500W BRONZE 퀴즈 이벤트</span></a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56326862#comment">81</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2018-03-14</span></td>
                </tr>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/56306467"><i class="fa fa-angle-right"></i> <span style="font-weight:bold">COLORFUL SL500 ONYX ST SSD 댓글 이벤트</span></a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56306467#comment">66</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2018-03-07</span></td>
                </tr>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/56271155"><i class="fa fa-angle-right"></i> <span style="font-weight:bold">스카이디지탈 메카닉 H700 필드테스트 모집</span></a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56271155#comment">37</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2018-02-26</span></td>
                </tr>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/56258737"><i class="fa fa-angle-right"></i> <span style="font-weight:bold">(수정)스카이디지탈 PS3-700KO 필드테스트 모집</span></a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56258737#comment">26</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2018-02-22</span></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>          
                            </div>
							<div class="tab-pane fade" id="recent-tab4">
								<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <table class="style-list-table" border="1" cellspacing="0">
        <tbody>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/56319188"><i class="fa fa-angle-right"></i> <span style="font-weight:bold;color:#007fff">플레이웨어즈 속도 개선을 위한 업데이트 적용</span></a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56319188#comment">4</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2018-03-12</span></td>
                </tr>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/55803216"><i class="fa fa-angle-right"></i> <span style="font-weight:bold;color:#000000">[1차점검 완료] 플레이웨어즈 서버장애 관련 긴급 공지</span></a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/55803216#comment">5</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2017-11-17</span></td>
                </tr>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/55677737"><i class="fa fa-angle-right"></i> <span style="font-weight:bold">2018년 플레이웨어즈 신입/경력 사원 채용</span></a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/55677737#comment">5</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2017-11-03</span></td>
                </tr>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/55266536"><i class="fa fa-angle-right"></i> <span style="font-weight:bold;color:#000000">플레이웨어즈 서버 업그레이드 및 이전 작업 안내(2017.10.23 업데이트)</span></a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/55266536#comment">13</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2017-09-27</span></td>
                </tr>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/54772193"><i class="fa fa-angle-right"></i> <span style="font-weight:bold;color:#000000">서버 장애 처리 및 SSL 갱신 작업 안내</span></a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/54772193#comment">4</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2017-08-07</span></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>            
							</div>
						</div>
                  </div>
            </div>
      </div>
</section>
<section class="section4-recent-wrap">
      <div class="pd-lr-0 container">
            <div id="owl-recent2" class="owl-carousel">
				<div class="item recent-left">
										<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=56330558" target="_blank">
										<img src="/files/attach/images/47072103/558/330/056/abb4181efc47172c75702a701bcf7060.jpg" style='max-width:100%;' />
					</a>
					                  </div><!--최근글 위젯 좌측-->
                  <div class="item recent-center">
										<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=56283440" target="_blank">
										<img src="/files/attach/images/47072103/440/283/056/fd2de688c6c0626c549382714a2efcd6.jpg" style='max-width:100%;' />
					</a>
					                  </div><!--최근글 위젯 중앙-->
                  <div class="item recent-right">
										<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=56271542" target="_blank">
										<img src="/files/attach/images/47072103/542/271/056/43470d22543d20694af1df498fe5d2bc.jpg" style='max-width:100%;' />
					</a>
					                  </div><!--최근글 위젯 우측-->
            </div><!--오울 캐러절-->
      </div>
</section>
<section class="section3-slide-wrap second-slide-wrap" style='padding-top:0px;'>
      <div class="pd-lr-10 container">
            <div class="pd-lr-0 col-lg-8 col-md-8 col-sm-12 col-xs-12" style='border:1px solid #ccc;'>
                  <div id="xsCarousel1" class="carousel slide" data-ride="carousel">
																																																																								<ol class="carousel-indicators">
                              <li data-target="#xsCarousel1" data-slide-to="0" class="active">
								  							  </li><li data-target="#xsCarousel1" data-slide-to="0">
								  							  </li><li data-target="#xsCarousel1" data-slide-to="0">
								  							  </li><li data-target="#xsCarousel1" data-slide-to="0">
								  							  </li><li data-target="#xsCarousel1" data-slide-to="0">
								  							  </li><li data-target="#xsCarousel1" data-slide-to="0">
								  							  </li><li data-target="#xsCarousel1" data-slide-to="0">
								  							  </li>                        </ol>
                        <div class="carousel-inner">
													<div class="item active" data-key="0">
																<a href="http://playwares.com/56334422" class="item-txt"> <h4>1등 명품 미니PC MSI 큐비, 더 뛰어난 성능으로 돌아왔다! MSI 큐비3 사일런트S</h4>
									<p style='text-align:left;'>
										안녕하세요 MSI korea 입니다.   명품 미니PC, MSI 큐비가 작고 깔끔한 디자인은 유지하면서   한층 더 뛰어난 성능으로 돌아온 MSI Cubi3 Silent S !!   더 많은 주변기기 연결을 위해 6개로 늘어난 USB 포트!   누구나 쉽게 업그레이드 할 수 있는 MSI만의 디자인   가정용, 사무용 등 다양한 공간에서도 4K 60Hz 듀얼 디스플레이를!   자세한 성능테스트는 아래의 주소에서 확인해 보세요! http://www.newstap.co.kr/news/artic...									</p>
								</a>
								<div class="img-wrap"><a href="http://playwares.com/56334422"><img src="http://playwares.com/files/thumbnails/422/334/056/383x230.crop.jpg" alt="..."></a></div>
							</div><div class="item " data-key="1">
																<a href="http://playwares.com/56334332" class="item-txt"> <h4>에이수스(ASUS), 384개의 LED 백라이트 탑재된  전문가용 HDR 모니터 PA32UC-K 출시</h4>
									<p style='text-align:left;'>
										  에이수스(ASUS), 384개의 LED 백라이트 탑재된   전문가용 HDR 모니터 PA32UC-K 출시     -384개의 직하형 LED 백라이트 탑재 및 동적 로컬 디밍 방식으로 최고의 화이트/블랙 대비효과 구현    - 최신형 썬더볼트3, HDMI, Display Port, USB3.0 등 다양한 인풋 단자 제공 - 평균 400cd/㎡ 최대 1000cd/㎡ 구현가능 휘도, Adaptive Sync 기능 탑재   [2018년 00월 00일] – 에이수스(ASUS)는 사진 영상 전문가를 위한 32인치 기반...									</p>
								</a>
								<div class="img-wrap"><a href="http://playwares.com/56334332"><img src="http://playwares.com/files/thumbnails/332/334/056/383x230.crop.jpg" alt="..."></a></div>
							</div><div class="item " data-key="2">
																<a href="http://playwares.com/56334279" class="item-txt"> <h4>치킨먹으러 가즈아! MSI GTX1080Ti 게이밍X 트윈프로져6 입고</h4>
									<p style='text-align:left;'>
										안녕하세요. MSI 입니다.   MSI의 최상급 게이밍 그래픽카드! 배틀그라운드 완벽정복을 위한 최고의 그래픽카드! MSI 지포스 GTX1080Ti 게이밍X 11GB 트윈프로져6 http://prod.danawa.com/info/?pcode=5022642&amp;cate=112753       최고의 게이밍 성능을 발휘하는 그래픽카드가 3/16(금) ~ 주말 중 시장에 공급될 예정입니다!!!!!!   지금 구매하시는 분들께는 MSI 2종 경품도 증정되고 있습니다. * MSI GTX1080Ti/1080 트윈프로...									</p>
								</a>
								<div class="img-wrap"><a href="http://playwares.com/56334279"><img src="http://playwares.com/files/thumbnails/279/334/056/383x230.crop.jpg" alt="..."></a></div>
							</div><div class="item " data-key="3">
																<a href="http://playwares.com/56230858" class="item-txt"> <h4>GIGABYTE, 양컴과 함께 AORUS 777 게이밍PC 증정행사 진행</h4>
									<p style='text-align:left;'>
										GIGABYTE, 양컴과 함께 AORUS 777 게이밍PC 증정행사 진행 　 GIGABYTE Technology Co., LTD (이하 기가바이트)의 프리미엄 게이밍 브랜드 어로스(이하 AORUS)와 PC 튜닝 전문가 양컴이 만나 2월  24일 부터 3월 31일까지 유저의 오래된 PC를 업그레이드해주는 ‘너의 X컴 AORUS와 양컴만 믿으라고!’ 이벤트를 진행한다. AORUS와 PC 튜닝 전문 업체 ‘양컴(YANGCOM)’이 함께 진행하는 본 이벤트는 오래된 컴퓨터로 게임을 원활하게 ...									</p>
								</a>
								<div class="img-wrap"><a href="http://playwares.com/56230858"><img src="http://playwares.com/files/thumbnails/858/230/056/383x230.crop.jpg" alt="..."></a></div>
							</div><div class="item " data-key="4">
																<a href="http://playwares.com/56282817" class="item-txt"> <h4>LG V30S 씽큐 출고가 확정…104만8300원</h4>
									<p style='text-align:left;'>
										    LG V30S는 104만8300원   LG V30S+는 109만7800원									</p>
								</a>
								<div class="img-wrap"><a href="http://playwares.com/56282817"><img src="/opage/./no_images.jpg" alt="..."></a></div>
							</div><div class="item " data-key="5">
																<a href="http://playwares.com/56153904" class="item-txt"> <h4>에이수스(ASUS), 65인치 초대형 게이밍 모니터 ROG Swift PG65 공개</h4>
									<p style='text-align:left;'>
										에이수스(ASUS), 65인치 초대형 게이밍 모니터 ROG Swift PG65 공개       - 65인치 4K UHD 해상도 세계 최대의 초대형 게이밍 모니터 - G-Sync, Shield 탑재의 NVIDIA의 새로운 BFGD 기술 적용 - 120Hz 주사율의 매끄러운 화면과 가장 높은 HDR 등급인 1000nit의 밝기   [2018년 01월 29일] – 세계 게이밍 모니터 시장 점유율 1위 기업인 ASUS(이하 에이수스)가 지난1월 9일부터 12일까지 미국 라스베이거스에서 진행되었던 CES 20...									</p>
								</a>
								<div class="img-wrap"><a href="http://playwares.com/56153904"><img src="/opage/./no_images.jpg" alt="..."></a></div>
							</div><div class="item " data-key="6">
																<a href="http://playwares.com/55863635" class="item-txt"> <h4>블리자드에서 2018년 오버워치 eSports 확대 하겠다고 밝혔습니다.</h4>
									<p style='text-align:left;'>
										블리자드 엔터테인먼트는 오버워치(Overwatch)의 2018년 &lsquo;프로가 되는 길(Path to Pro)&rsquo;을 11월 28일 발표했습니다. 지역별 상위 대회인 오버워치 컨텐더스(Overwatch Contenders) 및 오버워치 오픈 디비전(Overwatch Open Division), 오버워치 컨텐더스 트라이얼(Overwatch Contenders Trials)을 확대 하는 내용이 발표되었고, 기존에 운영되어오던 지역별 대회는 컨텐더스로 아우르게 되어 오버워치 APEX와 오버워치 ...									</p>
								</a>
								<div class="img-wrap"><a href="http://playwares.com/55863635"><img src="/opage/./no_images.jpg" alt="..."></a></div>
							</div>                        </div>
                        <a class="left carousel-control" href="#xsCarousel1" role="button" data-slide="prev"> <i class="fa fa-angle-left fa-2x"></i> </a>
                        <a class="right carousel-control" href="#xsCarousel1" role="button" data-slide="next"> <i class="fa fa-angle-right fa-2x"></i> </a>
                  </div>
            </div>
            <div class="pd-lr-0 col-lg-4 col-md-4 col-sm-12 col-xs-12 section3-recent-wrap" style='padding:0;'>
                  <div class="item recent-right">
                        <ul class="nav nav-tabs">
                              <li class="active">
                                    <a class="tab-title" href="#recent-tab0" data-toggle="tab">H/W 견적</a><a href="/event" class="more-read"><i class="fa fa-plus"></i></a>
                              </li>
                        </ul>
                        <div class="tab-content">
							<div class="tab-pane fade  in active" id="recent-tab0">
								<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <table class="style-list-table" border="1" cellspacing="0">
        <tbody>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/56263279"><i class="fa fa-angle-right"></i> 컴퓨터 견적 한번만 마지막으로 확인 부탁드립니다.</a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56263279#comment">2</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2018-02-23</span></td>
                </tr>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/56239070"><i class="fa fa-angle-right"></i> 레이븐릿지 완성품 견적좀 봐주세요~</a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56239070#comment">10</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2018-02-17</span></td>
                </tr>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/56123879"><i class="fa fa-angle-right"></i> 컴 견적 짜봤는데 조언 부탁드립니다 !!!</a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56123879#comment">3</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2018-01-23</span></td>
                </tr>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/56075448"><i class="fa fa-angle-right"></i> 견적 조언,답변 부탁드립니다.</a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56075448#comment">2</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2018-01-13</span></td>
                </tr>
                <tr>
                <td class="td-title">
            <p class="title">
                                    <a class="title-subj" href="http://playwares.com/56057481"><i class="fa fa-angle-right"></i> 고수님들 게임용견적 여쭙습니다</a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56057481#comment">4</a></em>
                                                </p>
        </td>
                    <td class="time"><span class="date">2018-01-10</span></td>
                </tr>
                </tbody>
    </table>
        </div>
</div></div>          
                            </div>
						</div>
                  </div>
            </div>
      </div>
</section>
<section class="section4-recent-wrap">
      <div class="pd-lr-0 container">
            <div id="owl-recent" class="owl-carousel">
                  <div class="item recent-left">
                        <div class="panel-group" id="accordion1">
                              <div class="panel panel-recent">
                                    <div class="panel-heading">
                                          <h4 class="panel-title clearfix"><a data-toggle="collapse" data-parent="#accordion1" href="#recent_list1" class="recent-title"><i class="fa fa-chevron-down"></i>&nbsp;&nbsp;H/W게시판 TOP 5</a><a href="/hwboard" class="more-read"><i class="fa fa-plus"></i></a></h4>
                                    </div>
                                    <div id="recent_list1" class="panel-collapse collapse in">
                                          <div class="panel-body">
                                                <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <ul class="style-list-ul">
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56322197" class="title">이번 멜트다운, 스펙터 바이오스 업데이트에 마이너 회사들은 소식도 없네요...</a>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-03-13</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56330346" class="title">메모리 오버클럭이 성능향상에 많이 도움이 되나요?</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56330346#comment">1</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/update.gif" alt="update" title="update" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-15</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56336275" class="title">GTX1080 고주사율 사용시 고주파음이 들립니다.</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56336275#comment">2</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-17</span> 
                                    </li>
            </ul>
        </div>
</div></div>
                                          </div>
                                    </div>
                              </div>
                              <div class="panel panel-recent">
                                    <div class="panel-heading">
                                          <h4 class="panel-title clearfix"><a data-toggle="collapse" data-parent="#accordion1" href="#recent_list2" class="recent-title"><i class="fa fa-chevron-down"></i>&nbsp;&nbsp;H/W게시판</a><a href="/hwboard" class="more-read"><i class="fa fa-plus"></i></a></h4>
                                    </div>
                                    <div id="recent_list2" class="panel-collapse collapse">
                                          <div class="panel-body">
                                                <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <ul class="style-list-ul">
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56336275" class="title">GTX1080 고주사율 사용시 고주파음이 들립니다.</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56336275#comment">2</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-17</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56330346" class="title">메모리 오버클럭이 성능향상에 많이 도움이 되나요?</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56330346#comment">1</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/update.gif" alt="update" title="update" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-15</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56322197" class="title">이번 멜트다운, 스펙터 바이오스 업데이트에 마이너 회사들은 소식도 없네요...</a>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-03-13</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56294515" class="title">VA패널 Vs 중소기업 TN패널 게이밍 성능차이?</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56294515#comment">1</a></em>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-03-03</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56272994" class="title">제발 꼭 읽고 도와주세요 ㅠㅠ 저희집 공유기에서 개방형 와이파이가 생성되는데 제발 도와주십시요 ㅠㅠ</a>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-02-26</span> 
                                    </li>
            </ul>
        </div>
</div></div>
                                          </div>
                                    </div>
                              </div>
                        </div>
                  </div><!--최근글 위젯 좌측-->
                  <div class="item recent-center">
                        <ul class="nav nav-tabs">
                              <li class="active">
                                    <a class="tab-title" href="#recent-tab1" data-toggle="tab">인기 회원리뷰</a><a href="/userreview" class="more-read"><i class="fa fa-plus"></i></a>
                              </li>
                              <li>
                                    <a class="tab-title" href="#recent-tab2" data-toggle="tab">회원리뷰</a><a href="/userreview" class="more-read"><i class="fa fa-plus"></i></a>
                              </li>
                        </ul>
                        <div class="tab-content">
                              <div class="tab-pane fade in active" id="recent-tab1">
                                    <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                <ul class="style-webz-a">
    <li class="clearfix">
        <p class="thumbArea" style="width:130px;margin-right:-130px;">
            <a href="http://playwares.com/56316365" class="thumb" style="width:130px;height:90px">
                                    <img src="http://playwares.com/files/thumbnails/365/316/056/130x90.crop.jpg" style="width:130px;height:90px" />
                                            </a>
        </p>
                                <p class="titleArea" style="margin-left:150px;">
                                    <a href="http://playwares.com/56316365" class="title">다양한 기능의 멀티충전기. 버바팀 4포트 멀티충전기 허브 필드테스트</a>
                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
                                </p>
                            <p class="text" style="margin-left:150px;">
            ■ 버바팀 QC 3.0 C타입 USB-PD 4포트 멀티충전기 허브 소개     이번에 소개할 제품은 버바팀에서 새롭게 출...      </p>
          <span class="date">2018-03-11</span>
                                  </li>
    <li class="clearfix">
        <p class="thumbArea" style="width:130px;margin-right:-130px;">
            <a href="http://playwares.com/56316076" class="thumb" style="width:130px;height:90px">
                                    <img src="http://playwares.com/files/thumbnails/076/316/056/130x90.crop.jpg" style="width:130px;height:90px" />
                                            </a>
        </p>
                                <p class="titleArea" style="margin-left:150px;">
                                    <a href="http://playwares.com/56316076" class="title">아이코모스 마그네틱 블루투스 이어폰 BT-S01</a>
                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
                                </p>
                            <p class="text" style="margin-left:150px;">
                    ■ 제품 소개   이번에 소개해드릴 제품은 아이코모스 BT-S01 블루투스 이어폰입니다. 3만원 중반대...      </p>
          <span class="date">2018-03-11</span>
                                  </li>
</ul>
    </div>
</div></div>                              
                              </div>
                              <div class="tab-pane fade" id="recent-tab2">
                                    <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                <ul class="style-webz-a">
    <li class="clearfix">
        <p class="thumbArea" style="width:130px;margin-right:-130px;">
            <a href="http://playwares.com/56335627" class="thumb" style="width:130px;height:90px">
                                    <img src="http://playwares.com/files/thumbnails/627/335/056/130x90.crop.jpg" style="width:130px;height:90px" />
                                            </a>
        </p>
                                <p class="titleArea" style="margin-left:150px;">
                                    <a href="http://playwares.com/56335627" class="title">배틀그라운드 추천 헤드셋..아마겟돈 nuke9 7.1채널 LED 게이밍 헤드셋 사용기</a>
                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /><img src="http://playwares.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
                                </p>
                            <p class="text" style="margin-left:150px;">
                안녕하세요 GamerZ 인사드립니다. 오늘 소개드릴 제품은 이미 게이밍 마우스로 상당한 가성비를 인정받...      </p>
          <span class="date">2018-03-17</span>
                                  </li>
    <li class="clearfix">
        <p class="thumbArea" style="width:130px;margin-right:-130px;">
            <a href="http://playwares.com/56335004" class="thumb" style="width:130px;height:90px">
                                    <img src="http://playwares.com/files/thumbnails/004/335/056/130x90.crop.jpg" style="width:130px;height:90px" />
                                            </a>
        </p>
                                <p class="titleArea" style="margin-left:150px;">
                                    <a href="http://playwares.com/56335004" class="title">음질 좋은 7.1채널 헤드셋 아마겟돈 Nuke9</a>
                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /><img src="http://playwares.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
                                </p>
                            <p class="text" style="margin-left:150px;">
                    가성비 좋은 헤드셋의 종류가 나날이 많아지고 있습니다. 때문에 헤드셋 하나를 사려면 어느 것을 ...      </p>
          <span class="date">2018-03-16</span>
                                  </li>
</ul>
    </div>
</div></div>                              
                              </div>
                        </div>
                  </div><!--최근글 위젯 중앙-->
                  <div class="item recent-right">
                        <ul class="nav nav-tabs">
                              <li class="active">
                                    <a class="tab-title" href="#recent-tab5" data-toggle="tab">H/W 갤러리</a><a href="/hwgallery" class="more-read"><i class="fa fa-plus"></i></a>
                              </li>
                              <li>
                                    <a class="tab-title" href="#recent-tab6" data-toggle="tab">자유갤러리</a><a href="/freegallery" class="more-read"><i class="fa fa-plus"></i></a>
                              </li>
                        </ul>
                        <div class="tab-content">
                              <div class="tab-pane fade in active" id="recent-tab5">
                                    <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                <ul class="style-webz-a">
    <li class="clearfix">
        <p class="thumbArea" style="width:130px;margin-right:-130px;">
            <a href="http://playwares.com/56285957" class="thumb" style="width:130px;height:90px">
                                    <img src="http://playwares.com/files/thumbnails/957/285/056/130x90.crop.jpg" style="width:130px;height:90px" />
                                            </a>
        </p>
                                <p class="titleArea" style="margin-left:150px;">
                                    <a href="http://playwares.com/56285957" class="title">스카이디지탈 W42 LED 퀴즈 이벤트 수령기!</a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56285957#comment">6</a></em>
                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
                                </p>
                            <p class="text" style="margin-left:150px;">
               스카이디지탈 W42 LED 퀴즈 이벤트에 참여후 당첨되어서  스카이디지탈 NKEYBOARD NKEY-T1 RGB 화이트(청...      </p>
          <span class="date">2018-02-28</span>
                                  </li>
    <li class="clearfix">
        <p class="thumbArea" style="width:130px;margin-right:-130px;">
            <a href="http://playwares.com/56256743" class="thumb" style="width:130px;height:90px">
                                    <img src="/opage/no_images.jpg" style="width:130px;height:90px" />
                                            </a>
        </p>
                                <p class="titleArea" style="margin-left:150px;">
                                    <a href="http://playwares.com/56256743" class="title">스카이디지탈 PS3-850Q Gold 다나와 선플 이벤트 당첨품 잘 수령했습니다.</a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56256743#comment">3</a></em>
                                                    <span class="icon"></span>
                                </p>
                            <p class="text" style="margin-left:150px;">
            금일 스카이디지탈 PS3-850Q Gold 다나와 선플 이벤트 당첨품인  스카이디지탈 NKEY 119키 PBT 한영 더블샷 ...      </p>
          <span class="date">2018-02-21</span>
                                  </li>
</ul>
    </div>
</div></div>            
                              </div>
                              <div class="tab-pane fade" id="recent-tab6">
                                    <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                <ul class="style-webz-a">
    <li class="clearfix">
        <p class="thumbArea" style="width:130px;margin-right:-130px;">
            <a href="http://playwares.com/56319232" class="thumb" style="width:130px;height:90px">
                                    <img src="/opage/no_images.jpg" style="width:130px;height:90px" />
                                            </a>
        </p>
                                <p class="titleArea" style="margin-left:150px;">
                                    <a href="http://playwares.com/56319232" class="title">아마존 첫 직배 제품이네요 xb20</a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56319232#comment">2</a></em>
                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/update.gif" alt="update" title="update" style="margin-right:2px;" /></span>
                                </p>
                            <p class="text" style="margin-left:150px;">
            JBL, ANker, boSe등 다 청음 해보고 나서 원래 사려고 했던 Xb20구매 했습니다.    리퍼라 찌그러 지거나 망...      </p>
          <span class="date">2018-03-12</span>
                                  </li>
    <li class="clearfix">
        <p class="thumbArea" style="width:130px;margin-right:-130px;">
            <a href="http://playwares.com/56291658" class="thumb" style="width:130px;height:90px">
                                    <img src="/opage/no_images.jpg" style="width:130px;height:90px" />
                                            </a>
        </p>
                                <p class="titleArea" style="margin-left:150px;">
                                    <a href="http://playwares.com/56291658" class="title">스카이디지탈 퀴즈 이벤트 당첨경품이 도착했습니다.</a>
                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56291658#comment">2</a></em>
                                                    <span class="icon"></span>
                                </p>
                            <p class="text" style="margin-left:150px;">
                  안녕하세요 . 물건받은지 꽤 지났는데 이제야 수령샷을  올립니다. (반성)   받은 물건은 스카이디지...      </p>
          <span class="date">2018-03-02</span>
                                  </li>
</ul>
    </div>
</div></div>            
                              </div>
                        </div>
                  </div><!--최근글 위젯 우측-->
            </div><!--오울 캐러절-->
      </div>
</section><!--세션4 최근글 위젯-->
<section class="section4-recent-wrap">
      <div class="pd-lr-0 container">
            <div id="owl-recent3" class="owl-carousel">
                  <div class="item recent-left">
                        <div class="panel-group" id="accordion2">
                              <div class="panel panel-recent">
                                    <div class="panel-heading">
                                          <h4 class="panel-title clearfix"><a data-toggle="collapse" data-parent="#accordion2" href="#recent_list3" class="recent-title"><i class="fa fa-chevron-down"></i>&nbsp;&nbsp;게임게시판 TOP 5</a><a href="/gametalk" class="more-read"><i class="fa fa-plus"></i></a></h4>
                                    </div>
                                    <div id="recent_list3" class="panel-collapse collapse in">
                                          <div class="panel-body">
                                                <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <ul class="style-list-ul">
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56321278" class="title">툼레이더 1, 2, 3이 리마스터 됀다네요...</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56321278#comment">8</a></em>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-03-13</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56318542" class="title">Dark Soul Prepare To Die Edition</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56318542#comment">18</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/update.gif" alt="update" title="update" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-12</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56323856" class="title">배그 업데이트 용량 뜨악스럽네요</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56323856#comment">5</a></em>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-03-13</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56317346" class="title">위쳐3 확팩 시작했는데..</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56317346#comment">3</a></em>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-03-11</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56330877" class="title">죽기 전에 반드시 해야할 자신만의 TOP 10 게임은 무엇인가요?</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56330877#comment">13</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-15</span> 
                                    </li>
            </ul>
        </div>
</div></div>
                                          </div>
                                    </div>
                              </div>
                              <div class="panel panel-recent">
                                    <div class="panel-heading">
                                          <h4 class="panel-title clearfix"><a data-toggle="collapse" data-parent="#accordion2" href="#recent_list4" class="recent-title"><i class="fa fa-chevron-down"></i>&nbsp;&nbsp;게임게시판</a><a href="/gametalk" class="more-read"><i class="fa fa-plus"></i></a></h4>
                                    </div>
                                    <div id="recent_list4" class="panel-collapse collapse">
                                          <div class="panel-body">
                                                <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <ul class="style-list-ul">
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56336598" class="title">포라이즌3.. 이제 초반메인메뉴에서 튕기네요.. ㅎㅎ</a>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-17</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56336335" class="title">배틀그라운드 상위호환이라는 그 게임</a>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-17</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56335084" class="title">주말 나눔 입니다. (CV 1+ / ~2018.03.18 13:00)</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56335084#comment">1</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-16</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56334792" class="title">[스팀] House of Evil 무료 입니다.</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56334792#comment">1</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-16</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56333106" class="title">어제는 플웨즈 회원분들과 배그를 했네요</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56333106#comment">5</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-16</span> 
                                    </li>
            </ul>
        </div>
</div></div>
                                          </div>
                                    </div>
                              </div>
                        </div>
                  </div><!--최근글 위젯 좌측-->
                  <div class="item recent-center">
                        <div class="panel-group" id="accordion3">
                              <div class="panel panel-recent">
                                    <div class="panel-heading">
                                          <h4 class="panel-title clearfix"><a data-toggle="collapse" data-parent="#accordion3" href="#recent_list5" class="recent-title"><i class="fa fa-chevron-down"></i>&nbsp;&nbsp;자유게시판 TOP 5</a><a href="/freeboard" class="more-read"><i class="fa fa-plus"></i></a></h4>
                                    </div>
                                    <div id="recent_list5" class="panel-collapse collapse in">
                                          <div class="panel-body">
                                                <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <ul class="style-list-ul">
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56319089" class="title">월요일 인사겸 출석입니닷</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56319089#comment">75</a></em>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-03-12</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56331837" class="title">경찰서 다녀왔습니다.</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56331837#comment">11</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-15</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56319027" class="title">취업하였습니다.</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56319027#comment">26</a></em>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-03-12</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56320734" class="title">김정은에게 버림받은 남자</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56320734#comment">4</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-12</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56326917" class="title">철권이 반값하길래 혹해서 맞춘 스틱~</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56326917#comment">14</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-14</span> 
                                    </li>
            </ul>
        </div>
</div></div>
                                          </div>
                                    </div>
                              </div>
                              <div class="panel panel-recent">
                                    <div class="panel-heading">
                                          <h4 class="panel-title clearfix"><a data-toggle="collapse" data-parent="#accordion3" href="#recent_list6" class="recent-title"><i class="fa fa-chevron-down"></i>&nbsp;&nbsp;자유게시판</a><a href="/freeboard" class="more-read"><i class="fa fa-plus"></i></a></h4>
                                    </div>
                                    <div id="recent_list6" class="panel-collapse collapse">
                                          <div class="panel-body">
                                                <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <ul class="style-list-ul">
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56336415" class="title">화창한 3월 17일 토요일  출석하세요.</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56336415#comment">5</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-17</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56336279" class="title">에번져서 인피니티 워 예고</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56336279#comment">4</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-17</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56336011" class="title">파워 직구할 뻔</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56336011#comment">4</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-17</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56336004" class="title">(๑¯◡¯๑)</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56336004#comment">4</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-17</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56335698" class="title">[어벤져스 인피니티 워] 예고편 입니다.</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56335698#comment">1</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" /><img src="http://playwares.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-17</span> 
                                    </li>
            </ul>
        </div>
</div></div>
                                          </div>
                                    </div>
                              </div>
                        </div>
                  </div><!--최근글 위젯 중앙-->
                  <div class="item recent-right">
                        <div class="panel-group" id="accordion4">
                              <div class="panel panel-recent">
                                    <div class="panel-heading">
                                          <h4 class="panel-title clearfix"><a data-toggle="collapse" data-parent="#accordion4" href="#recent_list7" class="recent-title"><i class="fa fa-chevron-down"></i>&nbsp;&nbsp;종합 QnA TOP 5</a><a href="/freeqna" class="more-read"><i class="fa fa-plus"></i></a></h4>
                                    </div>
                                    <div id="recent_list7" class="panel-collapse collapse in">
                                          <div class="panel-body">
                                                <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <ul class="style-list-ul">
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56318476" class="title">블루스크린 질문 드립니다</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56318476#comment">1</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-12</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56324762" class="title">바이오스 펌웨어 화면이 안 들어가집니다...</a>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-03-14</span> 
                                    </li>
            </ul>
        </div>
</div></div>
                                          </div>
                                    </div>
                              </div>
                              <div class="panel panel-recent">
                                    <div class="panel-heading">
                                          <h4 class="panel-title clearfix"><a data-toggle="collapse" data-parent="#accordion4" href="#recent_list8" class="recent-title"><i class="fa fa-chevron-down"></i>&nbsp;&nbsp;종합 QnA</a><a href="/freeqna" class="more-read"><i class="fa fa-plus"></i></a></h4>
                                    </div>
                                    <div id="recent_list8" class="panel-collapse collapse">
                                          <div class="panel-body">
                                                <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                    <ul class="style-list-ul">
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56324762" class="title">바이오스 펌웨어 화면이 안 들어가집니다...</a>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-03-14</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56318476" class="title">블루스크린 질문 드립니다</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56318476#comment">1</a></em>
                                                                                    <span class="icon"><img src="http://playwares.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
                                        </p>
                                                                <span class="date">2018-03-12</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56284262" class="title">여러 가지 질문</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56284262#comment">1</a></em>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-02-28</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56273859" class="title">듀얼 모니터 느려짐 문제</a>
                                            <em class="replyNum" title="Replies"><a href="http://playwares.com/56273859#comment">1</a></em>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-02-27</span> 
                                    </li>
                <li>
                                                
                    <p class="title-group">
                                                            <a href="http://playwares.com/56269890" class="title">크로마 샘플링 444 되도 32인치tv 모니터로 눈 버린다고 모니터로는 쓰지 마라던데 정말 그런가요?</a>
                                                                                    <span class="icon"></span>
                                        </p>
                                                                <span class="date">2018-02-25</span> 
                                    </li>
            </ul>
        </div>
</div></div>
                                          </div>
                                    </div>
                              </div>
                        </div>
                  </div><!--최근글 위젯 우측-->
            </div><!--오울 캐러절-->
      </div>
</section><!--세션4 최근글 위젯-->
<ul class="bxslider">
	<li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=52115652" target="_blank">
			<img src="http://playwares.com/files/thumbnails/652/115/052/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47476315" target="_blank">
			<img src="http://playwares.com/files/thumbnails/315/476/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194543" target="_blank">
			<img src="http://playwares.com/files/thumbnails/543/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47965264" target="_blank">
			<img src="http://playwares.com/files/thumbnails/264/965/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=49218603" target="_blank">
			<img src="http://playwares.com/files/thumbnails/603/218/049/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194524" target="_blank">
			<img src="http://playwares.com/files/thumbnails/524/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=51616605" target="_blank">
			<img src="http://playwares.com/files/thumbnails/605/616/051/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=53690908" target="_blank">
			<img src="http://playwares.com/files/thumbnails/908/690/053/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=54594814" target="_blank">
			<img src="http://playwares.com/files/thumbnails/814/594/054/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194529" target="_blank">
			<img src="http://playwares.com/files/thumbnails/529/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194490" target="_blank">
			<img src="http://playwares.com/files/thumbnails/490/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=53039820" target="_blank">
			<img src="http://playwares.com/files/thumbnails/820/039/053/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=56250796" target="_blank">
			<img src="http://playwares.com/files/thumbnails/796/250/056/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=49596083" target="_blank">
			<img src="http://playwares.com/files/thumbnails/083/596/049/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194461" target="_blank">
			<img src="http://playwares.com/files/thumbnails/461/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194457" target="_blank">
			<img src="http://playwares.com/files/thumbnails/457/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194476" target="_blank">
			<img src="http://playwares.com/files/thumbnails/476/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194513" target="_blank">
			<img src="http://playwares.com/files/thumbnails/513/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=53052284" target="_blank">
			<img src="http://playwares.com/files/thumbnails/284/052/053/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194551" target="_blank">
			<img src="http://playwares.com/files/thumbnails/551/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=56325455" target="_blank">
			<img src="http://playwares.com/files/thumbnails/455/325/056/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194432" target="_blank">
			<img src="http://playwares.com/files/thumbnails/432/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194406" target="_blank">
			<img src="http://playwares.com/files/thumbnails/406/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194495" target="_blank">
			<img src="http://playwares.com/files/thumbnails/495/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=55112747" target="_blank">
			<img src="http://playwares.com/files/thumbnails/747/112/055/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=55727403" target="_blank">
			<img src="http://playwares.com/files/thumbnails/403/727/055/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=52361144" target="_blank">
			<img src="http://playwares.com/files/thumbnails/144/361/052/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194468" target="_blank">
			<img src="http://playwares.com/files/thumbnails/468/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=56298853" target="_blank">
			<img src="http://playwares.com/files/thumbnails/853/298/056/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=54474156" target="_blank">
			<img src="http://playwares.com/files/thumbnails/156/474/054/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=49812358" target="_blank">
			<img src="http://playwares.com/files/thumbnails/358/812/049/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194453" target="_blank">
			<img src="http://playwares.com/files/thumbnails/453/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47496498" target="_blank">
			<img src="http://playwares.com/files/thumbnails/498/496/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=49218616" target="_blank">
			<img src="http://playwares.com/files/thumbnails/616/218/049/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=49218600" target="_blank">
			<img src="http://playwares.com/files/thumbnails/600/218/049/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194404" target="_blank">
			<img src="http://playwares.com/files/thumbnails/404/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=55064905" target="_blank">
			<img src="http://playwares.com/files/thumbnails/905/064/055/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194487" target="_blank">
			<img src="http://playwares.com/files/thumbnails/487/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194451" target="_blank">
			<img src="http://playwares.com/files/thumbnails/451/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=50354470" target="_blank">
			<img src="http://playwares.com/files/thumbnails/470/354/050/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=47194541" target="_blank">
			<img src="http://playwares.com/files/thumbnails/541/194/047/172x85.crop.jpg" />
		</a>
	</li><li>
		<a class="mclist_element" href="/opage/../api/redirectAd.php?document_srl=49218619" target="_blank">
			<img src="http://playwares.com/files/thumbnails/619/218/049/172x85.crop.jpg" />
		</a>
	</li><ul>
<script>
	jQuery('.bxslider').bxSlider({
		minSlides: 3,
		maxSlides: 6,
		slideWidth: 172,
		slideMargin: 10,
		auto: true,
		pause: 8000
	});
</script>				             </div>
      </div>                                                      
</div>
</article>
<footer class="footer-wrap">
      <div class="pd-lr-10 container">
            <div class="footer-brand col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                          <h3>플레이웨어즈</h3>
                                                            <p>대표 : 박성진</p>
                                                                        
                                           
                                          <p>Copyright 2015 PLAYWARES. All rights reserved. </p>
                   
              </div>
            <div class="footer-contact col-lg-3 col-md-3 col-sm-6 col-xs-12">
                  <h3>CONTACT US <i class="fa fa-angle-down"></i></h3>
                  <hr>
                                                      
                                                                                                                  <p>이메일 : webmaster@playwares.com </p>
                                    
                                     
                                          <p>주소 : 서울시 금천구 가산디지털 1로 STX-V타워 704호 </p>
                     
            </div>
            <div class="footer-menu col-lg-3 col-md-3 col-sm-6 col-xs-12">
                  <h3>INFORMATION <i class="fa fa-angle-down"></i></h3>
                  <hr>
                  <ul>
                        <li>
                              <a href="http://playwares.com/request">요청/건의</a>
                        </li><li>
                              <a href="http://playwares.com/privacy">개인정보취급방침</a>
                        </li><li>
                              <a href="http://playwares.com/contact">광고/제휴 문의</a>
                        </li>                  </ul>
             </div>
                  </div>
</footer>
<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="modal" id="modal_Login">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
						&times;
					</button>
					<h2 class="modal-title text-center fc-orange">로그인</h2>
				</div>
				<div class="modal-body">
			       <form id="fo_login_widget" action="https://playwares.com/index.php?act=procMemberLogin" method="post"  role="form" class="clearfix"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="mid" value="main" /><input type="hidden" name="vid" value="" /><input type="hidden" name="ruleset" value="@login" />
					<fieldset id="acField">
						<input type="hidden" name="act" value="procMemberLogin" />
						<input type="hidden" name="success_return_url" value="/" />
						<input type="hidden" name="xe_validator_id" value="member_login" />
												<div>
							<div class="form-group">
								<label for="user_id">아이디</label>								<input name="user_id" id="user_id" type="text" required class="form-control" placeholder="Your ID" />							</div>
							<div class="form-group">
																							</div>
							<div class="form-group">
								<label for="user_pw">비밀번호</label>
								<input name="password" id="user_pw" class="form-control" type="password" required placeholder="Password" />
							</div>
							<div class="form-group keep-s">
                                                <input type="checkbox" name="keep_signed" id="keep_signed" value="Y" />
                                                <label for="keep_signed">로그인 유지</label>
                                          </div>
							<ul class="help list-unstyled list-inline">
								<li>
									<a href="https://playwares.com/index.php?mid=main&amp;act=dispMemberSignUpForm">회원가입</a>
								</li>
								<li>
									<a href="https://playwares.com/index.php?mid=main&amp;act=dispMemberFindAccount">ID/PW 찾기</a>
								</li>
							</ul>
							<button type="submit" class="butn butn-warning butn-block">
								로그인							</button>
						</div>
					</fieldset>
					</form>
					<div id='sns_login'>
						<ul>
														<a href="https://playwares.com/index.php?act=dispSocialxeConnectSns&amp;service=facebook&amp;type=login" >
								<li class='facebook'>
									<div class='icon'><img src="/layouts/layout_bucket_list/images/sns_icon/facebook.png" /></div>
									페이스북 로그인								</li>
							</a><a href="https://playwares.com/index.php?act=dispSocialxeConnectSns&amp;service=twitter&amp;type=login" >
								<li class='twitter'>
									<div class='icon'><img src="/layouts/layout_bucket_list/images/sns_icon/twitter.png" /></div>
									트위터 로그인								</li>
							</a><a href="https://playwares.com/index.php?act=dispSocialxeConnectSns&amp;service=google&amp;type=login" >
								<li class='google'>
									<div class='icon'><img src="/layouts/layout_bucket_list/images/sns_icon/google.png" /></div>
									구글 로그인								</li>
							</a><a href="https://playwares.com/index.php?act=dispSocialxeConnectSns&amp;service=steam&amp;type=login" >
								<li class='steam'>
									<div class='icon'><img src="/layouts/layout_bucket_list/images/sns_icon/steam.png" /></div>
									스팀 로그인								</li>
							</a><a href="https://playwares.com/index.php?act=dispSocialxeConnectSns&amp;service=naver&amp;type=login" >
								<li class='naver'>
									<div class='icon'><img src="/layouts/layout_bucket_list/images/sns_icon/naver.png" /></div>
									네이버 로그인								</li>
							</a><a href="https://playwares.com/index.php?act=dispSocialxeConnectSns&amp;service=daum&amp;type=login" >
								<li class='daum'>
									<div class='icon'><img src="/layouts/layout_bucket_list/images/sns_icon/daum.png" /></div>
									다음 로그인								</li>
							</a><a href="https://playwares.com/index.php?act=dispSocialxeConnectSns&amp;service=kakao&amp;type=login" >
								<li class='kakao'>
									<div class='icon'><img src="/layouts/layout_bucket_list/images/sns_icon/kakao.png" /></div>
									카카오톡 로그인								</li>
							</a>						</ul>
					</div>
				</div>
			</div><!-- modal-content -->
	</div><!-- modal-dialog -->
</div><!-- modal --></div></div>
<!--JS -->
<script>jQuery(function($){$("#fullCarousel").carousel({interval:5000,pause:"hover"});$("#msizeCarousel").carousel({interval:5000,pause:"hover"});$("#sCarousel").carousel({interval:5000,pause:"hover"});$("#aside-carousel").carousel({interval:5000,pause:"hover"});$("#xsCarousel").carousel({interval:5000,pause:"hover"})});
</script>
<script>
      var menuRight = document.getElementById( 'cbp-spmenu-s2' ),
            body = document.body;
      showRight.onclick = function() {
            classie.toggle( this, 'active' );
            classie.toggle( menuRight, 'cbp-spmenu-open' );
            disableOther( 'showRight' );
      };
       function disableOther( button ) {
            if( button !== 'showRight' ) {
                  classie.toggle( showRight, 'disabled' );
            }
       }
       
       jQuery(document).ready(function() {
             var owl = jQuery("#owl-recent");
              owl.owlCarousel({
                  items : 3,
                  itemsDesktop : [1199,2],
                  itemsDesktopSmall : [991,2],
                  itemsTablet: [767,1], 
                  itemsMobile : [479, 1]
              });
			 var owl = jQuery("#owl-recent2");
              owl.owlCarousel({
                  items : 3,
                  itemsDesktop : [1199,2],
                  itemsDesktopSmall : [991,2],
                  itemsTablet: [767,1], 
                  itemsMobile : [479, 1]
              });
			  var owl = jQuery("#owl-recent3");
              owl.owlCarousel({
                  items : 3,
                  itemsDesktop : [1199,2],
                  itemsDesktopSmall : [991,2],
                  itemsTablet: [767,1], 
                  itemsMobile : [479, 1]
              });
				 var owl = jQuery("#owl-recent4");
              owl.owlCarousel({
                  items : 3,
                  itemsDesktop : [1199,2],
                  itemsDesktopSmall : [991,2],
                  itemsTablet: [767,1], 
                  itemsMobile : [479, 1]
              });
      });
      
        jQuery(function($){
            jQuery(".dropdown").hover(
                  function() {$(this).children(".dropdown-menu").show()},
                  function() {$(this).children(".dropdown-menu").hide()}
            );
      	jQuery(".dropdown-submenu").hover(
            function() {$(this).children(".dropdown-menu").show()},
            function() {$(this).children(".dropdown-menu").hide()}
      	);
      });
	jQuery(function() {
		jQuery('#menu2').metisMenu({
			toggle : false
		});
		jQuery('#menu3').metisMenu({
			toggle : false
		});
	});
</script> 
<script type="text/javascript">
			var bdevars = {};
			function doCallModuleAction(d,b,c,k){
				if("procDocumentDeclare"==b||"procCommentDeclare"==b){
					bdevars = {type:d, act:b, srl:c, imme:k};
					jQuery(function($){ 
						var y = jQuery("#prompt");
						var q = jQuery(window);
						var cb = jQuery("#prompt_checkbox").is("div");					
						if(k=="block") {
							if(!cb) jQuery("#prompt_msg").after('<div style="margin:10px;" id="prompt_checkbox"><input type="checkbox" id="ip_block" value="Y">스팸필터에 IP 추가</div>');
						}else{
							if(cb) jQuery("#prompt_checkbox").detach();
						}
						jQuery("#prom_title").text(k=="block"?"블럭 사유를 입력해 주세요.":"신고 사유를 입력해 주세요.");						
						y.css("top", ( q.height() - y.height()) / 2 + q.scrollTop()).css("left", ( q.width() - y.width()) / 2 - q.scrollLeft()).show();
						jQuery("#prompt_msg").val("").focus();
					});
				}else{
					a="계속 진행 하시겠습니까?";if("procDocumentVoteUp"==b||"procCommentVoteUp"==b)a="추천 - "+a;if("procDocumentVoteDown"==b||"procCommentVoteDown"==b)a="비추천 - "+a;(c={target_srl:c,cur_mid:current_mid,mid:current_mid},exec_xml(d,b,c,completeCallModuleAction))
				}
			}			
			jQuery(function($){ 
				jQuery("input[name='btn_ok']").click(function(){ 
					var a = jQuery("#prompt_msg").val();
					var vv = jQuery("#ip_block").attr("checked");
					var e = (vv == true || vv == "checked")? "Y" : "";					
					if(a != "") {
						var c={block_imme:bdevars.imme=="block",prompt_msg:a,target_srl:srl,cur_mid:current_mid,mid:current_mid,block_ip:e};
						exec_xml(bdevars.type,bdevars.act,c,completeCallModuleAction);
						jQuery("#prompt").hide();
					}else{
						jQuery("#prompt_msg").focus();
					}
				});
				jQuery("input[name='btn_close']").click(function(){ 
					jQuery("#prompt").hide();
				});
				jQuery(document).keydown(function(event){
					if(event.keyCode != 27) return true; // ESC
					return jQuery("#prompt").hide();
				});
			});
			
			</script><div id="prompt" style="padding:10px;display: none; position: absolute;background-color: white;white-space: nowrap;border: 1px solid #444;z-index:999999"><div style="text-align:center;"><h4 id="prom_title" style="margin:20px; 0"></h4></div><div style="text-align:center;margin:10px;"><input type="text" id="prompt_msg" style="width:200px;"></div><div style="text-align:center;"><span class="btn" ><input type="button" name="btn_ok" value="    확인    " ></span> <span class="btn"><input type="button" name="btn_close" value="    취소    " ></span></div></div><!-- ETC -->
<div class="wfsr"></div>
<script src="/addons/autolink/autolink.js?20171023124653"></script><script src="/layouts/layout_bucket_list/js/modernizr.custom.js?20171023124747"></script><script src="/layouts/layout_bucket_list/js/classie.js?20171023124747"></script><script src="/layouts/layout_bucket_list/js/owl.carousel.min.js?20171023124747"></script><script src="/layouts/layout_bucket_list/js/metisMenu.min.js?20171023124747"></script><script src="/files/cache/js_filter_compiled/5c5ac484e6c766dffc6a142d3d4ca2a9.ko.compiled.js?20180227162207"></script><script src="/files/cache/js_filter_compiled/e0923dec51c3dc8a9926360158ff38aa.ko.compiled.js?20180227162207"></script><script src="/files/cache/ruleset/d1b47d1a2c9761cd83b03323d48b5bc1.ko.js?20180227162207"></script></body>
</html>