<!-- <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"> -->
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<title>안드로이드사이드</title>
<link rel="stylesheet" href="./style.css" type="text/css">
<meta name="google-site-verification" content="aCwf4q7tNPq4vL0WzL4-NDd8XHPlggNdt7h_En5oPwk" />
<meta name="naver-site-verification" content="519e1a164fb1e233e0a5e442a15c0cefe6bd0ea6"/
<meta name="naver-site-verification" content="519e1a164fb1e233e0a5e442a15c0cefe6bd0ea6"/>

</head>
<script type="text/javascript">
// 자바스크립트에서 사용하는 전역변수 선언
var g4_path      = ".";
var g4_bbs       = "bbs";
var g4_bbs_img   = "img";
var g4_url       = "http://www.androidside.com";
var g4_is_member = "";
var g4_is_admin  = "";
var g4_bo_table  = "";
var g4_sca       = "";
var g4_charset   = "utf-8";
var g4_cookie_domain = ".androidside.com";
var g4_is_gecko  = navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie     = navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<!--<script type="text/javascript" src="./js/jquery-1.4.2.min.js"></script>-->
<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="./js/common.js"></script>
<script type="text/javascript" src="/ix_rolling/ix_rolling-latest.min.js" charset="utf-8"></script>

<script type="text/javascript">
if (!get_cookie("is_mobile")) {
    var mobilewords = new Array("Windows CE","Mobile");
    for (var word in mobilewords) {
        if (navigator.userAgent.match(mobilewords[word]) != null) {
            if (confirm("모바일 페이지로 이동하시겠습니까?")) {
                set_cookie("is_mobile", true);
                location.href = "/m/";
            }
        } 
    }
}
</script>
<body topmargin="0" leftmargin="0" >
<a name="g4_head"></a>

<style type="text/css">
#group-more-layer { border:2px solid #777; background-color:#fff; display:none; position:absolute; width:250px; z-index:100; }
#group-more-layer ul { margin:0; padding:0; list-style:none; }
#group-more-layer li { margin:0; padding:0; float:left; width:70px; height:25px; overflow:hidden; text-align:left;}
#group-more-layer .margin { padding:10px; }
#group-more-layer .close { clear:both; text-align:right; }
</style>

<script type="text/javascript">
function group_more() {
    var b = document.getElementById("group-more-button");
    var l = document.getElementById("group-more-layer");
    if (l.style.display != "inline") {
	l.style.display = "inline";
	l.style.left = get_left_pos(b) - 200;
	l.style.top = get_top_pos(b) + 20;
    } else {
	l.style.display = "none";
    }
}
</script>

<div id="group-more-layer">
<div class="margin">
<ul>
    </ul>
<div class="close"><img src="./skin/mw.builder/my.index.1/img/x.gif" onclick="group_more()" style="cursor:pointer"></div>
</div>
</div>

<link rel="stylesheet" href="./skin/mw.builder/my.index.1/style.css" type="text/css"/>

<style type="text/css">
body { position: absolute; text-align:left; margin:0 0 0 5px; font-family:"굴림",Gulim,"돋음",Dotum;}
#mw-index { width:985px; margin:0 0 0 5px; text-align:left; }

#head {  }
#head .logo { }
#head .groups { color:#ddd; font-size:10px; text-align:right; vertical-align:bottom; padding:0 5px 2px 0; } 
#head .groups a { color:#555; font-weight:bold; margin:0 2px 0 2px; }
#head .line { background:url(./skin/mw.builder/my.index.1/img/mw_search_div.gif) top center no-repeat; height:3px; line-height:1px; font-size:1px; }
#head .shadow { background:url(./skin/mw.builder/my.index.1/img/mw_search_shadow.gif) top center repeat-x; }
#head .shadow { height:2px; line-height:1px; font-size:1px; width:965px; margin:auto; }
#head .left-link { margin:10px 0 0 10px; }
#head .left-link a { color:#E2F6FF; font-weight:bold; }
#head .right-link { margin:10px 0 0 0; }
#head .right-link a { color:#E2F6FF; font-weight:bold; }
#head .quick-link { float:left; padding:0 5px 0 5px; }
#head .quick-link { font-family:dotum; color:#383D41; font-size:11px; }
#head .quick-div { color:#ddd; font-size:8pt; }
#head .mw-scrolls { height:25px; margin:5px 0 0 0; }
#head .keyword-scroll { float:right; width:196px; height:25px; text-align:left; margin:6px 0 0 0; }
#head .keyword-name { float:right; color:#004c7f; font-weight:bold; margin:12px 5px 0 0; }
#head .new-name { float:left; margin:5px 5px 0 5px; color:#004c7f; font-weight:bold; }
#head .new-name a { color:#004c7f; font-weight:bold; }
#head .new-scroll { float:left; height:25px; text-align:left; }

#head .search-box {
    width:300px;
    height:35px;
    border:5px solid #0ABD00; /*  total color */        
    font-size:15px; 
    font-weight:bold; 
    padding:5px; 
    ime-mode:active;
}
#head .search-button {
    width:50px;
    height:35px;
    border:1px solid #0ABD00; /*  total color */
    background-color:#0ABD00; /*  total color */
    color:#fff;
    font-weight:bold;
}
</style>



<div id="mw-index">

<style type="text/css">
#se { height:30px; background:url(./plugin/top_icon/img/se_bg.png) repeat-x; }
#se .fav { position:absolute; left:10px; top:6px; }
#se .fav a { color:#848689; font:normal 11px dotum; letter-spacing:-1px; text-decoration:none; }
#se .fav a { padding:0 7px 0 0; margin:0 15px 0 0; }
#se .fav a:hover { text-decoration:underline; }
#se .fav a { background:url(./plugin/top_icon/img/ar.png) right 4px no-repeat; }
#se table { margin:0 auto 0 auto; padding:0; }
#se .se_popup { position:absolute; display:none; border:0; padding:0; margin:0; height:30px; }
#se .se_popup { color:#848689; font:normal 11px dotum; letter-spacing:-1px; }
#se .se_popup .l { width:2px; }
#se .se_popup .r { width:3px; }
#se .se_popup .c { height:30px; background:url(./plugin/top_icon/img/se_pb.png); }
#se .se_popup .u { text-align:center;  }
#se .se_popup .t { margin:5px 5px 0 5px; }
#se .se_popup .t { color:#848689; font:normal 11px dotum; letter-spacing:-1px; }
#se .se_item {  float:left;  }
</style>

<script type="text/javascript">
$(document).ready(function () {
    $(".se_item").hover(function () {
        $(".se_popup").appendTo(this);
        $("#se_text").text($(this).attr("alt"));

        var l = $(this).outerWidth() - $(".se_popup").outerWidth() ;
        var l = Math.abs(Number(l)/2)-2;
        var t = Number($(this).outerHeight())-6;
        $(".se_popup").css("left", $(this).offset().left-l);
        $(".se_popup").css("top", $(this).offset().top+t);

        $(".se_popup").show();
    },
    function () {
        $(".se_popup").hide();
    });
});
</script>

<div id="se">

    <!--[if IE]>
    <div class="fav">
        <a style="cursor:hand" href="#" onClick="this.style.behavior='url(#default#homepage)';
            this.setHomePage('http://www.androidside.com');">안드로이드사이드를 시작페이지로</a>
        <a href="javascript:window.external.addfavorite('http://www.androidside.com', '안드로이드사이드');">즐겨찾기 추가</a>
    </div>
    <![endif]-->

    <table border="0" cellpadding="0" cellspacing="0" align="center">
    <tr>
                                <td valign="top"><!--
            --><a href="http://www.androidside.com" id="se_home" class="se_item" alt="안드로이드사이드 홈" target="_self"><!--
            --><img src="./plugin/top_icon/img/se_home.png"></a><!--
        --></td>
                        <td valign="top"><!--
            --><a href="http://www.androidside.com/plugin/smart-alarm/" id="se_moa" class="se_item" alt="알람 모아보기" target="_self"><!--
            --><img src="./plugin/top_icon/img/se_moa_sub.png"></a><!--
        --></td>
            </tr>
    </table>

    <table class='se_popup' border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td class="l" valign="top"><img src="./plugin/top_icon/img/se_pl.png"></td>
        <td class="c" valign="top">
            <div class='u'><img src='./plugin/top_icon/img/se_pu.png'></div>
            <div class='t'><nobr id='se_text'></nobr></div>
        </td>
        <td class="r" valign="top"><img src="./plugin/top_icon/img/se_pr.png"></td>
    </tr>
    </table>
</div>


	

<!-- 헤더 시작 -->
<div id="head">
<table width="100%" border=0 cellpadding=0 cellspacing=0 style="margin:0 auto 0 auto;">
<tr height="10">
	<td colspan="4">
	</td>
</tr>
<tr>
<td class="logo"><!-- 사이트 로고 -->	
	<span id="logo-planner"><a href="." target="_self"><img src="./data/logo-planner/3232235521_898d5989_android_2014.png" border="0"/></a></span>	
</td>
<td width=10></td>

<td width=10></td>
<td>
		<!-- +1 버튼이 렌더링되기를 원하는 곳에 이 태그를 넣습니다. -->
		<g:plusone size="medium"></g:plusone>
		<!-- 적절한 곳에 이 렌더링 호출을 넣습니다. -->
		<script type="text/javascript">
		  window.___gcfg = {lang: 'ko'};
		
		  (function() {
		    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		    po.src = 'https://apis.google.com/js/plusone.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		  })();
		</script>	
</td>
<td>		
&nbsp;</td>
<td align="right" valign="center">
<form action="/search.php" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-8059421097604849:2728693647" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="20" class="search-box"/>
    <input type="submit" name="sa" value="&#xac80;&#xc0c9;" class="search-button"/>
  </div>
</form>

<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=ko"></script>


</td>
</tr>
</table>

<div style="width:100%; position:absolute; z-index:9999; background:#000;">

<link rel="stylesheet" type="text/css" href="./include/topmenu/jqueryslidemenu.css" />

<!--[if lte IE 7]>
<style type="text/css">
html .jqueryslidemenu{height: 1%;} /*Holly Hack for IE7 and below*/
</style>
<![endif]-->

<script type="text/javascript" src="./include/topmenu/jqueryslidemenu.js"></script>

<div id="myslidemenu" class="jqueryslidemenu">
	
	<ul>
		
  <li><a href="./bbs/board.php?bo_table=notice">커뮤니티</a>
	<ul>
		<li><a href="./bbs/board.php?bo_table=notice">공지사항</a></li>
		<li><a href="./bbs/board.php?bo_table=B01">가입인사</a></li>
		<li><a href="./bbs/board.php?bo_table=B16"><font color=cyan><b>뉴스정보</b></font></a></li>
		<li><a href="./bbs/board.php?bo_table=B10"><b>자유게시판</b></a></li>
		<li><a href="./bbs/board.php?bo_table=B12"><font color=red><b>아무거나질문</b></font></a></li>		
		<li><a href="./bbs/board.php?bo_table=B13">건의사항</a></li>
		<li><a href="./bbs/board.php?bo_table=B10">모임/후기</a></li>
		<li><a href="./bbs/board.php?bo_table=B26"><font color=cyan><b>알뜰정보</b></font></a></li>
		<li><a href="./bbs/board.php?bo_table=B06">벼룩시장</a></li>
		<li><a href="./bbs/board.php?bo_table=602"><font color=red><b>인크루트 구인</b></font></a></li>
		<li><a href="./bbs/board.php?bo_table=601">프로젝트/구인/구직</a></li>
		<li><a href="./bbs/board.php?bo_table=B14">추천사이트</a></li>
		<li><a href="./bbs/board.php?bo_table=B22">홍보마당</a></li>
	</ul>
	</li>
	
	<li><a href="./bbs/board.php?bo_table=B56">개발마당</a>
	<ul>	
		<li><a href="./bbs/board.php?bo_table=B56"><font color=red><b>안드로이드</b></font></a></li>
		<li><a href="./bbs/board.php?bo_table=B46">안드로이드(OLD)</a></li>
		<li><a href="./bbs/board.php?bo_table=B57">웹(WEB)</a></li>
		<li><a href="./bbs/board.php?bo_table=B50">자바</a></li>
		<li><a href="./bbs/board.php?bo_table=B19">데이터베이스</a></li>
		<li><a href="./bbs/board.php?bo_table=B59">타이젠</a></li>
		<li><a href="./bbs/board.php?bo_table=B25">OS/서버</a></li>
		<li><a href="./bbs/board.php?bo_table=B49"><font color=cyan><b>개발 Q&A</b></font></a></li>
		<li><a href="./bbs/board.php?bo_table=B49_best"><font color=cyan><b>개발 FAQ</b></font></a></li>
		<li><a href="./bbs/board.php?bo_table=B09">개발퀴즈</a></li>
		<li><a href="./bbs/board.php?bo_table=B55">이미지 자료</a></li>		
	</ul>
	</li>
	
	<li><a href="./bbs/board.php?bo_table=B37_1">어플마당</a>
	<ul>	
		<li><a href="./bbs/board.php?bo_table=B37_1"><b>게임어플</b></a></li>
		<li><a href="./bbs/board.php?bo_table=B37_2"><b>유틸어플</b></a></li>	
		<li><a href="./bbs/board.php?bo_table=B40">바탕화면</a></li>
	</ul>
	</li>

	<li><a href="./bbs/board.php?bo_table=G09_0">취미마당</a>
	<ul>	
		<li><a href="./bbs/board.php?bo_table=G09_0">임시모임</a></li>	
		<li><a href="./bbs/board.php?bo_table=BA06"><font color=cyan><b>게임모임</b></font></a></li>	
	</ul>
	</li>
			
	<li><a href="./bbs/board.php?bo_table=B07">엔터테인먼트</a>
	<ul>	
		<li><a href="./bbs/board.php?bo_table=B07"><b>낄낄낄</b></a></li>
		<li><a href="./bbs/board.php?bo_table=B07_5"><b>헬리콥터게임</b></a></li>
		<li><a href="./bbs/board.php?bo_table=B07_1">플래시게임</a></li>
		<li><a href="./bbs/board.php?bo_table=B07_2">심리테스트</a></li>
		<li><a href="./bbs/board.php?bo_table=B07_3"><font color=cyan><b>연예인사진</b></font></a></li>
		<li><a href="./bbs/board.php?bo_table=B04">갤러리</a></li>
		<li><a href="./bbs/board.php?bo_table=B07_4">인증마당</a></li>
		<li><a href="./include/tvchat/"><font color=red><b>TV시청</b></font></a></li>
		<li><a href="./bbs/board.php?bo_table=B05">영화/책/글</a></li>
		<li><a href="./bbs/board.php?bo_table=B41">내 바탕화면 자랑</a></li>
	</ul>	
	</li>
	
	<li><a href="./bbs/board.php?bo_table=810">교육/책/스터디</a>
	<ul>			  
		<li><a href="./bbs/board.php?bo_table=430">스피드자바:자바개발자가이드</a></li>
		<li><a href="./bbs/board.php?bo_table=810"><font color=cyan><b>온라인 교육(단계별)</b></font></a></li>
		<li><a href="./bbs/board.php?bo_table=823"><font color=red><b>단계별 안드로이드 4.0</b></font></a></li>
		<li><a href="./bbs/board.php?bo_table=820">안드로이드 게임개발</a></li>
		<li><a href="./bbs/board.php?bo_table=822">유니티 안드로이드 게임</a></li>
		<li><a href="./bbs/board.php?bo_table=821">지하철정보 개발편</a></li>
		<li><a href="./bbs/board.php?bo_table=B62">스터디 소모임</a></li>
		<li><a href="./bbs/board.php?bo_table=B76"><b>인천대 스터디모임</b></a></li>			
		<li><a href="./bbs/board.php?bo_table=G09_1"><font color=cyan><b>리눅스 커널 line by line</b></font></a></li>			
		리눅스 커널 line by line	
	</ul>
	</li>
	
	<li><a href="./plugin/level-up/">포인트 마당</a>
	<ul>			
		<li><a href="./plugin/level-up/"><font color=cyan><b>사용자 레벨</b></font></a></li>
		<li><a href="./page/help/level_ranking.php"><font color=cyan><b>사용자 순위</b></font></a></li>
		<li><a href="./page/help/point_policy.php">포인트 정책</a></li>
		<li><a href="./page/help/activity_point_rank_range.php"><font color=red><b>포인트/활동 순위</b></font></a></li>		
		<li><a href="./bbs/board.php?bo_table=point_market"><font color=cyan><b>포인트 마켓</b></font></a></li>
		<li><a href="./bbs/board.php?bo_table=auction">포인트 경매</a></li>
		<li><a href="./add/coupon/index_page.php"><b>포인트 쿠폰</b></a></li>
		<li><a href="./jy.lotto/jy.lotto.php"><font color=cyan><b>포인트 로또</b></font></a></li>
		<li><a href="./plugin/mw.banner.clicks/">포인트 배너</a></li>
		
		
	</ul>
	</li>

	<li><a href="http://developer.android.com/index.html" target="_new"><font color=green><b>Android</b></font></a>
	<ul>			
		<li><a href="http://developer.android.com/training/index.html" target="_new">Training</a></li>
		<li><a href="http://developer.android.com/guide/components/index.html" target="_new">API Guides</a></li>
		<li><a href="http://developer.android.com/reference/packages.html" target="_new">Reference</a></li>
		<li><a href="http://developer.android.com/reference/gms-packages.html" target="_new">Reference(Google Map v2)</a></li>		
		<li><a href="http://developer.android.com/tools/index.html" target="_new">Tools</a></li>
		<li><a href="http://android-developers.blogspot.com/?hl=en" target="_new">Blog</a></li>
		<li><a href="http://developer.android.com/design/index.html" target="_new">Design</a></li>
		<li><a href="http://developer.android.com/distribute/index.html" target="_new">Distribute</a></li>		
	</ul>	
	</li>
	
	<li><a href="./plugin/attendance/"><font color=cyan>출석도장</font></a></li>
	<li><a href="./plugin/rss/"><font color=cyan><b>RSS</b></font></a></li>		
	
	    	
  <li><a href="javascript:changeRightSide();"><font color=yellow><></font></a></li>
</ul>

<br style="clear: left" />
</div>	
</div>
<div style="margin-bottom:40px;"></div>


</div><!-- head -->





<style type="text/css">
#main { margin:5px 0 0 0; }
#main .latest-block { margin:5px 0 0 0; }
#main .main-ad { margin-top:5px; background-color:#efefef; line-height:25px; text-align:center; }
#main .point_info { height:30px; margin:15px 0 0 0; }
#main .point_info div { float:left; margin:0 0 0 30px; }
</style>


<!-- 메인 시작 -->
<table width="100%" id="main" border=0 cellpadding=0 cellspacing=0 style="table-layout:fixed;">
<tr>
<td width="210" valign="top">		
		<div class="latest-block">
			 			
			
			
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <!-- 210_180 배너 -->
      <ins class="adsbygoogle"
           style="display:inline-block;width:210px;height:180px"
           data-ad-client="ca-pub-8059421097604849"
           data-ad-slot="7155233245"></ins>
      <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
      </script>
      
		</div>		
		
		<div class="latest-block" style="margin-top:5px;">
		    	<style type="text/css">
.mw-new-basic-my-23-54 { background-color:#e1e1e1; border-top:2px solid #008000; text-align:left; }
.mw-new-basic-my-23-54 td { background-color:#fff; }
.mw-new-basic-my-23-54 .title { background-color:#fcfcfc; height:25px; padding:2px 0 0 15px; font-weight:bold; white-space:nowrap; overflow:hidden; }
.mw-new-basic-my-23-54 .title a { font-size:12px; }

.mw-new-basic-my-23-54 .subject { background:url(./skin/new/my_basic/img/box-bg.gif); height:24px; margin:0 0 7px 0; }
.mw-new-basic-my-23-54 .subject .bo_table { margin:5px 0 0 5px; float:left; }
.mw-new-basic-my-23-54 .subject .bo_table a { font-size:12px; color:#555; font-weight:bold; letter-spacing:-1px; text-decoration:none; }
.mw-new-basic-my-23-54 .subject .list { margin:5px 5px 0 0; float:right; }
.mw-new-basic-my-23-54 .subject .list a { font-weight:normal; font-size:11px; letter-spacing:-1px; color:#555; }
.mw-new-basic-my-23-54 ul { margin:5px 0 7px 10px; padding:0; list-style:none;  overflow:hidden;}
.mw-new-basic-my-23-54 ul li { margin:0 6px 0 0; padding:0 0 0 7px; background:url(./skin/new/my_basic/img/dot.gif) no-repeat 0 5px; height:20px; white-space:nowrap; overflow:hidden;}
.mw-new-basic-my-23-54 ul li a:hover { color:#438A01; text-decoration:underline; }
.mw-new-basic-my-23-54 .file-img { width:80px;  border:1px solid #e2e2e2; }
.mw-new-basic-my-23-54 .file-subject { line-height:15px; font-size:11px; letter-spacing:-1px; width:100px; height:28px; margin:3px 0 0 0; overflow:hidden; }
.mw-new-basic-my-23-54 .file a:hover { color:#438A01; text-decoration:underline; }
.mw-new-basic-my-23-54 .line { font-size:1px; line-height:1px; height:1px; border-bottom:1px dotted #e1e1e1; margin-bottom:10px; }
</style>


<table width="100%" border=0 cellpadding=0 cellspacing=1 class="mw-new-basic-my-23-54" style='table-layout:fixed;'>
	<tr>
		<td class="title"><a href="./bbs/new.php">최신글</a></td>
	</tr>
	<tr>
		<td valign=top>
	<ul>

<li><a href="./bbs/board.php?bo_table=B01&wr_id=22733">안녕하세요</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169502#c_169503">코.listview A 항목 가, 나, 다 별로 라인색상을…</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169502">listview A 항목 가, 나, 다 별로 라인색상을…</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169481#c_169501">코.SimpleSidedrawer 사용시에 화면을 겹치도록 …</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169492#c_169500">코.안드로이드와 PC의 Serial 통신 하고 싶습…</a></li>


<li><a href="./bbs/board.php?bo_table=601&wr_id=3115">프리랜서 일자리 구합니다.</a></li>


<li><a href="./bbs/board.php?bo_table=B01&wr_id=22732">가입인사</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169496#c_169499">코.죄송하지만 레트로핏 통신에 대해 다시…</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169495#c_169498">코.외부 웹뷰 리다이렉트 문제</a></li>


<li><a href="./bbs/board.php?bo_table=B01&wr_id=22731">안녕하세요~</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169496#c_169497">코.죄송하지만 레트로핏 통신에 대해 다시…</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169496">죄송하지만 레트로핏 통신에 대해 다시…</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169495">외부 웹뷰 리다이렉트 문제</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169487#c_169494">코.스위치 드래그액션을 잡아낼 수 없나요?</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169492#c_169493">코.안드로이드와 PC의 Serial 통신 하고 싶습…</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169492">안드로이드와 PC의 Serial 통신 하고 싶습…</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169481#c_169491">코.SimpleSidedrawer 사용시에 화면을 겹치도록 …</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169476#c_169490">코.레트로핏 필드형태로 보낼려고하는데 계…</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169476#c_169489">코.레트로핏 필드형태로 보낼려고하는데 계…</a></li>


<li><a href="./bbs/board.php?bo_table=B56&wr_id=26284#c_33427">코.간단한 안드로이드 두더지게임(소스)</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169487#c_169488">코.스위치 드래그액션을 잡아낼 수 없나요?</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169487">스위치 드래그액션을 잡아낼 수 없나요?</a></li>


<li><a href="./bbs/board.php?bo_table=B49&wr_id=169481#c_169486">코.SimpleSidedrawer 사용시에 화면을 겹치도록 …</a></li>

</ul>
		</td>
	</tr>
</table>

		</div>		
</td>

<td width="5">&nbsp;</td>
<td width="515" valign="top">	
		<div class="latest-block">
			<style type="text/css">
.my-latest-multi-new--5-60 { background-color:#e1e1e1; border-top:2px solid #800000; text-align:left;}
.my-latest-multi-new--5-60 td { background-color:#fff; }
.my-latest-multi-new--5-60 .title { background-color:#fcfcfc; height:25px; padding:2px 0 0 15px; font-weight:bold; overflow:hidden; }
.my-latest-multi-new--5-60 .title a { font-size:12px; }

.my-latest-multi-new--5-60 .subject { background:url(./skin/latest/my.list.multi.new/img/box-bg.gif); height:24px; margin:0 0 7px 0; }
.my-latest-multi-new--5-60 .subject .bo_table { margin:5px 0 0 5px; float:left; }
.my-latest-multi-new--5-60 .subject .bo_table a { font-size:12px; color:#555; font-weight:bold; letter-spacing:-1px; text-decoration:none; }
.my-latest-multi-new--5-60 .subject .list { margin:5px 5px 0 0; float:right; }
.my-latest-multi-new--5-60 .subject .list a { font-weight:normal; font-size:11px; letter-spacing:-1px; color:#555; }
.my-latest-multi-new--5-60 ul { margin:5px 0 7px 10px; padding:0; list-style:none; }
.my-latest-multi-new--5-60 ul li { margin:0; padding:0 0 0 7px; background:url(./skin/latest/my.list.multi.new/img/dot.gif) no-repeat 0 5px; height:20px; overflow:hidden;}
.my-latest-multi-new--5-60 ul li a:hover { color:#438A01; text-decoration:underline; }
.my-latest-multi-new--5-60 .file-img { height:60px; width:80px; border:1px solid #e2e2e2; margin:0 0 0 14px;}
.my-latest-multi-new--5-60 .file-subject { line-height:15px; font-size:11px; letter-spacing:-1px; width:100px; height:28px; margin:3px 0 0 4px; overflow:hidden; }
.my-latest-multi-new--5-60 .file a:hover { color:#438A01; text-decoration:underline; }
.my-latest-multi-new--5-60 .line { font-size:1px; line-height:1px; height:1px; border-bottom:1px dotted #e1e1e1; margin-bottom:10px; }
</style>

<table width="100%" border=0 cellpadding=0 cellspacing=1 class="my-latest-multi-new--5-60">
	<tr>
		<td class="title"><a href="./bbs/board.php?bo_table=B16">뉴스/정보</td>
	</tr>
	<tr>
		<td valign=top>
			
			



<table border=0 cellpadding=0 cellspacing=0>
<tr>
<td width=80 align=center class=file>
    <a href="http://www.androidside.com/bbs/board.php?bo_table=B16&wr_id=35618"><div><img src="./data/file/B16/thumbnail/35618" class="file-img"></div> <div class="file-subject">시험문제를 푸는 초등학생.. 답안을 보며..</div></a>	
</td>
<td valign=top class="longcut">
    <ul>
        <li><a href="./bbs/board.php?bo_table=B16">[뉴스정보]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B16&wr_id=35697">[단독]현대차, 내년 전기SUV만 7만4000대 생산...…&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> </a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B16">[뉴스정보]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B16&wr_id=35695">"안드로이드 서비스 개발" 책을 활용한 안드…&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> (1)</a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B16">[뉴스정보]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B16&wr_id=35693">NIPA 스마트콘텐츠 테스트 플랫폼 지원 사업, …&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> </a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B16">[뉴스정보]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B16&wr_id=35692"><strong>국회 &#039;4차 산업혁명 법제도 개선 특별위원…</strong>&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> </a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B16">[뉴스정보]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B16&wr_id=35691">[정부지원사업] 스마트콘텐츠 플랫폼 지원사…&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> </a>&nbsp;</li>
        </ul>
</td>
</tr>
</table>





</td>
</tr>
</table>

		</div>
		
		<div class="latest-block" style="width:500; height:100">
			 
<!--<script type="text/javascript" src="./js/jquery-1.4.2.min.js"></script>-->
<script type="text/javascript">
var pb_tab_i2 = 0; 
var pb_tab_i_old2 = 0; 
var pb_tab_interval2 = null; 
var pb_tab_img2 = new Array();
var pb_tab_url2 = new Array();
var pb_tab_mim2 = new Array();
pb_tab_img2[0] = "./data/ad-pay/1982595854_5d1235bd_KakaoTalk_20180226_181620834.png";
pb_tab_url2[0] = "./plugin/ad-pay/click.php?or_id=139";
pb_tab_mim2[0] = "image/png";

function pb_tab_act2(pb_tab_i2)
{
    $("#pb_tab_i2_" + pb_tab_i_old2).attr("src", "./plugin/ad-pay/skin/tab/img/" + (parseInt(pb_tab_i_old2)+1) + ".gif");
    $("#pb_tab_i2_" + pb_tab_i2).attr("src", "./plugin/ad-pay/skin/tab/img/" + (parseInt(pb_tab_i2)+1) + "_on.gif");

    if (pb_tab_mim2[pb_tab_i2] == "application/x-shockwave-flash") {
        $("#pb_tab_inner2").css("background-image", "");
        $("#pb_tab_inner2").html("<div style='z-index:-100'>"+flash_movie(pb_tab_img2[pb_tab_i2], 'adpaytab2', 515, 100, "transparent")+"</div>");
    } else {
        $("#pb_tab_inner2").html("");
        $("#pb_tab_inner2").css("background-image", "url("+pb_tab_img2[pb_tab_i2]+")");
    }
    
    //$("#pb_tab_banner").bind("click", function () { window.open(pb_tab_url[pb_tab_i]); });

    document.getElementById("pb_tab_banner2").onclick = function () {
        window.open(pb_tab_url2[pb_tab_i2]);
    }

    pb_tab_i_old2 = pb_tab_i2; 
} 

function pb_tab_change2() 
{ 
    if( pb_tab_i2 >= 0 )
        pb_tab_i2 = 0; 
    else 
        pb_tab_i2++; 

    pb_tab_act2(pb_tab_i2); 
} 

function pb_tab_on2() 
{ 
    pb_tab_interval2 = setInterval("pb_tab_change2()", 15000);//속도조절 
} 

function pb_tab_off2() 
{ 
    clearInterval(pb_tab_interval2); 
} 

$(document).ready(function ()
{
    pb_tab_on2(); 
    pb_tab_act2(0);

    $("#pb_tab_buttons2 img").each(function() {
        this.onmouseover(pb_tab_off2);
        this.onmouseout(pb_tab_on2);
    });
});
</script>

<style type="text/css">
#pb_tab_banner2 { width:515px; height:100px; cursor:pointer; }
#pb_tab_inner2 { width:515px; height:100px; cursor:pointer; position:absolute; }
#pb_tab_button2 { position:absolute; margin:80px 0 0 495px; z-index:999; }
</style>

<div id="pb_tab_banner2">
    <div id="pb_tab_inner2"></div>
    <div id="pb_tab_button2">
                <img src="./plugin/ad-pay/skin/tab/img/1.gif" id="pb_tab_i2_0" onmouseover="pb_tab_act2(0)">
            </div>
</div>

 
						
		</div>
		
    <div class="latest-block">
        <style type="text/css">
.my-latest-multi-new--5-60 { background-color:#e1e1e1; border-top:2px solid #800000; text-align:left;}
.my-latest-multi-new--5-60 td { background-color:#fff; }
.my-latest-multi-new--5-60 .title { background-color:#fcfcfc; height:25px; padding:2px 0 0 15px; font-weight:bold; overflow:hidden; }
.my-latest-multi-new--5-60 .title a { font-size:12px; }

.my-latest-multi-new--5-60 .subject { background:url(./skin/latest/my.list.multi.new/img/box-bg.gif); height:24px; margin:0 0 7px 0; }
.my-latest-multi-new--5-60 .subject .bo_table { margin:5px 0 0 5px; float:left; }
.my-latest-multi-new--5-60 .subject .bo_table a { font-size:12px; color:#555; font-weight:bold; letter-spacing:-1px; text-decoration:none; }
.my-latest-multi-new--5-60 .subject .list { margin:5px 5px 0 0; float:right; }
.my-latest-multi-new--5-60 .subject .list a { font-weight:normal; font-size:11px; letter-spacing:-1px; color:#555; }
.my-latest-multi-new--5-60 ul { margin:5px 0 7px 10px; padding:0; list-style:none; }
.my-latest-multi-new--5-60 ul li { margin:0; padding:0 0 0 7px; background:url(./skin/latest/my.list.multi.new/img/dot.gif) no-repeat 0 5px; height:20px; overflow:hidden;}
.my-latest-multi-new--5-60 ul li a:hover { color:#438A01; text-decoration:underline; }
.my-latest-multi-new--5-60 .file-img { height:60px; width:80px; border:1px solid #e2e2e2; margin:0 0 0 14px;}
.my-latest-multi-new--5-60 .file-subject { line-height:15px; font-size:11px; letter-spacing:-1px; width:100px; height:28px; margin:3px 0 0 4px; overflow:hidden; }
.my-latest-multi-new--5-60 .file a:hover { color:#438A01; text-decoration:underline; }
.my-latest-multi-new--5-60 .line { font-size:1px; line-height:1px; height:1px; border-bottom:1px dotted #e1e1e1; margin-bottom:10px; }
</style>

<table width="100%" border=0 cellpadding=0 cellspacing=1 class="my-latest-multi-new--5-60">
	<tr>
		<td class="title"><a href="./bbs/board.php?bo_table=B10">자유게시판</td>
	</tr>
	<tr>
		<td valign=top>
			
			



<table border=0 cellpadding=0 cellspacing=0>
<tr>
<td width=80 align=center class=file>
    <a href="http://www.androidside.com/bbs/board.php?bo_table=B10&wr_id=65142"><div><img src="./data/file/B10/thumbnail/65142" class="file-img"></div> <div class="file-subject">혼밥</div></a>	
</td>
<td valign=top class="longcut">
    <ul>
        <li><a href="./bbs/board.php?bo_table=B10">[자유게시판]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B10&wr_id=65329">챗방터진 기념 .. 오픈쳇 재광고&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> </a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B10">[자유게시판]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B10&wr_id=65321">삭제되었습니다.&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> (1)</a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B10">[자유게시판]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B10&wr_id=65319">삭제되었습니다.&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> (1)</a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B10">[자유게시판]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B10&wr_id=65311">안드로이드 레퍼런스 사이트 검색 저만 안되…&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> (8)</a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B10">[자유게시판]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B10&wr_id=65309"><strong>그냥 문득 생각난건데</strong>&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> (2)</a>&nbsp;</li>
        </ul>
</td>
</tr>
</table>





</td>
</tr>
</table>

		</div>
		
    <div class="latest-block">    
			<style type="text/css">
.my-latest-multi-new--5-60 { background-color:#e1e1e1; border-top:2px solid #800000; text-align:left;}
.my-latest-multi-new--5-60 td { background-color:#fff; }
.my-latest-multi-new--5-60 .title { background-color:#fcfcfc; height:25px; padding:2px 0 0 15px; font-weight:bold; overflow:hidden; }
.my-latest-multi-new--5-60 .title a { font-size:12px; }

.my-latest-multi-new--5-60 .subject { background:url(./skin/latest/my.list.multi.new/img/box-bg.gif); height:24px; margin:0 0 7px 0; }
.my-latest-multi-new--5-60 .subject .bo_table { margin:5px 0 0 5px; float:left; }
.my-latest-multi-new--5-60 .subject .bo_table a { font-size:12px; color:#555; font-weight:bold; letter-spacing:-1px; text-decoration:none; }
.my-latest-multi-new--5-60 .subject .list { margin:5px 5px 0 0; float:right; }
.my-latest-multi-new--5-60 .subject .list a { font-weight:normal; font-size:11px; letter-spacing:-1px; color:#555; }
.my-latest-multi-new--5-60 ul { margin:5px 0 7px 10px; padding:0; list-style:none; }
.my-latest-multi-new--5-60 ul li { margin:0; padding:0 0 0 7px; background:url(./skin/latest/my.list.multi.new/img/dot.gif) no-repeat 0 5px; height:20px; overflow:hidden;}
.my-latest-multi-new--5-60 ul li a:hover { color:#438A01; text-decoration:underline; }
.my-latest-multi-new--5-60 .file-img { height:60px; width:80px; border:1px solid #e2e2e2; margin:0 0 0 14px;}
.my-latest-multi-new--5-60 .file-subject { line-height:15px; font-size:11px; letter-spacing:-1px; width:100px; height:28px; margin:3px 0 0 4px; overflow:hidden; }
.my-latest-multi-new--5-60 .file a:hover { color:#438A01; text-decoration:underline; }
.my-latest-multi-new--5-60 .line { font-size:1px; line-height:1px; height:1px; border-bottom:1px dotted #e1e1e1; margin-bottom:10px; }
</style>

<table width="100%" border=0 cellpadding=0 cellspacing=1 class="my-latest-multi-new--5-60">
	<tr>
		<td class="title"><a href="./bbs/board.php?bo_table=B10">커뮤니티</td>
	</tr>
	<tr>
		<td valign=top>
			
			



<table border=0 cellpadding=0 cellspacing=0>
<tr>
<td width=80 align=center class=file>
    <a href="http://www.androidside.com/bbs/board.php?bo_table=B07_4&wr_id=5315"><div><img src="./data/file/B07_4/thumbnail/5315" class="file-img"></div> <div class="file-subject">가입900일~~</div></a>	
</td>
<td valign=top class="longcut">
    <ul>
        <li><a href="./bbs/board.php?bo_table=601">[구인/구직]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=601&wr_id=3115">프리랜서 일자리 구합니다. </a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B26">[알뜰정보]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B26&wr_id=534">갤럭시 s9 출시 기념 100대 한정 이벤트, 휴대… </a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B12">[아무거나질문]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B12&wr_id=10523"><strong>Tooltip 효과에 대해서 좀 알려주셨으면 합니다</strong>&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> (5)</a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B12">[아무거나질문]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B12&wr_id=10519">아주 간단한 게임을 만드려고합니다&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> (2)</a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=601">[구인/구직]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=601&wr_id=3114">[협업]으로 스타트업 앱개발을 함께 하실 안…&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> </a>&nbsp;</li>
        </ul>
</td>
</tr>
</table>





</td>
</tr>
</table>

		</div>		
		
		<div class="latest-block">
			<style type="text/css">
.my-latest-multi-new--5-60 { background-color:#e1e1e1; border-top:2px solid #800000; text-align:left;}
.my-latest-multi-new--5-60 td { background-color:#fff; }
.my-latest-multi-new--5-60 .title { background-color:#fcfcfc; height:25px; padding:2px 0 0 15px; font-weight:bold; overflow:hidden; }
.my-latest-multi-new--5-60 .title a { font-size:12px; }

.my-latest-multi-new--5-60 .subject { background:url(./skin/latest/my.list.multi.new/img/box-bg.gif); height:24px; margin:0 0 7px 0; }
.my-latest-multi-new--5-60 .subject .bo_table { margin:5px 0 0 5px; float:left; }
.my-latest-multi-new--5-60 .subject .bo_table a { font-size:12px; color:#555; font-weight:bold; letter-spacing:-1px; text-decoration:none; }
.my-latest-multi-new--5-60 .subject .list { margin:5px 5px 0 0; float:right; }
.my-latest-multi-new--5-60 .subject .list a { font-weight:normal; font-size:11px; letter-spacing:-1px; color:#555; }
.my-latest-multi-new--5-60 ul { margin:5px 0 7px 10px; padding:0; list-style:none; }
.my-latest-multi-new--5-60 ul li { margin:0; padding:0 0 0 7px; background:url(./skin/latest/my.list.multi.new/img/dot.gif) no-repeat 0 5px; height:20px; overflow:hidden;}
.my-latest-multi-new--5-60 ul li a:hover { color:#438A01; text-decoration:underline; }
.my-latest-multi-new--5-60 .file-img { height:60px; width:80px; border:1px solid #e2e2e2; margin:0 0 0 14px;}
.my-latest-multi-new--5-60 .file-subject { line-height:15px; font-size:11px; letter-spacing:-1px; width:100px; height:28px; margin:3px 0 0 4px; overflow:hidden; }
.my-latest-multi-new--5-60 .file a:hover { color:#438A01; text-decoration:underline; }
.my-latest-multi-new--5-60 .line { font-size:1px; line-height:1px; height:1px; border-bottom:1px dotted #e1e1e1; margin-bottom:10px; }
</style>

<table width="100%" border=0 cellpadding=0 cellspacing=1 class="my-latest-multi-new--5-60">
	<tr>
		<td class="title"><a href="./bbs/board.php?bo_table=B46">개발마당</td>
	</tr>
	<tr>
		<td valign=top>
			
			



<table border=0 cellpadding=0 cellspacing=0>
<tr>
<td width=80 align=center class=file>
    <a href="http://www.androidside.com/bbs/board.php?bo_table=B60&wr_id=372"><div><img src="./data/file/B60/thumbnail/372" class="file-img"></div> <div class="file-subject">자바소스를 안드로이드용으로 변경 도움 부탁드립니다.</div></a>	
</td>
<td valign=top class="longcut">
    <ul>
        <li><a href="./bbs/board.php?bo_table=B49">[개발 Q&A]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B49&wr_id=169502">listview A 항목 가, 나, 다 별로 라인색상을 다… (1)</a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B49">[개발 Q&A]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B49&wr_id=169496">죄송하지만 레트로핏 통신에 대해 다시한번 …&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> (2)</a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B49">[개발 Q&A]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B49&wr_id=169495">외부 웹뷰 리다이렉트 문제 (1)</a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B49">[개발 Q&A]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B49&wr_id=169492">안드로이드와 PC의 Serial 통신 하고 싶습니다.&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> (2)</a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B49">[개발 Q&A]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B49&wr_id=169487"><strong>스위치 드래그액션을 잡아낼 수 없나요?</strong>&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> (2)</a>&nbsp;</li>
        </ul>
</td>
</tr>
</table>





</td>
</tr>
</table>

		</div>
</td>
<td width="5">&nbsp;</td>
<td width="250" valign="top">    
		<div class="latest-block">  
			
<script type="text/javascript" src="./js/capslock.js"></script>
<script type="text/javascript">
// 엠파스 로긴 참고
var bReset = true;
function chkReset(f)
{
    if (bReset) { if ( f.mb_id.value == '아이디' ) f.mb_id.value = ''; bReset = false; }
    document.getElementById("pw1").style.display = "none";
    document.getElementById("pw2").style.display = "";
}
</script>
<style>
input{margin:0; padding:0;}
#login_box{width:249px; border:1px dotted #813D00; background-color:#F6F6F6; text-align:center; padding:17px 0 17px 0;}
#login_box_top{width:200px; margin:auto;}
.login_t1{color:#a09b98; font-size:11px; border:1 solid #dedede; padding:0 0 0 4px; margin:0; width:138px; height:22px; vertical-align:text-bottom; padding-top:6px; ime-mode:inactive;}
.login_t2{color:#a09b98; font-size:11px; border:1 solid #dedede; padding:0 0 0 4px; margin:0; width:138px; height:22px; vertical-align:text-bottom; padding-top:6px; ime-mode:inactive;}
#login_t3{float:right;}
#l_table{width:100%;}
.login_text{color:#a09b98; font-family:굴림; font-size:11px; text-decoration:none; vertical-align:text-bottom; }
.login_t_text a.login_t_text:link, a.login_t_text:active, a.login_t_text:visited{color:#a09b98; font-family:굴림; font-size:11px; text-decoration:none;}
.login_t_text a.login_t_text:hover{color:#a09b98; font-family:굴림; font-size:11px; text-decoration:none;}

#login_box_middle{margin-top:8px;}
#saveImg{background:url(./skin/outlogin/simple_login/img/saveID.gif) no-repeat; width:54px; height:10px;}
.list_1{ list-style:none; padding:0; margin:0;}
.list_1 li{display:inline;}
.line{width:100%; height:1px; background-color:#dcd6d2; margin:10px 0 10px 0; font-size:1px;}
.list_2{list-style:none; padding:0; margin:0;}
.list_2 li{float:left;}
#ch{padding:0; margin:0; border:0; width:13px; height:13px;}
</style>

<!-- 로그인 전 외부로그인 시작 -->
<form name="fhead" method="post" onsubmit="return fhead_submit(this);" autocomplete="off" style="margin:0px;">
<input type="hidden" name="url" value="%2F">
<div id="login_box">		
<div id="login_box_top">

<table border="0" cellpadding="0" cellspacing="0" id="l_table">
<tr>
	<td><input name="mb_id" type="text" tabindex=1 class="login_t1" maxlength="20" required itemname="아이디" value='아이디' onMouseOver='chkReset(this.form);' onFocus='chkReset(this.form);' /></td>
	<td rowspan="2"><input type="image" src="./skin/outlogin/simple_login/img/login.jpg" id="login_t3" width="47px" height:"44px" /></td>
</tr>

<tr>
	<td id=pw1><input type="text" class="login_t2" maxlength="20" required itemname="패스워드" value='패스워드' onMouseOver='chkReset(this.form);' onfocus='chkReset(this.form);'></td>
	<td id=pw2 style='display:none;'><input name="mb_password" id="outlogin_mb_password" type="password" tabindex=2 class="login_t2" maxlength="20" itemname="패스워드" onMouseOver='chkReset(this.form);' onfocus='chkReset(this.form);' onKeyPress="check_capslock(event, 'outlogin_mb_password');"></td>
</tr>

<tr>
	<td colspan=2>
		<div id="login_box_middle">
<ul class="list_1" style="text-align:left; padding:0; margin:0;">
<li><input id="ch" type="checkbox" name="auto_login" value="1" onclick="if (this.checked) { if (confirm('자동로그인을 사용하시면 다음부터 회원아이디와 패스워드를 입력하실 필요가 없습니다.\n\n\공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?')) { this.checked = true; } else { this.checked = false; } }"></li>
<li class="login_text">아이디 저장</li>
</ul>
</div>
	</td>
</tr>

<tr>
	<td colspan=2>
		<div class="line"> <!-- --> </div>
	</td>
</tr>

<tr>
	<td colspan=2>
		<div>	
		<ul class=list_2>
		<li><img src="./skin/outlogin/simple_login/img/icon1.gif" /></li>
		<li class="login_t_text"><a href="javascript:win_password_lost();" >아이디/비밀번호 찾기</a></li>
		<li>&nbsp;</li>
		<li><img src="./skin/outlogin/simple_login/img/icon2.gif" /></li>
		<li class="login_t_text"><a href="./bbs/register.php">회원가입</a></li>
		</ul>
		</div>
	</td>
</tr>
</table>



</div>
</div>
</form>

<script type="text/javascript">
function fhead_submit(f)
{
    if (!f.mb_id.value) {
        alert("회원아이디를 입력하십시오.");
        f.mb_id.focus();
        return false;
    }

    if (document.getElementById('pw2').style.display!='none' && !f.mb_password.value) {
        alert("패스워드를 입력하십시오.");
        f.mb_password.focus();
        return false;
    }

    f.action = './bbs/login_check.php';
    return true;
}
</script>
<!-- 로그인 전 외부로그인 끝 -->
		</div>

    <div class="latest-block">    	
    	<style type="text/css">
.mw-latest-side-notice-5-42 { border:1px solid #e1e1e1; background-color:#f8f8f8; height:155px; width:100%; margin:0; padding:0; }
.mw-latest-side-notice-5-42 td { margin:0; padding:0; }
.mw-latest-side-notice-5-42 ul { margin:0 0 7px 7px; padding:0; list-style:none; }
.mw-latest-side-notice-5-42 ul li { margin:0; padding:0 0 0 7px; background:url(./skin/latest/mw.news/img/dot.gif) no-repeat 0 7px; line-height:20px; }
.mw-latest-side-notice-5-42 ul li a:hover { color:#438A01; text-decoration:underline; }
.mw-latest-side-notice-5-42 .comment { font-size:12px; color:#FF6600; font-family:굴림; letter-spacing:0px; }

.mw_date_image { height:20px; margin:12px 0 10px 10px; padding:0; }

.mw_print_date { width:10px; height:13px; float:left; }
.mw_print_date.d0 { background:url(./skin/latest/mw.news/img/num.png) -1px 0 no-repeat; }
.mw_print_date.d1 { background:url(./skin/latest/mw.news/img/num.png) -10px 0 no-repeat; }
.mw_print_date.d2 { background:url(./skin/latest/mw.news/img/num.png) -20px 0 no-repeat; }
.mw_print_date.d3 { background:url(./skin/latest/mw.news/img/num.png) -30px 0 no-repeat; }
.mw_print_date.d4 { background:url(./skin/latest/mw.news/img/num.png) -40px 0 no-repeat; }
.mw_print_date.d5 { background:url(./skin/latest/mw.news/img/num.png) -50px 0 no-repeat; }
.mw_print_date.d6 { background:url(./skin/latest/mw.news/img/num.png) -60px 0 no-repeat; }
.mw_print_date.d7 { background:url(./skin/latest/mw.news/img/num.png) -70px 0 no-repeat; }
.mw_print_date.d8 { background:url(./skin/latest/mw.news/img/num.png) -80px 0 no-repeat; }
.mw_print_date.d9 { background:url(./skin/latest/mw.news/img/num.png) -90px 0 no-repeat; }
.mw_print_date.dp { background:url(./skin/latest/mw.news/img/num.png) -103px 0 no-repeat; width:5px; }

.mw_print_week { width:30px; height:15px; float:left; }
.mw_print_week.w1 { background:url(./skin/latest/mw.news/img/week.png) 0 0 no-repeat; }
.mw_print_week.w2 { background:url(./skin/latest/mw.news/img/week.png) -30px 0 no-repeat; }
.mw_print_week.w3 { background:url(./skin/latest/mw.news/img/week.png) -60px 0 no-repeat; }
.mw_print_week.w4 { background:url(./skin/latest/mw.news/img/week.png) -90px 0 no-repeat; }
.mw_print_week.w5 { background:url(./skin/latest/mw.news/img/week.png) -120px 0 no-repeat; }
.mw_print_week.w6 { background:url(./skin/latest/mw.news/img/week.png) -150px 0 no-repeat; }
.mw_print_week.w0 { background:url(./skin/latest/mw.news/img/week.png) -180px 0 no-repeat; }
</style>

<table class="mw-latest-side-notice-5-42" border="0" cellpadding="0" cellspacing="0">
<tr><td valign="top">

    <div class="mw_date_image"><span class='mw_print_date d2'></span><span class='mw_print_date d0'></span><span class='mw_print_date d1'></span><span class='mw_print_date d8'></span><span class='mw_print_date dp'></span><span class='mw_print_date d0'></span><span class='mw_print_date d3'></span><span class='mw_print_date dp'></span><span class='mw_print_date d1'></span><span class='mw_print_date d9'></span><span class='mw_print_week w1'></span></div>

    <table border=0 cellpadding=0 cellspacing=0>
    <tr>
        <td valign=top>
            <ul>
                                                                <li>
                	<b>                	<a href="http://www.androidside.com/bbs/board.php?bo_table=notice&wr_id=4936">회원님!  안사를 위해 조언해주…</a>
                    <span class='comment'>+30                  </b>                </li>
                                                                <li>
                	                	<a href="http://www.androidside.com/bbs/board.php?bo_table=notice&wr_id=4839">회원님!  2016년 새해 복 많이 받…</a>
                    <span class='comment'>+43                                  </li>
                                                                <li>
                	                	<a href="http://www.androidside.com/bbs/board.php?bo_table=notice&wr_id=4803">즐거운 추석 명절 보내세요~</a>
                    <span class='comment'>+6                                  </li>
                                                                <li>
                	                	<a href="http://www.androidside.com/bbs/board.php?bo_table=notice&wr_id=4743">질문 최소 포인트 변경합니다.</a>
                    <span class='comment'>+33                                  </li>
                                                                <li>
                	                	<a href="http://www.androidside.com/bbs/board.php?bo_table=notice&wr_id=4742">채팅 권한 변경합니다...</a>
                    <span class='comment'>+23                                  </li>
                            </ul>
        </td>
    </tr>
    </table>

</td></tr>
</table>
		</div>
		
		<div class="latest-block">
			
<style type="text/css">
.today_best_side_main { background-color:#e1e1e1; border-top:2px solid #008000; text-align:left;}
.today_best_side_main td { background-color:#fff; }
.today_best_side_main .title { background-color:#fcfcfc; height:25px; padding:2px 0 0 15px; font-weight:bold; white-space:nowrap; overflow:hidden; }
.today_best_side_main .title a { font-size:12px; }
	
.today_best_side_main .subject { background:url(/img/box-bg.gif); height:24px; margin:0 0 7px 0; }
.today_best_side_main .subject .bo_table { margin:5px 0 0 5px; float:left; }
.today_best_side_main .subject .bo_table a { font-size:12px; color:#555; font-weight:bold; letter-spacing:-1px; text-decoration:none; }
.today_best_side_main .subject .list { margin:5px 5px 0 0; float:right; }
.today_best_side_main .subject .list a { font-weight:normal; font-size:11px; letter-spacing:-1px; color:#555; }
.today_best_side_main ul { margin:5px 0 7px 4px; padding:0; list-style:none; }
.today_best_side_main ul li { margin:0 6px 0 0; padding:0 0 0 0; height:20px; white-space:nowrap; overflow:hidden;}
.today_best_side_main ul li a:hover { color:#438A01; text-decoration:underline; }
.today_best_side_main .file-img { width:80px;  border:1px solid #e2e2e2; }
.today_best_side_main .file-subject { line-height:15px; font-size:11px; letter-spacing:-1px; width:100px; height:28px; margin:3px 0 0 0; overflow:hidden; }
.today_best_side_main .file a:hover { color:#438A01; text-decoration:underline; }
.today_best_side_main .line { font-size:1px; line-height:1px; height:1px; border-bottom:1px dotted #e1e1e1; margin-bottom:10px; }
</style>
<table width="100%" border=0 cellpadding=0 cellspacing=1 class="today_best_side_main" style='table-layout:fixed;'>
	<tr>
		<td class="title"><a href="./page/today_best.php">오늘의 인기글</a></td>
	</tr>
	<tr>
		<td valign=top>
	<ul>
</ul>
		</td>
	</tr>
</table>



 		
		</div>	
		
    		
		<div class="latest-block" style="margin-top:5px;">
		    	
<script type="text/javascript" src="./js/sideview.js"></script>


<style type="text/css">
.qna_side { background-color:#e1e1e1; border-top:2px solid #008000; text-align:left;}
.qna_side td { background-color:#fff; }
.qna_side .title { background-color:#fcfcfc; height:25px; padding:2px 0 0 15px; font-weight:bold; white-space:nowrap; overflow:hidden; }
.qna_side .title a { font-size:12px; }

.qna_side .list { padding:5px; border:1px solid #e1e1e1; background-color:#fff; height:100px; overflow-x:hidden; overflow-y:scroll; }
.qna_side .item { margin:0 6px 0 0; padding:0 0 0 0; text-align:left; height:20px; overflow:hidden; line-height:20px; word-break:break-all; }
.qna_side .item img { width:15px; height:15px; }

</style>

<table width="100%" border=0 cellpadding=0 cellspacing=1 class="qna_side" style='table-layout:fixed;'>
	<tr>
		<td class="title"><a href="./bbs/board.php?bo_table=B49">개발 Q&A 답변왕 (최근 30일)</a></td>
	</tr>
	<tr>
		<td valign=top>
      <div class="list">
          <div class='item'>1위. <a href="javascript:;" onClick="showSideView(this, 'oskiller', 'OSKiller', 'cmFpbmV3aW5lQGhvdG1haWwuY29t', '');" title="[oskiller]OSKiller"><span class='member'>OSKiller</span></a> <span class='ac'>+14</span></div>
<div class='item'>2위. <a href="javascript:;" onClick="showSideView(this, 'parkwow13', '에찌', 'ZWRnZV9sdkBuYXZlci5jb20=', '');" title="[parkwow13]에찌"><span class='member'>에찌</span></a> <span class='ac'>+4</span></div>
<div class='item'>3위. <a href="javascript:;" onClick="showSideView(this, 'chasw12', '안사드', 'Y2hhc3cxMkBuYXZlci5jb20=', '');" title="[chasw12]안사드"><span class='member'>안사드</span></a> <span class='ac'>+3</span></div>
<div class='item'>4위. <a href="javascript:;" onClick="showSideView(this, 'supersolaris', '정직한놈', 'a3lzaGlnaEBuYXZlci5jb20=', '');" title="[supersolaris]정직한놈"><span class='member'>정직한놈</span></a> <span class='ac'>+1</span>
</div><div class='item'><span style='color:#fff'>4위. </span>
<a href="javascript:;" onClick="showSideView(this, 'newkie', '뉴키', 'bmV3a2llMjJAZ21haWwuY29t', 'http://newkie.tistory.com');" title="[newkie]뉴키"><span class='member'>뉴키</span></a> <span class='ac'>+1</span>
</div><div class='item'><span style='color:#fff'>4위. </span>
<a href="javascript:;" onClick="showSideView(this, 's2mos2', '힐크크', 'YmxhY2swNTMwQG5hdmVyLmNvbQ==', '');" title="[s2mos2]힐크크"><span class='member'>힐크크</span></a> <span class='ac'>+1</span></div>
      </div>
		</td>
	</tr>
</table>		</div>
		
		 
</td>

<td valign="top" align="center">	
</td>
</tr>


<tr>
<td width=210 valign="top" align=left>
  
		 <div class="latest-block">		 
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <!-- 210_180 배너 -->
      <ins class="adsbygoogle"
           style="display:inline-block;width:210px;height:180px"
           data-ad-client="ca-pub-8059421097604849"
           data-ad-slot="7155233245"></ins>
      <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
      </script>
		</div>
		<div class="latest-block">		  
			
<style type="text/css">
#pb_left { background-color:#fafafa; border-top:1px solid #EBEBEB; border-bottom:1px solid #EBEBEB; padding:0 0 5px 0; margin:5px 0 0 0; }
#pb_left table { margin:0 auto 0 auto; }
#pb_left td { padding:0; }
#pb_left .pb_item { display:inline; float:left; margin:5px 0 0 5px; width:202px; height:32px; }
#pb_left .pb_item img { width:200px; height:30px; border:1px solid #ddd; }
</style>

<div id="pb_left">
    <table border="0" cellpadding="0" cellspacing="4" align="left" width="100%">

            										<tr>
								        <td align="left">
                    <a href="./plugin/ad-pay/click.php?or_id=86" target="_blank" class="adpay-"><img src="./data/ad-pay/1982596206_e1b26ebf_play_console.png" width="205" height="50" title='구글 플레이 개발자 콘솔 - 구글 플레이 개발자 콘솔'></a> 												</td>
								    </tr>
                    										<tr>
								        <td align="left">
                    <img src="./data/ad-pay/2949521560_673d490e_Untitled-1.png" width="205" height="50" > 												</td>
								    </tr>
                    										<tr>
								        <td align="left">
                    <img src="./data/ad-pay/2949521560_673d490e_Untitled-1.png" width="205" height="50" > 												</td>
								    </tr>
                    										<tr>
								        <td align="left">
                    <img src="./data/ad-pay/2949521560_673d490e_Untitled-1.png" width="205" height="50" > 												</td>
								    </tr>
                    										<tr>
								        <td align="left">
                    <img src="./data/ad-pay/2949521560_673d490e_Untitled-1.png" width="205" height="50" > 												</td>
								    </tr>
                    
    </table>
</div>

					 </div>
</td>

<td width="5">&nbsp;</td>
<td width="515" valign="top">		  		
		<div class="latest-block">
			<style type="text/css">
.my-latest-multi-new--5-60 { background-color:#e1e1e1; border-top:2px solid #800000; text-align:left;}
.my-latest-multi-new--5-60 td { background-color:#fff; }
.my-latest-multi-new--5-60 .title { background-color:#fcfcfc; height:25px; padding:2px 0 0 15px; font-weight:bold; overflow:hidden; }
.my-latest-multi-new--5-60 .title a { font-size:12px; }

.my-latest-multi-new--5-60 .subject { background:url(./skin/latest/my.list.multi.new/img/box-bg.gif); height:24px; margin:0 0 7px 0; }
.my-latest-multi-new--5-60 .subject .bo_table { margin:5px 0 0 5px; float:left; }
.my-latest-multi-new--5-60 .subject .bo_table a { font-size:12px; color:#555; font-weight:bold; letter-spacing:-1px; text-decoration:none; }
.my-latest-multi-new--5-60 .subject .list { margin:5px 5px 0 0; float:right; }
.my-latest-multi-new--5-60 .subject .list a { font-weight:normal; font-size:11px; letter-spacing:-1px; color:#555; }
.my-latest-multi-new--5-60 ul { margin:5px 0 7px 10px; padding:0; list-style:none; }
.my-latest-multi-new--5-60 ul li { margin:0; padding:0 0 0 7px; background:url(./skin/latest/my.list.multi.new/img/dot.gif) no-repeat 0 5px; height:20px; overflow:hidden;}
.my-latest-multi-new--5-60 ul li a:hover { color:#438A01; text-decoration:underline; }
.my-latest-multi-new--5-60 .file-img { height:60px; width:80px; border:1px solid #e2e2e2; margin:0 0 0 14px;}
.my-latest-multi-new--5-60 .file-subject { line-height:15px; font-size:11px; letter-spacing:-1px; width:100px; height:28px; margin:3px 0 0 4px; overflow:hidden; }
.my-latest-multi-new--5-60 .file a:hover { color:#438A01; text-decoration:underline; }
.my-latest-multi-new--5-60 .line { font-size:1px; line-height:1px; height:1px; border-bottom:1px dotted #e1e1e1; margin-bottom:10px; }
</style>

<table width="100%" border=0 cellpadding=0 cellspacing=1 class="my-latest-multi-new--5-60">
	<tr>
		<td class="title"><a href="./?mw_main=G03">어플마당</td>
	</tr>
	<tr>
		<td valign=top>
			
			



<table border=0 cellpadding=0 cellspacing=0>
<tr>
<td width=80 align=center class=file>
    <a href="http://www.androidside.com/bbs/board.php?bo_table=B37_2&wr_id=15198"><div><img src="./data/file/B37_2/thumbnail/15198" class="file-img"></div> <div class="file-subject">유아 어린이 인기 동영상 모음 - 키즈짱</div></a>	
</td>
<td valign=top class="longcut">
    <ul>
        <li><a href="./bbs/board.php?bo_table=B37_1">[게임어플]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B37_1&wr_id=31741">[모바일 게임] 패밀리 비지니스라는 게임을 …&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> </a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B37_2">[유틸어플]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B37_2&wr_id=15483">[무료] 필수 영어회화 자동암기 생활영어!&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> (1)</a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B37_2">[유틸어플]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B37_2&wr_id=15482">[여행, 맛집, 축제 정보] 돈이 벌리는 앱, 로컬…&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> </a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B37_1">[게임어플]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B37_1&wr_id=31739"><strong>검은사막 모바일이 28일 출시네요</strong>&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> (1)</a>&nbsp;</li>
        <li><a href="./bbs/board.php?bo_table=B37_1">[게임어플]</a> <a href="http://www.androidside.com/bbs/board.php?bo_table=B37_1&wr_id=31738">2048포켓볼&nbsp;<img src='./skin/latest/my.list.multi.new/img/icon_hot.gif' align='absmiddle'> </a>&nbsp;</li>
        </ul>
</td>
</tr>
</table>





</td>
</tr>
</table>

 
		</div>		
						
		<div class="latest-block">
  		<style type="text/css">
.mw-latest-list-img-six-new-my-B07_3-4-16 { background-color:#e1e1e1; border-top:2px solid #008000; text-align:left; }
.mw-latest-list-img-six-new-my-B07_3-4-16 td { background-color:#fff; }
.mw-latest-list-img-six-new-my-B07_3-4-16 tr { background-color:#fff; padding:4px 0 0 0px;}
.mw-latest-list-img-six-new-my-B07_3-4-16 .title { background-color:#fcfcfc; height:20px; padding:2px 0 0 15px; font-weight:bold; overflow:hidden; }
.mw-latest-list-img-six-new-my-B07_3-4-16 .title a { font-size:12px; }

.mw-latest-list-img-six-new-my-B07_3-4-16 .subject { background:url(./skin/latest/my.list.img.six.new/img/box-bg.gif); height:24px; margin:0 0 7px 0; }
.mw-latest-list-img-six-new-my-B07_3-4-16 .subject .bo_table { margin:5px 0 0 5px; float:left; }
.mw-latest-list-img-six-new-my-B07_3-4-16 .subject .bo_table a { font-size:12px; color:#555; font-weight:bold; letter-spacing:-1px; text-decoration:none; }
.mw-latest-list-img-six-new-my-B07_3-4-16 .subject .list { margin:5px 5px 0 0; float:right; }
.mw-latest-list-img-six-new-my-B07_3-4-16 .subject .list a { font-weight:normal; font-size:11px; letter-spacing:-1px; color:#555; }
.mw-latest-list-img-six-new-my-B07_3-4-16 .file { width:140px; height:80px; margin:5px 0 0 0; padding-bottom:0px; }
.mw-latest-list-img-six-new-my-B07_3-4-16 .file-img { height:70px; border:2px solid #e2d2e2; margin:18px 0 0 0; }
.mw-latest-list-img-six-new-my-B07_3-4-16 .post-img a:hover img { border:2px solid #ff4e00; }
.mw-latest-list-img-six-new-my-B07_3-4-16 .post-subject { width:115px; height:35px; overflow:hidden; padding:5px 5px 0 0; letter-spacing:-1px; font-size:11px; }
.mw-latest-list-img-six-new-my-B07_3-4-16 .post-subject a:hover { color:#438A01; text-decoration:underline; }
</style>


<table width="100%" border=0 cellpadding=0 cellspacing=1 class="mw-latest-list-img-six-new-my-B07_3-4-16">
	<tr>
		<td colspan=4 class="title"><a href="./bbs/board.php?bo_table=B07_3">연예인사진</a></td>
	</tr>
	<tr>
		<td colspan=4>

			<table width="100%" border=0 cellpadding=0 cellspacing=0>
			<tr>
			
						
						<td align=center valign=top class=file>
			    <div class="post-img"><a href="http://www.androidside.com/bbs/board.php?bo_table=B07_3&wr_id=3676"><img src="./data/file/B07_3/thumbnail/3676" class="file-img"></a></div>
			    <div class="post-subject"><a href="http://www.androidside.com/bbs/board.php?bo_table=B07_3&wr_id=3676">꼭두각시 뺏…</a></div>
			</td>
						
						<td align=center valign=top class=file>
			    <div class="post-img"><a href="http://www.androidside.com/bbs/board.php?bo_table=B07_3&wr_id=3675"><img src="./data/file/B07_3/thumbnail/3675" class="file-img"></a></div>
			    <div class="post-subject"><a href="http://www.androidside.com/bbs/board.php?bo_table=B07_3&wr_id=3675">오빵 쪼코 …</a></div>
			</td>
						
						<td align=center valign=top class=file>
			    <div class="post-img"><a href="http://www.androidside.com/bbs/board.php?bo_table=B07_3&wr_id=3673"><img src="./data/file/B07_3/thumbnail/3673" class="file-img"></a></div>
			    <div class="post-subject"><a href="http://www.androidside.com/bbs/board.php?bo_table=B07_3&wr_id=3673">김옥빈 악녀…</a></div>
			</td>
						
						<td align=center valign=top class=file>
			    <div class="post-img"><a href="http://www.androidside.com/bbs/board.php?bo_table=B07_3&wr_id=3672"><img src="./data/file/B07_3/thumbnail/3672" class="file-img"></a></div>
			    <div class="post-subject"><a href="http://www.androidside.com/bbs/board.php?bo_table=B07_3&wr_id=3672">아이유.</a></div>
			</td>
						
			</tr>
			</table>
		</td>
	</tr>
</table>

  	</div>
  	
		<div class="latest-block">
  		<style type="text/css">
.mw-latest-list-img-six-new-my-B40-4-16 { background-color:#e1e1e1; border-top:2px solid #008000; text-align:left; }
.mw-latest-list-img-six-new-my-B40-4-16 td { background-color:#fff; }
.mw-latest-list-img-six-new-my-B40-4-16 tr { background-color:#fff; padding:4px 0 0 0px;}
.mw-latest-list-img-six-new-my-B40-4-16 .title { background-color:#fcfcfc; height:20px; padding:2px 0 0 15px; font-weight:bold; overflow:hidden; }
.mw-latest-list-img-six-new-my-B40-4-16 .title a { font-size:12px; }

.mw-latest-list-img-six-new-my-B40-4-16 .subject { background:url(./skin/latest/my.list.img.six.new/img/box-bg.gif); height:24px; margin:0 0 7px 0; }
.mw-latest-list-img-six-new-my-B40-4-16 .subject .bo_table { margin:5px 0 0 5px; float:left; }
.mw-latest-list-img-six-new-my-B40-4-16 .subject .bo_table a { font-size:12px; color:#555; font-weight:bold; letter-spacing:-1px; text-decoration:none; }
.mw-latest-list-img-six-new-my-B40-4-16 .subject .list { margin:5px 5px 0 0; float:right; }
.mw-latest-list-img-six-new-my-B40-4-16 .subject .list a { font-weight:normal; font-size:11px; letter-spacing:-1px; color:#555; }
.mw-latest-list-img-six-new-my-B40-4-16 .file { width:140px; height:80px; margin:5px 0 0 0; padding-bottom:0px; }
.mw-latest-list-img-six-new-my-B40-4-16 .file-img { height:70px; border:2px solid #e2d2e2; margin:18px 0 0 0; }
.mw-latest-list-img-six-new-my-B40-4-16 .post-img a:hover img { border:2px solid #ff4e00; }
.mw-latest-list-img-six-new-my-B40-4-16 .post-subject { width:115px; height:35px; overflow:hidden; padding:5px 5px 0 0; letter-spacing:-1px; font-size:11px; }
.mw-latest-list-img-six-new-my-B40-4-16 .post-subject a:hover { color:#438A01; text-decoration:underline; }
</style>


<table width="100%" border=0 cellpadding=0 cellspacing=1 class="mw-latest-list-img-six-new-my-B40-4-16">
	<tr>
		<td colspan=4 class="title"><a href="./bbs/board.php?bo_table=B40">바탕화면</a></td>
	</tr>
	<tr>
		<td colspan=4>

			<table width="100%" border=0 cellpadding=0 cellspacing=0>
			<tr>
			
						
						<td align=center valign=top class=file>
			    <div class="post-img"><a href="http://www.androidside.com/bbs/board.php?bo_table=B40&wr_id=1015"><img src="./data/file/B40/thumbnail/1015" class="file-img"></a></div>
			    <div class="post-subject"><a href="http://www.androidside.com/bbs/board.php?bo_table=B40&wr_id=1015">조커</a></div>
			</td>
						
						<td align=center valign=top class=file>
			    <div class="post-img"><a href="http://www.androidside.com/bbs/board.php?bo_table=B40&wr_id=1011"><img src="./data/file/B40/thumbnail/1011" class="file-img"></a></div>
			    <div class="post-subject"><a href="http://www.androidside.com/bbs/board.php?bo_table=B40&wr_id=1011">계룡산</a></div>
			</td>
						
						<td align=center valign=top class=file>
			    <div class="post-img"><a href="http://www.androidside.com/bbs/board.php?bo_table=B40&wr_id=1010"><img src="./data/file/B40/thumbnail/1010" class="file-img"></a></div>
			    <div class="post-subject"><a href="http://www.androidside.com/bbs/board.php?bo_table=B40&wr_id=1010">핸드폰 배경…</a></div>
			</td>
						
						<td align=center valign=top class=file>
			    <div class="post-img"><a href="http://www.androidside.com/bbs/board.php?bo_table=B40&wr_id=1009"><img src="./data/file/B40/thumbnail/1009" class="file-img"></a></div>
			    <div class="post-subject"><a href="http://www.androidside.com/bbs/board.php?bo_table=B40&wr_id=1009">바타화면</a></div>
			</td>
						
			</tr>
			</table>
		</td>
	</tr>
</table>

  	</div>
</td>
<td>&nbsp;</td>
<td valign="top">    
		<div class="latest-block">
			
<script type="text/javascript" src="./js/sideview.js"></script>
<style type="text/css">
/* UI Object */
.section_ol{position:relative;border:1px solid #ddd;background:#fff;font-size:12px;font-family:Tahoma, Geneva, sans-serif;line-height:normal;*zoom:1}
.section_ol a{color:#666;text-decoration:none}
.section_ol a:hover,
.section_ol a:active,
.section_ol a:focus{text-decoration:underline}
.section_ol em{font-style:normal}
.section_ol h2{margin:0;padding:10px 0 8px 13px;border-bottom:1px solid #ddd;font-size:12px;color:#333}
.section_ol h2 em{color:#cf3292}
.section_ol ol{margin:13px;padding:0;list-style:none}
.section_ol li{position:relative;margin:0 0 10px 0;*zoom:1}
.section_ol li:after{display:block;clear:both;content:""}
.section_ol li .ranking{display:inline-block;width:14px;height:11px;margin:0 5px 0 0;border-top:1px solid #fff;border-bottom:1px solid #d1d1d1;background:#d1d1d1;text-align:center;vertical-align:top;font:bold 10px Tahoma;color:#fff}
.section_ol li.best .ranking{border-bottom:1px solid #6e87a5;background:#6e87a5}
.section_ol li.best a{color:#7189a7}
.section_ol li .num{position:absolute;top:0;right:0;font-size:11px;color:#a8a8a8;white-space:nowrap}
.section_ol li.best .num{font-weight:bold;color:#7189a7}
.section_ol .more{position:absolute;top:10px;right:13px;font:11px Dotum, 돋움;text-decoration:none !important}
.section_ol .more span{margin:0 2px 0 0;font-weight:bold;font-size:16px;color:#d76ea9;vertical-align:middle}
/* //UI Object */
</style>
<!-- UI Object -->
<div class="section_ol">
		<h2>최근 30일간 <em>활동 순위</em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.androidside.com/page/help/activity_point_rank_range.php">더보기</a></h2>
	<ol>
	<li  class="best"><span class="ranking">1</span><a href="javascript:;" onClick="showSideView(this, 'oskiller', 'OSKiller', '', '');" title="[oskiller]OSKiller"><span class='member'>OSKiller</span></a><span class="num">243점</span></li>
	<li  class="best"><span class="ranking">2</span><a href="javascript:;" onClick="showSideView(this, 'parkwow13', '에찌', '', '');" title="[parkwow13]에찌"><span class='member'>에찌</span></a><span class="num">77점</span></li>
	<li  class="best"><span class="ranking">3</span><a href="javascript:;" onClick="showSideView(this, 'chasw12', '안사드', '', '');" title="[chasw12]안사드"><span class='member'>안사드</span></a><span class="num">56점</span></li>
	<li ><span class="ranking">4</span><a href="javascript:;" onClick="showSideView(this, 'martina0783', 'KuRoN', '', '');" title="[martina0783]KuRoN"><span class='member'>KuRoN</span></a><span class="num">44점</span></li>
	<li ><span class="ranking">5</span><a href="javascript:;" onClick="showSideView(this, 'image5956', '정에약한마음', '', '');" title="[image5956]정에약한마음"><span class='member'>정에약한마음</span></a><span class="num">23점</span></li>
	<li ><span class="ranking">6</span><a href="javascript:;" onClick="showSideView(this, 'newkie', '뉴키', '', '');" title="[newkie]뉴키"><span class='member'>뉴키</span></a><span class="num">20점</span></li>
	<li ><span class="ranking">7</span><a href="javascript:;" onClick="showSideView(this, 'alsmll3', '인시즌', '', '');" title="[alsmll3]인시즌"><span class='member'>인시즌</span></a><span class="num">18점</span></li>
	<li ><span class="ranking">8</span><a href="javascript:;" onClick="showSideView(this, 's2mos2', '힐크크', '', '');" title="[s2mos2]힐크크"><span class='member'>힐크크</span></a><span class="num">14점</span></li>
	<li ><span class="ranking">9</span><a href="javascript:;" onClick="showSideView(this, 'nayongwook', 'COJJ', '', '');" title="[nayongwook]COJJ"><span class='member'>COJJ</span></a><span class="num">12점</span></li>
	<li ><span class="ranking">10</span><a href="javascript:;" onClick="showSideView(this, 'ecececbc', '투반', '', '');" title="[ecececbc]투반"><span class='member'>투반</span></a><span class="num">11점</span></li>
	</ol>
	<!--span class="more">30일간 누적</span-->
</div>
<!-- //UI Object -->
		</div>
		<div class="latest-block">
			
<script type="text/javascript" src="./js/sideview.js"></script>
<style type="text/css">
/* UI Object */
.section_ol{position:relative;border:1px solid #ddd;background:#fff;font-size:12px;font-family:Tahoma, Geneva, sans-serif;line-height:normal;*zoom:1}
.section_ol a{color:#666;text-decoration:none}
.section_ol a:hover,
.section_ol a:active,
.section_ol a:focus{text-decoration:underline}
.section_ol em{font-style:normal}
.section_ol h2{margin:0;padding:10px 0 8px 13px;border-bottom:1px solid #ddd;font-size:12px;color:#333}
.section_ol h2 em{color:#cf3292}
.section_ol ol{margin:13px;padding:0;list-style:none}
.section_ol li{position:relative;margin:0 0 10px 0;*zoom:1}
.section_ol li:after{display:block;clear:both;content:""}
.section_ol li .ranking{display:inline-block;width:14px;height:11px;margin:0 5px 0 0;border-top:1px solid #fff;border-bottom:1px solid #d1d1d1;background:#d1d1d1;text-align:center;vertical-align:top;font:bold 10px Tahoma;color:#fff}
.section_ol li.best .ranking{border-bottom:1px solid #6e87a5;background:#6e87a5}
.section_ol li.best a{color:#7189a7}
.section_ol li .num{position:absolute;top:0;right:0;font-size:11px;color:#a8a8a8;white-space:nowrap}
.section_ol li.best .num{font-weight:bold;color:#7189a7}
.section_ol .more{position:absolute;top:10px;right:13px;font:11px Dotum, 돋움;text-decoration:none !important}
.section_ol .more span{margin:0 2px 0 0;font-weight:bold;font-size:16px;color:#d76ea9;vertical-align:middle}
/* //UI Object */
</style>
<!-- UI Object -->
<div class="section_ol">
		<h2>최근 30일간 <em>포인트 순위</em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.androidside.com/page/help/point_rank_range.php">더보기</a></h2>
	<ol>
	<li  class="best"><span class="ranking">1</span><a href="javascript:;" onClick="showSideView(this, 'k8z7', '김병희라고요', '', '');" title="[k8z7]김병희라고요"><span class='member'>김병희라고요</span></a><span class="num">306점</span></li>
	<li  class="best"><span class="ranking">2</span><a href="javascript:;" onClick="showSideView(this, 'oskiller', 'OSKiller', '', '');" title="[oskiller]OSKiller"><span class='member'>OSKiller</span></a><span class="num">240점</span></li>
	<li  class="best"><span class="ranking">3</span><a href="javascript:;" onClick="showSideView(this, 'skyand', '하늘그리고', '', '');" title="[skyand]하늘그리고"><span class='member'>하늘그리고</span></a><span class="num">91점</span></li>
	<li ><span class="ranking">4</span><a href="javascript:;" onClick="showSideView(this, 'sleeper71', '잠꾸러기71', '', '');" title="[sleeper71]잠꾸러기71"><span class='member'>잠꾸러기71</span></a><span class="num">85점</span></li>
	<li ><span class="ranking">5</span><a href="javascript:;" onClick="showSideView(this, 'dkong', '장자방', '', '');" title="[dkong]장자방"><span class='member'>장자방</span></a><span class="num">81점</span></li>
	<li ><span class="ranking">6</span><a href="javascript:;" onClick="showSideView(this, 'maker2302', 'BeHead', '', '');" title="[maker2302]BeHead"><span class='member'>BeHead</span></a><span class="num">72점</span></li>
	<li ><span class="ranking">7</span><a href="javascript:;" onClick="showSideView(this, 'jumgo', 'MoonRoad', '', '');" title="[jumgo]MoonRoad"><span class='member'>MoonRoad</span></a><span class="num">63점</span></li>
	<li ><span class="ranking">8</span><a href="javascript:;" onClick="showSideView(this, 'ikinye86', '롤케이크', '', '');" title="[ikinye86]롤케이크"><span class='member'>롤케이크</span></a><span class="num">58점</span></li>
	<li ><span class="ranking">9</span><a href="javascript:;" onClick="showSideView(this, 'thetrax3', 'GUKk', '', '');" title="[thetrax3]GUKk"><span class='member'>GUKk</span></a><span class="num">57점</span></li>
	<li ><span class="ranking">10</span><a href="javascript:;" onClick="showSideView(this, 'puuoq65ks2', 's63amg', '', '');" title="[puuoq65ks2]s63amg"><span class='member'>s63amg</span></a><span class="num">57점</span></li>
	</ol>
	<!--span class="more">30일간 누적</span-->
</div>
<!-- //UI Object -->
		</div>
</td>

</tr>


</table><!-- main -->
<br>


<style type="text/css">
.new-name { float:left; margin:10px 5px 0 10px; font-weight:bold; }
.new-name a { font-weight:bold; color:#666; font-size:11px; }
.new-scroll { float:left; height:25px; text-align:left; margin:6px 0 0 0; }
#mw-index-new-layer .item a { color:#666; font-size:11px; }
</style>

</div><!-- mw-index -->

<script type="text/javascript"> fsearch.stx.focus(); </script>
<style type="text/css">
.mw-banner { height:30px; margin:10px 0 0 0; text-align:center; }
.mw-banner span { margin:0 5px 0 5px; }
#mw-site-info {  clear:both; text-align:left; margin:0 0 20px 0; padding:10px; color:#555; font-size:8pt; letter-spacing:-1px; }
#mw-site-info .menu { color:#ddd; line-height:25px; }
#mw-site-info .menu a { color:#555; font-size:8pt; letter-spacing:-1px; }
#mw-site-info .d { color:#ddd; margin:0 2px 0 2px; }
#mw-site-info a.site { color:#3173B6; font-size:8pt; letter-spacing:-1px; }
#mw-site-info a:hover { text-decoration:underline; }
</style>

<div id="mw-index">
</div>
<br>
<div id="mw-site-info">
<div class="menu">

<a href="./003/4">안드로이드사이드 소개</a>

<span class="d">|</span> <a href="./005/1">관리자/서포터 신청</a>

<span class="d">|</span> <a href="./page/help/sitemap.php">SITEMAP</a>
<span class="d">|</span> <a href="./plugin/rss/">RSS</a>

<span class="d">|</span> <a href="./page/help/stipulation.php">이용약관</a>
<span class="d">|</span> <a href="./page.php?pg_id=3"><font color=blue><b>개인정보취급방침</b></font></a>
<span class="d">|</span> <a href="./page/help/disclaimer.php">책임의한계와 법적고지</a>
<span class="d">|</span> <a href="./page/help/rejection.php">이메일무단수집거부</a>
<span class="d">|</span> <a href="./bbs/board.php?bo_table=notice">이용안내</a>
<span class="d">|</span> <a href="./plugin/secede/">회원탈퇴</a>
<span class="d">|</span> <a href="./plugin/mw.banner.clicks/">배너클릭스</a>
<span class="d">|</span> <a href="http://m.androidside.com"><font color="blue"><b>모바일화면</b></font></a>

</div>
<br>

Copyright ⓒ <a href="http://www.androidside.com" class="site">www.androidside.com</a>.
All rights reserved.

</div>

<script type="text/javascript" src="./js/jquery.easydrag.js"></script>
<script type="text/javascript">
function mw_popup_layer_close(ly, day) {
	if (document.getElementById(ly+"-close-check").checked) {
	    set_cookie(ly, 'no', day*24, g4_cookie_domain);
	}
	$("#"+ly).css('display','none');
}
function mw_popup_win_close(ly, day) {
	eval('var mw_popup_win = ' + ly);
	if (mw_popup_win.document.getElementById(ly+"-close-check").checked) {
	    set_cookie(ly, 'no', day*24, g4_cookie_domain);
	}
	mw_popup_win.close();
}
function set_cookie(name, value, expirehours, domain) {
    var today = new Date();
    today.setTime(today.getTime() + (60*60*1000*expirehours));
    var cook = name + "=" + escape( value ) + "; path=/; expires=" + today.toGMTString() + ";";
    if (domain) cook += "domain=" + domain + ";";
    document.cookie = cook;
}
</script>
<style type="text/css">
.mw-popup-close-button { background-color:#000; color:#ddd; border:0; cursor:pointer; } 
</style>

<script type="text/javascript" src="./js/mw.scroll.top.js"></script> 



<script language="javascript">
	function changeRightSide() {
		if(!window.localStorage) {
			alert("현재 브라우저에서는 지원하지 않습니다.");
			ScrollMenu.style.display='inline';
			return true;
		} else {
				if (localStorage.getItem("hiddenrightside") == "true" || localStorage.getItem("hiddenrightside") == "false") {					
				} else {
					localStorage.setItem("hiddenrightside", "false");		
				}
				
				if (localStorage.getItem("hiddenrightside") == "true") {
					localStorage.setItem("hiddenrightside", "false");			
				} else {
					localStorage.setItem("hiddenrightside", "true");			
				}
		}
		setRightSide();
	}

	function setRightSide() {
		if(!window.localStorage) {
			chatting.style.display='inline';
			return true;
		} else {
				if (localStorage.getItem("hiddenrightside") == "true") {
					document.getElementById("ScrollMenu").style.display='none'	;
				} else {
					document.getElementById("ScrollMenu").style.display='inline'	;
				}
		}	
	}
	
	function hiddenChatting() {
		if(!window.localStorage) {
			alert("현재 브라우저에서는 지원하지 않습니다.");
		} else {
				localStorage.setItem("hiddenchatting", "true");				
		}		
		setChatting();
	}

	function showChatting() {
		if(!window.localStorage) {
		} else {
				localStorage.setItem("hiddenchatting", "false");				
		}		
		setChatting();
	}	
	
	function setChatting() {
		if(!window.localStorage) {
			chatting.style.display='inline';
			return true;
		} else {
				if (localStorage.getItem("hiddenchatting") == "true") {
					document.getElementById("chatting").style.display='none'	;
				} else {
					document.getElementById("chatting").style.display='inline'	;
				}
		}	
	}
</script>


<div id="ScrollMenu" style="position:absolute; left:1000px; top:0px; width:250px; z-index:1; height: 525px;">		
	 

      	

	<div id="chatting">
	    

	    	<font color=red><b>채팅 권한: 글쓰기 1개 </b></font><br><font color=red><b>2레벨 이상만 대화 가능</b></font><br><b>공개 채팅: 평일 !(9시 ~ 17시),토,일</b><br><a href='http://www.androidside.com/bbs/board.php?bo_table=notice&wr_id=4690'>안사2 변경사항 보러가기</a>        
			
	

<script src='http://uchat.co.kr/uchat.php' charset='UTF-8'></script>
<script type='text/javascript'>
u_chat({
room:'androidside'
, md5:'215f9b82535c7193bb7f3ee455e9f7f8'
, nick:''
, mb_id:''
, level:'1'
, skin:'1'
, chat_record:true
, mb_list_height:'80'
, icon:'http://www.androidside.com/img/android/1.gif' 
, no_inout:true
, width:'250'
, height:'400'
});
</script>


	  <font color=red><b>챗방이 잘 안보이면 크롬에서 접속해주세요</b></font>
		</div>
	
	<script language="javascript">setChatting();</script>
	<script language="javascript">setRightSide();</script>
	
<div style="width:250px; height:94px;"><a href="http://www.androidside.com/B01/2190" target="_blank" class="adpay-"><img src="./data/ad-pay/1982596206_8e231b16_first.png" width="250" height="94" ></a></div>

	<center>
				<a href="javascript:hiddenChatting();"><font color="blue">챗방 숨기기</font></a>&nbsp;|&nbsp;
		<a href="javascript:showChatting();"><font color="blue">챗방 보이기</font></a>
	</center>
	<script type="text/javascript" src="./js/my.chat.top.js"></script>

        <a href="http://www.yes24.com/24/goods/44184306?scode=032&OzSrank=1" target="_new"><img src="http://image.yes24.com/momo/TopCate1339/MidCate001/133801422.jpg" width=250></a>
</div>

<script language='javascript'> 
window.setTimeout('window.location.reload()',60*60*1000); //1시간마다 리프레쉬 시킨다.
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 안드로이드사이드 사이드 광고 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8059421097604849"
     data-ad-slot="2027867244"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><script type="text/javascript" src="./js/wrest.js"></script>

<!-- 새창 대신 사용하는 iframe -->
<iframe width=0 height=0 name='hiddenframe' style='display:none;'></iframe>


</body>
</html>