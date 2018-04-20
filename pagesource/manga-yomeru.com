










<!DOCTYPE html>


<html>
<head>
<title>マンガ・ヨメール|まんが投稿サイト</title>
<meta charset="utf-8" />
<meta name="format-detection" content="telephone=no" />
<meta http-equiv="X-UA-Compatible" content="IE=100" />


	<meta name=”description” content="個性豊かなマンガが読める!絵が描けなくても、ストーリーが思いつかなくてもマンガが作れるゲーム「マンガ・カ・ケール」。投稿された魅力的なマンガが満載!ぜひご覧ください。">


	<meta name=”keywords” content="マンガ,漫画,マンガ投稿,ゲーム,マンガカケール,マンガ・カケール,グランゼーラ,granzella">


<meta name="twitter:card" content="summary_large_image" />
<meta property="og:site_name" content="マンガ・ヨメール" />
<meta property="og:title" content="マンガ・ヨメール|まんが投稿サイト" />

	<meta property="og:url" content="http://manga-yomeru.com" />


	<meta property="og:image" content="http://resources.manga-yomeru.com/jp/images/ogp.png" />


<link rel="stylesheet" media="screen" href="/assets/stylesheets/normalize.css">
<link rel="stylesheet" media="screen" href="/assets/stylesheets/admin/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp/stylesheets/pcmain.css" />
<link rel="icon" type="image/x-icon" href="/assets/images/favicon.ico">
<link rel="apple-touch-icon" sizes="180x180" href="/assets/images/apple-touch-icon.png">

<script src="/assets/javascripts/jquery-1.9.0.min.js" type="text/javascript"></script>
<script src="/assets/javascripts/jquery-ui.js" type="text/javascript"></script>
<script src="/assets/javascripts/jquery.cookie.js" type="text/javascript"></script>
<script src="/assets/javascripts/require.js" type="text/javascript" data-main='/assets/javascripts/main.js'></script>
<script src="/assets/javascripts/hogan-2.0.0.js" type="text/javascript"></script>
<script src="/assets/javascripts/common.js" type="text/javascript"></script>
<script src="/assets/javascripts/dateutil.js" type="text/javascript"></script>
<script src="/assets/javascripts/data-resolver.js" type="text/javascript"></script>
<script src="http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp/scripts/messages_ja.js" type="text/javascript"></script>
<script src="/assets/javascripts/pccommon.js"></script>
<script src='http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp/template/header1.tmpl.js'></script>
<script src='http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp/template/header2.tmpl.js'></script>
<script src='http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp/template/footer.tmpl.js'></script>

<script src='http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp/template/top-newarrivals.tmpl.js'></script>
<script src='http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp/template/top-mangaranking.tmpl.js'></script>
<script src='http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp/template/top-tagranking.tmpl.js'></script>
<script src='http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp/template/top-banner1.tmpl.js'></script>
<script src='http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp/template/top-related_sites.tmpl.js'></script>
<script src='http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp/template/top-sidebar.tmpl.js'></script>
<script src='http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp/template/sidebar-whats_new.tmpl.js'></script>

<script>
pageContext.contextPath = "";
pageContext.url = "https://manga-yomeru.com/";
pageContext.path= "/";
pageContext.resourcesPath = "http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com"; 
pageContext.regionResourcesPath = "http://s3-ap-northeast-1.amazonaws.com/resources.manga-yomeru.com/jp"; 
pageContext.isMobile = false;
pageContext.useMobileSidebar = false;
pageContext.userdata = null;
pageContext.lang = "ja";
pageContext.region = "jp";
pageContext.serviceGroupName = "portal";
pageContext.datamap = {};  


</script>
</head>
<body >
<div id="wrapper" class="clearfix">

	<header>
	<div id="tc_header1" data-template="header1"></div>
	<div id="tc_header2" data-template="header2"></div>
	</header>

	<div id="body">	
	
<article class="contents">
	<section class="ranking ranking10 tc" id="tc_portal-mangaranking" 
				data-datatype="context" data-template="top-mangaranking" data-contextid="hot_ranking_weekly"  data-limit="4"></section>
				
	<section class="banner tc" id="tc_top-banner1" data-template="top-banner1" ></section>
	
	<section class="new_arrivals tc" id="tc_portal-newarrivals"
				data-template="top-newarrivals" data-datatype="context" data-contextid="newarrivals" data-limit="12"></section>
							
	<section class="featured_tags tc" id="tc_portal-tagranking"
				data-datatype="context" data-template="top-tagranking" data-contextid="featured_tags_weekly" data-limit="20"></section>
									
	<section class="related_sites tc" id="tc_portal-related_sites" data-template="top-related_sites"></section>
</article>
<article class="sidebar tc" id="tc_top_sidebar" data-template="top-sidebar"></article>
<script type="text/javascript">
pageContext.setOwnerData("");
$(function() {	
	renderElement($('#tc_portal-mangaranking'));
	renderElement($('#tc_portal-newarrivals'));
	renderElement($('#tc_portal-tagranking'));
	renderElement($('#tc_portal-related_sites'));
	renderElement($('#tc_top-banner1'));
	renderElement($('#tc_top_sidebar'));
});
</script>

	</div>

	<footer id="tc_footer" data-template="footer"></footer>

</div>
</body>
<script type="text/javascript">
$(function() {	
	
	renderElement($('#tc_header1'));
	renderElement($('#tc_header2'));
		
	
	renderElement($('#tc_footer'));
	
});
</script>
<!-- Google Analytics -->
<script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-23908930-21', 'auto');

ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<!-- End Google Analytics -->
<!-- region:jp lang:ja mobile:false -->
</html>