<!DOCTYPE html>
<html>
<head>
	<title>파일이즈</title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta http-equiv="imagetoolbar" content="no">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<META NAME="robots" CONTENT="Index,follow">
	<META NAME="robots" content="all">
	<meta name="viewport" content="width=device-width">
	<link rel="dns-prefetch" href="//www.google-analytics.com">
	<link rel="dns-prefetch" href="//ajax.googleapis.com">
	<link rel="dns-prefetch" href="//ad.fileis.com">
	<link rel="dns-prefetch" href="//image.fileis.com">
	<meta name="description" content="파일이즈, 파일공유 사이트, 영화, 드라마, 게임, 만화 등 다운로드 서비스 제공.">
	<meta property="og:type" content="article">
	<meta property="og:title" content="파일이즈">
	<meta property="og:description" content="파일이즈, 파일공유 사이트, 영화, 드라마, 게임, 만화 등 다운로드 서비스 제공.">
	<link rel="stylesheet" type="text/css" href="/css/default_2015.css?ver=1521836271" />
	<link rel="stylesheet" type="text/css" href="/css/sliderkit-core.css?ver=1521836271" media="screen, projection" />
	<script type="text/javascript" src="/js/eventLayer.js?ver=1521836271"></script>
	<script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="/js/jquery.cookie.js"></script>
	<script type="text/javascript" src="/js/lib.prepare.js?ver=1521836271"></script>
	<script type="text/javascript" src="/js/common.js?ver=1521836271"></script>
	<script type="text/javascript" src="/js/tfile.js.php"></script>
	<script type="text/javascript" src="/js/old_function.js?ver=1521836271"></script>
	<link rel="shortcut icon" href="http://fileis.com/favicon.ico">
</head>
<body>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112301638-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112301638-1');
</script><div id="SLB_film" style="z-index: 9999998; position:absolute; display:none; width:100%; height:980; background-color:#000000; filter:Alpha(opacity=60); opacity:0.6; -moz-opacity:0.6;" onclick="SLB();"></div>
<div id="SLB_content" onclick="SLB();" align="center" style="z-index: 9999999; position:absolute;"></div>
<div id="SLB_loading" onclick="SLB();"></div><script type="text/javascript" src="/js/index.js.php"></script>
<script type="text/javascript" src="/js/lib/viewPopup.js"></script>
<script language="JavaScript">
$(document).ready(function() {
	//최신등록자료 -> TOP100등록자료
	$('.newcontents .hot_ctn_rig li').click(function() {
		//탭선택
		$(this).siblings().removeClass('hot_on');
		$(this).addClass('hot_on');

		//$('.newcontents .nclist').load('/inc/main_new_contents.php?cate='+$(this).attr('data-cate'));
        $('.newcontents .nclist').load('/inc/main_top100_contents.php?cate='+$(this).attr('data-cate'));
	});

	$('.newcontents .hot_ctn_rig li').eq(0).trigger('click'); //first contents load


	//실시간급상승 TOP10 jQuery.load() 로 호출
	$('#tab_popular_all, #tab_popular_mvo, #tab_popular_dra').click(function() {
		//탭선택
		$('.p_contents_r .p_c_tab a').attr('class','off');
		$(this).attr('class','on');

				$('.p_contents_r > ul').load('/inc/main.favorite_list.php?cate='+$(this).attr('data-cate'));
			});

	var current_category = '';
	if(current_category=='DRA' || current_category=='MED')
	{
		$('#tab_popular_dra').trigger('click');
	}
	else if(current_category=='MVO')
	{
		$('#tab_popular_mvo').trigger('click');
	}
	else
	{
		$('#tab_popular_all').trigger('click');
	}
});
</script>

<script type="text/javascript" src="/js/contents_top.js.php"></script>
<script type="text/javascript">
function setStartPage()
{
	document.body.style.behavior='url(#default#homepage)';
	document.body.setHomePage('http://fileis.com');
}
function addFavorite()
{
	window.external.AddFavorite('http://fileis.com','파일은 역시!! 파일이즈');
}

// 베스트키워드
$.fn.pixels = function(property) {
    return parseInt(this.css(property).slice(0,-2));
};
function bestKeywordRolling()
{
	$('#btn_keyword_right').trigger('click');
}
var intervalBestKeywordRolling = null;
$(document).ready(function() {
	var keyword_height = $('.keywords').height();
	var item_height = $('.keywords .item').height();

	$('#btn_keyword_right , #btn_keyword_left').click(function() {

		$('.hotsearch_keyword .right a').attr('class',function(i,val) {
			return val.replace('_on','_off');
		});
		$(this).attr('class',function(i,val) {
			return val.replace('_off','_on');
		});

		if($(this).attr('id')=='btn_keyword_right')
		{
			var h_bottom = -1*(keyword_height-item_height);
			if($('.keywords').pixels('marginTop') <= h_bottom)
			{
				$('.keywords').css('marginTop',item_height+'px');
			}

			$('.keywords').animate({
				'marginTop' : "-="+item_height+"px" //moves up
			},0);
			//console.log(keyword_height+','+$('.keywords').pixels('marginTop'));
		}
		else
		{
			if($('.keywords').pixels('marginTop')>=0)
			{
				$('.keywords').css('marginTop',(-1*keyword_height)+'px');
			}

			$('.keywords').animate({
				'marginTop' : "+="+item_height+"px" //moves down
			},0);
			//console.log(keyword_height+','+$('.keywords').pixels('marginTop'));
		}
	});

	$('.hotsearch_keyword').hover(
			function() {
				clearInterval(intervalBestKeywordRolling);
			},
			function() {
				clearInterval(intervalBestKeywordRolling);
				intervalBestKeywordRolling = setInterval("bestKeywordRolling()", 3000);
			}
	);
	intervalBestKeywordRolling = setInterval("bestKeywordRolling()", 3000);

	
	$('#mov_layer_close').click(function() {
		$.cookie('mov_layer', '1', { expires: 1, path: '/', domain: '.fileis.com', secure: false });
		$('#open_mov_layer').hide();
	});

	$('#list_move_mov').click(function() {
		$.cookie('mov_layer', '1', { expires: 1, path: '/', domain: '.fileis.com', secure: false });
		$('#open_mov_layer').hide();
		location.href = '/contents/search.php?category1=MVO&s_column=title&s_word=';
	});

    $('.btn_byeid').click(function() {
		$.cookie('popup_byeie', '1', { expires: 1, path: '/', domain: '.fileis.com', secure: false });
		$('#popup_byeie').hide();
	});

    /*$('.ch_noevt_layer').click(function() {
		$.cookie('charge_layer', '1', { expires: 1, path: '/', domain: '.fileis.com', secure: false });
		$('#charge_layer').hide();
	});

    $('.flat30d_layer').click(function() {
		$.cookie('flat30d_layer', '1', { expires: 1, path: '/', domain: '.fileis.com', secure: false });
		$('#flat30d_layer').hide();
	});

    $('.flat990d_layer').click(function() {
		$.cookie('flat990d_layer', '1', { expires: 1, path: '/', domain: '.fileis.com', secure: false });
		$('#flat990d_layer').hide();
	});*/
});

function setCookie(cName, cValue, cDay, sDomain) {
    var expire = new Date();
    expire.setDate(expire.getDate() + cDay);
    cookies = cName + '=' + escape(cValue) + '; path=/ ';
    if(typeof cDay != 'undefined') cookies += ';expires=' + expire.toGMTString() + ';';
    if(typeof sDomain != 'undefined') cookies += ';domain=' + sDomain + ';';
    document.cookie = cookies;
}
</script>



<div id="wrap1">
<div id="header_wrap">
	
	<!-- gnb_menu -->
	<div class="gnb_menu">
    	<div class="gnb_menu_s">
        	<ul class="gnb_L">
            						<li class="gnb_L1"><a href="#" onClick="setStartPage();return false;"><span>시작 페이지</span></a></li>
					<li class="gnb_L2"><a href="#" onClick="addFavorite();return false;"><span>즐겨찾기 등록</span></a></li>
				            </ul>

            <ul class="gnb_R">
              <li class="gnb_R1" onclick="movePageLayers('/charge/','page','replace');return false;"><span>충전하기</span></li>
              <li class="gnb_R2" onClick="movePageLayers('/mypage/down_log.htm','page','replace');return false;"><span>내가받은 자료</span></li>
              <li class="gnb_R3" onClick="location.href='/coupon/coupon.regist.php';"><span>쿠폰등록</span></li>
              <li class="gnb_R4" onClick="movePageLayers('/event/favorite3.php','page','replace');return false;"><span>출석체크</span></li>
			  <li class="gnb_R5" onClick="location.href='/event/';"><span>이벤트</span></li>
            </ul>
		</div><!-- .gnb_menu_s -->
    </div><!-- .gnb_menu -->
	<div class="top">

	<!-- 미리보기영상  레이어!-->
	

	<!--리스트단 플로팅배너 성인영화용  170206 숨김!-->
	

	<!-- 날개배너 좌측!-->
		<div class="quick_layer">
		<div class="quick_menu_L">
			<div class="banner_quick_L">
				<div class="banner_quickL_mobile"   onclick="movePageLayers('/event/event_mobile17.php','page','replace');return false;" ></div>
				<div class="banner_quickL_appdown"   onclick="movePageLayers('/event/event_downapp.php','page','replace');return false;"></div>
			</div>
		</div>
	</div>
		<!-- 날개배너 좌측 종료!-->

	<!-- 날개배너 우측!-->
	<div class="quick_layer">
		<div class="quick_menu">
			<div class="banner_quick">
				<div class="quick_bg">
						<div class="banner_quick_q7" onClick="movePageLayers('/coupon/coupon.regist.php','page','replace'); return false;"></div>
						<div class="banner_quick_top"></div>
						<div class="banner_quick_q1" onClick="location.href='/contents/top100.php?period=DAY&cate=ALL&category1=TOP'" ></div>
						<div class="banner_quick_q2" onclick="movePageLayers('/contents/tvschedule.php?day=all','page','replace');return false;"></div>
						<div class="banner_quick_q3" onclick="movePageLayers('/bbs/bbs.htm?bbs_table=faq_fileis','page','replace');return false;" ></div>
						<div class="banner_quick_q4" onclick="location.href='http://app.fileis.com/Fileis_setup.exe'"></div>
						<div class="banner_quick_q5" onClick="location.href='/event/favorite3.php';" ></div>
						<div class="banner_quick_q6" onClick="movePageLayers('http://fileis.com/event/','page','replace'); return false;"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- 날개배너 우측!-->


<!-- 의견남기기 레이어!-->
<script type="text/javascript">
$(document).ready(function() {
	$('#btn_open').click(function() {
		if($('#contents').val().length < 10 || $('#contents').val().trim() == '') {
			alert("의견 내용을 입력해주세요. (최소 10자 이상)");
			return;
		}
		$.ajax({
			type: "POST",
			url: '/event/event_open.php',
			data: {'contents':$('#contents').val().trim()},
			success: function(result) {
				if(result.status=='200')
				{
					alert("의견이 접수되었습니다.\n 감사합니다");
					top.location.href = '/';
				}
				else
				{
					alert(result.message);
				}
			},
			dataType: 'json'
		});
	});
});
</script>
<div class="blackbg_gra"  style="display:none;" id="event_msg_layer">
	<div class="pop_mag_layer">
		<div class="pop_mag_tot">
			<div class="pop_top">
			<li class="pop_name_b">의견 남기기</li>
			<li class="btn_close" onclick="$('#event_msg_layer').hide();" style="cursor:pointer;"></li>
			</div>

			<div class="pop_mag">
				<div class="pop_mag_s">
				    <div class="mag_t"><p class="bold font12">파일이즈는 항상 여러분의 의견을 듣습니다.</p><p class="font11">파일이즈 이용에 불편함 또는 오작동,개선사항 및 다양한 의견을 남겨주세요.</p><p  class="font11"> 반영하여 더욱 발전하는 파일이즈 가 되도록 하겠습니다.</p></div>
				   <table>
				   <tr>
				   <td width="10%" class="td_line tit">작성자</td>
				   <td class="td_line"><span  class=""></span></td>
				   </tr>
				   <tr style="display:">
				   <td class="td_line tit">내용</td>
				   <td class="td_line"><textarea name="contents" id="contents" class="memo_input" style=" width:95%; height:150px;margin-bottom:10px;"></textarea></td>
				   </tr>
				   </table>
				   <div class="pop_mag_btn"><span class="pbtn_green" style="width:150px; height:25px; line-height:25px; vertical-align:middle; " id="btn_open">보내기</span></div>
				 </div>
			</div>

		</div>
	</div>
</div>

		<div class="logo" id="logo"><!-- 기본 main_logo_1208n.png    !-->
			<span class="top_logo" style=" background:url(/images/main/main_logo_1208n.png) no-repeat"  onclick="top.location.href='/';"></span>
		</div>

		<!-- search -->
		<div class="search">
			<ul class="cMenu_sh">
				<li><a href="/contents/" title="전체보기"><span>전체파일</span></a></li>
				<li><a href="#" title="충전샵" onClick="movePageLayers('/charge/','page','replace');return false;"><span >충전샵</span></a></li>
				<li><a href="#" onclick="movePageLayers('/mypage/','page','replace');return false;"  title="마이페이지"><span >내정보</span></a></li>
				<li><a href="#" onClick="movePageLayers('/bbs/bbs.htm?bbs_table=faq_fileis','page','replace');" title="고객센터"><span >고객센터</span></a></li>
                <li><a href="/event/" title="이벤트"><span>이벤트</span></a></li>
				<!--<li><a href="/event/free_charge.php" title="무료충전소"><span class="m6"><img src="/images/main/top_mini_nav6.jpg"></span></a></li>!-->
			</ul>
			<div  class="searchBox" onmouseleave="$('#ulLayer').css('display', 'none');" >
				<form id="search" name="search_contents_form" action="javascript:search_contents_check(document.search_contents_form);">
				<input type="hidden" name="category1" value="">
				<input type="hidden" name="s_column" value="title">
				<input type="hidden" name="sCode" value="">
				<input type="hidden" name="emCopy" value="N" />
				<li class="sh_le"  onmouseover="$('#ulLayer').css('display', 'block');"  >
					<!-- 검색 카테고리 선택 -->
					<table border="0" cellpadding="0" cellspacing="0" class="sc_n" >
						<tr>
							<td class="category_m" style="cursor:pointer;">

							<div id="Link" class="selectlayer">
									<p class="pdefault">
										<span id="category_search_text" style="line-height:150%;">
										전체										</span>
									</p>
									<ul id="ulLayer" onClick="$('#ulLayer').css('display', 'none');">
										<li style="padding-top:5px;" onClick="category_search_text.innerHTML='전체';search_contents_form.category1.value='';return false;"><a href="#">전체</a></li>
										<li  onClick="category_search_text.innerHTML='모바일';search_contents_form.category1.value='MOB';return false;"><a href="#">모바일</a></li>
										<li  onClick="category_search_text.innerHTML='영화';search_contents_form.category1.value='MVO';return false;"><a href="#">영화</a></li>
										<li  onClick="category_search_text.innerHTML='드라마';search_contents_form.category1.value='DRA';return false;"><a href="#">드라마</a></li>
										<li  onClick="category_search_text.innerHTML='동영상';search_contents_form.category1.value='MED';return false;"><a href="#">동영상</a></li>
										<li  onClick="category_search_text.innerHTML='게임';search_contents_form.category1.value='GME';return false;"><a href="#">게임</a></li>
										<li  onClick="category_search_text.innerHTML='애니';search_contents_form.category1.value='ANI';return false;"><a href="#">애니</a></li>
										<li  onClick="category_search_text.innerHTML='유틸';search_contents_form.category1.value='UTL';return false;"><a href="#">유틸</a></li>
										<li  onClick="category_search_text.innerHTML='만화';search_contents_form.category1.value='CTN';return false;"><a href="#">만화</a></li>
										<li  onClick="category_search_text.innerHTML='휴대기기';search_contents_form.category1.value='PTB';return false;"><a href="#">휴대기기</a></li>
										<li  onClick="category_search_text.innerHTML='교육';search_contents_form.category1.value='EDU';return false;"><a href="#">교육</a></li>
										<li  onClick="category_search_text.innerHTML='문서';search_contents_form.category1.value='DOC';return false;"><a href="#">문서</a></li>
										<li  onClick="category_search_text.innerHTML='이미지';search_contents_form.category1.value='IMG';return false;"><a href="#">이미지</a></li>
																				<li onClick="category_search_text.innerHTML='성인';search_contents_form.category1.value='ADT';return false;"><a href="#">성인</a></li>
																				<li onClick="category_search_text.innerHTML='기타';search_contents_form.category1.value='ETC';return false;"><a href="#">기타</a></li>
										<li onClick="category_search_text.innerHTML='요청';search_contents_form.category1.value='REQ';return false;"><a href="#">요청</a></li>
										<li  onClick="category_search_text.innerHTML='- 판매자';search_contents_form.category1.value='nickname';return false;"><a href="#">- 판매자</a></li>
										<li onClick="category_search_text.innerHTML='- 번호';search_contents_form.category1.value='numbers';return false;"><a href="#">- 번호</a></li>
									</ul>
								</div>
							</td>
							<td style="cursor:pointer;width:12px;" onclick="$('#ulLayer').toggle();"><img src="/images/moon/top/search_arrow.png" width="9" height="8"></td>
						</tr>
					</table>
				</li>
								<li  class="sh_ce"><input type="text" name="s_word" id="s_word2"  class="inupt_sh" style="ime-mode:active;" required itemname="검색어" minlength="2" autocomplete="off" tabindex="3" value="" /> </li>
				<li  class="sh_ri" id="imageField" onclick="document.search_contents_form.submit();" style="cursor:pointer" ></li>
								</form>
			</div>

				<!-- 핫 검색키워드
			<ul>

				<div class="hotsearch_keyword">
					<div class="left">
						<ul class="keywords">
						<li class="item"><a href="/contents/search.php?s_word=%EA%B3%A8%EB%93%A0%EC%8A%AC%EB%9F%BC%EB%B2%84">골든슬럼버</a>|</li> <li class="item"><a href="/contents/search.php?s_word=%EC%8B%A0%EA%B3%BC%ED%95%A8%EA%BB%98">신과함께</a>|</li> <li class="item"><a href="/contents/search.php?s_word=%EC%9C%A4%EC%8B%9D%EB%8B%B9">윤식당</a>|</li> <li class="item"><a href="/contents/search.php?s_word=%EA%B7%B8%EA%B2%83%EB%A7%8C%EC%9D%B4+%EB%82%B4%EC%84%B8%EC%83%81">그것만이 내세상</a>|</li> <li class="item"><a href="/contents/search.php?s_word=%ED%95%9C%EB%81%BC%EC%A4%8D%EC%87%BC">한끼줍쇼</a>|</li> <li class="item"><a href="/contents/search.php?s_word=180323">180323</a>|</li> <li class="item"><a href="/contents/search.php?s_word=%EB%AF%B8%EC%8A%A4%ED%8B%B0">미스티</a>|</li> <li class="item"><a href="/contents/search.php?s_word=%EC%A5%AC%EB%A7%8C%EC%A7%80">쥬만지</a>|</li> <li class="item"><a href="/contents/search.php?s_word=%EB%B0%B1%EC%A2%85%EC%9B%90%EC%9D%98+%EA%B3%A8%EB%AA%A9%EC%8B%9D%EB%8B%B9">백종원의 골목식당</a>|</li> <li class="item"><a href="/contents/search.php?s_word=%EB%82%98%ED%98%BC%EC%9E%90%EC%82%B0%EB%8B%A4">나혼자산다</a>|</li> 						</ul>
					</div>
					<div class="right">
						<a href="javascript:void(0);" class="btn_keyword_left_off" id="btn_keyword_left"></a><a href="javascript:void(0);" class="btn_keyword_right_on" id="btn_keyword_right"></a>
					</div>
				</div>
		   </ul>
		   !-->

		</div><!-- .search end!-->

		<!--banner -->
		<div class="banner_top_rig">
			<a href='/event/event_know.php' target='_self'><img src='/images/banner/top_rig_banner_know.jpg' title='지식인' width='210px'/></a>		</div><!-- .banner -->
	</div><!-- .top -->

	<!-- vmenu -->
	<div class="vmenu">

	<div class="vmenu_s">
		<div class="vmenuBox">
			<ul class="topMenuBox">

				<li class="vmenuTop_TOP" data-cate='TOP' onClick="location.href='/contents/top100.php?period=DAY&cate=ALL&category1=TOP'">TOP100</li>
				<!--<li class="vmenuTop_MOB" data-cate='MOB' onClick="location.href='/contents/index.htm?category1=MOB'"  ></li>
				<li class="vmenuTop_ALL" data-cate='ALL' onClick="location.href='/contents/index.htm'" ></li>!-->
				<li class="vmenuTop_MVO" data-cate='MVO' onClick="location.href='/contents/index.htm?category1=MVO'" >영화</li>
				<li class="vmenuTop_DRA" data-cate='DRA' onClick="location.href='/contents/index.htm?category1=DRA'">드라마</li>
				<li class="vmenuTop_MED" data-cate='MED' onClick="location.href='/contents/index.htm?category1=MED'">동영상</li>
				<li class="vmenuTop_GME" data-cate='GME' onClick="location.href='/contents/index.htm?category1=GME'">게임</li>
				<li class="vmenuTop_ANI" data-cate='ANI' onClick="location.href='/contents/index.htm?category1=ANI'">애니</li>
				<li class="vmenuTop_UTL" data-cate='UTL' onClick="location.href='/contents/index.htm?category1=UTL'">유틸</li>
				<li class="vmenuTop_CTN" data-cate='CTN' onClick="location.href='/contents/index.htm?category1=CTN'">만화</li>
				<li class="vmenuTop_MUS" data-cate='MUS' onClick="location.href='/contents/index.htm?category1=MUS'">음악</li>
				<!--<li class="vmenuTop_MUS" data-cate='MUS' onClick="location.href='/contentspencil/?category1=MUS'"></li>-->
				<!--<li class="vmenuTop_MUS" data-cate='MUS' onClick="movePageLayers('/contentspencil/?category1=MUS','page','replace');"></li>-->
				<!--요일별 아이콘!-->
				<li class="vmenuTop_DOC" data-cate='DOC' onClick="location.href='/contents/index.htm?category1=DOC'">도서</li>
				<li class="vmenuTop_EDU" data-cate='EDU' onClick="location.href='/contents/index.htm?category1=EDU'">교육</li>
				<li class="vmenuTop_IMG" data-cate='IMG' onClick="location.href='/contents/index.htm?category1=IMG'">이미지</li>
				<!--<li class="vmenuTop_PTB" data-cate='PTB' onClick="location.href='/contents/index.htm?category1=PTB'"></li>!-->
				<li class="vmenuTop_ETC" data-cate='ETC' onClick="location.href='/contents/index.htm?category1=ETC'">기타</li>
			    				<li class="vmenuTop_ADT" data-cate='ADT' onClick="movePageLayers('/contents/index.htm?category1=ADT','page','replace');">성인</li>
			    <!--<li class="vmenuTop_CTV" data-cate='CTV' onClick="movePageLayers('/planetpang/','page','replace');"></li>-->
				<!--<li class="vmenuTop_TON" data-cate='TON' onClick="movePageLayers('/toptoon/','page','replace');"></li>-->
				<!--<li class="vmenuTop_BOK" data-cate='BOK' onClick="movePageLayers('/hibook/','page','replace');"></li>-->
				<!--<li class="vmenuTop_WGE" data-cate='WGE'  onClick="movePageLayers('/api/tazzang/','page','replace');"></li>-->
								<li class="vmenuTop_REQ" data-cate='REQ' onClick="location.href='/contents/request_list.htm'">요청자료</li>
			</ul>

			<ul class="subMenuBox">
				<!-- 서브메뉴TOP100 !-->
				<div id="menu_TOP">
					<a href="/contents/top100.php?period=DAY&cate=ALL&category1=TOP" class="first ">전체</a>
					<a href="/contents/top100.php?period=DAY&cate=MVO&category1=TOP" >영화</a>
					<a href="/contents/top100.php?period=DAY&cate=DRA&category1=TOP" >드라마</a>
					<a href="/contents/top100.php?period=DAY&cate=MED&category1=TOP" >동영상</a>
					<a href="/contents/top100.php?period=DAY&cate=ANI&category1=TOP" >애니</a>
				</div>

				<!-- 서브메뉴 모바일!-->
				<div id="menu_MOB">
					<a  class="first " href="/contents/index.htm?category1=MOB&category2=MOB_MVO">영화</a>
					<a href="/contents/index.htm?category1=MOB&category2=MOB_DRA" >드라마</a>
					<a href="/contents/index.htm?category1=MOB&category2=MOB_MED" >동영상</a>
					<a href="/contents/index.htm?category1=MOB&category2=MOB_ANI" >애니</a>
										<a href="javascript:movePageLayers('/contents/index.htm?category1=MOB&category2=MOB_ADT','page','replace');" >성인</a>
									</div>

				<!-- 서브메뉴 전체!-->
				<div id="menu_ALL">
					<a href="/contents/index.htm" class="first  ">최신순위</a>
					<a href="/contents/index.htm?&viewTab=best" >인기순위</a>
					<a href="/contents/index.htm?&viewTab=cmt"  >댓글순위</a>
				</div>

				<!-- 서브메뉴 영화 !-->
				<div id="menu_MVO">
					<a  class="first " href="/contents/index.htm?category1=MVO&category2=MVO_001">최신/미개봉</a>
					<a href="/contents/index.htm?category1=MVO&category2=MVO_002" >한국영화</a>
					<a href="/contents/index.htm?category1=MVO&category2=MVO_003" >공포/스릴러</a>
					<a href="/contents/index.htm?category1=MVO&category2=MVO_004" >SF/판타지</a>
					<a href="/contents/index.htm?category1=MVO&category2=MVO_005" >코미디</a>
					<a href="/contents/index.htm?category1=MVO&category2=MVO_006" >액션</a>
					<a href="/contents/index.htm?category1=MVO&category2=MVO_007" >멜로</a>
					<a href="/contents/index.htm?category1=MVO&category2=MVO_008" >드라마</a>
					<a href="/contents/index.htm?category1=MVO&category2=MVO_009" >가족/유아</a>
					<a href="/contents/index.htm?category1=MVO&category2=MVO_109" >대용량/DVD</a>
					<a href="/contents/index.htm?category1=MVO&category2=MVO_010" >일반</a>
				</div>

				<!-- 서브메뉴 드라마!-->
				<div id="menu_DRA" >
					<a  class="first " href='/contents/index.htm?category1=DRA&category2=DRA_012' >최신드라마</a>
					<a href='/contents/index.htm?category1=DRA&category2=DRA_001' >미니시리즈</a>
					<a href='/contents/index.htm?category1=DRA&category2=DRA_002' >시트콤</a>
					<a href='/contents/index.htm?category1=DRA&category2=DRA_004' >사극</a>
					<a href='/contents/index.htm?category1=DRA&category2=DRA_011' >캐이블/종편</a>
					<a href='/contents/index.htm?category1=DRA&category2=DRA_003' >아침/일일</a>
					<a href='/contents/index.htm?category1=DRA&category2=DRA_008' >가족/유아</a>
					<a href='/contents/index.htm?category1=DRA&category2=DRA_005' >미드</a>
					<a href='/contents/index.htm?category1=DRA&category2=DRA_006' >일드</a>
					<a href='/contents/index.htm?category1=DRA&category2=DRA_007' >중드</a>
					<a href='/contents/index.htm?category1=DRA&category2=DRA_010' >드라마완결</a>
				</div>

				<!-- 서브메뉴 동영상!-->
				<div id="menu_MED"  >
					<a class="first "  href='/contents/index.htm?category1=MED&category2=MED_001'>예능</a>
					<a href='/contents/index.htm?category1=MED&category2=MED_002' >케이블/종편</a>
					<a href='/contents/index.htm?category1=MED&category2=MED_009' >직캠</a>
					<a href='/contents/index.htm?category1=MED&category2=MED_003' >스포츠/게임</a>
					<a href='/contents/index.htm?category1=MED&category2=MED_004' >교양/다큐</a>
					<a href='/contents/index.htm?category1=MED&category2=MED_005' >가족/유아</a>
					<a href='/contents/index.htm?category1=MED&category2=MED_007' >해외/쇼프로</a>
					<a href='/contents/index.htm?category1=MED&category2=MED_008' >동영상완결</a>
					<a href='/contents/index.htm?category1=MED&category2=MED_006' >일반</a>
				</div>

				<!-- 서브메뉴 게임!-->
				<div id="menu_GME"  >
					<a class="first "  href='/contents/index.htm?category1=GME&category2=GME_001'>액션</a>
					<a href='/contents/index.htm?category1=GME&category2=GME_002' >시뮬레이션</a>
					<a href='/contents/index.htm?category1=GME&category2=GME_003' >롤플레잉</a>
					<a href='/contents/index.htm?category1=GME&category2=GME_004' >어드벤쳐</a>
					<a href='/contents/index.htm?category1=GME&category2=GME_005' >스포츠</a>
					<a href='/contents/index.htm?category1=GME&category2=GME_006' >가족/유아</a>
					<a href='/contents/index.htm?category1=GME&category2=GME_007' >에뮬</a>
					<a href='/contents/index.htm?category1=GME&category2=GME_008' >일반</a>
				</div>

				<!-- 서브메뉴 애니!-->
				<div id="menu_ANI" >
					<a class="first "   href='/contents/index.htm?category1=ANI&category2=ANI_007'>방영작</a>
					<a href='/contents/index.htm?category1=ANI&category2=ANI_001' >코미디</a>
					<a href='/contents/index.htm?category1=ANI&category2=ANI_002' >액션</a>
					<a href='/contents/index.htm?category1=ANI&category2=ANI_003' >연애</a>
					<a href='/contents/index.htm?category1=ANI&category2=ANI_004' >SF/판타지</a>
					<a href='/contents/index.htm?category1=ANI&category2=ANI_005' >공포/스릴러</a>
					<a href='/contents/index.htm?category1=ANI&category2=ANI_006' >가족/유아</a>
					<a href='/contents/index.htm?category1=ANI&category2=ANI_008' >스포츠</a>
					<a href='/contents/index.htm?category1=ANI&category2=ANI_009' >일반</a>
				</div>


				<!-- 서브메뉴 유틸!-->
				<div id="menu_UTL" >
					<a class="first "   href='/contents/index.htm?category1=UTL&category2=UTL_001'>문서편집</a>
					<a href='/contents/index.htm?category1=UTL&category2=UTL_002' >동영상편집</a>
					<a href='/contents/index.htm?category1=UTL&category2=UTL_003' >그래픽</a>
					<a href='/contents/index.htm?category1=UTL&category2=UTL_004' >운영체제</a>
					<a href='/contents/index.htm?category1=UTL&category2=UTL_005' >프로그래밍</a>
					<a href='/contents/index.htm?category1=UTL&category2=UTL_006' >사운드</a>
					<a href='/contents/index.htm?category1=UTL&category2=UTL_007' >멀티미디어</a>
					<a href='/contents/index.htm?category1=UTL&category2=UTL_008' >시스템</a>
					<a href='/contents/index.htm?category1=UTL&category2=UTL_009' >인터넷</a>
					<a href='/contents/index.htm?category1=UTL&category2=UTL_010' >일반</a>
				</div>


				<!-- 서브메뉴 만화!-->
				<div id="menu_CTN" >
					<a class="first "   href='/contents/index.htm?category1=CTN&category2=CTN_008'>일반</a>
					<a href='/contents/index.htm?category1=CTN&category2=CTN_009' >BL</a>
					<a href='/contents/index.htm?category1=CTN&category2=CTN_004' >순정</a>
										<a href='/contents/index.htm?category1=CTN&category2=CTN_010' ><img src="/images/icon_adt19.png">성인</a>
									</div>

				<!--음악!-->
				<div id="menu_MUS"  >
					<!--<a   class="first "  href='/contentspencil/' >전체</a>
					<a href='/contentspencil/?category2=MUS_001' class="submenu_on">최신음악</a>
					<a href='/contentspencil/?category2=MUS_002' class="submenu_on">장르뮤직</a>-->

					<a   class="first "  href='/contents/index.htm?category1=MUS' >전체</a>
					<a href='/contents/index.htm?category1=MUS&category2=MUS_001' >팝송</a>
					<a href='/contents/index.htm?category1=MUS&category2=MUS_002' >오디션MR</a>
				</div>

				<!-- 서브메뉴 문서!-->
				<div id="menu_DOC"  >
					<a class="first "  href='/contents/index.htm?category1=DOC'>전체</a>
				</div>

				<!-- 서브메뉴1번교육!-->
				<div id="menu_EDU" >
					<a   class="first "  href='/contents/index.htm?category1=EDU&category2=EDU_001' >어학</a>
					<a href='/contents/index.htm?category1=EDU&category2=EDU_002' >컴퓨터일반</a>
					<a href='/contents/index.htm?category1=EDU&category2=EDU_003' >초,중,고학습</a>
					<a href='/contents/index.htm?category1=EDU&category2=EDU_004' >유아</a>
					<a href='/contents/index.htm?category1=EDU&category2=EDU_005' >일반</a>
				</div>

				<!-- 서브메뉴 이미지!-->
				<div id="menu_IMG"  >
					<a  class="first "  href='/contents/index.htm?category1=IMG'>전체</a>
				</div>

				<!-- 서브메뉴 성인!-->
				<div id="menu_ADT" >
					<a class="first "  href="javascript:movePageLayers('/contents/index.htm?category1=ADT&category2=ADT_OTH','page','replace');" ><img src="/images/icon_adt19.png"> 실시간 성인</a>
					<a href="javascript:movePageLayers('http://toptoy.co.kr/?PID=fileis','page','blank');"><span style="font-weight:bold;color:">성인쇼핑몰</span></a>
                    <!--<a href="javascript:movePageLayers('/contents/index.htm?category1=ADT&category2=ADT_MCP','page','replace');" >성인제휴</a>-->
					<!--<a href="javascript:movePageLayers('/cantv/','page','replace');"><img src="/images/icon_adt19.png">  <span style="font-weight:bold;color:">캔티비</span></a>-->
					<!--<a href="javascript:movePageLayers('/hibook/?ref=menu','page','replace');"><img src="/images/icon_adt19.png">  <span style="font-weight:bold;color:">웹소설</span></a>-->
					<!--<a href="javascript:movePageLayers('/event/event_adttheme.php','page','replace');"><img src="/images/icon_adt19.png">  <span style="font-weight:bold;color:">무료관</span></a>-->
				</div>

				<!-- 서브메뉴 웹툰!-->
				<div id="menu_TON" >
					<a class="first " href="javascript:movePageLayers('/toptoon/?category1=TON&ref=menu','page','replace');" >웹툰 홈</a>
					<a href="javascript:movePageLayers('/toptoon/?comic_type=publish&category1=TON&ref=menu','page','replace');" >출판만화</a>
				</div>

				<!-- 서브메뉴 웹소설!-->
				<div id="menu_BOK" >
					<a class="first " href="javascript:movePageLayers('/hibook/?ref=menu','page','replace');" >웹소설 홈</a>
					<a href="javascript:movePageLayers('/hibook/?ref=menu&redirect=best','page','replace');"><img src="/images/icon_adt19.png">  <span style="font-weight:bold;color:">인기 웹소설</span></a>
					<a href="javascript:movePageLayers('/hibook/?ref=menu&redirect=complete','page','replace');"><img src="/images/icon_adt19.png">  <span style="font-weight:bold;color:">완결 웹소설</span></a>
				</div>

				<!-- 서브메뉴 휴대기기
				<div id="menu_PTB"  >
					<a  class="first "  href='/contents/index.htm?category1=PTB&category2=PTB_001'>PSP</a>
					<a href='/contents/index.htm?category1=PTB&category2=PTB_002' >휴대폰</a>
					<a href='/contents/index.htm?category1=PTB&category2=PTB_003' >PMP</a>
					<a href='/contents/index.htm?category1=PTB&category2=PTB_005' >아이팟</a>
					<a href='/contents/index.htm?category1=PTB&category2=PTB_004' >일반</a>
				</div>!-->

				<!-- 서브메뉴 기타!-->
				<div id="menu_ETC">
					<a  class="first "  href='/contents/index.htm?category1=ETC'>전체</a>
					<a href='/contents/index.htm?category1=PTB'  >휴대기기</a>
				</div>

				<!-- 서브메뉴 요청자료!-->
				<div id="menu_REQ">
					<a  class="first "  href='/contents/index.htm?category1=REQ'>요청자료</a>
					<a href='/contents/request_list.htm' >자료요청하기</a>
				</div>
			</ul>
		</div>  <!-- .vmenuBox end!-->


     </div>

	</div> <!-- .vmenu -->
	<script type="text/javascript">
	$('.topMenuBox li').mouseover(function() {
		var cate = $(this).attr('data-cate');

		$('ul.subMenuBox div').hide();
		$('#menu_'+cate).show();
	});
	var cur_cate = "ALL";
	$('.topMenuBox li.vmenuTop_'+cur_cate).addClass('tm_on').trigger('mouseover');

	</script>
</div><!-- #header_wrap end -->
<div id="container">
		<div id="leftarea">
		<script> $(function(){ $('input[name=m_id]').focus();} );</script>	<form name="mainLoginForm" id="mainLoginForm" method="POST" target="hiddenAction">
	<input type="hidden" name="caller" value="main">
	<input type="hidden" name="location" value="main">
	<input type="hidden" name="nowPage" value="%2Findex.php">
	<input type="hidden" name="nowHost" value="fileis.com">
    <input type="hidden" name="test" value="">
	<div class="login_wrap">
		<div class="login_tit_img"></div>
		<div class="login_boxn">
			<input type="text" name="m_id" id="m_id" class="input_login" value="">
			<li><input type="password"	name="m_pwd" id="m_pwd"	class="input_pass" maxlength="20" AUTOCOMPLETE="off"></li>
			<input type="submit" class="btn_login" onClick="javascript:loginAjax()" value="로그인">
		</div>

		<table border="0" align="center" cellpadding="0" cellspacing="0"  height="20px;" style="margin-top:10px;">
			<tr>
				<td class="alignL"><span><input name="idSave" id="idSave" onclick="do_IdSave();" type="checkbox" value="0"  style="width:20px;" >ID 저장</span></td>
				<td class="alignL"><span><input name="sslLogin" id="sslLogin" type="checkbox" checked style="width:20px;" >보안</span></td>
				<td class="alignR">
					<a href="#" onclick="window.open ('/member/id_pw.php', '', 'width=450, height=575, scrollbars=no, resizable');return false;"><span>ID/PW찾기</span></a>
				</td>
			</tr>
		</table>
		<div class="sns_join">
			<li class="icon_f" onClick="javascript:loginWithFaceBook();"></li>
            <!--<li class="icon_f" onClick="javascript:alert('서비스 준비중입니다.');"></li>-->
			<li class="icon_t" onClick="javascript:loginWithKakao();"></li>
			<li class="icon_n" onClick="javascript:loginWithNaver();"></li>
			<li><span>소셜 로그인이<br> 가능합니다.</span></li>
		</div>

		<a href="/member/join.php" title="무료회원가입"><div class="login_btn_join"><span class="fontyellow2">무료</span> 회원가입</div></a>
	</div>
	</form>
	<script type="text/javascript">
	$(document).ready(function() {
		$('#sslLogin').click(function() {
			if($(this).is(":checked") == true )
				$('#mainLoginForm').attr('action','/member/loginCheck.php');
			else
				$('#mainLoginForm').attr('action','/member/loginCheck.php');
		});
	});
	</script>
 <!--2종타입 <div class="left_Tbanner">
    <li class="left_tb01" onclick="movePageLayers('/charge/','page','replace');" ></li>
    <li class="left_tb02" onclick="movePageLayers('/charge/flat.php','page','replace');" /></li>
<li class="left_tb03" onClick="alert('준비중입니다.');" ></li>
</div>
!-->
<div class="left_banner">
	<ul>
		<li class="left_botline left_m_untitled" alt="파일이즈 충전소"	onclick="movePageLayers('/charge/','page','replace');" ></li>
		<li class="left_botline left_m_flat" alt="정액제" onclick="movePageLayers('/charge/flat.php','page','replace');" /></li>
		<li class="left_botline left_menu_6000p" alt="보험광고 무료보너스" onClick="movePageLayers('https://www.bonusup.co.kr/event_gatway/s2/1702/?Medium=306100&userid=&type=lifeday','page','blank');return false;"></li>
		<li class="left_botline left_menu_cardpoint" alt="카드포인트전환" onClick="movePageLayers('/charge/method/pointpark/','page','replace');"></li>
		<li class="left_botline left_menu_okcsb" alt="캐시백전환" onClick="movePageLayers('/event/event_okcsb.php','page','replace');"></li>
		<!--<li class="left_botline left_menu_clean" alt="클린정책" onClick="movePageLayers('/event/event_clean2017.php','page','replace');"  ></li>!-->
	</ul>
</div>

 <!--회원별 배너
left_m_untitled 비로그인
left_m_normal 재결
left_m_first 첫결
!--><div class="left_banner">
	<!--
	<div class="noti">
		<li class="noti_le" onClick="movePageLayers('/bbs/bbs.htm?bbs_table=notice_fileis','page','replace');return false;">공지사항</li>
		<li class="noti_ri" onClick="movePageLayers('/bbs/bbs.htm?bbs_table=copy&page=','page','replace');return false;">저작권보호요청</li>
				<li class="noti_list"><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="#" onClick="movePageLayers('bbs/bbs.htm?bbs_table=notice_fileis&wr_id=18','page','N');return false;">[공지] 불법성인컨텐츠등록 및 ..</a></li>
				<li class="noti_list"><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="#" onClick="movePageLayers('bbs/bbs.htm?bbs_table=notice_fileis&wr_id=17','page','N');return false;"> [공지] 불법성인컨텐츠등록 및 ..</a></li>
				<li class="noti_list"><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="#" onClick="movePageLayers('bbs/bbs.htm?bbs_table=notice_fileis&wr_id=15','page','N');return false;">[공지] 불법성인컨텐츠등록 및 ..</a></li>
			</div> !-->

		<ul>
		<li class="left_menu_adt left_botline"  onclick="movePageLayers('/contents/index.htm?category1=ADT','page','replace');return false;"></li>
	</ul>
	
    <div class="cs_center left_botline">
		<li class="btn_1to1" onclick="movePageLayers('/bbs/bbs.htm?bbs_table=one2one','page','replace');return false;"></li>
		<a href="#" onClick="window.open ('http://367.co.kr', 'newwin', config='height=500,width=900,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no,directories=yes,status=no')"><li class="btn_one"></li></a>
	</div>


   <li class="btn_down left_botline" alt="다운로드 수동설치" onclick="location.href='http://app.fileis.com/Fileis_setup.exe'"></li>

<li class="left_menu_bot " style="cursor:default" ></li>


</div>
	</div><!-- #leftarea -->
		<div id="centerarea">
		<!-- center 배너 -->
		<p class="m_topbanner">
			<!-- http://jquery.malsup.com/cycle2/ -->
			<script type="text/javascript" src="/js/jquery.cycle2.js"></script>
			<style>
			/* pager */
			.cycle-pager {
				text-align: right; width: 100%; z-index: 500; position: absolute; top: 170px; right:20px; overflow: hidden;
			}
			.cycle-pager span {
				font-family: arial; font-size: 50px; width: 16px; height: 16px;
				display: inline-block; color: #868686; cursor: pointer;
			}
			.cycle-pager span.cycle-pager-active { color: #acd3eb;}
			.cycle-pager > * { cursor: pointer;}
			</style>
			<div class="main_banner_area cycle-slideshow" data-cycle-fx="scrollHorz" data-cycle-timeout="4000" data-cycle-slides="> li">
			<div class="cycle-pager"></div>
							<li  class="slide-item"><a href="/event/favorite3.php" target="_self"><img src="/images/banner/banner_main_favorite3n.jpg"  title='출석체크'></a></li>
							<li  class="slide-item"><a href="javascript:movePageLayers('/event/event_seller_join.php','page','replace');" target="_self"><img src="/images/banner/banner_main_sellerjoin.jpg"  title='판매자신청 이벤트'></a></li>
							<li  class="slide-item"><a href="javascript:movePageLayers('/event/event_requp2017.php','page','replace');" target="_self"><img src="/images/banner/main_banner_requp2017n.jpg"  title='요청자료업로드'></a></li>
							<li  class="slide-item"><a href="javascript:movePageLayers('/event/event_upload.php','page','replace');" target="_self"><img src="/images/banner/main_banner_upload1802.jpg"  title='판매자업로드'></a></li>
						</div>
		</p>

		<!--<div class="banner_mid" onClick="location.href='/coupon/coupon.regist.php';"><img src="/images/banner/banner_coupon.jpg"></div>!-->

		<!-- 최신 등록자료 S -->
		<div class="newcontents">
			<!-- tab 버튼 : 전체, 영화, 드라마, 동영상, 게임, 애니 -->
			<div class="hot_ctn_tit"><span class="fontOrange">실시간</span> 인기자료
				<div class="hot_ctn_rig">
					<li class="bgno hot_on" data-cate="">전체</li>
					<li data-cate="MVO">영화</li>
					<li data-cate="DRA">드라마</li>
					<li data-cate="MED">동영상</li>
					<li data-cate="ANI">애니</li>
				</div>
			</div>

			<ul class="nclist">
			</ul>
		</div>
		<!-- 최신 등록자료 E -->
	</div><!-- #centerarea  -->

	<div id="rightarea">
		<div class="rigm_title1"><span class="pt_color">실시간</span> 인기 검색어</div>
		<!-- 무료 쿠폰등록
		<div class="rig_coupon">
			<img src="/images/main/bg_couponregin.jpg"  style="cursor:pointer; width:197px;height:200px; " onClick="location.href='/coupon/coupon.regist.php';">
		</div> -->

		<!-- 실시간 인기 검색어 -->
		<div class="h_contents_r">
			<!--<ul>
				<!-- load <li> from jQuery.load()

			</ul>-->
			<ul>

            <li class="pc_list01"><a href="/contents/search.php?s_word=%ED%95%9C%EB%81%BC%EC%A4%8D%EC%87%BC">한끼줍쇼</a><!--<span class="hotlist_icon_hp">0</span>--></li> <li class="pc_list02"><a href="/contents/search.php?s_word=%EA%B3%A8%EB%93%A0%EC%8A%AC%EB%9F%BC%EB%B2%84">골든슬럼버</a><!--<span class="hotlist_icon_hp">0</span>--></li> <li class="pc_list03"><a href="/contents/search.php?s_word=%EA%B7%B8%EA%B2%83%EB%A7%8C%EC%9D%B4+%EB%82%B4%EC%84%B8%EC%83%81">그것만이 내세상</a><!--<span class="hotlist_icon_hp">0</span>--></li> <li class="pc_list04"><a href="/contents/search.php?s_word=180323">180323</a><!--<span class="hotlist_icon_hp">0</span>--></li> <li class="pc_list05"><a href="/contents/search.php?s_word=%EC%A5%AC%EB%A7%8C%EC%A7%80">쥬만지</a><!--<span class="hotlist_icon_hp">0</span>--></li> <li class="pc_list06"><a href="/contents/search.php?s_word=%EB%B0%B1%EC%A2%85%EC%9B%90%EC%9D%98+%EA%B3%A8%EB%AA%A9%EC%8B%9D%EB%8B%B9">백종원의 골목식당</a><!--<span class="hotlist_icon_hp">0</span>--></li> <li class="pc_list07"><a href="/contents/search.php?s_word=%EC%9C%A4%EC%8B%9D%EB%8B%B9">윤식당</a><!--<span class="hotlist_icon_hp">0</span>--></li> <li class="pc_list08"><a href="/contents/search.php?s_word=%EC%8B%A0%EA%B3%BC%ED%95%A8%EA%BB%98">신과함께</a><!--<span class="hotlist_icon_hp">0</span>--></li> <li class="pc_list09"><a href="/contents/search.php?s_word=%EB%AF%B8%EC%8A%A4%ED%8B%B0">미스티</a><!--<span class="hotlist_icon_hp">0</span>--></li> <li class="pc_list10"><a href="/contents/search.php?s_word=%EB%82%98%ED%98%BC%EC%9E%90%EC%82%B0%EB%8B%A4">나혼자산다</a><!--<span class="hotlist_icon_hp">0</span>--></li> 			</ul>
		</div>

		<!-- 오른쪽 배너 모음! -->
        <div class="rigm_title2"><span class="pt_color">이벤트</span>존</div>
		<div class="btn_rig_banner">
     	    <li class="hom_rig_banner1"  onClick="movePageLayers('/event/favorite3.php','page','replace');return false;"></li>
			<li class="hom_rig_banner2"  onClick="movePageLayers('/event/event_safe.php','page','replace');return false;"></li>
			<li class="hom_rig_banner3"  onClick="movePageLayers('/event/event_upload.php','page','replace');return false;"></li>
			<li class="hom_rig_banner4"  onClick="movePageLayers('/event/event_downapp.php','page','replace');return false;"></li>
        </div>
            <!--<li class="hom_rig_banner2"  onClick="movePageLayers('/contents/index.htm?category1=MUS','page','replace');return false;"></li>-->
			<!--<li class="hom_rig_banner27"  onclick="alert('준비중입니다.');"></li>-->
			<!--<li class="hom_rig_banner27"  onClick="movePageLayers('/event/free_charge.php','page','replace');return false;"></li>-->
			<!--<li class="hom_rig_banner28"  onClick="movePageLayers('/event/email_certify.php','page','replace');return false;"></li>-->
			<!--<li class="hom_rig_banner5"  onClick="movePageLayers('/event/event_upload.php','page','replace');return false;"></li>-->

			<!-- 			<li class="hom_rig_hotmov"  onClick="movePageLayers('/event/event_mzone.php?tidx=41','page','replace');return false;"></li>
						! -->
			<!-- <li class="hom_rig_bo9000p"  onClick="movePageLayers('http://event.lifeday.co.kr/event/gateway?c_code=c00000002&m_code=m00000037&s_code=s00000041&b_code=b00000082&userid=', 'page', 'blank');return false;"  ></li>! -->


		<!-- 실시간 급상승 TOP10 -->
		<!--
		<div class="p_contents_r">
			<p class="pc_title"><img src="images/main/left_popularlist.jpg" alt="" width="195" height="36"></p>
			<div class="p_c_tab"><a href="javascript:void(0);" class="off" id="tab_popular_all" data-cate=''>전체</a><a href="javascript:void(0);" class="off" id="tab_popular_mvo" data-cate='MVO'>영화</a><a href="javascript:void(0);" class="off"
			id="tab_popular_dra" data-cate='DRA_MED'>방송</a></div>
			<ul>
				<!-- load <li> from jQuery.load()-->
		<!--
			</ul>
		</div> -->

<!--
			<div class="rigm_title2"><span class="pt_color">핫이슈</span>컨텐츠
				 <div class="btn_LR">
                    <li class="btn_ml" ></li>
                    <li class="btn_mr" ></li>
                </div>
			</div>


<div class="hotct">
	<div class="hotct_over">
	<li class="hot_tit1">유리정원</li>
	<li class="hot_tit2">유리정베스트셀러에 감춰진 충격적인 비밀!
“순수한 건 오염되기 쉽죠”..</li>
	</div>
	<li class="hotct_img"><img src="http://image1.sharebox.co.kr/tool/201711/1510815033_5083852_1.png" width="100%"> </li>

</div>
!-->

        <!-- 공지사항 !-->
        <div class="rigm_title2">	<span class="pt_color">공지</span> 사항			
			  <li class="rigm_right"    onClick="movePageLayers('/bbs/bbs.htm?bbs_table=copy&page=','page','replace');return false;">저작권 보호 요청</li>
		</div>
        <div class="noti_R">
         
                        <li class="noti_list"><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="#" onClick="movePageLayers('bbs/bbs.htm?bbs_table=notice_fileis&wr_id=18','page','N');return false;">[공지] 불법성인컨텐츠등록 및 ..</a></li>
                        <li class="noti_list"><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="#" onClick="movePageLayers('bbs/bbs.htm?bbs_table=notice_fileis&wr_id=17','page','N');return false;"> [공지] 불법성인컨텐츠등록 및 ..</a></li>
                        <li class="noti_list"><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="#" onClick="movePageLayers('bbs/bbs.htm?bbs_table=notice_fileis&wr_id=15','page','N');return false;">[공지] 불법성인컨텐츠등록 및 ..</a></li>
                    </div>


        <!--요청자료실  !-->
        <div class="rigm_title2"><span class="pt_color">요청</span> 자료실</div>
		<div class="news_req">
            <ul class="main_right_req" >
                                <!--<li><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="javascript:viewContentsOpen('1', '2956', '', '', '','0');"><span class="fontRed font11">[등록완료]</span> 이미테이션 게임 노자막 원본 구..</a></li>-->
                    <li><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="contents/request_view.htm?idx=2956"><span class="fontRed font11">[요청중]</span> 이미테이션 게임 노자막 원본 구..</a></li>
                                <!--<li><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="javascript:viewContentsOpen('1', '2955', '', '', '','0');"><span class="fontRed font11">[등록완료]</span> 모던워빼어3좀 올려주세요.</a></li>-->
                    <li><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="contents/request_view.htm?idx=2955"><span class="fontRed font11">[요청중]</span> 모던워빼어3좀 올려주세요.</a></li>
                                <!--<li><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="javascript:viewContentsOpen('1', '2954', '', '', '','0');"><span class="fontRed font11">[등록완료]</span> 생각의 집 검색 시 뜨지 않는 화..</a></li>-->
                    <li><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="contents/request_view.htm?idx=2954"><span class="fontRed font11">[요청중]</span> 생각의 집 검색 시 뜨지 않는 화..</a></li>
                                <!--<li><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="javascript:viewContentsOpen('1', '2953', '', '', '','0');"><span class="fontRed font11">[등록완료]</span> 삼국지13 pk</a></li>-->
                    <li><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="contents/request_view.htm?idx=2953"><span class="fontRed font11">[요청중]</span> 삼국지13 pk</a></li>
                                <!--<li><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="javascript:viewContentsOpen('1', '2952', '', '', '','0');"><span class="fontRed font11">[등록완료]</span> 챔프영화좀올려주세요타태현나오..</a></li>-->
                    <li><a style="list-style:none;white-space:nowrap;overflow:hidden;width:170px;" href="contents/request_view.htm?idx=2952"><span class="fontRed font11">[요청중]</span> 챔프영화좀올려주세요타태현나오..</a></li>
                            </ul>
        </div>
	</div><!-- #rightarea  -->
</div><!-- #container-->

	<div style="clear:both;"></div> <!-- index.htm 에 추가한 float:right 관련 해제 위해 추가함 2014-10-17 -->
	<div id="footerarea" class="mt25">
		<div class="companypolicy">
			<a href="/company/agreement_170824.htm">이용약관</a> l
			<!-- <a href="http://giftm.co.kr" target="_blank">회사소개</a>  /company/helpme.html -->
			<a href="/company/security_170824.htm"><span class="bold">개인정보 취급방침</span></a> l
			<a href="/company/helpme.htm">권리보호센터</a> l
			<a href="/company/teenagers.htm">청소년 보호정책</a> l
            <a href="/copyright/" target="_blank">저작권 보호센터</a> l
			<a href="mailto:ad@fileis.com">광고/제휴문의</a> l
                        <a href="#" alt="고객센터" style="cursor:pointer;" onclick="movePageLayers('/bbs/write.php?bbs_table=one2one', 'page', 'replace');return false;">1:1고객센터</a> l
			<a href="http://helpu.kr/fileis" target="_blank">원격지원요청</a>
            		</div>
		<p class="copyright">
		(주)파일이즈 | 사업자등록번호 : 475-86-00886 | 통신판매업신고번호 : 제 2017-서울구로-1486 호 | 부가통신사업자 등록번호 : 제3-01-17-0072호  <br />
		주소 : 서울시 구로구 디지털로 272, 11층 1111호 (구로동, 한신아이티타워) | 팩스 : 02-6008-9141 | 대표이사 : 이원용 <br />
		정보보호책임자 : 이원용 | 청소년보호책임자 : 이원용 | 저작권보호책임자 : 이원용  | 전화:1544-9146 | 전자우편 fileiscs@gmail.com<br />
		</p>
		<address>Copyright &copy; <a href="http://fileis.com" target="_blank" class="redfont">FILEIS.COM</a>	All Rights Reserved. (72)</address>
	</div>
</div> <!-- #wrap1-->
<script type="text/javascript" language="javascript">
var scroll = {top: 0, left: 0};
jQuery(window).bind( "scroll", function(e) {
	scroll.top = jQuery(window).scrollTop();
	scroll.left = jQuery(window).scrollLeft();
});
</script>

<iframe width="0" height="0" name="hiddenAction" frameborder="0" id="hiddenAction" style="display:none;" src="about:blank"></iframe>
<form name="referhug" id="referhug" method="get"></form>

<!-- SNS 계정 연동 -->
<script src="http://developers.kakao.com/sdk/js/kakao.min.js"></script>
<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js" charset="utf-8"></script>
<script type="text/javascript" src="/js/login.js?ver=1521836271"></script>
<!-- SNS 계정 연동 -->

</body>
</html>