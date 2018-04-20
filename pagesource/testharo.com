<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="각종 IQ EQ 지능 심리 성격 유형  테스트 검사 결과 제공"/>
    <meta name="author" content="" />
    <meta property="og:url"                content="http://testharo.com/" />
    <meta property="og:type"               content="website" />
<title>테스트하로</title>
    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">

    
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/css/jumbotron-narrow.css" rel="stylesheet">

    <link rel="stylesheet" href="/css/font-awesome.min.css">
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="./js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
    <script src="/js/jquery-3.1.1.min.js"></script>    
  <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '316031488753241',
      xfbml      : true,
      version    : 'v2.7'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);
 
  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };
 
  return t;
}(document, "script", "twitter-wjs"));</script>
  </head>

  <body>

    <div class="container">
      <div class="header clearfix">
      <nav>
          <ul class="nav nav-pills pull-right">
            <li role="presentation"><a href="/">메인화면으로</a></li>
          </ul>
        </nav>
        <h3 class="text-muted"><a href="/" style="color:#555;font-weight:bold;">TESTHARO</a></h3>
      </div>
      <div style="text-align:right;margin-top:20px;">
<a id="shareBtn" class="btn btn-primary btn-sm" role="button"><i class="fa fa-facebook" aria-hidden="true"></i> 페이스북에 공유</a>&nbsp;

<a id="kakaostory-share-button"></a>
<div style="margin-top:5px;">
<a class="twitter-share-button"  href="https://twitter.com/intent/tweet?text=%ED%85%8C%EC%8A%A4%ED%8A%B8+%ED%95%98%EB%A1%9C+-+%EA%B0%81%EC%A2%85+IQ+EQ+%EC%A7%80%EB%8A%A5+%EC%8B%AC%EB%A6%AC+%EC%84%B1%EA%B2%A9+%EC%9C%A0%ED%98%95+%ED%85%8C%EC%8A%A4%ED%8A%B8+%EA%B2%80%EC%82%AC+%EA%B2%B0%EA%B3%BC+%EC%A0%9C%EA%B3%B5">tweet</a>
</div>
      <script>
      document.getElementById('shareBtn').onclick = function(){
        FB.ui({
          method: 'share',
          display: 'popup',
          href: 'http://testharo.com/',
        }, function(response){});
      }
      </script>
      <script type='text/javascript'>
      //<![CDATA[
        // // 사용할 앱의 JavaScript 키를 설정해 주세요.
        Kakao.init('0393e7b65b46560f010ac4116aa4509a');
        // // 카카오톡 링크 버튼을 생성합니다. 처음 한번만 호출하면 됩니다.
        Kakao.Link.createTalkLinkButton({
          container: '#kakao-link-btn',
          label: '각종 IQ EQ 지능 심리 성격 유형 테스트 검사 결과 제공',
          webButton: {
            text: document.title,
            url: 'http://testharo.com/' // 앱 설정의 웹 플랫폼에 등록한 도메인의 URL이어야 합니다.
          }
        });
      //]]>
            </script>
            <script type='text/javascript'>
      //<![CDATA[
        Kakao.Story.createShareButton({
          container: '#kakaostory-share-button',
          url: 'http://testharo.com/', // 앱 설정의 웹 플랫폼에 등록한 도메인의 URL이어야 합니다.
           text: '테스트 하로 - 각종 IQ EQ 지능 심리 성격 유형 테스트 검사 결과 제공'
        });
        function shareStory() {
          Kakao.Story.open({
          url: 'http://testharo.com/', // 앱 설정의 웹 플랫폼에 등록한 도메인의 URL이어야 합니다.
           text: '테스트 하로 - 각종 IQ EQ 지능 심리 성격 유형 테스트 검사 결과 제공'
          });
        }
      //]]>
      </script>
    </div>
	<div>
	<table>
<tr><td><a style="font-size:30px;color:blue;font-weight:bold;text-decoration:none;" href="http://cryptochart.kr" target="_blank">가상화폐 차트 분석 강의</a></td></tr>
<tr><td>"아무도 알려주지 않던 수익 비법" <a href="http://cryptochart.kr" style="text-decoration:none;color:blue;font-weight:bold;" target="_blank">바로가기</a></td></tr>
</table>
	</div>
      <div style="text-align:center; padding: 10px 10px;">
        <h3><i class="fa fa-child" aria-hidden="true"></i> 테스트하로 공식홈페이지</h3>
        <p class="lead">현재 업데이트 중입니다. 하단의 원하시는 테스트를 클릭해 주세요</p>
      </div>
      <div class="row marketing">
        <div class="col-xs-6 col-sm-4" style="padding: 5px 0;">
        <span style="font-weight: bold;">
        <i class="fa fa-link" aria-hidden="true"></i>&nbsp;
        <a href="http://iqtest.so" style="color:black;" target="_blank">멘사 IQ 테스트</a>
        <i class="fa fa-thumbs-up" aria-hidden="true"></i>
        </span>
        </div>

        <div class="col-xs-6 col-sm-4" style="padding: 5px 0;">
        <span style="font-weight: bold;">
        <i class="fa fa-link" aria-hidden="true"></i>&nbsp;
        <a href="http://testharo.com/16personalities/" style="color:black;">성격유형검사</a>
        </span>
        </div>

        <div class="col-xs-6 col-sm-4" style="padding: 5px 0;">
        <span style="font-weight: bold;">
        <i class="fa fa-link" aria-hidden="true"></i>&nbsp;
        <a href="http://testharo.com/depression/" style="color:black;">우울증 자가진단</a>
        </span>
        </div>

        <div class="col-xs-6 col-sm-4" style="padding: 5px 0;">
        <span style="font-weight: bold;">
        <i class="fa fa-link" aria-hidden="true"></i>&nbsp;
        <a href="http://testharo.com/selective_perception/" style="color:black;">객관성</a>
        </span>
        </div>
        
        <div class="col-xs-6 col-sm-4" style="padding: 5px 0;">
        <span style="font-weight: bold;">
        <i class="fa fa-link" aria-hidden="true"></i>&nbsp;
        <a href="http://multiiqtest.com" style="color:black;" target="_blank">다중지능</a>
        <i class="fa fa-thumbs-up" aria-hidden="true"></i>
        </span>
        </div>

        <div class="col-xs-6 col-sm-4" style="padding: 5px 0;">
        <span style="font-weight: bold;">
        <i class="fa fa-link" aria-hidden="true"></i>&nbsp;
        <a href="http://mentalagetest.kr" style="color:black;" target="_blank">정신연령</a>
        </span>
        </div>

        <div class="col-xs-6 col-sm-4" style="padding: 5px 0;">
        <span style="font-weight: bold;">
        <i class="fa fa-link" aria-hidden="true"></i>&nbsp;
        <a href="http://egogramtest.kr" style="color:black;" target="_blank">에고그램 성격 유형</a>
        <i class="fa fa-thumbs-up" aria-hidden="true"></i>
        </span>
        </div>

        <div class="col-xs-6 col-sm-4" style="padding: 5px 0;">
        <span style="font-weight: bold;">
        <i class="fa fa-link" aria-hidden="true"></i>&nbsp;
        <a href="http://eqtest.kr/" style="color:black;" target="_blank">EQ 감성지수</a>
        <i class="fa fa-thumbs-up" aria-hidden="true"></i>
        </span>
        </div>

        <div class="col-xs-6 col-sm-4" style="padding: 5px 0;">
        <span style="font-weight: bold;">
        <i class="fa fa-link" aria-hidden="true"></i>&nbsp;
        <a href="http://testharo.com/adhd/" style="color:black;">ADHD 자가진단</a>
        </span>
        </div>

        <div class="clearfix visible-xs"></div>
      </div>
<script type="text/javascript"><!--
	google_ad_client = "ca-pub-1804718278215440";
	/* iqtest.so */
	google_ad_slot = "2661019782";
	google_ad_width = 728;
	google_ad_height = 90;
	//-->
	</script>
	<script type="text/javascript"
	src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
	</script>      <footer class="footer">
        <p>&copy; testharo.com</p>
      </footer>

    </div> <!-- /container -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36258537-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>