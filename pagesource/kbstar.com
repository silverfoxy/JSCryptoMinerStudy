<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="No-Cache" />
<meta name="author" content="Joe Seung Woon" />
<title>KB국민은행</title>
<link rel="apple-touch-icon" href="../../openimg/favi_iphone_n201512.png" />
<link rel="apple-touch-icon-precomposed" media="screen and (resolution:163dpi)" href="../../openimg/favi_ipad_n201512.png" />
<link rel="apple-touch-icon-precomposed" media="screen and (resolution:326dpi)" href="../../openimg/favi_iphone4_n201512.png" />
<script type="text/javascript" src="../../2017/jquery-1.6.4.min.js"></script>
<script type="text/javascript" src="../../2017/jquery.cookie.js"></script>
<script type="text/javascript" src="../../2017/intro_2017.js?20171219"></script>
<link rel="stylesheet" type="text/css" href="../../2017/intro_2017.css?20180226" />
<script type="text/javascript">
//<![CDATA[
// i.kbstar.com Check
var Domain = document.URL;

$(function() {
	if (Domain.indexOf("i.kbstar.com") > 0 ) {
		window.open("./install","_self");
	}

	initCookie("QSID");

	if ((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i)) || navigator.userAgent.match(/Android/i)) {
		location.href="https://obank.kbstar.com/quics?page=omweb&amp;QViewPC=N";
	}

	if (navigator.userAgent.match(/iPad/i)) {
		$('body').append('<div class="pcweb_to_omweb"><p><a href="https://obank.kbstar.com/quics?page=omweb"><span>모바일웹 사이트로</span></a></p></div>');
	}

	var today = new Date();

	today = getvalDate();
});

function initCookie(name) {
  var value = "";
  var today = new Date();

  today.setDate( today.getDate() -1);
  document.cookie = name + "=" + escape( value ) + "; domain=kbstar.com; path=/; expires=" + today.toGMTString() + ";";
}

function getvalDate() {
	var now = new Date();
	year = now.getYear();
	if((year + "").length <4) year = year + 1900;
	month = now.getMonth() +1;
	if((month + "").length <2) month = "0" + month;
	date = now.getDate();
	if((date + "").length <2) date = "0" + date;
	today = year+""+month+""+date;
	return today;
}

//피싱체크
if(parent && parent!=this) {
 location.href='https://obank.kbstar.com/quics?page=C026057';
}

function cardSSOAlert(){
	alert("2014년 8월 5일(화)부터 은행/카드 홈페이지間 자동 로그인 중단으로 카드서비스는 KB국민카드 홈페이지에서 별도 로그인 후 이용하실 수 있습니다.");
	location.href='https://www.kbcard.com/';
}
//]]>
</script>
</head>
<body>
<div id="skipNav"><a href="#content">본문이동</a></div>
<div class="wrapAll">
	<!-- headerWrap -->
	<div class="headerWrap">
		<!-- headBox -->
		<div class="headBox">
			<div id="headArea">
				<h1 class="logo"><a href="https://www.kbstar.com/"><img src="../../2017/images/logo.png" alt="KB국민은행" /></a></h1>

				<!-- gnb -->
				<div class="gnbWrap_2015">
					<h2 class="readonly">전체메뉴</h2>
					<ul id="gnb_2015" class="gnb_2015">
						<li class="bank">
							<h3><a href="https://obank.kbstar.com/quics?page=obank">개인</a></h3>
							<div class="gnbStandard dep2">
								<span class="arrow"></span>
								<ul>
									<li><a href="https://obank.kbstar.com/quics?page=C016511">조회</a></li>
									<li><a href="https://obank.kbstar.com/quics?page=C016524">이체</a></li>
									<li><a href="https://obank.kbstar.com/quics?page=C016526">공과금</a></li>
									<li><a href="https://obank.kbstar.com/quics?page=C016528">예금&#47;골드</a></li>
									<li><a href="https://obank.kbstar.com/quics?page=C016529">펀드</a></li>
									<li><a href="https://obank.kbstar.com/quics?page=C016530">대출</a></li>
									<li><a href="https://obank.kbstar.com/quics?page=C016531">신탁</a></li>
									<li><a href="https://obank.kbstar.com/quics?page=C040686">ISA</a></li>
									<li><a href="https://obank.kbstar.com/quics?page=C016533">보험&#47;공제</a></li>
									<li><a href="https://obank.kbstar.com/quics?page=C016535">뱅킹관리</a></li>
								</ul>
							</div>
						</li>
						<li class="biz">
							<h3><a href="https://obiz.kbstar.com/quics?page=obiz">기업</a></h3>
							<div class="gnbStandard dep2">
								<span class="arrow"></span>
								<ul>
									<li><a href="https://obiz.kbstar.com/quics?page=C015658">조회</a></li>
									<li><a href="https://obiz.kbstar.com/quics?page=C015746">이체</a></li>
									<li><a href="https://obiz.kbstar.com/quics?page=C015747">공과금</a></li>
									<li><a href="https://obiz.kbstar.com/quics?page=C016127">예금</a></li>
									<li><a href="https://obiz.kbstar.com/quics?page=C016164">펀드</a></li>
									<li><a href="https://obiz.kbstar.com/quics?page=C015749">대출</a></li>
									<li><a href="https://obiz.kbstar.com/quics?page=C016220">신탁</a></li>
									<li><a href="https://obiz.kbstar.com/quics?page=C027615">보험</a></li>
									<li><a href="https://obiz.kbstar.com/quics?page=C015750">자금관리</a></li>
									<li><a href="https://obiz.kbstar.com/quics?page=C015751">B2B</a></li>
									<li><a href="https://obiz.kbstar.com/quics?page=C015753">뱅킹관리</a></li>
									<li><a href="https://obiz.kbstar.com/quics?page=C015752">기업서비스</a></li>
								</ul>
							</div>
						</li>
						<li><h3><a href="https://obank.kbstar.com/quics?page=C030037">추천상품</a></h3></li>
						<li><h3><a href="https://obank1.kbstar.com/ACM_ClickAgent?acm=0000508" onclick="cardSSOAlert();">카드</a></h3></li>
						<li><h3><a href="https://omoney.kbstar.com/quics?page=onmoney">자산관리</a></h3></li>
						<li><h3><a href="http://nland.kbstar.com/quics?page=kbland">부동산</a></h3></li>
						<li class="service">
							<h3><a href="#">전체서비스</a></h3>
							<div class="gnbAll dep2">
								<span class="arrow"></span>
								<ul>
									<li class="cate w1">
										<span class="tit">금융서비스</span>
										<ul>
											<li><a href="https://okbfex.kbstar.com/quics?page=ofex">외환</a></li>
											<li><a href="https://okbfex.kbstar.com/quics?page=opensn">퇴직연금</a></li>
											<li><a href="https://okbfex.kbstar.com/quics?page=oescrow">에스크로이체</a></li>
											<li><a href="https://omoney.kbstar.com/quics?page=osenior">골든라이프뱅킹</a></li>
											<!--<li><a href="https://otalk.kbstar.com/quics?page=otalk">KB드림톡적금</a></li>-->
											<li><a href="https://omoney.kbstar.com/quics?page=oshift">자동이체통합관리</a></li>
											<li><a href="https://obank.kbstar.com/quics?page=osecure">보안센터</a></li>
											<li><a href="https://obank.kbstar.com/quics?page=C018872">공인인증센터</a></li>
											<li><a href="https://obank.kbstar.com/quics?page=C043279">KB마이머니</a></li>
										</ul>
									</li>
									<li class="cate w2">
										<span class="tit">특화서비스</span>
										<ul>
											<!--<li><a href="http://nland.kbstar.com/quics?page=rstar">KB부동산</a></li>-->
											<li><a href="https://oland.kbstar.com/quics?page=ohsubs">주택청약</a></li>
											<li><a href="https://okbfex.kbstar.com/quics?page=onhbond">국민주택채권</a></li>
											<li><a href="https://okbfex.kbstar.com/quics?page=onhouse">주택도시기금</a></li>
											<li><a href="https://omoney.kbstar.com/quics?page=omobile">스마트금융서비스</a></li>
										</ul>
									</li>
									<li class="cate w3">
										<span class="tit">멤버십서비스</span>
										<ul>
											<li><a href="https://otalk.kbstar.com/quics?page=omember">KB고객우대제도</a></li>
											<!--<li class="line2"><a href="https://omoney.kbstar.com/quics?page=omate">KB금융그룹통합멤버십<br>(Liiv Mate)</a></li>-->
											<li><a href="https://omoney.kbstar.com/quics?page=ognw">GOLD&amp;WISE</a></li>
										</ul>
									</li>
									<li class="cate w4">
										<span class="tit">KB와 함께</span>
										<ul>
											<li><a href="https://omoney.kbstar.com/quics?page=oabout">은행소개</a></li>
											<li><a href="https://omoney.kbstar.com/quics?page=C016505">지점안내</a></li>
											<li><a href="https://obank.kbstar.com/quics?page=osupp">고객센터</a></li>
											<li><a href="https://otalk.kbstar.com/quics?page=oblog">KB정보광장</a></li>
											<li><a href="https://omoney.kbstar.com/quics?page=oevent">이벤트</a></li>
											<li><a href="https://omoney.kbstar.com/quics?page=ohope">희망금융클리닉</a></li>
											<li><a href="https://omoney.kbstar.com/quics?page=olovekr">나라사랑서비스</a></li>
											<li><a href="http://www.kbgoodjob.com" target="_blank" title="새창"><span class="link_blank">KB굿잡</span></a></li>
										</ul>
									</li>
								</ul>
							</div>
						</li>
						<li class="global">
							<h3><a href="#">Global</a></h3>
							<div class="gnbGlobal dep2">
								<span class="arrow"></span>
								<div>
									<ul>
										<li>
											<h4>LANGAUGE</h4>
											<ul>
												<li><a href="https://omoney.kbstar.com/quics?page=oeng">English</a></li>
												<li><a href="https://omoney.kbstar.com/quics?page=ochn">Chinese</a></li>
												<li><a href="https://omoney.kbstar.com/quics?page=ojpn">Japanese</a></li>
											</ul>
										</li>
										<li>
											<h4><a href="https://global.kbstar.com/quics?page=ogcom" target="_blank" title="새창">KB GLOBAL BANKING</a></h4>
											<ul>
												<li><a href="https://global.kbstar.com/quics?page=ogtk" target="_blank" title="새창"><img src="../../2017/images/icon_japan.png" alt="Japan" /><span class="link_blank">Japan</span></a></li>
												<li><a href="https://global.kbstar.com/quics?page=ogauc" target="_blank" title="새창"><img src="../../2017/images/icon_newzealand.png" alt="New Zealand" /><span class="link_blank">New Zealand</span></a></li>
												<li><a href="http://www.kbstarchina.com/" target="_blank" title="새창"><img src="../../2017/images/icon_china.png" alt="China" /><span class="link_blank">China</span></a></li>
												<li><a href="https://global.kbstar.com/quics?page=oghk" target="_blank" title="새창"><img src="../../2017/images/icon_hongkong.png" alt="Hong Kong" /><span class="link_blank">Hong Kong</span></a></li>
												<li class="lan_uk"><a href="https://global.kbstar.com/quics?page=ogld" target="_blank" title="새창"><img src="../../2017/images/icon_uk.png" alt="UK" /><span class="link_blank">UK</span></a></li>
												<li class="lan_com"><a href="https://global.kbstar.com/quics?page=ogcbd" target="_blank" title="새창"><img src="../../2017/images/icon_cambodia.png" alt="Cambodia" /><span class="link_blank">Cambodia</span></a></li>
												<li class="lan_viet"><a href="https://global.kbstar.com/quics?page=oghcm" target="_blank" title="새창"><img src="../../2017/images/icon_vietnam.png" alt="Vietnam" /><span class="link_blank">Vietnam</span></a></li>
											</ul>
										</li>
									</ul>
								</div>
							</div>
						</li>
						<li class="search">
							<h3><a href="#search_container_2015" class="btn_gnb_search"><img src="../../2017/images/btn_search.png" alt="검색(통합검색)" class="png24" /></a></h3>
							<div id="search_container_2015">
								<div class="marginSpace">
									<div class="search_con_box">
										<div class="search_form">
											<ul class="tab_list">
												<li class="tabList on">
													<a href="#">키워드검색</a>
													<div class="tabCont">
														<form name="TopTotalSearchForm" id="TopTotalSearchForm" method="get" action="https://obank.kbstar.com/quics" onsubmit="return false;">
															<input type="hidden" name="page" value="C020697" />
															<input type="hidden" name="검색설정명" id="검색설정명" value="total" />
															<input type="hidden" name="검색출력량" id="검색출력량" value="3" />
															<input type="hidden" name="검색페이지번호" id="검색페이지번호" value="1" />

															<div class="search_inp_box">
																<input type="text" name="검색어" id="검색어" title="검색어를 입력하세요." class="search_inp" onkeypress="if (event.keyCode==13) { TopTotalSearchFormSearch(); event.returnValue=false; }" value="검색어를 입력하세요" />
																<a href="#" class="btn_inp_search" onclick="TopTotalSearchFormSearch(); return false;"><img src="../../2017/images/btn_inp_search.png" alt="검색" /></a>
															</div>
														</form>
														<div class="favor_word">
															<strong class="readonly">인기검색어</strong>
															<ul class="w_list_box">
																<li><a href="javascript:search('재형저축');">재형저축</a><span class="bar"></span></li>
																<li><a href="javascript:search('주택청약');">주택청약</a><span class="bar"></span></li>
																<li><a href="javascript:search('청약');">청약</a><span class="bar"></span></li>
																<li><a href="javascript:search('공인인증서');">공인인증서</a><span class="bar"></span></li>
																<li><a href="javascript:search('otp');">otp</a><span class="bar"></span></li>
																<li><a href="javascript:search('이체한도');">이체한도</a><span class="bar"></span></li>
															</ul>
														</div>
													</div>
												</li>
												<li class="tabList">
													<a href="#">지점안내</a>
													<form id="gnbBranchSearchForm" name="gnbBranchSearchForm" method="post" action="">
														<input type="hidden" id="gnbSearchData1" name="gnbSearchData1" value="" />
														<input type="hidden" id="gnbSearchData2" name="gnbSearchData2" value="" />
														<input type="hidden" id="선택검색번호" name="선택검색번호" value="3" />

														<div class="tabCont">
															<ul class="search_radio_box_2015">
																<li class="branch on">
																	<div class="search_radio">
																		<span class="radio_list on">
																			<label for="radio_s1">지점검색</label>
																			<input type="radio" id="radio_s1" name="inp_radio" checked="checked" />
																		</span>
																	</div>
																	<div class="select_info">
																		<select name="searchSel2" id="searchSel2" class="selectBox_2015" title="지점검색 선택">
																			<option value="0">지역명(도로명)</option>
																			<option value="1">지역명(지번)</option>
																			<option value="2">가까운주소&#47;지하철명</option>
																			<option value="3">지점명(점번코드)</option>
																		</select>
																		<label for="searName2" class="readonly">지점검색입력</label>
																		<input type="text" name="searName2" id="searName2" onkeypress="if (event.keyCode==13) { goBranchInq('C016505',$('#searName2'),$('#searchSel2')); event.returnValue=false; }" value="" />
																		<button type="button" class="btn_search" onclick="goBranchInq('C016505',$('#searName2'),$('#searchSel2'));">검색</button>
																	</div>
																</li>
																<li class="auto_corner">
																	<div class="search_radio">
																		<span class="radio_list">
																			<label for="radio_s2">자동화코너검색</label>
																			<input type="radio" id="radio_s2" name="inp_radio" />
																		</span>
																	</div>
																	<div class="select_info">
																		<select name="searchSel3" id="searchSel3" class="selectBox_2015" title="자동화코너 선택">
																			<option value="0">지역명(도로명)</option>
																			<option value="1">지역명(지번)</option>
																			<option value="2">가까운주소&#47;지하철명</option>
																			<option value="3">자동화코너명</option>
																		</select>
																		<label for="searName3" class="readonly">지점검색입력</label>
																		<input type="text" name="searName3" id="searName3" onkeypress="if (event.keyCode==13) { goBranchInq('C016506',$('#searName3'),$('#searchSel3')); event.returnValue=false; }" value="" />
																		<button type="button" class="btn_search" onclick="goBranchInq('C016506',$('#searName3'),$('#searchSel3'));">검색</button>
																	</div>
																</li>
															</ul>
														</div>
													</form>
												</li>
											</ul>
										</div>
										<a href="#" title="통합검색 닫기" class="btn_close">닫기</a>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div>
				<!-- //gnb -->
			</div>
		</div>
		<!-- //headBox -->
	</div>
	<!-- //headerWrap -->

	<!-- contentWrap -->
	<div id="content" class="contentWrap">
		<!-- visual_container -->
		<div class="visual_container" id="visual_container">
			<ul>
				<li class="visual_list type_spring"><!-- 2018-02-26 -->
					<div class="visual_box">
						<div class="copy_pos_box">
							<div class="box">
								<h2 class="visual_title other"><img src="../../2017/images/img_visual_spring_tit.jpg" alt="따뜻한 봄" /></h2>
								<span class="visual_txt other"><img src="../../2017/images/img_visual_spring_txt.jpg" alt="설레이는 마음 가득 KB와 함께 새 봄을 맞이하세요~" /></span>
							</div>
							<span class="visual_effect lft other"><img src="../../2017/images/img_visual_spring_effect1.jpg" alt="" /></span>
							<span class="visual_effect rgt other"><img src="../../2017/images/img_visual_spring_effect2.png" alt="" /></span>
						</div>
					</div>
				</li>

				<!-- <li class="visual_list type_winter">
					<div class="visual_box">
						<span class="tit"><img src="2017/images/txt_visual_txt_201802.png" alt="근하신년 즐거운 설을 맞아 가정에 행복과 평안이 가득하길 바랍니다." /></span>
					</div>
				</li> -->
				<li class="visual_list type_talk">
					<div class="visual_box">
						<div class="copy_pos_box">
							<div class="box">
								<h2 class="visual_title other"><img src="../../2017/images/img_visual_talk_tit_180131.png" alt="리브똑똑" /></h2>
								<span class="visual_txt other"><img src="../../2017/images/img_visual_talk_txt_180131.png" alt="친구와 직장동료와 대화하고 똑똑이와 함께 대화형 금융서비스도 이용해보세요!" /></span>
								<a href="https://otalk.kbstar.com/quics?page=C019391&amp;bbsMode=view&amp;articleId=14231" class="btn_view other">
									<span class="readonly">리브똑똑</span> 자세히보기
									<span class="progress"><span class="stts"></span></span>
								</a>
							</div>
							<span class="visual_effect lft other"><img src="../../2017/images/img_visual_talk_effect1_180131.png" alt="" /></span>
							<span class="visual_effect rgt other"><img src="../../2017/images/img_visual_talk_effect2_180131.png" alt="" /></span>
						</div>
					</div>
				</li>
				<li class="visual_list type_estate">
					<div class="visual_box">
						<div class="copy_pos_box">
							<div class="box">
								<h2 class="visual_title"><img src="../../2017/images/img_visual_estate_tit.png" alt="Liiv on KB부동산" /></h2>
								<span class="visual_txt"><img src="../../2017/images/img_visual_estate_txt.png" alt="시세, 매물, 분양 정보검색부터 금융상담 및 대출신청까지 한번에." /></span>
								<a href="http://nland.kbstar.com/quics?page=kbland" class="btn_view">
									<span class="readonly">Liiv on KB부동산</span> 자세히보기
									<span class="progress"><span class="stts"></span></span>
								</a>
							</div>
							<span class="visual_effect lft"><img src="../../2017/images/img_visual_estate_effect1.png" alt="" /></span>
							<span class="visual_effect rgt"><img src="../../2017/images/img_visual_estate_effect2.png" alt="" /></span>
						</div>
					</div>
				</li>

				<li class="visual_list type_plus"><!-- 2017-10-26 -->
					<div class="visual_box">
						<div class="copy_pos_box">
							<div class="box">
								<h2 class="visual_title"><img src="../../2017/images/img_visual_plus_tit.png" alt="KB able Plus통장 출시" /></h2>
								<span class="visual_txt"><img src="../../2017/images/img_visual_plus_txt.png" alt="은행과 증권거래를 한번에!" /></span>
								<a href="https://obank.kbstar.com/quics?page=C018415&cc=b030646:b029684&%EC%9B%B9%EC%83%81%ED%92%88%EC%BD%94%EB%93%9C=DP000925&QSL=F" class="btn_view">
									<span class="readonly">KB able Plus통장</span> 자세히보기
									<span class="progress"><span class="stts"></span></span>
								</a>
							</div>
							<span class="visual_effect lft"><img src="../../2017/images/img_visual_plus_effect1.png" alt="" /></span>
							<span class="visual_effect rgt"><img src="../../2017/images/img_visual_plus_effect2.png" alt="" /></span>
						</div>
					</div>
				</li>

				<!-- <li class="visual_list type_liiv">
					<div class="visual_box">
						<div class="copy_pos_box">
							<div class="box">
								<h2 class="visual_title"><img src="2017/images/img_visual_liiv_tit.png" alt="Liiv 지갑없는 생활의 시작" /></h2>
								<span class="visual_txt"><img src="2017/images/img_visual_liiv_txt.png" alt="통장, 카드, 현금 들고 다닐 필요 없는 간편한 금융 서비스" /></span>
								<a href="https://otalk.kbstar.com/quics?page=C019391&bbsMode=view&articleId=12368&QSL=F" class="btn_view">
									<span class="readonly">Liiv 지갑없는 생활의 시작</span> 자세히보기
									<span class="progress"><span class="stts"></span></span>
								</a>
							</div>
							<span class="visual_effect lft"><img src="2017/images/img_visual_liiv_effect1.png" alt="" /></span>
							<span class="visual_effect rgt"><img src="2017/images/img_visual_liiv_effect2.png" alt="" /></span>
						</div>
					</div>
				</li> -->

				<!-- <li class="visual_list type_liivtong">
					<div class="visual_box">
						<div class="copy_pos_box">
							<div class="box">
								<h2 class="visual_title"><img src="2017/images/img_visual_liivtong_tit.png" alt="Liiv Tong 리브통" /></h2>
								<span class="visual_txt"><img src="2017/images/img_visual_liivtong_txt.png" alt="온 가족의 사랑이 통하는 디지털 저금통" /></span>
								<a href="https://omoney.kbstar.com/quics?page=C045893" class="btn_view">
									<span class="readonly">Liiv Tong 리브통</span> 자세히보기
									<span class="progress"><span class="stts"></span></span>
								</a>
							</div>
							<span class="visual_effect lft"><img src="2017/images/img_visual_liivtong_effect1.png" alt="" /></span>
							<span class="visual_effect rgt"><img src="2017/images/img_visual_liivtong_effect2.png" alt="" /></span>
						</div>
					</div>
				</li> -->
				<li class="visual_list type_petkonomi">
					<div class="visual_box">
						<div class="copy_pos_box">
							<div class="box">
								<h2 class="visual_title"><img src="../../2017/images/img_visual_petkonomi_tit.png" alt="KB펫코노미 패키지" /></h2>
								<span class="visual_txt"><img src="../../2017/images/img_visual_petkonomi_txt.png" alt="사랑스런 반려동물을 위한 혜택을  가득 담았습니다." /></span>
								<a href="https://otalk.kbstar.com/quics?page=C019391&bbsMode=view&articleId=12401&QSL=F" class="btn_view">
									<span class="readonly">KB펫코노미 패키지</span> 자세히보기
									<span class="progress"><span class="stts"></span></span>
								</a>
							</div>
							<span class="visual_effect lft"><img src="../../2017/images/img_visual_petkonomi_effect1.png" alt="" /></span>
							<span class="visual_effect rgt"><img src="../../2017/images/img_visual_petkonomi_effect2.png" alt="" /></span>
						</div>
					</div>
				</li>
				<!-- <li class="visual_list type_mymoney">
					<div class="visual_box">
						<div class="copy_pos_box">
							<div class="box">
								<h2 class="visual_title"><img src="2017/images/img_visual_mymoney_tit.png" alt="KB마이머니 자동 가계부" /></h2>
								<span class="visual_txt"><img src="2017/images/img_visual_mymoney_txt.png" alt="쉽고 간편하게, 자동으로 기입되는 KB마이머니 가계부로 편리한 지출관리." /></span>
								<a href="https://omoney.kbstar.com/quics?page=C043279" class="btn_view">
									<span class="readonly">KB마이머니 자동 가계부</span> 자세히보기
									<span class="progress"><span class="stts"></span></span>
								</a>
							</div>
							<span class="visual_effect lft"><img src="2017/images/img_visual_mymoney_effect1.png" alt="" /></span>
							<span class="visual_effect rgt"><img src="2017/images/img_visual_mymoney_effect2.png" alt="" /></span>
						</div>
					</div>
				</li> -->
			</ul>

			<div class="roll_controller_container">
				<div class="roll_controller_box">
					<ul class="ctl_box"></ul>
					<ul class="ctl_btn">
						<li class="btn_stop on"><a href="#">스톱</a></li>
						<li class="btn_play"><a href="#">플레이</a></li>
					</ul>
				</div>
			</div>

			<div class="controller">
				<a href="#" class="btn_prev"><img src="../../2017/images/visual_arr_prev.png" alt="이전으로" /></a>
				<a href="#" class="btn_next"><img src="../../2017/images/visual_arr_next.png" alt="다음으로" /></a>
			</div>
		</div>
		<!-- //visual_container -->
		<!-- quick_box -->
		<div class="quick_box">
			<div class="quick_bg">
				<div class="certMenu">
					<ul>
						<li><a href="https://obank.kbstar.com/quics?page=C019088" class="c1">로그인</a></li>
						<li><a href="https://obank.kbstar.com/quics?page=C018872" class="c2">공인인증센터</a></li>
						<li><a href="https://obank.kbstar.com/quics?page=osecure" class="c3">보안센터</a></li>
					</ul>
				</div>
				<div class="small" >
					<ul class="u_list">
						<li><a href="https://obank.kbstar.com/quics?page=C019088" class="q1">전예금조회</a></li>
						<li><a href="https://obank.kbstar.com/quics?page=C018393" class="q2">계좌이체</a></li>
						<li><a href="#" class="q3" onclick="openPopup('https://obank.kbstar.com/quics?page=C025255&cc=b028364:b028702&QSL=F','빠른조회','720','650'); return false;">빠른조회</a></li>
						<li><a href="https://otalk.kbstar.com/quics?page=omember" class="q4">고객우대제도</a></li>
						<li><a href="https://obank.kbstar.com/quics?page=C036336" class="q5">소비자정보포털</a></li>
						<li><a href="https://obank.kbstar.com/quics?page=C029656" class="q6">상담신청</a></li>
						<li><a href="https://obank.kbstar.com/quics?page=C016523" class="q7">휴먼계좌조회</a></li>
						<li><a href="https://obank.kbstar.com/quics?page=C035725" class="q8">인터넷대출</a></li>
						<li><a href="https://omoney.kbstar.com/quics?page=C027319" class="q9">노후설계</a></li>
						<li><a href="https://omoney.kbstar.com/quics?page=C016505" class="q10">지점안내</a></li>
						<li><a href="https://okbfex.kbstar.com/quics?page=C015690" class="q11">환율조회</a></li>
						<li><a href="https://oland.kbstar.com/quics?page=ohsubs" class="q12">주택청약</a></li>
						<li><a href="http://nland.kbstar.com/quics?page=rstar" class="q13">KB부동산</a></li>
						<li><a href="https://obank.kbstar.com/quics?page=C019763" class="q14">고객상담FAQ</a></li>
						<li><a href="https://obank.kbstar.com/quics?page=C016526" class="q15">공과금납부</a></li>
						<li><a href="https://okbfex.kbstar.com/quics?page=C018636" class="q16">해외은행송금</a></li>
						<!--li><a href="#" class="q17" onclick="openPopup('https://omoney.kbstar.com/quics?page=C019315&QSL=F','가계부','1010','740','scrollbars=no'); return false;">가계부</a></li-->
						<li><a href="https://okbfex.kbstar.com/quics?page=opensn" class="q18">퇴직연금</a></li>
						<li><a href="https://obank.kbstar.com/quics?page=C025764" class="q19">빠른예금신규</a></li>
					</ul>
					<a href="#" class="btn_quick_view"><img src="../../2017/images/btn_quick_view.png" alt="빠른메뉴 전체보기" /></a>
				</div>
			</div>
			<div class="large">
				<div class="container">
					<div class="hgroup">
						<strong><img src="../../2017/images/quick_tit.png" alt="빠른메뉴 설정" /></strong>
						<p><img src="../../2017/images/quick_text.png" alt="아이콘 6개를 선택하신 후 저장 버튼을 누르세요." /></p>
					</div>
					<ul class="u_list">
						<li>
							<input type="checkbox" id="setItem_1" name="quick_n" />
							<label for="setItem_1" class="q1">전예금조회</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_2" name="quick_n" />
							<label for="setItem_2" class="q2">계좌이체</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_3" name="quick_n" />
							<label for="setItem_3" class="q3">빠른조회</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_4" name="quick_n" />
							<label for="setItem_4" class="q4">고객우대제도</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_5" name="quick_n" />
							<label for="setItem_5" class="q5">소비자정보포털</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_6" name="quick_n" />
							<label for="setItem_6" class="q6">상담신청</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_7" name="quick_n" />
							<label for="setItem_7" class="q7">휴먼계좌조회</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_8" name="quick_n" />
							<label for="setItem_8" class="q8">인터넷대출</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_9" name="quick_n" />
							<label for="setItem_9" class="q9">노후설계</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_10" name="quick_n" />
							<label for="setItem_10" class="q10">지점안내</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_11" name="quick_n" />
							<label for="setItem_11" class="q11">환율조회</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_12" name="quick_n" />
							<label for="setItem_12" class="q12">주택청약</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_13" name="quick_n" />
							<label for="setItem_13" class="q13">KB부동산</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_14" name="quick_n" />
							<label for="setItem_14" class="q14">고객상담FAQ</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_15" name="quick_n" />
							<label for="setItem_15" class="q15">공과금납부</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_16" name="quick_n" />
							<label for="setItem_16" class="q16">해외은행송금</label>
						</li>
						<!--li>
							<input type="checkbox" id="setItem_17" name="quick_n" />
							<label for="setItem_17" class="q17">가계부</label>
						</li-->
						<li>
							<input type="checkbox" id="setItem_18" name="quick_n" />
							<label for="setItem_18" class="q18">퇴직연금</label>
						</li>
						<li>
							<input type="checkbox" id="setItem_19" name="quick_n" />
							<label for="setItem_19" class="q19">빠른예금신규</label>
						</li>
					</ul>
					<div class="btn_box">
						<!-- <a href="#" class="btn_quick_set space"><img src="2017/images/btn_quick_set.png" alt="빠른메뉴 설정" /></a> -->
						<div class="btn_set">
							<a href="#" class="btn_quick_save space"><img src="../../2017/images/btn_quick_save.gif" alt="빠른메뉴 저장" /></a>
							<a href="#" class="btn_quick_reset space"><img src="../../2017/images/btn_quick_reset.gif" alt="빠른메뉴 초기화" /></a>
							<!-- <a href="#" class="btn_quick_cancle space"><img src="2017/images/btn_quick_cancel.gif" alt="빠른메뉴 취소" /></a> -->
						</div>
						<a href="#" class="btn_quick_close"><img src="../../2017/images/btn_quick_close.png" alt="빠른메뉴 닫기" /></a>
					</div>
				</div>
			</div>
		</div>
		<!-- //quick_box -->
		<!-- container_area -->
		<div class="container_area">
			<!-- top_content -->
			<div class="top_content">
				<div class="container">
					<!-- KB새소식 -->
					<div class="notice_new_box">
						<strong><img src="../../2017/images/img_notice_tit.gif" alt="KB 새소식" /></strong>
						<!-- [D] 새소식 N 아이콘: <img src="2017/images/ico_notice_new.gif" alt="NEW" class="new" /> -->
						<ul class="notice_list">
							
							<li><a href="https://otalk.kbstar.com/quics?page=C019391&amp;bbsMode=view&amp;articleId=14449&amp;QSL=F">든든한 취업준비생의 동반자! KB굿잡 사이트 리뉴얼 OPEN</a></li>
							<li><a href="https://otalk.kbstar.com/quics?page=C019391&amp;bbsMode=view&amp;articleId=14527&amp;QSL=F">로보어드바이저 「케이봇 샘」 OPEN 안내</a></li>
							<li><a href="https://otalk.kbstar.com/quics?page=C019391&amp;bbsMode=view&amp;articleId=14258&amp;QSL=F">통장재발행 및 예금잔액증명서 비대면 발급신청 신설 안내</a></li>
						</ul>
						<a href="https://otalk.kbstar.com/quics?page=C019391&QSL=F" class="notice_more_view"><img src="../../2017/images/img_notice_more.gif" alt="KB 새소식 더보기" /></a>
					</div>
					<!--// KB새소식 -->
					<!-- 추천상품 -->
					<!--2018-01-11 연말정산 추가--->
					<div class="prod_list" style="padding-left: 67px;">
						<ul>

						</ul>
					</div>
					<!--2018-01-11 연말정산 추가--->
					<div class="prod_list">
						<ul>
							<li class="mt0">
								<h3 class="mb10"><img src="../../2017/images/img_recom_prod_tit.png" alt="KB추천상품" /></h3>
								<a href="https://obank1.kbstar.com/quics?page=C018415&amp;cc=b030646:b029684&amp;%EC%9B%B9%EC%83%81%ED%92%88%EC%BD%94%EB%93%9C=DP000160&amp;%EB%85%B8%EB%93%9C%EC%BD%94%EB%93%9C=00007">
									<strong class="prod_name"><img src="../../2017/images/img_prod_list01_tit.gif" alt="e-파워정기예금" /></strong>
									<span class="figcaption">KB Star*t통장, KB樂Star통장,<br/>KB국군장병우대통장이 있으면<br>우대이율 연0.3%p.</span>
								</a>
							</li>
							<li class="mt0">
							<h3 class="mb10"><img src="../../2017/images/img_recom_prod_tit.png" alt="KB추천상품" /></h3>
								<a href="https://obank1.kbstar.com/quics?page=C018415&cc=b030646:b029684&%EC%9B%B9%EC%83%81%ED%92%88%EC%BD%94%EB%93%9C=DP000821&%EB%85%B8%EB%93%9C%EC%BD%94%EB%93%9C=00007#loading">
									<strong class="prod_name"><img src="../../2017/images/img_0226_list02_tit.gif" alt="KB내맘대로적금" /></strong>
									<span class="figcaption">우대이율항목 중 <br/>최대 6가지를 내맘대로~</span>
								</a>
							</li>

						</ul>
					</div>
					<!-- //추천상품 -->
				</div>
			</div>
			<!-- //top_content -->
			<!-- smart_content -->
			<div class="smart_content">
				<div class="container">
					<div class="prod_list">
						<h3><img src="../../2017/images/img_event_prod_tit.png" alt="이벤트" /></h3>
						<ul>
							<li>
								<a href="https://omoney.kbstar.com/quics?page=C016559&amp;cc=b033091:b032977&amp;%EC%9D%B4%EB%B2%A4%ED%8A%B8%EC%9D%BC%EB%A0%A8%EB%B2%88%ED%98%B8=274921">
									<strong class="prod_name"><img src="../../2017/images/img_service_list01_tit_0312.gif" alt="KB스타샷 공과금 납부이벤트" /></strong>
									<span class="figcaption">고지서 찰칵! KB스타샷으로<br>
									편리하게 공과금납부하세요~</span>
									<span class="date">2.23~4.23</span>
									<span class="effect" style="width:117px;height:77px;background-image:url(../../2017/images/bg_service_prod1_0312.jpg)"></span>
								</a>
							</li>
						</ul>
					</div>
					<div class="prod_list">
						<h3><img src="../../2017/images/img_event_prod_tit.png" alt="이벤트" /></h3>
						<ul>
							<li>
								<a href="https://omoney.kbstar.com/quics?page=C016559&amp;cc=b033091:b032977&amp;%EC%9D%B4%EB%B2%A4%ED%8A%B8%EC%9D%BC%EB%A0%A8%EB%B2%88%ED%98%B8=274619">
									<strong class="prod_name"><img src="../../2017/images/img_event_list02_tit_0228.gif" alt="4차 산업혁명 펀드와 함께 크는 우리아이의 미래" /></strong>
									<span class="figcaption">4차산업혁명펀드 가입하고!<br/>4차산업 IT기기 선물받자~!</span>
									<span class="date">2.7~3.30</span>
									<span class="effect" style="width:84px;height:86px;background-image:url(../../2017/images/bg_event_prod2_0228.jpg)"></span>
								</a>
							</li>
						</ul>
					</div>
					<div class="prod_list">
						<h3><img src="../../2017/images/img_service_prod_tit.png" alt="서비스" /></h3>
						<ul>
							<li>
								<a href="https://otalk.kbstar.com/quics?page=C019391&amp;bbsMode=view&amp;articleId=13631&amp;QSL=F">
									<strong class="prod_name"><img src="../../2017/images/img_event_list02_tit_1229.gif" alt="KB-POST 외화배달 서비스 출시" /></strong>
									<span class="figcaption">모바일로 환전하고<br>원하는 곳에서 외화를 받자!</span>
									<span class="effect" style="width:121px;height:64px;background-image:url(../../2017/images/bg_event_prod2_1229.jpg)"></span>
								</a>
							</li>
						</ul>
					</div>
					<div class="prod_list">
						<h3><img src="../../2017/images/img_service_prod_tit.png" alt="서비스" /></h3>
						<ul>
							<li>
								<a href="https://www.liivmate.com/katws/web/main.do">
									<strong class="prod_name"><img src="../../2017/images/img_service_list02_tit.gif" alt="KB금융그룹통합멤버십 Liiv Mate(리브메이트)" /></strong>
									<span class="figcaption">KB금융그룹 통합포인트와<br>제휴사 포인트를 모아모아<br>현금처럼 사용하세요.</span>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<!-- //smart_content -->
			<!-- accident_content -->
			<div class="accident_content">
				<div class="container">
					<div class="info_list">
						<h3><img src="../../2017/images/img_accident_tit.png" alt="금융사고예방" /></h3>
						<ul>
							<li>
								<a href="https://obank.kbstar.com/quics?page=C034288">
									<strong class="info_name"><img src="../../2017/images/img_accident_list01_tit.gif" alt="전자금융사기예방 서비스 안내" /></strong>
									<span class="figcaption"><img src="../../2017/images/img_accident_list01_txt.gif" alt="각종 금융사기수법에 한층 강화된 다양한 전자금융사기예방 서비스로 안전한 인터넷뱅킹 사용이 가능합니다." /></span>
								</a>
							</li>
							<li>
								<a href="https://obank.kbstar.com/quics?page=C047785">
									<strong class="info_name"><img src="../../2017/images/img_accident_list02_tit.gif" alt="통장(카드) 매매 . 양도는 불법" /></strong>
									<span  class="figcaption"><img src="../../2017/images/img_accident_list02_txt.gif" alt="고객님의 자산을 보호하고 금융사기를 예방하기 위한 최선의 방법은 대포통장 근절입니다." /></span>
								</a>
							</li>
							<li>
								<a href="https://obank.kbstar.com/quics?page=C034305&boardId=722&compId=b035718&articleId=1489&bbsMode=view&viewPage=2&articleClass=&searchCondition=title&searchStr=#loading">
									<strong class="info_name"><img src="../../2017/images/img_accident_list03_tit.gif" alt="사진촬영 . QR스캔 절대금지" /></strong>
									<span  class="figcaption"><img src="../../2017/images/img_accident_list03_txt.gif" alt="타인이 OTP/보안카드 번호를 요구 (2개 초과) 하는 경우는 금융사기이니 절대 응하지 마십시오." /></span>
								</a>
							</li>
						</ul>
					</div>
					<div class="info_list info_list_v1">
						<h3><img src="../../2017/images/img_protect_tit.png" alt="소비자권익보호" /></h3>
						<ul>
							<li><a href="http://www.fss.or.kr/fss/kr/main.html" target="_blank"><strong class="info_name"><img src="../../2017/images/img_protect_list01_tit.gif" alt="금융감독원 바로가기" /></strong></a></li>
							<li><a href="https://obiz.kbstar.com/quics?page=C039486"><strong class="info_name"><img src="../../2017/images/img_protect_list02_tit.gif" alt="미수령주식 찾아주기 캠페인" /></strong></a></li>
							<li><a href="https://obank1.kbstar.com/quics?page=C022180"><strong class="info_name"><img src="../../2017/images/img_protect_list03_tit.gif" alt="상품공시실" /></strong></a></li>
							<li class="service">
								<a href="#lyService"><strong class="info_name"><img src="../../2017/images/img_protect_list04_tit.gif" alt="비교조회서비스" /></strong></a>
								<div id="lyService" class="ly_service" style="display:none">
									<ul>
										<li><a href="http://www.kfb.or.kr/info/interest_product.html?S=FA" target="_blank">은행금리비교</a></li>
										<li><a href="http://finlife.fss.or.kr/main/main.do" target="_blank">금융상품한눈에</a></li>
										<li><a href="http://fine.fss.or.kr/main/index.jsp" target="_blank">금융소비자정보포털 &#39;파인&#39;</a></li>
									</ul>
									<a href="#lyService" class="close"><span>닫기</span></a>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<!-- //accident_content -->
			<!-- site_link_content -->
			<div class="site_link_content">
				<div class="container">
					<h3><img src="../../2017/images/img_total.gif" alt="KB APP" /></h3>
					<ul class="horizon_list">
						<li><a href="https://omoney.kbstar.com/quics?page=C028156"><img src="../../2017/images/img_mobank.gif" alt="KB스타뱅킹 앱 바로가기" /></a></li>
						<li><a href="https://omoney.kbstar.com/quics?page=C030160"><img src="../../2017/images/img_mobiz.gif" alt="KB기업뱅킹 앱 바로가기" /></a></li>
						<li><a href="https://omoney.kbstar.com/quics?page=C043279"><img src="../../2017/images/img_momoney.gif" alt="KB마이머니 앱" /></a></li>
						<li><a href="https://obank.kbstar.com/quics?page=C040663"><img src="../../2017/images/img_moalarm.gif" alt="KB스타알림 앱 바로가기" /></a></li>
						<li><a href="https://otalk.kbstar.com/quics?page=C019391&bbsMode=view&articleId=12368&QSL=F"><img src="../../2017/images/img_liiv.gif" alt="Liiv 앱 안내페이지 바로가기" /></a></li>
						<li><a href="https://omoney.kbstar.com/quics?page=C045013"><img src="../../2017/images/img_liivmate.gif" alt="Liiv Mate 앱 바로가기" /></a></li>
						<li><a href="http://nland.kbstar.com/quics?page=kbland"><img src="../../2017/images/img_estate.gif" alt="KB부동산 LiivON 앱 바로가기" /></a></li>
						<li><a href="https://omoney.kbstar.com/quics?page=C045893"><img src="../../2017/images/img_liivtong.gif" alt="liiv tong 안내페이지 바로가기" /></a></li>
						<li><a href="https://omoney.kbstar.com/quics?page=C056265"><img src="../../2017/images/img_liivtt.gif" alt="liiv talktalk 안내페이지 바로가기"></a></li>
					</ul>
				</div>
			</div>
			<!-- //site_link_content -->
		</div>
		<!-- //container_area -->
	</div>
	<!-- //contentWrap -->
</div>
<!-- footer -->
<div class="footWrap">
	<div id="FOOTER">
		<div class="foot_area_2015">
			<ul class="foot_info">
				<li><a href="https://obank.kbstar.com/quics?page=C019763">이용상담</a></li>
				<li><a href="https://obank.kbstar.com/quics?page=C040531">보안프로그램</a></li>
				<li><a href="https://obank.kbstar.com/quics?page=C019935">사고신고</a></li>
				<li><a href="https://obank.kbstar.com/quics?page=C023000">보호금융상품등록부</a></li>
				<li><a href="https://obank.kbstar.com/quics?page=C036346"><strong>전자민원접수</strong></a></li>
				<li><a href="https://obank.kbstar.com/quics?page=C056943"><strong>개인정보처리방침</strong></a></li>
				<li><a href="https://omoney.kbstar.com/quics?page=C017681"><strong>경영공시</strong></a></li>
				<li><a href="https://obank.kbstar.com/quics?page=C040593">그룹 내 고객정보 제공안내</a></li>
			</ul>
			<div class="combo_box_wrap">
				<div class="foot_combo_box">
					<div class="select_combo_2015">
						<div class="select_combo_open"><a href="#selectComboCompany"><span>KB금융그룹네트워크</span><span class="readonly">사이트 목록 열기</span></a></div>
						<div id="selectComboCompany" class="select_combo_box up" style="display:none;top:-417px;">
							<ul class="select_style">
								<li><a href="https://www.kbfg.com" target="_blank">KB금융그룹</a></li>
								<li><a href="http://www.kbsec.co.kr" target="_blank">KB증권</a></li>
								<li><a href="http://www.kbinsure.co.kr" target="_blank">KB손해보험</a></li>
								<li><a href="https://www.kbcard.com" target="_blank">KB국민카드</a></li>

								<li><a href="https://www.kbli.co.kr" target="_blank">KB생명보험</a></li>
								<li><a href="http://www.kbam.co.kr" target="_blank">KB자산운용</a></li>
								<li><a href="http://www.kbcapital.co.kr" target="_blank">KB캐피탈</a></li>
								<li><a href="https://www.kbsavings.com" target="_blank">KB저축은행</a></li>
								<li><a href="http://www.kbret.co.kr" target="_blank">KB부동산신탁</a></li>
								<li><a href="http://www.kbic.co.kr" target="_blank">KB인베스트먼트</a></li>
								<li><a href="http://www.kbci.co.kr" target="_blank">KB신용정보</a></li>
								<li><a href="http://www.kds.co.kr" target="_blank">KB데이타시스템</a></li>
								<li><a href="https://www.kbfg.com/kbresearch/main.do" target="_blank">KB경영연구소</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="foot_combo_box phone">
					<div class="select_combo_2015">
						<div class="select_combo_open"><a href="#selectComboPhone"><span>대표전화 1588-9999</span><span class="readonly">사이트 목록 열기</span></a></div>
						<div id="selectComboPhone" class="select_combo_box up" style="display:none;top:-463px;">
							<table class="phone_table" summary="대표전화, 기업전용, 기업(B2B), 외국인전용, 어르신전용, ACS센터 연락처 목록">
								<caption>KB 대표전화</caption>
								<colgroup>
									<col style="width:106px;" />
									<col style="width:278px;" />
								</colgroup>
								<tbody>
									<tr>
										<th scope="col">대표전화</th>
										<td>
											<p>1588-9999, 1599-9999, 1644-9999</p>
											<p><span>해외에서 국내로 걸 때</span><br />+82-2-6300-9999</p>
										</td>
									</tr>
										<th scope="col">상담전용</th>
										<td>
											<p>1800-9999</p>
											<p><span>(분실 및 사고신고 제외)</span></p>
                                        </td>
									<tr>
										<th scope="col">기업전용</th>
										<td>1599-9499</td>
									</tr>
									<tr>
										<th scope="col">기업(B2B)</th>
										<td>1566-9944</td>
									</tr>
									<tr>
										<th scope="col">외국인전용</th>
										<td>1599-4477</td>
									</tr>
									<tr>
										<th scope="col">어르신전용</th>
										<td>1644-3308</td>
									</tr>
									<tr>
										<th scope="col">ACS센터</th>
										<td>
											<p>1588-9008</p>
											<p><span>해외에서 국내로 걸 때</span><br />+82-42-603-0711</p>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<div class="foot_combo_box email">
					<a href="https://obank.kbstar.com/quics?page=C043974"><span>이메일상담</span></a>
				</div>
				<div class="foot_combo_box chat">
					<a href="https://obank.kbstar.com/quics?page=C043954"><span>채팅상담(24시간 365일)</span></a>
				</div>
			</div>
			<div class="foot_gra">
				<ul>
					<li class="facebook"><a href="https://www.facebook.com/kbkookminbank" target="_blank">페이스북</a></li>
					<li class="kakaostory"><a href="https://story.kakao.com/ch/kbkookminbank" target="_blank">카카오스토리</a></li>
					<li class="instagram"><a href="https://instagram.com/kbkookminbank" target="_blank">인스타그램</a></li>
				</ul>
			</div>
			<p class="copy">Copyright KB Kookmin Bank. All Rights Reserved.</p>
			<ul>
				<li class="intro_logo_ncsi"><img src="../../2017/images/intro_logo_ncsi.gif" alt="2017년 국가고객만족도(NCSI) 은행부문 1위" /></li>
				<li class="intro_logo_wa"><a href="http://www.i-award.or.kr/Web/Assess/FinalCandidateView.aspx?REG_SEQNO=7752" target="_blank"><img src="../../2017/images/intro_logo_wa.gif" alt="웹어워드 코리아 2017 은행분야 대상 수상" /></a></li>
				<li class="intro_logo_wa_2018"><a href="http://www.webwatch.or.kr/Situation/WA_Situation.html?MenuCD=110" target="_blank" title="새창열림"><img src="../../2017/images/img_bot_wa.jpg" alt="과학기술정보통신부 WA(web accessibility)" /></a></li><!-- 2018-01-19 -->
			</ul>
		</div>
	</div>
</div>
<!-- //footer -->
</body>
</html>