<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width">
	<meta name="csrf-token" content="8olIsHbf0oN1l2H6EucnhKG4shByJ1y5ByKH69iU">
	<title>제타위키</title>
	<link rel="shortcut icon" href="/favicon.ico"/>
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">	<link rel='stylesheet' href="/asset2/app.css?id=5f1faf2ad8360a3b6d59" />
	<link rel='stylesheet' href="/asset2/welcome.css?id=036811bcaea790deca0e">
</head>
<body>
<div class="gnb gnb1">
	<div class="core">
		<div class="left">
			<div class="item active">
				<a href="https://zetawiki.com">위키</a>
			</div>
			<div class="item ">
				<a href="//tool.zetawiki.com/common-round">도구</a>
			</div>
		</div>
		<div class="right">
						<div id="hamburger">
				<a id="btn-hamburger">
											<i class='fa fa-user'></i>
										<i class='fa fa-caret-down'></i>
				</a>
				<div id='menus'>
					<ul>
																		<li><a href="/wiki/특수:내사용자토론" title="현재 사용하는 IP 주소에 대한 토론 문서" id="" accesskey="">토론</a></li>
																								<li><a href="/wiki/특수:내기여" title="이 IP 주소의 편집 목록" id="" accesskey="">기여</a></li>
																								<li><a href="/w/index.php?title=특수:계정만들기&amp;returnto=//zetawiki.com/" title="계정을 만들고 로그인하는 것이 좋습니다; 하지만, 필수는 아닙니다" id="" accesskey="">계정 생성</a></li>
																								<li><a href="/w/index.php?title=특수:로그인&amp;returnto=//zetawiki.com/" title="로그인" id="" accesskey="">로그인</a></li>
																</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="m-hamburger"></div>
<div class="gnb wnb">
	<div class="core">
		<div class="left">
			<div class="item">
				<a id='brand' class="" href="https://zetawiki.com">
					<img class='not-mobile'src='//cdn.zetawiki.com/img/logo.png'>
					<img class='mobile' src='//cdn.zetawiki.com/png/z-only.png'>
				</a>
			</div>
							<div id='searchDiv'>
					<form action="/w/index.php">
						<input type="search" name="search" placeholder="위키 검색" title="검색 [alt-shift-f]" accesskey="f" id="zSearchInput" class="form-control" autocomplete="off"/>
					</form>
				</div>
					</div>
		<div class="right">
							<div class="item">
					<a href="/wiki/특수:최근바뀜" title="위키의 최근 바뀐 목록 [alt-shift-r]" accesskey="r">
						<i class="fa fa-history"></i>
						<span class="text">바뀐글</span>
					</a>
				</div>
				<div class="item">
					<a href="/wiki/특수:임의문서" title="임의 문서 불러오기 [alt-shift-x]" accesskey="x">
						<i class="fa fa-random"></i>
						<span class="text">랜덤</span>
					</a>
				</div>
					</div>
	</div>
</div>
<div id="content">
	<div class="body" id="app">
				
<h2>제타위키</h2>
<div class="well jumbo">
	<b>'세상의 각주'</b> <a href='/wiki/제타위키'>제타위키</a>에 오신 것을 환영합니다!!
	누구나 편집할 수 있는 위키입니다. 서브컬처 환영합니다.
	<ul>
		<li>현재 글 개수: <a href='/wiki/특수:통계' id="article-count"></a></li>
		<li>라이선스: CC BY-SA</li>
		<li>현재 작성 중인 문서는 <a href='/wiki/특수:최근바뀜'>바뀐글</a>을 참조해 주세요.</li>
		<li><a href='/wiki/제타위키_사용법'>제타위키 사용법</a></li>
		<li>
			<a href='/wiki/제타위키_사용자그룹'>제타위키 사용자그룹</a>
			<a target='_blank' href='//www.facebook.com/groups/zetawiki/'>https://www.facebook.com/groups/zetawiki/</a>
		</li>
	</ul>
</div>

<div id='vue-welcome'>
	<div class="well">
		<dl v-for="project in projects" v-cloak>
			<dt>{{ project.name }}</dt>
			<dd>
				<template v-for="col in project.cols">
					<span> | </span>
					<a :href="'/wiki/'+col">{{ col }}</a>
				</template>
			</dd>
		</dl>
	</div>	
	<div class='sections'>
		<section id="onelines">
			<header>
				<span class="glyphicon glyphicon-comment"></span>
				<a href='/onelines'>한줄잡담</a>
			</header>
			<div>
				<div style="margin:1em" class="input-group" v-if="zf.isLoggedIn">
					<input type="text" class="form-control" placeholder="한줄잡담 입력" aria-describedby="basic-addon2" v-model.trim='new_message' @keyup.enter="createOneline">
					<span class="input-group-btn">
						<button class="btn btn-default" type="button" :disabled="new_message==''" @click="createOneline">저장!</button>
					</span>
				</div>
				<div style='margin:1em' v-for="oneline in onelines">
					<a class='silver' :href="'/wiki/User:'+oneline.user_name">
						<img class="avatar16" :src="'//cdn.zetawiki.com/avatar/'+oneline.user_id+'.png'">
						{{ oneline.user_name }}</a> <span v-html="oneline.message2"></span>
					<small class='silver'>
						· {{ oneline.created | snstime }}
					</small>
					<button type="button" class="btn btn-xs btn-info" v-if="zf.userId == oneline.user_id" @click='destroyOneline(oneline)'>삭제</button>
				</div>
			</div>
		</section>
		<div></div>
		<section id="comments">
			<header>
				<span class="glyphicon glyphicon-list-alt"></span>
				<a href='/page-comments'>문서댓글</a>
			</header>
			<div id="comment-list">
				<div v-for="comment in comments" class="comment">
					<div class="div1">
						<a :href="'/wiki/'+comment.pageLink">{{ comment.pageName }}</a>
						<span class='silver'>-
							<a class='silver' :href="'/wiki/User:'+comment.name">
								<img class="avatar16" :src="'//cdn.zetawiki.com/avatar/'+comment.user_id+'.png'">
								{{ comment.name }}
							</a>
						</span>
					</div>
					<div class="message" v-html="comment.message2"></div>
				</div>
			</div>
		</section>
		<div></div>
		<section id="new-pages">
			<header>
				<span class="glyphicon glyphicon-file"></span>
				<a href='/wiki/특수:새문서'>새 문서</a>
			</header>
			<ul>
				<li v-for="page in new_pages.user">
					<a :href="'/wiki/' + encodeURIComponent(page.page_title).replace(/%2F/g, '/')">{{ page.page_title | nocamel }}</a>
				</li>
			</ul>
			<hr>
			<ul>
				<li v-for="page in new_pages.anon">
					<a :href="'/wiki/' + encodeURIComponent(page.page_title).replace(/%2F/g, '/')">{{ page.page_title | nocamel }}</a>
				</li>
			</ul>
		</section>
	</div>
</div>

	</div>
	<div id="ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-6204509017655325"
data-ad-slot="3499063184"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>
<div id="foot">
	<p><img src='//cdn.zetawiki.com/img/logo.png'></p>
	<p>CC-BY-SA 3.0 · Powered by MediaWiki</p>
	<p>
		<a href="/wiki/제타위키:면책_조항">면책조항</a> ·
		<a href="/wiki/제타위키_zetawiki">ABOUT</a>
	</p>
</div><div id="remocon">
  <button id="ToTop" class="btn"><i class="fa fa-chevron-up"></i></button>
  <br>
  <button id="ToBottom" class="btn"><i class="fa fa-chevron-down"></i></button>
</div><div class="suggestions" style="display: none; font-size: 18px;">
	<div class="suggestions-results"></div>
	<a class="mw-searchSuggest-link">
		<div class="suggestions-special" style='display:block'>
			<div class="special-label">다음 문자열 포함...</div>
			<div class="special-query"></div>
		</div>
	</a>
</div>
<script>var zf={domain:"zetawiki.com",userId:"",userName:"",isLoggedIn:false,
redirectToLogin: function(message,path) {
if(message == undefined)message='로그인 후에 이용할 수 있습니다.';
if(path == undefined)path=location.pathname;
alert(message);
location.href='/wiki/특수:로그인?returnto=//'+location.host+path;
}
}</script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src='//cdnjs.cloudflare.com/ajax/libs/vue/2.4.4/vue.min.js'></script>
<script src='//cdnjs.cloudflare.com/ajax/libs/autolinker/1.4.4/Autolinker.min.js'></script>
<script src="/asset2/app.js?id=cd4427d644ecdbbbef81"></script>
<script src="/asset2/welcome2.js?id=f93c8f75914b74f56359"></script>
</body>
</html>