<!DOCTYPE html>
<html>
    <head>
        <title>집토스 - 원룸 투룸 오피스텔, 전세 월세, 수수료 없는 부동산!</title>
        <meta name="description" content="복비 없는 솔직한 원룸 정보! 전월세 매물과 세입자 리뷰부터 건물 매매 실거래가까지 알아보세요.">
        <link rel="stylesheet" type="text/css" href="/stylesheets/landing-v3.css">
        <link rel="stylesheet" href="/stylesheets/header.css">
        <link rel="stylesheet" href="/stylesheets/font-awesome.min.css">
        <link rel="stylesheet" href="/stylesheets/modal-search.css">
        <link rel="stylesheet" href="/stylesheets/modal-login.css">
        <link rel="stylesheet" href="/stylesheets/modal-bldgreg.css">
        <link rel="stylesheet" href="/stylesheets/modal-bldgget.css">
        <link rel="stylesheet" href="/stylesheets/modal-contactus.css">
        <meta property="og:title" content="집토스 - 원룸 투룸 오피스텔, 전세 월세, 수수료 없는 부동산!">
        <meta property="og:description" content="복비 없는 솔직한 원룸 정보! 전월세 매물과 세입자 리뷰부터 건물 매매 실거래가까지 알아보세요.">
        <meta property="og:image" content="/images/og-image.jpg">
        <link rel="apple-touch-icon" sizes="57x57" href="/images/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/images/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/images/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/images/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/images/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/images/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/images/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/images/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/images/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"    href="/images/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/images/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="/images/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/images/favicon-16x16.png">
        <link rel="manifest" href="/images/manifest.json">
        <meta name="msapplication-TileImage" content="/images/ms-icon-144x144.png">
        <meta content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width" name="viewport">
        <meta name="format-detection" content="telephone=no">
        <script>
            var isMobile=false;if(navigator.userAgent.match(/iP(hone|ad|od)/))isMobile='ios';else if(navigator.userAgent.match(/Android|BlackBerry|Mobile/))isMobile='android';
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create', 'UA-70781841-3', 'auto');ga('send', 'pageview');
        </script>
        <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '869717036459236', {
            
            });
            fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=869717036459236&ev=PageView&noscript=1"
        /></noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->
    </head>
    <body>
            <div id="blocker"></div>




    <div class="header menu-bar">
        <a href="/"><img src="/images/logo.png" class="logo_img" alt="집토스 메인으로 이동"></a>
        
        
        <div class="service eng" style="background:#ffcb20" onclick="location.href='/en'">ENGLISH</div>
        <div class="service zho" style="background:#ffcb20" onclick="location.href='/zh'">中文</div>
        <span class="header-vline"> | </span>
        <div class="service" style="background:#1081ff" onclick="location.href='/deal'">건물시세</div><a href="/deal" class="menu-m only-desktop">주택빌딩의 건물 시세 알아보기</a>
        
        
            <button class="login" id="menu-login">로그인</button>
        
        <div class="menus">
            <a class="menu" href="/map">모든 방 보기</a>
            <a class="menu" href="/review">리뷰모음</a>
            <div class="menu" id="bldgfind-btn">건물 찾기</div>
            <a class="menu" href="/property">방 내놓기</a>
        </div>
    </div>
    
    
    
    <div class="mobile-menu" id="mobile-menu">
        
            <li>
                <a id="menu-btn-login" class="mb mb-yellow" href="javascript:void(0)">로그인</a>
            </li>
        
            <li class="heading">원룸/투룸<span class="mini">복비없이 구하기</span></li>
            <li onclick="location.href='/map'"><a href="/map">모든 방 보기</a></li>
            <li id="menu-btn-review"><a href="/review">리뷰모음</a></li>
            <li id="menu-btn-search">건물 찾기</li>
            <li id="menu-btn-bldgreg"><a href="/property">방 내놓기</a></li>
            <li id="menu-btn-contract">계약서쓰기</li>
            <li id="menu-btn-contactus">방 찾아주세요</li>
            <li class="heading">주택/빌딩<span class="mini">건물시세 알아보기</span></li>
            <li onclick="location.href='/deal'">전체 건물 보기</li>
            <li onclick="window.open('https://goo.gl/forms/rY5Kh2nrpxYKUgjh1')">오류신고・제휴문의</li>
            <li onclick="window.open('https://goo.gl/forms/rY5Kh2nrpxYKUgjh1')">건물 매도・매수 상담하기</li>
    </div>
    

        <div class="landing-top">
            <div class="landing-top-mobile">
                <img src="/images/logo.png" class="logo_img" alt="집토스">
            </div>
            <div class="service landing-top-mobile eng" style="background:#ffcb20" onclick="location.href='/en'">ENG</div>
            <div class="service landing-top-mobile zho" style="background:#ffcb20" onclick="location.href='/zh'">中文</div>
            <i id="mobile-menu-btn" class="fa fa-menu" aria-label="메뉴 열기"></i>
            <div class="landing-top-bg">
                <img class="landing-top-bg" src="/images/landing-top.png" alt="배경그림">
            </div>
            <div class="landing-top-content">
                <div class="landing-top-textbox">
                    <img class="landing-top-text hidden" src="/images/landing-top-text.png" alt="복비 걱정 없이, 살고 싶은 집을 찾아보세요">
                </div>
                <div class="find_place">
                    <span class="search-icon"><i class="fa fa-search" aria-label="지도로 이동" onclick="gotoMap();"></i></span>
                    <input type="text" class="find_place-text" id="find-place-text" placeholder="지하철역 또는 지역명 검색" onkeyup="findLocation()"> 
                    <div class="find-place-results"></div>
                </div>
                <div class="tag hidden">
                     <a href="/snu" class="tagging">#서울대입구</a>
                     <a href="/nakdae"class="tagging">#낙성대</a>
                     <a href="/bongcheon" class="tagging">#봉천</a><br class="only-mobile">
                     <a href="/sillim" class="tagging">#신림</a>
                     <a href="/gangnam" class="tagging">#강남</a>
                     <a href="/yeoksam" class="tagging">#역삼</a><br class="only-mobile">
                     <a href="/nonhyun" class="tagging">#논현</a>
                     <a href="/wangsib" class="tagging">#왕십리</a>
                     <a href="/hanyang" class="tagging">#한양대</a>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="content">
            </div>
            <div class="big-content">
                <div class="img1">
                    <img src="/images/whatdiff.png" class="p_img" style="margin-top:0px" alt="집토스는 어떻게 다른가요?">
                    <img src="/images/whatdiff.png" class="p_img_m" alt="집토스는 어떻게 다른가요?">
                </div>
                <div class="img1">
                    <div class="img-item">
                        <img src="/images/landing-description-01.png">
                        <div class="blue-line"></div>
                        <p>집토스는<br>비싼 매물광고비, 불필요한 중개과정의 <br>비용을 줄여 방을 구하는 사람에게 <br>중개수수료 부담을 없앴습니다.</p>
                    </div>
                    <div class="img-item">
                        <img src="/images/landing-description-02.png">
                        <div class="blue-line"></div>
                        <p>집토스는<br>여러 부동산이 아닌, 집토스 직영점에서만<br>직접 매물을 등록하기 때문에<br>허위/과장 매물이 없습니다.</p>
                    </div>
                    <div class="img-item">
                        <img src="/images/landing-description-03.png">
                        <div class="blue-line"></div>
                        <p>집토스는<br>모든 매물의 실제 주소와 준공년도를 공개하며, <br>살아본 사람의 리뷰까지 확인하실 수 있습니다.</p>
                    </div>
                </div>
                <div class="img1">
                        <img src="/images/offices.png" class="p_img">
                         <img src="/images/offices.png" class="p_img_m">
                </div>
                <div class="img1 maps">
                    <div class="map-item" id="map1" style="background:url('/images/landing-maps-02.png');">
                        <div class="map-description">
                            <div class="black-line"></div>
                            <div class="title">관악본점</div>
                            <p>서울특별시 관악구 봉천로 536-1, 1층</p>
                        </div>
                    </div>
                    <div class="map-item" id="map2" style="background:url('/images/landing-maps-01.png')">
                        <div class="map-description">
                            <div class="black-line"></div>
                            <div class="title">왕십리점</div>
                            <p>서울특별시 성동구 살곶이8길 6-1, 1층</p>
                        </div>
                    </div>
                    <div class="map-item" id="map3" style="background:url('/images/landing-maps-03.png')">
                        <div class="map-description">
                            <div class="black-line"></div>
                            <div class="title">강남점</div>
                            <p>서울특별시 강남구 봉은사로26길 26, 1층</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="big-content">
                <div class="img1 media">
                    <div class="media-header">
                        <div class="media-title">
                            <a href="/media"><img src="/images/inmedia.png" class="p_img_1" alt="언론 속 집토스"></a>
                        </div>
                        <div class="media-more">
                            <a href="/media">더보기&nbsp;</a><a href="/media" class="showmore-btn">></a>
                        </div>
                    </div>
                    <div class="media-content">
                        <div class="video">
                            <iframe width="100%" height="256" src="https://www.youtube.com/embed/videoseries?list=PLQ7b_n5Q1AxQokqarwa6I6EN9kRz5t-Uu" frameborder="0" allowfullscreen></iframe>
                        </div>
                            
                            <div class="article" id="article1">
                                <a href="http://news.mk.co.kr/v2/economy/view.php?year=2018&amp;no=2045" target="_blank">[TOPIC] ‘반값 부동산 중개수수료’ 파장 변호사·출판사·대학생까지 뛰어들어 혈전</a>
                            </div>
                            
                            <div class="article" id="article2">
                                <a href="http://biz.chosun.com/site/data/html_dir/2017/12/21/2017122103372.html" target="_blank">반값 중개수수료 앱 등장… 공인중개사들은 춥다</a>
                            </div>
                            
                            <div class="article" id="article3">
                                <a href="http://news.mk.co.kr/newsRead.php?year=2017&amp;no=784235" target="_blank">춘추전국시대를 방불케 하는 부동산 앱 O2O 시장 경쟁</a>
                            </div>
                            
                            <div class="article" id="article4">
                                <a href="http://news.joins.com/article/22142030" target="_blank">광운대·집토스 ‘청년 주거난‧일자리 해결’ 업무협약</a>
                            </div>
                            
                            <div class="article" id="article5">
                                <a href="http://news.chosun.com/site/data/html_dir/2017/11/17/2017111702335.html" target="_blank">&#39;공짜·반값 복비&#39; 확산에 중개업자들 반발</a>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            <div class="big-content">
                <div class="img1">
                    <img src="/images/customercenter.png" class="p_img" alt="고객센터">
                    <img src="/images/customercenter.png" class="p_img_m" alt="고객센터">
                </div>
                <div class="img1 contact">
                    <a href="tel:1666-8430"><img src="/images/phone.png" alt="전화번호 1666-8430"></a> 영업 시간: 오전 10시 - 오후 6시
                    <div class="contact-vline"></div><br class="only-mobile"><br class="only-mobile">
                    <a href="//pf.kakao.com/_pnnCxd"><img class="kakaobubble" src="/images/kakaobubble.png"></a> 카카오톡 문의
                </div>
            </div>
            
            <div class="footer">
                <p >앱으로 만나보세요!</p>
                <div class="badge">
                        <a href='https://play.google.com/store/apps/details?id=com.ziptoss.v2&utm_source=ziptoss&utm_campaign=landing-pc&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1' target="_blank"><img src="/images/p1.png" alt="구글 플레이에서 다운로드하기"></a>
                </div>
                <div class="badge">
                        <a href="https://itunes.apple.com/KR/app/id1200296429" target="_blank"><img src="/images/p2.png" alt="앱스토어에서 다운로드하기"></a>
                </div>
                <div class="last_1">Copyright ZIPTOSS Inc. All rights reserved.</div>
                <div class="last">
                주식회사 집토스 | 대표 이재윤 | 사업자등록번호 691-86-00343<br>
                (주)집토스부동산중개법인 | 대표 이재윤 | 사업자등록번호 683-88-00822<br>
                통신판매업신고 제2018-서울관악-0070호 | 주소 서울특별시 관악구 봉천로 536-1 (봉천동 1620-2)<br>
                <a href="/agreement" target="_blank">이용약관 </a> | <a href="/guideline" target="_blank">집토스 운영방침 </a> | <a href="/privacy" target="_blank">개인정보 처리방침 </a> | 대표전화 1666-8430 (평일 10시-18시) | 카카오톡 @집토스
                </div>
            </div>
        
                <div class="mobile-footer">
                    <img src="/images/mobile-footer.jpg">
                </div>
        
    <div class="modal-search-wrapper modal-wrapper">
    <div id="direct-search-modal">
      <div class="search-head">
        <span>건물찾기</span>
        <div class="search-modal-close"><img src="/images/x.png"></div>
      </div>
      <div class="search-modal">
        <div id="wrap" style="border:1px solid;height:300px;margin:5px 0;position:relative"></div>
      </div>
      <div class="bldg-register">
        <div class="bldg-register-title">
          <span class="bldg-register-addr"></span>
        </div>
        <div id="bldg-register-map" style="width:calc(100% - 40px);height:300px;margin:0 auto 20px auto;display:none"></div>
        <div id="bldg-register-loading">
          <span>국토교통부에서 건물정보를 받아오는 중입니다...</span>
          <div class="loading"></div>
        </div>
        <form id="bldg-register-form" action="/building/register" method="post">
          <input type="hidden" name="danji" placeholder="건물명">
          <input type="hidden" name="lat" placeholder="위도">
          <input type="hidden" name="lng" placeholder="경도">
          <input type="hidden" name="sido" placeholder="시/도">
          <input type="hidden" name="sigungu" placeholder="시/군/구">
          <input type="hidden" name="dong" placeholder="법정동">
          <input type="hidden" name="hdong" placeholder="행정동">
          <input type="hidden" name="bonbun" placeholder="지번본번">
          <input type="hidden" name="bubun" placeholder="지번부번">
          <input type="hidden" name="roadName" placeholder="도로명">
          <input type="hidden" name="isMainSt" placeholder="대로변여부">
          <input type="hidden" name="bldgBonbun" placeholder="건물본번">
          <input type="hidden" name="bldgBubun" placeholder="건물부번">
          
          <input type="hidden" name="sigunguCd" placeholder="sigunguCd">
          <input type="hidden" name="bjdongCd" placeholder="bjdongCd">
        </form>
      </div>
    </div>
  </div>
  
  
    <div class="modal-login-wrapper modal-wrapper">
    <input type="hidden" id="phone-auth-check">
    <div id="login-modal">
      <div class="flat-form">
            <ul class="tabs">
                <li>
                    <a href="#login" class="active">로그인</a>
                </li>
                <li>
                    <a href="#register">회원가입</a>
                </li>
            </ul>
            <div id="login" class="form-action show">
                <form id="login-form" onSubmit="return false;">
                    <ul>
                        <li>
                            <input type="text" name="userId" placeholder="아이디" autocapitalize="off"/>
                        </li>
                        <li>
                            <input type="password" name="password" placeholder="비밀번호" />
                        </li>
                        <span class="extraWords"></span>
                        <li>
                            <input id="login-btn" type="submit" value="로그인" class="button" />
                        </li>
                        <li>
                            <input onclick="location.href='/users/facebook'" type="button" value="페이스북으로 로그인" class="button">
                        </li>
                        <a class="find-id" href="javascript:void(0);">아이디 찾기</a>
                        <a class="find-password" href="javascript:void(0);">비밀번호 찾기</a>
                    </ul>
                </form>
            </div>
            <!--/#login.form-action-->
            <div id="register" class="form-action hide">
                <form id="register-form" onSubmit="return false;">
                    <ul>
                        <li>
                            <input type="text" name="userId" placeholder="아이디" autocapitalize="off"/>
                        </li>
                        <li>
                            <input type="password" name="password" placeholder="비밀번호" />
                        </li>
                        <li>
                            <input id="register-phone" class="phone" type="text" name="phone" placeholder="휴대폰번호"/>
                            <input id="register-auth-btn" type="button" value="인증" class="button auth-btn"/>
                        </li>
                        <li>
                            <input type="text" name="authNum" placeholder="인증번호" />
                        </li>
                        <li>
                            <label class="agree"><input type="checkbox" name="inviteAgree">초대 코드를 가지고 있습니다.</label>
                              <input type="text" name="inviteCode" placeholder="초대코드" style="display:none">
                        </li>
                            <label class="agree"><input type="checkbox" name="agree"><a href="/agreement" target="_blank">이용약관</a> 및 <a href="/privacy" target="_blank">개인정보취급방침</a>에 동의합니다.</label>
                        </li>
                        <span class="extraWords"></span>
                        <li>
                            <input id="register-btn" type="submit" value="회원가입" class="button" />
                        </li>
                    </ul>
                </form>
            </div>
            <!--/#register.form-action-->
              <div id="fb-register" class="form-action hide">
                  <form id="fb-register-form" onSubmit="return false;">
                      <ul>
                        <p>회원가입을 완료하시려면 휴대폰인증을 받은 후 아래 이용약관을 읽고 동의해주세요.</p>
                          <li>
                              <input id="fb-phone" class="phone" type="text" name="phone" placeholder="휴대폰번호"/>
                              <input id="fb-auth-btn" type="button" value="인증" class="button auth-btn"/>
                          </li>
                          <li>
                              <input type="text" name="fb-authNum" placeholder="인증번호" />
                          </li>
                          <li>
                              <label class="agree"><input type="checkbox" name="inviteAgree">초대 코드를 가지고 있습니다.</label>
                                <input type="text" name="inviteCode" placeholder="초대코드" style="display:none">
                          </li>
                          <li>
                              <label class="agree"><input type="checkbox" name="agree"><a href="/agreement" target="_blank">이용약관</a> 및 <a href="/privacy" target="_blank">개인정보취급방침</a>에 동의합니다.</label>
                          </li>
                          <span class="extraWords"></span>
                          <li>
                              <input id="fb-register-btn" type="submit" value="회원가입" class="button" />
                          </li>
                      </ul>
                  </form>
              </div>
            <!--/#register.form-action-->
              <div id="find-password" class="form-action hide">
                  <form id="find-password-form" onSubmit="return false;">
                      <ul>
                        <p>아이디와 휴대폰번호를 입력해주시면 임시비밀번호가 문자메세지로 전송됩니다.<br>
임시비밀번호로 로그인하신 후 비밀번호를 변경하여 서비스를 이용해주세요.</p>
                          <li>
                              <input type="text" name="userId" placeholder="아이디" autocapitalize="off"/>
                          </li>
                          <li>
                              <input type="text" name="phone" placeholder="휴대폰번호"/>
                          </li>
                          <span class="extraWords"></span>
                          <li>
                              <input id="find-password-btn" type="submit" value="비밀번호 찾기" class="button" />
                          </li>
                      </ul>
                  </form>
              </div>
            <!--/#register.form-action-->
              <div id="find-id" class="form-action hide">
                  <form id="find-id-form" onSubmit="return false;">
                      <ul>
                        <p>휴대폰번호를 입력해주시면 아이디 앞 2자리를 문자로 보내드립니다.</p>
                          <li>
                              <input type="text" name="phone" placeholder="휴대폰번호"/>
                          </li>
                          <span class="extraWords"></span>
                          <li>
                              <input id="find-id-btn" type="submit" value="아이디 찾기" class="button" />
                          </li>
                      </ul>
                  </form>
              </div>
        </div>
    </div>
  </div>

    
<div class="modal-bldgreg-wrapper modal-wrapper">
    <div id="bldgreg-modal">
        <div class="search-head">
            방 내놓기
            <div class="bldgreg-modal-close"><img src="/images/x.png"></div>
        </div>
            <div class="bldgreg-modal-text">
                매물등록을 원하시는 분께서는 전화나 카카오톡을 남겨주세요.
                집토스에서 매물 확인 후 등록해드립니다.
                <br><br>
                전화: <a href="tel:1666-8430">1666-8430</a>
                <br>
                카카오톡: <a target="_blank" href="//goto.kakao.com/j30laq5i">@집토스</a>
            </div>
    </div>
</div>
    <div class="modal-bldgget-wrapper modal-wrapper">
    <div id="bldgget-modal">
        <div class="search-head">
            집을 찾아드려요
            <div class="bldgget-modal-close"><img src="/images/x.png"></div>
        </div>
        <div class="bldgget-modal-text">
            집을 찾아야 하는데<br>
            너무 어려운 당신을 위해!<br>
            집 찾아주는 고양이, 집찾냥이 대신 찾아드립니다.<br><br>
            아래에 간단한 정보만 입력해주시면<br>
            확인 후 전화나 문자로 매물추천 및 상담을 진행해드릴게요~
        </div>
        <form id="bldgget-form" action="/building/bldgget" method="post" onsubmit="return false;">
            <!--<input name="smsAddr" type="hidden" value="">-->
            <!--<input name="smsBldgName" type="hidden" value="매물찾기문의">-->
            <input name="smsSender" type="hidden" value="">
            <!--<input name="smsReceiver" type="hidden" value="010-3008-7877">-->

            <table class="bldgget-table">
                <colgroup style="    width: 67px;">
                <colgroup>
                <tr>
                    <td class="bldgget-label">희망위치</td>
                    <td><input type="text" name="bldgget-location"></td>
                </tr>
                <tr>
                    <td class="bldgget-label">보증금</td>
                    <td><input type="text" name="bldgget-deposit"></td>
                </tr>
                <tr>
                    <td class="bldgget-label">월세</td>
                    <td><input type="text" name="bldgget-monthly"></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <div id="bldgget-textarea-label">추가희망사항</div>
                        <textarea name="bldgget-extra" placeholder="가격, 자세한 위치 등을 작성해주세요"></textarea>
                    </td>
                </tr>
            </table>

            <input id="bldgget-submit" type="submit" value="요청 전송">
        </form>
    </div>
</div>
    
<div class="modal-contactus-wrapper modal-wrapper">
    <div id="contactus-modal" style="background:url('/images/gwanak-move.jpg');background-size:cover;">
        
    </div>
</div>
    
    <script>
            var isApp = "web";
            
            var user = '';
            
            
            var userType = 'ziptoss';
            
            
            function setCookie(c_name,value,exdays)
            {
                var exdate=new Date();
                exdate.setDate(exdate.getDate() + exdays);
                var c_value=escape(value) + 
                    ((exdays==null) ? "" : ("; expires="+exdate.toUTCString()));
                document.cookie=c_name + "=" + c_value;
            }
    
            setCookie('code','',1);
            
    </script>
    
    <script type="text/javascript" src="/javascripts/jquery.min.js"></script>
    <script type="text/javascript" src="/javascripts/hammer.js"></script>
    <script type="text/javascript" src="//apis.daum.net/maps/maps3.js?apikey=4ebde8371dc0665451d347e4c754479f&libraries=services,clusterer"></script>
    <script type="text/javascript" src="/javascripts/slider.js"></script>
    <script type="text/javascript" src="/javascripts/layout-header.js"></script>
    <script type="text/javascript" src="/javascripts/modal-search.js"></script>
    <script type="text/javascript" src="/javascripts/modal-login.js"></script>
    <script type="text/javascript" src="/javascripts/modal-bldgget.js"></script>
    <script type="text/javascript" src="/javascripts/modal-contactus.js"></script>
    <script type="text/javascript" src="/javascripts/imagesloaded.pkgd.min.js"></script>
    <script type="text/javascript" src="https://spi.maps.daum.net/imap/map_js_init/postcode.v2.js"></script>
    <script>
        $('.landing-top-bg').imagesLoaded(function() {
            $('.landing-top-text').removeClass("hidden").addClass("animated fadeInUp");
            setTimeout(function(){
                $('.tag').removeClass("hidden").addClass("animated fadeInUp")
            },500);
        })
    
        $('#map1').click(function() {
            window.open('http://map.naver.com/local/siteview.nhn?code=997492297')
        })
        $('#map2').click(function() {
            window.open('http://map.naver.com/local/siteview.nhn?code=422594163')
        })
        $('#map3').click(function() {
            window.open('http://map.naver.com/local/siteview.nhn?code=1217145673')
        })
        $('.map-description').bind("touchstart",function(){
            $(this).css('background','rgba(255, 255, 255, 0.8)')
        })
        $('.map-description').bind("touchend",function(){
            $(this).css('background','rgba(255, 255, 255, 0.3)')
        })
        
            if (!('remove' in Element.prototype)) {
            Element.prototype.remove = function() {
                    if (this.parentNode) {
                            this.parentNode.removeChild(this);
                    }
            };
    }
    
    var place = [];
    
    function findLocation() {        
            $('.find-place-results > li').remove()
            var html = '';
            $.ajax({
                    type: 'POST',
                    url : '/findLocation',
                    cache: false,
                    data: 'q='+$('#find-place-text').val(),
                    success : function(results){
                            $('.find-place-results > li').remove()
                            results.forEach(function(result,index) {
                                    var zoom = 5
                                    if(result.label.indexOf('(') != -1) zoom = 4;
                                    else if(result.label.indexOf(' ') == 5) zoom = 5;
                                    else if(result.label.indexOf(' ') == -1) zoom = 8;
                                    else zoom = 6;
                                    place.push(result)
                                    html += '<li onclick="goPlace('+result.lat+','+result.lng+','+zoom+',\''+result.label+'\')">'+result.label+'</li>'
                            })
                            $('.find-place-results').html(html)
                    }
            })
    }
    
    function goPlace(lat,lng,zoom,label) {
            if($('.btn.active').attr('id') == 'btn2') window.location.href = '/deal?zoom='+zoom+'&lat='+lat+'&lng='+lng+'&label='+encodeURI(label)+'&type=deal'
            else window.location.href = '/map?zoom='+zoom+'&lat='+lat+'&lng='+lng+'&label='+encodeURI(label)+'&type=map'
    }
    
    function gotoMap() {
            if($('.btn.active').attr('id') == 'btn2') window.location.href = '/deal'
            else window.location.href = '/map'
    }
    </script>
    
    </body>

</html>