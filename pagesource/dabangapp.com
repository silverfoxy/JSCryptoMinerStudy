<!DOCTYPE html>
<html>
  <head>
    <title>다방으로 찜하자!</title>
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
    <meta content="IE=Edge" http-equiv="X-UA-Compatible" />
    <meta name="language" content="ko" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="creator" content="Station3, Inc." />

    <meta name="keywords" content="원룸, 오피스텔, 투룸, 쓰리룸, 투쓰리룸, 아파트, 단기임대, 월세, 전세, 매매" />
    <meta name="description" content="마음에 쏙 드는 집, 눈팅만 하다 뺏기기 전에 다방으로 찜!" />

    <meta property="og:type" content="website">
    <meta property="og:title" content="다방으로 찜하자!">
    <meta property="og:description" content="마음에 쏙 드는 집, 눈팅만 하다 뺏기기 전에 다방으로 찜!">
    <meta property="og:url" content="https://www.dabangapp.com">
    <meta property="og:image" content="https://www.dabangapp.com/bi.png">
    <meta property="og:image:secure_url" content="https://www.dabangapp.com/bi.png" />
    <meta property="og:image:type" content="image/png" />
    <meta property="og:image:width" content="256" />
    <meta property="og:image:height" content="256" />
    <meta property="og:image:alt" content="마음에 쏙 드는 집, 눈팅만 하다 뺏기기 전에 다방으로 찜!" />

    <meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="다방으로 찜하자!">
    <meta name="twitter:description" content="마음에 쏙 드는 집, 눈팅만 하다 뺏기기 전에 다방으로 찜!">
    <meta name="twitter:image" content="https://dabangapp.com/bi.png">
    <meta name="twitter:domain" content="원하는 방 뺏기기 전에, 다방">
    <meta name="twitter:creator" content="Station3, Inc.">

    <link rel="canonical" href="https://www.dabangapp.com" />

    <link href="http://static.dabangapp.com/img/dabang.fb.png" rel="image_src" />

    <link href="//d2pi55cyzoqmrc.cloudfront.net/eb608512908266e46e6159b7554812a6/favicon.ico" rel="shortcut icon" />

    <script type="text/javascript" src="//maps.googleapis.com/maps/api/js?key=AIzaSyAE7QkJ8RsPP7oMhRG5XsJ2dd0QRnh535Y&sensor=false&libraries=places&language=ko&region=KR"></script>

    <link rel="stylesheet" type="text/css" href="//d2pi55cyzoqmrc.cloudfront.net/eb608512908266e46e6159b7554812a6/css/web.css">
    <!--[if lte IE 9 ]> <script>if(document.all && !document.querySelector){location.href='//d2pi55cyzoqmrc.cloudfront.net/eb608512908266e46e6159b7554812a6/oldbrower/browser.html';}</script> <![endif]-->
    <script id="google-anlytics">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-59111157-1', 'auto');ga('require', 'displayfeatures');ga('send', 'pageview');
</script>

  </head>

  <body class="dabang">
    <div itemscope itemtype="http://schema.org/Organization">
  <link itemprop="url" href="https://www.dabangapp.com">
  <a itemprop="sameAs" href="https://www.facebook.com/dabangapp"></a>
  <a itemprop="sameAs" href="http://post.naver.com/my.nhn?memberNo=2120568"></a>
  <a itemprop="sameAs" href="https://play.google.com/store/apps/details?id=kr.co.station3.dabang&hl=ko"></a>
  <a itemprop="sameAs" href="https://itunes.apple.com/kr/app/id814840066"></a>
</div>
    <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1401066666810334',
      xfbml      : true,
      version    : 'v2.8'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script>Kakao.init('fb6641f842bc3cd5490627c4300446be');</script>

<div class="Header">
  <h1 class="Header-logo"><a href="/"><span class="screen-reader-only">다방</span></a></h1>
  <ul class="Header-family-logo">
    <li class="pro"><a href="https://pro.dabangapp.com" target="_blank"><span class="screen-reader-only">다방프로</span></a></li>
    <li class="pay"><a href="https://brand.dabangpay.com" target="_blank"><span class="screen-reader-only">다방페이</span></a></li>
  </ul>

  <div class="Gnb">
    <ul class="Gnb-main">
      <li><a class="Gnb-item room-search " href="/search">방 검색</a></li>
      <li><a class="Gnb-item room-favorite " href="/favorite#/map?type=visited">관심목록</a></li>
      
      <li><a class="Gnb-item add-room" style="cursor: pointer">방 등록</a></li>
      <li><a class="Gnb-item signup-agent " href="/pro" target="_blank">공인중개사 회원가입</a></li>
      <li><a class="Gnb-item login small" style="cursor: pointer">회원가입 및 로그인</a></li>
      
    </ul>

    
  </div>
</div>

    <div class="wrap">
      <div id="home-component">
        <div class="container">
          <div className="MainSearch" >
            <div className="MainSearch-img"></div>
            <p className="MainSearch-slogan is-typo" style="color: transparent;">
              850만 명이 선택한 대표 부동산 앱<br />우리, 살고 싶은 데서 살자
            </p>
          </div>
        </div>
      </div>
    </div>
    <div class="footer">
  <img width="1" height="1" src="//pixel.mathtag.com/event/img?mt_id=731408&amp;mt_adid=138611&amp;v1=&amp;v2=&amp;v3=&amp;s1=&amp;s2=&amp;s3=" style="position: absolute;" />
  <div id="alert"></div>
  <div id="modal"></div>
  <div class="footer-bottom">
    <div class="footer-info2 clearfix">
      <div class="footer-logo"><a href="http://www.station3.co.kr" target="_blank"><img alt="스테이션3 홈페이지로 이동" src="//d2pi55cyzoqmrc.cloudfront.net/eb608512908266e46e6159b7554812a6/img/web/station3_CI.png"></a></div>
      <div class="footer-address-wrap">
        <ul class="footer-address1">
          <li><em>스테이션3</em></li>
          <li>대표 : 한유순, 최인녕</li>
          <li>주소 : 서울시 서초구 서초대로 301 동익성봉빌딩 11층 (주)스테이션3</li>
          <li><span>전화 : 1899-6840 </span><span class="fax"> 팩스 : 02-554-9774</span></li>
        </ul>
        <ul class="footer-address2">
          <li>사업자 번호 : 220-88-59156</li>
          <li>통신판매업신고번호 : 제2013-서울 강남-02884호</li>
          <li>프로모션/사업 제휴문의 : <a href="mailto:biz@station3.co.kr">biz@station3.co.kr</a></li>
          <li><span>일반회원/직거래 고객센터 : 070-4211-3951</li>
        </ul>
        <ul class="footer-address3">
          <li class="dabang-sns"><a class="dabang-icon dabang-icon-facebook-circle" href="https://www.facebook.com/dabangapp" target="_blank"><span class="screen-reader-only">다방 페이스북 바로가기</span></a><a class="dabang-icon dabang-icon-blog-circle" href="http://blog.naver.com/dabangapp" target="_blank"><span class="screen-reader-only">다방 블로그 바로가기</span></a></li>
          <li>
            <p>Station3, Inc. All rights reserved.</p>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>

    <script>
      var dabangConfig = {"imgUrl":"https://d1774jszgerdmk.cloudfront.net/","profileUrl":"https://dabang-prod-profile-image.s3.amazonaws.com/","resUrl":"/eb608512908266e46e6159b7554812a6","resBase":"//d2pi55cyzoqmrc.cloudfront.net"}; var email = ''; var agentId = null; var agentInfo = null;
    </script>
    <script type="text/javascript" src="//d2pi55cyzoqmrc.cloudfront.net/eb608512908266e46e6159b7554812a6/js/web.vendor.js"></script>
    <script type="text/javascript" src="//d2pi55cyzoqmrc.cloudfront.net/eb608512908266e46e6159b7554812a6/js/web.bundle.js"></script>
    <script>
      dabang.web.home();
    </script>
    <!-- Google Code for DB&#49688;&#51665;&#50756;&#47308; Conversion Page
In your html page, add the snippet and call
goog_report_conversion when someone clicks on the
chosen link or button. -->
<script type="text/javascript">
 /* <![CDATA[ */
  goog_snippet_vars = function() {
    var w = window;
    w.google_conversion_id = 967706247;
    w.google_conversion_label = "zL0HCO_QglwQh424zQM";
    w.google_remarketing_only = false;
  }
  // DO NOT CHANGE THE CODE BELOW.
  goog_report_conversion = function(url) {
    goog_snippet_vars();
      window.google_conversion_format = "3";
      window.google_is_call = true;
      var opt = new Object();
      opt.onload_callback = function() {
      if (typeof(url) != 'undefined') {
        window.location = url;
      }
    }
    var conv_handler = window['google_trackConversion'];

    if (typeof(conv_handler) == 'function') {
      conv_handler(opt);
    }
  }
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js">
</script>

    <!-- Google Code for &#51204;&#52404;&#48169;&#47928;&#51088; -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 967706247;
var google_conversion_label = "-DVwCMLN3FoQh424zQM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/967706247/?value=1.00&amp;currency_code=KRW&amp;label=-DVwCMLN3FoQh424zQM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 -->
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script>
<script type="text/javascript">
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_3d10ff175f87";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version="2.0";n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,"script","//connect.facebook.net/en_US/fbevents.js");

fbq("init", "961200640589716");
fbq("track", "PageView");
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=961200640589716&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

  </body>
</html>