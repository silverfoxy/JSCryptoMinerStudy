<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="음악가사 검색, 윈엠프 플러그인 제공">
<meta name="keywords" content="윈엠프 플러그인, Winapm, AIMP, 인기가요, 최신가요, POP, 가사, 최신가요, 뮤직비디오">
<title>가사집 - 노래가사, 뮤직비디오</title>
<link rel="stylesheet" href="/g5/css/default.css">
<script src="/js/jquery-1.11.3.min.js"></script>
<script src="/js/gasa.js"></script>
<link href="/css/bootstrap.min.css" rel="stylesheet">
<script src="/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/gasa.css">
<!--[if lte IE 8]>
<script src="/g5/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "/g5";
var g5_bbs_url   = "/g5/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="/g5/js/jquery.menu.js"></script>
<script src="/g5/js/common.js"></script>
<script src="/g5/js/wrest.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-1354836663865600",
          enable_page_level_ads: true
     });
</script>
</head>
<body>
<nav class="navbar navbar-default">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/">Gasazip</a>
</div>
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav">

<li><a href="/top100.html">인기가사</a></li>
<li><a href="/g5/bbs/board.php?bo_table=notice">공지사항</a></li>
<li><a href="/g5/bbs/board.php?bo_table=request">가사 요청</a></li>
<li><a href="/g5/bbs/board.php?bo_table=down">다운로드</a></li>
<li><a href="/g5/bbs/board.php?bo_table=free">자유게시판</a></li>
</ul>
<form class="navbar-form navbar-right" role="search" action="//www.google.co.kr" id="cse-search-box" target="_blank">
<input type="hidden" name="cx" value="partner-pub-1354836663865600:1871897532" />
<input type="hidden" name="ie" value="UTF-8" />
<div class="form-group">
<input type="text" name="q" class="form-control" placeholder="가사 검색">
</div>
<button type="submit" class="btn btn-default">Search</button>
</form>
<script type="text/javascript" src="//www.google.com/jsapi"></script>
<script type="text/javascript">google.load("elements", "1", {packages: "transliteration"});</script>
<script type="text/javascript" src="//www.google.com/cse/t13n?form=cse-search-box&t13n_langs=en"></script>
</div>
</div>
</nav>
<div class="container-fluid">
<div class="row">
<div class="col-md-3">

<link rel="stylesheet" href="/g5/skin/outlogin/naver/style.css">
<section id="ol_before" class="ol">
<h2>회원로그인</h2>
<form name="foutlogin" action="/g5/bbs/login_check.php" onsubmit="return fhead_submit(this);" method="post" autocomplete="off">
<div class='ol_top'>
<div class='ol_join'><a href="/g5/bbs/register.php">회원가입</a></div>
<div class='ol_password'><a href="/g5/bbs/password_lost.php" id="ol_password_lost">아이디/비밀번호 찾기</a></div>
</div>
<fieldset>
<div class='ol_area'>
<div class='Left'>
<input type="hidden" name="url" value="/g5/">
<label for="ol_id" id="ol_idlabel">아이디<strong class="sound_only">필수</strong></label>
<input type="text" id="ol_id" name="mb_id" required class="required" maxlength="20">
<label for="ol_pw" id="ol_pwlabel">비밀번호<strong class="sound_only">필수</strong></label>
<input type="password" name="mb_password" id="ol_pw" required class="required" maxlength="20">
</div>
<div class='Right'><input type="image" src="/g5/skin/outlogin/naver/btn_login.png" border='0' /></div>
</div>
<div id="ol_auto">
<input type="checkbox" name="auto_login" value="1" id="auto_login">
<label for="auto_login" id="auto_login_label">자동로그인</label>
</div>
</fieldset>
</form>
</section>
<script>
$omi = $('#ol_id');
$omi.css('display','inline-block').css('width',110);
$omp = $('#ol_pw');
$omp.css('display','inline-block').css('width',110);
$omi_label = $('#ol_idlabel');
$omi_label.addClass('ol_idlabel');
$omp_label = $('#ol_pwlabel');
$omp_label.addClass('ol_pwlabel');

$(function() {
    $omi.focus(function() {
        $omi_label.css('visibility','hidden');
    });
    $omp.focus(function() {
        $omp_label.css('visibility','hidden');
    });
    $omi.blur(function() {
        $this = $(this);
        if($this.attr('id') == "ol_id" && $this.attr('value') == "") $omi_label.css('visibility','visible');
    });
    $omp.blur(function() {
        $this = $(this);
        if($this.attr('id') == "ol_pw" && $this.attr('value') == "") $omp_label.css('visibility','visible');
    });

    $("#auto_login").click(function(){
        if ($(this).is(":checked")) {
            if(!confirm("자동로그인을 사용하시면 다음부터 회원아이디와 비밀번호를 입력하실 필요가 없습니다.\n\n공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?"))
                return false;
        }
    });
});

function fhead_submit(f)
{
    return true;
}
</script>

<br />
<a href="/window/write_gasa.html">
<button type="button" class="btn btn-default" aria-label="가사 등록">
<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> 가사 등록
</button></a>
<a href="/window/sync_write.html">
<button type="button" class="btn btn-default" aria-label="가사 등록">
<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> 싱크 가사 등록
</button></a>
<div class="visible-lg">
<script type="text/javascript" src="//gasazip.disqus.com/recent_comments_widget.js?num_items=15&hide_avatars=0&avatar_size=20&excerpt_length=35"></script>
</div>
</div>
<div class="col-md-9">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1354836663865600" data-ad-slot="7562716335" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br /><div class="row">
<div class="col-md-4">
<div class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title"><a href="/g5/bbs/board.php?bo_table=notice">공지사항</a></h4>
</div>
<div class="panel-body">
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=notice&amp;wr_id=50">비회원시 가사 오류 신고기능이 수정되었습니다.</a><span class="badge"><span class="cnt_cmt">1</span></span>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=notice&amp;wr_id=45">가사 검색 방식 최적화 작업중입니다.</a><span class="badge"><span class="cnt_cmt">4</span></span>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=notice&amp;wr_id=43">서버 이전작업을 하였습니다.</a>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=notice&amp;wr_id=42">아이폰에서 가사집을 이용할 수 있습니다.</a>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=notice&amp;wr_id=41">가사안에서 뮤직비디오를 볼 수 있습니다.</a>
</h6>
</div>
</div></div>
<div class="col-md-4">
<div class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title"><a href="/g5/bbs/board.php?bo_table=free">자유게시판</a></h4>
</div>
<div class="panel-body">
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=free&amp;wr_id=23183">골든슬럼버 [노스포] &#038;nbsp;
…</a><span class="label label-success">New</span>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=free&amp;wr_id=23182">치어리더 안지현 섹시댄스</a><span class="label label-success">New</span>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=free&amp;wr_id=23181">치킨중 역대급 쓰레기 어그로</a><span class="label label-success">New</span>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=free&amp;wr_id=23180">부러운 예비군 무상 캠핑</a><span class="label label-success">New</span>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=free&amp;wr_id=23179">마이클 만 감독의 극사실주의 영화 &#038;lt;히트&#038;gt; &#038;nbsp;
…</a><span class="label label-success">New</span>
</h6>
</div>
</div></div>
<div class="col-md-4">
<div class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title"><a href="/g5/bbs/board.php?bo_table=request">가사 요청</a></h4>
</div>
<div class="panel-body">
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=request&amp;wr_id=2684">금요일의 아침인사</a><span class="badge"><span class="cnt_cmt">1</span></span>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=request&amp;wr_id=2683">동경캐스터</a>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=request&amp;wr_id=2682">다비가사도쥬 ㅡ 엔카</a>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=request&amp;wr_id=2680">남자의눈물 - 진성</a>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=request&amp;wr_id=2221">동백 아가씨</a>
</h6>
</div>
</div></div>
</div>
<div class="row">
<div class="col-md-4">
<div class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title"><a href="/g5/bbs/board.php?bo_table=down">자료실</a></h4>
</div>
<div class="panel-body">
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=down&amp;wr_id=301">AIMP 3.55 build 1355</a>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=down&amp;wr_id=286">가사집 4.0 - 윈엠프, AIMP 플러그인</a><span class="badge"><span class="cnt_cmt">3</span></span>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=down&amp;wr_id=285">AIMP v3.00 build 985</a>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=down&amp;wr_id=283">안드로이드용 가사집</a>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=down&amp;wr_id=271">아이폰용 가사집</a><span class="badge"><span class="cnt_cmt">3</span></span>
</h6>
</div>
</div></div>
<div class="col-md-4">
<div class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title"><a href="/g5/bbs/board.php?bo_table=edit">가사 삭제 요청</a></h4>
</div>
<div class="panel-body">
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=edit&amp;wr_id=2476">http://gasazip.com/?143200</a>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=edit&amp;wr_id=2474">http://gasazip.com/?487782</a><span class="badge"><span class="cnt_cmt">1</span></span>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=edit&amp;wr_id=2473">http://gasazip.com/?1239598</a>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=edit&amp;wr_id=2471">http://gasazip.com/?641134</a><span class="glyphicon glyphicon-lock" aria-hidden="true"></span><span class="badge"><span class="cnt_cmt">1</span></span>
</h6>
<h6 class="longword">
<a href="/g5/bbs/board.php?bo_table=edit&amp;wr_id=2469">http://gasazip.com/?179794</a><span class="glyphicon glyphicon-lock" aria-hidden="true"></span><span class="badge"><span class="cnt_cmt">1</span></span>
</h6>
</div>
</div></div>
<div class="col-md-4">
</div>
</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1354836663865600" data-ad-slot="4434232335" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>
<div class="row">
<div class="col-md-6">
<div class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title">최근 등록된 가사</h4>
</div>
<div class="panel-body">
<h6 class="longword"><a href='/1248448'>너무그립다 - 슈퍼주니어</a></h6>
<h6 class="longword"><a href='/1248447'>쉬는 날 - 평범한 사람들</a></h6>
<h6 class="longword"><a href='/1248446'>항구의 남자..Q..(MR).. - 박상철(반주곡)</a></h6>
<h6 class="longword"><a href='/1248445'>연정(디스코) - 연두홍</a></h6>
<h6 class="longword"><a href='/1248444'>미가님과 고운시간 이어가세요 - 은수와 함께해주신 다락방…</a></h6>
<h6 class="longword"><a href='/1248443'>See You Again (Feat. Charlie Puth) (폴 워커 추모 엔딩곡) (분노의 질…</a></h6>
<h6 class="longword"><a href='/1248442'>귀연 - (다인님 신청곡) 양원식</a></h6>
<h6 class="longword"><a href='/1248441'>좋은님 - 김숙영</a></h6>
<h6 class="longword"><a href='/1248440'>지독한 사랑 (Poison Love) [지독한 사랑OST] - 임정희</a></h6>
<h6 class="longword"><a href='/1248439'>살랑살랑 - 오빠딸</a></h6>
<h6 class="longword"><a href='/1248438'>조성모 - 너의 곁으로(파리의연인ost) - (스마일님 신청곡)</a></h6>
<h6 class="longword"><a href='/1248437'>거리에서 - (스마일님 신청곡) 성시경</a></h6>
<h6 class="longword"><a href='/1248436'>사랑 - 유정님청곡--복희</a></h6>
<h6 class="longword"><a href='/1248435'>미치도록 보고싶은 - (꼬마님 신청곡) 제이제이</a></h6>
<h6 class="longword"><a href='/1248434'>괜찮습니다 - (꼬마님 신청곡) 조이어클락</a></h6>
</div>
</div>
</div>
<div class="col-md-6">
<div class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title"><a href="/top100.html">오늘의 인기가사</a></h4>
</div>
<div class="panel-body">
<h6 class="longword">
<a href='/1241986'>1위 뿜뿜
- 모모랜드</a>
</h6>
<h6 class="longword">
<a href='/1244753'>2위 눈사람
- 정승환</a>
</h6>
<h6 class="longword">
<a href='/1227259'>3위 매일 듣는 노래 (A Daily Song)
- 황치열</a>
</h6>
<h6 class="longword">
<a href='/1245145'>4위 그때 헤어지면 돼
- 로이킴</a>
</h6>
<h6 class="longword">
<a href='/1229643'>5위 선물
- 멜로망스</a>
</h6>
<h6 class="longword">
<a href='/1237704'>6위 결혼
- 문문 (MoonMoon)</a>
</h6>
<h6 class="longword">
<a href='/1245512'>7위 사랑은 아프다
- 이승철</a>
</h6>
<h6 class="longword">
<a href='/1238911'>8위 My Way
- 이수 (엠씨 더 맥스)</a>
</h6>
<h6 class="longword">
<a href='/1239931'>9위 가을 안부
- 먼데이 키즈</a>
</h6>
<h6 class="longword">
<a href='/1231895'>10위 비행운
- 문문</a>
</h6>
<h6 class="longword">
<a href='/1244105'>11위 범퍼카 (Feat. NO:EL, Young B)
- 한요한</a>
</h6>
<h6 class="longword">
<a href='/1235619'>12위 인생연습
- 한가빈</a>
</h6>
<h6 class="longword">
<a href='/1243116'>13위 주인공
- 선미</a>
</h6>
<h6 class="longword">
<a href='/1244968'>14위 고맙다
- 세븐틴</a>
</h6>
<h6 class="longword">
<a href='/1243563'>15위 셀럽파이브 (셀럽이 되고 싶어) - 셀럽파이브</a>
</h6>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-md-6">
<div class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title">최근 등록된 싱크 가사</h4>
</div>
<div class="panel-body">
<h6 class="longword">
<a href='/?s184604'>겨울왕국 frozen - 겨울왕국 frozen</a>
</h6>
<h6 class="longword">
<a href='/?s184603'>お願い! シンデレラ - THE <span class="__cf_email__" data-cfemail="630a272c2f2e2330372631">[email&#160;protected]</span></a>
</h6>
<h6 class="longword">
<a href='/?s184602'>お願い! シンデレラ - THE <span class="__cf_email__" data-cfemail="aec7eae1e2e3eefdfaebfc">[email&#160;protected]</span></a>
</h6>
<h6 class="longword">
<a href='/?s184601'>잠언13장 - 낭독자</a>
</h6>
<h6 class="longword">
<a href='/?s184600'>어느60대노부부의이야기 - 김광석</a>
</h6>
<h6 class="longword">
<a href='/?s184599'>小幸運 A Little Happiness [Original Song] - 田馥甄 Hebe Tien</a>
</h6>
<h6 class="longword">
<a href='/?s184598'>고통의 신비 - 생활성서</a>
</h6>
<h6 class="longword">
<a href='/?s184596'>Bye-Bye Lover - 오타밍</a>
</h6>
<h6 class="longword">
<a href='/?s184595'>가을비우산속 - 최헌</a>
</h6>
<h6 class="longword">
<a href='/?s184594'>Just For My Love - 슈가</a>
</h6>
<h6 class="longword">
<a href='/?s184593'>너를 보내고 - 윤도현</a>
</h6>
<h6 class="longword">
<a href='/?s184592'>Touch Love - 윤미래</a>
</h6>
<h6 class="longword">
<a href='/?s184591'>목마를 타고간 사랑 - 김철민</a>
</h6>
<h6 class="longword">
<a href='/?s184589'>Don\'t Let Me Be Miss Understood - Santa Esmeralda!!</a>
</h6>
<h6 class="longword">
<a href='/?s184588'>Don\'t Let Me Be Miss Understood - Santa Esmeralda</a>
</h6>
</div>
</div>
</div>
<div class="col-md-6">
<div class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title">최근 검색된 가사</h4>
</div>
<div class="panel-body">
<h6 class="longword">
<a href='/631216'>그대 내 사람이죠…『클♀릭』º… - ♀…이문세	</a>
</h6>
<h6 class="longword">
<a href='/208689'>민요 메들리 - 경기도 민요	</a>
</h6>
<h6 class="longword">
<a href='/127857'>차호석 내가더사랑하니까 100%정확 와작!! - 차호석	</a>
</h6>
<h6 class="longword">
<a href='/79525'>I Feel For You - Chaka Khan	</a>
</h6>
<h6 class="longword">
<a href='/624807'>그대 내 사람이죠 』~ ♥ - ☞『 이문세	</a>
</h6>
<h6 class="longword">
<a href='/324315'>What If - 슈퍼주니어	</a>
</h6>
<h6 class="longword">
<a href='/1223576'>그대 내 사람이죠 ♀☎ - ☎♂ 이문세	</a>
</h6>
<h6 class="longword">
<a href='/467642'>러브 레시피 - 클래지콰이	</a>
</h6>
<h6 class="longword">
<a href='/1223444'>너라는 밤 - 양혜승	</a>
</h6>
<h6 class="longword">
<a href='/334796'>악! - 더블 트러블	</a>
</h6>
<h6 class="longword">
<a href='/200731'>네박자 - 송대관	</a>
</h6>
<h6 class="longword">
<a href='/44234'>Dreamer - Europe	</a>
</h6>
<h6 class="longword">
<a href='/370782'>Here We Go - 슈퍼주니어	</a>
</h6>
<h6 class="longword">
<a href='/113875'>자아도취 - 푸른하늘	</a>
</h6>
<h6 class="longword">
<a href='/98521'>그대 - 이문세	</a>
</h6>
</div>
</div>
</div>
</div>
<h4>등록된 가사수 : 666,229</h4>
<h4>등록된 싱크 가사수 : 184,045</h4> </div>
</div>
</div>


<div id="ft">
<div id="ft_company">
</div>
<div id="ft_copy">
<div>
<a href="/g5/bbs/content.php?co_id=privacy">개인정보취급방침</a>
<a href="/g5/bbs/content.php?co_id=provision">서비스이용약관</a>
Copyright &copy; 2004~2016 <b>&#9738;	Gasazip.com</b> All rights reserved. &nbsp;
/ E-mail : <a href="/cdn-cgi/l/email-protection#08607f6966616b67486f65696164266b6765"><span class="__cf_email__" data-cfemail="600817010e09030f20070d01090c4e030f0d">[email&#160;protected]</span></a>
<a href="/rss.html">RSS</a>
</div>
</div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
$(function() {
    // 폰트 리사이즈 쿠키있으면 실행
    font_resize("container", get_cookie("ck_font_resize_rmv_class"), get_cookie("ck_font_resize_add_class"));
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-263414-1', 'auto');
  ga('send', 'pageview');

</script>

<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->
</body>
</html>