<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>트윗매니저 - 재미있는 트위터 확장기능들. 다양한 분석 기능과 편의기능을 제공합니다.</title>
<link rel="icon" href="/image/favicon.ico" type="image/x-icon" /> 
<link rel="stylesheet" href="/style.css" type="text/css" />
</head>
<body>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script>
window.google_analytics_uacct = "UA-51786677-1";

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51786677-1', 'twtmanager.com');
  ga('send', 'pageview');
  var func = 'main';

</script><div>
<table id="headTable"><tr>
<td id="logo">
	<a href="/">트윗매니저</a><span class="smaller"> - 재미있는 트위터 확장기능</span>
</td>
<td id="login">
| <a href="/oauth/redirect.php?url=http%3A%2F%2Ftwtmanager.com%2F">트위터_로그인</a>
</td>
</tr></table>
</div>

<div id="mobile"><a href="/mobileCheck_method.php?url=%2F&m=yes" class="aButton"><img src="/image/m.png" />Go Mobile</a></div>
<div id="mainLeft">
<p class="ac">
<a href="http://anatweet.com/">트윗매니저 해외버전 <b>AnaTweet</b> 운영중!</a></p>
<h3>친구 찾기</h3>
<ul>
<li><a href="/twtBestFriend"><b>트윗절친</b></a>: 내가 가장 많이 교류한 진정한 절친을 찾아보세요</li><li><a href="/twtFriendCollage"><b>절친콜라주</b></a>: 절친들의 플픽으로 콜라주를 만들어보세요</li></ul>

<h3>팔로우 관리</h3>
<ul>
<li><a href="/twtLog"><b>트윗일지</b></a>: 팔로어/팔로잉 변화를 기록해보세요</li><li><a href="/uf"><b>언팔매니저</b></a>: 맞팔 안 해준 트친을 확인해보세요</li><li><a href="/introduce"><b>트매 트친소</b></a>: 새로운 트친을 만나보세요</li></ul>

<h3>트윗 관리</h3>
<ul>
<li><a href="/limitEnd"><b>리밋종료알림</b></a>: 리밋이 종료되면 알림을 받을 수 있습니다</li><li><a href="http://cleaner.twtm.kr"><b>트윗청소기</b></a>: 원하는 조건으로 트윗을 일괄삭제</li><li><a href="http://botwt.kr"><b>봇트윗</b></a>: 예약트윗 기능으로 트위터 봇을 운영해보세요</li></ul>

<h3>트윗 분석기</h3>
<ul>
<li><a href="/myCollage"><b>마이콜라주</b></a>: 내가 올린 사진으로 콜라주를 만들어보자</li><li><a href="/twtKeyword"><b>트윗키워드</b></a>: 내가 쓴 트윗에서 가장 많이 출현하는 단어는 뭘까?</li><li><a href="/twtIdentity"><b>트윗정체성</b></a>: 트친들이 내게 가장 많이 해준 말은 뭘까?</li><li><a href="/addiction"><b>트윗중독검사</b></a>: 나는 과연 트위터 중독일까?</li><li><a href="/style"><b>트윗스타일</b></a>: 내가 트위터를 쓰는 패턴을 분석해줍니다</li><li><a href="/birthday"><b>트위터생일</b></a>: 내가 트위터를 시작한지 얼마나 되었을까?</li><li><a href="/fortune"><b>트위터운세</b></a>: 과연 오늘 트위터에서 나의 하루는 어떨까?</li></ul>

<h3>기타등등</h3>
<ul>
<li><a href="/vs"><b>VS배틀</b></a>: 난형난제, 막상막하, 박빙의 승부 VS배틀!</li></ul>

</div>
<div id="mainRight">
<a class="twitter-timeline" href="https://twitter.com/search?q=twtm.kr+-%5BMy" data-widget-id="337364259434536962">Tweets about 트윗매니저</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div id="mainBottom">
</div><div class="googleAd">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-4628399954212784";
/* 트윗매니저 바닥(웹) */
google_ad_slot = "6768544015";
google_ad_width = 728;
google_ad_height = 90;
google_language = "ko";
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<div id="share">
마음에 들었으면 트친들에게 알려주세요!<br /><a href="https://twitter.com/share" class="twitter-share-button" data-size="large">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>


<div class="tail">
<p>트윗매니저는 twitter.com 과는 직접적인 관련이 없고, 개인 개발자 @mahler83 이 취미로 운영하는 사이트입니다.</p>
<span class="follow" onclick="$('#mentionDeveloper').toggle(100);">트윗매니저 @twt_manager에게 코멘트하기</span>
<form style="display:none" id="mentionDeveloper" onsubmit="loading(); mentionDeveloper(); return false;">Send a tweet to @twt_manager <input type="text" name="tweet" class="tweet" id="tweet" /><span id="tweetSubmitWrapper"><input type="submit" value="Send" id="tweetSubmit" /></span>
</form>
</div>
<img src="/image/loading.gif" style="width:0;height:0;" />
</body>
</html>