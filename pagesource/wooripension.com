<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 9]><link rel="stylesheet" type="text/css" href="ie9.css"><![endif]-->


<html>
<head>
<link href="/images/icon/favi.ico" rel="shortcut icon" />
<meta name="author" contents="우리펜션" />

<meta name="keywords" content="펜션,팬션,펜션예약,팬션예약,커플펜션,커플팬션,우리펜션,강화도펜션,강화도팬션,강화펜션,강화팬션,강원도펜션,강원도팬션,양평펜션,양평팬션,강원도,양평,경기도,경기도펜션,경기도팬션,이쁜펜션,경상도펜션,안면도펜션,민박,워크샵펜션,워크샵팬션,단체펜션,추천펜션,추천팬션,거제도펜션,거제도팬션,횡성펜션,횡성팬션,단양펜션,단양팬션,양수리펜션,양수리팬션,포천펜션,포천팬션,스파펜션,스파팬션,수영장펜션,수영장팬션,계곡펜션,계곡팬션,바다펜션,바다팬션,가평펜션,가평펜션,제주도펜션,풀빌라펜션,풀빌라,키즈펜션,애완견펜션,스위밍스파,온수수영장,독채펜션,워크샵펜션,MT펜션" />

<meta name="description" content="쿠폰 할인과 마일리지 혜택으로 또! 찾고싶은 펜션 예약 사이트 - 우리펜션" />

<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />

<title>우리펜션 - 실시간펜션예약사이트</title>
<link rel="stylesheet" type="text/css" href="/woori_tobe/css/common.css?20180312" />

<!--2014-11-25 YTEom : 메인 이벤트 html 적용위해 임시 변경
<link rel="stylesheet" type="text/css" href="/woori_tobe/css/main_141119.css" /> -->
<link rel="stylesheet" type="text/css" href="/woori_tobe/css/main.css?20180312" />



<script type="text/javascript" src="/woori_tobe/js/jquery-1.7.1.js"></script>
<script type="text/javascript" src="/woori_tobe/js/jquery.carouFredSel-6.2.1-packed.js"></script>
<script type="text/javascript" src="/woori_tobe/js/design.js"></script>
<script language="javascript" src="/Js/jquery.cookie.js"></script>
<script type="text/javascript" src="http://image.wooripension.com/Js/jquery-ui-1.8.14.custom.min.js"></script>
<script language="javascript" src="/Js/jquery.highlight-3.js"></script>
<script language="javascript" src="/Js/jquery.slides.min.js"></script>
<link href="http://image.wooripension.com/Css/flick/jquery-ui-1.8.14.custom.css" rel="stylesheet" type="text/css"/>
<script language="javascript" src="/Js/function.js"></script>
<script language="Javascript" src="/Js/event.proc.js"></SCRIPT>

<!--2014-12-30 신년인사-->
<script language="javascript">
function notice_getCookie( name ) {
	var nameOfCookie = name + "=";
	var x = 0;
	while ( x <= document.cookie.length ){
    var y = (x+nameOfCookie.length);
    if ( document.cookie.substring( x, y ) == nameOfCookie ) {
      if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
        endOfCookie = document.cookie.length;
      return unescape( document.cookie.substring( y, endOfCookie ) );
    }
    x = document.cookie.indexOf( " ", x ) + 1;
    if ( x == 0 )
      break;
	}
	return "";
}
function notice(){

}
</script>



<style type="text/css">

.ui-autocomplete
{
    height:100px;
    max-height:100px;
    overflow-x:hidden;
    overflw-y:auto;
}

#slides {
	display: none;
	width:216px;
	height:80px;
	float: right;
}

#slides .btn-prev.slidesjs-previous {
	position: absolute;
	top: 14px;
	right: 18px;
	z-index: 100;
}
#slides .btn-next.slidesjs-next {
	position: absolute;
	top: 14px;
	right: 0;
	z-index: 100;
}
</style>


<script language="javascript">

<!--


    jQuery(function ($) {
        $.datepicker.regional['ko'] = {
            closeText: '닫기',
            prevText: '이전달',
            nextText: '다음달',
            currentText: '오늘',
            monthNames: ['1월(JAN)', '2월(FEB)', '3월(MAR)', '4월(APR)', '5월(MAY)', '6월(JUN)',
		'7월(JUL)', '8월(AUG)', '9월(SEP)', '10월(OCT)', '11월(NOV)', '12월(DEC)'],
            monthNamesShort: ['1월(JAN)', '2월(FEB)', '3월(MAR)', '4월(APR)', '5월(MAY)', '6월(JUN)',
		'7월(JUL)', '8월(AUG)', '9월(SEP)', '10월(OCT)', '11월(NOV)', '12월(DEC)'],
            dayNames: ['일', '월', '화', '수', '목', '금', '토'],
            dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
            dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
            dateFormat: 'yy-mm-dd', firstDay: 0,
            isRTL: false
        };
        $.datepicker.setDefaults($.datepicker.regional['ko']);


        $.datepicker.setDefaults({
            minDate: '2018-03-18'
	            , maxDate: '2018-5-31'
            //  , cnangeMonth:true
            //  , changeYear:true
        });

        $("#rersrm_date").datepicker();
        $("#rersrm_date_img").click(function () {
            $('#rersrm_date').trigger('focus');
        });

        autoComplete();


        $("#btnTotalSearch").click(function (e) {
            totSearch();
        });

        $("#tags").keyup(function (e) {
            if (e.keyCode == 13) {
                totSearch();
            }
        });

        listToScroll();

        //우측 상단 슬라이드
		$('#slides').slidesjs({
			play: {
				active: true,
				auto: true,
				interval: 4000,
				swap: true,
				pauseOnHover: true,
				restartDelay: 2500
			}
		});
    });





    //리스트로 스크롤 하게~~
    function listToScroll() {

        var p_position = '';
        var position = null;
        var pageno = '';


        if (!p_position) {
            pageno = parseInt(pageno, 10);
            if (!pageno) {
                return false;
            }
            if (!$(".sMoveToPaging").length) {
                return;
            }
            position = $(".paging").prev();

        }
        else {
            position = $("#" + p_position);
        }

        var offset = position.offset();
        if (offset) {
            var top = offset.top;
            if (top) {
                top = top - 70;
                $('html,body').animate({ scrollTop: top }, 500);
            }
        }
    }

//easydropdown 플러그인을 개별로 적용하기
function easydropdownForSelector(selector) {
	$.easyDropDownSelector = "#" + selector;
	delete EasyDropDownInitInstances[selector];
	EasyDropDownInit();

}

function siteBookmark()
{
	window.external.AddFavorite('http://www.wooripension.com', '믿을 수 있는 대표 펜션예약사이트, 우리펜션');
}

function log_check() {
	alert("로그인후에 사용하실 수 있는 메뉴입니다.\n회원가입후 이용하시면 우리펜션에서 사용하실 수 있는\n사이버머니를 2%적립해드립니다.\n지금바로 가입하세요.");
	return;
}

function ViewPPicture(pcode,rcode,ptype)
{
	OpenWin(802 ,680 ,"Picture","http://www.wooripension.com/pension/tobe_pop.asp?pension_code="+pcode+"&room_code="+rcode+"&p_type="+ptype,"YES",0,0);
}

function autoComplete() {
    var availableTags = null;
    var opts = {
        type: "post"
		    , url: "/common/tobe_autoComplete.asp"
		    , beforeSend: function () {
		    }
		, success: function (data) {

		    availableTags = (data || "").split(",");
		    $("#tags").autocomplete({
		        source: availableTags,
		        open: function () {
		            //alert(this.value);
		            $('li').highlight(this.value);
		        },
		        minLength: 2
		    });
		}
		,error: function (data, status, err) {
		}
		,complete: function () {
		}
    };
    $.ajax(opts);

}

function topGnbMenuOnOff(index) {
    $(".top_gnb_menu").removeClass("on");
    $(".top_gnb_menu[index=" + index + "]").addClass("on");
}

//통합검색
function totSearch(){
	var searchNm = $("#tags").val();
	if(searchNm == ""){
		alert("검색어를 입력해주세요");
		$("#tags").focus();
	}else{
		location.href="http://www.wooripension.com/search/tobe_search_all.asp?searchNm="+encodeURIComponent(encodeURIComponent(searchNm));
	}

}
//-->
</script>

<!--<script src="https://cdn.flurry.com/js/flurry.js"></script>
<script>FlurryAgent.startSession("WFBKNGZ254KXYTWR8VJS");</script>-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44645935-1', 'wooripension.com');

  //2014-09-26 YTEom : YelloTravel 요청으로 수정
  //2014-09-30 YTEom : YelloTravel 요청으로 위치 변경
  ga('send', {
	'hitType': 'event',          // Required.
	'eventCategory': 'button',   // Required.
	'eventAction': 'click',      // Required.
	'eventLabel': 'nav buttons',
	'eventValue': 4
  });

  //2014-09-15 YTEom : YelloTravel 요청으로 추가
  ga('require', 'displayfeatures');

  ga('send', 'pageview');


  //2014-07-30 YTEom : Dev Center 요청으로 추가
  ga('create', 'UA-53303012-1', 'auto', {'name': 'yelloTracker'});
  ga('yelloTracker.send', 'pageview');

  // 2015-06-24 YTEom : CSO산하 시너지전략팀 요청으로 추가
  //FlurryAgent.logEvent("Wooripension_Web");
</script>



<script type="text/javascript"src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">if(!wcs_add) var wcs_add ={};wcs_add["wa"] ="99443244388958";wcs_do();</script>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '255836688116774');
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1"
src="https://www.facebook.com/tr?id=255836688116774&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->




</head>
<!--<body  oncontextmenu="return false" ondragstart="return false" onselectstart="return false">-->
<body onLoad="javascript:notice()">

<div id="wrap">
<!--최상단배너-->
<!-- 2014-11-21 YJH 윤소연팀장님 요청으로 삭제 -->
<!--
<div class="top_banner_area">
		<div class="gnb_banner">
			<a href="javascript:;"><img src="/woori_tobe/images/common/banner_top_gnb.gif" alt="배너이미지" usemap="#banner_top_gnb" /></a>
			<p class="banner_close">닫기</p>
			<map name="banner_top_gnb">
				<area shape="rect" coords="0,0,1087,79" href="/event/event_detail.asp?idx=21" />
			</map>
		</div>

	</div>
-->


<div class="top_gnb_util">
	<div class="inner">
		<ul class="fl">
			<li><a href="javascript:siteBookmark()"onFocus="this.blur();" class="favorite">즐겨찾기</a></li>
			<li><a href="http://www.wooripension.com/company/join_1.asp">가맹점등록</a></li>
			<!-- <li><a href="/company/cooperation.asp">광고문의</a></li> -->
            <li class="end"><a href="http://admin.wooripension.com/singly_admin/woori_i.asp">펜션존</a></li>
		</ul>
		<ul class="fr">
			 
				<li><a href="https://www.wooripension.com/member/tobe_login.asp?gotourl=/woori_i.asp?">로그인</a></li>
				<li><a href="http://www.wooripension.com/member/tobe_woori_m.asp">회원가입</a></li>
				<li><a href="https://www.wooripension.com/member/tobe_nomem_login.asp" class="blue">예약확인 및 취소</a></li>
			 
			<!-- <li><a href="/community/tobe_com_main.asp">커뮤니티</a></li> -->
			<li class="end"><a href="http://www.wooripension.com/help/tobe_help_reser.asp">고객센터</a></li>
		</ul>
	</div>
</div>

<div class="top_logo">
	<div class="fl_wrap">
		<h1 class="h1_logo">
			<a href="http://www.wooripension.com"><img src="/woori_tobe/images/common/woori_logo_180227.png" alt="우리펜션"/></a>
	  </h1>
		<div class="search">
				<input type="text" id="tags"/>
        <button type="search" class="search_btn" id="btnTotalSearch" title="검색">
        </button>
		</div>
	</div>
	<!-- 롤링배너 -->
	<div class="fr_banner">
			<a href='http://www.wooripension.com/event/event_detail.asp?idx=179&source=mnb179'><img src='/woori_scm/uploaded_files/main_banner/ceoland_rolling.png' alt='상단롤링배너' /></a>

	</div>
	<!-- // 롤링배너 -->
	<!-- <div class="sidebanner">
	        <ul>
	        	
	        </ul>
	</div> -->
<!-- 사이드바 끝 -->
</div>



<form id="totalSearchForm">
<div class="gnb_menu">
	<div class="inner">
		<ul>
			<li class="top_gnb_menu first" index="0"><a href="http://www.wooripension.com/local/tobe_sub_main.asp?sidoCode=01&sido_kind=1&gugun_code=02" class="menu1">지역별 펜션</a></li>
			<li class="top_gnb_menu" index="1"><a href="http://www.wooripension.com/search/reserve_search.asp" class="menu2">빈 방 검색</a></li>
			<li class="top_gnb_menu" index="2"><a href="http://www.wooripension.com/spa/spa_main.asp" class="menu3">스파 펜션</a></li>
      <li class="top_gnb_menu" index="11"><a href="http://www.wooripension.com/poolvilla/poolvilla_main.asp" class="menu11">풀빌라 펜션</a></li>
      <!--
			<li class="top_gnb_menu" index="6"><a href="/glamping/glamping_main.asp" class="menu8">글램핑카라반</a></li>
      -->
			<li class="top_gnb_menu" index="4"><a href="http://www.wooripension.com/resort/tobe_mt.asp" class="menu5">워크샵/MT 펜션</a></li>
      <!-- 2016-03-28 HanShin : 긴급특가 -> 최저가 보장펜션 -->
			<!-- <li class="top_gnb_menu" index="5"><a href="/urgency2/tobe_woori_list.asp" class="menu6">긴급특가</a><div class="ico_maintop"><img alt="바로할인아이콘" src="/woori_tobe/images/common/ico_menutop.png"></div></li>-->
      <!--<li class="top_gnb_menu" index="12"><a href="/urgency2/lowestprice.asp" class="menu12">최저가보장</a></li>-->
      
      <li class="top_gnb_menu last" index="3"><a href="http://www.wooripension.com/skishop/ski_main.asp" class="menu4">스키장 펜션</a></li>
      
      <!-- 2014-11-27 YJH : 윤소연팀장님 요청으로 중지
			<li class="top_gnb_menu" index="7"><a href="/guest/guest_main.asp" class="menu9">게스트하우스</a></li> -->
			<!--<li class="top_gnb_menu last" index="8"><a href="/event/event_detail_list.asp" class="menu7">기획전</a></li>-->
		</ul>
	</div>
</div>
</form> 

<script type="text/javascript">
$("#totalSearchForm").bind({
    submit : function(){return false;}
});

</script>
<!--------------------------------- 상단메뉴끝 ------------------------------------------>


<script language="JavaScript">
<!--
	// 쿠키 생성
	function setCookie(cName, cValue, cDay) {
		var expire = new Date();
		expire.setDate(expire.getDate() + cDay);
		cookies = cName + '=' + escape(cValue) + '; path=/ '; // 한글 깨짐을 막기위해 escape(cValue)를 합니다.
		if (typeof cDay != 'undefined') cookies += ';expires=' + expire.toGMTString() + ';';
		document.cookie = cookies;
	}

	// 쿠키 가져오기
	function getCookie(cName) {
		cName = cName + '=';
		var cookieData = document.cookie;
		var start = cookieData.indexOf(cName);
		var cValue = '';
		if (start != -1) {
			start += cName.length;
			var end = cookieData.indexOf(';', start);
			if (end == -1) end = cookieData.length;
			cValue = cookieData.substring(start, end);
		}
		return unescape(cValue);
	}



	var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');

	if ("" != "1"){
		for (var word in mobileKeyWords){
			if (navigator.userAgent.match(mobileKeyWords[word]) != null){
				location.href = "http://m.wooripension.com";
				break;
			}
		}
	}
//-->
</script>

<script type="text/javascript">
	$(document).ready(function () {
		mainImg();
	});
</script>
<script type="text/javascript">
	window.name = 'wooripension_main';
	$(function () {
		premium_eventInit();
		//펜션 상세보기
		$("a[pensioncode]").not(".ugency").click(function () {
			var pensioncode = $(this).attr("pensioncode");
			var t = $(this).attr("type");
			openDetailPage(pensioncode);
		});

		//펜션 상세보기
		$("a.ugency[pensioncode]").click(function () {
			var pensioncode = $(this).attr("pensioncode");
			var u_seq_v = $(this).attr("u_seq_v");
			var t = $(this).attr("type");
			openDetailPageUgency(pensioncode, u_seq_v);
		});


		//하단 게시판 이동
		$("a.afterBoard").click(function () {
			var boardId = $(this).attr("boardId");
			ViewBoard('After', 'View', boardId);
		});

		//하단 게시판 이동
		$("a.QnABoard").click(function () {
			var boardId = $(this).attr("boardId");
			ViewBoard('Qna', 'View', boardId);
		});

		//하단 게시판 이동
		$("a.HelpBoard").click(function () {
			var boardId = $(this).attr("boardId");
			ViewBoard('Help', 'View', boardId);
		});
	});

	function ViewBoard(bk, bp, bi) {

		if (bk == "Qna") {
			document.location.href = "/community/tobe_qna_view.asp?idx=" + bi;
		}
		else if (bk == "Help") {
			document.location.href = "/community/tobe_help_pass.asp?idx=" + bi;
		}
		else if (bk == "After") {
			document.location.href = "/community/tobe_review_view.asp?idx=" + bi;
		}
	}




	/*프리미엄 CHOICE, WOORI EVENT 시작*/
	function premium_eventInit() {
		$("li.premiumchoice, li.premiumchoice a").bind({
			mouseover: function (e) {
				var evenetEle = $(this);
				var index = evenetEle.attr("index");
				premiumchoiceRolling(index);

				if (premiumIntervalRef) {
					clearInterval(premiumIntervalRef);

				}
				premiumIntervalRef = null;
			},
			mouseout: function () {
				if (premiumIntervalRef) {
					clearInterval(premiumIntervalRef);

				}
				premiumIntervalRef = null;
				premiumInterval();
			}
		});


		$("li.wooriEvent, li.wooriEvent a").bind({
			mouseover: function (e) {
				var index = $(this).attr("index");
				wooriEventRolling(index);

				if (wooriEventRef) {
					clearInterval(wooriEventRef);

				}
				wooriEventRef = null;
			},
			mouseout: function () {
				if (wooriEventRef) {
					clearInterval(wooriEventRef);

				}
				wooriEventRef = null;
				wooriEventInterval();
			}
		});


		//프리미엄, 이벤트 선택 클릭
		$("#wooriEventOnOff, #premiumchoiceOnOff").css("cursor", "pointer").click(function () {
			var id = $(this).attr("id");
			premium_eventOnOff(id);
		});


		//
		var index = $("li.premiumchoice").first().attr("index");
		premiumchoiceRolling(index);

		var index = $("li.wooriEvent").first().attr("index");
		wooriEventRolling(index);
	}

	var premiumchoiceSize;
	var premiumchoiceIndex = 0;
	var premiumIntervalRef;


	var wooriEventSize;
	var wooriEventIndex = 0;
	var wooriEventRef;

	/*프리미엄초이스, 우리이벤트 자동 롤링 셋팅*/
	$(function () {
		premiumchoiceSize = $("li.premiumchoice").size();
		wooriEventSize = $("li.wooriEvent").size();
		premiumInterval();
		wooriEventInterval();
	});


	function premiumInterval() {

		premiumIntervalRef = setInterval(function () {
			premiumIntervalExec();
		}, 5000);
	}

	function wooriEventInterval() {

		wooriEventRef = setInterval(function () {
			wooriEventIntervalExec();
		}, 5000);

	}

	function premiumIntervalExec() {
		premiumchoiceIndex++;
		if (premiumchoiceSize <= premiumchoiceIndex) {
			premiumchoiceIndex = 0;
		}
		premiumchoiceRolling(premiumchoiceIndex);
	}

	function wooriEventIntervalExec() {
		wooriEventIndex++;
		if (wooriEventSize <= wooriEventIndex) {
			wooriEventIndex = 0;
		}
		wooriEventRolling(wooriEventIndex);
	}

	function premium_eventOnOff(id) {
		if (id == "wooriEventOnOff") {
			$(".wooriEventWrap").show();
			$(".premiumchoiceWrap").hide();
		}
		else if (id == "premiumchoiceOnOff") {
			$(".premiumchoiceWrap").show();
			$(".wooriEventWrap").hide();
		}
	}

	function premiumchoiceRolling(index) {
		premiumchoiceIndex = index;
		$("li.premiumchoice").removeClass("on");
		$("li.premiumchoice[index=" + index + "]").addClass("on");
		$("a.premiumchoice").hide();
		$("a.premiumchoice[index=" + index + "]").show();
		$("div.premiumchoice").hide();
		$("div.premiumchoice[index=" + index + "]").show();
	}

	function wooriEventRolling(index) {
		wooriEventIndex = index;
		$("li.wooriEvent").removeClass("on");
		$("li.wooriEvent[index=" + index + "]").addClass("on");
		$("a.wooriEvent").hide();
		$("a.wooriEvent[index=" + index + "]").show();
		$("div.wooriEvent").hide();
		$("div.wooriEvent[index=" + index + "]").show();
	}
	/*프리미엄 CHOICE, WOORI EVENT 끝*/


	/* 검색영역 form 초기화 */
	$(function () {
		var obj = {
			method: "GET",
			action: "/search/reserve_search.asp"
		};
		searchFormInit(obj);

		$("li.wooriEvent a").click(function () {

			var href = $(this).attr("href");
			//var href = $("a.wooriEvent", $(this)).attr("href");
			//var href = $(this).attr("href");
			document.location.href = href;

		});
	});


</script>
<script type="text/javascript">
    $(function () {
        $("li.hot_place_item").bind({
            mouseover: function () {
                var index = $(this).attr("index");
                hotPlaceRolling(index);
                if (hotPlaceRef) {
                    clearInterval(hotPlaceRef);

                }
                hotPlaceRef = null;
            },
            mouseout: function () {
                if (hotPlaceRef) {
                    clearInterval(hotPlaceRef);
                }
                hotPlaceRef = null;
                hotPlaceInterval();
            }
        });

        var index = $("li.hot_place_item").first().attr("index");
        hotPlaceSize = $("li.hot_place_item").size();
        hotPlaceRolling(index);
        hotPlaceInterval();
    });

    var hotPlaceSize;
    var hotPlaceIndex = 0;
    var hotPlaceRef;



    function hotPlaceInterval() {
        hotPlaceRef = setInterval(function () {
            hotPlaceExec();
        }, 5000);
    }


    function hotPlaceExec() {
        hotPlaceIndex++;
        if (hotPlaceSize <= hotPlaceIndex) {
            hotPlaceIndex = 0;
        }
        hotPlaceRolling(hotPlaceIndex);
    }

    function hotPlaceRolling(index) {
        hotPlaceIndex = index;
        $("a.hot_place_item").hide();
        $("a.hot_place_item[index=" + index + "]").show();
        $("li.hot_place_item").removeClass("on");
        $("li.hot_place_item[index=" + index + "]").addClass("on");
    }
</script>

<!-- 메인배너 시작-->
<div class="main_ad" style="display:" id="main_ad1">
	
	<!-- <ul class="main_tab">
		<li class="on" id="premiumchoiceOnOff">
			<img src="/woori_tobe/images/main/tit_tab01_on.gif" alt="프리미엄 choice" />
			<span>열기/닫기</span>
		</li>
		<li id="wooriEventOnOff">
			<img src="/woori_tobe/images/main/tit_tab02_off.gif" alt="우리이벤트" />
			<span>열기/닫기</span>
		</li>
	</ul> -->


	<div class="img_area premiumchoiceWrap">

		<div class="img_pension ">


	<a href="/event/event_detail.asp?idx=181&source=mnb181" class="premiumchoice" target="_self" index="0" style="display:none; background-image:url('http://image.wooripension.com/woori_scm/uploaded_files/event_banner/2018321849241.png')">
	</a>



	<a href="/event/event_detail.asp?idx=180&source=mnb180" class="premiumchoice" target="_self" index="1" style="display:none; background-image:url('http://image.wooripension.com/woori_scm/uploaded_files/event_banner/201835153162.png')">
	</a>



	<a href="/event/event_detail.asp?idx=179&source=mnb179" class="premiumchoice" target="_self" index="2" style="display:none; background-image:url('http://image.wooripension.com/woori_scm/uploaded_files/event_banner/2018321438572.png')">
	</a>



	<a href="/event/event_detail.asp?idx=176&source=mnb176" class="premiumchoice" target="_self" index="3" style="display:none; background-image:url('http://image.wooripension.com/woori_scm/uploaded_files/event_banner/20171214141942.png')">
	</a>



	<a href="/event/event_detail.asp?idx=59&source=mnb59" class="premiumchoice" target="_self" index="4" style="display:none; background-image:url('http://image.wooripension.com/woori_scm/uploaded_files/event_banner/201781103882.png')">
	</a>



	<a href="/event/event_detail.asp?idx=58&source=mnb58" class="premiumchoice" target="_self" index="5" style="display:none; background-image:url('http://image.wooripension.com/woori_scm/uploaded_files/event_banner/2018312117552.png')">
	</a>



	<a href="/event/event_detail.asp?idx=48&source=mnb48" class="premiumchoice" target="_self" index="6" style="display:none; background-image:url('http://image.wooripension.com/woori_scm/uploaded_files/event_banner/20169121534411.jpg')">
	</a>


		</div>
	</div>
	<div class="pension_list premiumchoiceWrap">
		<ul>

	<li class="premiumchoice"  index="0"><a index="0"  href="/event/event_detail.asp?idx=181&source=mnb181" >봄꽃 축제 기획전</a></li>

	<li class="premiumchoice"  index="1"><a index="1"  href="/event/event_detail.asp?idx=180&source=mnb180" >착한 가격 기획전</a></li>

	<li class="premiumchoice"  index="2"><a index="2"  href="/event/event_detail.asp?idx=179&source=mnb179" >에코랜드 무료입장 EVENT</a></li>

	<li class="premiumchoice"  index="3"><a index="3"  href="/event/event_detail.asp?idx=176&source=mnb176" >강릉경기장 인근펜션</a></li>

	<li class="premiumchoice"  index="4"><a index="4"  href="/event/event_detail.asp?idx=59&source=mnb59" >서울 근처 펜션</a></li>

	<li class="premiumchoice"  index="5"><a index="5"  href="/event/event_detail.asp?idx=58&source=mnb58" >키즈펜션</a></li>

	<li class="premiumchoice"  index="6"><a index="6"  href="/event/event_detail.asp?idx=48&source=mnb48" >반려견 입실 가능 펜션</a></li>


		</ul>
	</div>
</div>
<!--매인배너 끝-->
	
    <!--검색영역 시작-->

    <script type="text/javascript">

        /* 검색영역 form 초기화 */
        /*$(function () {
            var obj = {
                method: "GET",
                action: "/search/reserve_search.asp"
            };
            searchFormInit(obj);
        });*/
        function searchFormInit(obj) {
            var objForm = obj || {};
            var form = $("#form_search");
            for (var key in objForm) {
                form.attr(key, objForm[key]);
            }


            var action = form.attr("action");

        }
    </script>

    <form id="form_search" action="http://www.wooripension.com/search/reserve_search.asp" method="get">
    <input type="hidden" />
    <div class="gnb_search_area">
        <div class="gnb_search">
            <p class="gnb_search_txt">원하는 펜션을 찾아보세요</p>
            <dl>
                <dt>날짜</dt>
                <dd class="like_input">
                    <input type="text" value="2018-03-18" readonly="readonly" id="rersrm_date" name="rersrm_date" />
                    <input type="image" src="/woori_tobe/images/common/ico_calendar.gif" alt="날짜선택" id="rersrm_date_img" onclick="return false" />
                </dd>
                <dt class="second_col">지역</dt>
                <dd><select name="resido_code" id="resido_code" class="dropdown" >
            
                <option value='01'  selected='selected' >경기도</option>
            
                <option value='02' >강원도</option>
            
                <option value='03' >충청남도</option>
            
                <option value='04' >충청북도</option>
            
                <option value='05' >경상남도</option>
            
                <option value='06' >경상북도</option>
            
                <option value='07' >전라남도</option>
            
                <option value='08' >전라북도</option>
            
                <option value='09' >제주도</option>
            
                <option value='11' >기타</option>
            
                <option value='12' >부산광역시</option>
            
                </select></dd>
                <!--<dt>상세지역</dt>-->
                <dd id="QuickGugun"><select class="dropdown" style='display:none' ><option>지역전체</option></select></dd>
            </dl>
            <p class="fr">
                <span class="btn_detail"><a href="javascript:;">상세조건<span class="plus">+</span><span class="minus">-</span></a></span>
                <a href="javascript:;" id="btn_search" class="btn_search">예약가능 펜션 검색<!--<img src="/woori_tobe/images/common/btn_search_realtime.gif" alt="실시간 빈방 검색" title="실시간 빈방 검색" />--></a>
            </p>
        </div>
        <div class="search_detail">
            <dl class="dropsearch">
                <!-- 2015-10-23 syyun : 재노출 -->
                <dt>기간</dt>
                <dd>
                    <select name="rersrm_term" id="rersrm_term" class="dropdown" style="display:none" >
                        <option value="1">1박2일</option>
                        <option value="2">2박3일</option>
                        <option value="3">3박4일</option>
                        <option value="4">4박5일</option>
                        <option value="5">5박6일</option>
                        <option value="6">6박7일</option>
                    </select>
                </dd>

                <dt class="second_col">인원</dt>
                <dd>
                    <!-- 2015-09-15 SYYun : 원래 상태로 원복 -->
                    <select name="room_user" id="room_user" class="dropdown">
                        
                        <option value="1">1명</option>
                        
                        <option value="2">2명</option>
                        
                        <option value="3">3명</option>
                        
                        <option value="4">4명</option>
                        
                        <option value="5">5명</option>
                        
                        <option value="6">6명</option>
                        
                        <option value="7">7명</option>
                        
                        <option value="8">8명</option>
                        
                        <option value="9">9명</option>
                        
                        <option value="10">10명</option>
                        
                        <option value="11">11명</option>
                        
                        <option value="12">12명</option>
                        
                        <option value="13">13명</option>
                        
                        <option value="14">14명</option>
                        
                        <option value="15">15명</option>
                        
                        <option value="16">16명</option>
                        
                        <option value="17">17명</option>
                        
                        <option value="18">18명</option>
                        
                        <option value="19">19명</option>
                        
                        <option value="20">20명</option>
                        
                        <option value="21">21명</option>
                        
                        <option value="22">22명</option>
                        
                        <option value="23">23명</option>
                        
                        <option value="24">24명</option>
                        
                        <option value="25">25명</option>
                        
                        <option value="26">26명</option>
                        
                        <option value="27">27명</option>
                        
                        <option value="28">28명</option>
                        
                        <option value="29">29명</option>
                        
                        <option value="30">30명</option>
                        
                        <option value="31">31명</option>
                        
                        <option value="32">32명</option>
                        
                        <option value="33">33명</option>
                        
                        <option value="34">34명</option>
                        
                        <option value="35">35명</option>
                        
                        <option value="36">36명</option>
                        
                        <option value="37">37명</option>
                        
                        <option value="38">38명</option>
                        
                        <option value="39">39명</option>
                        
                        <option value="40">40명</option>
                        
                        <option value="41">41명</option>
                        
                        <option value="42">42명</option>
                        
                        <option value="43">43명</option>
                        
                        <option value="44">44명</option>
                        
                        <option value="45">45명</option>
                        
                        <option value="46">46명</option>
                        
                        <option value="47">47명</option>
                        
                        <option value="48">48명</option>
                        
                        <option value="49">49명</option>
                        
                        <option value="50">50명</option>
                        
                    </select>

                </dd>
                <!--<dt>가격선택</dt>-->
                <dd>
                    <!-- 2014-10-20 YTEom : 요청으로 인해 가격 체계 변경
                    <select class="dropdown" name="repay_type" id="repay_type" >
                        <option value="0">가격전체</option>
                        <option value="5">5만원이하</option>
                        <option value="7">7만원이하</option>
                        <option value="10">10만원이하</option>
                        <option value="12">12만원이하</option>
                        <option value="15">15만원이하</option>
                        <option value="20">20만원이하</option>
                        <option value="25">25만원이하</option>
                        <option value="30">30만원이하</option>
                        <option value="35">35만원이하</option>
                        <option value="40">40만원이하</option>
                        <option value="99">40만원이상</option>
                    </select>
                    -->
                    <select class="dropdown" name="repay_type" id="repay_type" >
                        <option value="0">가격전체</option>
                        <option value="10">~ 10만원</option>
                        <option value="15">~ 15만원</option>
                        <option value="20">~ 20만원</option>
                        <option value="30">~ 30만원</option>
                        <option value="99">30만원이상</option>
                    </select>

                </dd>

            </dl>
            <dl class="other">
                <dt><img src="/woori_tobe/images/common/tit_search01.png" alt="편의시설" /></dt>
                <dd>
                    <ul>
            
                <li><input type="checkbox" title='노래방' id='budae_code_checkbox32' name="budae_code"
                value='32'  /><label for='budae_code_checkbox32'
                title='노래방'>노래방</label>
                </li>
            
                <li><input type="checkbox" title='무료조식' id='budae_code_checkbox27' name="budae_code"
                value='27'  /><label for='budae_code_checkbox27'
                title='무료조식'>무료조식</label>
                </li>
            
                <li><input type="checkbox" title='바베큐(4계절)' id='budae_code_checkbox40' name="budae_code"
                value='40'  /><label for='budae_code_checkbox40'
                title='바베큐(4계절)'>바베큐(4계절)</label>
                </li>
            
                <li><input type="checkbox" title='빔프로젝트' id='budae_code_checkbox30' name="budae_code"
                value='30'  /><label for='budae_code_checkbox30'
                title='빔프로젝트'>빔프로젝트</label>
                </li>
            
                <li><input type="checkbox" title='세미나실' id='budae_code_checkbox29' name="budae_code"
                value='29'  /><label for='budae_code_checkbox29'
                title='세미나실'>세미나실</label>
                </li>
            
                <li><input type="checkbox" title='수영장' id='budae_code_checkbox22' name="budae_code"
                value='22'  /><label for='budae_code_checkbox22'
                title='수영장'>수영장</label>
                </li>
            
                <li><input type="checkbox" title='수영장 15m 이상' id='budae_code_checkbox21' name="budae_code"
                value='21'  /><label for='budae_code_checkbox21'
                title='수영장 15m 이상'>수영장 15m..</label>
                </li>
            
                <li><input type="checkbox" title='수영장 유아용' id='budae_code_checkbox23' name="budae_code"
                value='23'  /><label for='budae_code_checkbox23'
                title='수영장 유아용'>수영장 유아용</label>
                </li>
            
                <li><input type="checkbox" title='스파' id='budae_code_checkbox24' name="budae_code"
                value='24'  /><label for='budae_code_checkbox24'
                title='스파'>스파</label>
                </li>
            
                <li><input type="checkbox" title='식사가능' id='budae_code_checkbox28' name="budae_code"
                value='28'  /><label for='budae_code_checkbox28'
                title='식사가능'>식사가능</label>
                </li>
            
                <li><input type="checkbox" title='오션뷰(객실)' id='budae_code_checkbox44' name="budae_code"
                value='44'  /><label for='budae_code_checkbox44'
                title='오션뷰(객실)'>오션뷰(객실)</label>
                </li>
            
                <li><input type="checkbox" title='워터슬라이드' id='budae_code_checkbox43' name="budae_code"
                value='43'  /><label for='budae_code_checkbox43'
                title='워터슬라이드'>워터슬라이드</label>
                </li>
            
                <li><input type="checkbox" title='인터넷' id='budae_code_checkbox31' name="budae_code"
                value='31'  /><label for='budae_code_checkbox31'
                title='인터넷'>인터넷</label>
                </li>
            
                <li><input type="checkbox" title='족구장' id='budae_code_checkbox34' name="budae_code"
                value='34'  /><label for='budae_code_checkbox34'
                title='족구장'>족구장</label>
                </li>
            
                <li><input type="checkbox" title='캠프파이어/모닥불' id='budae_code_checkbox36' name="budae_code"
                value='36'  /><label for='budae_code_checkbox36'
                title='캠프파이어/모닥불'>캠프파이어/모..</label>
                </li>
            
                <li><input type="checkbox" title='픽업(마트픽업)' id='budae_code_checkbox45' name="budae_code"
                value='45'  /><label for='budae_code_checkbox45'
                title='픽업(마트픽업)'>픽업(마트픽업)</label>
                </li>
            
                <li><input type="checkbox" title='픽업(자체픽업)' id='budae_code_checkbox39' name="budae_code"
                value='39'  /><label for='budae_code_checkbox39'
                title='픽업(자체픽업)'>픽업(자체픽업)</label>
                </li>
            
                    </ul>
                </dd>
            </dl>
            <dl class="other">
                <dt><img src="/woori_tobe/images/common/tit_search02.png" alt="테마검색" /></dt>
                <dd>
                    <ul>
            
                        <li><input type="checkbox" id='thema_code_checkbox01'
                            title='15인이상 단체' name="thema_code" value='01'
                             /><label for='thema_code_checkbox01'
                             title='15인이상 단체'>15인이상 단체</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox02'
                            title='30인이상 단체' name="thema_code" value='02'
                             /><label for='thema_code_checkbox02'
                             title='30인이상 단체'>30인이상 단체</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox13'
                            title='갯벌체험' name="thema_code" value='13'
                             /><label for='thema_code_checkbox13'
                             title='갯벌체험'>갯벌체험</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox22'
                            title='게스트하우스' name="thema_code" value='22'
                             /><label for='thema_code_checkbox22'
                             title='게스트하우스'>게스트하우스</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox07'
                            title='계곡(도보5분)' name="thema_code" value='07'
                             /><label for='thema_code_checkbox07'
                             title='계곡(도보5분)'>계곡(도보5분)</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox23'
                            title='글램핑&카라반' name="thema_code" value='23'
                             /><label for='thema_code_checkbox23'
                             title='글램핑&카라반'>글램핑&카라반</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox14'
                            title='낚시' name="thema_code" value='14'
                             /><label for='thema_code_checkbox14'
                             title='낚시'>낚시</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox03'
                            title='독채형' name="thema_code" value='03'
                             /><label for='thema_code_checkbox03'
                             title='독채형'>독채형</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox17'
                            title='래프팅' name="thema_code" value='17'
                             /><label for='thema_code_checkbox17'
                             title='래프팅'>래프팅</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox10'
                            title='바다(도보5분)' name="thema_code" value='10'
                             /><label for='thema_code_checkbox10'
                             title='바다(도보5분)'>바다(도보5분)</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox09'
                            title='바다(펜션앞)' name="thema_code" value='09'
                             /><label for='thema_code_checkbox09'
                             title='바다(펜션앞)'>바다(펜션앞)</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox19'
                            title='반려동물' name="thema_code" value='19'
                             /><label for='thema_code_checkbox19'
                             title='반려동물'>반려동물</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox18'
                            title='수목원(휴양림)' name="thema_code" value='18'
                             /><label for='thema_code_checkbox18'
                             title='수목원(휴양림)'>수목원(휴양림)</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox20'
                            title='수상레포츠' name="thema_code" value='20'
                             /><label for='thema_code_checkbox20'
                             title='수상레포츠'>수상레포츠</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox16'
                            title='워터파크' name="thema_code" value='16'
                             /><label for='thema_code_checkbox16'
                             title='워터파크'>워터파크</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox25'
                            title='최저가보장제' name="thema_code" value='25'
                             /><label for='thema_code_checkbox25'
                             title='최저가보장제'>최저가보장제</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox24'
                            title='풀빌라 펜션' name="thema_code" value='24'
                             /><label for='thema_code_checkbox24'
                             title='풀빌라 펜션'>풀빌라 펜션</label>
                        </li>
            
                        <li><input type="checkbox" id='thema_code_checkbox12'
                            title='해수욕장' name="thema_code" value='12'
                             /><label for='thema_code_checkbox12'
                             title='해수욕장'>해수욕장</label>
                        </li>
            
                    </ul>
                </dd>
            </dl>
            <dl class="other">
                <dt><img src="/woori_tobe/images/common/tit_search03.png" alt="객실상세검색" /></dt>
                <dd>
                    <ul>
                        <li><input type="checkbox" name="rermst_kind" id="rermst_kind_O"
                        value="O"  /><label for="rermst_kind_O">원룸</label></li>
                        <li><input type="checkbox" name="rermst_kind" id="rermst_kind_S"
                        value="S"  /><label for="rermst_kind_S">분리형 객실</label></li>
                        <li><input type="checkbox" name="rermst_kind" id="rermst_kind_D"
                        value="D" /><label for="rermst_kind_D">복층형</label></li>
                        <li><input type="checkbox" name="rermst_kind" id="rermst_kind_B"
                        value="B" /><label for="rermst_kind_B">침대</label></li>
                        <li><input type="checkbox" name="rermst_kind" id="rermst_kind_F"
                        value="F" /><label for="rermst_kind_F">온돌</label></li>
                        <li><input type="checkbox" id="rermst_terr_checkbox" name="rermst_terr" value="YY" ><label for='rermst_terr_checkbox'>테라스바베큐</label></li>
                    </ul>
                    <p>
                        <select name="rermst_room" class="dropdown" >
                        <option value="">방 갯수</option>
                        
                        <option value="1" >방1개이상</option>
                        
                        <option value="2" >방2개이상</option>
                        
                        <option value="3" >방3개이상</option>
                        
                        <option value="4" >방4개이상</option>
                        
                        <option value="5" >방5개이상</option>
                        
                        <option value="6" >방6개이상</option>
                        
                        <option value="7" >방7개이상</option>
                        
                        <option value="8" >방8개이상</option>
                        
                        <option value="9" >방9개이상</option>
                        
                        <option value="10" >방10개이상</option>
                        
                        </select>
                        <select name="rermst_toil" class="dropdown" ><option value="">화장실 갯수</option>
                            
                            <option value="1" >화장실1개이상</option>
                            
                            <option value="2" >화장실2개이상</option>
                            
                            <option value="3" >화장실3개이상</option>
                            
                            <option value="4" >화장실4개이상</option>
                            
                            <option value="5" >화장실5개이상</option>
                            
                            <option value="6" >화장실6개이상</option>
                            
                            <option value="7" >화장실7개이상</option>
                            
                            <option value="8" >화장실8개이상</option>
                            
                            <option value="9" >화장실9개이상</option>
                            
                            <option value="10" >화장실10개이상</option>
                            
                        </select>
                        <!-- 2014-10-17 YTEom : 요청으로 인해 삭제 및 체크박스 항목 변경 후 위치 이동
                        <select class="dropdown" name="rermst_terr" >
                            <option value="">테라스/바베큐</option>
                            <option value="YY" >가능</option>
                            <option value="YN" >불가능</option>
                            <option value="YN" >테라스없음</option>
                        </select>
                         -->
                    </p>
                </dd>
            </dl>
            <p class="close_search">상세검색 닫기</p>
        </div>
        <div id="loading_zone" style="position:absolute;"></div>
    </div>

    <script type="text/javascript">


        jQuery(function ($) {

            $("#resido_code").change(function () {
                residoCodeChange();
            });

            //실시간 빈방검색 클릭
            $("#btn_search").click(function () {
				// 2014-10-28 YJH 옐로트래블 이성창 팀장님 요청으로 추가
				$.each($("input[name='budae_code']:checked, input[name='thema_code']:checked, input[name='rermst_kind']:checked"), function() {
				ga('send', 'event', 'search', 'click', 'chk_'+$("label[for='"+$(this).attr('id')+"']").attr('title'), 1);
				});

                showLoadingBox("loading_zone");

                $("#form_search").submit();
            });
            residoCodeChange("01");


            /*auto submit 막기~!*/
            $("html").keydown(function (e) {
                if (e.keyCode == 13) {
                    //return false;
                }
            });

            $("#rersrm_term").val("1");
            $("#room_user").val("2");
            $("#repay_type").val("0");

            EasyDropDownInit();

        });

        //시도구분 변경시 이벤트
        function residoCodeChange(gugun_code) {
            var sido_code = $("#resido_code").val();
            var opts = {
                type: "post"
        , url: "/inc/tobe_changegugun.asp?sido_code=" + sido_code + "&gugun_code=" + (gugun_code || "") + "&totalYn=Y"
        , beforeSend: function () {
        }
        , success: function (data) {

            $("#QuickGugun").html("");
            $("#QuickGugun").html(data);
            easydropdownForSelector("regugun_code");
        }
        , error: function (data, status, err) {
        }
        , complete: function () {
        }
            };
        $.ajax(opts);
}

</script>
</form>
    <!--검색영역 끝-->




	<!--매인배너 하단 중단 배너-->
	<div class="middle_banner" style="margin:0 auto;text-align:center;">
	   	
    </div>
	<!--매인배너 하단 중단 배너 끝-->

    <!-- pension ad start-->
    <div class="ad_md">
        <div class="inner">
            <h2 class="h2_main">MD추천 <span class="font_lighter">펜션</span><!--<img src="/woori_tobe/images/main/main_tit06.gif" alt="Best pension" />-->
							<div class="ad_info_right">광고<span class="question_mark">?</span></div>
						</h2>
            <ul class="ad_list">
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0509024&source=bestpw0509024">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0509024/2017121319186.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0509024&source=bestpw0509024" title="남해 13월의오후 펜션">
															남해 13월의오후 펜션
															<span class="md_label">경상남도&nbsp;남해군</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
															<div class="discount_rate">10<span class="percent">%</span><span class="label"></span></div>
													
	                        <span class="ori_fee">130,000원</span>
	                        
													<span class="low_fee">117,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0203013&source=bestpw0203013">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0203013/2017119163248.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0203013&source=bestpw0203013" title="동해 대진바다 펜션">
															동해 대진바다 펜션
															<span class="md_label">강원도&nbsp;동해시</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
													<span class="low_fee">45,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0102460&source=bestpw0102460">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0102460/201712194331.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0102460&source=bestpw0102460" title="강화 아나의섬 펜션">
															강화 아나의섬 펜션
															<span class="md_label">경기도&nbsp;강화도</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
													<span class="low_fee">89,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0715076&source=bestpw0715076">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0715076/20171123155736.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0715076&source=bestpw0715076" title="여수 영취산 펜션">
															여수 영취산 펜션
															<span class="md_label">전라남도&nbsp;여수시</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
															<div class="discount_rate">18<span class="percent">%</span><span class="label"></span></div>
													
	                        <span class="ori_fee">80,000원</span>
	                        
													<span class="low_fee">65,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0125021&source=bestpw0125021">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0125021/201811717828.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0125021&source=bestpw0125021" title="영흥도 퀸스비치 글램핑 펜션">
															영흥도 퀸스비치 글램핑 펜션
															<span class="md_label">경기도&nbsp;옹진군</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
															<div class="discount_rate">25<span class="percent">%</span><span class="label"></span></div>
													
	                        <span class="ori_fee">120,000원</span>
	                        
													<span class="low_fee">90,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0215009&source=bestpw0215009">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0215009/20171221165758.400.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0215009&source=bestpw0215009" title="삼척 파도소리 펜션">
															삼척 파도소리 펜션
															<span class="md_label">강원도&nbsp;삼척시</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
															<div class="discount_rate">40<span class="percent">%</span><span class="label"></span></div>
													
	                        <span class="ori_fee">149,000원</span>
	                        
													<span class="low_fee">89,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0601189&source=bestpw0601189">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0601189/2018315144535.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0601189&source=bestpw0601189" title="경주 더원 펜션">
															경주 더원 펜션
															<span class="md_label">경상북도&nbsp;경주시</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
															<div class="discount_rate">30<span class="percent">%</span><span class="label"></span></div>
													
	                        <span class="ori_fee">80,000원</span>
	                        
													<span class="low_fee">56,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0101635&source=bestpw0101635">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101635/20171123157482.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0101635&source=bestpw0101635" title="가평 산아래 펜션">
															가평 산아래 펜션
															<span class="md_label">경기도&nbsp;가평군</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
															<div class="discount_rate">30<span class="percent">%</span><span class="label"></span></div>
													
	                        <span class="ori_fee">50,000원</span>
	                        
													<span class="low_fee">35,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0202037&source=bestpw0202037">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0202037/2017122011919.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0202037&source=bestpw0202037" title="속초 샤랄라 풀빌라">
															속초 샤랄라 풀빌라
															<span class="md_label">강원도&nbsp;고성군</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
															<div class="discount_rate">8<span class="percent">%</span><span class="label"></span></div>
													
	                        <span class="ori_fee">174,000원</span>
	                        
													<span class="low_fee">159,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0101647&source=bestpw0101647">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101647/2017122717155.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0101647&source=bestpw0101647" title="가평 그레이애견 풀빌라">
															가평 그레이애견 풀빌라
															<span class="md_label">경기도&nbsp;가평군</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
															<div class="discount_rate">7<span class="percent">%</span><span class="label"></span></div>
													
	                        <span class="ori_fee">214,000원</span>
	                        
													<span class="low_fee">199,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0209153&source=bestpw0209153">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0209153/20171226174639.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0209153&source=bestpw0209153" title="홍천 비오는날의오후 펜션">
															홍천 비오는날의오후 펜션
															<span class="md_label">강원도&nbsp;홍천군</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
															<div class="discount_rate">23<span class="percent">%</span><span class="label"></span></div>
													
	                        <span class="ori_fee">64,000원</span>
	                        
													<span class="low_fee">49,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0215007&source=bestpw0215007">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0215007/2017116121639.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0215007&source=bestpw0215007" title="삼척 푸른바다 펜션">
															삼척 푸른바다 펜션
															<span class="md_label">강원도&nbsp;삼척시</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
															<div class="discount_rate">30<span class="percent">%</span><span class="label"></span></div>
													
	                        <span class="ori_fee">150,000원</span>
	                        
													<span class="low_fee">105,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0715088&source=bestpw0715088">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0715088/20171261824.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0715088&source=bestpw0715088" title="여수 씨앤블루 펜션">
															여수 씨앤블루 펜션
															<span class="md_label">전라남도&nbsp;여수시</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
															<div class="discount_rate">20<span class="percent">%</span><span class="label"></span></div>
													
	                        <span class="ori_fee">90,000원</span>
	                        
													<span class="low_fee">72,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
                <li>
									<a href="/pension/woori_m.asp?pension_code=w0110085&source=bestpw0110085">
                    <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0110085/20171215163314.jpg')">
                    </div>
										<div class="p_info">
	                    <p class="p_name">
	                        <a href="/pension/woori_m.asp?pension_code=w0110085&source=bestpw0110085" title="포천 스카이아로마 펜션">
															포천 스카이아로마 펜션
															<span class="md_label">경기도&nbsp;포천시</span>
	                        </a>
	                    </p>
	                    <div class="p_fee">
													
															<div class="discount_rate">12<span class="percent">%</span><span class="label"></span></div>
													
	                        <span class="ori_fee">160,000원</span>
	                        
													<span class="low_fee">140,000원</span>
	                    </div>
										</div>
						      </a>
                </li>
                
            </ul>
        </div>
    </div>
    <!--best pension end-->


	<!--hot_sale start-->
	<!--include virtual="/urgency2/tobe_include_main.asp"-->
	<!--hot_sale end-->

<!--best pension start-->
<div class="ad_premium">
    <div class="inner">
        <h2 class="h2_main">프리미엄 <span class="font_lighter">펜션</span><!--<img src="/woori_tobe/images/main/main_tit01.gif" alt="Best pension" />-->
					<div class="ad_info_right">광고<span class="question_mark">?</span></div>
				</h2>
        <ul class="ad_list">
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0718001&source=bestpw0718001">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0718001/2017128173433.jpg')">

								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0718001&source=bestpw0718001"  title="여수 바다와등대 펜션">
										여수 바다와등대 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="오션뷰/와이파이/복층/">오션뷰/와이파이/복층/</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">전라남도&nbsp;여수시</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">전라남도&nbsp;여수시</span>
				          <span class="low_fee">55,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0501174&source=bestpw0501174">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0501174/201831212318.jpg')">

								
									<div class="discount_rate">23<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0501174&source=bestpw0501174"  title="거제 큰솔 펜션 ">
										거제 큰솔 펜션 
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="학동몰돌해수욕장/와이파이/공동 바베큐장/">학동몰돌해수욕장/와이파이/공동 바베큐장/</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">경상남도&nbsp;거제도</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">경상남도&nbsp;거제도</span>
				          <span class="low_fee">49,000원</span>
				          
				          <span class="ori_fee">64,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0505064&source=bestpw0505064">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0505064/2018221094.jpg')">

								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0505064&source=bestpw0505064"  title="통영 미성스위트 펜션">
										통영 미성스위트 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="수영장/와이파이/스파/통영공설해수욕장/매점">수영장/와이파이/스파/통영공설해수욕장/매점</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">경상남도&nbsp;통영시</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">경상남도&nbsp;통영시</span>
				          <span class="low_fee">65,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0903164&source=bestpw0903164">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0903164/20171228172445.jpg')">

								
									<div class="discount_rate">23<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0903164&source=bestpw0903164"  title="제주 DK하우스 펜션">
										제주 DK하우스 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="4계절바베큐장/커플펜션/중문펜션/가족펜션/중문관광단지/정원전망/바다전망">4계절바베큐장/커플펜션/중문펜션/가족펜션/중문관광단지/정원전망/바다전망</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">제주도&nbsp;서귀포시</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">제주도&nbsp;서귀포</span>
				          <span class="low_fee">49,000원</span>
				          
				          <span class="ori_fee">64,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0601213&source=bestpw0601213">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0601213/20183616240.jpg')">

								
									<div class="discount_rate">58<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0601213&source=bestpw0601213"  title="경주 감포 한옥 펜션">
										경주 감포 한옥 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="수영장/와이파이/한옥펜션/">수영장/와이파이/한옥펜션/</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">경상북도&nbsp;경주시</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">경상북도&nbsp;경주시</span>
				          <span class="low_fee">29,000원</span>
				          
				          <span class="ori_fee">70,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0101663&source=bestpw0101663">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101663/2018228101135.jpg')">

								
									<div class="discount_rate">23<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0101663&source=bestpw0101663"  title="가평 아망떼 펜션">
										가평 아망떼 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="마트픽업/수영장/와이파이/스파/">마트픽업/수영장/와이파이/스파/</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">경기도&nbsp;가평군</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">경기도&nbsp;가평군</span>
				          <span class="low_fee">49,000원</span>
				          
				          <span class="ori_fee">64,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0101566&source=bestpw0101566">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101566/201818135456.jpg')">

								
									<div class="discount_rate">37<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0101566&source=bestpw0101566"  title="가평 폴라리스 펜션">
										가평 폴라리스 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="가평 숙박/가평 수영장 펜션/가평 커플 펜션/가평 가족 펜션/가평 수상레저/가평 래프팅/자라섬 펜션/아침고요수목원 펜션/">가평 숙박/가평 수영장 펜션/가평 커플 펜션/가평 가족 펜션/가평 수상레저/가평 래프팅/자라섬 펜션/아침고요수목원 펜션/</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">경기도&nbsp;가평군</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">경기도&nbsp;가평군</span>
				          <span class="low_fee">50,000원</span>
				          
				          <span class="ori_fee">80,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0715037&source=bestpw0715037">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0715037/201661512471.jpg')">

								
									<div class="discount_rate">18<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0715037&source=bestpw0715037"  title="여수 노체델마르 펜션">
										여수 노체델마르 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="제트스파/수영장/무선인터넷/커피머신">제트스파/수영장/무선인터넷/커피머신</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">전라남도&nbsp;여수시</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">전라남도&nbsp;여수시</span>
				          <span class="low_fee">90,000원</span>
				          
				          <span class="ori_fee">110,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0207091&source=bestpw0207091">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0207091/20171113114355.jpg')">

								
									<div class="discount_rate">23<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0207091&source=bestpw0207091"  title="춘천 엘도라도 펜션">
										춘천 엘도라도 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="남이섬펜션/강촌펜션/리버뷰/월풀/스파/파티선보트 보팅 서비스">남이섬펜션/강촌펜션/리버뷰/월풀/스파/파티선보트 보팅 서비스</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">강원도&nbsp;춘천시</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">강원도&nbsp;춘천시</span>
				          <span class="low_fee">69,000원</span>
				          
				          <span class="ori_fee">90,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0101666&source=bestpw0101666">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101666/20183295641.jpg')">

								
									<div class="discount_rate">17<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0101666&source=bestpw0101666"  title="가평 레이크카운티 풀빌라">
										가평 레이크카운티 풀빌라
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="픽업/개별수영장/계곡/어비계곡/유료조식/">픽업/개별수영장/계곡/어비계곡/유료조식/</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">경기도&nbsp;가평군</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">경기도&nbsp;가평군</span>
				          <span class="low_fee">69,000원</span>
				          
				          <span class="ori_fee">84,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0307155&source=bestpw0307155">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0307155/201610311141411.jpg')">

								
									<div class="discount_rate">15<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0307155&source=bestpw0307155"  title="태안 두바다찬솔 펜션">
										태안 두바다찬솔 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="태안/태안 커플펜션/태안 가족펜션/태안 단체펜션/태안 스파펜션/바베큐장/낚시/등산/단체식사/갯벌체험/">태안/태안 커플펜션/태안 가족펜션/태안 단체펜션/태안 스파펜션/바베큐장/낚시/등산/단체식사/갯벌체험/</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">충청남도&nbsp;안면도(태안)</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">충청남도&nbsp;안면도</span>
				          <span class="low_fee">34,000원</span>
				          
				          <span class="ori_fee">40,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0601215&source=bestpw0601215">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0601215/2018312133114.jpg')">

								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0601215&source=bestpw0601215"  title="경주 한옥1번가 펜션 ">
										경주 한옥1번가 펜션 
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="픽업/조식/한옥펜션/">픽업/조식/한옥펜션/</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">경상북도&nbsp;경주시</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">경상북도&nbsp;경주시</span>
				          <span class="low_fee">59,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0509008&source=bestpw0509008">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0509008/2014111016280.jpg')">

								
									<div class="discount_rate">25<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0509008&source=bestpw0509008"  title="남해 아비앙또 펜션">
										남해 아비앙또 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="남해 커플 가족 단체 펜션/사촌 해수욕장/남해 몽돌해수욕장/남해 바다 전망">남해 커플 가족 단체 펜션/사촌 해수욕장/남해 몽돌해수욕장/남해 바다 전망</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">경상남도&nbsp;남해군</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">경상남도&nbsp;남해군</span>
				          <span class="low_fee">90,000원</span>
				          
				          <span class="ori_fee">120,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0101668&source=bestpw0101668">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101668/2018359581.jpg')">

								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0101668&source=bestpw0101668"  title="가평 백낙제플랫 풀빌라 ">
										가평 백낙제플랫 풀빌라 
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="마트/개별수영장/계곡/스파/">마트/개별수영장/계곡/스파/</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">경기도&nbsp;가평군</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">경기도&nbsp;가평군</span>
				          <span class="low_fee">219,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0601217&source=bestpw0601217">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0601217/2018315141437.jpg')">

								
									<div class="discount_rate">23<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0601217&source=bestpw0601217"  title="경주 티파니 펜션">
										경주 티파니 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="오션뷰/스파/커플/와이파이/나정해수욕장/">오션뷰/스파/커플/와이파이/나정해수욕장/</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">경상북도&nbsp;경주시</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">경상북도&nbsp;경주시</span>
				          <span class="low_fee">49,000원</span>
				          
				          <span class="ori_fee">64,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0101662&source=bestpw0101662">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101662/2018227164940.jpg')">

								
									<div class="discount_rate">27<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0101662&source=bestpw0101662"  title="가평 봄 펜션">
										가평 봄 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="마트픽업/수영장/와이파이/스파/계곡">마트픽업/수영장/와이파이/스파/계곡</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">경기도&nbsp;가평군</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">경기도&nbsp;가평군</span>
				          <span class="low_fee">39,000원</span>
				          
				          <span class="ori_fee">54,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
            <li>
						<a href="/pension/woori_m.asp?pension_code=w0101656&source=bestpw0101656">
	            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101656/20182711049.jpg')">

								
									<div class="discount_rate">9<span class="percent">%</span><span class="label"></span></div>
								


							</div>
	            <div class="p_info">
								<p class="p_name">
									<a href="/pension/woori_m.asp?pension_code=w0101656&source=bestpw0101656"  title="가평 메종드파티오 펜션">
										가평 메종드파티오 펜션
									</a>

								</p>
			          <!-- '2014-10-13 YTEom : 요청으로 인해  부가설명 삭제 및 가격노출 추가 -->
			          <!-- <p class="p_option" title="마트픽업/자체픽업/수영장/스파/계곡/석식판매/와이파이/노래방/매점">마트픽업/자체픽업/수영장/스파/계곡/석식판매/와이파이/노래방/매점</p> -->
			          <!-- 2014-10-10 YTEom : 요청으로 인해 지역 출력형식 변경
			          <p class="p_addr">경기도&nbsp;가평군</p>
			          -->
			          <div class="p_fee">

									<span class="local_label">경기도&nbsp;가평군</span>
				          <span class="low_fee">47,000원</span>
				          
				          <span class="ori_fee">52,000원</span>
				          
			          </div>
							</div>
							</a>
            </li>
        
        </ul>
    </div>
</div>

    
    <div class="ad_special">
        <div class="inner_shadow">
            <div class="shadow_bot">
                <div class="inner">
                    <h2 class="h2_main">스페셜 <span class="font_lighter">펜션</span><!--<img src="/woori_tobe/images/main/main_tit07.gif" alt="인기 Special" />-->
											<div class="ad_info_right">광고<span class="question_mark">?</span></div>
										</h2>
                    <ul class="ad_list">
                    
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0101667">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101667/201835161149.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0101667">
	                                    가평 산들애 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">13<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">가평군</span>-->
	                                <span class="low_fee">95,000원</span>
	                                
	                                <span class="ori_fee">110,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0101671">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101671/20183121056.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0101671">
	                                    가평 아모르미오 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																	<!--<span class="local_label">가평군</span>-->
	                                <span class="low_fee">129,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0715086">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0715086/20171117153534.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0715086">
	                                    여수 와우A 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																	<!--<span class="local_label">여수시</span>-->
	                                <span class="low_fee">139,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0101664">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101664/2018228117551.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0101664">
	                                    가평 미라쥬 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">11<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">가평군</span>-->
	                                <span class="low_fee">119,000원</span>
	                                
	                                <span class="ori_fee">134,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0601220">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0601220/2018315165845.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0601220">
	                                    경주 비하우스 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">13<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">경주시</span>-->
	                                <span class="low_fee">99,000원</span>
	                                
	                                <span class="ori_fee">114,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0215008">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0215008/201711151801.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0215008">
	                                    삼척 가누리 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																	<!--<span class="local_label">삼척시</span>-->
	                                <span class="low_fee">70,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0601214">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0601214/20183121125161.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0601214">
	                                    경주 와담정 펜션 
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">13<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">경주시</span>-->
	                                <span class="low_fee">100,000원</span>
	                                
	                                <span class="ori_fee">115,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0601207">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0601207/2017103011471.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0601207">
	                                    경주 스타 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">48<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">경주시</span>-->
	                                <span class="low_fee">129,000원</span>
	                                
	                                <span class="ori_fee">250,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0205102">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0205102/20167111654392.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0205102">
	                                    양양 해뜨는바다 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																	<!--<span class="local_label">양양군</span>-->
	                                <span class="low_fee">120,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0501173">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0501173/201822115431.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0501173">
	                                    거제 바다선장 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">14<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">거제도</span>-->
	                                <span class="low_fee">89,000원</span>
	                                
	                                <span class="ori_fee">104,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0715097">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0715097/2018315151223.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0715097">
	                                    여수 장군도 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">9<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">여수시</span>-->
	                                <span class="low_fee">139,000원</span>
	                                
	                                <span class="ori_fee">154,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0101670">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101670/20183618912.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0101670">
	                                    가평 그하루 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">9<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">가평군</span>-->
	                                <span class="low_fee">139,000원</span>
	                                
	                                <span class="ori_fee">154,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0606046">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0606046/20183617102.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0606046">
	                                    영덕 큐브 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">11<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">영덕군</span>-->
	                                <span class="low_fee">119,000원</span>
	                                
	                                <span class="ori_fee">134,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0101669">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101669/201836161626.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0101669">
	                                    가평 아모르루시 풀빌라
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																	<!--<span class="local_label">가평군</span>-->
	                                <span class="low_fee">125,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0501069">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0501069/201652311215.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0501069">
	                                    거제 멜로디아 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">15<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">거제도</span>-->
	                                <span class="low_fee">110,000원</span>
	                                
	                                <span class="ori_fee">130,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0101672">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101672/201831217228.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0101672">
	                                    가평 스카이빌 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">12<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">가평군</span>-->
	                                <span class="low_fee">105,000원</span>
	                                
	                                <span class="ori_fee">120,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0201078">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0201078/2018126102523.400.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0201078">
	                                    강릉 루헤 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">13<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">강릉시</span>-->
	                                <span class="low_fee">199,000원</span>
	                                
	                                <span class="ori_fee">230,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0102553">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0102553/20182711643.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0102553">
	                                    강화 파스텔 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">13<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">강화도</span>-->
	                                <span class="low_fee">100,000원</span>
	                                
	                                <span class="ori_fee">115,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0604010">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0604010/201532510528.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0604010">
	                                    울진 207마일 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">9<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">울진군</span>-->
	                                <span class="low_fee">150,000원</span>
	                                
	                                <span class="ori_fee">165,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0101641">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101641/2017121518952.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0101641">
	                                    가평 쏠라티 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																	<!--<span class="local_label">가평군</span>-->
	                                <span class="low_fee">79,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                        <li>
												<a href="/pension/woori_m.asp?pension_code=w0209159">
                            <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0209159/2018228165456.jpg')">
                            </div>
														<div class="p_info">
	                            <p class="p_name">
	                                <a href="/pension/woori_m.asp?pension_code=w0209159">
	                                    홍천 온더힐 펜션
	                                </a>

	                            </p>
	                            <div class="p_fee">
																	
																			<div class="discount_rate">8<span class="percent">%</span><span class="label"></span></div>
																	
																	<!--<span class="local_label">홍천군</span>-->
	                                <span class="low_fee">155,000원</span>
	                                
	                                <span class="ori_fee">170,000원</span>
	                                
	                            </div>
														</div>
														</a>
                        </li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!--인기 스페셜 끝-->


    <!-- 신규추천펜션 시작 -->
    <div class="recommend_new">
				<div class="inner">
		        <h2 class="h2_main">신규 <span class="font_lighter">추천펜션</span><!--<img src="/woori_tobe/images/main/main_tit05.gif" alt="신규 추천펜션" />--></h2>
		        <ul class="ad_list">
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0201130" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0201130/2018219134346.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="강릉 래미안 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0201130">
			                        강릉 래미안 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														21<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">강릉시</span>-->
			                    <span class="low_fee">79,000원</span>
			                    
			                    <span class="ori_fee">100,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0307457" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0307457/2018228131424.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="안면도 쉼 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0307457">
			                        안면도 쉼 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												

													<!--<span class="local_label">안면도</span>-->
			                    <span class="low_fee">100,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0205026" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0205026/201662210583.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="양양 낙원 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0205026">
			                        양양 낙원 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														33<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">양양군</span>-->
			                    <span class="low_fee">60,000원</span>
			                    
			                    <span class="ori_fee">90,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0201128" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0201128/201821317245.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="강릉 클레이하우스 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0201128">
			                        강릉 클레이하우스 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														33<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">강릉시</span>-->
			                    <span class="low_fee">120,000원</span>
			                    
			                    <span class="ori_fee">180,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0207095" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0207095/201836134491.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="춘천 모리하우스 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0207095">
			                        춘천 모리하우스 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														30<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">춘천시</span>-->
			                    <span class="low_fee">168,000원</span>
			                    
			                    <span class="ori_fee">240,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0108586" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0108586/201822711758.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="양평 로즈데일 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0108586">
			                        양평 로즈데일 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												

													<!--<span class="local_label">양평군</span>-->
			                    <span class="low_fee">160,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0201042" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0201042/2016349382.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="경포 감자꽃 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0201042">
			                        경포 감자꽃 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														12<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">강릉시</span>-->
			                    <span class="low_fee">105,000원</span>
			                    
			                    <span class="ori_fee">120,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0903380" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0903380/2018314132210.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="서귀포 웨이브 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0903380">
			                        서귀포 웨이브 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												

													<!--<span class="local_label">서귀포</span>-->
			                    <span class="low_fee">150,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0307458" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0307458/2018351516.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="태안 엄지 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0307458">
			                        태안 엄지 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														25<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">안면도</span>-->
			                    <span class="low_fee">60,000원</span>
			                    
			                    <span class="ori_fee">80,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0101628" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101628/2018315143141.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="가평 뷰 펜션 ">
			                    <a href="/pension/woori_m.asp?pension_code=w0101628">
			                        가평 뷰 펜션 
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														16<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">가평군</span>-->
			                    <span class="low_fee">75,000원</span>
			                    
			                    <span class="ori_fee">90,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0307451" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0307451/20182814164.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="태안 꽃지추억만들기 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0307451">
			                        태안 꽃지추억만들기 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														37<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">안면도</span>-->
			                    <span class="low_fee">50,000원</span>
			                    
			                    <span class="ori_fee">80,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0903379" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0903379/2018314104154.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="서귀포 허브오즈 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0903379">
			                        서귀포 허브오즈 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														31<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">서귀포</span>-->
			                    <span class="low_fee">69,000원</span>
			                    
			                    <span class="ori_fee">100,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0101145" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101145/2016530105247.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="가평 초록별 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0101145">
			                        가평 초록별 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														42<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">가평군</span>-->
			                    <span class="low_fee">75,000원</span>
			                    
			                    <span class="ori_fee">130,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0212023" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0212023/2018220134853.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="원주 산아래 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0212023">
			                        원주 산아래 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												

													<!--<span class="local_label">원주시</span>-->
			                    <span class="low_fee">60,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0110088" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0110088/2018313175842.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="포천 호수와 소나무 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0110088">
			                        포천 호수와 소나무 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														50<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">포천시</span>-->
			                    <span class="low_fee">89,000원</span>
			                    
			                    <span class="ori_fee">178,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0307324" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0307324/201831218238.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="태안 산애들애 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0307324">
			                        태안 산애들애 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														39<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">안면도</span>-->
			                    <span class="low_fee">79,000원</span>
			                    
			                    <span class="ori_fee">130,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0205118" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0205118/2018220151854.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="양양 화이트샌드 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0205118">
			                        양양 화이트샌드 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												

													<!--<span class="local_label">양양군</span>-->
			                    <span class="low_fee">120,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0904422" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0904422/2018221112841.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="제주 팜스빌리지독채 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0904422">
			                        제주 팜스빌리지독채 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														10<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">제주시</span>-->
			                    <span class="low_fee">215,000원</span>
			                    
			                    <span class="ori_fee">239,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0505065" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0505065/201831612338.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="통영 까사마레 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0505065">
			                        통영 까사마레 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												

													<!--<span class="local_label">통영시</span>-->
			                    <span class="low_fee">130,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0101661" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0101661/2018361721.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="가평 더뮤즈 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0101661">
			                        가평 더뮤즈 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														30<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">가평군</span>-->
			                    <span class="low_fee">126,000원</span>
			                    
			                    <span class="ori_fee">180,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0102558" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0102558/201831318656.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="강화 헤밍웨이 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0102558">
			                        강화 헤밍웨이 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												

													<!--<span class="local_label">강화도</span>-->
			                    <span class="low_fee">150,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0903376" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0903376/2018221114626.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="서귀포 위미궁 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0903376">
			                        서귀포 위미궁 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														17<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">서귀포</span>-->
			                    <span class="low_fee">140,000원</span>
			                    
			                    <span class="ori_fee">170,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0113028" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0113028/201835174712.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="파주 상린재 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0113028">
			                        파주 상린재 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												

													<!--<span class="local_label">파주시</span>-->
			                    <span class="low_fee">250,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0904424" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0904424/2018316131648.jpeg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="제주 캐슬블랙스톤 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0904424">
			                        제주 캐슬블랙스톤 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														6<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">제주시</span>-->
			                    <span class="low_fee">280,000원</span>
			                    
			                    <span class="ori_fee">300,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0307456" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0307456/201822713849.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="안면도 로하스 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0307456">
			                        안면도 로하스 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												
													<div class="discount_rate">
														10<span class="percent">%</span><span class="label"></span>
													</div>
												

													<!--<span class="local_label">안면도</span>-->
			                    <span class="low_fee">126,000원</span>
			                    
			                    <span class="ori_fee">140,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0903377" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0903377/2018227174257.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="서귀포 표선휴 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0903377">
			                        서귀포 표선휴 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												

													<!--<span class="local_label">서귀포</span>-->
			                    <span class="low_fee">54,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		            <li>
									<a href="/pension/woori_m.asp?pension_code=w0503013" >
		                <!--<p class="ribbon_new">new</p>-->
		                <div class="p_img" style="background-image:url('http://image.wooripension.com/pension_images/w0503013/20182191791.jpg')">
		                </div>
										<div class="p_info">
			                <p class="p_name" title="산청 나리꽃 펜션">
			                    <a href="/pension/woori_m.asp?pension_code=w0503013">
			                        산청 나리꽃 펜션
			                    </a>

			                </p>
			                <div class="p_fee">
												

													<!--<span class="local_label">산청군</span>-->
			                    <span class="low_fee">100,000원</span>
			                    
			                </div>
										</div>
									</a>
		            </li>
		            
		        </ul>
				</div>
    </div>
    <!-- 신규추천펜션 끝 -->

	<div class="customer_area">
		<div class="inner">
			<div class="customer_section first">
				<div class="tit_area">
					<h3><img src="/woori_tobe/images/main/main_stit01.gif" alt="펜션 이용후기" /></h3>
					<a href="/community/tobe_review_list.asp"><img src="/woori_tobe/images/main/btn_more.gif" alt="더보기" /></a>
				</div>
				<ul>
					
						<li><a href="/community/tobe_review_view.asp?idx=148915" class="afterBoard" title="스파클링 펜션 후기~!"><span>[부안 스파클링 풀빌라]</span>스파클링 펜션 후기~!..</a></li>
					
						<li><a href="/community/tobe_review_view.asp?idx=148914" class="afterBoard" title="부모님모시고 편하게 숙박한 펜션"><span>[제주 공항길 펜션]</span>부모님모시고 편하게 숙박한 펜션..</a></li>
					
						<li><a href="/community/tobe_review_view.asp?idx=148913" class="afterBoard" title="매력적인 복층펜션"><span>[양평 로엘 펜션]</span>매력적인 복층펜션</a></li>
					
						<li><a href="/community/tobe_review_view.asp?idx=148912" class="afterBoard" title="사장님의 준비성.. 섬세함"><span>[제주 쉼127 키즈 펜션]</span>사장님의 준비성.. 섬세함..</a></li>
					
						<li><a href="/community/tobe_review_view.asp?idx=148911" class="afterBoard" title="단점을 찾을 수 없는 펜션.."><span>[가평 꿈에 스파 펜션]</span>단점을 찾을 수 없는 펜션....</a></li>
					
				</ul>
			</div>
			<div class="customer_section">
				<div class="tit_area">
					<h3><img src="/woori_tobe/images/main/main_stit02.gif" alt="펜션 이용문의" /></h3>
					<a href="https://www.wooripension.com/community/tobe_qna_list.asp"><img src="/woori_tobe/images/main/btn_more.gif" alt="더보기" /></a>
				</div>
				<ul>
					
						<li><a href="https://www.wooripension.com/community/tobe_qna_view.asp?idx=112935"  class="QnABoard"  title="골잔치"><span>[가평 1.618 펜션]</span>골잔치</a></li>
					
						<li><a href="https://www.wooripension.com/community/tobe_qna_view.asp?idx=112934"  class="QnABoard"  title="아름다운 도시풍경"><span>[가평 1.618 펜션]</span>아름다운 도시풍경..</a></li>
					
						<li><a href="https://www.wooripension.com/community/tobe_qna_view.asp?idx=112793"  class="QnABoard"  title="추가비용을 정확히 알고 싶습니다"><span>[가평 풀빌라아쿠아밸리 펜션]</span>추가비용을 정확히 알고 싶습니다..</a></li>
					
						<li><a href="https://www.wooripension.com/community/tobe_qna_view.asp?idx=112763"  class="QnABoard"  title="예약취소"><span>[대부도 썬온비 펜션]</span>예약취소</a></li>
					
						<li><a href="https://www.wooripension.com/community/tobe_qna_view.asp?idx=112751"  class="QnABoard"  title="펜션 부대시설 및 결재관련 문의드립니다.."><span>[파주 씬스빌 펜션]</span>펜션 부대시설 및 결재관련 문의드립니다....</a></li>
					
				</ul>
			</div>
			<div class="customer_section end">
				<div class="tit_area">
					<h3><img src="/woori_tobe/images/main/main_stit03.gif" alt="일대일 상담하기" /></h3>
					<a href="https://www.wooripension.com/community/tobe_help_list.asp"><img src="/woori_tobe/images/main/btn_more.gif" alt="더보기" /></a>
				</div>
				<ul>
					
						<li><a href="https://www.wooripension.com/community/tobe_help_pass.asp?idx=8753"  class="HelpBoard" title="취소 되었는데 왜 마일리지는 안돌려주나요?">취소 되었는데 왜 마일리지는 안..</a></li>
					
						<li><a href="https://www.wooripension.com/community/tobe_help_pass.asp?idx=8752"  class="HelpBoard" title="마일리지적립이안되있어요">마일리지적립이안되있어요</a></li>
					
						<li><a href="https://www.wooripension.com/community/tobe_help_pass.asp?idx=8750"  class="HelpBoard" title="5월4일부터 2박/예약취소 부탁드립니다.">5월4일부터 2박/예약취소 부탁..</a></li>
					
						<li><a href="https://www.wooripension.com/community/tobe_help_pass.asp?idx=8749"  class="HelpBoard" title="가격안내부탁드립니다">가격안내부탁드립니다</a></li>
					
						<li><a href="https://www.wooripension.com/community/tobe_help_pass.asp?idx=8748"  class="HelpBoard" title="예약문자 미발송">예약문자 미발송</a></li>
					
				</ul>
			</div>
		</div>
	</div>

<div id="divpop" style=" position:absolute; left:5px; top:5px; width:450px; z-index:999; display:none">
    <div style="position:relative;">
    	<!--
        <img src="http://www.wooripension.com/images/notice_150403.jpg" usemap="#notice_150403"></a>
      //-->
			<table width="450" border="0" cellpadding="0" cellspacing="0">
			  <tr>
			    <td width="450" height="421"><img src="./popup/images/notice_0925.jpg"></td>
			  </tr>
			    <tr>
			      <td height="27" align="center" bgcolor="#595959"><table width="428" border="0" cellspacing="0" cellpadding="0">
			          <tr>
			            <td align="right"><font color="#663300" size="2">
			              <!--<input type="checkbox" name="Notice" OnClick="notice_closeWin()">//-->
			              <span style="font-family:dotum;font-size:11px;color:#FFF;"><!--오늘 하루동안 이창을 //-->닫음</span>&nbsp;&nbsp;<a href ="javascript:closeWin('divpop')"><img src="../images/btn_nclose.jpg"  align="absmiddle" border="0"></a>
			            </td>
			          </tr>
			        </table></td>
			    </tr>
			</table>
    </div>
</div>
<!--
<map name="notice_150403">
    <area shape="rect" coords="201,328,298,361" href="javascript:closeWin('divpop')" target="" />
</map>
//-->
<script language="JavaScript">
    function closeWin(idname) {
        //document.all[eval(idname)].style.display = "none";
        $("#"+idname).css("display","none");
    }
</script>
<script type="text/javascript">
    var roosevelt_params = { retargeting_id: '91UvRRtZaBulhcnbbTYHOw00', tag_label: 'xIyiObKnSJCH9ak9lAlwCg' };
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js"></script>
<!-- 2016-02-01 Dong : 토스트 익스체인지 (TX) 스크립트 삽입요청지 -->
<script type="text/javascript" src="//static.tagmanager.toast.com/tag/view/256" async="async"></script>
<script type="text/javascript">
    window.ne_tgm_q = window.ne_tgm_q || [];
    window.ne_tgm_q.push({
        tagType: 'home',
        device:'web'/*web, mobile, tablet*/,
        pageEncoding:'euc-kr'
    });
</script>

<!-- // 2016-02-01 Dong : 토스트 익스체인지 (TX) 스크립트 삽입요청지 -->
<div id="footer_area">
		<div class="foot_menu">
			<div class="inner">
				<ul class="fl">
					<li><a href="http://www.wooripension.com/company/history.asp"><img src="/woori_tobe/images/common/menu_bot01.gif" alt="회사소개" /></a></li>
					<li><a href="https://www.wooripension.com/company/cooperation.asp"><img src="/woori_tobe/images/common/menu_bot02.gif" alt="광고문의" /></a></li>
					<li><a href="https://www.wooripension.com/company/contact3.asp"><img src="/woori_tobe/images/common/menu_bot03.gif" alt="가맹문의" /></a></li>
					<li><a href="http://www.wooripension.com/help/tobe_help_protect.asp"><img src="/woori_tobe/images/common/menu_bot04.gif" alt="개인정보취급방침" /></a></li>
					<li><a href="http://www.wooripension.com/help/tobe_help_reser.asp"><img src="/woori_tobe/images/common/menu_bot05.gif" alt="고객센터" /></a></li>
					<li><a href="javascript:;"  onclick="window.open('http://www.wooripension.com/help/pop.asp','copyright','width=898, height=610, scrollbars=yes');return false;" ><img src="/woori_tobe/images/common/menu_bot06.gif" alt="저작권안내" /></a></li>
					<li><a href="javascript:;" onclick="window.open('http://www.wooripension.com/help/pop_clause.asp','use','width=898, height=650, scrollbars=yes');return false;"><img src="/woori_tobe/images/common/menu_bot07.gif" alt="이용약관" /></a></li>
                    <li><a href="http://www.ftc.go.kr/info/bizinfo/communicationList.jsp" target="_blank"><img src="/woori_tobe/images/common/menu_bot08.gif" alt="사업자정보확인" /></a></li>
                    <li class="end"><a href="http://admin.wooripension.com/singly_admin/woori_i.asp" target="_blank"><img src="/woori_tobe/images/common/btn_pension_zone.gif" alt="펜션존" /></a></li>
				</ul>
				<ul class="fr">
                	<li><a href="http://blog.naver.com/yellotravel" target="_blank"><img src="/woori_tobe/images/common/btn_blog.gif" alt="네이버블로그" /></a></li>
                    <li><a href="https://www.facebook.com/wooripension2015" target="_blank"><img src="/woori_tobe/images/common/btn_facebook.gif" alt="페이스북" /></a></li>
                    <li><a href="https://story.kakao.com/ch/wooripension" target="_blank"><img src="/woori_tobe/images/common/btn_kakaostory.gif" alt="카카오스토리" /></a></li>
				</ul>
			</div>
		</div>
        <footer style="background-color: #3a3b3e;">
            <div class="container" style="width: 930px; margin: auto; height: 297px; background-image: url('/woori_tobe/images/common/footer_bg_180222.png'); background-repeat: no-repeat; position: relative;">
                <a href="http://www.hanintel.com/" style="text-decoration: none; position: absolute; top: auto; left: 100px; bottom: 20px;">
                    <img src="/woori_tobe/images/common/logo_hanin.png" alt="">
                </a>
                <a href="http://www.pinspot.co.kr/" style="text-decoration: none; position: absolute; top: auto; left: 200px; bottom: 20px;">
                    <img src="/woori_tobe/images/common/logo_pinspot.png" alt="">
                </a>
                <a href="http://hottel.kr/" style="text-decoration: none; position: absolute; top: auto; left: 300px; bottom: 20px;">
                    <img src="/woori_tobe/images/common/logo_hottel.png" alt="">
                </a>
                <a href="#" style="text-decoration: none; position: absolute; top: auto; left: 400px; bottom: 20px;">
                    <img src="/woori_tobe/images/common/logo_trip11.png" alt="">
                </a>
            </div>
        </footer>
	</div>

</div>
<!--<script src="http://wowapi.ytlabs.co.kr/api/sdk/client?product_key=aefe30f8baefd84"></script>-->
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script>
<script type="text/javascript">
window.onload = JiverLoad;

    if (!wcs_add) var wcs_add = {};
    wcs_add["wa"] = "s_11681263ab71";

    if (!_nasa) var _nasa = {};
    wcs.inflow();

    wcs_do(_nasa);
		function JiverLoad(){
			
			}
</script>

<!-- 2016-01-18 HS : 광고대행사 이관으로 인해 제거 -->
<!-- adinsight 공통스크립트 start -->
<!-- <script type="text/javascript">
var TRS_AIDX = 8834;
var TRS_PROTOCOL = document.location.protocol;
document.writeln();
var TRS_URL = TRS_PROTOCOL + '//' + ((TRS_PROTOCOL=='https:')?'analysis.adinsight.co.kr':'adlog.adinsight.co.kr') +  '/emnet/trs_esc.js';
document.writeln("<scr"+"ipt language='javascript' src='" + TRS_URL + "'></scr"+"ipt>");
</script> -->
<!-- adinsight 공통스크립트 end -->

<!-- AceCounter 공통스크립트 Start -->
<!-- AceCounter Log Gathering Script V.7.5.2013010701 -->
<script language='javascript'>
	var _AceGID=(function(){var Inf=['gtb2.acecounter.com','8080','BI3A40351965321','AW','0','NaPm,Ncisy','ALL','0']; var _CI=(!_AceGID)?[]:_AceGID.val;var _N=0;var _T=new Image(0,0);if(_CI.join('.').indexOf(Inf[3])<0){ _T.src =( location.protocol=="https:"?"https://"+Inf[0]:"http://"+Inf[0]+":"+Inf[1]) +'/?cookie'; _CI.push(Inf);  _N=_CI.length; } return {o: _N,val:_CI}; })();
	var _AceCounter=(function(){var G=_AceGID;if(G.o!=0){var _A=G.val[G.o-1];var _G=( _A[0]).substr(0,_A[0].indexOf('.'));var _C=(_A[7]!='0')?(_A[2]):_A[3];	var _U=( _A[5]).replace(/\,/g,'_');var _S=((['<scr','ipt','type="text/javascr','ipt"></scr','ipt>']).join('')).replace('tt','t src="'+location.protocol+ '//cr.acecounter.com/Web/AceCounter_'+_C+'.js?gc='+_A[2]+'&py='+_A[4]+'&gd='+_G+'&gp='+_A[1]+'&up='+_U+'&rd='+(new Date().getTime())+'" t');document.writeln(_S); return _S;} })();
</script>
<noscript><img src='http://gtb2.acecounter.com:8080/?uid=BI3A40351965321&je=n&' border='0' width='0' height='0' alt=''></noscript>
<!-- AceCounter Log Gathering Script End -->
<!-- AceCounter 공통스크립트 End -->

<!-- 2014-10-24 YJH : 구글리마케팅 -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 968494639;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/968494639/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- 2016-02-01 Dong : 토스트 익스체인지 (TX) 스크립트 삽입요청지 -->
<script type="text/javascript" src="//static.tagmanager.toast.com/tag/view/256" async="async"></script>
<script type="text/javascript">
window.ne_tgm_q = window.ne_tgm_q || [];
window.ne_tgm_q.push(
{
    tagType: 'visit',
    device:'web'/*web, mobile, tablet*/,
    pageEncoding:'euc-kr'
});
</script>
<!-- // 2016-02-01 Dong : 토스트 익스체인지 (TX) 스크립트 삽입요청지 -->

<!-- 2015-11-25 윙메뉴 추가 시작 -->

<div class="wing" style="top:300px;padding:14px 19px 0 14px;"><!-- top 값으로 위치 조절 -->
    <div class="box_wing open"><!-- open 클래스 추가시 서브 메뉴 활성화 -->
        
			<a href="https://www.wooripension.com/member/tobe_login.asp?source=wing_login&gotourl=/woori_i.asp?" class="link_wing" id="_MyMenuId">
				<img src="/woori_tobe/images/wing/main_menu/login_in.png" width="135" height="55" alt="로그인" />
			</a>
        
        <div class="sub_wing" > <!-- style="display:none;" -->
            <a href="http://www.wooripension.com/mypage/mypage_sub.asp?mKind=1&source=wing_reservation" class="link_wing">
                <img src="/woori_tobe/images/wing/sub_menu/mypage_sub01.png" width="110" height="45" alt="예약현황" />
            </a>
            <a href="http://www.wooripension.com/mypage/mypage_sub.asp?mKind=5&source=wing_coupon" class="link_wing">
                <img src="/woori_tobe/images/wing/sub_menu/mypage_sub02.png" width="110" height="42" alt="쿠폰내역" />
            </a>
            <button type="button" class="btn_close" >
                <img src="/woori_tobe/images/wing/sub_menu/sub_close.png" width="25" height="24" alt="닫기" />
            </button>
        </div><!-- 2015-12-01 오타 수정 1-->
    </div>
			
    <a href="http://www.wooripension.com/mypage/mypage_sub.asp?mKind=4&source=wing_mileage" class="link_mileage"><!-- mileage_on 클래스 추가시 마일리지 금액 노출 -->
        <span class="txt_mileage">
		</span>
    </a><!-- 2015-12-07 수정 -->
			
    <div class="area_pension">
        <div class="tab_pension on_tab1"><!-- on_tab1, on_tab2 클래스로 컨트롤 -->
            <a href="javascript:;" class="link_tab" onclick='goWing(this);' data-WingType='1' data-Page='1' data-intPageSize='3' id="_ViewPensionId" >최근 본 펜션</a>
            <a href="javascript:;" class="link_tab" onclick="alert('찜하기는 회원전용 메뉴입니다.\n로그인을 해주세요.');" id="_ZzimPensionId">찜펜션</a>
        </div>
        <ul class="list_pension">
        <div style='font-size:11px;padding-top:30px;padding-left:20px;'> 최근 본 펜션이 없습니다.</div>
        </ul>
        <div class="paging" id="_PageId">
            
        </div>
    </div>
    <div class="area_bottom"></div><!-- 2015-12-01 추가 -->
</div>
<!-- 2015-11-25 윙메뉴 추가 끝 -->
<!-- 2015-11-27 Dong : 윙메뉴 스크립트 시작 -->
<script type="text/javascript">
	jQuery(document).ready(function($) {
		if ($(location).attr("pathname") == "http://www.wooripension.com/pension/woori_m.asp"){
			// 2015-11-27 Dong : 윙메뉴 최근 본 펜션 저장 스크립트 시작
			var WingPensionCode = $.cookie("WingPensionCode");
			var JsonData = jQuery.parseJSON(WingPensionCode);
			var PensionCode = '';
			var WingJson = '{';
			var WingIdxCnt = 0;

			if (WingPensionCode == "undefined" || WingPensionCode == undefined ){
				WingJson += '"WingPage":1, ';
				WingJson += '"WingType":1,';
				WingJson += '"WingData":[';
				WingJson += '{"c":""}';
			}else{
				WingJson += '"WingPage":' + JsonData.WingPage + ', ';
				WingJson += '"WingType":' + JsonData.WingType + ',';
				WingJson += '"WingData":[';
				WingJson += '{"c":""},';
				$(JsonData.WingData).each(function(idx, el){
					if(WingIdxCnt<=13){
						if(this.c != "" && this.c != ""){
							WingJson += '{"c":"'+this.c+'"},';
							WingIdxCnt += 1
						}
					}
				})
				WingJson = WingJson.substring(0,WingJson.length-1);
			}
			WingJson += ']}';

			$.cookie("WingPensionCode", WingJson, {
				"expires" : 7
				,"domain" : "wooripension.com"
				,"path" : "/"
			});

			JsonData = jQuery.parseJSON(WingJson);
			if(JsonData.WingType == "1" || WingJson.WingType == 1){
				$("#_ViewPensionId").attr("data-Page",JsonData.WingPage);
				goWing($("#_ViewPensionId"));
			}else{
				$("#_ZzimPensionId").attr("data-Page",JsonData.WingPage);
				goWing($("#_ZzimPensionId"));
			}
			// 2015-11-27 Dong : 윙메뉴 최근 본 펜션 저장 스크립트 시작
		}
		

		if(false){}else{
			var JsonData = jQuery.parseJSON($.cookie("WingPensionCode"));
			if (JsonData != null ){
				if (JsonData.WingType == 2)	goWing($("#_ViewPensionId"));
			}
		}
	});


	function goWing(obj){
		var JsonData = jQuery.parseJSON($.cookie("WingPensionCode"));
		var JsonPensionCode = "";
		var WingPageHTML = "";

		if (JsonData != null ){
			$(JsonData.WingData).each(function(idx, el){
				JsonPensionCode += "'" + this.c + "',";
			})
			JsonPensionCode = JsonPensionCode.substring(0,JsonPensionCode.length-1);
		}else{
			JsonPensionCode += "''";
		}
		//alert($(obj).attr("data-WingType"))
		$.ajax({
			url: 'http://www.wooripension.com/Common/tobe_wing_ajax.asp',
			type: 'post',
			dataType: 'html',
			data: {
				"WingData": JsonPensionCode
				,"WingPage": $(obj).attr("data-Page")
				,"WingPageSize": $(obj).attr("data-intPageSize")
				,"WingType": $(obj).attr("data-WingType")
			},
			success : function (data) {
				WingSplit = data.split("||");
				$(".list_pension").html(WingSplit[0]);
				$(".area_pension .tab_pension").attr("class","tab_pension on_tab"+$(obj).attr("data-WingType"));
				if($("div .paging > a").length != WingSplit[1]){
					for (var i = 1; i <= WingSplit[1]; i++) {
						if(i==1){
							WingPageHTML += "<a href='javascript:;' onclick='goWing(this);' "
							WingPageHTML += "data-WingType='" + $(obj).attr("data-WingType") + "' data-Page='1' "
							WingPageHTML += "data-intPageSize='" + $(obj).attr("data-intPageSize") + "' class='link_paging'>"
							WingPageHTML += "<img src='/woori_tobe/images/wing/main_menu/close.png' width='11' height='11' alt='1' /></a>"
						}else{
							WingPageHTML += "<a href='javascript:;' onclick='goWing(this);' "
							WingPageHTML += "data-WingType='" + $(obj).attr("data-WingType") + "' data-Page='" + i + "' "
							WingPageHTML += "data-intPageSize='" + $(obj).attr("data-intPageSize") + "' class='link_paging'>"
							WingPageHTML += "<img src='/woori_tobe/images/wing/main_menu/close_gray.png' width='11' height='11' alt='1' /></a>"
						}
					};
					$("#_PageId").html(WingPageHTML);
				}else{
					$("#_PageId > a").each(function(idx,el){
						$(this).find("img").attr("src","/woori_tobe/images/wing/main_menu/close_gray.png");
					});
					$("#_PageId > a").eq($(obj).attr("data-Page")-1).find("img").attr("src","/woori_tobe/images/wing/main_menu/close.png");

				}

				var WingJson = '{';
				WingJson += '"WingPage":' + $(obj).attr("data-Page") + ', ';
				WingJson += '"WingType":' + $(obj).attr("data-WingType") + ',';
				WingJson += '"WingData":[';
				if (JsonData != null ){
					$(JsonData.WingData).each(function(idx, el){
						WingJson += '{"c":"' + this.c + '"},';
					});
				}else{
					WingJson += '{"c":""},';
				}

				WingJson = WingJson.substring(0,WingJson.length-1);
				WingJson += ']}'
				$.cookie("WingPensionCode", WingJson, {
					"expires" : 7
					,"domain" : "wooripension.com"
					,"path" : "/"
				});
			} ,
			error    : function(r) {
				alert("Error.");
			}
		})
	}

	function goWingRemove(obj){
		var JsonData = jQuery.parseJSON($.cookie("WingPensionCode"));
		var WingJson = '{';
		WingJson += '"WingPage":'+JsonData.WingPage+', ';
		WingJson += '"WingType":'+JsonData.WingType+',';
		WingJson += '"WingData":[';

		if(JsonData.WingData.length==1 || JsonData.WingData.length == "1"){
			WingJson += '{"c":""}';
		}else{
			$(JsonData.WingData).each(function(idx, el){
				if(this.c != $(obj).attr("data-pension_code"))	WingJson += '{"c":"' + this.c + '"},';
			});
			WingJson = WingJson.substring(0,WingJson.length-1);
		}
		WingJson += ']}'

		$.cookie("WingPensionCode", WingJson, {
			"expires" : 7
			,"domain" : "wooripension.com"
			,"path" : "/"
		});

		if (JsonData.WingType == 1 || JsonData.WingType == "1"){
			goWing($("#_ViewPensionId"));
		}else{
			$.ajax({
				url: 'http://www.wooripension.com/Common/tobe_wing_ajax.asp',
				type: 'post',
				data: {
						"WingData": $(obj).attr("data-pension_code")
						,"WingCmd": "ZzimDelete"
				},
				success : function (data) {
					goWing($("#_ZzimPensionId"));
				} ,
				error    : function(r) {
					alert("Error.");
				}
			})
		}
	}
</script>
<!-- 2015-11-27 Dong : 윙메뉴 스크립트 끝 -->

<!-- 공통 호출 하단 스크립트 : 모든페이지 하단 설치 -->
<!-- PlayD TERA Log Script v1.1 -->
<script>
var _nSA=(function(_g,_c,_s,_p,_d,_i,_h){ 
 if(_i.wgc!=_g){var _ck=(new Image(0,0)).src=_p+'//'+_c+'/?cookie';_i.wgc=_g;_i.wrd=(new Date().getTime());
 var _sc=_d.createElement('script');_sc.src=_p+'//sas.nsm-corp.com/'+_s+'gc='+_g+'&rd='+_i.wrd;
 var _sm=_d.getElementsByTagName('script')[0];_sm.parentNode.insertBefore(_sc, _sm);_i.wgd=_c;} return _i;
})('CS2B42194919011','ngc1.nsm-corp.com','sa-w.js?',location.protocol,document,window._nSA||{},location.hostname);
</script><noscript><img src="//ngc1.nsm-corp.com/?uid=CS2B42194919011&je=n&" border=0 width=0 height=0></noscript>
<!-- LogAnalytics Script Install -->

</body>
</html>