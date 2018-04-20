<!doctype html>
<html lang="ko">


<head>
<link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/style/menubar.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3" /><!--[if lt IE 9]><script src="https://t1.daumcdn.net/tistory_admin/lib/jquery/jquery-1.12.4.min.js"></script><![endif]--><!--[if gte IE 9]>
<!--><script src="https://t1.daumcdn.net/tistory_admin/lib/jquery/jquery-3.2.1.min.js"></script><!--<![endif]-->
<script>var tjQuery = jQuery.noConflict(true);</script><style type="text/css">.tt_article_useless_p_margin p {padding-top:0 !important;padding-bottom:0 !important;margin-top:0 !important;margin-bottom:0 !important;}</style><meta name="referrer" content="always"><link rel="shortcut icon" href="http://cfile2.uf.tistory.com/original/2517BE405462EF6A239B59" /><link rel="apple-touch-icon" href="//i1.daumcdn.net/thumb/C180x180/?fname=http%3A%2F%2Fcfile25.uf.tistory.com%2Fimage%2F2751CE3D5462EF5B21B33B">
<link rel="apple-touch-icon" sizes="76x76" href="//i1.daumcdn.net/thumb/C76x76/?fname=http%3A%2F%2Fcfile25.uf.tistory.com%2Fimage%2F2751CE3D5462EF5B21B33B">
<link rel="apple-touch-icon" sizes="120x120" href="//i1.daumcdn.net/thumb/C120x120/?fname=http%3A%2F%2Fcfile25.uf.tistory.com%2Fimage%2F2751CE3D5462EF5B21B33B">
<link rel="apple-touch-icon" sizes="152x152" href="//i1.daumcdn.net/thumb/C152x152/?fname=http%3A%2F%2Fcfile25.uf.tistory.com%2Fimage%2F2751CE3D5462EF5B21B33B">
<link rel="icon" sizes="192×192" href="//i1.daumcdn.net/thumb/C200x200/?fname=http%3A%2F%2Fcfile25.uf.tistory.com%2Fimage%2F2751CE3D5462EF5B21B33B">
<link rel="icon" sizes="128×128" href="//i1.daumcdn.net/thumb/C152x152/?fname=http%3A%2F%2Fcfile25.uf.tistory.com%2Fimage%2F2751CE3D5462EF5B21B33B"><meta name="description" content="프로그래밍을 배웁시다!">

<!-- BEGIN OPENGRAPH -->
<link rel="canonical" href="http://withcoding.com" /><meta property="og:type" content="website" /><meta property="og:site_name" content="위드코딩" ><meta property="og:title" content="위드코딩" ><meta property="og:description" content="프로그래밍을 배웁시다!" ><meta property="og:image" content="http://cfile25.uf.tistory.com/image/2751CE3D5462EF5B21B33B" >
<!-- END OPENGRAPH -->



<!-- BEGIN TWITTERCARD -->
<meta name="twitter:card" content="summary_large_image"><meta name="twitter:site" content="@TISTORY"><meta name="twitter:title" content="위드코딩" ><meta name="twitter:description" content="프로그래밍을 배웁시다!" ><meta property="twitter:image" content="http://cfile25.uf.tistory.com/image/2751CE3D5462EF5B21B33B" >
<!-- END TWITTERCARD -->



<!-- BEGIN STRUCTURED_DATA -->
<script type="application/ld+json">{"@context":"http://schema.org", "@type":"ItemList","itemListElement":[{"@type":"ListItem", "position":1,"item": {"@id":"/category","name":"Post List"}}]}</script>
<!-- END STRUCTURED_DATA -->



	<meta charset="UTF-8">
	<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width">
	<title>위드코딩</title>
	<link rel="alternate" type="application/rss+xml" title="위드코딩" href="http://withcoding.com/rss" />

	<link rel="stylesheet" href="https://tistory3.daumcdn.net/tistory/1675837/skin/style.css?_T_=1488286438">
	<link rel="stylesheet" href="https://tistory3.daumcdn.net/tistory/1675837/skin/images/font.css">

	<!--[if lt IE 9]>
    <script src="http://t1.daumcdn.net/tistory_admin/lib/jquery-1.11.3.min.js"></script>
	<![endif]-->
	<!--[if gte IE 9]><!-->
	<script src="http://t1.daumcdn.net/tistory_admin/lib/jquery-2.1.4.min.js"></script>
	<!--<![endif]-->
	
	<!-- 소스코드 하이라이트 -->
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/styles/railscasts.min.css">
	<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/highlight.min.js"></script>
	<script>hljs.initHighlightingOnLoad();</script>
	
	<!-- 페이지 수준 광고 -->
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
		(adsbygoogle = window.adsbygoogle || []).push({
			google_ad_client: "ca-pub-9709812002802658",
			enable_page_level_ads: true
		});
	</script>
	<!-- 애널리틱스 -->
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61196773-2', 'auto');
  ga('send', 'pageview');

	</script>
<link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/A_ShareEntryWithSNS/css/shareEntryWithSNS.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3">
<script type="text/javascript" src="https://t1.daumcdn.net/tistory_admin/blogs/plugins/A_ShareEntryWithSNS/script/shareEntryWithSNS.js?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3"></script>

<style type="text/css">
		#daumSearchBox {
			height: 21px;
			background-image : url(//i1.daumcdn.net/imgsrc.search/search_all/show/tistory/plugin/bg_search2_2.gif);
			margin: 5px auto ;
			padding: 0;
		}
		#daumSearchBox input {
			background: none;
			margin : 0;
			padding : 0;
			border : 0;
		}
		#daumSearchBox #daumLogo {
			width: 34px;
			height: 21px;
			float: left;
			margin-right: 5px;
			background-image : url(//i1.daumcdn.net/img-media/tistory/img/bg_search1_2_2010ci.gif);
		}
		#daumSearchBox #show_q {
			background-color: transparent;
			border: none;
			font: 12px Gulim, Sans-serif;
			color: #555;
			margin-top: 4px;
			margin-right: 15px;
			float: left;
		}

		#daumSearchBox #show_btn {
			background-image : url(//i1.daumcdn.net/imgsrc.search/search_all/show/tistory/plugin/bt_search_2.gif);
			width: 37px;
			height: 21px;
			float: left;
			margin:0;
			cursor:pointer;
			text-indent:-1000em;
		}
	</style><link rel="stylesheet" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/lightbox/assets/css/lightbox.min.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3" />
<link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/TistoryProfileLayer/style.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3" />
<script type="text/javascript" src="https://t1.daumcdn.net/tistory_admin/blogs/plugins/TistoryProfileLayer/profile.js?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3"></script>
<script type="text/javascript">
        window.TistoryBlog = {
            url: "http://withcoding.com",
            tistoryUrl: "http://withcoding.tistory.com"
        };
        var servicePath = "";
        var blogURL = "";
    </script>

	<script> (function() { window.orgjQuery = window.jQuery; window.jQuery = tjQuery })()</script>
    <script src="//s1.daumcdn.net/svc/original/U03/commonjs/uoclike/tistory/uoclike.min.js"></script>
	<script> (function() { window.jQuery = window.orgjQuery; delete window.orgjQuery })()</script>
    <script>
		(function($) {
			$.fn.extend({
				size: function () {
					return this.length
				}
			});
			$.fn.UOCLike.defaults.updateServiceCategory = true;
					})(tjQuery)
    </script>
        <script type="text/javascript" src="https://t1.daumcdn.net/tistory_admin/blogs/script/_/base.js?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3"></script>
        <link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/style/dialog.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3"/>
            <link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/style/postBtn.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3"/>
    <script src="//developers.kakao.com/sdk/js/kakao.min.js"></script></head>

<body id="tt-body-index">

<script type="text/javascript">
	(function() {
		if (!window.T) {
			window.T = {}
		}
		window.T.config = {"TOP_SSL_URL":"https:\/\/www.tistory.com","PREVIEW":false,"ROLE":"guest","PREV_PAGE":"","NEXT_PAGE":"?page=2","BLOG":{"isDormancy":false,"title":"\uc704\ub4dc\ucf54\ub529"},"NEED_COMMENT_LOGIN":false,"COMMENT_LOGIN_CONFIRM_MESSAGE":"","LOGIN_URL":"https:\/\/www.tistory.com\/auth\/login\/?redirectUrl=http%3A%2F%2Fwithcoding.com%2F","DEFAULT_URL":"http:\/\/withcoding.com","USER":{"name":null,"homepage":null}};
	})();
</script>

<script type="text/javascript" src="https://t1.daumcdn.net/tistory_admin/blogs/script/blog/common.js?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3"></script>
	<script type="text/javascript" src="http://www.tistory.com/api/secondaryDomain/?callback=secondaryDomainLogin&amp;dummy=902571466"></script>
<div style="margin:0; padding:0; border:none; background:none; float:none; clear:none; z-index:0"></div>
	<div id="dkIndex">
		<a href="#dkBody">본문 바로가기</a>
		<a href="#dkGnb">메뉴 바로가기</a>
	</div>

	<div id="dkWrap" class="wrap_skin ">
		<div id="dkHead" role="banner" class="area_head ">
			<h1 class="screen_out">위드코딩</h1>
			<div class="area_profile ">
				<a class="link_profile" href="/"><img src="http://cfile25.uf.tistory.com/image/2751CE3D5462EF5B21B33B" width="50" height="50" class="img_profile" alt="프로필사진"></a>
				<div class="info_profile">
					<button type="button" class="btn_name">빌노트
						<span class="ico_skin ico_name"></span>
					</button>
					<ul class="list_name">
						<li><a href="/manage/entry/post" class="link_name">글쓰기</a></li>
						<li><a href="/manage" class="link_name">관리</a></li>
						<li class="box_division"><a href="/tag" class="link_name">태그</a></li>
						<li><a href="/guestbook" class="link_name">방명록</a></li>
						<li><a href="http://withcoding.com/rss" class="link_name">RSS</a></li>
					</ul>
					<p class="txt_condition">위드코딩</p>
				</div>
			</div>

			<button type="button" class="btn_menu">
				<span class="ico_skin ico_menu">카테고리 메뉴열기</span>
			</button>
		</div>

		<div class="dimmed_layer"></div>

		<button type="button" class="btn_close">
			<span class="ico_skin ico_close">닫기</span>
		</button>

		<div class="area_menu">
			
				<div class="area_search">
					<button type="button" class="btn_search">
						<span class="ico_skin ico_search">검색하기</span>
					</button>
					<form action="#" method="get" class="frm_search" onsubmit="try{window.location.href='/search/'+looseURIEncode(document.getElementsByName('search')[0].value);document.getElementsByName('search')[0].value='';return false;}catch(e){}">
						<fieldset>
							<legend class="screen_out">검색하기 폼</legend>
							<label for="tfSearch" class="ico_skin lab_search">검색하기</label>
							<input type="text" name="search" value="" class="tf_search">
						</fieldset>
					</form>
				</div>
			

			<div role="navigation" class="area_navi">
				<button type="button" class="btn_cate">CATEGORY <span class="ico_skin ico_cate"></span></button>

				<div class="list_cate">
					<ul class="tt_category">
	<li class="">
		<a class="link_tit" href="/category">
			분류 전체보기							<span class="c_cnt">(118)</span>
			
					</a>

				<ul class="category_list">
							<li class="">
					<a class="link_item" href="/category/Linux">
						Linux													<span class="c_cnt">(27)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/Windows">
						Windows													<span class="c_cnt">(3)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/Raspberry%20Pi">
						Raspberry Pi													<span class="c_cnt">(19)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/Python">
						Python													<span class="c_cnt">(26)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/Node.js">
						Node.js													<span class="c_cnt">(1)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/Android">
						Android													<span class="c_cnt">(14)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/Tools">
						Tools													<span class="c_cnt">(5)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/Blog">
						Blog													<span class="c_cnt">(1)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/Site">
						Site													<span class="c_cnt">(1)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/Photo">
						Photo													<span class="c_cnt">(5)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/MySQL">
						MySQL													<span class="c_cnt">(6)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/Java">
						Java													<span class="c_cnt">(2)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/JSP%20Servlet">
						JSP Servlet													<span class="c_cnt">(7)</span>
						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/Network">
						Network													<span class="c_cnt">(1)</span>
						
											</a>

					
				</li>
					</ul>
			</li>
</ul>

					<ul class="menu_profile">
						<li><a href="/guestbook">방명록</a></li>
					</ul>
				</div>
			</div>
		</div>

		<hr class="hide">

		

		<div id="dkContent" class="cont_skin" role="main">
			<div id="cMain">
				
				

				
				
				
					<div id="mArticle" class="article_skin">

						
							<div class="list_content">
								
									<a href="/121" class="thumbnail_post"><img src="//i1.daumcdn.net/thumb/C148x148/?fname=http://cfile1.uf.tistory.com/image/99A6444F5A798A922D2898"></a>
								
								<a href="/121" class="link_post">
									<strong class="tit_post">리눅스 alias 등록 방법 (리눅스 명령어 별칭, 별명 사용법)</strong>
									<p class="txt_post">리눅스(Linux)에서는 자주 사용하는 긴 명령어 조합을 간단하게 alias(별칭, 별명)로&nbsp;등록하여 사용할 수 있습니다.리눅스 alias (별칭, 별명) 사용법alias를 만드는 방식은 간단합니다.alias 별칭="명령어"&nbsp;ps aux를 간단하게 psa로 별칭을 만들면alias psa="ps aux"rm -i를 간단하게 rm로 별칭을 만들면alias rm="rm -i"(rm 명령에 i 옵션을 사용하면 삭제하기 전에 한번 더&nbs..</p>
								</a>
								<div class="detail_info">
									<a href="/category/Linux" class="link_cate">Linux</a>
									<span class="txt_bar"></span>
									2018.02.06 20:09
								</div>
							</div>
						

						
					</div>
				
					<div id="mArticle" class="article_skin">

						
							<div class="list_content">
								
									<a href="/120" class="thumbnail_post"><img src="//i1.daumcdn.net/thumb/C148x148/?fname=http://cfile4.uf.tistory.com/image/99BAB73359E2D392015B7E"></a>
								
								<a href="/120" class="link_post">
									<strong class="tit_post">Git, GitHub 연동하기 (버전 관리 프로그램, 원격 저장소 사용법)</strong>
									<p class="txt_post">혼자 개발을 하는 프로그래머 또는&nbsp;코딩을 막 시작한 입문자들이&nbsp;Git과 GitHub을 이용하여 프로그래밍을 하고 소스코드를 관리&nbsp;방법을 간단하게 설명합니다. Git은 버전 관리를 하는 프로그램이고 GitHub은 원격 저장소를 말합니다. GitHub은 나의 소스코드를 안전하게 보관하고, 동시에&nbsp;사람들과 소통을 하는 역할을 수행합니다. 여기서는 Git과 GitHub을 연동하는 방법중에 가장 간단한 방식을 설명합니다.
..</p>
								</a>
								<div class="detail_info">
									<a href="/category/Tools" class="link_cate">Tools</a>
									<span class="txt_bar"></span>
									2017.10.15 15:29
								</div>
							</div>
						

						
					</div>
				
					<div id="mArticle" class="article_skin">

						
							<div class="list_content">
								
									<a href="/119" class="thumbnail_post"><img src="//i1.daumcdn.net/thumb/C148x148/?fname=http://cfile4.uf.tistory.com/image/9926093359D8C63C2F65E6"></a>
								
								<a href="/119" class="link_post">
									<strong class="tit_post">라즈베리파이 Openmediavault NAS 토렌트 클라이언트 설치 및 다운로드 사용법 (Deluge torrent client)</strong>
									<p class="txt_post">Openmediavault를 활용하면 라즈베리파이(Raspberry Pi)로 쉽게 나스(NAS)를 구축할 수 있습니다. 이번에는 토렌트 클라이언트(BitTorrent client) 플러그인을 설치하고 사용하는 방법을 알아보겠습니다. Openmediavault 설치와 관련된 내용은 아래의 링크를 참고하세요.
openmediavault 이용하여 라즈베리파이 나스(NAS) 만들기 (FTP 파일서버 구축 방법)
라즈베리파이 Openmediavault&nbs..</p>
								</a>
								<div class="detail_info">
									<a href="/category/Raspberry%20Pi" class="link_cate">Raspberry Pi</a>
									<span class="txt_bar"></span>
									2017.10.07 22:17
								</div>
							</div>
						

						
					</div>
				
					<div id="mArticle" class="article_skin">

						
							<div class="list_content">
								
									<a href="/116" class="thumbnail_post"><img src="//i1.daumcdn.net/thumb/C148x148/?fname=http://cfile30.uf.tistory.com/image/999B043359C8F6292C7EB7"></a>
								
								<a href="/116" class="link_post">
									<strong class="tit_post">openmediavault 이용하여 라즈베리파이 나스(NAS) 만들기 (FTP 파일서버 구축 방법)</strong>
									<p class="txt_post">라즈베리파이(Raspberry Pi)에서 나스(NAS)를 만들 수 있는 솔루션으로&nbsp;openmediavault라는 것이 있습니다. 리눅스 기반으로 성능이 좋고, 웹 관리자 모드를 제공하기 때문에 편리하며, 플러그인으로 기능을 쉽게 확장할 수 있다는 장점이 있습니다. 이 글에서는 openmediavault를&nbsp;사용하여 나스를 구축하는 방법을&nbsp;간략히 설명합니다.
라즈베리파이 NAS 구축 방법 (openmediavault 사용법)
..</p>
								</a>
								<div class="detail_info">
									<a href="/category/Raspberry%20Pi" class="link_cate">Raspberry Pi</a>
									<span class="txt_bar"></span>
									2017.09.25 21:43
								</div>
							</div>
						

						
					</div>
				
					<div id="mArticle" class="article_skin">

						
							<div class="list_content">
								
									<a href="/106" class="thumbnail_post"><img src="//i1.daumcdn.net/thumb/C148x148/?fname=http://cfile25.uf.tistory.com/image/995D943359C754FB0D3095"></a>
								
								<a href="/106" class="link_post">
									<strong class="tit_post">리눅스 su, sudo 명령어 사용법 정리 (root 권한 획득 방법)</strong>
									<p class="txt_post">리눅스(Linux)에서 특정 명령을 실행하거나 파일에 접근하기 위해서는 루트(root) 권한이 필요합니다. 일반 사용자(유저)가 root 권한을 사용하기 위해서 su, sudo 명령어를 사용합니다. 이 글에서는 두 명령의 차이점과 사용법을 정리합니다.
su (switch user) 명령어
현재 계정을 로그아웃을 하지 않고 다른 계정으로 전환하는 명령어suroot 사용자로 변경한다.암호를 물어볼 때 root 암호를 입력해야 한다.su user01다른 ..</p>
								</a>
								<div class="detail_info">
									<a href="/category/Linux" class="link_cate">Linux</a>
									<span class="txt_bar"></span>
									2017.09.24 15:57
								</div>
							</div>
						

						
					</div>
				
					<div id="mArticle" class="article_skin">

						
							<div class="list_content">
								
									<a href="/112" class="thumbnail_post"><img src="//i1.daumcdn.net/thumb/C148x148/?fname=http://cfile9.uf.tistory.com/image/994D2E3359C71D382F43E4"></a>
								
								<a href="/112" class="link_post">
									<strong class="tit_post">리눅스 vi 에디터 사용법 (vim 단축키 정리)</strong>
									<p class="txt_post">리눅스에서 가장 많이 사용하는&nbsp;텍스트 에디터는 vi 에디터(정확하게 말하면 vim 에디터)입니다. 처음&nbsp;배울 때는 어려워도 조금씩 알고나면 그만한 가치가 있는 프로그램이라 생각합니다. vi 에디터는 기능이 너무 많아서 한번에 다 공부하기는 어렵고 쓰면서 편리한 것 중심으로 익혀나가면 될 것 같습니다. 이 글은 자주 사용하는 것을 중심으로 정리하며 꾸준히 업데이트됩니다.
리눅스 vi 에디터 사용법&nbsp;정리
vi 에디터를 사용하기..</p>
								</a>
								<div class="detail_info">
									<a href="/category/Linux" class="link_cate">Linux</a>
									<span class="txt_bar"></span>
									2017.09.24 12:21
								</div>
							</div>
						

						
					</div>
				
					<div id="mArticle" class="article_skin">

						
							<div class="list_content">
								
									<a href="/108" class="thumbnail_post"><img src="//i1.daumcdn.net/thumb/C148x148/?fname=http://cfile3.uf.tistory.com/image/9940EF3359C669BF27D7A9"></a>
								
								<a href="/108" class="link_post">
									<strong class="tit_post">라즈베리파이 NTFS 외장하드 사용법 (외장형 하드디스크 마운트 방법)</strong>
									<p class="txt_post">라즈베리파이(Raspberry Pi)는&nbsp;파일서버로도 활용이 가능합니다. 파일서버로 사용할 저장공간으로 USB 메모리나 외장하드가 있는데 가격면이나 용량면으로 볼 때 외장하드를 사용하는 것이 좋습니다. 라즈베리파이에서 외장하드를 마운트해서 사용하는 방법을 정리합니다.&nbsp;(실행환경 : 라즈베리파이 B+, 5V 2A 전원 어댑터, HDD 외장하드)
라즈베리파이 NTFS 외장하드 마운트 방법
1.외장하드는 전류를 많이 먹는 장치라서 2A 이..</p>
								</a>
								<div class="detail_info">
									<a href="/category/Raspberry%20Pi" class="link_cate">Raspberry Pi</a>
									<span class="txt_bar"></span>
									2017.09.24 10:43
								</div>
							</div>
						

						
					</div>
				
					<div id="mArticle" class="article_skin">

						
							<div class="list_content">
								
									<a href="/111" class="thumbnail_post"><img src="//i1.daumcdn.net/thumb/C148x148/?fname=http://cfile21.uf.tistory.com/image/99E0B13359C607272FEFCE"></a>
								
								<a href="/111" class="link_post">
									<strong class="tit_post">리눅스 cat, more, less, head, tail 명령어 비교 정리 (파일 내용 확인 출력)</strong>
									<p class="txt_post">리눅스(Linux)에서는 한 가지 일을 여러가지 방법으로 해결할 수 있습니다. 파일의 내용을 확인하는 것에도 다양한 방법이 존재하는데 주로 사용하는 명령어에는&nbsp;cat, more, less, head, tail이 있습니다. (물론 nano, vi와 같은 텍스트 에디터를 이용해도 괜찮습니다.) 비슷하면서도 다른 이 명령어들의 사용법을 정리해봅니다.&nbsp;
cat 명령어
cat 파일이름그냥 단순하게 파일의 내용을 화면에 출력합니다.cat 파일..</p>
								</a>
								<div class="detail_info">
									<a href="/category/Linux" class="link_cate">Linux</a>
									<span class="txt_bar"></span>
									2017.09.23 16:24
								</div>
							</div>
						

						
					</div>
				
					<div id="mArticle" class="article_skin">

						
							<div class="list_content">
								
									<a href="/117" class="thumbnail_post"><img src="//i1.daumcdn.net/thumb/C148x148/?fname=http://cfile7.uf.tistory.com/image/997BEE3359C5F6522C702B"></a>
								
								<a href="/117" class="link_post">
									<strong class="tit_post">라즈베리파이 LAMP 웹서버 설치하기 (Apache2, MySQL, PHP 한번에 설치)</strong>
									<p class="txt_post">우분투&nbsp;리눅스(Linux)에서는 LAMP(Linux, Apache, MySQL, PHP의 약자)를 한번에 설치하기 위해 'apt-get -y install lamp-server^' 명령을 자주 사용하는데 라즈베리파이(Raspberry Pi)에서는 이런 방식이 통하지 않기 때문에 다른 방법을 사용해야 합니다. 라즈베리파이에서 LAMP 웹 환경을 한번에 쉽게 설치하는 방법을 알아보겠습니다.

1.
일단 apt-get 명령으로 시스템을 업데이트,..</p>
								</a>
								<div class="detail_info">
									<a href="/category/Raspberry%20Pi" class="link_cate">Raspberry Pi</a>
									<span class="txt_bar"></span>
									2017.09.23 15:04
								</div>
							</div>
						

						
					</div>
				
					<div id="mArticle" class="article_skin">

						
							<div class="list_content">
								
									<a href="/109" class="thumbnail_post"><img src="//i1.daumcdn.net/thumb/C148x148/?fname=http://cfile9.uf.tistory.com/image/99E2343359B7DE6922EC07"></a>
								
								<a href="/109" class="link_post">
									<strong class="tit_post">리눅스 cat 명령어 사용법 정리 (파일 내용 출력, 파일 생성, 파일 병합)</strong>
									<p class="txt_post">리눅스(Linux)에서 cat 명령은 다양하게 활용됩니다. 파일의 내용을 간단하게 출력할 때도 사용하지만, cat명령어 이름처럼 두 개 이상의 파일을 연결(concatenate)해서 출력할 때 사용하는 것이 기본입니다. 보통 리다이렉션 기호와 함께 사용하여 파일을 생성하거나 병합을 할 때도 사용됩니다.
리눅스 cat 명령어로 파일 내용 출력하기
cat file1cat 명령 뒤에 파일 이름을 입력하면 그 파일의 내용을 출력합니다.cat file1 fi..</p>
								</a>
								<div class="detail_info">
									<a href="/category/Linux" class="link_cate">Linux</a>
									<span class="txt_bar"></span>
									2017.09.12 22:25
								</div>
							</div>
						

						
					</div>
				

				

				


				
					<div class="area_paging area_paging_list">
						<span class="inner_paging">
							<a  class="ico_skin link_prev no-more-prev">이전</a>
							
								<a  class="link_page"><span class="selected" >1</span></a>
							
								<a  href='?page=2' class="link_page"><span>2</span></a>
							
								<a  href='?page=3' class="link_page"><span>3</span></a>
							
								<a  href='?page=4' class="link_page"><span>4</span></a>
							
								<a  class="link_page"><span>&middot;&middot;&middot;</span></a>
							
								<a  href='?page=12' class="link_page"><span>12</span></a>
							
							<a  href='?page=2' class="ico_skin link_next ">다음</a>
						</span>
					</div>

					<div class="area_paging area_paging_simple">
						<div class="inner_paging">
							<a  class="link_prev no-more-prev">
								<span class="ico_skin ico_prev"></span>이전
							</a>

							<a  href='?page=2' class="link_next ">
								다음<span class="ico_skin ico_next"></span>
							</a>
						</div>
					</div>
				


				<div id="mEtc" class="wrap_etc">
					<div class="inner_aside">
						
							<!-- 최근에 올라온 글 -->
							<div class="box_aside">
								<strong>최근에 올라온 글</strong>
								<ul class="list_board">
									
										<li><a href="/121" class="link_board">리눅스 alias 등록 방법 (..</a></li>
									

										<li><a href="/120" class="link_board">Git, GitHub 연동하기 (버..</a></li>
									

										<li><a href="/119" class="link_board">라즈베리파이 Openmediavau..</a></li>
									

										<li><a href="/116" class="link_board">openmediavault 이용하여..</a></li>
									
								</ul>
							</div>
							
							<!-- 최근에 달린 댓글 -->
								<div class="box_aside">
									<strong>최근에 달린 댓글</strong>
									<ul class="list_board">
										
											<li><a href="/106#comment5332175" class="link_board">루트 암호가 없거나 틀린 것..</a></li>
										

											<li><a href="/106#comment5332171" class="link_board">사용자권한을 root 권한을 얻..</a></li>
										

											<li><a href="/24#comment5332016" class="link_board">더 착하게 살도록 노력하겠습..</a></li>
										

											<li><a href="/24#comment5331980" class="link_board">노트북 새로 구매하고 자바환..</a></li>
										
									</ul>
								</div>
							
							<!-- 달력 -->
							<div class="box_aside">
									<table class="tt-calendar" cellpadding="0" cellspacing="1" style="width: 100%; table-layout: fixed">
			<caption class="cal_month">
				<a href="/archive/201802" title="1개월 앞의 달력을 보여줍니다.">&laquo;</a>
				&nbsp;
				<a href="/archive/201803"
				   title="현재 달의 달력을 보여줍니다.">2018/03</a>
				&nbsp;
				<a href="/archive/201804" title="1개월 뒤의 달력을 보여줍니다.">&raquo;</a>
			</caption>
			<thead>
			<tr>
				<th class="cal_week2">일</th>
				<th class="cal_week1">월</th>
				<th class="cal_week1">화</th>
				<th class="cal_week1">수</th>
				<th class="cal_week1">목</th>
				<th class="cal_week1">금</th>
				<th class="cal_week1">토</th>
			</tr>
			</thead>
			<tbody>
					<tr class="cal_week">
			<td class="cal_day1">&nbsp;</td>
			<td class="cal_day1">&nbsp;</td>
			<td class="cal_day1">&nbsp;</td>
			<td class="cal_day1">&nbsp;</td>
			<td class=" cal_day cal_day3">1</td>
			<td class=" cal_day cal_day3">2</td>
			<td class=" cal_day cal_day3">3</td>
		</tr>
		<tr class="cal_week">
			<td class=" cal_day cal_day_sunday cal_day3">4</td>
			<td class=" cal_day cal_day3">5</td>
			<td class=" cal_day cal_day3">6</td>
			<td class=" cal_day cal_day3">7</td>
			<td class=" cal_day cal_day3">8</td>
			<td class=" cal_day cal_day3">9</td>
			<td class=" cal_day cal_day3">10</td>
		</tr>
		<tr class="cal_week">
			<td class=" cal_day cal_day_sunday cal_day3">11</td>
			<td class=" cal_day cal_day3">12</td>
			<td class=" cal_day cal_day3">13</td>
			<td class=" cal_day cal_day3">14</td>
			<td class=" cal_day cal_day3">15</td>
			<td class=" cal_day cal_day3">16</td>
			<td class=" cal_day cal_day3">17</td>
		</tr>
		<tr class="cal_week cal_current_week">
			<td class=" cal_day cal_day_sunday cal_day3">18</td>
			<td class=" cal_day cal_day3">19</td>
			<td class=" cal_day cal_day3">20</td>
			<td class=" cal_day cal_day3">21</td>
			<td class=" cal_day cal_day4">22</td>
			<td class=" cal_day cal_day3">23</td>
			<td class=" cal_day cal_day3">24</td>
		</tr>
		<tr class="cal_week">
			<td class=" cal_day cal_day_sunday cal_day3">25</td>
			<td class=" cal_day cal_day3">26</td>
			<td class=" cal_day cal_day3">27</td>
			<td class=" cal_day cal_day3">28</td>
			<td class=" cal_day cal_day3">29</td>
			<td class=" cal_day cal_day3">30</td>
			<td class=" cal_day cal_day3">31</td>
		</tr>
			</tbody>
		</table>
		
							</div>
							
							<!-- 글 보관함 -->
								<div class="box_aside lst">
									<strong>글 보관함</strong>
									<ul class="list_keep">
										
											<li><a href="/archive/201802" class="link_keep">2018/02</a> (1)</li>
										

											<li><a href="/archive/201710" class="link_keep">2017/10</a> (2)</li>
										

											<li><a href="/archive/201709" class="link_keep">2017/09</a> (9)</li>
										

											<li><a href="/archive/201708" class="link_keep">2017/08</a> (5)</li>
										

											<li><a href="/archive/201707" class="link_keep">2017/07</a> (8)</li>
										
									</ul>
								</div>
							
					</div>
				</div>
			</div>
		</div>
		<hr class="hide">
		<div id="dkFoot" role="contentinfo" class="area_foot">
			Blog is powered by
			<em class="emph_t">Tistory</em> / Designed by
			<em class="emph_t">Tistory</em>
		</div>
	</div>


<script src="https://tistory3.daumcdn.net/tistory/1675837/skin/images/script.js"></script>
<script>
(function($) {
	$.Area.init();
})(jQuery);
</script>
<!-- 광고 -->
<script>
	function htmlDecode(input){
		var e = document.createElement('div');
		e.innerHTML = input;
		return e.childNodes.length === 0 ? "" : e.childNodes[0].nodeValue;
	}
	
	// con0
	$(".imageblock:eq(2)").before(htmlDecode('&lt;div&gt; \
&lt;script async src=&quot;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&quot;&gt;&lt;/script&gt;\
&lt;!-- withcoding res con0 --&gt;\
&lt;ins class=&quot;adsbygoogle&quot;\
     style=&quot;display:block&quot;\
     data-ad-client=&quot;ca-pub-9709812002802658&quot;\
     data-ad-slot=&quot;7606677191&quot;\
		 data-language=&quot;ko&quot;\
     data-ad-format=&quot;auto&quot;&gt;&lt;/ins&gt;\
&lt;script&gt;\
(adsbygoogle = window.adsbygoogle || []).push({});\
&lt;/script&gt; \
&lt;/div&gt;&lt;br&gt;'));
	
	// con1
	$(".imageblock:eq(6)").before(htmlDecode('&lt;div&gt;\
&lt;script async src=&quot;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&quot;&gt;&lt;/script&gt;\
&lt;!-- withcoding res con1 --&gt;\
&lt;ins class=&quot;adsbygoogle&quot;\
     style=&quot;display:block&quot;\
     data-ad-client=&quot;ca-pub-9709812002802658&quot;\
     data-ad-slot=&quot;3176477598&quot;\
		 data-language=&quot;ko&quot;\
     data-ad-format=&quot;auto&quot;&gt;&lt;/ins&gt;\
&lt;script&gt;\
(adsbygoogle = window.adsbygoogle || []).push({});\
&lt;/script&gt;\
&lt;/div&gt;&lt;br&gt;'));
	
	// con2
	$(".imageblock:eq(12)").before(htmlDecode('&lt;div&gt;\
&lt;script async src=&quot;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&quot;&gt;&lt;/script&gt;\
&lt;!-- withcoding res con2 --&gt;\
&lt;ins class=&quot;adsbygoogle&quot;\
     style=&quot;display:block&quot;\
     data-ad-client=&quot;ca-pub-9709812002802658&quot;\
     data-ad-slot=&quot;4653210797&quot;\
		 data-language=&quot;ko&quot;\
     data-ad-format=&quot;auto&quot;&gt;&lt;/ins&gt;\
&lt;script&gt;\
(adsbygoogle = window.adsbygoogle || []).push({});\
&lt;/script&gt;\
&lt;/div&gt;&lt;br&gt;'));
	
	// con3
	$(".imageblock:eq(20)").before(htmlDecode('&lt;div&gt;\
&lt;script async src=&quot;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&quot;&gt;&lt;/script&gt;\
&lt;!-- withcoding res con3 --&gt;\
&lt;ins class=&quot;adsbygoogle&quot;\
     style=&quot;display:block&quot;\
     data-ad-client=&quot;ca-pub-9709812002802658&quot;\
     data-ad-slot=&quot;6129943991&quot;\
		 data-language=&quot;ko&quot;\
     data-ad-format=&quot;auto&quot;&gt;&lt;/ins&gt;\
&lt;script&gt;\
(adsbygoogle = window.adsbygoogle || []).push({});\
&lt;/script&gt;\
&lt;/div&gt;&lt;br&gt;'));
	
	// con9
	$(".imageblock:eq(30)").before(htmlDecode('&lt;div&gt;\
&lt;script async src=&quot;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&quot;&gt;&lt;/script&gt;\
&lt;!-- withcoding res con9 --&gt;\
&lt;ins class=&quot;adsbygoogle&quot;\
     style=&quot;display:block&quot;\
     data-ad-client=&quot;ca-pub-9709812002802658&quot;\
     data-ad-slot=&quot;9083410391&quot;\
		 data-language=&quot;ko&quot;\
     data-ad-format=&quot;auto&quot;&gt;&lt;/ins&gt;\
&lt;script&gt;\
(adsbygoogle = window.adsbygoogle || []).push({});\
&lt;/script&gt;&lt;/div&gt;&lt;br /&gt;'));
</script>
<script src="//search1.daumcdn.net/search/statics/common/js/2017/search_dragselection.min.20170308053514.js"></script>
<script src="https://t1.daumcdn.net/tistory_admin/blogs/plugins/lightbox/assets/js/lightbox.min.js?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3"></script>
	<script>
	    lightbox.option({
			"fadeDuration": 200,
		    "resizeDuration": 200,
		    "wrapAround": false,
			"albumLabel": "%1 / %2",
			"fitImagesInViewport":true ,
			"stopEvent": false
	    })
	</script><script type="text/javascript">
var _tiq = 'undefined' !== typeof _tiq ? _tiq : [];
_tiq.push(['__setConfig', {enableScroll:true, enableClick:true, enableButton:true}]);
_tiq.push(["__setParam", "svcdomain", "user.tistory.com"]);
(function(d) {
	var se = d.createElement('script'); se.type = 'text/javascript'; se.async = true;
	se.src = location.protocol + '//m2.daumcdn.net/tiara/js/td.min.js';
	var s = d.getElementsByTagName('head')[0]; s.appendChild(se);
})(document);
_tiq.push(['__setParam', 'param_ex', JSON.stringify({"userId":"1142805","blogId":"1675837","entryId":"121"})]);
_tiq.push(['__trackPageview']);
_tiq.push(['__content', 't_content', {
'c_id':'1675837_121', 
'c_title':'리눅스 alias 등록 방법 (리눅스 명령어 별칭, 별명 사용법)', 
'type':'article', 
'author':'', 
'author_id':'1142805', 
'cp':'위드코딩', 
'cp_id':'1675837', 
'regdata':'2018-02-06 20:09:33', 
'plink':'http://withcoding.com/121', 
'media':'pcweb', 
}]);
var addEvent = function (evt, fn) { window.addEventListener ? window.addEventListener(evt, fn, false) : window.attachEvent('on' + evt, fn); };
var removeEvent = function(evt, fn) { window.removeEventListener ? window.removeEventListener(evt, fn, false) : window.detachEvent('on' + evt, fn);};
var ua = navigator.userAgent.toLowerCase(); var isIOS = /iP[ao]d|iPhone/i.test(ua);
var contentExStat = function() {
		_tiq.push(['__content', 't_content_ex', {
			'data_type':'usage'
, 'meta': {
'c_id':'1675837_121', 
'c_title':'리눅스 alias 등록 방법 (리눅스 명령어 별칭, 별명 사용법)', 
'type':'article', 
'author':'', 
'author_id':'1142805', 
'cp':'위드코딩', 
'cp_id':'1675837', 
'regdata':'2018-02-06 20:09:33', 
'plink':'http://withcoding.com/121', 
'media':'pcweb', 
}
}]);
		removeEvent(isIOS ? 'pagehide' : 'beforeunload', contentExStat);
};
addEvent(isIOS ? 'pagehide' : 'beforeunload', contentExStat);
</script>
<script type="text/javascript">window.roosevelt_params_queue = window.roosevelt_params_queue || []; window.roosevelt_params_queue.push({channel_id: "dk", channel_label: 'tistory'});</script>
<script type="text/javascript" src="//t1.daumcdn.net/midas/rt/dk_bt/roosevelt_dk_bt.js" async></script><script type="text/javascript">if(window.console!=undefined){setTimeout(console.log.bind(console,"%cTISTORY","font:8em Arial;color:#EC6521;font-weight:bold"),0);setTimeout(console.log.bind(console,"%c  나를 표현하는 블로그","font:2em sans-serif;color:#333;"),0);}</script><iframe style="position:absolute;width:1px;height:1px;left:-100px;top:-100px" src="http://withcoding.tistory.com/api" id="editEntry"></iframe>		<div id="tistorytoolbarid"
		     style="position:absolute;height:20px;top:4px;right:0px;background-color:transparent;background-image:none;z-index:11;">
			<div class="tistorytoolbar tt_menubar_login">
				<div
					class="tt_menubar_blackBar">
					<div id="ttMenubarInnerWrap" class="tt_menubar_inner">
						<div class="tt_menubar_bg_toolbar"></div>
						<h2 style="display:none;">티스토리 툴바</h2>
						<div class="tt_menubar_item tt_menubar_mainmenu"><a class="tt_menubar_link_tit tt_menubar_link_tit_eng"
						                                    href="http://www.tistory.com">Tistory</a>
						</div>
						<div class="tt_menubar_item tt_menubar_bg_bar"></div>
						<div class="tt_menubar_item tt_menubar_logout"><a class="tt_menubar_link_tit"
														  href="https://www.tistory.com/auth/login">로그인</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="layer_sns" class="layer_sns">
        <div class="bg_layer"></div>
        <ul class="list_sns">
            <li><a class="ico_sns ico_fb" data-service="facebook">페이스북 공유하기</a></li>
            <li><a class="ico_sns ico_kt" data-service="kakaotalk">카카오톡 공유하기</a></li>
            <li><a class="ico_sns ico_ks" data-service="kakaostory">카카오스토리 공유하기</a></li>
            <li><a class="ico_sns ico_tw" data-service="twitter">트위터 공유하기</a></li>
        </ul>
        <button type="button" class="btn_close"><span class="ico_sns ico_close">sns공유하기 레이어 닫기</span></button>
    </div></body>

</html>