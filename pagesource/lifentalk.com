<!doctype html>
<html lang="ko">


<head>
<link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/style/menubar.css?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc" /><!--[if lt IE 9]><script src="https://t1.daumcdn.net/tistory_admin/lib/jquery/jquery-1.12.4.min.js"></script><![endif]--><!--[if gte IE 9]>
<!--><script src="https://t1.daumcdn.net/tistory_admin/lib/jquery/jquery-3.2.1.min.js"></script><!--<![endif]-->
<script>var tjQuery = jQuery.noConflict(true);</script><style type="text/css">.tt_article_useless_p_margin p {padding-top:0 !important;padding-bottom:0 !important;margin-top:0 !important;margin-bottom:0 !important;}</style><meta name="referrer" content="always"><link rel="shortcut icon" href="http://cfile8.uf.tistory.com/original/21689347534B3BEB179145" /><meta name="description" content="">

<!-- BEGIN OPENGRAPH -->
<link rel="canonical" href="http://www.lifentalk.com" /><meta property="og:type" content="website" /><meta property="og:site_name" content="한화생명 블로그" ><meta property="og:title" content="한화생명 블로그" ><meta property="og:description" content="" ><meta property="og:image" content="http://cfile25.uf.tistory.com/image/172BDB4C4F9A6E100ACB8F" >
<!-- END OPENGRAPH -->



<!-- BEGIN TWITTERCARD -->
<meta name="twitter:card" content="summary_large_image"><meta name="twitter:site" content="@TISTORY"><meta name="twitter:title" content="한화생명 블로그" ><meta name="twitter:description" content="" ><meta property="twitter:image" content="http://cfile25.uf.tistory.com/image/172BDB4C4F9A6E100ACB8F" >
<!-- END TWITTERCARD -->



<!-- BEGIN STRUCTURED_DATA -->
<script type="application/ld+json">{"@context":"http://schema.org", "@type":"ItemList","itemListElement":[{"@type":"ListItem", "position":1,"item": {"@id":"/category","name":"Post List"}}]}</script>
<!-- END STRUCTURED_DATA -->

<link rel="apple-touch-icon" href="//i1.daumcdn.net/thumb/C180x180/?fname=https%3A%2F%2Ftistory3.daumcdn.net%2Ftistory%2F940084%2Fattach%2F">
<link rel="apple-touch-icon" sizes="76x76" href="//i1.daumcdn.net/thumb/C76x76/?fname=https%3A%2F%2Ftistory3.daumcdn.net%2Ftistory%2F940084%2Fattach%2F">
<link rel="apple-touch-icon" sizes="120x120" href="//i1.daumcdn.net/thumb/C120x120/?fname=https%3A%2F%2Ftistory3.daumcdn.net%2Ftistory%2F940084%2Fattach%2F">
<link rel="apple-touch-icon" sizes="152x152" href="//i1.daumcdn.net/thumb/C152x152/?fname=https%3A%2F%2Ftistory3.daumcdn.net%2Ftistory%2F940084%2Fattach%2F">

	<meta charset="UTF-8">
	<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width">
	<title>한화생명 블로그</title>
	<link rel="alternate" type="application/rss+xml" title="한화생명 블로그" href="http://www.lifentalk.com/rss" />
	<link rel="stylesheet" href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css">
	<link rel="stylesheet" href="https://tistory2.daumcdn.net/tistory/940084/skin/style.css?_T_=1505452009">
	<link rel="stylesheet" href="https://tistory2.daumcdn.net/tistory/940084/skin/images/font.css">

	<!--[if lt IE 9]>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<![endif]-->
	<!--[if gte IE 9]><!-->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
	<!--<![endif]-->
	<script src="https://tistory2.daumcdn.net/tistory/940084/skin/images/jquery.dotdotdot.min.js"></script>
	<script src="https://tistory2.daumcdn.net/tistory/940084/skin/images/listDot.js"></script>
	<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
	<script type="text/javascript">
		$(function(){
				$.ajax({
					url : '/rss',
					dataType : 'xml',
					success : function(data){
						var htmlnewarticle = '<div class="recentPost"><h3>새로 올라온 글</h3><ul>';
						var zz = 1;
						var isizenewarticle = 4; // 최근글 출력할 갯수
						$('item', data).each(function(){
							var imgSrc = $("description", this).text().split("src=")[1].split("filemime=")[0];
							
							htmlnewarticle += '<li class="thumb_type"><a href="' + $("link", this).text() + '"><span class="thumb_related"><img src='+imgSrc+'></span><span class="txt_related">' + $("title", this).text() + '</span></a></li>';
							if(zz==isizenewarticle){return false;}
							zz++;
						});
						htmlnewarticle += '</ul></div>';
						$(".area_related").after(htmlnewarticle);
					}
				});
			
			$(window).load(function(){
				//top버튼 관련
				
				$(window).scroll(function(){
					chkTopBtn();
				});
			});
			
			chkTopBtn();
			
			function chkTopBtn(){
					if($(window).scrollTop()>0){
						$(".btn-move-top").show();
					}else{
						$(".btn-move-top").hide();
					}
				}
			
			$(window).load(function(){
				//카카오톡 버튼
				var title,link
				title = $(".tit_post").text();
				link = location.href;
				
				//<![CDATA[
			  // 사용할 앱의 JavaScript 키
				Kakao.init('16b0e891de68934fa8b1a52b3ae081d3');
				// 카카오링크 버튼을 생성합니다.
				Kakao.Link.createDefaultButton({
					container: '#kakao-link-btn',
					objectType:"feed",
					content:{
						title: "[한화생명 블로그] \n" + title,
						imageUrl:$("#dkContent img").eq(0).attr('src'),
						link:{
							webUrl:link
						},
						imageWidth:300,
						imageHeight:138
				}
			});
		//]]>
		});
			
		$(document).ready(function(){
			if( chkMobile() == false )$("#kakao-link-btn").css({"display":"none"});
				function chkMobile(){
					if(navigator.platform){
						if((/Android|iPhone|iPad|iPod|BlackBerry/i).test(navigator.userAgent || navigator.vendor || window.opera)){
							return true;
						}else{
							return false;
						}
					}
			}
		})
			
		});
	</script>
<meta http-equiv="imagetoolbar" content="no"/>
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
	</style>
<link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/TistoryProfileLayer/style.css?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc" />
<script type="text/javascript" src="https://t1.daumcdn.net/tistory_admin/blogs/plugins/TistoryProfileLayer/profile.js?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc"></script>
<script type="text/javascript">
        window.TistoryBlog = {
            url: "http://www.lifentalk.com",
            tistoryUrl: "http://lifentalk.tistory.com"
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
        <script type="text/javascript" src="https://t1.daumcdn.net/tistory_admin/blogs/script/_/base.js?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc"></script>
        <link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/style/dialog.css?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc"/>
            <link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/style/postBtn.css?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc"/>
    <script src="//developers.kakao.com/sdk/js/kakao.min.js"></script><link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/Tabloid/css/reset.css?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc" /><link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/Tabloid/css/tabloid.css?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc" /><link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/Tabloid/css/items.css?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc" /><link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/Tabloid/css/util.css?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc" /><link rel="stylesheet" id="ttTabloidGridCSS" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/Tabloid/css/grid/tistory-grid-min.css?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc" />
<style type="text/css">
div#ttCanvas .tt-item .tt-post-title, div#ttCanvas .tt-item .tt-post-title a, div#ttCanvas .tt-post-title a {color: #666666; font-family: Dotum, Verdana, AppleGothic, sans-serif; }div#ttCanvas .tt-post-summary a, div#ttCanvas .tt-post-summary { color: #474747 }div#ttCanvas .tt-post-etcinfo, div#ttCanvas .tt-post-etcinfo span, div#ttCanvas .tt-post-etcinfo span a {
							color: #474747;
							opacity: 0.6; filter:alpha(opacity=60);
							_display: inline-block;
						}div#ttCanvas hr.tt-line { border-color: #474747; opacity: 0.3; filter:alpha(opacity=30);}div#ttCanvas {margin-left : auto;  }div#ttCanvas {margin-top : 0px; }</style><script type="text/javascript">
		var content_width = 1050;
	</script><script type="text/javascript" src="https://t1.daumcdn.net/tistory_admin/blogs/plugins/Tabloid/js/supplement/items.js?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc"></script></head>

<body class="tedition_blog tistory_grid_1050" id="tt-body-index">

<script type="text/javascript">
	(function() {
		if (!window.T) {
			window.T = {}
		}
		window.T.config = {"TOP_SSL_URL":"https:\/\/www.tistory.com","PREVIEW":false,"ROLE":"guest","PREV_PAGE":"","NEXT_PAGE":"","BLOG":{"isDormancy":false,"title":"\ud55c\ud654\uc0dd\uba85 \ube14\ub85c\uadf8"},"NEED_COMMENT_LOGIN":false,"COMMENT_LOGIN_CONFIRM_MESSAGE":"","LOGIN_URL":"https:\/\/www.tistory.com\/auth\/login\/?redirectUrl=http%3A%2F%2Flifentalk.com%2F","DEFAULT_URL":"http:\/\/www.lifentalk.com","USER":{"name":null,"homepage":null}};
	})();
</script>

<script type="text/javascript" src="https://t1.daumcdn.net/tistory_admin/blogs/script/blog/common.js?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc"></script>
	<script type="text/javascript" src="http://www.tistory.com/api/secondaryDomain/?callback=secondaryDomainLogin&amp;dummy=100899701"></script>
<div style="margin:0; padding:0; border:none; background:none; float:none; clear:none; z-index:0"></div>
	<div id="dkIndex">
		<a href="#dkBody">본문 바로가기</a>
		<a href="#dkGnb">메뉴 바로가기</a>
	</div>

	<div id="dkWrap" class="wrap_skin ">
		<ul class="list_name_new">
			<li><a href="/manage/entry/post" class="link_name">글쓰기</a></li>
			<li><a href="/manage" class="link_name">관리</a></li>
			<li class="box_division"><a href="/tag" class="link_name">태그</a></li>
			<li><a href="/guestbook" class="link_name">방명록</a></li>
			<li><a href="http://www.lifentalk.com/rss" class="link_name">RSS</a></li>
		</ul>
		<div id="dkHead" role="banner" class="area_head ">
			<div class="inner">
			<h1 class="screen_out">한화생명 블로그</h1>
			<div class="logo">
				<a href="/">
						<img src="https://tistory2.daumcdn.net/tistory/940084/skin/images/img_logo.png" alt="한화생명" class="desktop">
						<img src="https://tistory2.daumcdn.net/tistory/940084/skin/images/img_logo_m.png" alt="한화생명" class="mobile">
				</a>
			</div>
			<!-- <div class="area_profile ">
				<a class="link_profile" href="/"><img src="http://cfile25.uf.tistory.com/image/172BDB4C4F9A6E100ACB8F" width="50" height="50" class="img_profile" alt="프로필사진"></a>
				<div class="info_profile">
					<button type="button" class="btn_name">라이프앤톡
						<span class="ico_skin ico_name"></span>
					</button>
					<ul class="list_name">
						<li><a href="/manage/entry/post" class="link_name">글쓰기</a></li>
						<li><a href="/manage" class="link_name">관리</a></li>
						<li class="box_division"><a href="/tag" class="link_name">태그</a></li>
						<li><a href="/guestbook" class="link_name">방명록</a></li>
						<li><a href="http://www.lifentalk.com/rss" class="link_name">RSS</a></li>
					</ul>
					<p class="txt_condition">한화생명 블로그</p>
				</div>
			</div> -->
			


			<button type="button" class="btn_menu">
				<span class="ico_skin ico_menu">카테고리 메뉴열기</span>
			</button>
			
			
				<div class="area_search">
					<button type="button" class="btn_search">
						<span class="ico_skin ico_search">검색하기</span>
					</button>
					<form action="#" method="get" class="frm_search" onsubmit="try{window.location.href='/search/'+looseURIEncode(document.getElementsByName('search')[0].value);document.getElementsByName('search')[0].value='';return false;}catch(e){}">
						<fieldset>
							<legend class="screen_out">검색하기 폼</legend>
							<input type="text" name="search" value="" placeholder="search" class="tf_search">
							<button type="submit" class="ico_skin lab_search"><label for="tfSearch">검색하기</label></button>
						</fieldset>
					</form>
				</div>
			
		</div>
			<div class="bg_submenu"></div>
		</div>
			<div class="area_menu">
					<div class="inner">
						<div role="navigation" class="area_navi">
						<!-- <button type="button" class="btn_cate">CATEGORY <span class="ico_skin ico_cate"></span></button> -->

						<div class="list_cate">
							<ul class="tt_category">
	<li class="">
		<a class="link_tit" href="/category">
			All							<span class="c_cnt">(1627)</span>
			
					</a>

				<ul class="category_list">
							<li class="">
					<a class="link_item" href="/category/%EB%B3%B4%ED%97%98">
						보험													<span class="c_cnt">(255)</span>
						
											</a>

										<ul class="sub_category_list">
													<li class="">
								<a class="link_sub_item" href="/category/%EB%B3%B4%ED%97%98/%EB%B3%B4%ED%97%98%205%EB%B6%84%20%EC%8A%A4%ED%84%B0%EB%94%94">
									보험 5분 스터디
																			<span class="c_cnt">(73)</span>
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EB%B3%B4%ED%97%98/%EB%B3%B4%ED%97%98%20A%20to%20Z">
									보험 A to Z
																			<span class="c_cnt">(126)</span>
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EB%B3%B4%ED%97%98/%EC%98%AC%20%EC%96%B4%EB%B0%94%EC%9B%83%20%EB%B3%80%EC%95%A1%EB%B3%B4%ED%97%98">
									올 어바웃 변액보험
																			<span class="c_cnt">(27)</span>
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EB%B3%B4%ED%97%98/%EB%B3%B4%ED%97%98%20%EC%82%AC%EB%A1%80">
									보험 사례
																			<span class="c_cnt">(29)</span>
									
																	</a>
							</li>
											</ul>
					
				</li>
							<li class="">
					<a class="link_item" href="/category/%EA%B8%88%EC%9C%B5">
						금융													<span class="c_cnt">(605)</span>
						
											</a>

										<ul class="sub_category_list">
													<li class="">
								<a class="link_sub_item" href="/category/%EA%B8%88%EC%9C%B5/%EC%A3%BC%EA%B0%84%20%EA%B2%BD%EC%A0%9C%20%EB%89%B4%EC%8A%A4">
									주간 경제 뉴스
																			<span class="c_cnt">(148)</span>
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EA%B8%88%EC%9C%B5/%EB%A7%8C%EB%A0%99%21%20%EC%B2%AD%EC%B6%98">
									만렙! 청춘
																			<span class="c_cnt">(10)</span>
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EA%B8%88%EC%9C%B5/%EB%8B%AC%EB%A0%A4%EB%9D%BC%20%EC%A7%81%EB%94%A9">
									달려라 직딩
																			<span class="c_cnt">(300)</span>
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EA%B8%88%EC%9C%B5/%EC%96%B4%EC%A9%8C%EB%8B%A4%20%EC%96%B4%EB%A5%B8">
									어쩌다 어른
																			<span class="c_cnt">(147)</span>
									
																	</a>
							</li>
											</ul>
					
				</li>
							<li class="">
					<a class="link_item" href="/category/%EB%9D%BC%EC%9D%B4%ED%94%84">
						라이프													<span class="c_cnt">(400)</span>
						
											</a>

										<ul class="sub_category_list">
													<li class="">
								<a class="link_sub_item" href="/category/%EB%9D%BC%EC%9D%B4%ED%94%84/%EC%BB%AC%EC%B3%90%20%26%20%ED%8A%B8%EB%A0%8C%EB%93%9C">
									컬쳐 &amp; 트렌드
																			<span class="c_cnt">(225)</span>
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EB%9D%BC%EC%9D%B4%ED%94%84/%EC%A7%81%EC%9E%A5%EC%9D%B8%20%EC%83%9D%ED%99%9C%EB%B0%B1%EC%84%9C">
									직장인 생활백서
																			<span class="c_cnt">(130)</span>
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EB%9D%BC%EC%9D%B4%ED%94%84/%EC%9D%B8%ED%8F%AC%EA%B7%B8%EB%9E%98%ED%94%BD">
									인포그래픽
																			<span class="c_cnt">(45)</span>
									
																	</a>
							</li>
											</ul>
					
				</li>
							<li class="">
					<a class="link_item" href="/category/%ED%95%9C%ED%99%94%EC%83%9D%EB%AA%85">
						한화생명													<span class="c_cnt">(367)</span>
						
											</a>

										<ul class="sub_category_list">
													<li class="">
								<a class="link_sub_item" href="/category/%ED%95%9C%ED%99%94%EC%83%9D%EB%AA%85/%ED%9A%8C%EC%82%AC%EC%86%8C%EC%8B%9D">
									회사소식
																			<span class="c_cnt">(263)</span>
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%ED%95%9C%ED%99%94%EC%83%9D%EB%AA%85/%EC%82%AC%ED%9A%8C%EA%B3%B5%ED%97%8C">
									사회공헌
																			<span class="c_cnt">(61)</span>
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%ED%95%9C%ED%99%94%EC%83%9D%EB%AA%85/%EC%B1%84%EC%9A%A9">
									채용
																			<span class="c_cnt">(43)</span>
									
																	</a>
							</li>
											</ul>
					
				</li>
					</ul>
			</li>
</ul>

							<!-- <ul class="menu_profile">
								<li><a href="/guestbook">방명록</a></li>
							</ul> -->
						</div>
					</div>

					<div class="logo">
						<a href="/"><img src="https://tistory2.daumcdn.net/tistory/940084/skin/images/img_footer_m.png" alt="한화생명 공식 블로그 Life Plus Copyright HANHWALIFE."></a>
					</div>

					<div class="link">
						<button class="open-site">관련 사이트</button>
						<ul class="list">
							<li><a href="http://www.hanwhalife.com/" title="새창열림" target="_blank">한화생명</a></li>
							<li><a href="https://www.onsure.co.kr/homepage/main.do" title="새창열림" target="_blank">한화생명 인터넷보험</a></li>
							<li><a href="http://www.hanwhala.co.kr/index.asp" title="새창열림" target="_blank">한화라이프에셋</a></li>
							<li><a href="http://www.hanwha.co.kr/index.do" title="새창열림" target="_blank">한화그룹</a></li>
						</ul>
					</div>
				</div>
			</div>
			

		<div class="dimmed_layer"></div>

		<button type="button" class="btn_close">
			<span class="ico_skin ico_close">닫기</span>
		</button>



		<hr class="hide">

		

		<div id="dkContent" class="cont_skin" role="main">
			<div id="cMain">

				

				

				<!--Tabloid_begin--><style type="text/css"></style><div id="ttCanvas"><br class="dynamic_styletag_hack"><style id="ttItemCSS" type="text/css">div#ttCanvas #ttItem2598 { padding-bottom: 15px;}div#ttWrapCanvas div#ttCanvas #ttItem2598 { margin-bottom: 0px;}div#ttCanvas #ttItem2598 .tt-item-title { display:none; }div#ttCanvas #ttItem2598 .tt-item-title .tt-item-title-bg { }div#ttCanvas #ttItem2598 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem2598 .tt-post-title { display:block;}div#ttCanvas #ttItem2598 .tt-post-title a { }div#ttCanvas #ttItem2598 .tt-post-summary { display:none;}div#ttCanvas #ttItem2598 .tt-post-summary a { }div#ttCanvas #ttItem2598 .tt-post-date { display:inline-block;}div#ttCanvas #ttItem2598 .tt-post-category { display:inline-block;}div#ttCanvas #ttItem2598 .tt-post-author,div#ttCanvas #ttItem2598 .tt-post-writer { display:none;}div#ttCanvas #ttItem2598 .tt-post-comment,div#ttCanvas #ttItem2598 .tt-comment-count { display:none;}div#ttCanvas #ttItem2598 .tt-wrap-thumb-link {;}div#ttCanvas #ttItem7684 { padding-bottom: 15px;}div#ttWrapCanvas div#ttCanvas #ttItem7684 { margin-bottom: 0px;}div#ttCanvas #ttItem7684 .tt-item-title { display:block; }div#ttCanvas #ttItem7684 .tt-item-title .tt-item-title-bg { }div#ttCanvas #ttItem7684 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem7684 .tt-post-title { display:block;}div#ttCanvas #ttItem7684 .tt-post-title a { }div#ttCanvas #ttItem7684 .tt-post-summary { display:none;}div#ttCanvas #ttItem7684 .tt-post-summary a { }div#ttCanvas #ttItem7684 .tt-post-date { display:inline-block;}div#ttCanvas #ttItem7684 .tt-post-category { display:inline-block;}div#ttCanvas #ttItem7684 .tt-post-author,div#ttCanvas #ttItem7684 .tt-post-writer { display:none;}div#ttCanvas #ttItem7684 .tt-post-comment,div#ttCanvas #ttItem7684 .tt-comment-count { display:none;}div#ttCanvas #ttItem7684 .tt-wrap-thumb-link {;}div#ttCanvas #ttItem9825 { padding-bottom: 15px;}div#ttWrapCanvas div#ttCanvas #ttItem9825 { margin-bottom: 0px;}div#ttCanvas #ttItem9825 .tt-item-title { display:block; }div#ttCanvas #ttItem9825 .tt-item-title .tt-item-title-bg { }div#ttCanvas #ttItem9825 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem9825 .tt-post-title { display:block;}div#ttCanvas #ttItem9825 .tt-post-title a { }div#ttCanvas #ttItem9825 .tt-post-summary { display:none;}div#ttCanvas #ttItem9825 .tt-post-summary a { }div#ttCanvas #ttItem9825 .tt-post-date { display:inline-block;}div#ttCanvas #ttItem9825 .tt-post-category { display:inline-block;}div#ttCanvas #ttItem9825 .tt-post-author,div#ttCanvas #ttItem9825 .tt-post-writer { display:none;}div#ttCanvas #ttItem9825 .tt-post-comment,div#ttCanvas #ttItem9825 .tt-comment-count { display:none;}div#ttCanvas #ttItem9825 .tt-wrap-thumb-link {;}div#ttCanvas #ttItem8832 { padding-bottom: 15px;}div#ttWrapCanvas div#ttCanvas #ttItem8832 { margin-bottom: 0px;}div#ttCanvas #ttItem8832 .tt-item-title { display:block; }div#ttCanvas #ttItem8832 .tt-item-title .tt-item-title-bg { }div#ttCanvas #ttItem8832 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem8832 .tt-post-title { display:block;}div#ttCanvas #ttItem8832 .tt-post-title a { }div#ttCanvas #ttItem8832 .tt-post-summary { display:none;}div#ttCanvas #ttItem8832 .tt-post-summary a { }div#ttCanvas #ttItem8832 .tt-post-date { display:inline-block;}div#ttCanvas #ttItem8832 .tt-post-category { display:none;}div#ttCanvas #ttItem8832 .tt-post-author,div#ttCanvas #ttItem8832 .tt-post-writer { display:none;}div#ttCanvas #ttItem8832 .tt-post-comment,div#ttCanvas #ttItem8832 .tt-comment-count { display:none;}div#ttCanvas #ttItem8832 .tt-wrap-thumb-link {;}div#ttCanvas #ttItem7260 { padding-bottom: 15px;}div#ttWrapCanvas div#ttCanvas #ttItem7260 { margin-bottom: 0px;}div#ttCanvas #ttItem7260 .tt-item-title { display:block; }div#ttCanvas #ttItem7260 .tt-item-title .tt-item-title-bg { }div#ttCanvas #ttItem7260 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem7260 .tt-post-title { display:block;}div#ttCanvas #ttItem7260 .tt-post-title a { }div#ttCanvas #ttItem7260 .tt-post-summary { display:block;}div#ttCanvas #ttItem7260 .tt-post-summary a { }div#ttCanvas #ttItem7260 .tt-post-date { display:inline-block;}div#ttCanvas #ttItem7260 .tt-post-category { display:inline-block;}div#ttCanvas #ttItem7260 .tt-post-author,div#ttCanvas #ttItem7260 .tt-post-writer { display:none;}div#ttCanvas #ttItem7260 .tt-post-comment,div#ttCanvas #ttItem7260 .tt-comment-count { display:none;}div#ttCanvas #ttItem7260 .tt-wrap-thumb-link { border-color: #999 !important;;}</style><div id="ttPanel1335506458" class="tt-panel tt-span-12 append-bottom-4 tt-last"><div class="tt-component" id="ttItemGroup4980"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem2598" class="tt-item tt-item-310310 tt-span-12 tt-last"><script type="text/javascript">
( function() {
$(window).load(function(){
	var timer,
	timerInterval = 3000;

	var contentCon = $('div[id^="ttItemGroup"]').eq(0);
	//console.log(contentCon.find("button"));
	var allBtns = contentCon.find(".tt-wrap-item-post a").add(contentCon.find("button"));
	var nextBtn = contentCon.find(".btn-next");
	timerStart();
	allBtns.on("mouseover", function(){
		timerStop();
	});

	allBtns.on("mouseout", function(){
		timerStart();
	});

	function timerStart(){
		timer = setInterval(nextPage, timerInterval);
	}

	function timerStop(){
		clearInterval(timer);
	}

	function nextPage(){
		nextBtn.click();
	}
});
}());
</script>

<h2 class="tt-item-title"><span class="tt-item-title-bg"><span class="tt-item-title-inner">타이틀명을 입력해주세요.</span></span></h2>

    <ul class="tt-top-banner tt-wrap-item tt-span-12 tt-last">       
        <li class="tt-item-point-0 tt-span-12 tt-last">
            <a href="/1704" title="색다르게 즐기는 봄 데이트, 2018 피크닉 핫플 지도" 
            class="tt-wrap-thumb-link tt-span-6-border tt-span-6-thumb_ratio-7_4 tt-thumb-originH">
            	<img style="margin-left:1px;margin-top:0px;" 
				class="tt-post-thumb" 
				
				src="http://cfile7.uf.tistory.com/T850x850/99B02E445AAB380E04DBA0" alt="색다르게 즐기는 봄 데이트, 2018 피크닉 핫플 지도"/></a>
            <div class="tt-wrap-item-post tt-span-6 tt-last">
                <p class="tt-post-title">
                    <a href="/1704">색다르게 즐기는 봄 데이트, 2018 피크닉 핫플 지도</a>
                </p>
                <p class="tt-post-summary"><a href="/1704">피크닉의 계절 봄이 왔나 봄! 맑은 하늘을 바라보며 핑크빛으로 물든 거리를 거닐 생각에 벌써부터 설레기 시작합니다. 설렘도 잠시, 석촌호수공원, 남산공원, 너무 뻔한 데이트 코스가 아..</a></p>
                <p class="tt-post-etcinfo">
                    <span class="tt-post-category"><a href="/category/%ED%95%9C%ED%99%94%EC%83%9D%EB%AA%85/%ED%9A%8C%EC%82%AC%EC%86%8C%EC%8B%9D">한화생명/회사소식</a></span>
					<span class="tt-post-date">2018.03.16</span>
                </p>
                <ul class="tt-wrap-item-thumbnail tt-span-6 tt-last">
					<li class="tt-item-point-thumbnail tt-span-6_4">
						<a href="#0" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="색다르게 즐기는 봄 데이트, 2018 피크닉 핫플 지도" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">1</a>
					</li>
					<li class="tt-item-point-thumbnail tt-span-6_4">
						<a href="#1" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="[초대 이벤트] 3월 11시콘서트 후기 보고 4월 11시 콘서트 가자!" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">2</a>
					</li>
					<li class="tt-item-point-thumbnail tt-span-6_4">
						<a href="#2" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="[신입공개채용] 계리사 1차합격생이라면 주목! 취업+자격증 다 잡는 한화생명 상품/계리직무 소개" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">3</a>
					</li>
					<li class="tt-item-point-thumbnail tt-span-6_4 tt-last">
						<a href="#3" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="블랙팬서의 아버지가 사망하며 남긴 엄청난 보험금에도 상속세가 붙을까?" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">4</a>
					</li>
				</ul>
            </div>
        </li>
        <li class="tt-item-point-1 tt-span-12 tt-last" style="display: none;">
            <a href="/1703" title="[초대 이벤트] 3월 11시콘서트 후기 보고 4월 11시 콘서트 가자!" 
            class="tt-wrap-thumb-link tt-span-6-border tt-span-6-thumb_ratio-7_4 tt-thumb-originW">
            	<img  
				class="tt-post-thumb" 
				style="margin-left:0px;margin-top:2px;" 
				src="http://cfile3.uf.tistory.com/T850x850/99E09C485AA8ED861FBE09" alt="[초대 이벤트] 3월 11시콘서트 후기 보고 4월 11시 콘서트 가자!"/></a>
            <div class="tt-wrap-item-post tt-span-6 tt-last">
                <p class="tt-post-title">
                    <a href="/1703">[초대 이벤트] 3월 11시콘서트 후기 보고 4월 11시 콘서트 가자!</a>
                </p>
                <p class="tt-post-summary"><a href="/1703">3월 11시 콘서트가 있던 날은 촉촉한 빗방울로 하루를 열었기에 그전까지 수줍어하며 모습을 드러내지 않던 나무와 풀잎들도 새롭고 따뜻한 계절에 푸르른 색을 더했습니다. 연주되었던 프..</a></p>
                <p class="tt-post-etcinfo">
                    <span class="tt-post-category"><a href="/category/%EB%9D%BC%EC%9D%B4%ED%94%84/%EC%BB%AC%EC%B3%90%20%26%20%ED%8A%B8%EB%A0%8C%EB%93%9C">라이프/컬쳐 &amp; 트렌드</a></span>
					<span class="tt-post-date">2018.03.15</span>
                </p>
                <ul class="tt-wrap-item-thumbnail tt-span-6 tt-last">
					<li class="tt-item-point-thumbnail tt-span-6_4">
						<a href="#0" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="색다르게 즐기는 봄 데이트, 2018 피크닉 핫플 지도" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">1</a>
					</li>
					<li class="tt-item-point-thumbnail tt-span-6_4">
						<a href="#1" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="[초대 이벤트] 3월 11시콘서트 후기 보고 4월 11시 콘서트 가자!" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">2</a>
					</li>
					<li class="tt-item-point-thumbnail tt-span-6_4">
						<a href="#2" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="[신입공개채용] 계리사 1차합격생이라면 주목! 취업+자격증 다 잡는 한화생명 상품/계리직무 소개" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">3</a>
					</li>
					<li class="tt-item-point-thumbnail tt-span-6_4 tt-last">
						<a href="#3" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="블랙팬서의 아버지가 사망하며 남긴 엄청난 보험금에도 상속세가 붙을까?" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">4</a>
					</li>
				</ul>
            </div>
        </li>
        <li class="tt-item-point-2 tt-span-12 tt-last" style="display: none;">
            <a href="/1702" title="[신입공개채용] 계리사 1차합격생이라면 주목! 취업+자격증 다 잡는 한화생명 상품/계리직무 소개" 
            class="tt-wrap-thumb-link tt-span-6-border tt-span-6-thumb_ratio-7_4 tt-thumb-originW">
            	<img 
				class="tt-post-thumb" 
				style="margin-left:0px;margin-top:2px;"  
				src="http://cfile6.uf.tistory.com/T850x850/99B7664D5AA8BDE00BE6F2" alt="[신입공개채용] 계리사 1차합격생이라면 주목! 취업+자격증 다 잡는 한화생명 상품/계리직무 소개"/></a>
            <div class="tt-wrap-item-post tt-span-6 tt-last">
                <p class="tt-post-title">
                    <a href="/1702">[신입공개채용] 계리사 1차합격생이라면 주목! 취업+자격증 다 잡는 한화..</a>
                </p>
                <p class="tt-post-summary"><a href="/1702">2018년 상반기 취업시즌이 시작됐습니다. 요즘은 보험회사를 입사하기 위해서 영문학과, 수학과 등 다양한 학과에서 보험계리사 시험을 준비하거나 보험회사 취업준비를 하고 있는데요...</a></p>
                <p class="tt-post-etcinfo">
                    <span class="tt-post-category"><a href="/category/%ED%95%9C%ED%99%94%EC%83%9D%EB%AA%85/%EC%B1%84%EC%9A%A9">한화생명/채용</a></span>
					<span class="tt-post-date">2018.03.14</span>
                </p>
                <ul class="tt-wrap-item-thumbnail tt-span-6 tt-last">
					<li class="tt-item-point-thumbnail tt-span-6_4">
						<a href="#0" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="색다르게 즐기는 봄 데이트, 2018 피크닉 핫플 지도" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">1</a>
					</li>
					<li class="tt-item-point-thumbnail tt-span-6_4">
						<a href="#1" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="[초대 이벤트] 3월 11시콘서트 후기 보고 4월 11시 콘서트 가자!" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">2</a>
					</li>
					<li class="tt-item-point-thumbnail tt-span-6_4">
						<a href="#2" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="[신입공개채용] 계리사 1차합격생이라면 주목! 취업+자격증 다 잡는 한화생명 상품/계리직무 소개" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">3</a>
					</li>
					<li class="tt-item-point-thumbnail tt-span-6_4 tt-last">
						<a href="#3" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="블랙팬서의 아버지가 사망하며 남긴 엄청난 보험금에도 상속세가 붙을까?" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">4</a>
					</li>
				</ul>
            </div>
        </li>
        <li class="tt-item-point-3 tt-span-12 tt-last" style="display: none;">
            <a href="/1701" title="블랙팬서의 아버지가 사망하며 남긴 엄청난 보험금에도 상속세가 붙을까?" 
            class="tt-wrap-thumb-link tt-span-6-border tt-span-6-thumb_ratio-7_4 tt-thumb-originW">
            	<img 
				class="tt-post-thumb" 
				style="margin-left:0px;margin-top:2px;" 
				src="http://cfile29.uf.tistory.com/T850x850/99F840445AA640511A5C11" alt="블랙팬서의 아버지가 사망하며 남긴 엄청난 보험금에도 상속세가 붙을까?"/></a>
            <div class="tt-wrap-item-post tt-span-6 tt-last">
                <p class="tt-post-title">
                    <a href="/1701">블랙팬서의 아버지가 사망하며 남긴 엄청난 보험금에도 상속세가 붙을까?</a>
                </p>
                <p class="tt-post-summary"><a href="/1701">최강의 희귀 금속 비브라늄과 최첨단 과학으로 무장한 나라 와칸다의 새로운 왕이 된 티찰라. 그는 뛰어난 능력을 지닌 슈퍼히어로 ‘블랙팬서’이기도 합니다. 티찰라가 국왕이 된 것은..</a></p>
                <p class="tt-post-etcinfo">
                    <span class="tt-post-category"><a href="/category/%EB%B3%B4%ED%97%98/%EB%B3%B4%ED%97%98%20%EC%82%AC%EB%A1%80">보험/보험 사례</a></span>
					<span class="tt-post-date">2018.03.13</span>
                </p>
                <ul class="tt-wrap-item-thumbnail tt-span-6 tt-last">
					<li class="tt-item-point-thumbnail tt-span-6_4">
						<a href="#0" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="색다르게 즐기는 봄 데이트, 2018 피크닉 핫플 지도" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">1</a>
					</li>
					<li class="tt-item-point-thumbnail tt-span-6_4">
						<a href="#1" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="[초대 이벤트] 3월 11시콘서트 후기 보고 4월 11시 콘서트 가자!" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">2</a>
					</li>
					<li class="tt-item-point-thumbnail tt-span-6_4">
						<a href="#2" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="[신입공개채용] 계리사 1차합격생이라면 주목! 취업+자격증 다 잡는 한화생명 상품/계리직무 소개" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">3</a>
					</li>
					<li class="tt-item-point-thumbnail tt-span-6_4 tt-last">
						<a href="#3" onclick="javascript:ttChangePointItemSelectedArticle2('ttItem2598', this);return false;" title="블랙팬서의 아버지가 사망하며 남긴 엄청난 보험금에도 상속세가 붙을까?" class="tt-post-thumb-link tt-span-6_4 tt-span-6_4-thumb_ratio-4_3 tt-last">4</a>
					</li>
				</ul>
            </div>
        </li>
    </ul>

<div class="btn-banner">
   <button type="button" class="btn-prev"><span>이전</span></button>
   <button type="button" class="btn-next"><span>다음</span></button>
</div></div><div class="tt-component-border tt-component-border-bottom "><hr class="tt-line" /></div></div><div class="tt-component" id="ttItemGroup651"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem7684" class="tt-item tt-item-120161 tt-span-12 tt-last"><h2 class="tt-item-title"><span class="tt-item-title-bg"><span class="tt-item-title-inner">보험</span></span></h2>
<ul class="tt-wrap-item">
    
        
            <li class="tt-span-4  tt-clear">
                <p class="tt-wrap-post-thumb">
	                <a href="/1701" title="블랙팬서의 아버지가 사망하며 남긴 엄청난 보험금에도 상속세가 붙을까?" 
	                class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-7_4 tt-thumb-originW tt-last">
	                	<img
	                    class="tt-post-thumb" 
	                    style="margin-left:0px;margin-top:10px;" 
	                    src="http://cfile29.uf.tistory.com/T350x350/99F840445AA640511A5C11" 
	                    alt="블랙팬서의 아버지가 사망하며 남긴 엄청난 보험금에도 상속세가 붙을까?"/></a>
                </p>
                	<span class="tt-post-category"><a href="/category/%EB%B3%B4%ED%97%98/%EB%B3%B4%ED%97%98%20%EC%82%AC%EB%A1%80">보험/보험 사례</a></span>
                <p class="tt-post-title">
                    <a href="/1701">블랙팬서의 아버지가 사망하며 남긴 엄청난 보험금에도 상속세가 붙을까?</a>
                </p>
                <p class="tt-post-summary"><a href="/1701">최강의 희귀 금속 비브라늄과 최첨단 과학으로 무장한 나라 와칸다의 새로운 왕이 된 티찰라...</a></p>
                <p class="tt-post-etcinfo">

	                <span class="tt-post-author">라이프앤톡</span>
	            	<span class="tt-post-date">2018.03.13</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
        
            <li class="tt-span-4 ">
                <p class="tt-wrap-post-thumb">
	                <a href="/1700" title="보험계약자가 꼭 알아야 할 권리, 청약철회청구제도란?" 
	                class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-7_4 tt-thumb-originW tt-last">
	                	<img
	                    class="tt-post-thumb" 
	                    style="margin-left:0px;margin-top:10px;" 
	                    src="http://cfile1.uf.tistory.com/T350x350/99D92E415AA2540104E38E" 
	                    alt="보험계약자가 꼭 알아야 할 권리, 청약철회청구제도란?"/></a>
                </p>
                	<span class="tt-post-category"><a href="/category/%EB%B3%B4%ED%97%98/%EB%B3%B4%ED%97%98%205%EB%B6%84%20%EC%8A%A4%ED%84%B0%EB%94%94">보험/보험 5분 스터디</a></span>
                <p class="tt-post-title">
                    <a href="/1700">보험계약자가 꼭 알아야 할 권리, 청약철회청구제도란?</a>
                </p>
                <p class="tt-post-summary"><a href="/1700">보험에 가입했는데 미처 알지 못했던 보장 내역이 있거나 실제 보장 내용이 다른 경우, 경제적..</a></p>
                <p class="tt-post-etcinfo">

	                <span class="tt-post-author">라이프앤톡</span>
	            	<span class="tt-post-date">2018.03.12</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
        
            <li class="tt-span-4  tt-last">
                <p class="tt-wrap-post-thumb">
	                <a href="/1699" title="변액보험의 특징으로 살펴 본 좋은 보험 고르는 방법" 
	                class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-7_4 tt-thumb-originW tt-last">
	                	<img
	                    class="tt-post-thumb" 
	                    style="margin-left:0px;margin-top:10px;" 
	                    src="http://cfile3.uf.tistory.com/T350x350/991D4D3E5AA0F40728DF8D" 
	                    alt="변액보험의 특징으로 살펴 본 좋은 보험 고르는 방법"/></a>
                </p>
                	<span class="tt-post-category"><a href="/category/%EB%B3%B4%ED%97%98/%EB%B3%B4%ED%97%98%20A%20to%20Z">보험/보험 A to Z</a></span>
                <p class="tt-post-title">
                    <a href="/1699">변액보험의 특징으로 살펴 본 좋은 보험 고르는 방법</a>
                </p>
                <p class="tt-post-summary"><a href="/1699">‘변액보험’이라는 단어를 들으면 어떤 생각이 드시나요? 어려운 때를 대비하여 가입한 상품..</a></p>
                <p class="tt-post-etcinfo">

	                <span class="tt-post-author">라이프앤톡</span>
	            	<span class="tt-post-date">2018.03.09</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
</ul>
<a href="/category/보험" class="btn-main-more">더보기</a></div><div class="tt-component-border tt-component-border-bottom "><hr class="tt-line" /></div></div><div class="tt-component" id="ttItemGroup2473"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem9825" class="tt-item tt-item-130031 tt-span-12 tt-last"><h2 class="tt-item-title"><span class="tt-item-title-bg"><span class="tt-item-title-inner">금융</span></span></h2>
<ul class="tt-wrap-item">
    
        
            <li class="tt-span-4  tt-clear">
                <p class="tt-wrap-post-thumb">
	                <a href="/1698" title="노후 대비를 위한 퇴직연금, 스마트하게 재테크하는 방법 3" 
	                class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-7_4 tt-thumb-originW tt-last">
	                	<img
	                    class="tt-post-thumb" 
	                    style="margin-left:0px;margin-top:10px;" 
	                    src="http://cfile5.uf.tistory.com/T350x350/990DB74F5A9F81C033BD20" 
	                    alt="노후 대비를 위한 퇴직연금, 스마트하게 재테크하는 방법 3"/></a>
                </p>
                	<span class="tt-post-category"><a href="/category/%EA%B8%88%EC%9C%B5/%EB%8B%AC%EB%A0%A4%EB%9D%BC%20%EC%A7%81%EB%94%A9">금융/달려라 직딩</a></span>
                <p class="tt-post-title">
                    <a href="/1698">노후 대비를 위한 퇴직연금, 스마트하게 재테크하는 방법 3</a>
                </p>
                <p class="tt-post-summary"><a href="/1698">‘뉴애브노멀(New abnormal&#x200B;)’ 이라는 단어를 알고 계신가요? ‘뉴애브노멀’이란 저성장,..</a></p>
                <p class="tt-post-etcinfo">

	                <span class="tt-post-author">라이프앤톡</span>
	            	<span class="tt-post-date">2018.03.08</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
        
            <li class="tt-span-4 ">
                <p class="tt-wrap-post-thumb">
	                <a href="/1697" title="2018년 해외 유망 투자처, 베트남 투자 TIP!" 
	                class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-7_4 tt-thumb-originW tt-last">
	                	<img
	                    class="tt-post-thumb" 
	                    style="margin-left:0px;margin-top:10px;" 
	                    src="http://cfile2.uf.tistory.com/T350x350/99C1923D5A9E613E098DCF" 
	                    alt="2018년 해외 유망 투자처, 베트남 투자 TIP!"/></a>
                </p>
                	<span class="tt-post-category"><a href="/category/%EA%B8%88%EC%9C%B5/%EB%8B%AC%EB%A0%A4%EB%9D%BC%20%EC%A7%81%EB%94%A9">금융/달려라 직딩</a></span>
                <p class="tt-post-title">
                    <a href="/1697">2018년 해외 유망 투자처, 베트남 투자 TIP!</a>
                </p>
                <p class="tt-post-summary"><a href="/1697">경제가 회복하고 지속적인 기술혁신을 바탕으로 글로벌 기업들의 영업실적이 향상하면서 각..</a></p>
                <p class="tt-post-etcinfo">

	                <span class="tt-post-author">라이프앤톡</span>
	            	<span class="tt-post-date">2018.03.07</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
        
            <li class="tt-span-4  tt-last">
                <p class="tt-wrap-post-thumb">
	                <a href="/1695" title="깡통전세 주의! 내 전세보증금을 지켜줄 ‘전세금반환보증보험’ 이란?" 
	                class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-7_4 tt-thumb-originW tt-last">
	                	<img
	                    class="tt-post-thumb" 
	                    style="margin-left:0px;margin-top:10px;" 
	                    src="http://cfile2.uf.tistory.com/T350x350/99EBFF375A967E09282726" 
	                    alt="깡통전세 주의! 내 전세보증금을 지켜줄 ‘전세금반환보증보험’ 이란?"/></a>
                </p>
                	<span class="tt-post-category"><a href="/category/%EA%B8%88%EC%9C%B5/%EC%A3%BC%EA%B0%84%20%EA%B2%BD%EC%A0%9C%20%EB%89%B4%EC%8A%A4">금융/주간 경제 뉴스</a></span>
                <p class="tt-post-title">
                    <a href="/1695">깡통전세 주의! 내 전세보증금을 지켜줄 ‘전세금반환보증보험’ 이란?</a>
                </p>
                <p class="tt-post-summary"><a href="/1695">서울의 아파트 전셋값이 19주 만에 내려갔다고 합니다. 하지만 신규 입주 물량이 폭증하고 있..</a></p>
                <p class="tt-post-etcinfo">

	                <span class="tt-post-author">라이프앤톡</span>
	            	<span class="tt-post-date">2018.03.05</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
</ul>
<a href="/category/금융" class="btn-main-more">더보기</a></div><div class="tt-component-border tt-component-border-bottom "><hr class="tt-line" /></div></div><div class="tt-component" id="ttItemGroup9770"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem8832" class="tt-item tt-item-130021 tt-span-12 tt-last"><h2 class="tt-item-title"><span class="tt-item-title-bg"><span class="tt-item-title-inner">라이프</span></span></h2>

<div class="tt-wrap-item grid-masonry">
<div class="grid-sizer"></div>
    
        
            <div class="masonry-item tt-span-4  tt-clear">
            	
<p class="tt-post-title">
                    <a href="/1703">[초대 이벤트] 3월 11시콘서트 후기 보고 4월 11시 콘서트 가자!</a>
                </p>
                <p class="tt-post-summary"><a href="/1703">3월 11시 콘서트가 있던 날은 촉촉한 빗방울로 하루를 열었기에 그전까지 수줍어하며 모습을..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EB%9D%BC%EC%9D%B4%ED%94%84/%EC%BB%AC%EC%B3%90%20%26%20%ED%8A%B8%EB%A0%8C%EB%93%9C">라이프/컬쳐 &amp; 트렌드</a></span>
	                <span class="tt-post-author">라이프앤톡</span>
	            	<span class="tt-post-date">2018.03.15</span>
					<span class="tt-post-comment">21 comment</span>
                </p>
<p class="tt-wrap-post-thumb">
	                <a href="/1703" title="[초대 이벤트] 3월 11시콘서트 후기 보고 4월 11시 콘서트 가자!" 
	                class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-7_4 tt-thumb-originH tt-last">
	                	<img  
						class="tt-post-thumb" 
						style="margin-left:1px;margin-top:0px;" 
						src="http://cfile3.uf.tistory.com/T350x350/99E09C485AA8ED861FBE09" alt="[초대 이벤트] 3월 11시콘서트 후기 보고 4월 11시 콘서트 가자!"/></a>
            	</p>
            </div>
        
    
        
            <div class="masonry-item tt-span-4 ">
            	
<p class="tt-post-title">
                    <a href="/1688">[11시 콘서트 초대 이벤트] 상큼, 달달! 맛있는 음악들이 만드는 따뜻한 하..</a>
                </p>
                <p class="tt-post-summary"><a href="/1688">매서웠던 한파도 어쩐지 누그러진 2018년 2월 둘째 주 목요일, 이날 오전 예술의 전당 콘서트..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EB%9D%BC%EC%9D%B4%ED%94%84/%EC%BB%AC%EC%B3%90%20%26%20%ED%8A%B8%EB%A0%8C%EB%93%9C">라이프/컬쳐 &amp; 트렌드</a></span>
	                <span class="tt-post-author">라이프앤톡</span>
	            	<span class="tt-post-date">2018.02.21</span>
					<span class="tt-post-comment">50 comment</span>
                </p>
<p class="tt-wrap-post-thumb">
	                <a href="/1688" title="[11시 콘서트 초대 이벤트] 상큼, 달달! 맛있는 음악들이 만드는 따뜻한 하루" 
	                class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-7_4 tt-thumb-originH tt-last">
	                	<img  
						class="tt-post-thumb" 
						style="margin-left:1px;margin-top:0px;" 
						src="http://cfile24.uf.tistory.com/T350x350/9951653B5A8BCB281B9FEA" alt="[11시 콘서트 초대 이벤트] 상큼, 달달! 맛있는 음악들이 만드는 따뜻한 하루"/></a>
            	</p>
            </div>
        
    
        
            <div class="masonry-item tt-span-4  tt-last">
            	
<p class="tt-post-title">
                    <a href="/1684">다가오는 설날, 가족 촌수와 호칭 올바로 알기</a>
                </p>
                <p class="tt-post-summary"><a href="/1684">결혼 후 첫 명절! 자주 뵈었던 친지들은 그나마 알겠는데.. 결혼 후 처음 인사드리는 시댁, 처..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EB%9D%BC%EC%9D%B4%ED%94%84/%EC%9D%B8%ED%8F%AC%EA%B7%B8%EB%9E%98%ED%94%BD">라이프/인포그래픽</a></span>
	                <span class="tt-post-author">라이프앤톡</span>
	            	<span class="tt-post-date">2018.02.13</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
<p class="tt-wrap-post-thumb">
	                <a href="/1684" title="다가오는 설날, 가족 촌수와 호칭 올바로 알기" 
	                class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-7_4 tt-thumb-originH tt-last">
	                	<img  
						class="tt-post-thumb" 
						style="margin-left:1px;margin-top:0px;" 
						src="http://cfile9.uf.tistory.com/T350x350/991A9B3D5A82935A2ABA71" alt="다가오는 설날, 가족 촌수와 호칭 올바로 알기"/></a>
            	</p>
            </div>
        
    
        
            <div class="masonry-item tt-span-4  tt-clear">
            	
<p class="tt-post-title">
                    <a href="/1682">알아두면 즐거움이 가득! 2018년 여행제도 5가지</a>
                </p>
                <p class="tt-post-summary"><a href="/1682">2018년 새해가 되면 꼭 세우게 되는 계획이 있습니다. 바로 ‘휴가’와 ‘여행’ 계획인데요...</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EB%9D%BC%EC%9D%B4%ED%94%84/%EC%BB%AC%EC%B3%90%20%26%20%ED%8A%B8%EB%A0%8C%EB%93%9C">라이프/컬쳐 &amp; 트렌드</a></span>
	                <span class="tt-post-author">라이프앤톡</span>
	            	<span class="tt-post-date">2018.02.09</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
<p class="tt-wrap-post-thumb">
	                <a href="/1682" title="알아두면 즐거움이 가득! 2018년 여행제도 5가지" 
	                class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-7_4 tt-thumb-originH tt-last">
	                	<img  
						class="tt-post-thumb" 
						style="margin-left:1px;margin-top:0px;" 
						src="http://cfile21.uf.tistory.com/T350x350/999638465A7C2FFA223BFA" alt="알아두면 즐거움이 가득! 2018년 여행제도 5가지"/></a>
            	</p>
            </div>
        
    
        
            <div class="masonry-item tt-span-4 ">
            	
<p class="tt-post-title">
                    <a href="/1681">발렌타인데이 주의보! 직장인 발렌타인데이 대처법</a>
                </p>
                <p class="tt-post-summary"><a href="/1681">2월 14일은 사랑하는 연인들이 초콜렛이나 선물을 주고 받는 ‘발렌타인데이’ 입니다. 발렌..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EB%9D%BC%EC%9D%B4%ED%94%84/%EC%BB%AC%EC%B3%90%20%26%20%ED%8A%B8%EB%A0%8C%EB%93%9C">라이프/컬쳐 &amp; 트렌드</a></span>
	                <span class="tt-post-author">라이프앤톡</span>
	            	<span class="tt-post-date">2018.02.08</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
<p class="tt-wrap-post-thumb">
	                <a href="/1681" title="발렌타인데이 주의보! 직장인 발렌타인데이 대처법" 
	                class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-7_4 tt-thumb-originH tt-last">
	                	<img  
						class="tt-post-thumb" 
						style="margin-left:1px;margin-top:0px;" 
						src="http://cfile2.uf.tistory.com/T350x350/9975284C5A7AB56B184D2F" alt="발렌타인데이 주의보! 직장인 발렌타인데이 대처법"/></a>
            	</p>
            </div>
        
    
        
            <div class="masonry-item tt-span-4  tt-last">
            	
<p class="tt-post-title">
                    <a href="/1675">이불 밖은 위험해?! 겨울철 주의해야 할 사고와 질병</a>
                </p>
                <p class="tt-post-summary"><a href="/1675">추운 날씨일수록 즐거운 사람들이 있습니다. 바로 스키, 스노보드 등의 레포츠를 사랑하는 직..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EB%9D%BC%EC%9D%B4%ED%94%84/%EC%BB%AC%EC%B3%90%20%26%20%ED%8A%B8%EB%A0%8C%EB%93%9C">라이프/컬쳐 &amp; 트렌드</a></span>
	                <span class="tt-post-author">라이프앤톡</span>
	            	<span class="tt-post-date">2018.01.31</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
<p class="tt-wrap-post-thumb">
	                <a href="/1675" title="이불 밖은 위험해?! 겨울철 주의해야 할 사고와 질병" 
	                class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-7_4 tt-thumb-originH tt-last">
	                	<img  
						class="tt-post-thumb" 
						style="margin-left:1px;margin-top:0px;" 
						src="http://cfile1.uf.tistory.com/T350x350/993458405A7046451ED880" alt="이불 밖은 위험해?! 겨울철 주의해야 할 사고와 질병"/></a>
            	</p>
            </div>
        
    
</div>
<a href="/category/라이프" class="btn-main-more">더보기</a></div><div class="tt-component-border tt-component-border-bottom "><hr class="tt-line" /></div></div><div class="tt-component" id="ttItemGroup353"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem7260" class="tt-item tt-item-310390 tt-span-12 tt-last"><h2 class="tt-item-title"><span class="tt-item-title-bg"><span class="tt-item-title-inner">한화생명</span></span></h2>
<ul class="tt-wrap-item tt-span-12 tt-last">


        <li class="tt-news-item tt-span-12 tt-last">
            <a href="/1704" title="색다르게 즐기는 봄 데이트, 2018 피크닉 핫플 지도" 
            class="tt-span-8-border tt-wrap-thumb-link tt-span-8-thumb_ratio-7_4 tt-thumb-originW">
            	<img 
				class="tt-post-thumb" 
				style="margin-left:0px;margin-top:1px;" 
				src="http://cfile7.uf.tistory.com/T350x350/99B02E445AAB380E04DBA0" alt="색다르게 즐기는 봄 데이트, 2018 피크닉 핫플 지도"/></a>
            <div class="tt-wrap-last-content tt-wrap-item-post">
			<span class="tt-post-category"><a href="/category/%ED%95%9C%ED%99%94%EC%83%9D%EB%AA%85/%ED%9A%8C%EC%82%AC%EC%86%8C%EC%8B%9D">한화생명/회사소식</a></span>
                <p class="tt-post-title">
                    <a href="/1704" title="색다르게 즐기는 봄 데이트, 2018 피크닉 핫플 지도">색다르게 즐기는 봄 데이트, 2018 피크닉 핫플 지도</a>
                </p>
                <p class="tt-post-summary"><a href="/1704">피크닉의 계절 봄이 왔나 봄! 맑은 하늘을 바라보며 핑크빛으로 물든 거리를 거닐 생각에 벌써부터 설레기 시작합니다. 설렘도 잠시, 석촌호수공원, 남산공원, 너무 뻔한..</a></p>
                <p class="tt-post-etcinfo">
                   
					<span class="tt-post-date">2018.03.16</span>
                </p>
            </div>
        </li>


</ul>
<a href="/category/한화생명" class="btn-main-more">더보기</a></div><div class="tt-component-border tt-component-border-bottom "><hr class="tt-line" /></div></div></div><div style='clear: both;'></div></div><!--Tabloid_end-->
								
				

				


				
				
	
	
				
				<div id="mEtc" class="wrap_etc">
					<div class="inner_aside">
						
					</div>
				</div>
			</div>
		</div>
		<hr class="hide">
		<div id="dkFoot" role="contentinfo" class="area_foot">
			<div class="inner">
				<div class="logo">
					<a href="/"><img src="https://tistory2.daumcdn.net/tistory/940084/skin/images/img_footer_logo.png" alt="한화생명 공식 블로그 Life Plus Copyright HANHWALIFE."></a>
				</div>
				<div class="right">
					<div class="sns">
						<a href="https://www.facebook.com/HanwhaLife" title="새창열림" target="_blank">
								<img src="https://tistory2.daumcdn.net/tistory/940084/skin/images/img_footer_fb.png" alt="한화생명 facebook" class="desktop">
								<img src="https://tistory2.daumcdn.net/tistory/940084/skin/images/img_footer_fb_m.png" alt="한화생명 facebook" class="mobile">
						</a>
						<a href="http://www.youtube.com/user/hanwhalife?feature=watch" title="새창열림" target="_blank">
								<img src="https://tistory2.daumcdn.net/tistory/940084/skin/images/img_footer_yt.png" alt="한화생명 youtube" class="desktop">
								<img src="https://tistory2.daumcdn.net/tistory/940084/skin/images/img_footer_yt_m.png" alt="한화생명 youtube" class="mobile">
						</a>
					</div>
					<div class="link">
						<a href="http://www.lifentalk.com/963" class="blog-legal">블로그 운영정책</a>
						<div>
							<button class="open-site">관련 사이트</button>
							<ul class="list">
								<li><a href="http://www.hanwhalife.com/" title="새창열림" target="_blank">한화생명</a></li>
								<li><a href="https://www.onsure.co.kr/homepage/main.do" title="새창열림" target="_blank">한화생명 인터넷보험</a></li>
								<li><a href="http://www.hanwhala.co.kr/index.asp" title="새창열림" target="_blank">한화라이프에셋</a></li>
								<li><a href="http://www.hanwha.co.kr/index.do" title="새창열림" target="_blank">한화그룹</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


<script src="https://tistory2.daumcdn.net/tistory/940084/skin/images/masonry.pkgd.js"></script>
<script src="https://tistory2.daumcdn.net/tistory/940084/skin/images/common.js"></script>
<script src="https://tistory2.daumcdn.net/tistory/940084/skin/images/script.js"></script>
<script>
(function($) {
	$.Area.init();
})(jQuery);
</script>

<script type="text/javascript">
 document.oncontextmenu = new Function ('return false');
 document.ondragstart = new Function ('return false');
 document.onselectstart = new Function ('return false');
  document.body.style.MozUserSelect = 'none';
</script>
<script type="text/javascript" src="https://t1.daumcdn.net/tistory_admin/blogs/plugins/PreventCopyContents/js/functions.js?_version_=2f016834e9d8cad3ffdf7b72c6ad5b3a2c3da2dc"></script>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
	if(!wcs_add) var wcs_add = {};
	wcs_add["wa"] = encodeURI("55c78948130aa8");
	wcs_do();
</script><script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-33842490-1', 'auto');
	ga('send', 'pageview');
</script><script src="//search1.daumcdn.net/search/statics/common/js/2017/search_dragselection.min.20170308053514.js"></script>
<script>
    (function($) {
        $("body").bind('copy', function (e) {

            var url = document.location.href,
                decodedUrl = decodeURI(url),
                selection = window.getSelection();


            if (typeof window.getSelection == "undefined") {//IE8 or earlier...
                event.preventDefault();

                var pagelink = '\n\n 출처: ' + decodedUrl,
                    copytext = selection + pagelink;

                if (window.clipboardData) {
                    window.clipboardData.setData('Text', copytext);
                }
                return;
            }
            var body_element = document.getElementsByTagName('body')[0];

            //if the selection is short let's not annoy our users
            if (("" + selection).length < 30) return;

            //create a div outside of the visible area
            var newdiv = document.createElement('div');
            newdiv.style.position = 'absolute';
            newdiv.style.left = '-99999px';
            body_element.appendChild(newdiv);
            newdiv.appendChild(selection.getRangeAt(0).cloneContents());

            //we need a <pre> tag workaround
            //otherwise the text inside "pre" loses all the line breaks!
            if (selection.getRangeAt(0).commonAncestorContainer.nodeName == "PRE") {
                newdiv.innerHTML = "<pre>" + newdiv.innerHTML + "</pre>";
            }

            newdiv.innerHTML += '<br /><br />출처: <a href="' + url + '">' + decodedUrl + '</a> [한화생명 블로그]';

            selection.selectAllChildren(newdiv);
            window.setTimeout(function () {
                body_element.removeChild(newdiv);
            }, 200);

        });
    })(tjQuery);
</script><script type="text/javascript">
var _tiq = 'undefined' !== typeof _tiq ? _tiq : [];
_tiq.push(['__setConfig', {enableScroll:true, enableClick:true, enableButton:true}]);
_tiq.push(["__setParam", "svcdomain", "user.tistory.com"]);
(function(d) {
	var se = d.createElement('script'); se.type = 'text/javascript'; se.async = true;
	se.src = location.protocol + '//m2.daumcdn.net/tiara/js/td.min.js';
	var s = d.getElementsByTagName('head')[0]; s.appendChild(se);
})(document);
_tiq.push(['__setParam', 'param_ex', JSON.stringify({"userId":"685952","blogId":"940084"})]);
_tiq.push(['__trackPageview']);
var addEvent = function (evt, fn) { window.addEventListener ? window.addEventListener(evt, fn, false) : window.attachEvent('on' + evt, fn); };
var removeEvent = function(evt, fn) { window.removeEventListener ? window.removeEventListener(evt, fn, false) : window.detachEvent('on' + evt, fn);};
var ua = navigator.userAgent.toLowerCase(); var isIOS = /iP[ao]d|iPhone/i.test(ua);
var contentExStat = function() {
		_tiq.push(['__content', 't_content_ex', {
			'data_type':'usage'
}]);
		removeEvent(isIOS ? 'pagehide' : 'beforeunload', contentExStat);
};
addEvent(isIOS ? 'pagehide' : 'beforeunload', contentExStat);
</script>
<script type="text/javascript">window.roosevelt_params_queue = window.roosevelt_params_queue || []; window.roosevelt_params_queue.push({channel_id: "dk", channel_label: 'tistory'});</script>
<script type="text/javascript" src="//t1.daumcdn.net/midas/rt/dk_bt/roosevelt_dk_bt.js" async></script><script type="text/javascript">if(window.console!=undefined){setTimeout(console.log.bind(console,"%cTISTORY","font:8em Arial;color:#EC6521;font-weight:bold"),0);setTimeout(console.log.bind(console,"%c  나를 표현하는 블로그","font:2em sans-serif;color:#333;"),0);}</script><iframe style="position:absolute;width:1px;height:1px;left:-100px;top:-100px" src="http://lifentalk.tistory.com/api" id="editEntry"></iframe><div id="layer_sns" class="layer_sns">
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