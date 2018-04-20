<!doctype html>
<html lang="ko"> <head> <meta charset="utf-8"/> <link rel="shortcut icon" href="/content/images/common/favicon.png"/> <link rel="icon" href="/content/images/common/favicon.ico"/> <link rel="apple-touch-icon" href="/content/images/common/favicon_ios.png"/> <meta http-equiv="Content-Script-Type" content="text/javascript"/> <meta http-equiv="Content-Style-Type" content="text/css"/> <meta http-equiv="X-UA-Compatible" content="IE=edge"/> <meta name="viewport" content="width=device-width, initial-scale=0.8"> <title>루이스 클럽(LOUIS CLUB) - 남자들의 놀이터</title> <meta name="robots" content="noindex,noarchive"/><meta name="keywords" content="루이스 클럽, 루이스, 루이까또즈, 남성 편집샵, 편집샵. 컨텐츠커머스"/><meta name="description" content="남자들의 놀이터 루이스클럽 (LOUIS CLUB) 입니다."/> <link rel="stylesheet" type="text/css" href="/content/styles/ui-lightness/jquery-ui-1.10.3.custom.min.css"/> <link href="/content/styles/louisclub.css" rel="stylesheet" media="screen"> <link href="/content/styles/louisclub.common.css?ver=20170512" rel="stylesheet" media="screen"> <link href="/content/styles/louisclub.style.css?ver=20170519" rel="stylesheet" media="screen"> <link href="/content/styles/jquery.scrollbar.css" rel="stylesheet" media="screen"> <style type="text/css">
	#dimmed, #loading-dimmed {
	    position: fixed;
	    left: 0;
	    top: 0;
	    width: 100%;
	    height: 100%;
	    filter: alpha(opacity=40);
	    background: #000;
	    background: rgba(0,0,0,.4);
	    z-index: 1500;
	}
</style> <script type="text/javascript" src="/content/scripts/louisclub.agent.js"></script> <script type="text/javascript" src="/content/scripts/jquery/jquery-1.12.4.min.js"></script> <script type="text/javascript" src="/content/scripts/jquery/jquery-ui.min.js"></script> <script type="text/javascript" src="/content/scripts/jquery/jquery.cookie.js"></script> <script type="text/javascript" src="/content/scripts/louisclub.slide.js"></script> <script type="text/javascript" src="/content/scripts/jquery/jquery.scrollbar.js"></script> <script type="text/javascript" src="/content/scripts/louisclub.common.js"></script> <script type="text/javascript" src="/content/scripts/spin.min.js"></script> <script type="text/javascript" src="/content/scripts/op.common.js"></script> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TP6PLZ7');</script> <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '207826632993290');
  fbq('track', 'PageView');
  </script> <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=207826632993290&ev=PageView&noscript=1"/></noscript> </head> <body> <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TP6PLZ7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <div id="skipNavi"><a href="#contents">본문 바로가기</a></div> <div id="wrap" class="main"> <div id="header"> <h1 style="position: absolute; left: -99999px;">루이스클럽(LOUIS CLUB)</h1><div id="header"> <h1><a href="/"><img src="/content/images/louisclub/h1.png" alt="LOUIS CLUB"/></a></h1> <div class="utill_wrap"> <div class="utill"> <ul> <li><a href="javascript:mobile();">MOBILE</a></li> <li><a href="http://www.louisquatorze.com/main/index.do?language=ko">LOUIS QUATORZE</a></li> <li><a href="http://stylelq.com">STYLE LQ</a></li> <li class="on"><a href="/">LOUIS CLUB</a></li> <li><a href="http://www.travelmate.co.kr">TRAVEL MATE</a></li> <li><a href="http://platform-l.org">PLATFORM-L</a></li> </ul> <div class="luncher"> <ul class="sns"> <li class="ico_facebook"><a href="https://www.facebook.com/louisclub.kr" target="_blank">페이스북 바로가기</a></li> <li class="ico_instargram"><a href="https://www.instagram.com/louis_club/" target="_blank">공유하기</a></li> <li class="ico_naverblog"><a href="http://blog.naver.com/louisclub1414" target="_blank">네이버 블로그</a></li> </ul> <div> <span><a href="javascript:Common.popup('https://www.louisclub.com/users/login?target=/users/popup-login&popup=1&redirect=/', 'popup-login', 470, 620, 1);" class="button-login">로그인</a></span> <span><a href="http://stylelq.com/fr/member/infoSnsJoinStep1.do?MEM_SMP_JOIN_BRAND_CODE=2&SHOP_CD=50013" target="_blank">회원가입</a></span> </div> </div> </div> </div> <div class="search_wrap"> <div class="search"> <form id="searchForm" action="/search" method="post" onsubmit="latelyAdd();"> <input type="hidden" name="where" value="ITEM_NAME"/> <div class="input_search"> <input type="hidden" name="query" id="query"/> <input type="text" title="검색어 입력" name="queryText" id="queryText" autoComplete="off"/> <button type="submit" style="cursor:pointer">검색</button> </div> </form> <div class="input_wrap"> <div class="input_header_search" style="display:none;"> <div class="input_h_top"> <strong>최근 검색어</strong> </div> <div class="input_list_box"> <ul id="latelyKeyword"> </ul> </div> <div class="input_h_top"> <strong>추천 브랜드</strong> </div> <div class="input_list_box"> <ul> <li><a href="/brand/view/60">ADD</a></li> <li><a href="/brand/view/417">BUFF</a></li> <li><a href="/brand/view/47">LOUIS CLUB</a></li> <li><a href="/brand/view/26">NATIONAL STANDARD</a></li> <li><a href="/brand/view/480">VOLTA</a></li> </ul> </div> </div> <div class="input_header_search2" style="display:none;"> <ul id="autoComplete"> </ul> </div> </div> </div> <div> <a href="http://www.louisclub.com/cart" class="cart" id="header_cart_quantity">0</a> <a href="/customer"><img src="/content/images/louisclub/header_btn_guide.png" alt="도움말"/></a> </div> </div> <div class="gnb_box"> <div id="gnb"> <ul> <li class="hm"><a href="#">햄버거 메뉴</a></li> <li><a href="http://www.louisclub.com/main-display/new/all">신상품</a></li> <li><a href="http://www.louisclub.com/main-display/ranking/list">랭킹</a></li> <li><a href="http://www.louisclub.com/featured/list">스페셜</a></li> </ul> <ul> <li><a href="/sale/list">SALE</a></li> <li><a href="/brand/report/list">BRAND</a></li> </ul> <a href="http://www.louisclub.com/pages/20180312" class="gnb_event1"><img src="/content/images/louisclub/gnb_txt_spring.png"/></a> <a href="http://www.louisclub.com/pages/20180305" class="gnb_event2"><img src="/content/images/louisclub/gnb_txt_essen_1.png"/></a> <a href="http://www.louisclub.com/namnol/main" class="gnb_curation"><img src="/content/images/main/gnb_curation.png" alt="남놀터"/></a> </div> </div> </div> <div id="layer_qr" class=".popup_content" style="display: none; position: absolute; left: 300px; top:200px; z-index: 2000; width: 504px; height: 316px; background: #FAFAFA;border: 2px solid #000;box-sizing: border-box;-webkit-box-sizing: border-box;-moz-box-sizing: border-box;"> <div style="width:25; height:52px; position: absolute; float: right; margin-left: 457px; margin-top: 17px;"> <a href="javascript:Shop.closePopupLayer('qr')" class="popup_close"> <img src="/content/images/louisclub/btn_pop_close_black.png" width="25" height="25" style="cursor:hand;float:right;"> </a> </div> <div><img src="/content/images/louisclub/qr-code.jpg"></div> </div><script type="text/javascript">
var isLogin = 'false';
if (isLogin == 'true')
	var _id = "";
else
	var _id = "";
	
$(function(){
	$('#searchForm').validator(function(){
		var query = $('#queryText').val();
		$('#query').val(query);
	});
	
	// 검색창 보이기, 숨기기
	showAndHideSearch();
	
	// 최근검색어 쿠키를 불러온다.
	loadLatelyKeyword();
	
	// 검색어 자동완성 기능.
	autoComplete();
	
	// 랜덤 검색어
	initSearchWord("100% 국산 휴마아이 휴대용 미세먼지측정기", "http://www.louisclub.com/products/view/G2000042930", "N");
});

// 검색창 보이기, 숨기기
function showAndHideSearch() {
	
	$('#queryText').on('keyup', function(){												//검색어 입력 시,
		if ($('#queryText').val() != '') {
			$('.input_header_search').hide();
			$('.input_header_search2').show();
		}
	});
	
	$('#queryText').focus(function(){													//검색창 포커스
		if ($('#queryText').val() != '') {
			$('.input_header_search').hide();
			$('.input_header_search2').show();
		} else {
			$('.input_header_search').show();											//최근검색리스트 보이기.
		}
	});
	
 	$('#queryText').blur(function(){													//검색창 포커스아웃
		$(document).mouseup(function (e){			
			var searchLayer = $('.search');
			if (searchLayer.has(e.target).length === 0 &&  $('#queryText').blur()) {	//검색리스트 레이어 밖 클릭 시,
				$('.input_header_search').hide();												//최근검색리스트 가림
				$('.input_header_search2').hide();												//자동완성 리스트 가림
			}
		});
	}); 
}

//최근검색어 리스트 불러오기.
function loadLatelyKeyword() {
	var list = cookieList("latelyKeyword");
	var latelyKeyword = "";
	if (list.items().length < 1) { 							//최근 검색어가 없으면,
		latelyKeyword = "<li><span class='no_input_search'>최근 검색어가 없습니다.</span></li>";
	} else {												//최근 검색어가 있으면,
		for (var i=0; i < list.items().length; i++) {		//최근 검색어 추가
			var items = list.items()[i];
			latelyKeyword += '<li><a href="javascript:searchLatleyKeyword(\''+items+'\');">'+items+'</a><a href="javascript:;" class="btn_close" onclick="deleteLatelyKeyword(\''+items+'\');">닫기</a></li>';
		}
	}
	$('#latelyKeyword').append(latelyKeyword);
}

//최근검색어 클릭 시 검색
function searchLatleyKeyword(keyword) {
	$('#query').val(keyword);			
	$('#searchForm').submit();
}

//최근검색어 삭제 버튼 클릭 시 삭제
function deleteLatelyKeyword(keyword) {
	var list = new cookieList("latelyKeyword");
	list.del(keyword);
	
	$('#latelyKeyword').children().remove();	//전체 삭제 후
	
	loadLatelyKeyword();						//reload
}

//쿠키에 검색어 추가.
function latelyAdd() {	
	var list = new cookieList("latelyKeyword");
	var query = $('#searchForm #queryText').val();
	
	if (query != '' && query != null) {
		list.add(query);
	}
}

/* cookie for latelyKeyword */
var cookieList = function(cookieName) {
	var cookie = $.cookie(cookieName);
	var items = cookie ? cookie.split(/,/) : new Array();
	if (items.length == 6) {
		items.splice(0,1);
	}
	return {
		"add" : function(val) {
			if (items.indexOf(val) >= 0) {
				items.splice(items.indexOf(val),1);
			}
			items.push(val);
			$.cookie(cookieName, items, { path: "/" });
		},
		"del" : function(val) {
			for (var i=0; i<items.length; i++) {
				if (items[i] == val) {
					items.splice(i,1);
				}
			}
			$.cookie(cookieName, items, { path: "/" });
		},
		"clear" : function() {
			items = "";
			$.cookie(cookieName, "");
		},  
		"items" : function() {
			if (items.length > 0) {
				return items.reverse();
			}
			else {
				return items;
			}
		}
	}
}

// 검색어 자동 완성 기능
function autoComplete() {
	$('#queryText').on('keyup', function(){									//검색어 입력 시
		$('#autoComplete').children().remove();								//기존 데이터 삭제
		
		var keyword = $('#queryText').val();
		
		if (keyword != "" && keyword != null) {
			var param = {
				'keyword' : keyword	
			};
			
			$.post('/item/auto-complete', param, function(response){
				if (response.isSuccess) {
					var resultKeyList = "";
					for (var i=0; i<response.data.length; i++) {				// 불러온 자동완성 리스트 만큼 반복
						var	resultKey = response.data[i].keyword;				// 자동 완성 키워드
						if (resultKey != "" && resultKey != null) {
							resultKeyList += '<li><a href="javascript:searchLatleyKeyword(\''+resultKey+'\');">'+resultKey+'</a></li>';	// 자동 완성 키워드 갯 수 만큼 li 생성
						}
					}
					$('#autoComplete').append(resultKeyList);					// 추가
				}
			});
		} else {										// 입력한 검색어가 없을 시
			$('.input_header_search').show();			// 최근검색, 추천브랜드 목록 보이기. 
			$('.input_header_search2').hide();			// 자동 완성 창 가리기.
		}
	});
}

function mobile() {
	Common.dimmed.show();
	Shop.openPopupLayer('qr');
}

</script> </div> <div id="container"> <div id="aside"> <ul> <li class="outer"> <a href="#" class="" onclick="javascript: return false;">아우터</a> <ul> <li class="outer"><a href="/categories/index/outer" class="">전체</a></li> <li class="outer-coat"><a href="/categories/index/outer-coat" class="">코트</a></li> <li class="outer-trenchcoat"><a href="/categories/index/outer-trenchcoat" class="">트렌치코트</a></li> <li class="outer-jumper"><a href="/categories/index/outer-jumper" class="">점퍼</a></li> <li class="outer-jacket"><a href="/categories/index/outer-jacket" class="">자켓</a></li> <li class="outer-padding"><a href="/categories/index/outer-padding" class="">다운/패딩</a></li> <li class="outer-vest"><a href="/categories/index/outer-vest" class="">조끼</a></li> </ul> </li> <li class="top"> <a href="#" class="" onclick="javascript: return false;">상의</a> <ul> <li class="top"><a href="/categories/index/top" class="">전체</a></li> <li class="top-tshirt"><a href="/categories/index/top-tshirt" class="">긴팔티셔츠</a></li> <li class="top-short_tshirt"><a href="/categories/index/top-short_tshirt" class="">반팔티셔츠</a></li> <li class="top-sleeveless"><a href="/categories/index/top-sleeveless" class="">민소매티셔츠</a></li> <li class="top-shirt"><a href="/categories/index/top-shirt" class="">긴팔셔츠</a></li> <li class="top-short_shirt"><a href="/categories/index/top-short_shirt" class="">반팔셔츠</a></li> <li class="top-sweater"><a href="/categories/index/top-sweater" class="">스웨트셔츠</a></li> <li class="top-hood"><a href="/categories/index/top-hood" class="">후드/후드집업</a></li> <li class="top-knit"><a href="/categories/index/top-knit" class="">니트/스웨터</a></li> <li class="top-cardigan"><a href="/categories/index/top-cardigan" class="">가디건</a></li> <li class="top-vest"><a href="/categories/index/top-vest" class="">조끼</a></li> </ul> </li> <li class="bottom"> <a href="#" class="" onclick="javascript: return false;">하의</a> <ul> <li class="bottom"><a href="/categories/index/bottom" class="">전체</a></li> <li class="bottom-pants"><a href="/categories/index/bottom-pants" class="">치노팬츠</a></li> <li class="bottom-slacks"><a href="/categories/index/bottom-slacks" class="">슬랙스</a></li> <li class="bottom-jeans"><a href="/categories/index/bottom-jeans" class="">데님/청바지</a></li> <li class="bottom-shorts"><a href="/categories/index/bottom-shorts" class="">반바지</a></li> <li class="bottom-training_jogger"><a href="/categories/index/bottom-training_jogger" class="">트레이닝/조거팬츠</a></li> <li class="bottom-etc"><a href="/categories/index/bottom-etc" class="">기타하의</a></li> </ul> </li> <li class="wear"> <a href="#" class="" onclick="javascript: return false;">홈웨어/언더웨어</a> <ul> <li class="wear"><a href="/categories/index/wear" class="">전체</a></li> <li class="wear-homewear"><a href="/categories/index/wear-homewear" class="">홈웨어</a></li> <li class="wear-underwear"><a href="/categories/index/wear-underwear" class="">언더웨어</a></li> </ul> </li> <li class="shoes"> <a href="#" class="" onclick="javascript: return false;">신발</a> <ul> <li class="shoes"><a href="/categories/index/shoes" class="">전체</a></li> <li class="shoes-sneakers"><a href="/categories/index/shoes-sneakers" class="">스니커즈</a></li> <li class="shoes-dress_shoes"><a href="/categories/index/shoes-dress_shoes" class="">구두</a></li> <li class="shoes-sandals"><a href="/categories/index/shoes-sandals" class="">샌들/슬리퍼</a></li> <li class="shoes-boots"><a href="/categories/index/shoes-boots" class="">워커/부츠</a></li> <li class="shoes-etc"><a href="/categories/index/shoes-etc" class="">기타신발</a></li> <li class="shoes-acc"><a href="/categories/index/shoes-acc" class="">슈즈악세사리</a></li> </ul> </li> <li class="bag"> <a href="#" class="" onclick="javascript: return false;">가방</a> <ul> <li class="bag"><a href="/categories/index/bag" class="">전체</a></li> <li class="bag-backpack"><a href="/categories/index/bag-backpack" class="">백팩</a></li> <li class="bag-messenger"><a href="/categories/index/bag-messenger" class="">메신저/슬링백</a></li> <li class="bag-shoulder"><a href="/categories/index/bag-shoulder" class="">숄더/토트백</a></li> <li class="bag-clutch"><a href="/categories/index/bag-clutch" class="">클러치</a></li> <li class="bag-pouch"><a href="/categories/index/bag-pouch" class="">파우치</a></li> <li class="bag-etc"><a href="/categories/index/bag-etc" class="">기타가방</a></li> </ul> </li> <li class="acc"> <a href="#" class="" onclick="javascript: return false;">액세서리</a> <ul> <li class="acc"><a href="/categories/index/acc" class="">전체</a></li> <li class="acc-ties"><a href="/categories/index/acc-ties" class="">넥타이/보타이/핀/커프스링</a></li> <li class="acc-wallet"><a href="/categories/index/acc-wallet" class="">지갑</a></li> <li class="acc-belt"><a href="/categories/index/acc-belt" class="">벨트</a></li> <li class="acc-cap"><a href="/categories/index/acc-cap" class="">모자</a></li> <li class="acc-eyewear"><a href="/categories/index/acc-eyewear" class="">아이웨어</a></li> <li class="acc-socks_underwear"><a href="/categories/index/acc-socks_underwear" class="">양말</a></li> <li class="acc-watch"><a href="/categories/index/acc-watch" class="">시계</a></li> <li class="acc-jewelry"><a href="/categories/index/acc-jewelry" class="">쥬얼리</a></li> <li class="acc-muffler"><a href="/categories/index/acc-muffler" class="">머플러/스카프</a></li> <li class="acc-boutonnier"><a href="/categories/index/acc-boutonnier" class="">부토니에</a></li> <li class="acc-umbrella"><a href="/categories/index/acc-umbrella" class="">우산/장갑</a></li> <li class="acc-keyring"><a href="/categories/index/acc-keyring" class="">키링</a></li> <li class="acc-mask"><a href="/categories/index/acc-mask" class="">마스크</a></li> <li class="acc-etc"><a href="/categories/index/acc-etc" class="">기타ACC</a></li> </ul> </li> <li class="beauty"> <a href="#" class="" onclick="javascript: return false;">뷰티</a> <ul> <li class="beauty"><a href="/categories/index/beauty" class="">전체</a></li> <li class="beauty-haircare"><a href="/categories/index/beauty-haircare" class="">헤어케어</a></li> <li class="beauty-skincare"><a href="/categories/index/beauty-skincare" class="">스킨케어</a></li> <li class="beauty-bodycare"><a href="/categories/index/beauty-bodycare" class="">바디케어</a></li> <li class="beauty-cleansing"><a href="/categories/index/beauty-cleansing" class="">클렌징케어</a></li> <li class="beauty-perfume"><a href="/categories/index/beauty-perfume" class="">향수</a></li> <li class="beauty-shave"><a href="/categories/index/beauty-shave" class="">면도용품</a></li> <li class="beauty-cosmetic_etc"><a href="/categories/index/beauty-cosmetic_etc" class="">기타코스메틱</a></li> </ul> </li> <li class="sports"> <a href="#" class="" onclick="javascript: return false;">스포츠</a> <ul> <li class="sports"><a href="/categories/index/sports" class="">전체</a></li> <li class="sports-swimsuit"><a href="/categories/index/sports-swimsuit" class="">수영복/래쉬가드</a></li> <li class="sports-bikes"><a href="/categories/index/sports-bikes" class="">자전거용품</a></li> <li class="sports-skies"><a href="/categories/index/sports-skies" class="">스키/보드 용품</a></li> <li class="sports-camping"><a href="/categories/index/sports-camping" class="">캠핑용품</a></li> <li class="sports-cars"><a href="/categories/index/sports-cars" class="">자동차용품</a></li> <li class="sports-self"><a href="/categories/index/sports-self" class="">자기관리</a></li> <li class="sports-health"><a href="/categories/index/sports-health" class="">건강/의료</a></li> <li class="sports-golf"><a href="/categories/index/sports-golf" class="">골프용품</a></li> <li class="sports-xspots"><a href="/categories/index/sports-xspots" class="">익스트림스포츠</a></li> <li class="sports-etc"><a href="/categories/index/sports-etc" class="">기타용품</a></li> </ul> </li> <li class="culture"> <a href="#" class="" onclick="javascript: return false;">컬쳐</a> <ul> <li class="culture"><a href="/categories/index/culture" class="">전체</a></li> <li class="culture-magazines"><a href="/categories/index/culture-magazines" class="">잡지</a></li> <li class="culture-posters"><a href="/categories/index/culture-posters" class="">작품/포스터</a></li> <li class="culture-books"><a href="/categories/index/culture-books" class="">책</a></li> <li class="culture-arts"><a href="/categories/index/culture-arts" class="">아트</a></li> <li class="culture-cards"><a href="/categories/index/culture-cards" class="">카드</a></li> <li class="culture-kidults"><a href="/categories/index/culture-kidults" class="">키덜트</a></li> <li class="culture-etc"><a href="/categories/index/culture-etc" class="">기타</a></li> </ul> </li> <li class="digital"> <a href="#" class="" onclick="javascript: return false;">디지털/소형가전</a> <ul> <li class="digital"><a href="/categories/index/digital" class="">전체</a></li> <li class="digital-charger"><a href="/categories/index/digital-charger" class="">거치대/충전기</a></li> <li class="digital-mini_appliances"><a href="/categories/index/digital-mini_appliances" class="">기타소형가전</a></li> <li class="digital-drone"><a href="/categories/index/digital-drone" class="">드론</a></li> <li class="digital-radio"><a href="/categories/index/digital-radio" class="">라디오</a></li> <li class="digital-speaker"><a href="/categories/index/digital-speaker" class="">스피커</a></li> <li class="digital-earphone"><a href="/categories/index/digital-earphone" class="">이어폰</a></li> <li class="digital-cameras"><a href="/categories/index/digital-cameras" class="">카메라용품</a></li> <li class="digital-phonecase"><a href="/categories/index/digital-phonecase" class="">핸드폰케이스</a></li> <li class="digital-headphone"><a href="/categories/index/digital-headphone" class="">헤드폰</a></li> <li class="digital-design"><a href="/categories/index/digital-design" class="">디자인소품</a></li> <li class="digital-tour"><a href="/categories/index/digital-tour" class="">여행용품</a></li> <li class="digital-diy"><a href="/categories/index/digital-diy" class="">각종 공구/DIY</a></li> </ul> </li> <li class="lifestyle"> <a href="#" class="" onclick="javascript: return false;">라이프스타일</a> <ul> <li class="lifestyle"><a href="/categories/index/lifestyle" class="">전체</a></li> <li class="etc-stationery"><a href="/categories/index/etc-stationery" class="">문구</a></li> <li class="etc-candles"><a href="/categories/index/etc-candles" class="">방향제/캔들</a></li> <li class="etc-interior"><a href="/categories/index/etc-interior" class="">인테리어용품</a></li> <li class="etc-bath"><a href="/categories/index/etc-bath" class="">욕실용품</a></li> <li class="etc-kitchen"><a href="/categories/index/etc-kitchen" class="">주방용품</a></li> <li class="etc-lamp_furniture"><a href="/categories/index/etc-lamp_furniture" class="">조명/가구</a></li> <li class="etc-pets"><a href="/categories/index/etc-pets" class="">반려동물용품</a></li> <li class="etc-dishes_mugs"><a href="/categories/index/etc-dishes_mugs" class="">식기/머그컵</a></li> <li class="etc-bedding_cushion"><a href="/categories/index/etc-bedding_cushion" class="">침구/쿠션/담요</a></li> <li class="etc-livinghealth"><a href="/categories/index/etc-livinghealth" class="">생활/건강</a></li> </ul> </li> <li class="luxury"> <a href="#" class="" onclick="javascript: return false;">럭셔리</a> <ul> <li class="luxury"><a href="/categories/index/luxury" class="">전체</a></li> <li class="luxury-coat"><a href="/categories/index/luxury-coat" class="">코트</a></li> <li class="luxury-trenchcoat"><a href="/categories/index/luxury-trenchcoat" class="">트렌치코트</a></li> <li class="luxury-jacket"><a href="/categories/index/luxury-jacket" class="">자켓</a></li> <li class="luxury-padding"><a href="/categories/index/luxury-padding" class="">다운/패딩</a></li> <li class="luxury-jumper"><a href="/categories/index/luxury-jumper" class="">점퍼</a></li> <li class="luxury-suit"><a href="/categories/index/luxury-suit" class="">수트/정장</a></li> <li class="luxury-vest"><a href="/categories/index/luxury-vest" class="">조끼</a></li> <li class="luxury-long_tshirt"><a href="/categories/index/luxury-long_tshirt" class="">긴팔티셔츠</a></li> <li class="luxury-short_tshirt"><a href="/categories/index/luxury-short_tshirt" class="">반팔티셔츠</a></li> <li class="luxury-sleeveless"><a href="/categories/index/luxury-sleeveless" class="">민소매티셔츠</a></li> <li class="luxury-long_shirt"><a href="/categories/index/luxury-long_shirt" class="">긴팔셔츠</a></li> <li class="luxury-short_shirt"><a href="/categories/index/luxury-short_shirt" class="">반팔셔츠</a></li> <li class="luxury-sweater"><a href="/categories/index/luxury-sweater" class="">스웨트셔츠</a></li> <li class="luxury-hood"><a href="/categories/index/luxury-hood" class="">후드/후드집업</a></li> <li class="luxury-knit"><a href="/categories/index/luxury-knit" class="">니트/스웨터</a></li> <li class="luxury-cardigan"><a href="/categories/index/luxury-cardigan" class="">가디건</a></li> <li class="luxury-chino_pants"><a href="/categories/index/luxury-chino_pants" class="">치노팬츠</a></li> <li class="luxury-slacks"><a href="/categories/index/luxury-slacks" class="">슬랙스</a></li> <li class="luxury-denim"><a href="/categories/index/luxury-denim" class="">데님</a></li> <li class="luxury-shorts"><a href="/categories/index/luxury-shorts" class="">반바지</a></li> <li class="luxury-training_jogger"><a href="/categories/index/luxury-training_jogger" class="">트레이닝/조거팬츠</a></li> <li class="luxury-homewear"><a href="/categories/index/luxury-homewear" class="">홈웨어</a></li> <li class="luxury-underwear"><a href="/categories/index/luxury-underwear" class="">언더웨어</a></li> <li class="luxury-swimsuit"><a href="/categories/index/luxury-swimsuit" class="">수영복</a></li> <li class="luxury-sneakers"><a href="/categories/index/luxury-sneakers" class="">스니커즈</a></li> <li class="luxury-dress_shoes"><a href="/categories/index/luxury-dress_shoes" class="">구두</a></li> <li class="luxury-sandals"><a href="/categories/index/luxury-sandals" class="">샌들/슬리퍼</a></li> <li class="luxury-boots"><a href="/categories/index/luxury-boots" class="">워커/부츠</a></li> <li class="luxury-shoes_acc"><a href="/categories/index/luxury-shoes_acc" class="">슈즈악세사리</a></li> <li class="luxury-backpack"><a href="/categories/index/luxury-backpack" class="">백팩</a></li> <li class="luxury-messenger"><a href="/categories/index/luxury-messenger" class="">메신저/슬링백</a></li> <li class="luxury-shoulder"><a href="/categories/index/luxury-shoulder" class="">숄더/토트백</a></li> <li class="luxury-clutch"><a href="/categories/index/luxury-clutch" class="">클러치</a></li> <li class="luxury-ties"><a href="/categories/index/luxury-ties" class="">넥타이/보타이/핀/커프스링</a></li> <li class="luxury-wallet"><a href="/categories/index/luxury-wallet" class="">지갑</a></li> <li class="luxury-belt"><a href="/categories/index/luxury-belt" class="">벨트</a></li> <li class="luxury-cap"><a href="/categories/index/luxury-cap" class="">모자</a></li> <li class="luxury-jewelry"><a href="/categories/index/luxury-jewelry" class="">쥬얼리</a></li> <li class="luxury-muffler"><a href="/categories/index/luxury-muffler" class="">머플러/스카프</a></li> <li class="luxury-umbrella"><a href="/categories/index/luxury-umbrella" class="">우산/장갑</a></li> <li class="luxury-keyring"><a href="/categories/index/luxury-keyring" class="">키링</a></li> <li class="luxury-etc"><a href="/categories/index/luxury-etc" class="">기타 액세서리</a></li> </ul> </li> <li class="kids"> <a href="#" class="" onclick="javascript: return false;">키즈</a> <ul> <li class="kids"><a href="/categories/index/kids" class="">전체</a></li> <li class="kids-clothes"><a href="/categories/index/kids-clothes" class="">키즈의류</a></li> <li class="kids-etc"><a href="/categories/index/kids-etc" class="">키즈용품</a></li> <li class="kids-dishes"><a href="/categories/index/kids-dishes" class="">키즈식기</a></li> </ul> </li> <li class="adult"> <a href="#" class="" onclick="javascript: return false;">어덜트</a> <ul> <li class="adult"><a href="/categories/index/adult" class="">전체</a></li> <li class="adult_adult"><a href="/categories/index/adult_adult" class="">어덜트</a></li> </ul> </li> </ul> <div class="aside_sns"> <strong>GET TO KNOW US</strong> <ul class="sns"> <li class="ico_facebook"><a href="https://www.facebook.com/louisclub.kr" target="_blank">페이스북 바로가기</a></li> <li class="ico_instargram" style=" margin-left: 0; padding-right: 17px;"><a href="https://www.instagram.com/louis_club/" target="_blank">공유하기</a></li> <li class="ico_youtube"><a href="https://www.youtube.com/channel/UCO96tFuNw3uloQEpvChEMag" target="_blank">유튜브 바로가기</a></li> </ul> </div> </div> <script type="text/javascript">
$(function() {
	initCategoryLnb();
}) ;

function initCategoryLnb () {
	//alert ('firstCategory -> ' + 'outer') ;
	$('div#aside > ul > li.outer').addClass ('on') ;
	
}
</script> <div id="contents" class="lnb"> <style>
	.popup_content {
		padding: 20px 20px 0 20px;
	    background: #FAFAFA;
	    border: 2px solid #000;
	    box-sizing: border-box;
	    -webkit-box-sizing: border-box;
	    -moz-box-sizing: border-box;
	}
</style> <div class="img_slide4"> <ul> <li><a href="http://www.louisclub.com/pages/20180312"><img src="http://image.louisclub.com/upload/category-edit/main/default/6578.jpg" alt="스프링세일"></a></li> <li><a href="http://www.louisclub.com/pages/20180309"><img src="http://image.louisclub.com/upload/category-edit/main/default/6540.jpg" alt="메타퍼"></a></li> <li><a href="http://www.louisclub.com/pages/20180309_1"><img src="http://image.louisclub.com/upload/category-edit/main/default/6530.jpg" alt="비프레임"></a></li> <li><a href="http://www.louisclub.com/pages/20180305"><img src="http://image.louisclub.com/upload/category-edit/main/default/6550.jpg" alt="루이스"></a></li> <li><a href="http://www.louisclub.com/pages/20180305_1"><img src="http://image.louisclub.com/upload/category-edit/main/default/6554.jpg" alt="백앤슈즈"></a></li> <li><a href="http://www.louisclub.com/pages/20180228"><img src="http://image.louisclub.com/upload/category-edit/main/default/6481.jpg" alt="미세"></a></li> <li><a href="http://www.louisclub.com/pages/20180221_1"><img src="http://image.louisclub.com/upload/category-edit/main/default/6409.jpg" alt="나이키"></a></li> <li><a href="http://www.louisclub.com/pages/20180224"><img src="http://image.louisclub.com/upload/category-edit/main/default/6420.jpg" alt="벤크"></a></li> <li><a href="http://www.louisclub.com/pages/20180221"><img src="http://image.louisclub.com/upload/category-edit/main/default/6400.jpg" alt=""></a></li> </ul> <div class="indicator"> <a href="http://www.louisclub.com/pages/20180312" class="on">스프링세일</a> <a href="http://www.louisclub.com/pages/20180309">메타퍼</a> <a href="http://www.louisclub.com/pages/20180309_1">비프레임</a> <a href="http://www.louisclub.com/pages/20180305">루이스</a> <a href="http://www.louisclub.com/pages/20180305_1">백앤슈즈</a> <a href="http://www.louisclub.com/pages/20180228">미세</a> <a href="http://www.louisclub.com/pages/20180221_1">나이키</a> <a href="http://www.louisclub.com/pages/20180224">벤크</a> <a href="http://www.louisclub.com/pages/20180221"></a> </div> </div> <div class="contents_wrap"> <div class="clear_fix_main"> <h3 class="sub_tit">PRODUCT OF CURATION</h3> </div> <ul class="q_list_type01"> </ul> </div> <div class="store_point_wrap"> <strong class="point_fb_tit">WHAT’S YOUR STYLE?</strong> <p class="point_fb_txt">매일 아침 옷장 앞에서 망설인다면 단 <strong>3번의 클릭</strong>만으로 나만의 스타일을 찾아보세요</p> <div class="btn_box btn_cbox"> <a href="javascript:Common.popup('/custom-interest/step1', 'custom-interest', 680, 680, 1);" class="btnc_black">설정하기</a> </div> </div> <div class="main_contents_wrap"> <div class="clear_fix_main"> <h3 class="sub_tit">MY STYLE</h3> </div> <ul class="qr_list"> <li style="height: 230px;"> <span class="thum"> <a href="/namnol/namnol-magazine/353""> <img src="http://image.louisclub.com/upload/curation/353/curation/353_thumb.jpg" alt="가을에 신는 신발 "/> </a> </span> <div class="qr_test"> <a href="/namnol/namnol-magazine/353" class="qr_tit">가을에 신는 신발 </a> </div> </li> <li style="height: 230px;"> <span class="thum"> <a href="/namnol/mdscuration/102""> <img src="http://image.louisclub.com/upload/mds-curation/102/102.jpg" alt="남자의 물건 - 면도기"/> </a> </span> <div class="qr_test"> <a href="/namnol/mdscuration/102" class="qr_tit">남자의 물건 - 면도기</a> </div> </li> <li style="height: 230px;"> <span class="thum"> <a href="/namnol/namnol-magazine/566""> <img src="http://image.louisclub.com/upload/curation/566/curation/566_thumb.jpg" alt="소유욕을 자극하는"/> </a> </span> <div class="qr_test"> <a href="/namnol/namnol-magazine/566" class="qr_tit">소유욕을 자극하는</a> </div> </li> <li style="height: 230px;"> <span class="thum"> <a href="/namnol/namnol-magazine/564""> <img src="http://image.louisclub.com/upload/curation/564/curation/564_thumb.jpg" alt="이제 좀 입어도 되겠습니까?"/> </a> </span> <div class="qr_test"> <a href="/namnol/namnol-magazine/564" class="qr_tit">이제 좀 입어도 되겠습니까?</a> </div> </li> <li style="height: 230px;"> <span class="thum"> <a href="/namnol/namnol-magazine/411""> <img src="http://image.louisclub.com/upload/curation/411/curation/411_thumb.jpg" alt="올겨울엔 발마칸 코트"/> </a> </span> <div class="qr_test"> <a href="/namnol/namnol-magazine/411" class="qr_tit">올겨울엔 발마칸 코트</a> </div> </li> <li style="height: 230px;"> <span class="thum"> <a href="/namnol/namnol-magazine/459""> <img src="http://image.louisclub.com/upload/curation/459/curation/459.jpg" alt="LOUIS CLUB ESSENTIAL"/> </a> </span> <div class="qr_test"> <a href="/namnol/namnol-magazine/459" class="qr_tit">LOUIS CLUB ESSENTIAL</a> </div> </li> <li style="height: 230px;"> <span class="thum"> <a href="/namnol/namnol-magazine/302""> <img src="http://image.louisclub.com/upload/curation/302/curation/302_thumb.jpg" alt="가을 男子의 재킷 "/> </a> </span> <div class="qr_test"> <a href="/namnol/namnol-magazine/302" class="qr_tit">가을 男子의 재킷 </a> </div> </li> <li style="height: 230px;"> <span class="thum"> <a href="/namnol/mdscuration/106""> <img src="http://image.louisclub.com/upload/mds-curation/106/106.jpg" alt="테니스 카디건"/> </a> </span> <div class="qr_test"> <a href="/namnol/mdscuration/106" class="qr_tit">테니스 카디건</a> </div> </li> </ul> <ul class="tab_st04"> <li class="on"><a href="javascript:changeItemTab('0')">Recommend</a></li> <li><a href="javascript:changeItemTab('1')">루이스클럽</a></li> <li><a href="javascript:changeItemTab('2')">지아니루포 팬츠</a></li> <li><a href="javascript:changeItemTab('3')">나이키</a></li> <li><a href="javascript:changeItemTab('4')">로터프</a></li> </ul> <div class="main_product_list"> <ul style="display: block;"> <li id="G2000025118"> <div class="thumb-product"> <div class="img item-thum-img"><a href="/products/view/G2000025118"><img src="http://image.louisclub.com/upload/item/G2000025118/G2000025118.jpg" alt="[하츠키]Loose Tapered Denim - One Wash"/></a></div> <div class="info"> <strong>HATSKI</strong> <dl> <dt><a href="/products/view/G2000025118">[하츠키]Loose Tapered Denim - One Wash</a></dt> <dd> <del>278,000원</del> <em>278,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>269,660원</dd> </dl> </div> </div> </li> <li id="G2000038698"> <div class="thumb-product"> <div class="img item-thum-img"><a href="/products/view/G2000038698"><img src="http://image.louisclub.com/upload/item/G2000038698/G2000038698.jpg" alt="[BST1164]BST1164SDWG 화이트골드 반지 ACC (남여공용)"/></a></div> <div class="info"> <strong>BOOSTIC SUPPLY</strong> <dl> <dt><a href="/products/view/G2000038698">[BST1164]BST1164SDWG 화이트골드 반지 ACC (...</a></dt> <dd> <del>68,000원</del> <em>68,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>65,960원</dd> </dl> </div> </div> </li> <li id="G2000030233"> <div class="thumb-product"> <div class="img item-thum-img"><a href="/products/view/G2000030233"><img src="http://image.louisclub.com/upload/item/G2000030233/G2000030233.jpg" alt="[알렉산더맥퀸]16F/W 일렉트로 버니 맨투맨 블랙 348190 RHR77 1000"/></a></div> <div class="info"> <strong>ALEXANDER MCQUEEN</strong> <dl> <dt><a href="/products/view/G2000030233">[알렉산더맥퀸]16F/W 일렉트로 버니 맨투맨 블랙 348190...</a></dt> <dd> <del>518,000원</del> <em>259,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>253,820원</dd> </dl> </div> </div> </li> <li id="G2000042927"> <div class="thumb-product"> <div class="img item-thum-img"><a href="/products/view/G2000042927"><img src="http://image.louisclub.com/upload/item/G2000042927/G2000042927.jpg" alt="[보테가베네타] 인트레치아토 콘티넨탈 120697 V4651 1000 남성 장지갑"/></a></div> <div class="info"> <strong>BOTTEGA VENETA</strong> <dl> <dt><a href="/products/view/G2000042927">[보테가베네타] 인트레치아토 콘티넨탈 120697 V4651 1...</a></dt> <dd> <del>1,285,200원</del> <em>744,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>729,120원</dd> </dl> </div> </div> </li> <li id="G2000038990"> <div class="thumb-product"> <div class="img item-thum-img"><a href="/products/view/G2000038990"><img src="http://image.louisclub.com/upload/item/G2000038990/G2000038990.jpg" alt="[톰브라운]17F/W 스트라이프 패딩조끼 그레이 MVD003X 02313 035"/></a></div> <div class="info"> <strong>THOM BROWNE</strong> <dl> <dt><a href="/products/view/G2000038990">[톰브라운]17F/W 스트라이프 패딩조끼 그레이 MVD003X ...</a></dt> <dd> <del>3,700,000원</del> <em>1,850,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>1,813,000원</dd> </dl> </div> </div> </li> <li id="G2000033371"> <div class="thumb-product"> <div class="img item-thum-img"><a href="/products/view/G2000033371"><img src="http://image.louisclub.com/upload/item/G2000033371/G2000033371.jpg" alt="345g WHITE SPLIT"/></a></div> <div class="info"> <strong>GRAM</strong> <dl> <dt><a href="/products/view/G2000033371">345g WHITE SPLIT</a></dt> <dd> <del>109,000원</del> <em>82,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>79,540원</dd> </dl> </div> </div> </li> <li id="LSAK3AY07M1ZBL0000"> <div class="thumb-product"> <div class="img item-thum-img"><a href="/products/view/LSAK3AY07M1ZBL0000"><img src="http://cdn.louisclub.com/static/product/pc/LSAK3AY07M1ZBL0000/550_0.jpg" alt="[ANTONY MORATO] 점퍼 AK3AY07M1ZBL"/></a></div> <div class="info"> <strong>ANTONY MORATO</strong> <dl> <dt><a href="/products/view/LSAK3AY07M1ZBL0000">[ANTONY MORATO] 점퍼 AK3AY07M1ZBL</a></dt> <dd> <del>399,000원</del> <em>239,400원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>234,610원</dd> </dl> </div> </div> </li> <li id="G2000044422"> <div class="thumb-product"> <div class="img item-thum-img"><a href="/products/view/G2000044422"><img src="http://image.louisclub.com/upload/item/G2000044422/G2000044422.jpg" alt="뮤즈캔 정품 갤럭시노트8 케이스 탭나노글라스"/></a></div> <div class="info"> <strong>MUZCAN</strong> <dl> <dt><a href="/products/view/G2000044422">뮤즈캔 정품 갤럭시노트8 케이스 탭나노글라스</a></dt> <dd> <del>32,900원</del> <em>32,900원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>31,910원</dd> </dl> </div> </div> </li> </ul> <ul style="display: none;"> <li id="G2000045403"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000045403"><img src="http://image.louisclub.com/upload/item/G2000045403/G2000045403.jpg" alt="[COMMUNE DE PARIS]C.D.P tee rayon White LSAM1UO05M1LWH0760"/></a></div> <div class="info"> <strong>COMMUNE DE PARIS</strong> <dl> <dt><a href="/products/view/G2000045403">[COMMUNE DE PARIS]C.D.P tee rayon W...</a></dt> <dd> <del>159,000원</del> <em>159,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>154,230원</dd> </dl> </div> </div> </li> <li id="G2000045402"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000045402"><img src="http://image.louisclub.com/upload/item/G2000045402/G2000045402.jpg" alt="[COMMUNE DE PARIS]C.D.P tee club White LSAM1UO04M1LWH0760"/></a></div> <div class="info"> <strong>COMMUNE DE PARIS</strong> <dl> <dt><a href="/products/view/G2000045402">[COMMUNE DE PARIS]C.D.P tee club Wh...</a></dt> <dd> <del>99,000원</del> <em>99,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>96,030원</dd> </dl> </div> </div> </li> <li id="G2000045401"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000045401"><img src="http://image.louisclub.com/upload/item/G2000045401/G2000045401.jpg" alt="[COMMUNE DE PARIS] C.D.P tee ici Navy LSAM1UO03M1LNA0760"/></a></div> <div class="info"> <strong>COMMUNE DE PARIS</strong> <dl> <dt><a href="/products/view/G2000045401">[COMMUNE DE PARIS] C.D.P tee ici Na...</a></dt> <dd> <del>99,000원</del> <em>99,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>96,030원</dd> </dl> </div> </div> </li> <li id="G2000043263"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000043263"><img src="http://image.louisclub.com/upload/item/G2000043263/G2000043263.jpg" alt="[LOUIS CLUB] [shirts] Everyday journey stripe shirts LSAM1RB09M2BBE0"/></a></div> <div class="info"> <strong>LOUIS CLUB</strong> <dl> <dt><a href="/products/view/G2000043263">[LOUIS CLUB] [shirts] Everyday jour...</a></dt> <dd> <del>159,000원</del> <em>159,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>154,230원</dd> </dl> </div> </div> </li> <li id="G2000045400"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000045400"><img src="http://image.louisclub.com/upload/item/G2000045400/G2000045400.jpg" alt="[COMMUNE DE PARIS] C.D.P shirts hilo-d Light Blue LSAM1UO02M2BLE0760"/></a></div> <div class="info"> <strong>COMMUNE DE PARIS</strong> <dl> <dt><a href="/products/view/G2000045400">[COMMUNE DE PARIS] C.D.P shirts hil...</a></dt> <dd> <del>239,000원</del> <em>239,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>231,830원</dd> </dl> </div> </div> </li> <li id="G2000045399"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000045399"><img src="http://image.louisclub.com/upload/item/G2000045399/G2000045399.jpg" alt="[COMMUNE DE PARIS] C.D.P shirts rossel Navy LSAM1UO01M2BNA0760"/></a></div> <div class="info"> <strong>COMMUNE DE PARIS</strong> <dl> <dt><a href="/products/view/G2000045399">[COMMUNE DE PARIS] C.D.P shirts ros...</a></dt> <dd> <del>299,000원</del> <em>299,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>290,030원</dd> </dl> </div> </div> </li> <li id="G2000043262"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000043262"><img src="http://image.louisclub.com/upload/item/G2000043262/G2000043262.jpg" alt="[LOUIS CLUB] [shirts] Everyday journey white shirts LSAM1RB08M2BWH0"/></a></div> <div class="info"> <strong>LOUIS CLUB</strong> <dl> <dt><a href="/products/view/G2000043262">[LOUIS CLUB] [shirts] Everyday jour...</a></dt> <dd> <del>159,000원</del> <em>159,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>154,230원</dd> </dl> </div> </div> </li> <li id="G2000045398"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000045398"><img src="http://image.louisclub.com/upload/item/G2000045398/G2000045398.jpg" alt="[LOUIS CLUB] Sleeve point loose fit t-shirts LSAM1RB11M1LGR0760"/></a></div> <div class="info"> <strong>LOUIS CLUB</strong> <dl> <dt><a href="/products/view/G2000045398">[LOUIS CLUB] Sleeve point loose fit...</a></dt> <dd> <del>59,000원</del> <em>59,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>57,230원</dd> </dl> </div> </div> </li> </ul> <ul style="display: none;"> <li id="G2000038318"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000038318"><img src="http://image.louisclub.com/upload/item/G2000038318/G2000038318.jpg" alt="[지아니루포]Slim Fit Distress Dp1761 치노팬츠(Bk)"/></a></div> <div class="info"> <strong>GIANNI LUPO</strong> <dl> <dt><a href="/products/view/G2000038318">[지아니루포]Slim Fit Distress Dp1761 치노팬...</a></dt> <dd> <del>145,000원</del> <em>108,750원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>105,480원</dd> </dl> </div> </div> </li> <li id="G2000044603"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000044603"><img src="http://image.louisclub.com/upload/item/G2000044603/G2000044603.jpg" alt="[지아니루포]스키니핏 Gl278c 레더포인트 남성 청바지"/></a></div> <div class="info"> <strong>GIANNI LUPO</strong> <dl> <dt><a href="/products/view/G2000044603">[지아니루포]스키니핏 Gl278c 레더포인트 남성 청바지</a></dt> <dd> <del>135,000원</del> <em>135,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>130,950원</dd> </dl> </div> </div> </li> <li id="G2000044613"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000044613"><img src="http://image.louisclub.com/upload/item/G2000044613/G2000044613.jpg" alt="[지아니루포]스키니핏 Gly2275 패치워싱 남성 청바지"/></a></div> <div class="info"> <strong>GIANNI LUPO</strong> <dl> <dt><a href="/products/view/G2000044613">[지아니루포]스키니핏 Gly2275 패치워싱 남성 청바지</a></dt> <dd> <del>139,000원</del> <em>139,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>134,830원</dd> </dl> </div> </div> </li> <li id="G2000044616"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000044616"><img src="http://image.louisclub.com/upload/item/G2000044616/G2000044616.jpg" alt="[지아니루포]슬림핏 Gl220y 립패치드 남성 청바지"/></a></div> <div class="info"> <strong>GIANNI LUPO</strong> <dl> <dt><a href="/products/view/G2000044616">[지아니루포]슬림핏 Gl220y 립패치드 남성 청바지</a></dt> <dd> <del>153,000원</del> <em>153,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>148,410원</dd> </dl> </div> </div> </li> <li id="G2000044580"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000044580"><img src="http://image.louisclub.com/upload/item/G2000044580/G2000044580.jpg" alt="[지아니루포]컴포트핏 Gl072r 린넨 스트라이프 바지"/></a></div> <div class="info"> <strong>GIANNI LUPO</strong> <dl> <dt><a href="/products/view/G2000044580">[지아니루포]컴포트핏 Gl072r 린넨 스트라이프 바지</a></dt> <dd> <del>139,000원</del> <em>139,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>134,830원</dd> </dl> </div> </div> </li> <li id="G2000041934"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000041934"><img src="http://image.louisclub.com/upload/item/G2000041934/G2000041934.jpg" alt="[지아니루포]Slim Fit Numerous Patch J2796 치노(Gn)"/></a></div> <div class="info"> <strong>GIANNI LUPO</strong> <dl> <dt><a href="/products/view/G2000041934">[지아니루포]Slim Fit Numerous Patch J279...</a></dt> <dd> <del>129,000원</del> <em>129,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>125,130원</dd> </dl> </div> </div> </li> <li id="G2000035193"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000035193"><img src="http://image.louisclub.com/upload/item/G2000035193/G2000035193.jpg" alt="[지아니루포]Carrot Fit Patched Gl270c 남성데님"/></a></div> <div class="info"> <strong>GIANNI LUPO</strong> <dl> <dt><a href="/products/view/G2000035193">[지아니루포]Carrot Fit Patched Gl270c 남성...</a></dt> <dd> <del>133,200원</del> <em>103,600원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>100,490원</dd> </dl> </div> </div> </li> <li id="G2000044573"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000044573"><img src="http://image.louisclub.com/upload/item/G2000044573/G2000044573.jpg" alt="[지아니루포]컴포트핏 Fj3095 스트링 남성 면바지(Md)"/></a></div> <div class="info"> <strong>GIANNI LUPO</strong> <dl> <dt><a href="/products/view/G2000044573">[지아니루포]컴포트핏 Fj3095 스트링 남성 면바지(Md)</a></dt> <dd> <del>138,000원</del> <em>138,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>133,860원</dd> </dl> </div> </div> </li> </ul> <ul style="display: none;"> <li id="G2000029875"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000029875"><img src="http://image.louisclub.com/upload/item/G2000029875/G2000029875.jpg" alt="나이키 츄리닝 후드세트 804346063_804408063 조거후드세트 그레이 "/></a></div> <div class="info"> <strong>NIKE</strong> <dl> <dt><a href="/products/view/G2000029875">나이키 츄리닝 후드세트 804346063_804408063 조거...</a></dt> <dd> <del>169,000원</del> <em>159,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>154,230원</dd> </dl> </div> </div> </li> <li id="G2000029863"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000029863"><img src="http://image.louisclub.com/upload/item/G2000029863/G2000029863.jpg" alt="나이키 맨투맨 NSW 스포츠웨어 클럽크루 804340-100 화이트"/></a></div> <div class="info"> <strong>NIKE</strong> <dl> <dt><a href="/products/view/G2000029863">나이키 맨투맨 NSW 스포츠웨어 클럽크루 804340-100 화...</a></dt> <dd> <del>69,000원</del> <em>67,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>64,990원</dd> </dl> </div> </div> </li> <li id="G2000029876"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000029876"><img src="http://image.louisclub.com/upload/item/G2000029876/G2000029876.jpg" alt="나이키 츄리닝 후드세트 804346010_804408010 조거후드세트 블랙 "/></a></div> <div class="info"> <strong>NIKE</strong> <dl> <dt><a href="/products/view/G2000029876">나이키 츄리닝 후드세트 804346010_804408010 조거...</a></dt> <dd> <del>169,000원</del> <em>159,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>154,230원</dd> </dl> </div> </div> </li> <li id="G2000029927"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000029927"><img src="http://image.louisclub.com/upload/item/G2000029927/G2000029927.jpg" alt="나이키 후드집업 조던 플라이트 프렌치테리 후드집업 724499-063 그레이[기모아님] "/></a></div> <div class="info"> <strong>NIKE</strong> <dl> <dt><a href="/products/view/G2000029927">나이키 후드집업 조던 플라이트 프렌치테리 후드집업 724499-...</a></dt> <dd> <del>119,000원</del> <em>105,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>101,850원</dd> </dl> </div> </div> </li> <li id="G2000044915"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000044915"><img src="http://image.louisclub.com/upload/item/G2000044915/G2000044915.jpg" alt="나이키 모자 헤리티지 86 퓨추라 캡 913011-451 네이비"/></a></div> <div class="info"> <strong>NIKE</strong> <dl> <dt><a href="/products/view/G2000044915">나이키 모자 헤리티지 86 퓨추라 캡 913011-451 네이비</a></dt> <dd> <del>45,000원</del> <em>39,900원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>38,700원</dd> </dl> </div> </div> </li> <li id="G2000044897"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000044897"><img src="http://image.louisclub.com/upload/item/G2000044897/G2000044897.jpg" alt="나이키/남성운동화/에어맥스 인비고 (749680 100)"/></a></div> <div class="info"> <strong>NIKE</strong> <dl> <dt><a href="/products/view/G2000044897">나이키/남성운동화/에어맥스 인비고 (749680 100)</a></dt> <dd> <del>109,000원</del> <em>109,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>105,730원</dd> </dl> </div> </div> </li> <li id="G2000044218"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000044218"><img src="http://image.louisclub.com/upload/item/G2000044218/G2000044218.jpg" alt="나이키/남성상하세트/NSW 플리스 트랙수트 (861777 010)"/></a></div> <div class="info"> <strong>NIKE</strong> <dl> <dt><a href="/products/view/G2000044218">나이키/남성상하세트/NSW 플리스 트랙수트 (861777 010...</a></dt> <dd> <del>119,000원</del> <em>119,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>115,430원</dd> </dl> </div> </div> </li> <li id="G2000044689"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000044689"><img src="http://image.louisclub.com/upload/item/G2000044689/G2000044689.jpg" alt="나이키 반팔티 PRNT 티 847650-100 화이트 "/></a></div> <div class="info"> <strong>NIKE</strong> <dl> <dt><a href="/products/view/G2000044689">나이키 반팔티 PRNT 티 847650-100 화이트 </a></dt> <dd> <del>45,000원</del> <em>43,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>41,710원</dd> </dl> </div> </div> </li> </ul> <ul style="display: none;"> <li id="G2000026354"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000026354"><img src="http://image.louisclub.com/upload/item/G2000026354/G2000026354.jpg" alt="로터프 남성 가죽 크로스가방 LO-5422-L-BR"/></a></div> <div class="info"> <strong>LOTUFF</strong> <dl> <dt><a href="/products/view/G2000026354">로터프 남성 가죽 크로스가방 LO-5422-L-BR</a></dt> <dd> <del>174,000원</del> <em>174,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>168,780원</dd> </dl> </div> </div> </li> <li id="G2000042990"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000042990"><img src="http://image.louisclub.com/upload/item/G2000042990/G2000042990.jpg" alt="남여공용 숄더백 로터프 LO-2104F BR"/></a></div> <div class="info"> <strong>LOTUFF</strong> <dl> <dt><a href="/products/view/G2000042990">남여공용 숄더백 로터프 LO-2104F BR</a></dt> <dd> <del>124,000원</del> <em>124,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>120,280원</dd> </dl> </div> </div> </li> <li id="G2000033746"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000033746"><img src="http://image.louisclub.com/upload/item/G2000033746/G2000033746.jpg" alt="로터프 카메라가방백팩 LO-4322-BK"/></a></div> <div class="info"> <strong>LOTUFF</strong> <dl> <dt><a href="/products/view/G2000033746">로터프 카메라가방백팩 LO-4322-BK</a></dt> <dd> <del>168,000원</del> <em>168,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>162,960원</dd> </dl> </div> </div> </li> <li id="G2000013670"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000013670"><img src="http://image.louisclub.com/upload/item/G2000013670/G2000013670.jpg" alt="크로스백 로터프 LO-3118 BTG"/></a></div> <div class="info"> <strong>LOTUFF</strong> <dl> <dt><a href="/products/view/G2000013670">크로스백 로터프 LO-3118 BTG</a></dt> <dd> <del>138,000원</del> <em>94,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>92,120원</dd> </dl> </div> </div> </li> <li id="G2000012367"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000012367"><img src="http://image.louisclub.com/upload/item/G2000012367/G2000012367.jpg" alt="남여공용 클러치 로터프 LO-0929 BK"/></a></div> <div class="info"> <strong>LOTUFF</strong> <dl> <dt><a href="/products/view/G2000012367">남여공용 클러치 로터프 LO-0929 BK</a></dt> <dd> <del>174,000원</del> <em>174,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>168,780원</dd> </dl> </div> </div> </li> <li id="G2000022188"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000022188"><img src="http://image.louisclub.com/upload/item/G2000022188/G2000022188.jpg" alt="스웨이드 토트백 로터프 LO-2313 NV"/></a></div> <div class="info"> <strong>LOTUFF</strong> <dl> <dt><a href="/products/view/G2000022188">스웨이드 토트백 로터프 LO-2313 NV</a></dt> <dd> <del>78,000원</del> <em>78,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>75,660원</dd> </dl> </div> </div> </li> <li id="G2000044945"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000044945"><img src="http://image.louisclub.com/upload/item/G2000044945/G2000044945.jpg" alt="가죽파우치 로터프 LO-9410C-L BK"/></a></div> <div class="info"> <strong>LOTUFF</strong> <dl> <dt><a href="/products/view/G2000044945">가죽파우치 로터프 LO-9410C-L BK</a></dt> <dd> <del>39,000원</del> <em>39,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>37,830원</dd> </dl> </div> </div> </li> <li id="G2000042991"> <div class="thumb-product"> <div class="img"><a href="/products/view/G2000042991"><img src="http://image.louisclub.com/upload/item/G2000042991/G2000042991.jpg" alt="남자 토트백 브랜드 로터프 LO-2104F BK"/></a></div> <div class="info"> <strong>LOTUFF</strong> <dl> <dt><a href="/products/view/G2000042991">남자 토트백 브랜드 로터프 LO-2104F BK</a></dt> <dd> <del>124,000원</del> <em>124,000원</em> </dd> </dl> <dl class="discount"> <dt>혜택가</dt> <dd>120,280원</dd> </dl> </div> </div> </li> </ul> </div> <div class="clear_fix_main"> <h3 class="sub_tit">NOW LOUIS CLUB</h3> </div> <div class="img_slide5"> <div class="product_list_style02"> <ul> <li> <div class="img"><a href="/pages/20180312_1"><img src="http://image.louisclub.com/upload/featured/299/featured/299_thumb.jpg" alt="봄날의 데이트를 좋아하세요? 데이트 코디룩 기획전"/></a></div> <div class="info"> <dl> <dt><a href="/pages/20180312_1">봄날의 데이트를 좋아하세요? 데이트 코디룩 기획전</a></dt> <dd> 2018-03-13 ~ 2018-03-20</dd> </dl> </div> </li> <li> <div class="img"><a href="/pages/20180309_1"><img src="http://image.louisclub.com/upload/featured/298/featured/298_thumb.jpg" alt="비프레임 18SS 기획전"/></a></div> <div class="info"> <dl> <dt><a href="/pages/20180309_1">비프레임 18SS 기획전</a></dt> <dd> 2018-03-09 ~ 2018-03-31</dd> </dl> </div> </li> <li> <div class="img"><a href="/pages/20180312"><img src="http://image.louisclub.com/upload/featured/297/featured/297_thumb.jpg" alt="SPRING SALE"/></a></div> <div class="info"> <dl> <dt><a href="/pages/20180312">SPRING SALE</a></dt> <dd> 2018-03-09 ~ 2018-03-31</dd> </dl> </div> </li> <li> <div class="img"><a href="/pages/20180309"><img src="http://image.louisclub.com/upload/featured/296/featured/296_thumb.jpg" alt="메타퍼 18SS 기획전"/></a></div> <div class="info"> <dl> <dt><a href="/pages/20180309">메타퍼 18SS 기획전</a></dt> <dd> 2018-03-09 ~ 2018-03-31</dd> </dl> </div> </li> <li> <div class="img"><a href="/pages/20180305_1"><img src="http://image.louisclub.com/upload/featured/295/featured/295_thumb.png" alt="Bag & Shose 신학기 시즌 할인 기획전"/></a></div> <div class="info"> <dl> <dt><a href="/pages/20180305_1">Bag & Shose 신학기 시즌 할인 기획전</a></dt> <dd> 2018-03-05 ~ 2018-03-31</dd> </dl> </div> </li> <li> <div class="img"><a href="/pages/20180305"><img src="http://image.louisclub.com/upload/featured/294/featured/294_thumb(1).jpg" alt="LOUIS CLUB ESSENTIAL"/></a></div> <div class="info"> <dl> <dt><a href="/pages/20180305">LOUIS CLUB ESSENTIAL</a></dt> <dd> 2018-03-05 ~ 2018-03-31</dd> </dl> </div> </li> <li> <div class="img"><a href="/pages/20180228"><img src="http://image.louisclub.com/upload/featured/293/featured/293_thumb.jpg" alt="미세먼지 주의보 ! 황사템으로 미리 대비하기"/></a></div> <div class="info"> <dl> <dt><a href="/pages/20180228">미세먼지 주의보 ! 황사템으로 미리 대비하기</a></dt> <dd> 2018-02-28 ~ 2018-03-31</dd> </dl> </div> </li> <li> <div class="img"><a href="/pages/20180224"><img src="http://image.louisclub.com/upload/featured/292/featured/292_thumb.jpg" alt="벤크 신상 백팩 입고"/></a></div> <div class="info"> <dl> <dt><a href="/pages/20180224">벤크 신상 백팩 입고</a></dt> <dd> 2018-02-23 ~ 2018-04-09</dd> </dl> </div> </li> <li> <div class="img"><a href="/pages/20180221_1"><img src="http://image.louisclub.com/upload/featured/289/featured/289_thumb(1).jpg" alt="NIKE 신규입점 기념 기획전"/></a></div> <div class="info"> <dl> <dt><a href="/pages/20180221_1">NIKE 신규입점 기념 기획전</a></dt> <dd> 2018-02-21 ~ 2018-03-18</dd> </dl> </div> </li> </ul> </div> <a href="javascript:;" class="btn_pre">이전</a> <a href="javascript:;" class="btn_next">다음</a> </div> <div class="clear_fix_main"> <h3 class="sub_tit">남.놀.터 배틀</h3> </div> <ul class="q_list_type07"> <li> <a href="/namnol/namnol-battle/view/29" class="q_txt2">가을 상의 아이템</a> <div class="rate"> <span class="thum"> <a href="#"><img src="http://image.louisclub.com/upload/atIssueList/89/89.jpg" alt="상품명"/></a> <strong class="rate_num">100%</strong> </span> <span class="var"><img src="/content/images/louisclub/q_vs.gif" alt="vs"/></span> <span class="thum"> <a href="#"><img src="http://image.louisclub.com/upload/atIssueList/88/88.jpg" alt="상품명"/></a> <strong class="rate_num">50%</strong> </span> </div> <span class="date">2017-08-21~2017-08-25</span> <a href="/namnol/namnol-battle/view/29" class="btn_result">결과보기</a> </li> <li> <a href="/namnol/namnol-battle/view/28" class="q_txt2">여름에는 이 신발이지!</a> <div class="rate"> <span class="thum"> <a href="#"><img src="http://image.louisclub.com/upload/atIssueList/84/84.jpg" alt="상품명"/></a> <strong class="rate_num">50%</strong> </span> <span class="var"><img src="/content/images/louisclub/q_vs.gif" alt="vs"/></span> <span class="thum"> <a href="#"><img src="http://image.louisclub.com/upload/atIssueList/84/84.jpg" alt="상품명"/></a> <strong class="rate_num">67%</strong> </span> </div> <span class="date">2017-06-15~2017-06-22</span> <a href="/namnol/namnol-battle/view/28" class="btn_result">결과보기</a> </li> <li> <a href="/namnol/namnol-battle/view/27" class="q_txt2">올 여름 휴가지에서는 어떤 스타일로?</a> <div class="rate"> <span class="thum"> <a href="#"><img src="http://image.louisclub.com/upload/atIssueList/82/82.jpg" alt="상품명"/></a> <strong class="rate_num">84%</strong> </span> <span class="var"><img src="/content/images/louisclub/q_vs.gif" alt="vs"/></span> <span class="thum"> <a href="#"><img src="http://image.louisclub.com/upload/atIssueList/82/82.jpg" alt="상품명"/></a> <strong class="rate_num">83%</strong> </span> </div> <span class="date">2017-05-31~2017-06-07</span> <a href="/namnol/namnol-battle/view/27" class="btn_result">결과보기</a> </li> </ul> <div class="clear_fix_main"> <h3 class="sub_tit">BRAND REPORT</h3> <a href="/brand/report/list" class="btn_view"><span>더보기</span></a> </div> <ul class="brand_main_list"> <li> <span class="thum"> <a href="/brand/report/view/133"><img src="http://image.louisclub.com/upload/brand/133/133(2).jpg" alt="기계처럼 간결함, 타고난 묵직함, 기능성이 반영된 가방 GEAR3"/></a> </span> <dl> <dt><a href="/brand/report/view/133">GEAR3</a></dt> <dd><a href="/brand/report/view/133"> </a></dd> </dl> </li> <li> <span class="thum"> <a href="/brand/report/view/132"><img src="http://image.louisclub.com/upload/brand/132/132(2).jpg" alt="아이들과의 편안하고 재미있는 여행을 위한 젯키즈 베드박스"/></a> </span> <dl> <dt><a href="/brand/report/view/132">JETKIDS</a></dt> <dd><a href="/brand/report/view/132"> </a></dd> </dl> </li> <li> <span class="thum"> <a href="/brand/report/view/130"><img src="http://image.louisclub.com/upload/brand/130/130(2).jpg" alt="낮에는 거울, 저녁에는 조명"/></a> </span> <dl> <dt><a href="/brand/report/view/130">COSMO BLANC</a></dt> <dd><a href="/brand/report/view/130"> </a></dd> </dl> </li> </ul> </div> </div> </div> <div class="quick_ver" id="quick"> <a href="#" class="btn_quick">열림</a> <div class="quick_cont"> <span class=""><a href="http://www.louisclub.com/products/view/G2000035525"><img src="http://image.louisclub.com/upload/banner/312/312.jpg" alt="quickbar" style="width: 90px; height: 150px;"/></a></span> <div class="quick_product recency-item"> <strong class="quick_tit">최근본상품</strong> <div class="list"> </div> <div class="button"> <a href="#" class="btn_prev">이전</a> <span class="img_num"><em>0</em>/<span>0</span></span> <a href="#" class="btn_next">다음</a> </div> </div> </div> </div> </div> <div id="footer"> <div id="footer"> <div class="notice_wrap"> <div class="notice_inner"> <div class="notice"> <h4>NOTICE</h4> <ul> <li><a href="/notice/view/70">&lt;개인정보 취급방침 변경 안내&gt; 2018.03.06</a></li> <li><a href="/notice/view/69">[당첨자발표]설 3배 드립니다. </a></li> </ul> </div> <div class="download"> <h4>LOUIS CLUB App Download</h4> <div> <a href="https://itunes.apple.com/us/app/%EB%A3%A8%EC%9D%B4%EC%8A%A4%ED%81%B4%EB%9F%BD/id1190004906?mt=8"><img src="/content/images/main/footer_btn_apple.png" alt="App Store"/></a> <a href="https://play.google.com/store/apps/details?id=com.louisclub.louis"><img src="/content/images/main/footer_btn_google.png" alt="Google play"/></a> </div> </div> <div class="advice"> <a href="/partner">제휴/입점 상담</a> </div> </div> </div> <div class="footer_inWrap"> <div class="footer_info"> <h2><img src="/content/images/main/footer_logo.png" alt="LOUIS CLUB"/></h2> <div> <div class="info"> <ul> <li><a href="http://www.louisclub.com/intro/louisClub_intro.html" target="_blank">LOUIS CLUB 소개</a></li> <li><a href="javascript:;" onclick="window.open('http://www.stylelq.com/fr/etc/privacyPolicyPopup.do', '_blank'); " style=" font-weight: 600;">개인정보취급방침</a></li> <li><a href="javascript:;" onclick="window.open('http://www.stylelq.com/fr/member/infoMemberProvisionPopup1.do', '_blank');">이용약관</a></li> <li><a href="/customer/membership">MEMBERSHIP</a></li> <li><a href="/customer">고객센터</a></li> </ul> <div> <address>(주)태진인터내셔날 &nbsp; 서울 동대문구 하정로 26 &nbsp; </address> <dl> <dt>대표이사</dt> <dd>전용준</dd> </dl> <dl> <dt>국내사업자등록번호</dt> <dd>211-81-63749</dd> </dl> <dl> <dt>통신판매업신고</dt> <dd>제 2011-서울동대문-0019호</dd> </dl> <a href="javascript:Common.popup('http://www.ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2011305010030200019&area1=&area2=&currpage=1&searchKey=04&searchVal=2118163749&stdate=&enddate=','',1200,800);">사업자정보확인</a> </div> <div class="bullet"> <dl> <dt>온라인고객 서비스</dt> <dd>080-875-1515</dd> </dl> </div> <p>COPYRIGHT LOUIS CLUB. ALL RIGHTS RESERVED.</p> </div> <div class="other"> <p class="sgi"><a href="https://mall.sgic.co.kr/csh/iutf/sh/shop/CSHINFO004VM0.mvc?tm=3&q_sk=2&q_sv=2118163749" target="_BLANK" style="color: #5e5e5e;font-size: 13px;line-height: 16px;">소비자피해보상 보험<img src="/content/images/main/footer_icon_sgi.png" alt="SGI 서울보증"/></a></p> <p>고객님은 안전거래를 위해 현금등으로 결제시<br/>저희 쇼핑몰에서 가입한 구매안전서비스<br/>소비자피해보상보험 서비스를 이용하실 수 있습니다.</p> <p style="padding-top: 5px;"><a href="https://mall.sgic.co.kr/csh/iutf/sh/shop/CSHINFO004VM0.mvc?tm=3&q_sk=2&q_sv=2118163749" target="_BLANK"><img src="/content/images/louisclub/btn_service_cofirm.jpg"/></a></p> </div> </div> </div> </div> </div> <div id="wp_tg_cts" style="display:none;"></div> <script type="text/javascript">
var wptg_tagscript_vars = wptg_tagscript_vars || [];
wptg_tagscript_vars.push(
(function() {
	return {
		wp_hcuid:"",   /*Cross device targeting을 원하는 광고주는 로그인한 사용자의 Unique ID (ex. 로그인 ID, 고객넘버 등)를 암호화하여 대입.
				*주의: 로그인 하지 않은 사용자는 어떠한 값도 대입하지 않습니다.*/
		ti:"33375",	/*광고주 코드*/
		ty:"Home",	/*트래킹태그 타입*/
		device:"web"	/*디바이스 종류 (web 또는 mobile)*/
		
	};
}));
</script> <script type="text/javascript" async src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script> <script type='text/javascript'>
if( typeof AP1A412804329_GUL == 'undefined' ){

var AP1A412804329_GUL = 'wcts.coocha.co.kr';var AP1A412804329_GPT='80'; var _AIMG = new Image(); var _bn=navigator.appName; var _PR = location.protocol=="https:"?"https://"+AP1A412804329_GUL+":443":"http://"+AP1A412804329_GUL+":"+AP1A412804329_GPT;if( _bn.indexOf("Netscape") > -1 || _bn=="Mozilla"){ setTimeout("_AIMG.src = _PR+'/?cookie';",1); } else{ _AIMG.src = _PR+'/?cookie'; };
var _JV="AMZ2012021301";//script Version
var AP1A412804329_GCD = 'AP1A412804329'; // gcode
var _UD='undefined';var _UN='unknown';
function _IX(s,t){return s.indexOf(t)}
function _GV(b,a,c,d){ var f = b.split(c);for(var i=0;i<f.length; i++){ if( _IX(f[i],(a+d))==0) return f[i].substring(_IX(f[i],(a+d))+(a.length+d.length),f[i].length); }	return ''; }
function _XV(b,a,c,d,e){ var f = b.split(c);var g='';for(var i=0;i<f.length; i++){ if( _IX(f[i],(a+d))==0){ try{eval(e+"=f[i].substring(_IX(f[i],(a+d))+(a.length+d.length),f[i].length);");}catch(_e){}; continue;}else{ if(g) g+= '&'; g+= f[i];}; } return g;};
function _NOB(a){return (a!=_UD&&a>0)?new Object(a):new Object()}
function _NIM(){return new Image()}
function _IL(a){return a!=_UD?a.length:0}
function _ILF(a){ var b = 0; try{eval("b = a.length");}catch(_e){b=0;}; return b; }
function _VF(a,b){return a!=_UD&&(typeof a==b)?1:0}
function _LST(a,b){if(_IX(a,b)) a=a.substring(0,_IL(a));return a}
function _CST(a,b){if(_IX(a,b)>0) a=a.substring(_IX(a,b)+_IL(b),_IL(a));return a}
function _UL(a){a=_LST(a,'#');a=_CST(a,'://');return a}
function _AA(a){return new Array(a?a:0)}
function _IDV(a){return (typeof a!=_UD)?1:0}
if(!_IDV(AP1A412804329_GUL)) var AP1A412804329_GUL ='wcts.coocha.co.kr'; 
if(!_IDV(AP1A412804329_GPT)) var AP1A412804329_GPT ='80';
_DC = document.cookie ;
function _AGC(nm) { var cn = nm + "="; var nl = cn.length; var cl = _DC.length; var i = 0; while ( i < cl ) { var j = i + nl; if ( _DC.substring( i, j ) == cn ){ var val = _DC.indexOf(";", j ); if ( val == -1 ) val = _DC.length; return unescape(_DC.substring(j, val)); }; i = _DC.indexOf(" ", i ) + 1; if ( i == 0 ) break; } return ''; }
function _ASC( nm, val, exp ){var expd = new Date(); if ( exp ){ expd.setTime( expd.getTime() + ( exp * 1000 )); document.cookie = nm+"="+ escape(val) + "; expires="+ expd.toGMTString() +"; path="; }else{ document.cookie = nm + "=" + escape(val);};}
function SetUID() {     var newid = ''; var d = new Date(); var t = Math.floor(d.getTime()/1000); newid = 'UID-' + t.toString(16).toUpperCase(); for ( var i = 0; i < 16; i++ ){ var n = Math.floor(Math.random() * 16).toString(16).toUpperCase(); newid += n; }       return newid; }
var _FCV = _AGC("ACEFCID"); if ( !_FCV ) { _FCV = SetUID(); _ASC( "ACEFCID", _FCV , 86400 * 30 * 12 ); _FCV=_AGC("ACEFCID");}
var _AIO = _NIM(); var _SIU = _NIM();  var _AIW = _NIM();  var _AIX = _NIM();  var _AIB = _NIM();  var __hdki_xit = _NIM();
var _gX='/?xuid='+AP1A412804329_GCD+'&sv='+_JV,_gF='/?fuid='+AP1A412804329_GCD+'&sv='+_JV,_gU='/?uid='+AP1A412804329_GCD+'&sv='+_JV+"&FCV="+_FCV,_gE='/?euid='+AP1A412804329_GCD+'&sv='+_JV,_gW='/?wuid='+AP1A412804329_GCD+'&sv='+_JV,_gO='/?ouid='+AP1A412804329_GCD+'&sv='+_JV,_gB='/?buid='+AP1A412804329_GCD+'&sv='+_JV;

var _d=_rf=_end=_fwd=_arg=_xrg=_av=_bv=_rl=_ak=_xrl=_cd=_cu=_bz='',_sv=11,_tz=20,_ja=_sc=_ul=_ua=_UA=_os=_vs=_UN,_je='n',_bR='blockedReferrer';
if(!_IDV(_CODE)) var _CODE = '' ;
_tz = Math.floor((new Date()).getTimezoneOffset()/60) + 29 ;if( _tz > 24 ) _tz = _tz - 24 ;
// Javascript Variables
if(!_IDV(_amt)) var _amt=0 ;if(!_IDV(_pk)) var _pk='' ;if(!_IDV(_pd)) var _pd='';if(!_IDV(_ct)) var _ct='';
if(!_IDV(AP1A412804329_ll)) var AP1A412804329_ll='';if(!_IDV(_ag)) var _ag=0;	if(!_IDV(_id)) var _id='' ;if(!_IDV(_mr)) var _mr = _UN;
if(!_IDV(_gd)) var _gd=_UN;if(!_IDV(AP1A412804329_jn)) var AP1A412804329_jn='';if(!_IDV(AP1A412804329_jid)) var AP1A412804329_jid='';if(!_IDV(_skey)) var _skey='';
if(!_IDV(_ud1)) var _ud1='';if(!_IDV(_ud2)) var _ud2='';if(!_IDV(_ud3)) var _ud3='';
if( !_ag ){ _ag = 0 ; }else{ _ag = parseInt(_ag); }
if( _ag < 0 || _ag > 150 ){ _ag = 0; }
if( _gd != 'man' && _gd != 'woman' ){ _gd =_UN;};if( _mr != 'married' && _mr != 'single' ){ _mr =_UN;};if( AP1A412804329_jn != 'join' && AP1A412804329_jn != 'withdraw' ){ AP1A412804329_jn ='';};
if( _ag > 0 || _gd == 'man' || _gd == 'woman'){ _id = 'undefined_member';}
if( AP1A412804329_jid != '' ){ AP1A412804329_jid = 'undefined_member'; }
_je = (navigator.javaEnabled()==true)?'1':'0';_bn=navigator.appName;
if(_bn.substring(0,9)=="Microsoft") _bn="MSIE";
_bN=(_bn=="Netscape"),_bI=(_bn=="MSIE"),_bO=(_IX(navigator.userAgent,"Opera")>-1);if(_bO)_bI='';
_bz=navigator.appName; _pf=navigator.platform; _av=navigator.appVersion; _bv=parseFloat(_av) ;
if(_bI){_cu=navigator.cpuClass;}else{_cu=navigator.oscpu;};
if((_bn=="MSIE")&&(parseInt(_bv)==2)) _bv=3.01;_rf=document.referrer;var _prl='';var _frm=false;
function _PT(){return location.protocol=="https:"?"https://"+AP1A412804329_GUL+":443":"http://"+AP1A412804329_GUL+":"+AP1A412804329_GPT}
function _NA(a){return new Array(a?a:0)}
function _TIX(s,t){return s.indexOf(t)}; function _S_TAG(s){ var o = new RegExp(); o= /[<][^>]*[>]/gi; return s.replace(o,""); }; function _G_TAG(n,a,d){ var b=document.getElementsByTagName(n);if( b.length <= 0 ) return ''; for(var c=0;c<b.length; c++ ){ if( typeof b[c].innerHTML != _UD && _TIX(b[c].innerHTML.toString().replace(/ /g,''),a) >= 0 ){ if( typeof b[c+d].innerHTML != _UD ){ return b[c+d].innerHTML; };};}; return '';}; 
if( typeof AP1A412804329_ORDV == _UD ) var AP1A412804329_ORDV = ''; if( typeof AP1A412804329_ORDN == _UD ) var AP1A412804329_ORDN = '';  
if( AP1A412804329_ll == '' && AP1A412804329_ORDN == '' ){ if( typeof ovt_amount != _UD && ovt_amount != ''){ AP1A412804329_ORDV = ovt_amount ;}; if( typeof ovt_order_id != _UD && ovt_order_id != ''){ AP1A412804329_ORDN = ovt_order_id ;}; 	
if( AP1A412804329_ORDV == '' && document.URL.indexOf('orderend') > 0){ /* for Makeshop */ try{ AP1A412804329_ORDV=document.getElementById('mk_totalprice').innerHTML;}catch(_e){}; if(AP1A412804329_ORDV.replace(/[^0-9]/g,'')=='') AP1A412804329_ORDV = _G_TAG('b','결제금액',1); AP1A412804329_ORDV = _S_TAG(AP1A412804329_ORDV); AP1A412804329_ORDV = AP1A412804329_ORDV.replace(/[^0-9]/g,''); if(typeof document.orderdetail == 'object' ){ try{ AP1A412804329_ORDN=document.orderdetail.ordernum.value;}catch(_e){}; } }; if( AP1A412804329_ORDV == '' && document.URL.indexOf('cart_result') > 0){  /* Whois */ var AP1A412804329_ORDVT = _G_TAG('td','결제금액',0); AP1A412804329_ORDVT = AP1A412804329_ORDVT.toLowerCase();  AP1A412804329_ORDV = AP1A412804329_ORDVT.substring(AP1A412804329_ORDVT.indexOf('결제금액')+1,AP1A412804329_ORDVT.indexOf('</td>',AP1A412804329_ORDVT.indexOf('결제금액')+5)); AP1A412804329_ORDV = _S_TAG(AP1A412804329_ORDV); AP1A412804329_ORDV = AP1A412804329_ORDV.replace(/[^0-9]/g,''); var AP1A412804329_ORDVT = _G_TAG('td','주문번호',0);AP1A412804329_ORDVT = AP1A412804329_ORDVT.toLowerCase(); AP1A412804329_ORDN = AP1A412804329_ORDVT.substring(AP1A412804329_ORDVT.indexOf('주문번호')+4 ,AP1A412804329_ORDVT.indexOf('</td>',AP1A412804329_ORDVT.indexOf('주문번호')+5));AP1A412804329_ORDN = _S_TAG(AP1A412804329_ORDN); }; if( AP1A412804329_ORDV == '' && document.URL.indexOf('order_result') > 0){ /* Cafe24 */ var AP1A412804329_ORDVT = _G_TAG('td','총구매액',0); AP1A412804329_ORDVT = AP1A412804329_ORDVT.toLowerCase(); AP1A412804329_ORDV = AP1A412804329_ORDVT.substring(AP1A412804329_ORDVT.indexOf('총구매액'),AP1A412804329_ORDVT.indexOf('</b>',AP1A412804329_ORDVT.indexOf('총구매액'))); AP1A412804329_ORDV = _S_TAG(AP1A412804329_ORDV); AP1A412804329_ORDV = AP1A412804329_ORDV.replace(/[^0-9]/g,''); var AP1A412804329_ORDVT = _G_TAG('td','주문번호',0);AP1A412804329_ORDVT = AP1A412804329_ORDVT.toLowerCase(); AP1A412804329_ORDN = AP1A412804329_ORDVT.substring(AP1A412804329_ORDVT.indexOf('주문번호')+1,AP1A412804329_ORDVT.indexOf('</td>',AP1A412804329_ORDVT.indexOf('주문번호')+5)); AP1A412804329_ORDN = _S_TAG(AP1A412804329_ORDN); };  if( AP1A412804329_ORDV == '' && document.URL.indexOf('url=Orderresult') > 0){ /*  Cafe24 II */ var AP1A412804329_ORDVT = _G_TAG('td','주문번호',0);AP1A412804329_ORDVT = AP1A412804329_ORDVT.toLowerCase(); AP1A412804329_ORDN = AP1A412804329_ORDVT.substring(AP1A412804329_ORDVT.indexOf('주문번호')+1,AP1A412804329_ORDVT.indexOf('</td>',AP1A412804329_ORDVT.indexOf('주문번호')+5)); AP1A412804329_ORDN = _S_TAG(AP1A412804329_ORDN); AP1A412804329_ORDV=(function(){var obj = document.getElementsByTagName('td');var innerTextLen = -1;var targetK;for(var k in obj){try{if(innerTextLen<0) {innerTextLen=obj[k].innerHTML.length;targetK=k;};if(obj[k].innerHTML.indexOf('총 주문합계 금액')<0) continue;if(innerTextLen>obj[k].innerHTML.length) {innerTextLen = obj[k].innerHTML.length;targetK=k;};}catch(_e){};};return(obj[++targetK].innerHTML.replace(/[^0-9]/g,''));})();};};

if( AP1A412804329_jn == '' && document.URL.indexOf('url=Registresult') > 0 ){	/* Cafe24 */ AP1A412804329_jn = 'join';AP1A412804329_jid='member'; };
if( AP1A412804329_jn == '' && document.URL.indexOf('logscript_type=REGO') > 0 && ( _AGC('SO') == 'REGO' || _AGC('SO') == 'REGF' ) ){ /* Makeshop */ AP1A412804329_jn = 'join';AP1A412804329_jid = _AGC('login_id');};
if( AP1A412804329_jn == '' && document.URL.indexOf('user_join_form_result.php') > 0 ){ /* whois */ AP1A412804329_jn = 'join';AP1A412804329_jid='member'; };
if( AP1A412804329_ORDN.length < 5 && document.URL.indexOf('url=Orderresult') > 0 ){ /* cafe24 */	var AP1A412804329_rl = document.URL.substring(_TIX(document.URL,'?')+1,document.URL.length);	AP1A412804329_ORDN = _GV(AP1A412804329_rl,'order_id','&','=');};
if( AP1A412804329_ORDN.length < 5 && document.URL.indexOf('orderend.html') > 0 ){ /* Makeshop */	var AP1A412804329_rl = document.URL.substring(_TIX(document.URL,'?')+1,document.URL.length);	AP1A412804329_ORDN = _GV(AP1A412804329_rl,'ordernum','&','=');};
if( AP1A412804329_ORDN.length < 5 && document.URL.indexOf('cart_result') > 0 ){ /* Makeshop */	var AP1A412804329_rl = document.URL.substring(_TIX(document.URL,'?')+1,document.URL.length);	AP1A412804329_ORDN = _GV(AP1A412804329_rl,'_dat_order_mst_id','&','=');};
if( AP1A412804329_ORDV != '' ){ AP1A412804329_ORDN = AP1A412804329_ORDN.replace(/\r\n/g,''); AP1A412804329_ORDN = AP1A412804329_ORDN.replace(/\n/g,'');AP1A412804329_ORDN = AP1A412804329_ORDN.replace(/ /g,''); if( AP1A412804329_ORDN == '') AP1A412804329_ORDN = '구매완료'; var AP1A412804329_ll = '@'+AP1A412804329_ORDN+'@'+AP1A412804329_ORDV+'@1^';};

function AP1A412804329_PL(a){if(!_IL(a))a=_UL(document.URL);
_arg = _PT()+_gU;
if( typeof AP1A412804329_ERR !=_UD && AP1A412804329_ERR == 'err'){ _arg = _PT()+_gE;};
if( AP1A412804329_ll.length > 0 ) _arg += "&md=b";
_SIU.src = _arg+"&url="+escape(a)+"&ref="+escape(_rf)+"&cpu="+_cu+"&bz="+_bz+"&bv="+_vs+"&os="+_os+"&dim="+_d+"&cd="+_cd+"&je="+_je+"&jv="+_sv+"&tz="+_tz+"&ul="+_ul+"&ad_key="+escape(_ak)+"&skey="+escape(_skey)+"&age="+_ag+"&gender="+_gd+"&marry="+_mr+"&join="+AP1A412804329_jn+"&member_key="+_id+"&jid="+AP1A412804329_jid+"&udf1="+_ud1+"&udf2="+_ud2+"&udf3="+_ud3+"&amt="+_amt+"&frwd="+_fwd+"&pd="+escape(_pd)+"&ct="+escape(_ct)+"&ll="+escape(AP1A412804329_ll)+"&RID="+Math.random()+"&";
setTimeout("",300);
}
if( typeof window.screen == 'object'){_sv=12;_d=screen.width+'*'+screen.height;_sc=_bI?screen.colorDepth:screen.pixelDepth;if(_sc==_UD)_sc=_UN;}
_ro=_NA();if(_ro.toSource||(_bI&&_ro.shift))_sv=13;
if( top && typeof top == 'object' &&_ILF(top.frames)){eval("try{_rl=top.document.URL;}catch(_e){_rl='';};"); if( _rl != document.URL ) _frm = true;}; if(_frm){ eval("try{_prl = top.document.URL;}catch(_e){_prl=_bR;};"); if(_prl == '') eval("try{_prl=parent.document.URL;}catch(_e){_prl='';};");  if( _IX(_prl,'#') > 0 ) _prl=_prl.substring(0,_IX(_prl,'#')); _prl=_LST(_prl,'#'); if( _IX(_rf,'#') > 0 ) _rf=_rf.substring(0,_IX(_rf,'#'));  _prl=_LST(_prl,'/');_rf=_LST(_rf,'/'); if( _rf == '' ) eval("try{_rf=parent.document.URL;}catch(_e){_rf=_bR;}"); if( _prl==_bR && _IX(_rf,'?') > 0 ){ 	if(_IX(_rf,'?') > 0){ _rf = _rf.substring(_IX(_rf,'?')+1,_rf.length); _ak=_rf;}; if( _IX(_rf.toUpperCase(),'OVRAW=') >= 0 ){ _ak = 'src=overture&kw='+_GV(_rf.toUpperCase(),'OVRAW','&','=')+'&OVRAW='+_GV(_rf.toUpperCase(),'OVRAW','&','=')+'&OVKEY='+_GV(_rf.toUpperCase(),'OVKEY','&','=')+'&OVMTC='+_GV(_rf.toUpperCase(),'OVMTC','&','=').toLowerCase() }; if(_IX(_rf,'gclid=') >= 0 ){ _ak='src=adwords'; }; if(_IX(_rf,'DWIT=') >= 0 ){_ak='src=dnet_cb';}; if( _IX(_rf,"rcsite=") >= 0 &&  _IX(_rf,"rctype=") >= 0){ _rf += '&'; _ak = _rf.substring(_IX(_rf,'rcsite='),_rf.indexOf('&',_IX(_rf,'rcsite=')+7))+'-'+_rf.substring(_IX(_rf,'rctype=')+7,_rf.indexOf('&',_IX(_rf,'rctype=')+7))+'&'; }; if( _GV(_rf,'src','&','=') ) _ak += '&src='+_GV(_rf,'src','&','='); if( _GV(_rf,'kw','&','=') ) _ak += '&kw='+_GV(_rf,'kw','&','=');   }; 	if(_rf==_bR||_prl==_bR){ _rf='',_prl='';}; if( _rf == _prl ){ eval("try{_rf=top.document.referrer;}catch(_e){_rf='';}"); if( _rf == ''){ _rf = 'bookmark';};if( _IX(document.cookie,'CCEN_CK='+escape(_rf)) > -1 ){ _rf = _prl;}else{ if(_IX(_prl,'?') > 0){ _ak = _prl.substring(_IX(_prl,'?')+1,_prl.length); _prl = _ak; }; _fwd = _GV(_ak,'FWDIDX','&','='); if( _IX(_prl.toUpperCase(),'src=') >= 0 ){ _ak = 'src='+_GV(_prl.toUpperCase(),'src','&','=')+'&kw='+_GV(_prl.toUpperCase(),'kw','&','='); }; if( _IX(_prl.toUpperCase(),'OVRAW=') >= 0 ){ _ak = 'src=overture&kw='+_GV(_prl.toUpperCase(),'OVRAW','&','=')+'&OVRAW='+_GV(_prl.toUpperCase(),'OVRAW','&','=')+'&OVKEY='+_GV(_prl.toUpperCase(),'OVKEY','&','=')+'&OVMTC='+_GV(_prl.toUpperCase(),'OVMTC','&','=').toLowerCase()+'&OVADID='+_GV(_prl.toUpperCase(),'OVADID','&','=').toLowerCase(); }; if( _IX(_prl.toUpperCase(),'NVAR=') >= 0 ){ _ak = 'NVAR='+_GV(_prl.toUpperCase(),'NVAR','&','=')+'&NVKWD='+_GV(_prl.toUpperCase(),'NVKWD','&','=')+'&NVADKWD='+_GV(_prl.toUpperCase(),'NVADKWD','&','=')+'&NVADID='+_GV(_prl.toUpperCase(),'NVADID','&','=').toLowerCase(); };  if(_IX(_prl,'gclid=') >= 0 ){ _ak='src=adwords'; }; if(_IX(_prl,'DWIT=') >= 0 ){_ak='src=dnet_cb';}; if( _IX(_prl,"rcsite=") >= 0 &&  _IX(_prl,"rctype=") >= 0){ _prl += '&'; _ak = _prl.substring(_IX(_prl,'rcsite='),_prl.indexOf('&',_IX(_prl,'rcsite=')+7))+'-'+_prl.substring(_IX(_prl,'rctype=')+7,_prl.indexOf('&',_IX(_prl,'rctype=')+7))+'&'; };  if( _GV(_prl,'src','&','=') ) _ak += '&src='+_GV(_prl,'src','&','='); if( _GV(_prl,'kw','&','=') ) _ak += '&kw='+_GV(_prl,'kw','&','='); document.cookie='CCEN_CK='+escape(_rf)+';path=/;'; }; if(document.URL.indexOf('?') > 0 && ( _IX(_ak,'rcsite=') < 0 && _IX(_ak,'OVRAW=') < 0&& _IX(_ak,'NVAR=') < 0 && _IX(_ak,'src=') < 0 && _IX(_ak,'source=') < 0 && _IX(_ak,'DMCOL=') < 0 && _IX(_ak,'wcoocha1=') < 0) ) _ak =document.URL.substring(document.URL.indexOf('?')+1,document.URL.length); }; } else{ _rf=_LST(_rf,'#');_ak=_CST(document.URL,'?'); if( _IX(_ak,"rcsite=") > 0 &&  _IX(_ak,"rctype=") > 0){ _ak += '&'; _ak = _ak.substring(_IX(_ak,'rcsite='),_ak.indexOf('&',_IX(_ak,'rcsite=')+7))+'-'+_ak.substring(_IX(_ak,'rctype=')+7,_ak.indexOf('&',_IX(_ak,'rctype=')+7))+'&'; };}; 
_rl=document.URL;
var _trl = _rl.split('?'); if(_trl.length>1){ _trl[1] = _XV(_trl[1],'FWDRL','&','=','_rf'); _rf = unescape(_rf); _fwd = _GV(_trl[1],'FWDIDX','&','='); _rl=_trl.join('?'); 
_ak = _XV(_ak,'FWDRL','&','=','_prl');
}; if( typeof FD_ref=='string' && FD_ref != '' ) _rf = FD_ref;
if( _rf.indexOf('googlesyndication.com') > 0 ){ 
var _rf_idx = _rf.indexOf('&url=');  if( _rf_idx > 0 ){ var _rf_t = unescape(_rf.substring(_rf_idx+5,_rf.indexOf('&',_rf_idx+5)));  if( _rf_t.length > 0 ){ _rf = _rf_t ;};  };  };
_rl = _UL(_rl); _rf = _UL(_rf);

if( typeof _rf_t != 'undefined' && _rf_t != '' ) _rf = _rf_t ;
if( typeof _ak_t != 'undefined' && _ak_t != '' ) _ak = _ak_t ;

if( typeof _rf==_UD||( _rf == '' )) _rf = 'bookmark' ;_cd=(_bI)?screen.colorDepth:screen.pixelDepth;
_UA = navigator.userAgent;_ua = navigator.userAgent.toLowerCase();
if (navigator.language){  _ul = navigator.language.toLowerCase();}else if(navigator.userLanguage){  _ul = navigator.userLanguage.toLowerCase();};

_st = _IX(_UA,'(') + 1;_end = _IX(_UA,')');_str = _UA.substring(_st, _end);_if = _str.split('; ');_cmp = _UN ;

if(_bI){ _cmp = navigator.appName; _str = _if[1].substring(5, _if[1].length); _vs = (parseFloat(_str)).toString();} 
else if ( (_st = _IX(_ua,"opera")) > 0){ _cmp = "Opera" ;_vs = _ua.substring(_st+6, _ua.indexOf('.',_st+6)); } 
else if ((_st = _IX(_ua,"firefox")) > 0){_cmp = "Firefox"; _vs = _ua.substring(_st+8, _ua.indexOf('.',_st+8)); } 
else if ((_st = _IX(_ua,"netscape6")) > 0){ _cmp = "Netscape"; _vs = _ua.substring(_st+10, _ua.length);  
if ((_st = _IX(_vs,"b")) > 0 ) { _str = _vs.substring(0,_IX(_vs,"b")); _vs = _str ;  };}
else if ((_st = _IX(_ua,"netscape/7")) > 0){  _cmp = "Netscape";  _vs = _ua.substring(_st+9, _ua.length);  if ((_st = _IX(_vs,"b")) > 0 ){ _str = _vs.substring(0,_IX(_vs,"b")); _vs = _str;};
}
else{
if (_IX(_ua,"gecko") > 0){ if(_IX(_ua,"safari")>0){ _cmp = "Safari";_ut = _ua.split('/');for( var ii=0;ii<_ut.length;ii++) if(_IX(_ut[ii],'safari')>0){ _vst = _ut[ii].split(' '); _vs = _vst[0];} }else{ _cmp = navigator.vendor;  } } else if (_IX(_ua,"nav") > 0){ _cmp = "Netscape Navigator";}else{ _cmp = navigator.appName;}; _av = _UA ; 
}
if (_IX(_vs,'.')<0){  _vs = _vs + '.0'}
_bz = _cmp; 

if( _IX(_pf,_UD) >= 0 || _pf ==  '' ){ _os = _UN ;}else{ _os = _pf ; };
if( _IX(_os,'Win32') >= 0 ){if( _IX(_av,'98')>=0){ _os = 'Windows 98';}else if( _IX(_av,'95')>=0 ){ _os = 'Windows 95';}else if( _IX(_av,'Me')>=0 ){ _os = 'Windows Me';}else if( _IX(_av,'NT')>=0 ){ _os = 'Windows NT';}else{ _os = 'Windows';};if( _IX(_ua,'nt 5.0')>=0){ _os = 'Windows 2000';};if( _IX(_ua,'nt 5.1')>=0){_os = 'Windows XP';if( _IX(_ua,'sv1') > 0 ){_os = 'Windows XP SP2';};};if( _IX(_ua,'nt 5.2')>=0){_os ='Windows Server 2003';};if( _IX(_ua,'nt 6.0')>=0){_os ='Windows Vista';};if( _IX(_ua,'nt 6.1')>=0){_os ='Windows 7';};};
_pf_s = _pf.substring(0,4);if( _pf_s == 'Wind'){if( _pf_s == 'Win1'){_os = 'Windows 3.1';}else if( _pf_s == 'Mac6' ){ _os = 'Mac';}else if( _pf_s == 'MacO' ){ _os ='Mac';}else if( _pf_s == 'MacP' ){_os='Mac';}else if(_pf_s == 'Linu'){_os='Linux';}else if( _pf_s == 'WebT' ){ _os='WebTV';}else if(  _pf_s =='OSF1' ){ _os ='Compaq Open VMS';}else if(_pf_s == 'HP-U' ){ _os='HP Unix';}else if(  _pf_s == 'OS/2' ){ _os = 'OS/2' ;}else if( _pf_s == 'AIX4' ){ _os = 'AIX';}else if( _pf_s == 'Free' ){ _os = 'FreeBSD';}else if( _pf_s == 'SunO' ){ _os = 'SunO';}else if( _pf_s == 'Drea' ){ _os = 'Drea'; }else if( _pf_s == 'Plan' ){ _os = 'Plan'; }else{ _os = _UN; };};
if( _cu == 'x86' ){ _cu = 'Intel x86';}else if( _cu == 'PPC' ){ _cu = 'Power PC';}else if( _cu == '68k' ){ _cu = 'Motorola 680x';}else if( _cu == 'Alpha' ){ _cu = 'Compaq Alpa';}else if( _cu == 'Arm' ){ _cu = 'ARM';}else{ _cu = _UN;};if( _d == '' || typeof _d==_UD ){ _d = '0*0';}

AP1A412804329_PL(_rl); // Site Logging
}
</script> <script language='javascript'>
	var _AceGID=(function(){var Inf=['gtp11.acecounter.com','8080','AH5A41213169430','AW','0','NaPm,Ncisy','ALL','0']; var _CI=(!_AceGID)?[]:_AceGID.val;var _N=0;var _T=new Image(0,0);if(_CI.join('.').indexOf(Inf[3])<0){ _T.src =( location.protocol=="https:"?"https://"+Inf[0]:"http://"+Inf[0]+":"+Inf[1]) +'/?cookie'; _CI.push(Inf);  _N=_CI.length; } return {o: _N,val:_CI}; })();
	var _AceCounter=(function(){var G=_AceGID;if(G.o!=0){var _A=G.val[G.o-1];var _G=( _A[0]).substr(0,_A[0].indexOf('.'));var _C=(_A[7]!='0')?(_A[2]):_A[3];	var _U=( _A[5]).replace(/\,/g,'_');var _S=((['<scr','ipt','type="text/javascr','ipt"></scr','ipt>']).join('')).replace('tt','t src="'+location.protocol+ '//cr.acecounter.com/Web/AceCounter_'+_C+'.js?gc='+_A[2]+'&py='+_A[4]+'&gd='+_G+'&gp='+_A[1]+'&up='+_U+'&rd='+(new Date().getTime())+'" t');document.writeln(_S); return _S;} })();
</script> <noscript><img src='http://gtp11.acecounter.com:8080/?uid=AH5A41213169430&je=n&' border='0' width='0' height='0' alt=''></noscript> </div> </div> <script type="text/javascript">var OP_CONTEXT_PATH = '';</script> <script type="text/javascript">var OP_LANGUAGE = 'ko';</script> <script type="text/javascript">var OP_HTTP = "http://www.louisclub.com";</script> <script type="text/javascript">var OP_HTTPS = "https://www.louisclub.com";</script> <script type="text/javascript" src="/content/scripts/jquery/jquery-ui-1.10.4.custom.js"></script> <script type="text/javascript" src="/content/scripts/jquery/jquery.cookie.js"></script> <script type="text/javascript" src="/content/scripts/op.validator.js"></script> <script type="text/javascript" src="/content/scripts/op.file.js"></script> <script type="text/javascript" src="/content/scripts/op.shop.js"></script> <script type="text/javascript" src="/content/scripts/css_browser_selector.js"></script> <script type="text/javascript" src="/content/scripts/louisclub.js"></script> <script type="text/javascript" src="/content/scripts/op.social.js"></script> <script type="text/javascript" src="/content/scripts/louisclub-gnb.js"></script> <link rel="stylesheet" type="text/css" href="/content/styles/jquery.bxslider.css"/> <script type="text/javascript" src="/content/scripts/jquery.bxslider.js"></script> <script type="text/javascript">
$(function() {

	// 검색문구
	initSearchWord("100% 국산 휴마아이 휴대용 미세먼지측정기", "http://www.louisclub.com/products/view/G2000042930", "N");
});



	//레이어 팝업관련
	function popClose(popNo){
		$('#popup_'+popNo).hide();
	}
	
	function linkUrl(url){
		if (url == '') {
			alert('상품 준비중입니다.');
		} else {
			location.href = url;
		}
	}
	
	function drag_dropns(name){
		if (!ns4)
			return;
		temp=eval(name);
		temp.captureEvents(Event.MOUSEDOWN | Event.MOUSEUP);
		temp.onmousedown=gons;
		temp.onmousemove=dragns;
		temp.onmouseup=stopns;
	}
	
	function closeWin(popNo) {
		setCookie(popNo);
		$('#popup_'+popNo).hide();
	}
	
	function setCookie(popNo) {
		var expire = new Date();
		
		expire.setDate(expire.getDate() + 1 );
		document.cookie = "popup_check_"+popNo+"=1; expires=" + expire.toGMTString()+ "; path=/";
	}
	
	function openPopup(popupId, width, height, topPosition, leftPosition, popupType) {
		//임시로 쿠키제거
		//$.cookie('popup_check_'+popupId, null);
		var ck_popup = $.cookie('popup_check_'+popupId);
		
		if (ck_popup == 1) {
			$('#popup_' + popupId).hide();
			return;
		} else if (ck_popup != 1 && popupType == 1) {
			Common.popup(url("/popup/index/"+popupId), 'openPopup'+popupId, width, height, 0, leftPosition, topPosition);
		} else {
			$('#popup_' + popupId).show();
		}
	}
	
	function popup(url, winname, width, height, scrollbars, xposition1, yposition1) {
	    xposition = 0; yposition = 0;
	    if (parseInt(navigator.appVersion) >= 4) {
	        xposition = (screen.width - width) / 2;
	        yposition = (screen.height - height) / 2;
	    }
	    if (scrollbars == null) {
	        scrollbars = '0';
	    }
		
		xposition1 = xposition1 == null ? xposition : xposition1;
		yposition1 = yposition1 == null ? yposition : yposition1;
	
	    args = "width=" + width + "," + "height=" + height + "," + "location=0," + "menubar=0," + "resizable=0,"
	         + "scrollbars=" + scrollbars + "," + "status=0," + "titlebar=0," + "toolbar=0," + "hotkeys=0,"
	   + "screenx=" + xposition + ","  //NN Only
	   + "screeny=" + yposition + ","  //NN Only
	   + "left=" + xposition1 + ","     //IE Only
	   + "top=" + yposition1;           //IE Only
	
	    newWin = window.open(url, winname, args)
	    newWin.focus();
	}
	
	function changeItemTab(idx) {
		$('div#contents div.main_contents_wrap ul.tab_st04 li').removeClass('on');
		$('div#contents div.main_contents_wrap ul.tab_st04 li').eq(idx).addClass('on');
		$('div#contents div.main_product_list ul').hide();
		$('div#contents div.main_product_list ul').eq(idx).show();
	}
</script><script type="text/javascript">
var main = '';
var userId = '';
var RequestContext = {
	'currentUrl': 'Lw==',
	'prevPageUrl': ''	
};

var isMobileLayer = 'false';
if (isMobileLayer == 'true') {
	isMobileLayer = true;
}
$(function() {
	Common.handleFrameworkMessage(
		'',
		'',
		'',
		''
	);
	
	if (main == 'main') {
		if ($.cookie('receiptPopup_'+userId) == 'null' 
				|| $.cookie('receiptPopup_'+userId) == '' 
				|| $.cookie('receiptPopup_'+userId) == undefined
		) {
			Main.receiptPopup('');
		}
	}
	
});
</script></body> </html>