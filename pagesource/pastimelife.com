<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/style/menubar.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3" /><!--[if lt IE 9]><script src="https://t1.daumcdn.net/tistory_admin/lib/jquery/jquery-1.12.4.min.js"></script><![endif]--><!--[if gte IE 9]>
<!--><script src="https://t1.daumcdn.net/tistory_admin/lib/jquery/jquery-3.2.1.min.js"></script><!--<![endif]-->
<script>var tjQuery = jQuery.noConflict(true);</script><style type="text/css">.tt_article_useless_p_margin p {padding-top:0 !important;padding-bottom:0 !important;margin-top:0 !important;margin-bottom:0 !important;}</style><meta name="referrer" content="always"><link rel="shortcut icon" href="http://cfile27.uf.tistory.com/original/216430455452CB5607E2FC" /><link rel="apple-touch-icon" href="//i1.daumcdn.net/thumb/C180x180/?fname=https%3A%2F%2Ftistory1.daumcdn.net%2Ftistory%2F305799%2Fattach%2F">
<link rel="apple-touch-icon" sizes="76x76" href="//i1.daumcdn.net/thumb/C76x76/?fname=https%3A%2F%2Ftistory1.daumcdn.net%2Ftistory%2F305799%2Fattach%2F">
<link rel="apple-touch-icon" sizes="120x120" href="//i1.daumcdn.net/thumb/C120x120/?fname=https%3A%2F%2Ftistory1.daumcdn.net%2Ftistory%2F305799%2Fattach%2F">
<link rel="apple-touch-icon" sizes="152x152" href="//i1.daumcdn.net/thumb/C152x152/?fname=https%3A%2F%2Ftistory1.daumcdn.net%2Ftistory%2F305799%2Fattach%2F">
<link rel="icon" sizes="192×192" href="//i1.daumcdn.net/thumb/C200x200/?fname=https%3A%2F%2Ftistory1.daumcdn.net%2Ftistory%2F305799%2Fattach%2F">
<link rel="icon" sizes="128×128" href="//i1.daumcdn.net/thumb/C152x152/?fname=https%3A%2F%2Ftistory1.daumcdn.net%2Ftistory%2F305799%2Fattach%2F"><meta name="description" content="최신IT정보, PC사용에 관한 전반적인 정보, 지식을 전달 합니다.">

<!-- BEGIN OPENGRAPH -->
<link rel="canonical" href="http://pastimelife.com" /><meta property="og:type" content="website" /><meta property="og:site_name" content="잡다한 세상" ><meta property="og:title" content="잡다한 세상" ><meta property="og:description" content="최신IT정보, PC사용에 관한 전반적인 정보, 지식을 전달 합니다." ><meta property="og:image" content="http://cfile2.uf.tistory.com/image/2178923F5452CB521227CF" >
<!-- END OPENGRAPH -->



<!-- BEGIN TWITTERCARD -->
<meta name="twitter:card" content="summary_large_image"><meta name="twitter:site" content="@TISTORY"><meta name="twitter:title" content="잡다한 세상" ><meta name="twitter:description" content="최신IT정보, PC사용에 관한 전반적인 정보, 지식을 전달 합니다." ><meta property="twitter:image" content="http://cfile2.uf.tistory.com/image/2178923F5452CB521227CF" >
<!-- END TWITTERCARD -->



<!-- BEGIN STRUCTURED_DATA -->
<script type="application/ld+json">{"@context":"http://schema.org", "@type":"ItemList","itemListElement":[{"@type":"ListItem", "position":1,"item": {"@id":"/category","name":"Post List"}}]}</script>
<!-- END STRUCTURED_DATA -->



<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" CONTENT="블로그, 블로그 정보, 애드센스, 애드센스 수익, 애드센스 최적화, 리뷰, 하드로더, 아이패드, 안드로이드, IT정보">
<meta name="description" content="애드센스 최적화, 최신 IT 정보, PC 사용에 관한 정보를 전달합니다.">
<meta name="msvalidate.01" content="5C34C815EFDA5195DF42A3A0228ABD71" />
<meta name="google-site-verification" content="NDtn3uIViMZUtAaYekf-MXmrxjPCya54Azvb-kXz5k8" />
<meta name="naver-site-verification" content="4d3978d86e5675cfb323bfecf7db9bc375e03850"/>	
<link rel="alternate" type="application/rss+xml" title="잡다한 세상" href="http://pastimelife.com/rss">
<link rel="stylesheet" media="screen" type="text/css" href="https://tistory2.daumcdn.net/tistory/305799/skin/style.css?_T_=1515416878" />
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="canonical" href="http://pastimelife.com/">
<title>잡다한 세상</title>
	<!-- 카테고리 글 더보기 위치 변경 소스1 start -->
<script type="text/javascript" language="javascript">
var MissFlash_Div_Num = 1;
</script>
<script type="text/javascript" language="javascript">
function getElementsByClass(MissFlash_Div_Num,searchClass,node,tag){
    // JavaScript function was developed by MissFlash (http://blog.missflash.com)
    var classElements = new Array();
    if(node == null) node = document;
    if(tag == null) tag = '*';
    var els = node.getElementsByTagName(tag);
    var elsLen = els.length;
    var pattern = new RegExp("(^|\\s)"+searchClass+"(\\s|$)");
    var j = 0;
    var MissFlash_Check = 1;
    var MissFlash_ID = "MF_Reference" + MissFlash_Div_Num;
    for(i=0; i<elsLen; i++){
        if(pattern.test(els[i].className)){
            classElements[j] = els[i];
            j++;
            if(els[i].id.indexOf("MF_Reference") == -1){
                var result = els[i].innerHTML;
                els[i].style.display = "none";
            }
        }
    }
    return result;
}
</script>
<!-- 카테고리 글 더보기 위치 변경 소스1 end -->
<link rel="stylesheet" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/lightbox/assets/css/lightbox.min.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3" />
<link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/TistoryProfileLayer/style.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3" />
<script type="text/javascript" src="https://t1.daumcdn.net/tistory_admin/blogs/plugins/TistoryProfileLayer/profile.js?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3"></script>
	<style type="text/css">
		.another_category { border: 1px solid #E5E5E5; padding: 10px 10px 5px; margin:10px 0; clear: both; }
		.another_category h4 { font-size: 12px !important; margin: 0 !important; border-bottom: 1px solid #E5E5E5 !important; padding: 2px 0 6px !important; }
		.another_category h4 a { font-weight: bold !important; }
		.another_category table { table-layout: fixed; border-collapse: collapse; width: 100% !important; margin-top: 10px !important; }
		* html .another_category table { width: auto !important; }
		*:first-child+html .another_category table { width: auto !important; }
		.another_category th, .another_category td { padding: 0 0 4px !important; }
		.another_category th { text-align: left; font-size: 12px !important; font-weight: normal;  word-break: break-all; overflow: hidden; line-height: 1.5; }
		.another_category td { text-align: right; width: 80px; font-size: 11px; }
		.another_category th a { font-weight: normal; text-decoration: none; border: none !important; }
		.another_category th a.current{ font-weight: bold; text-decoration: none !important; border-bottom: 1px solid !important; }
		.another_category th span { font-weight: normal; text-decoration: none; font: 10px Tahoma, Sans-serif; border: none !important; }

		.another_category_color_gray, .another_category_color_gray h4 { border-color: #E5E5E5 !important; }
		.another_category_color_gray * { color: #909090 !important; }
		.another_category_color_gray th a.current{border-color:#909090 !important;}
		.another_category_color_gray h4, .another_category_color_gray h4 a { color: #737373 !important; }


		.another_category_color_red, .another_category_color_red h4 { border-color: #F6D4D3 !important;  }
		.another_category_color_red * { color: #E86869 !important; }
		.another_category_color_red th a.current{border-color:#E86869 !important;}
		.another_category_color_red h4, .another_category_color_red h4 a { color: #ED0908 !important; }


		.another_category_color_green, .another_category_color_green h4 { border-color: #CCE7C8 !important; }
		.another_category_color_green * { color: #64C05B !important; }
		.another_category_color_green th a.current{border-color:#64C05B !important;}
		.another_category_color_green h4, .another_category_color_green h4 a { color: #3EA731 !important; }


		.another_category_color_blue, .another_category_color_blue h4 { border-color: #C8DAF2 !important; }
		.another_category_color_blue * { color: #477FD6 !important; }
		.another_category_color_blue th a.current{border-color:#477FD6 !important;}
		.another_category_color_blue h4, .another_category_color_blue h4 a { color: #1960CA !important; }


		.another_category_color_violet, .another_category_color_violet h4 { border-color: #E1CEEC !important;  }
		.another_category_color_violet * { color:#9D64C5 !important; }
		.another_category_color_violet th a.current{border-color:#9D64C5 !important;}
		.another_category_color_violet h4, .another_category_color_violet h4 a { color: #7E2CB5 !important; }
	</style>
<script type="text/javascript">
        window.TistoryBlog = {
            url: "http://pastimelife.com",
            tistoryUrl: "http://anikorea.tistory.com"
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
    <script src="//developers.kakao.com/sdk/js/kakao.min.js"></script><link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/Tabloid/css/reset.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3" /><link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/Tabloid/css/tabloid.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3" /><link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/Tabloid/css/items.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3" /><link rel="stylesheet" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/Tabloid/css/util.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3" /><link rel="stylesheet" id="ttTabloidGridCSS" type="text/css" href="https://t1.daumcdn.net/tistory_admin/blogs/plugins/Tabloid/css/grid/tistory-grid-min.css?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3" />
<style type="text/css">
div#ttCanvas .tt-item .tt-post-title, div#ttCanvas .tt-item .tt-post-title a, div#ttCanvas .tt-post-title a {color: #333; font-family: Malgun Gothic, "맑은 고딕", "나눔고딕", NanumGothic, Dotum, "돋움", Gulim, "굴림", Verdana, Arial, "Trebuchet MS"; }div#ttCanvas .tt-post-summary a, div#ttCanvas .tt-post-summary { color: #333 }div#ttCanvas .tt-post-etcinfo, div#ttCanvas .tt-post-etcinfo span, div#ttCanvas .tt-post-etcinfo span a {
							color: #333;
							opacity: 0.6; filter:alpha(opacity=60);
							_display: inline-block;
						}div#ttCanvas hr.tt-line { border-color: #333; opacity: 0.3; filter:alpha(opacity=30);}div#ttCanvas {margin-left : -3px;  }div#ttCanvas {margin-top : -23px; }</style><script type="text/javascript">
		var content_width = 735;
	</script><script type="text/javascript" src="https://t1.daumcdn.net/tistory_admin/blogs/plugins/Tabloid/js/supplement/items.js?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3"></script></head>
<body class="tedition_blog tistory_grid_735">

	<script type="text/javascript">
	(function() {
		if (!window.T) {
			window.T = {}
		}
		window.T.config = {"TOP_SSL_URL":"https:\/\/www.tistory.com","PREVIEW":false,"ROLE":"guest","PREV_PAGE":"","NEXT_PAGE":"","BLOG":{"isDormancy":false,"title":"\uc7a1\ub2e4\ud55c \uc138\uc0c1"},"NEED_COMMENT_LOGIN":false,"COMMENT_LOGIN_CONFIRM_MESSAGE":"","LOGIN_URL":"https:\/\/www.tistory.com\/auth\/login\/?redirectUrl=http%3A%2F%2Fpastimelife.com%2F","DEFAULT_URL":"http:\/\/pastimelife.com","USER":{"name":null,"homepage":null}};
	})();
</script>

<script type="text/javascript" src="https://t1.daumcdn.net/tistory_admin/blogs/script/blog/common.js?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3"></script>
	<script type="text/javascript" src="http://www.tistory.com/api/secondaryDomain/?callback=secondaryDomainLogin&amp;dummy=1520210093"></script>
<div style="margin:0; padding:0; border:none; background:none; float:none; clear:none; z-index:0"></div>
	<div id="wrap">
		<div id="container">
		
			<div id="header">

<!-- banner START -->
<div class="banner">

</div>
<!-- banner END -->


				<div id="caption">
<h4 id="title"><a href="/">잡다한 세상</a></h4>
<div id="tagline">최신IT정보, PC사용에 관한 전반적인 정보, 지식을 전달 합니다.</div>
				</div>
<div id="menugif"></div>
	

<div id="navigation">
<ul id="menus">
	
<li><a href="/" title="Home" class="home">Home</a></li>
<li><a href="http://pastimelife.com/category/IT%20정보"><span><b>IT 정보</b></span></a></li>	
<li><a href="http://pastimelife.com/category/android%20정보"><span><b>android 정보</B></span></a></li>
<li><a href="http://pastimelife.com/tag/Gear%20S3"><span><b>Gear S3 정보</b></span></a></li>	
<li><a href="http://pastimelife.com/category/컴퓨터%20관련%20정보"><span><b>컴퓨터 관련 정보</b></span></a></li>	
<li><a href="http://pastimelife.com/category/블로그%20관련%20정보"><span><b>블로그 관련 정보</b></span></a></li>
<li><a href="http://pastimelife.com/category/PS2%20관련%20정보"><span><b>PS2 하드로더 관련 정보</b></span></a></li>
</ul>
<div id="searchbox">
	
<input type="text" id="s" name="search" value="" onkeypress="if (event.keyCode == 13) { try{window.location.href='/search/'+looseURIEncode(document.getElementsByName('search')[0].value);document.getElementsByName('search')[0].value='';return false;}catch(e){} }" class="textfield"/>
<input value="" id="searchsubmit" type="button" onclick="try{window.location.href='/search/'+looseURIEncode(document.getElementsByName('search')[0].value);document.getElementsByName('search')[0].value='';return false;}catch(e){}" class="button">
	
</div>
				</div>

				<div class="fixed"></div>
			</div><!--header fin-->
			
			<div id="content">
				<div id="main">
			
	<div class="list_wrap" id="lst_web">
				<!--Tabloid_begin--><style type="text/css"></style><div id="ttCanvas"><br class="dynamic_styletag_hack"><style id="ttItemCSS" type="text/css">div#ttCanvas #ttItem1496894101 { padding-bottom: 15px;}div#ttWrapCanvas div#ttCanvas #ttItem1496894101 { margin-bottom: 0px;}div#ttCanvas #ttItem1496894101 .tt-item-title { display:none; }div#ttCanvas #ttItem1496894101 .tt-item-title .tt-item-title-bg { }div#ttCanvas #ttItem1496894101 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem1496894101 .tt-post-title { display:block;}div#ttCanvas #ttItem1496894101 .tt-post-title a { }div#ttCanvas #ttItem1496894101 .tt-post-summary { display:block;}div#ttCanvas #ttItem1496894101 .tt-post-summary a { }div#ttCanvas #ttItem1496894101 .tt-post-date { display:inline-block;}div#ttCanvas #ttItem1496894101 .tt-post-category { display:inline-block;}div#ttCanvas #ttItem1496894101 .tt-post-author,div#ttCanvas #ttItem1496894101 .tt-post-writer { display:none;}div#ttCanvas #ttItem1496894101 .tt-post-comment,div#ttCanvas #ttItem1496894101 .tt-comment-count { display:none;}div#ttCanvas #ttItem1496894101 .tt-wrap-thumb-link {;}div#ttCanvas #ttItem1496894103 { padding-bottom: 15px;}div#ttWrapCanvas div#ttCanvas #ttItem1496894103 { margin-bottom: 0px;}div#ttCanvas #ttItem1496894103 .tt-item-title { display:none; }div#ttCanvas #ttItem1496894103 .tt-item-title .tt-item-title-bg { }div#ttCanvas #ttItem1496894103 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem1496894103 .tt-post-title { display:block;}div#ttCanvas #ttItem1496894103 .tt-post-title a { }div#ttCanvas #ttItem1496894103 .tt-post-summary { display:block;}div#ttCanvas #ttItem1496894103 .tt-post-summary a { }div#ttCanvas #ttItem1496894103 .tt-post-date { display:inline-block;}div#ttCanvas #ttItem1496894103 .tt-post-category { display:inline-block;}div#ttCanvas #ttItem1496894103 .tt-post-author,div#ttCanvas #ttItem1496894103 .tt-post-writer { display:none;}div#ttCanvas #ttItem1496894103 .tt-post-comment,div#ttCanvas #ttItem1496894103 .tt-comment-count { display:none;}div#ttCanvas #ttItem1496894103 .tt-wrap-thumb-link {;}div#ttCanvas #ttItem1496894105 { padding-bottom: 1px;}div#ttWrapCanvas div#ttCanvas #ttItem1496894105 { margin-bottom: 0px;}div#ttCanvas #ttItem1496894105 .tt-item-title { display:none; }div#ttCanvas #ttItem1496894105 .tt-item-title .tt-item-title-bg { }div#ttCanvas #ttItem1496894105 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem1496894105 .tt-post-title { display:block;}div#ttCanvas #ttItem1496894105 .tt-post-title a { font-size: 14pt !important;}div#ttCanvas #ttItem1496894105 .tt-post-summary { display:block;}div#ttCanvas #ttItem1496894105 .tt-post-summary a { font-size: 10pt !important;}div#ttCanvas #ttItem1496894105 .tt-post-date { display:inline-block;}div#ttCanvas #ttItem1496894105 .tt-post-category { display:inline-block;}div#ttCanvas #ttItem1496894105 .tt-post-author,div#ttCanvas #ttItem1496894105 .tt-post-writer { display:none;}div#ttCanvas #ttItem1496894105 .tt-post-comment,div#ttCanvas #ttItem1496894105 .tt-comment-count { display:none;}div#ttCanvas #ttItem1496894105 .tt-wrap-thumb-link {;}div#ttCanvas #ttItem1496894107 { padding-bottom: 1px;}div#ttWrapCanvas div#ttCanvas #ttItem1496894107 { margin-bottom: 0px;}div#ttCanvas #ttItem1496894107 .tt-item-title { display:none; font-family: dotum !important; font-size: 12pt !important;}div#ttCanvas #ttItem1496894107 .tt-item-title .tt-item-title-bg { }div#ttCanvas #ttItem1496894107 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem1496894107 .tt-post-title { display:block;}div#ttCanvas #ttItem1496894107 .tt-post-title a { font-size: 12pt !important;}div#ttCanvas #ttItem1496894107 .tt-post-summary { display:block;}div#ttCanvas #ttItem1496894107 .tt-post-summary a { font-size: 10pt !important;}div#ttCanvas #ttItem1496894107 .tt-post-date { display:none;}div#ttCanvas #ttItem1496894107 .tt-post-category { display:none;}div#ttCanvas #ttItem1496894107 .tt-post-author,div#ttCanvas #ttItem1496894107 .tt-post-writer { display:none;}div#ttCanvas #ttItem1496894107 .tt-post-comment,div#ttCanvas #ttItem1496894107 .tt-comment-count { display:none;}div#ttCanvas #ttItem1496894107 .tt-wrap-thumb-link {;}div#ttCanvas #ttItem1496894111 { padding-bottom: 1px;}div#ttWrapCanvas div#ttCanvas #ttItem1496894111 { margin-bottom: 0px;}div#ttCanvas #ttItem1496894111 .tt-item-title { display:block; font-family: dotum !important; font-size: 12pt !important;}div#ttCanvas #ttItem1496894111 .tt-item-title .tt-item-title-bg { }div#ttCanvas #ttItem1496894111 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem1496894111 .tt-post-title { display:block;}div#ttCanvas #ttItem1496894111 .tt-post-title a { font-family: gulim !important; font-size: 12pt !important;}div#ttCanvas #ttItem1496894111 .tt-post-summary { display:block;}div#ttCanvas #ttItem1496894111 .tt-post-summary a { font-size: 10pt !important;}div#ttCanvas #ttItem1496894111 .tt-post-date { display:none;}div#ttCanvas #ttItem1496894111 .tt-post-category { display:none;}div#ttCanvas #ttItem1496894111 .tt-post-author,div#ttCanvas #ttItem1496894111 .tt-post-writer { display:none;}div#ttCanvas #ttItem1496894111 .tt-post-comment,div#ttCanvas #ttItem1496894111 .tt-comment-count { display:none;}div#ttCanvas #ttItem1496894111 .tt-wrap-thumb-link {;}div#ttCanvas #ttItem1496894115 { padding-bottom: 1px;}div#ttWrapCanvas div#ttCanvas #ttItem1496894115 { margin-bottom: 0px;}div#ttCanvas #ttItem1496894115 .tt-item-title { display:block; font-family: dotum !important; font-size: 12pt !important;}div#ttCanvas #ttItem1496894115 .tt-item-title .tt-item-title-bg { }div#ttCanvas #ttItem1496894115 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem1496894115 .tt-post-title { display:block;}div#ttCanvas #ttItem1496894115 .tt-post-title a { font-size: 12pt !important;}div#ttCanvas #ttItem1496894115 .tt-post-summary { display:block;}div#ttCanvas #ttItem1496894115 .tt-post-summary a { font-size: 10pt !important;}div#ttCanvas #ttItem1496894115 .tt-post-date { display:none;}div#ttCanvas #ttItem1496894115 .tt-post-category { display:none;}div#ttCanvas #ttItem1496894115 .tt-post-author,div#ttCanvas #ttItem1496894115 .tt-post-writer { display:none;}div#ttCanvas #ttItem1496894115 .tt-post-comment,div#ttCanvas #ttItem1496894115 .tt-comment-count { display:none;}div#ttCanvas #ttItem1496894115 .tt-wrap-thumb-link {;}div#ttCanvas #ttItem1496894117 { padding-bottom: 15px;}div#ttWrapCanvas div#ttCanvas #ttItem1496894117 { margin-bottom: 0px;}div#ttCanvas #ttItem1496894117 .tt-item-title { display:block; font-family: dotum !important; font-size: 12pt !important;}div#ttCanvas #ttItem1496894117 .tt-item-title .tt-item-title-bg { border-color: #3f3f3f !important; border:0 none;}div#ttCanvas #ttItem1496894117 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem1496894117 .tt-post-title { display:block;}div#ttCanvas #ttItem1496894117 .tt-post-title a { font-size: 12pt !important;}div#ttCanvas #ttItem1496894117 .tt-post-summary { display:block;}div#ttCanvas #ttItem1496894117 .tt-post-summary a { font-size: 10pt !important;}div#ttCanvas #ttItem1496894117 .tt-post-date { display:none;}div#ttCanvas #ttItem1496894117 .tt-post-category { display:none;}div#ttCanvas #ttItem1496894117 .tt-post-author,div#ttCanvas #ttItem1496894117 .tt-post-writer { display:none;}div#ttCanvas #ttItem1496894117 .tt-post-comment,div#ttCanvas #ttItem1496894117 .tt-comment-count { display:none;}div#ttCanvas #ttItem1496894117 .tt-wrap-thumb-link {;}div#ttCanvas #ttItem1496894121 { padding-bottom: 15px;}div#ttWrapCanvas div#ttCanvas #ttItem1496894121 { margin-bottom: 0px;}div#ttCanvas #ttItem1496894121 .tt-item-title { display:none; }div#ttCanvas #ttItem1496894121 .tt-item-title .tt-item-title-bg { }div#ttCanvas #ttItem1496894121 .tt-item-title .tt-item-title-inner { text-indent: 0;}div#ttCanvas #ttItem1496894121 .tt-post-title { display:none;}div#ttCanvas #ttItem1496894121 .tt-post-title a { }div#ttCanvas #ttItem1496894121 .tt-post-summary { display:none;}div#ttCanvas #ttItem1496894121 .tt-post-summary a { }div#ttCanvas #ttItem1496894121 .tt-post-date { display:none;}div#ttCanvas #ttItem1496894121 .tt-post-category { display:none;}div#ttCanvas #ttItem1496894121 .tt-post-author,div#ttCanvas #ttItem1496894121 .tt-post-writer { display:none;}div#ttCanvas #ttItem1496894121 .tt-post-comment,div#ttCanvas #ttItem1496894121 .tt-comment-count { display:none;}div#ttCanvas #ttItem1496894121 .tt-wrap-thumb-link {;}</style><div id="ttPanel1496894099" class="tt-panel tt-span-12 append-bottom-4 tt-last"><div class="tt-component" id="ttItemGroup1496894100"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem1496894101" class="tt-item tt-item-310310 tt-span-12 tt-last"><div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 텍스트728 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-9119887489704436"
     data-ad-slot="4468821237"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div><div class="tt-component-border tt-component-border-bottom "><hr class="tt-line" /></div></div><div class="tt-component" id="ttItemGroup1496894102"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem1496894103" class="tt-item tt-item-310330 tt-span-12 tt-last"><div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 본문글 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9119887489704436"
     data-ad-slot="6720704266"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div><div class="tt-component-border tt-component-border-bottom "><hr class="tt-line" /></div></div><div class="tt-component" id="ttItemGroup1496894104"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem1496894105" class="tt-item tt-item-320050 tt-span-12 tt-last"><h2 class="tt-item-title"><span class="tt-item-title-bg"><span class="tt-item-title-inner">타이틀명을 입력해주세요.</span></span></h2>
<ul class="tt-wrap-item">
    
        <li class="tt-span-12  tt-last tt-clear">
            <div class="tt-span-6">
                <a href="/1645" title="Synology 나스에서 DTS 동영상 재생하기." 
                class="tt-wrap-thumb-link tt-span-6-border tt-span-6-thumb_ratio-7_4 tt-last">
                <img 
          class="tt-post-thumb" 
          style="margin-left:-48px;margin-top:-85px;" 
          src="http://cfile25.uf.tistory.com/T450x450/99D73C385A9D41EA2A28C4" alt="Synology 나스에서 DTS 동영상 재생하기."/></a>
                <p class="tt-post-title tt-span-6 tt-last tt-clear">
                    <a href="/1645">Synology 나스에서 DTS 동영상 재생..</a>
                </p>
                <p class="tt-post-summary tt-span-6 tt-last tt-clear"><a href="/1645">나스를 사용하는 목적중에 동영상 부분을 무시할수 없을겁니다. 저도 자작나스를 사용하면서 사진, 자료 백업용도로 이용하지만 동영상을 외부에서 시청하는 용도로 사용하는데 plex를 이용하시도 하지만 시놀로지에서 자체 제공하는 비디오 스테이션(Video Station)을 이용해서 주변분들에게..</a></p>
                <p class="tt-post-etcinfo tt-span-6 tt-last tt-clear">
                    <span class="tt-post-category"><a href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/NAS%20-%20XPEnology">컴퓨터 관련 정보/NAS - XPEnology</a></span>
                  <span class="tt-post-author">가온누리™</span>
                <span class="tt-post-date">2018.03.05</span>
          <span class="tt-post-comment">0 comment</span>
                </p>
            </div>
            <div class="tt-span-6 tt-last">
                <a href="/1644" title="Microsoft Office 2019(오피스 2019), 윈도우 10 이상에서 이용 가능." 
                class="tt-wrap-thumb-link tt-span-6-border tt-span-6-thumb_ratio-7_4 tt-last">
                  <img 
          class="tt-post-thumb" 
          style="margin-left:-98px;margin-top:-7px;" 
          src="http://cfile3.uf.tistory.com/T550x550/99EAE7385A7876AE370A7C" alt="Microsoft Office 2019(오피스 2019), 윈도우 10 이상에서 이용 가능."/></a>
                <p class="tt-post-title tt-span-6 tt-last tt-clear">
                    <a href="/1644">Microsoft Office 2019(오피스 2019), 윈..</a>
                </p>
                <p class="tt-post-summary tt-span-6 tt-last tt-clear"><a href="/1644">올해 Microsof&#x200B;t Office 2019(오피스 2019) 출시가 예정되어 있는데 Office 2019(오피스 2019)가 출시되면 Windows 10이상의 운영체제에서만 사용이 가능하다고 합니다. Office 2019(오피스 2019)는 Windows 7이나 Windows 8.1에서는 지원되지 않기에 올해 출시되는 Office 2019(오피스 2019)..</a></p>
                <p class="tt-post-etcinfo tt-span-6 tt-last tt-clear">
                    <span class="tt-post-category"><a href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%B5%9C%EC%8B%A0%EC%A0%95%EB%B3%B4">컴퓨터 관련 정보/최신정보</a></span>
                  <span class="tt-post-author">가온누리™</span>
                <span class="tt-post-date">2018.02.06</span>
          <span class="tt-post-comment">0 comment</span>
                </p>
            </div>
        </li>
    
</ul></div><div class="tt-component-border tt-component-border-bottom tt-component-border-01"><hr class="tt-line" /></div></div><div class="tt-component" id="ttItemGroup1496894106"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem1496894107" class="tt-item tt-item-120151 tt-span-12 tt-last"><h2 class="tt-item-title"><span class="tt-item-title-bg"><span class="tt-item-title-inner">보</span></span></h2>
<ul class="tt-wrap-item">
    
        
            <li class="tt-span-4  tt-clear">
                <p class="tt-post-title">
                    <a href="/1644">Microsoft Office 2019(오피스..</a>
                </p>
                <p class="tt-wrap-post-thumb">
	                <a href="/1644" title="Microsoft Office 2019(오피스 2019), 윈도우 10 이상에서 이용 가능."
	                 class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-4_3 tt-last">
	                 	<img 
						class="tt-post-thumb" 
						style="margin-left:-111px;margin-top:-4px;" 
						src="http://cfile3.uf.tistory.com/T450x450/99EAE7385A7876AE370A7C" alt="Microsoft Office 2019(오피스 2019), 윈도우 10 이상에서 이용 가능."/></a>
                </p>
                <p class="tt-post-summary"><a href="/1644">올해 Microsof&#x200B;t Office 2019(오피스 2019) 출시가 예정되어 있는데 Office 2019(오피스 2019)가 출시되면 Windows 10이상의 운영체제에서만 사용이 가능하다고 합니다. Office 2019(오..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%B5%9C%EC%8B%A0%EC%A0%95%EB%B3%B4">컴퓨터 관련 정보/최신정보</a></span>
	                <span class="tt-post-author">가온누리™</span>
	            	<span class="tt-post-date">2018.02.06</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
        
            <li class="tt-span-4 ">
                <p class="tt-post-title">
                    <a href="/1640">애플 iPhone X 24일 국내 출..</a>
                </p>
                <p class="tt-wrap-post-thumb">
	                <a href="/1640" title="애플 iPhone X 24일 국내 출시."
	                 class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-4_3 tt-last">
	                 	<img 
						class="tt-post-thumb" 
						style="margin-left:-61px;margin-top:-2px;" 
						src="http://cfile21.uf.tistory.com/T350x350/999C18335A02684D10CBA9" alt="애플 iPhone X 24일 국내 출시."/></a>
                </p>
                <p class="tt-post-summary"><a href="/1640">애플 iPhone X가 24일 국내 정식 출시된다는 소식 입니다. 아이폰X(iPhone X)의 애플 스토어 구입가는 64GB 142만원, 256GB 163만원으로 높은 가격에 출시됩니다. 국내 이동통신 3사..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/iOS%20%EC%A0%95%EB%B3%B4/%EC%B5%9C%EC%8B%A0%EC%A0%95%EB%B3%B4">iOS 정보/최신정보</a></span>
	                <span class="tt-post-author">가온누리™</span>
	            	<span class="tt-post-date">2017.11.08</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
        
            <li class="tt-span-4  tt-last">
                <p class="tt-post-title">
                    <a href="/1639">윈도우 10, 무료업그레이드 20..</a>
                </p>
                <p class="tt-wrap-post-thumb">
	                <a href="/1639" title="윈도우 10, 무료업그레이드 2017년 종료."
	                 class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-4_3 tt-last">
	                 	<img 
						class="tt-post-thumb" 
						style="margin-left:-261px;margin-top:-8px;" 
						src="http://cfile1.uf.tistory.com/T750x750/993277335A025D411627A4" alt="윈도우 10, 무료업그레이드 2017년 종료."/></a>
                </p>
                <p class="tt-post-summary"><a href="/1639">MS는 윈도우 7, 윈도우 8.1 정품키를 갖고 있는 사용자를 대상으로 2016년 7월 31일까지 윈도우 10 무료 업그레이드를 제공 했습니다. PC에 설치된 정품 윈도우 7, 윈도우 8.1에서 윈도..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%B5%9C%EC%8B%A0%EC%A0%95%EB%B3%B4">컴퓨터 관련 정보/최신정보</a></span>
	                <span class="tt-post-author">가온누리™</span>
	            	<span class="tt-post-date">2017.11.08</span>
					<span class="tt-post-comment">1 comment</span>
                </p>
            </li>
        
    
</ul></div><div class="tt-component-border tt-component-border-bottom tt-component-border-01"><hr class="tt-line" /></div></div><div class="tt-component" id="ttItemGroup1496894110"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem1496894111" class="tt-item tt-item-120151 tt-span-12 tt-last"><h2 class="tt-item-title"><span class="tt-item-title-bg"><span class="tt-item-title-inner">PC 정보</span></span></h2>
<ul class="tt-wrap-item">
    
        
            <li class="tt-span-4  tt-clear">
                <p class="tt-post-title">
                    <a href="/1642">윈도우 10 RS3, 랜섬웨어 보호..</a>
                </p>
                <p class="tt-wrap-post-thumb">
	                <a href="/1642" title="윈도우 10 RS3, 랜섬웨어 보호기능 활성화 하기."
	                 class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-4_3 tt-last">
	                 	<img 
						class="tt-post-thumb" 
						style="margin-left:-61px;margin-top:-6px;" 
						src="http://cfile28.uf.tistory.com/T350x350/99D177335A03009836A514" alt="윈도우 10 RS3, 랜섬웨어 보호기능 활성화 하기."/></a>
                </p>
                <p class="tt-post-summary"><a href="/1642">지난 10월에 업그레이드된 윈도우 10 RS3버전에 랜섬웨어 보호 기능이 포함되 있습니다. 이 기능을 이용하면 윈도파일 시스템 폴더와 사용자가 지정한 폴더에 허용되지 않은 프로그램..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EA%B0%95%EC%A2%8C%20%26%20%EC%82%AC%EC%9A%A9Tip">컴퓨터 관련 정보/강좌 &amp; 사용Tip</a></span>
	                <span class="tt-post-author">가온누리™</span>
	            	<span class="tt-post-date">2017.11.10</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
        
            <li class="tt-span-4 ">
                <p class="tt-post-title">
                    <a href="/1641">윈도우 10 RS3 '3D 개체'폴더..</a>
                </p>
                <p class="tt-wrap-post-thumb">
	                <a href="/1641" title="윈도우 10 RS3 '3D 개체'폴더 삭제하기."
	                 class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-4_3 tt-last">
	                 	<img 
						class="tt-post-thumb" 
						style="margin-left:-111px;margin-top:-5px;" 
						src="http://cfile24.uf.tistory.com/T450x450/99D5F5335A028058364EAC" alt="윈도우 10 RS3 '3D 개체'폴더 삭제하기."/></a>
                </p>
                <p class="tt-post-summary"><a href="/1641">윈도우 10이 RS3로 업데이트 되면서 탐색기 폴더에 '3D 개체'바로가기 아이콘이 한개 더 추가 되었습니다. 문서, 다운로드등 바로가기 폴더들을 레지스트리 파일 입력으로 삭제하고 사..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EA%B0%95%EC%A2%8C%20%26%20%EC%82%AC%EC%9A%A9Tip">컴퓨터 관련 정보/강좌 &amp; 사용Tip</a></span>
	                <span class="tt-post-author">가온누리™</span>
	            	<span class="tt-post-date">2017.11.09</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
        
            <li class="tt-span-4  tt-last">
                <p class="tt-post-title">
                    <a href="/1635">윈도우 10 자동으로 설치되는..</a>
                </p>
                <p class="tt-wrap-post-thumb">
	                <a href="/1635" title="윈도우 10 자동으로 설치되는 프로그램(앱)차단하기."
	                 class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-4_3 tt-last">
	                 	<img 
						class="tt-post-thumb" 
						style="margin-left:-61px;margin-top:-31px;" 
						src="http://cfile5.uf.tistory.com/T350x350/992E633359D3B30B0F61BA" alt="윈도우 10 자동으로 설치되는 프로그램(앱)차단하기."/></a>
                </p>
                <p class="tt-post-summary"><a href="/1635">윈도우10을 설치하면 기본으로 설치되는 프로그램들이 있습니다. 관련 글: 윈도우10 설치시 설치되는 기본 앱 삭제 하기.(10AppsMa&#x200B;nager) 저는 필요없는 프로그램들을 삭제하고 사용..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EA%B0%95%EC%A2%8C%20%26%20%EC%82%AC%EC%9A%A9Tip">컴퓨터 관련 정보/강좌 &amp; 사용Tip</a></span>
	                <span class="tt-post-author">가온누리™</span>
	            	<span class="tt-post-date">2017.10.04</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
</ul></div><div class="tt-component-border tt-component-border-bottom tt-component-border-01"><hr class="tt-line" /></div></div><div class="tt-component" id="ttItemGroup1496894114"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem1496894115" class="tt-item tt-item-120151 tt-span-12 tt-last"><h2 class="tt-item-title"><span class="tt-item-title-bg"><span class="tt-item-title-inner">알아두면 좋은 정보</span></span></h2>
<ul class="tt-wrap-item">
    
        
            <li class="tt-span-4  tt-clear">
                <p class="tt-post-title">
                    <a href="/1626">내 명의로 가입된 사이트 알아..</a>
                </p>
                <p class="tt-wrap-post-thumb">
	                <a href="/1626" title="내 명의로 가입된 사이트 알아보고 탈퇴하는 방법."
	                 class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-4_3 tt-last">
	                 	<img 
						class="tt-post-thumb" 
						style="margin-left:-111px;margin-top:-1px;" 
						src="http://cfile29.uf.tistory.com/T450x450/99280D335992344B0D9A4D" alt="내 명의로 가입된 사이트 알아보고 탈퇴하는 방법."/></a>
                </p>
                <p class="tt-post-summary"><a href="/1626">스마트폰을 이용해서 별 생각 없이 온라인 이벤트에 참여했다가 광고성 스팸문자 등으로 인해 스트레스를 받거나 물건 구입을 위해 사이트에 회원가입을 하고 접속을 안하는 사이트들..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EC%9D%BC%EC%83%81%EB%8B%A4%EB%B0%98%EC%82%AC/%EC%9C%A0%EC%9A%A9%ED%95%9C%20%EC%82%AC%EC%9D%B4%ED%8A%B8">일상다반사/유용한 사이트</a></span>
	                <span class="tt-post-author">가온누리™</span>
	            	<span class="tt-post-date">2017.08.15</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
        
            <li class="tt-span-4 ">
                <p class="tt-post-title">
                    <a href="/1625">뉴스프로: 한국관련 외신 번역..</a>
                </p>
                <p class="tt-wrap-post-thumb">
	                <a href="/1625" title="뉴스프로: 한국관련 외신 번역 사이트."
	                 class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-4_3 tt-last">
	                 	<img 
						class="tt-post-thumb" 
						style="margin-left:-61px;margin-top:-15px;" 
						src="http://cfile2.uf.tistory.com/T350x350/2174ED3A59753AAD2D787B" alt="뉴스프로: 한국관련 외신 번역 사이트."/></a>
                </p>
                <p class="tt-post-summary"><a href="/1625">뉴스프로라는 비영리 외신번역전문 언론 사이트를 소개 합니다. 뉴스프로는 한국관련 외신을 번역해서 국제사회에서 한국관련 이슈들이 어떻게 평가되고 있는지 볼 수 있는 기회를 제..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EC%9D%BC%EC%83%81%EB%8B%A4%EB%B0%98%EC%82%AC/%EC%9C%A0%EC%9A%A9%ED%95%9C%20%EC%82%AC%EC%9D%B4%ED%8A%B8">일상다반사/유용한 사이트</a></span>
	                <span class="tt-post-author">가온누리™</span>
	            	<span class="tt-post-date">2017.07.24</span>
					<span class="tt-post-comment">1 comment</span>
                </p>
            </li>
        
    
        
            <li class="tt-span-4  tt-last">
                <p class="tt-post-title">
                    <a href="/1609">여름철 에어컨 사용시 전기요..</a>
                </p>
                <p class="tt-wrap-post-thumb">
	                <a href="/1609" title="여름철 에어컨 사용시 전기요금 예상하기."
	                 class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-4_3 tt-last">
	                 	<img 
						class="tt-post-thumb" 
						style="margin-left:-11px;margin-top:-10px;" 
						src="http://cfile6.uf.tistory.com/T250x250/2770094A59337E9606ADA5" alt="여름철 에어컨 사용시 전기요금 예상하기."/></a>
                </p>
                <p class="tt-post-summary"><a href="/1609">날씨가 많이 더워지고 있습니다. 5월중순부터 상당히 더워지기 시작해서 올 여름은 더위가 빨리올듯 합니다. 더워지면 에어컨을 사용하게되는데 저도 작년 여름 에어컨을 켜 두고 잠을..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/%EC%9D%BC%EC%83%81%EB%8B%A4%EB%B0%98%EC%82%AC/%EC%9C%A0%EC%9A%A9%ED%95%9C%20%EC%82%AC%EC%9D%B4%ED%8A%B8">일상다반사/유용한 사이트</a></span>
	                <span class="tt-post-author">가온누리™</span>
	            	<span class="tt-post-date">2017.06.04</span>
					<span class="tt-post-comment">2 comment</span>
                </p>
            </li>
        
    
</ul></div><div class="tt-component-border tt-component-border-bottom tt-component-border-01"><hr class="tt-line" /></div></div><div class="tt-component" id="ttItemGroup1496894116"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem1496894117" class="tt-item tt-item-120151 tt-span-12 tt-last"><h2 class="tt-item-title"><span class="tt-item-title-bg"><span class="tt-item-title-inner">PSP / PlayStation정보</span></span></h2>
<ul class="tt-wrap-item">
    
        
            <li class="tt-span-4  tt-clear">
                <p class="tt-post-title">
                    <a href="/1637">PS4 “HITS” 번들 팩 10월 2..</a>
                </p>
                <p class="tt-wrap-post-thumb">
	                <a href="/1637" title="PS4 “HITS” 번들 팩 10월 24일  출시."
	                 class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-4_3 tt-last">
	                 	<img 
						class="tt-post-thumb" 
						style="margin-left:-61px;margin-top:-21px;" 
						src="http://cfile6.uf.tistory.com/T350x350/99FAEB3359EA0E5F33DFD5" alt="PS4 “HITS” 번들 팩 10월 24일  출시."/></a>
                </p>
                <p class="tt-post-summary"><a href="/1637">소니 PS4가 인기있었던 게임 3개 "UNCHARTE&#x200B;D 4: 해적왕과 최후의 보물™, Horizon Zero Dawn™, God of War® III Remaster&#x200B;ed"로 구성된 “HITS” 번들팩을 출시 합니다. 출시일..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/PS4%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%B5%9C%EC%8B%A0%EC%A0%95%EB%B3%B4">PS4 관련 정보/최신정보</a></span>
	                <span class="tt-post-author">가온누리™</span>
	            	<span class="tt-post-date">2017.10.21</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
        
            <li class="tt-span-4 ">
                <p class="tt-post-title">
                    <a href="/1627">디시디아 파이널 판타지 NT(D..</a>
                </p>
                <p class="tt-wrap-post-thumb">
	                <a href="/1627" title="디시디아 파이널 판타지 NT(DISSIDIA FINAL FANTASY NT) 클로즈 베타테스터 모집"
	                 class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-4_3 tt-last">
	                 	<img 
						class="tt-post-thumb" 
						style="margin-left:-11px;margin-top:-6px;" 
						src="http://cfile6.uf.tistory.com/T250x250/99F3BE3359924B8D03F3E6" alt="디시디아 파이널 판타지 NT(DISSIDIA FINAL FANTASY NT) 클로즈 베타테스터 모집"/></a>
                </p>
                <p class="tt-post-summary"><a href="/1627">디시디아 파이널 판타지 NT(DISSIDIA&#x200B; FINAL FANTASY NT)클로즈 베타테스트 참가자 모집을 합니다. 클로즈 베타테스트 참가하고자 하신다면 8월 20일까지 PlayStat&#x200B;ion™Store에 신..</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/PS4%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%B5%9C%EC%8B%A0%EC%A0%95%EB%B3%B4">PS4 관련 정보/최신정보</a></span>
	                <span class="tt-post-author">가온누리™</span>
	            	<span class="tt-post-date">2017.08.15</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
        
            <li class="tt-span-4  tt-last">
                <p class="tt-post-title">
                    <a href="/1611">PS4 'CUH-2000 시리즈' 새로..</a>
                </p>
                <p class="tt-wrap-post-thumb">
	                <a href="/1611" title="PS4 'CUH-2000 시리즈' 새로운 색상 출시."
	                 class="tt-wrap-thumb-link tt-span-4-border tt-span-4-thumb_ratio-4_3 tt-last">
	                 	<img 
						class="tt-post-thumb" 
						style="margin-left:-111px;margin-top:-4px;" 
						src="http://cfile8.uf.tistory.com/T450x450/225CA535593B75E304BECE" alt="PS4 'CUH-2000 시리즈' 새로운 색상 출시."/></a>
                </p>
                <p class="tt-post-summary"><a href="/1611">소니 PS4 슬림버전의 새로운 색상 '골드'와 '실버'가 출시 되었습니다. 이번에 새로운 컬러로 출시된 PS4의 기종은 'CUH-2000&#x200B; 시리즈'로 슬림한 버전으로 가격도 저렴한 버전입니다...</a></p>
                <p class="tt-post-etcinfo">
                	<span class="tt-post-category"><a href="/category/PS4%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%B5%9C%EC%8B%A0%EC%A0%95%EB%B3%B4">PS4 관련 정보/최신정보</a></span>
	                <span class="tt-post-author">가온누리™</span>
	            	<span class="tt-post-date">2017.06.10</span>
					<span class="tt-post-comment">0 comment</span>
                </p>
            </li>
        
    
</ul></div><div class="tt-component-border tt-component-border-bottom "><hr class="tt-line" /></div></div><div class="tt-component" id="ttItemGroup1496894120"><div class="tt-component-border tt-component-border-top "><hr class="tt-line" /></div><div id="ttItem1496894121" class="tt-item tt-item-310420 tt-span-12 tt-last"><div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 텍스트728 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-9119887489704436"
     data-ad-slot="4468821237"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div><div class="tt-component-border tt-component-border-bottom "><hr class="tt-line" /></div></div></div><div style='clear: both;'></div></div><!--Tabloid_end-->
					</div>
		
		
		
		
		

		
			
	<!-- 구글 일치하는 콘텐츠 시작 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:729px;height:380px"
     data-ad-client="ca-pub-9119887489704436"
     data-ad-slot="9432419631"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
					
	<!-- 구글 일치하는 콘텐츠  끝--> 						
				</div><!-- main fin-->
				<div id="sidebar">

	<!-- 글 분류-->
		<div class="widget">
			<h6>Categories</h6>
			<ul class="tt_category">
	<li class="">
		<a class="link_tit" href="/category">
			잡다한 세상 전체 글			
					</a>

				<ul class="category_list">
							<li class="">
					<a class="link_item" href="/category/IT%20%EC%A0%95%EB%B3%B4">
						IT 정보						
											</a>

					
				</li>
							<li class="">
					<a class="link_item" href="/category/android%20%EC%A0%95%EB%B3%B4">
						android 정보						
											</a>

										<ul class="sub_category_list">
													<li class="">
								<a class="link_sub_item" href="/category/android%20%EC%A0%95%EB%B3%B4/%EC%B5%9C%EC%8B%A0%EC%A0%95%EB%B3%B4">
									최신정보
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/android%20%EC%A0%95%EB%B3%B4/%EC%95%B1">
									앱
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/android%20%EC%A0%95%EB%B3%B4/%EA%B0%95%EC%A2%8C%20%26%20%EC%82%AC%EC%9A%A9Tip">
									강좌 &amp; 사용Tip
									
																	</a>
							</li>
											</ul>
					
				</li>
							<li class="">
					<a class="link_item" href="/category/iOS%20%EC%A0%95%EB%B3%B4">
						iOS 정보						
											</a>

										<ul class="sub_category_list">
													<li class="">
								<a class="link_sub_item" href="/category/iOS%20%EC%A0%95%EB%B3%B4/%EC%B5%9C%EC%8B%A0%EC%A0%95%EB%B3%B4">
									최신정보
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/iOS%20%EC%A0%95%EB%B3%B4/%ED%83%88%EC%98%A5">
									탈옥
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/iOS%20%EC%A0%95%EB%B3%B4/%EC%95%B1%20%26%20%EC%82%AC%EC%9A%A9Tip">
									앱 &amp; 사용Tip
									
																	</a>
							</li>
											</ul>
					
				</li>
							<li class="">
					<a class="link_item" href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4">
						컴퓨터 관련 정보						
											</a>

										<ul class="sub_category_list">
													<li class="">
								<a class="link_sub_item" href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%B5%9C%EC%8B%A0%EC%A0%95%EB%B3%B4">
									최신정보
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%9A%B4%EC%98%81%EC%B2%B4%EC%A0%9C">
									운영체제
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%86%8C%ED%94%84%ED%8A%B8%EC%9B%A8%EC%96%B4">
									소프트웨어
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EA%B0%95%EC%A2%8C%20%26%20%EC%82%AC%EC%9A%A9Tip">
									강좌 &amp; 사용Tip
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EC%BB%B4%ED%93%A8%ED%84%B0%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/NAS%20-%20XPEnology">
									NAS - XPEnology
									
																	</a>
							</li>
											</ul>
					
				</li>
							<li class="">
					<a class="link_item" href="/category/%EB%B8%94%EB%A1%9C%EA%B7%B8%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4">
						블로그 관련 정보						
											</a>

										<ul class="sub_category_list">
													<li class="">
								<a class="link_sub_item" href="/category/%EB%B8%94%EB%A1%9C%EA%B7%B8%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%95%A0%EB%93%9C%EC%84%BC%EC%8A%A4">
									애드센스
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EB%B8%94%EB%A1%9C%EA%B7%B8%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EB%B8%94%EB%A1%9C%EA%B7%B8%20%EA%BE%B8%EB%AF%B8%EA%B8%B0">
									블로그 꾸미기
									
																	</a>
							</li>
											</ul>
					
				</li>
							<li class="">
					<a class="link_item" href="/category/%EC%9D%BC%EC%83%81%EB%8B%A4%EB%B0%98%EC%82%AC">
						일상다반사						
											</a>

										<ul class="sub_category_list">
													<li class="">
								<a class="link_sub_item" href="/category/%EC%9D%BC%EC%83%81%EB%8B%A4%EB%B0%98%EC%82%AC/%EC%95%8C%EC%95%84%EB%91%90%EB%A9%B4%20%EC%A2%8B%EC%9D%80%20%EC%A0%95%EB%B3%B4">
									알아두면 좋은 정보
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EC%9D%BC%EC%83%81%EB%8B%A4%EB%B0%98%EC%82%AC/%EB%93%9C%EB%9D%BC%EB%A7%88%20%26%20%EC%98%81%ED%99%94">
									드라마 &amp; 영화
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/%EC%9D%BC%EC%83%81%EB%8B%A4%EB%B0%98%EC%82%AC/%EC%9C%A0%EC%9A%A9%ED%95%9C%20%EC%82%AC%EC%9D%B4%ED%8A%B8">
									유용한 사이트
									
																	</a>
							</li>
											</ul>
					
				</li>
							<li class="">
					<a class="link_item" href="/category/PS4%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4">
						PS4 관련 정보						
											</a>

										<ul class="sub_category_list">
													<li class="">
								<a class="link_sub_item" href="/category/PS4%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%B5%9C%EC%8B%A0%EC%A0%95%EB%B3%B4">
									최신정보
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/PS4%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%82%AC%EC%9A%A9%20%ED%8C%81%20">
									사용 팁
									
																	</a>
							</li>
											</ul>
					
				</li>
							<li class="">
					<a class="link_item" href="/category/PS2%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4">
						PS2 관련 정보						
											</a>

										<ul class="sub_category_list">
													<li class="">
								<a class="link_sub_item" href="/category/PS2%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%ED%95%98%EB%93%9C%EB%A1%9C%EB%8D%94">
									하드로더
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/PS2%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EC%98%A4%ED%94%88%EB%A1%9C%EB%8D%94">
									오픈로더
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/PS2%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/FMCB">
									FMCB
									
																	</a>
							</li>
													<li class="">
								<a class="link_sub_item" href="/category/PS2%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4/%EA%B8%B0%ED%83%80%EC%A0%95%EB%B3%B4">
									기타정보
									
																	</a>
							</li>
											</ul>
					
				</li>
							<li class="">
					<a class="link_item" href="/category/PSP%20%EA%B4%80%EB%A0%A8%20%EC%A0%95%EB%B3%B4">
						PSP 관련 정보						
											</a>

					
				</li>
					</ul>
			</li>
</ul>
		</div>
	<div class='module module_plugin'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 사이드바1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:90px"
     data-ad-client="ca-pub-9119887489704436"
     data-ad-slot="5175959633"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
	<!--최근 글 -->
		<div class="widget">
			<h6>Recent Posts</h6>
			<ul>
				
				<li>
<a href="/1645">Synology 나스에서 DTS 동영상 재생하기.</a><span class="cnt"><span id="commentCountOnRecentEntries1645"></span></span> 
				</li>
				

				<li>
<a href="/1644">Microsoft Office 2019(오피스 2019),..</a><span class="cnt"><span id="commentCountOnRecentEntries1644"></span></span> 
				</li>
				

				<li>
<a href="/1643">Synology DSM 6.1.5-15254 업데이트.</a><span class="cnt"><span id="commentCountOnRecentEntries1643">(1)</span></span> 
				</li>
				

				<li>
<a href="/1642">윈도우 10 RS3, 랜섬웨어 보호기능 활..</a><span class="cnt"><span id="commentCountOnRecentEntries1642"></span></span> 
				</li>
				

				<li>
<a href="/1641">윈도우 10 RS3 '3D 개체'폴더 삭제하기.</a><span class="cnt"><span id="commentCountOnRecentEntries1641"></span></span> 
				</li>
				

				<li>
<a href="/1640">애플 iPhone X 24일 국내 출시.</a><span class="cnt"><span id="commentCountOnRecentEntries1640"></span></span> 
				</li>
				

				<li>
<a href="/1639">윈도우 10, 무료업그레이드 2017년 종료.</a><span class="cnt"><span id="commentCountOnRecentEntries1639">(1)</span></span> 
				</li>
				

				<li>
<a href="/1638">닌텐도 스위치 출시 정보</a><span class="cnt"><span id="commentCountOnRecentEntries1638"></span></span> 
				</li>
				
			</ul>
		</div>
	<div class='module module_plugin'><DIV style="TEXT-ALIGN: center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-9119887489704436"
     data-ad-slot="6251448833"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>
	<!-- 최근 답글-->
		<div class="widget">
			<h6>Recent Comments</h6>
			<ul id="recentComments">
				
				<li>
		<a href="/1190#comment14390822">[승인대기]</a>
				</li>
				

				<li>
		<a href="/1488#comment14389542">[승인대기]</a>
				</li>
				

				<li>
		<a href="/1161#comment14384172">마음에 드는 사진 있어서 찾았더니 60몇..</a>
				</li>
				

				<li>
		<a href="/1565#comment14383579">감사합니다 전에 구매할때 모르고 선택했..</a>
				</li>
				

				<li>
		<a href="/652#comment14380926">프라이빗 비번이 생각이 안나네요
푸는..</a>
				</li>
				

				<li>
		<a href="/866#comment14380671">안녕하세요.. 이글 보고 하드부팅을 시도..</a>
				</li>
				

				<li>
		<a href="/1161#comment14380164">사진이 이뻐서 갖고 싶었는데 좋은 정보..</a>
				</li>
				
			</ul>
		</div>
	
	<!-- 글 보관함-->
		<div class="widget">
			<h6>Archives</h6>
				<ul>
     <select id="archive" style="width:100%;" onchange="window.location.href=this.options[this.selectedIndex].value;">
        <option value="" select>글 보관함 열기</option>
           
             <option value="/archive/201803">2018/03月에 작성된 글 (1) 개
             </option>
           

             <option value="/archive/201802">2018/02月에 작성된 글 (2) 개
             </option>
           

             <option value="/archive/201711">2017/11月에 작성된 글 (4) 개
             </option>
           

             <option value="/archive/201710">2017/10月에 작성된 글 (5) 개
             </option>
           

             <option value="/archive/201709">2017/09月에 작성된 글 (5) 개
             </option>
           

             <option value="/archive/201708">2017/08月에 작성된 글 (3) 개
             </option>
           

             <option value="/archive/201707">2017/07月에 작성된 글 (7) 개
             </option>
           

             <option value="/archive/201706">2017/06月에 작성된 글 (10) 개
             </option>
           

             <option value="/archive/201705">2017/05月에 작성된 글 (6) 개
             </option>
           

             <option value="/archive/201704">2017/04月에 작성된 글 (18) 개
             </option>
           

             <option value="/archive/201703">2017/03月에 작성된 글 (26) 개
             </option>
           

             <option value="/archive/201702">2017/02月에 작성된 글 (16) 개
             </option>
           

             <option value="/archive/201701">2017/01月에 작성된 글 (17) 개
             </option>
           

             <option value="/archive/201612">2016/12月에 작성된 글 (24) 개
             </option>
           

             <option value="/archive/201611">2016/11月에 작성된 글 (21) 개
             </option>
           

             <option value="/archive/201610">2016/10月에 작성된 글 (33) 개
             </option>
           

             <option value="/archive/201609">2016/09月에 작성된 글 (20) 개
             </option>
           

             <option value="/archive/201608">2016/08月에 작성된 글 (28) 개
             </option>
           

             <option value="/archive/201607">2016/07月에 작성된 글 (53) 개
             </option>
           

             <option value="/archive/201606">2016/06月에 작성된 글 (52) 개
             </option>
           

             <option value="/archive/201605">2016/05月에 작성된 글 (84) 개
             </option>
           

             <option value="/archive/201604">2016/04月에 작성된 글 (47) 개
             </option>
           

             <option value="/archive/201603">2016/03月에 작성된 글 (33) 개
             </option>
           

             <option value="/archive/201602">2016/02月에 작성된 글 (27) 개
             </option>
           
     </select>
				</ul>
		</div>
	
	<!--태그 구름 -->
		<div id="tagcloud" class="widget">
			<h6 style="padding-bottom:3px;">Tag Clouds</h6>
				<ul>
				
<li> <a href="/tag/%EC%9D%BC%EC%83%81%EB%8B%A4%EB%B0%98%EC%82%AC" class="cloud4"> 일상다반사</a></li>
				
<li> <a href="/tag/windows10" class="cloud4"> windows10</a></li>
				
<li> <a href="/tag/Windows%2010" class="cloud4"> Windows 10</a></li>
				
<li> <a href="/tag/ipad" class="cloud4"> ipad</a></li>
				
<li> <a href="/tag/IT" class="cloud1"> IT</a></li>
				
<li> <a href="/tag/%EB%B8%94%EB%A1%9C%EA%B7%B8" class="cloud4"> 블로그</a></li>
				
<li> <a href="/tag/%EC%95%84%EC%9D%B4%ED%8F%B0" class="cloud4"> 아이폰</a></li>
				
<li> <a href="/tag/%ED%8B%B0%EC%8A%A4%ED%86%A0%EB%A6%AC" class="cloud4"> 티스토리</a></li>
				
<li> <a href="/tag/%EC%95%88%EB%93%9C%EB%A1%9C%EC%9D%B4%EB%93%9C" class="cloud4"> 안드로이드</a></li>
				
<li> <a href="/tag/ps4" class="cloud4"> ps4</a></li>
				
<li> <a href="/tag/%ED%95%98%EB%93%9C%EB%A1%9C%EB%8D%94" class="cloud4"> 하드로더</a></li>
				
<li> <a href="/tag/%EB%AF%B8%EB%93%9C" class="cloud4"> 미드</a></li>
				
<li> <a href="/tag/%EC%95%84%EC%9D%B4%ED%8C%A8%EB%93%9C" class="cloud4"> 아이패드</a></li>
				
<li> <a href="/tag/iPhone" class="cloud4"> iPhone</a></li>
				
<li> <a href="/tag/Windows" class="cloud4"> Windows</a></li>
				
<li> <a href="/tag/%EC%95%A0%EB%93%9C%EC%84%BC%EC%8A%A4" class="cloud4"> 애드센스</a></li>
				
<li> <a href="/tag/%EC%9D%B8%ED%84%B0%EB%84%B7" class="cloud4"> 인터넷</a></li>
				
<li> <a href="/tag/%EB%A6%AC%EB%B7%B0" class="cloud4"> 리뷰</a></li>
				
<li> <a href="/tag/%EC%9C%88%EB%8F%84%EC%9A%B010" class="cloud4"> 윈도우10</a></li>
				
<li> <a href="/tag/ios" class="cloud4"> ios</a></li>
				
				</ul>
		</div>
	<div class='module module_plugin'><DIV style="TEXT-ALIGN: center">
<script type="text/javascript" src="http://ad.ilikesponsorad.com/ad/ad.js?adImpMgrCode=36775&width=300&height=250"></script></div></div>
<!-- 방문자수 -->
<div class="widget">
<div class="counter">
<FIELDSET><LEGEND>BLOG Total <font color="#6C7EB1" class="side_counter_T">13,312,091</font> Visitors</LEGEND>
Today <font color="#FF0000" class="side_counter_T">448</font> Hit, Yesterday <font color="#0" class="side_counter_T">4,813</font> Hit 
</FIELDSET>
</div>
</div>

				</div><!--sidebar fin-->
				<div class="fixed"></div>
			</div><!-- content fin-->
			
			<div id="footer">
<a id="gotop" href="#top">위로 이동</a>
				<a href="http://www.tistory.com" id="powered" target=_blank>TISTORY  1.1</a>
				<div id="copyright">Copyright © 2012 - 2018 잡다한 세상	, <a href="/manage" title="Admin">Admin</a></div>
				<div id="themeinfo">
Theme by <a href="http://www.neoease.com/" target=_blank>NeoEase</a>. Designed by <a href="http://www.tyzen.net" target=_blank>TYZEN.NET</a>. Valid <a href="http://validator.w3.org/check?uri=referer" target=_blank>XHTML 1.1</a> and <a href="http://jigsaw.w3.org/css-validator/" target=_blank>CSS 3</a>.	</div>
			</div><!--footer fin-->
			
		</div><!-- container fin -->
		
	</div><!-- wrap fin -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://tistory2.daumcdn.net/tistory/305799/skin/images/jquery-2.1.4.min.js"></script>
<!-- 본문으로 이동할 광고 -->
<div id="movead" style="float:right; margin: 0px 0px 5px 0px; padding-left:15px; background:white;">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336X280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-9119887489704436"
     data-ad-slot="7316384039"></ins>
</div>
<!-- 본문으로 광고 옮기기 -->
<script type="text/javascript">
   function adLocate() {
     if($("#abc").length=="1"){
      $("#abc").append($("#movead"))
     } else{
      $("#movead").remove()
     };
   }
   $('document').ready(adLocate());
		(adsbygoogle = window.adsbygoogle || []).push({});//애드센스 스크립트.
</script>
<!-- 본문으로 광고 옮기기 끝 -->
<!-- 애드블럭 -->
<script src="https://tistory2.daumcdn.net/tistory/305799/skin/images/ads.js"></script>
<script>
if(document.getElementById('IZeyGushorqa')){
  IZeyGushorqa='No';
} else {
  IZeyGushorqa='Yes';
}
if(typeof ga !=='undefined'){
  ga('send','event','Blocking Ads',IZeyGushorqa,{'nonInteraction':1});
} else if(typeof _gaq !=='undefined'){
  _gaq.push(['_trackEvent','Blocking Ads',IZeyGushorqa,undefined,undefined,true]);
}
</script>
<!-- 애드블럭 끝 -->	
<!-- 리스트 웹진, 갤러리 시작 -->
<script src="https://tistory2.daumcdn.net/tistory/305799/skin/images/jquery.masonry.min.js"></script>
<script>
$(document).ready(
	function(){
		var $container=$('#lst_gal');
		if($("#lst_gal .list_content .thumb").length > 0){
			$container.imagesLoaded(
				function(){
					$container.masonry({
						itemSelector:'.list_content',
						isAnimated:true});
			});
		}
	}
);
</script>
<!-- 리스트 웹진, 갤러리 끝 -->
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
	if(!wcs_add) var wcs_add = {};
	wcs_add["wa"] = encodeURI(" 8069222d82f2ec");
	wcs_do();
</script><script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-36875457-1', 'auto');
	ga('send', 'pageview');
</script><script>
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

            newdiv.innerHTML += '<br /><br />출처: <a href="' + url + '">' + decodedUrl + '</a> [잡다한 세상]';

            selection.selectAllChildren(newdiv);
            window.setTimeout(function () {
                body_element.removeChild(newdiv);
            }, 200);

        });
    })(tjQuery);
</script><script src="https://t1.daumcdn.net/tistory_admin/blogs/plugins/lightbox/assets/js/lightbox.min.js?_version_=64b7f83f6bd3e82a5f6c4e674cd8e561550b32c3"></script>
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
_tiq.push(['__setParam', 'param_ex', JSON.stringify({"userId":"304097","blogId":"305799"})]);
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
<script type="text/javascript" src="//t1.daumcdn.net/midas/rt/dk_bt/roosevelt_dk_bt.js" async></script><script type="text/javascript">if(window.console!=undefined){setTimeout(console.log.bind(console,"%cTISTORY","font:8em Arial;color:#EC6521;font-weight:bold"),0);setTimeout(console.log.bind(console,"%c  나를 표현하는 블로그","font:2em sans-serif;color:#333;"),0);}</script><iframe style="position:absolute;width:1px;height:1px;left:-100px;top:-100px" src="http://anikorea.tistory.com/api" id="editEntry"></iframe><div id="layer_sns" class="layer_sns">
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