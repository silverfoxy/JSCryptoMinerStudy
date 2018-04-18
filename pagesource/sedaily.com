

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

		<title>서울경제</title>
		<meta name="Author" content="서울경제" />
		<meta name="Keywords" content="서울경제" />

<link rel="shortcut icon" type="image/x-icon" href="http://img.sedaily.com/Html/Common/sed.ico" />
<link rel="icon" href="http://img.sedaily.com/Html/Common/sed.ico" type="image/x-icon" />


<meta name="format-detection" content="telephone=no">
		<meta name="viewport" content="initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0, user-scalable=no">
	<meta http-equiv="refresh" content="600">

		<meta name="title" content="서울경제" />
		<meta name="description" content="서울경제" />
		<meta property="og:image" content="http://img.sedaily.com/web/common/facebookblank.jpg" />

<link href="https://fonts.googleapis.com/css?family=Titillium+Web" rel="stylesheet">

<link href="/Inc/Css/Design/GoogleFont.css" rel="stylesheet" media="all" />
<link href="/Inc/Css/Design/Base.css" rel="stylesheet" media="all" />
<link href="/Inc/Css/Design/common.css" rel="stylesheet" media="all" />
<link href="/Inc/Css/Design/Content.css" rel="stylesheet" media="all" />
<link href="/Inc/Css/Design/Content02.css" rel="stylesheet" media="all" />
<link href="/Inc/Css/Design/Custom.css" rel="stylesheet" media="all" />
<link href="/Inc/Css/Design/Swiper.css" rel="stylesheet" media="all" />
<link href="/Inc/Css/Design/Popup.css" rel="stylesheet" media="all" />

<link href="/Bundle/Css?v=5QnPundnPqa5-EIKU5JeL4T_h9GKr58J3mdOi5G7dWA1" rel="stylesheet"/>

<script src="/Bundle/Js?v=ijLimPU0UB6zLbe1lkXHTHtanUjF4XDt9lvNrb1iS-o1"></script>







<!--[if lt IE 9]>
	<script type="text/javascript" src="/Inc/Js/respond.min.js"></script>
	<script src="/Inc/Js/html5.js"></script>
    <script src="/Inc/Js/IE9.js"></script>
<![endif]-->

	

				<script src="/Inc/Js/Dable/dable.js"></script>


	<script type="text/javascript">
	
        var NClass = "";
        //impeachment1125
        
	</script>

	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
		(adsbygoogle = window.adsbygoogle || []).push({
			google_ad_client: "ca-pub-3417958662512297",
			enable_page_level_ads: true
		});
	</script>
</head>
<body>
	

	<div id="NewsLetterPopAjax"></div>


	<!--impeachment1125-->
	<!--

	<div id="inpeach_pop" align="center" style="">
		<div>
			<a href="/Special/Impeach">

				<a href="#" class="inpeach_pop_close"><img src="http://img.sedaily.com/Html/Event/impeachment/impeachment_10.png" alt="" /></a>
			</a>
		</div>
	</div>-->
	<script type="text/javascript">

		function StockPanelPopup(type) {
			if (screen.width > 1198) {
				Width = 1198;
			}
			else {
				Width = screen.width;
			}

			if (screen.height > 800) {
				Height = 800;
			}
			else {
				Height = screen.height;
			}

			var params = 'width=' + Width;
			params += ', height=' + Height;
			params += ', top=0, left=0, titlebar=no,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no';

			var panel = window.open('/Stock/Quote?type=' + type, 'StockPanelPopup', params);
			if (window.focus) { panel.focus() }
		}
		function RFTopStockData() {

			var STOCK_WAIT = 83000; 
			var STOCK_STIME = 90000;
			var STOCK_ETIME = 160000;
			var REFRESH_TIME = 10;
			var ALL_REFRESH_TIME = 60;
			var Now = new Date();
			$.get("/Stock/Quote/JsonStockData?date=" + DateFormat(Now, "MMddHHmmss"), function (json) {

				$.each(json.StockData, function (index, value) {
					if ($("#TopStock_" + value.Market + "_CurrentPrice").html() != value.CurrentPrice.toFixed(2)) {
						var css = "";
						var c = value.Change;
						if (c == "0" || c == "3") {
							css = "black";
						}
						else if (c == "1") {
							css = "up allup";
						}
						else if (c == "2") {
							css = "up";
						}
						else if (c == "4") {
							css = "down allup";
						}
						else if (c == "5") {
							css = "down";
						}
						$("#TopStock_" + value.Market + "_CurrentPrice").hide();
						$("#TopStock_" + value.Market + "_CurrentPrice").attr("class", css);
						$("#TopStock_" + value.Market + "_CurrentPrice").html(FormatNumber(value.CurrentPrice.toFixed(2)));
						$("#TopStock_" + value.Market + "_CurrentPrice").slideDown(1000);

						$("#TopStock_" + value.Market + "_PreGap").hide();
						$("#TopStock_" + value.Market + "_PreGap").attr("class", css);
						$("#TopStock_" + value.Market + "_PreGap").html(value.PreGap.toFixed(2));
						$("#TopStock_" + value.Market + "_PreGap").slideDown(1000);

						$("#TopStock_" + value.Market + "_PreRate").hide();
						$("#TopStock_" + value.Market + "_PreRate").attr("class", css);
						$("#TopStock_" + value.Market + "_PreRate").html((value.PreRate > 0 ? "+" : "") + value.PreRate.toFixed(2) + "%");
						$("#TopStock_" + value.Market + "_PreRate").slideDown(1000);
					}

					//지수 정보 페이지 체크
					if (typeof UpdateIndexValue == "function") {
						if ($(".kospi_info").length > 0) {
							if ($(".kospi_info span").html() == "KOSPI" && value.Market == 1) {
								UpdateIndexValue(value)
							}
							else if ($(".kospi_info span").html() == "KOSDAQ" && value.Market == 2) {
								UpdateIndexValue(value)
							}
						}
					}


				});

				//메인 차트 체크
				if (typeof GetMainChartData == "function" && typeof UpdateMainChart == "function") {
					UpdateMainChart(json.StockData[0])
					UpdateMainChart(json.StockData[1])
					GetMainChartData();
				}

				//우측 차트 체크
				if (typeof GetRightChartData == "function" && typeof UpdateRightChart == "function") {
					UpdateRightChart(json.StockData[0])
					UpdateRightChart(json.StockData[1])
					GetRightChartData()

				}

				if (json.CT < STOCK_STIME || json.CT > STOCK_ETIME || json.IsOpen == 0) {
					
					if ((STOCK_WAIT - 10000) < json.CT && json.CT < STOCK_WAIT) {
						setTimeout("RFTopStockData()", (STOCK_WAIT - json.CT) * 600);
					}
					else if (STOCK_WAIT < json.CT && json.CT < STOCK_STIME) {
						setTimeout("RFTopStockData()", (STOCK_STIME - json.CT) * 600);
					}
					else {
						setTimeout("RFTopStockData()", 60 * 60 * 1000);
					}
					
				}
				else {
					setTimeout("RFTopStockData()", 60 * 1000);
				}
			});


		}
		$(function () {
			RFTopStockData();
		})
	</script>

	<ul id="skipnav">
		<li><a href="#Menu1_GA">주 메뉴 바로가기</a></li>
		<li><a href="#container">본문내용 바로가기</a></li>
	</ul>

	<div class="stock_bar">
		<div>
			<a href="javascript:StockPanelPopup(1);" class="stock_bar_go"><span>전종목 시세보기</span></a>
			<ul>
				<li>
					<a href="javascript:StockPanelPopup(1);">
						<span>KOSPI</span>
						<strong id="TopStock_1_CurrentPrice"></strong>
						<span id="TopStock_1_PreGap"></span>
						<span id="TopStock_1_PreRate"></span>
					</a>
				</li>
				<li>
					<a href="javascript:StockPanelPopup(2);">
						<span>KOSDAQ</span>
						<strong id="TopStock_2_CurrentPrice"></strong>
						<span id="TopStock_2_PreGap"></span>
						<span id="TopStock_2_PreRate"></span>
					</a>
				</li>
				<li>
					<a href="javascript:StockPanelPopup(1);">
						<span>KOSPI 200</span>
						<strong id="TopStock_3_CurrentPrice"></strong>
						<span id="TopStock_3_PreGap"></span>
						<span id="TopStock_3_PreRate"></span>
					</a>
				</li>
				<li>
					<a href="javascript:StockPanelPopup(1);">
						<span>환율<span>(USD/KRW)</span></span>
						<strong id="TopStock_USDKRW_CurrentPrice"></strong>
						<span id="TopStock_USDKRW_PreGap"></span>
						<span id="TopStock_USDKRW_PreRate"></span>
					</a>
				</li>
			</ul>
		</div>
	</div>
	<div class="header_bar">
		<div class="header_bar_conbox">
			<ul class="header_bar_sec1">
				<li><a href="/Cp/Paoin">PDF보기</a></li>

				<li class="bar_cen_line"></li>
				<li><a href="http://firsts.sedaily.com/" target="_blank">초판보기</a></li>
			</ul>
			<ul class="header_bar_sec2">
				<li><a href="http://decenter.sedaily.com" target="_blank"><img src="http://img.sedaily.com/Html/common/bar_7.png" alt="서울경제 디센터" /></a></li>
				<li class="bar_cen_line"></li>
				<li><a href="http://golf.sedaily.com/" target="_blank"><img src="http://img.sedaily.com/Html/common/bar_3.jpg" alt="서경 Golf" /></a></li>
				<li class="bar_cen_line"></li>
				<li><a href="http://www.sentv.co.kr/"><img src="http://img.sedaily.com/Html/common/bar_1.jpg" alt="서울경제TV" /></a></li>
				<li class="bar_cen_line"></li>
				<li><a href="http://www.koreatimes.com"><img src="http://img.sedaily.com/Html/common/bar_2.jpg" alt="미주한국일보" /></a></li>
				<li class="header_bar_sec2_impeach"><a id="aSedNow" href="javascript:OpenSedNow()"><img src="http://img.sedaily.com/Html/common/bar_6.jpg" alt="서경now" /></a></li>
			</ul>

			<div class="sed_now_pop" id="divSedNow" style="display:none">

			</div>

		</div>
	</div>


	<div class="layer_bg"></div>
	<div class="layer_bg2"></div>
	<div id="loading" style="display:none;"><img src="http://img.sedaily.com/Html/content/ajax_loader.gif" alt="로딩중" /></div>
	<section id="wrap">
		<h2>서울경제</h2>

		



<script>
    
    $(document).ready(function () {
        var curType = 1;
        var delay = 4000;
        //setInterval(mobileTop, delay);
        function mobileTop() {
            if (curType == 1) {
                $(".m_grayheader > .m_grayheader_three").show();
                $(".m_grayheader > .m_grayheader_two").hide();
                curType = 0;
            }
            else {
                $(".m_grayheader > .m_grayheader_three").hide();
                $(".m_grayheader > .m_grayheader_two").show();
                curType = 1;
            }
        }
    });
    
    
</script>
<header id="header">
	<div class="header_bg">
		<section class="header_wrap">
			<div class="header_top">
				<div class="header_banner">
                    <div class="header_roll">
						

                    </div>
				</div>
				<h1><a href="/"><img src="http://img.sedaily.com/Html/common/logo.png" alt="서울경제" width="101" /></a></h1>
				<ul class="share_list">
					<li><a href="https://www.facebook.com/sedailythumb/" target="_blank"><img src="http://img.sedaily.com/Html/common/sns_f.png" alt="페이스북" width="7"></a></li>
					<li><a href="https://www.youtube.com/channel/UCIh431O7x00rZke3oNBuRRA/" target="_blank"><img src="http://img.sedaily.com/Html/common/sns_y.png" alt="유투브" width="22"></a></li>
					<li><a href="https://www.instagram.com/sedaily_thumb/" target="_blank" ><img src="http://img.sedaily.com/Html/common/sns_i.png" alt="인스타그램" width="16"></a></li>
					<li><a id="btnTopNewsLetter" href="javascript:GoToRegNewsLetter()"><img src="http://img.sedaily.com/Html/common/sns_m.png" alt="메일" width="16"></a></li>
				</ul>
			</div>
			<div class="header_bottom">
				<div class="btn_sitemap">
					<a href="javascript:h_Layer($('#aSitemap'))" id="aSitemap" class="sitemap_open"><img src="http://img.sedaily.com/Html/common/btn_sub_menu.png" alt="전체 메뉴 보기" /></a>
				</div>
				<nav class="gnb">
					<ul>
							<li id="Menu1_GA" >
									<a href="/v/NewsMain/GA">증권</a>
								<ul style="padding-left:330px;">
											<li id="Menu2_GA91" >
													<a href="/StockIndex">지수정보</a>
											</li>
											<li id="Menu2_GA01" >
													<a href="/NewsList/GA01">시황</a>
											</li>
											<li id="Menu2_GA92" >
													<a href="/Stockinfo">종목정보</a>
											</li>
											<li id="Menu2_GA02" >
													<a href="/NewsList/GA02">증시정책</a>
											</li>
											<li id="Menu2_GA03" >
													<a href="/NewsList/GA03">해외증시</a>
											</li>
											<li id="Menu2_GA93" >
													<a href="/StockNotice">공시</a>
											</li>
											<li id="Menu2_GA05" >
													<a href="/NewsList/GA05">종목&#183;투자전략</a>
											</li>
											<li id="Menu2_GA09" >
													<a href="/NewsList/GA09">채권</a>
											</li>
											<li id="Menu2_GA07" >
													<a href="/NewsList/GA07">특징주</a>
											</li>
											<li id="Menu2_GA06" >
													<a href="/NewsList/GA06">M&amp;A&#183;IPO</a>
											</li>
											<li id="Menu2_GA08" >
													<a href="/NewsList/GA08">펀드&#183;신상품</a>
											</li>
											<li id="Menu2_GA11" >
													<a href="/NewsList/GA11">증권정보</a>
											</li>
											<li id="Menu2_GA13" >
													<a href="/NewsSub/GA13/1">News봇</a>
											</li>
											<li id="Menu2_GA10" >
													<a href="/NewsList/GA10">증권기획</a>
											</li>
											<li id="Menu2_GA12" >
													<a href="/NewsList/GA12">오늘의 재운</a>
											</li>

								</ul>
							</li>
							<li id="Menu1_GB" >
									<a href="/v/NewsMain/GB">부동산</a>
								<ul style="padding-left:200px;">
											<li id="Menu2_GB01" >
													<a href="/NewsList/GB01">정책&#183;제도</a>
											</li>
											<li id="Menu2_GB02" >
													<a href="/NewsList/GB02">분양&#183;청약</a>
											</li>
											<li id="Menu2_GB03" >
													<a href="/NewsList/GB03">아파트&#183;주택</a>
											</li>
											<li id="Menu2_GB04" >
													<a href="/NewsList/GB04">오피스&#183;상가&#183;토지</a>
											</li>
											<li id="Menu2_GB05" >
													<a href="/NewsList/GB05">건설업계</a>
											</li>
											<li id="Menu2_GB06" >
													<a href="/NewsList/GB06">간접투자</a>
											</li>
											<li id="Menu2_GB07" >
													<a href="/NewsList/GB07">기획&#183;연재</a>
											</li>

								</ul>
							</li>
							<li id="Menu1_GC" >
									<a href="/v/NewsMain/GC">경제 &#183; 금융</a>
								<ul style="padding-left:250px;">
											<li id="Menu2_GC01" >
													<a href="/NewsList/GC01">경제동향</a>
											</li>
											<li id="Menu2_GC02" >
													<a href="/NewsList/GC02">외환</a>
											</li>
											<li id="Menu2_GC03" >
													<a href="/NewsList/GC03">정책&#183;세금</a>
											</li>
											<li id="Menu2_GC04" >
													<a href="/NewsList/GC04">통상&#183;자원</a>
											</li>
											<li id="Menu2_GC05" >
													<a href="/NewsList/GC05">공기업</a>
											</li>
											<li id="Menu2_GC06" >
													<a href="/NewsList/GC06">금융정책</a>
											</li>
											<li id="Menu2_GC07" >
													<a href="/NewsList/GC07">예적금</a>
											</li>
											<li id="Menu2_GC08" >
													<a href="/NewsList/GC08">여신</a>
											</li>
											<li id="Menu2_GC09" >
													<a href="/NewsList/GC09">보험&#183;카드</a>
											</li>
											<li id="Menu2_GC10" >
													<a href="/NewsList/GC10">저축은행&#183;캐피털&#183;대부업</a>
											</li>
											<li id="Menu2_GC11" >
													<a href="/NewsList/GC11">재테크</a>
											</li>
											<li id="Menu2_GC12" >
													<a href="/NewsList/GC12">금융가</a>
											</li>
											<li id="Menu2_GC13" >
													<a href="/NewsList/GC13">기획&#183;연재</a>
											</li>

								</ul>
							</li>
							<li id="Menu1_GD" >
									<a href="/v/NewsMain/GD">산업</a>
								<ul style="padding-left:0px;">
											<li id="Menu2_GD01" >
													<a href="/NewsList/GD01">기업</a>
											</li>
											<li id="Menu2_GD02" >
													<a href="/NewsList/GD02">생활</a>
											</li>
											<li id="Menu2_GD03" >
													<a href="/NewsList/GD03">경제단체</a>
											</li>
											<li id="Menu2_GD04" >
													<a href="/NewsList/GD04">자동차</a>
											</li>
											<li id="Menu2_GD05" >
													<a href="/NewsList/GD05">바이오&amp;ICT</a>
											</li>
											<li id="Menu2_GD06" >
													<a href="/NewsList/GD06">기획&#183;연재</a>
											</li>

								</ul>
							</li>
							<li id="Menu1_GE" >
									<a href="/v/NewsMain/GE">정치</a>
								<ul style="padding-left:0px;">
											<li id="Menu2_GE01" >
													<a href="/NewsList/GE01">정치일반</a>
											</li>
											<li id="Menu2_GE02" >
													<a href="/NewsList/GE02">청와대</a>
											</li>
											<li id="Menu2_GE03" >
													<a href="/NewsList/GE03">국회&#183;정당&#183;정책</a>
											</li>
											<li id="Menu2_GE04" >
													<a href="/NewsList/GE04">통일&#183;외교&#183;안보</a>
											</li>
											<li id="Menu2_GE05" >
													<a href="/NewsList/GE05">기획&#183;연재</a>
											</li>

								</ul>
							</li>
							<li id="Menu1_GK" >
									<a href="/v/NewsMain/GK">사회</a>
								<ul style="padding-left:0px;">
											<li id="Menu2_GK01" >
													<a href="/NewsList/GK01">사회일반</a>
											</li>
											<li id="Menu2_GK02" >
													<a href="/NewsList/GK02">전국</a>
											</li>
											<li id="Menu2_GK03" >
													<a href="/NewsList/GK03">사회이슈</a>
											</li>
											<li id="Menu2_GK04" >
													<a href="/NewsList/GK04">기획&#183;연재</a>
											</li>

								</ul>
							</li>
							<li id="Menu1_GF" >
									<a href="/v/NewsMain/GF">국제</a>
								<ul style="padding-left:0px;">
											<li id="Menu2_GF01" >
													<a href="/NewsList/GF01">정치&#183;사회</a>
											</li>
											<li id="Menu2_GF02" >
													<a href="/NewsList/GF02">경제&#183;마켓</a>
											</li>
											<li id="Menu2_GF03" >
													<a href="/NewsList/GF03">기업</a>
											</li>
											<li id="Menu2_GF04" >
													<a href="/NewsList/GF04">인물&#183;화제</a>
											</li>
											<li id="Menu2_GF06" >
													<a href="/NewsList/GF06">기획&#183;연재</a>
											</li>

								</ul>
							</li>
							<li id="Menu1_GG" >
									<a href="/v/NewsMain/GG">오피니언</a>
								<ul style="padding-left:0px;">
											<li id="Menu2_GG01" >
													<a href="/NewsList/GG01">사설</a>
											</li>
											<li id="Menu2_GG02" >
													<a href="/NewsSub/GG02/1">사내칼럼</a>
											</li>
											<li id="Menu2_GG03" >
													<a href="/NewsSub/GG03/1">사외칼럼</a>
											</li>
											<li id="Menu2_GG04" >
													<a href="/NewsList/GG04">사고알림</a>
											</li>
											<li id="Menu2_GG06" >
													<a href="/NewsList/GG06">피플</a>
											</li>
											<li id="Menu2_GG07" >
													<a href="/NewsSub/GG07/1">기획&#183;연재</a>
											</li>

								</ul>
							</li>
							<li id="Menu1_GH" >
									<a href="/v/NewsMain/GH">문화 &#183; 스포츠</a>
								<ul style="padding-left:0px;">
											<li id="Menu2_GH01" >
													<a href="/NewsList/GH01">라이프</a>
											</li>
											<li id="Menu2_GH02" >
													<a href="/NewsList/GH02">문화</a>
											</li>
											<li id="Menu2_GH03" >
													<a href="/NewsList/GH03">방송&#183;연예</a>
											</li>
											<li id="Menu2_GH04" >
													<a href="/NewsList/GH04">스포츠</a>
											</li>
											<li id="Menu2_GH05" >
													<a href="/NewsList/GH05">기획&#183;연재</a>
											</li>

								</ul>
							</li>
							<li id="Menu1_PT" >
									<a href="/v/Photo">포토 &#183; 동영상</a>
								<ul style="padding-left:0px;">
											<li id="Menu2_PT01" >
													<a href="/Photo/News">포토뉴스</a>
											</li>
											<li id="Menu2_PT02" >
													<a href="/Photo/Gallery">포토갤러리</a>
											</li>
											<li id="Menu2_PT03" >
													<a href="/Photo/Interactive/Card">카드뉴스</a>
											</li>
											<li id="Menu2_PT04" >
													<a href="/Photo/Interactive/Info">인포그래픽</a>
											</li>
											<li id="Menu2_PT05" >
													<a href="/Photo/Interactive/Vod">영상뉴스</a>
											</li>

								</ul>
							</li>
							<li id="Menu1_GL" >
									<a href="/NewsMain/GL">서경</a>
								<ul style="padding-left:0px;">
											<li id="Menu2_GL01" >
													<a href="/NewsList/GL01">TV&#183;방송</a>
											</li>
											<li id="Menu2_GL02" >
													<a href="/NewsList/GL02">영화</a>
											</li>
											<li id="Menu2_GL03" >
													<a href="/NewsList/GL03">가요</a>
											</li>
											<li id="Menu2_GL04" >
													<a href="/NewsList/GL04">문화</a>
											</li>
											<li id="Menu2_GL05" >
													<a href="/NewsList/GL05">라이프</a>
											</li>
											<li id="Menu2_GL07" >
													<a href="/NewsList/GL07">포토</a>
											</li>

								</ul>
							</li>
					</ul>
					<span class="bg_on"><img src="http://img.sedaily.com/Html/common/bg_gnb.png" alt="" /></span>
				</nav>
				
				<ul class="btn_other">
					<li class="btn_search"><a href="javascript:h_Layer($('#aSearchOpen'))" id="aSearchOpen" class="search_open"><img src="http://img.sedaily.com/Html/common/btn_search.png" alt="검색" width="53" /></a></li>
					<li class="btn_mypage1">
						<a id="btnMypageLink1"><img src="http://img.sedaily.com/Html/common/btn_user.png" alt="로그인" width="53" /></a>
						<div class="my_page">
							<ul>
								<li onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/Account/MyPage/Journalist">내가 구독한 기자</a></li>
								<li onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/News/NewsView/NewsScrapList">저장한기사<span id="MenuSaveNewsCount1" class="letter"></span></a></li>
								<li onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a id="MemberEditLink" href="/Account/MyPage/MemberLogin">개인정보 관리</a></li>
								<li id="btnPassWordReset1" onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/Account/MyPage/PwdChange">비밀번호 재설정</a></li>
								<li onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/Account/MyPage/EmailSetting">이메일 설정</a></li>
								<li><a id="TopLoginMenu_PC1" title="로그아웃"></a></li>
							</ul>
						</div>
					</li>
				</ul>
			</div>

			
			<div class="header_bottom view_title">
				<h1><a href="/"><img src="http://img.sedaily.com/Html/common/logo.png" alt="서울경제" width="101" /></a></h1>
				<h2 id="NewsMenuTitle"></h2>
				<div class="btn_sitemap">
					<a href="javascript:h_Layer($('#aSitemap2'))" id="aSitemap2" class="sitemap_open"><img src="http://img.sedaily.com/Html/common/btn_sub_menu.png" alt="전체 메뉴 보기" /></a>
				</div>
				<ul class="btn_other">
					<li class="btn_search"><a href="javascript:h_Layer($('#aSearchOpen2'))" id="aSearchOpen2" class="search_open"><img src="http://img.sedaily.com/Html/common/btn_search.png" alt="검색" width="53" /></a></li>
					<li class="btn_mypage2">
						<a id="btnMypageLink2"><img src="http://img.sedaily.com/Html/common/btn_user.png" alt="로그인" width="53" /></a>
						<div class="my_page">
							<ul>
								<li onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/Account/MyPage/Journalist">내가 구독한 기자</a></li>
								<li onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/News/NewsView/NewsScrapList">저장한기사<span id="MenuSaveNewsCount2" class="letter"></span></a></li>
								<li onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/Account/MyPage/MemberLogin">개인정보 관리</a></li>
								<li id="btnPassWordReset2" onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/Account/MyPage/PwdChange">비밀번호 재설정</a></li>
								<li onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/Account/MyPage/EmailSetting">이메일 설정</a></li>
								<li><a id="TopLoginMenu_PC2" title="로그아웃"></a></li>
							</ul>
						</div>
					</li>
				</ul>
			</div>

			
			<div class="m_header">
				<h1><a href="/"><img src="http://img.sedaily.com/Html/common/m_logo.png" alt="서울경제" width="84" /></a></h1>
				<div class="btn_wrap">
					<ul>
						<li><a href="javascript:h_Layer($('#aMSearchOpen'))" id="aMSearchOpen" class="search_open"><img src="http://img.sedaily.com/Html/common/m_search.png" alt="검색" width="55" /></a></li>
						<li class="btn_mypage3">
							<a id="btnMypageLink3"><img src="http://img.sedaily.com/Html/common/m_user.png" alt="로그인" width="55" /></a>
							<div class="my_page">
								<ul>
									<li onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/Account/MyPage/Journalist">내가 구독한 기자</a></li>
									<li onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/News/NewsView/NewsScrapList">저장한기사<span id="MenuSaveNewsCount3" class="letter"></span></a></li>
									<li onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/Account/MyPage/MemberLogin">개인정보 관리</a></li>
									<li id="btnPassWordReset3" onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/Account/MyPage/PwdChange">비밀번호 재설정</a></li>
									<li onmouseover="TopMenuMyPage('on', this)" onmouseout="TopMenuMyPage('off', this)"><a href="/Account/MyPage/EmailSetting">이메일 설정</a></li>
									<li><a id="TopLoginMenu_M" title="로그아웃"></a></li>
								</ul>
							</div>
						</li>
						<li><a href="javascript:h_Layer($('#aMSitemap'))" id="aMSitemap" class="sitemap_open"><img src="http://img.sedaily.com/Html/common/m_sitemap.png" alt="전체 메뉴 보기" width="55" /></a></li>
					</ul>
				</div>
			</div>
			

			
			<div class="sitemap">
				<ul>
						<li>
								<a href="/v/NewsMain/GA">증권</a>
							<ul>
										
										<li >
												<a href="/StockIndex">지수정보</a>
										</li>
										
										<li >
												<a href="/NewsList/GA01">시황</a>
										</li>
										
										<li >
												<a href="/Stockinfo">종목정보</a>
										</li>
										
										<li >
												<a href="/NewsList/GA02">증시정책</a>
										</li>
										
										<li >
												<a href="/NewsList/GA03">해외증시</a>
										</li>
										
										<li >
												<a href="/StockNotice">공시</a>
										</li>
										
										<li >
												<a href="/NewsList/GA05">종목&#183;투자전략</a>
										</li>
										
										<li >
												<a href="/NewsList/GA09">채권</a>
										</li>
										
										<li >
												<a href="/NewsList/GA07">특징주</a>
										</li>
										
										<li >
												<a href="/NewsList/GA06">M&amp;A&#183;IPO</a>
										</li>
										
										<li >
												<a href="/NewsList/GA08">펀드&#183;신상품</a>
										</li>
										
										<li >
												<a href="/NewsList/GA11">증권정보</a>
										</li>
										
										<li >
												<a href="/NewsSub/GA13/1">News봇</a>
										</li>
										
										<li >
												<a href="/NewsList/GA10">증권기획</a>
										</li>
										
										<li >
												<a href="/NewsList/GA12">오늘의 재운</a>
										</li>

							</ul>
						</li>
						<li>
								<a href="/v/NewsMain/GB">부동산</a>
							<ul>
										
										<li >
												<a href="/NewsList/GB01">정책&#183;제도</a>
										</li>
										
										<li >
												<a href="/NewsList/GB02">분양&#183;청약</a>
										</li>
										
										<li >
												<a href="/NewsList/GB03">아파트&#183;주택</a>
										</li>
										
										<li >
												<a href="/NewsList/GB04">오피스&#183;상가&#183;토지</a>
										</li>
										
										<li >
												<a href="/NewsList/GB05">건설업계</a>
										</li>
										
										<li >
												<a href="/NewsList/GB06">간접투자</a>
										</li>
										
										<li >
												<a href="/NewsList/GB07">기획&#183;연재</a>
										</li>

							</ul>
						</li>
						<li>
								<a href="/v/NewsMain/GC">경제 &#183; 금융</a>
							<ul>
										
										<li >
												<a href="/NewsList/GC01">경제동향</a>
										</li>
										
										<li >
												<a href="/NewsList/GC02">외환</a>
										</li>
										
										<li >
												<a href="/NewsList/GC03">정책&#183;세금</a>
										</li>
										
										<li >
												<a href="/NewsList/GC04">통상&#183;자원</a>
										</li>
										
										<li >
												<a href="/NewsList/GC05">공기업</a>
										</li>
										
										<li >
												<a href="/NewsList/GC06">금융정책</a>
										</li>
										
										<li >
												<a href="/NewsList/GC07">예적금</a>
										</li>
										
										<li >
												<a href="/NewsList/GC08">여신</a>
										</li>
										
										<li >
												<a href="/NewsList/GC09">보험&#183;카드</a>
										</li>
										
										<li >
												<a href="/NewsList/GC10">저축은행&#183;캐피털&#183;대부업</a>
										</li>
										
										<li >
												<a href="/NewsList/GC11">재테크</a>
										</li>
										
										<li >
												<a href="/NewsList/GC12">금융가</a>
										</li>
										
										<li >
												<a href="/NewsList/GC13">기획&#183;연재</a>
										</li>

							</ul>
						</li>
						<li>
								<a href="/v/NewsMain/GD">산업</a>
							<ul>
										
										<li >
												<a href="/NewsList/GD01">기업</a>
										</li>
										
										<li >
												<a href="/NewsList/GD02">생활</a>
										</li>
										
										<li >
												<a href="/NewsList/GD03">경제단체</a>
										</li>
										
										<li >
												<a href="/NewsList/GD04">자동차</a>
										</li>
										
										<li >
												<a href="/NewsList/GD05">바이오&amp;ICT</a>
										</li>
										
										<li >
												<a href="/NewsList/GD06">기획&#183;연재</a>
										</li>

							</ul>
						</li>
						<li>
								<a href="/v/NewsMain/GE">정치</a>
							<ul>
										
										<li >
												<a href="/NewsList/GE01">정치일반</a>
										</li>
										
										<li >
												<a href="/NewsList/GE02">청와대</a>
										</li>
										
										<li >
												<a href="/NewsList/GE03">국회&#183;정당&#183;정책</a>
										</li>
										
										<li >
												<a href="/NewsList/GE04">통일&#183;외교&#183;안보</a>
										</li>
										
										<li >
												<a href="/NewsList/GE05">기획&#183;연재</a>
										</li>

							</ul>
						</li>
						<li>
								<a href="/v/NewsMain/GK">사회</a>
							<ul>
										
										<li >
												<a href="/NewsList/GK01">사회일반</a>
										</li>
										
										<li >
												<a href="/NewsList/GK02">전국</a>
										</li>
										
										<li >
												<a href="/NewsList/GK03">사회이슈</a>
										</li>
										
										<li >
												<a href="/NewsList/GK04">기획&#183;연재</a>
										</li>

							</ul>
						</li>
						<li>
								<a href="/v/NewsMain/GF">국제</a>
							<ul>
										
										<li >
												<a href="/NewsList/GF01">정치&#183;사회</a>
										</li>
										
										<li >
												<a href="/NewsList/GF02">경제&#183;마켓</a>
										</li>
										
										<li >
												<a href="/NewsList/GF03">기업</a>
										</li>
										
										<li >
												<a href="/NewsList/GF04">인물&#183;화제</a>
										</li>
										
										<li >
												<a href="/NewsList/GF06">기획&#183;연재</a>
										</li>

							</ul>
						</li>
						<li>
								<a href="/v/NewsMain/GG">오피니언</a>
							<ul>
										
										<li >
												<a href="/NewsList/GG01">사설</a>
										</li>
										
										<li >
												<a href="/NewsSub/GG02/1">사내칼럼</a>
										</li>
										
										<li >
												<a href="/NewsSub/GG03/1">사외칼럼</a>
										</li>
										
										<li >
												<a href="/NewsList/GG04">사고알림</a>
										</li>
										
										<li >
												<a href="/NewsList/GG06">피플</a>
										</li>
										
										<li >
												<a href="/NewsSub/GG07/1">기획&#183;연재</a>
										</li>

							</ul>
						</li>
						<li>
								<a href="/v/NewsMain/GH">문화 &#183; 스포츠</a>
							<ul>
										
										<li >
												<a href="/NewsList/GH01">라이프</a>
										</li>
										
										<li >
												<a href="/NewsList/GH02">문화</a>
										</li>
										
										<li >
												<a href="/NewsList/GH03">방송&#183;연예</a>
										</li>
										
										<li >
												<a href="/NewsList/GH04">스포츠</a>
										</li>
										
										<li >
												<a href="/NewsList/GH05">기획&#183;연재</a>
										</li>

							</ul>
						</li>
						<li>
								<a href="/v/Photo">포토 &#183; 동영상</a>
							<ul>
										
										<li >
												<a href="/Photo/News">포토뉴스</a>
										</li>
										
										<li >
												<a href="/Photo/Gallery">포토갤러리</a>
										</li>
										
										<li >
												<a href="/Photo/Interactive/Card">카드뉴스</a>
										</li>
										
										<li >
												<a href="/Photo/Interactive/Info">인포그래픽</a>
										</li>
										
										<li >
												<a href="/Photo/Interactive/Vod">영상뉴스</a>
										</li>

							</ul>
						</li>
						<li>
								<a href="/v/NewsMain/GL">서경스타</a>
							<ul>
										
										<li >
												<a href="/NewsList/GL01">TV&#183;방송</a>
										</li>
										
										<li >
												<a href="/NewsList/GL02">영화</a>
										</li>
										
										<li >
												<a href="/NewsList/GL03">가요</a>
										</li>
										
										<li >
												<a href="/NewsList/GL04">문화</a>
										</li>
										
										<li >
												<a href="/NewsList/GL05">라이프</a>
										</li>
										
										<li >
												<a href="/NewsList/GL07">포토</a>
										</li>

							</ul>
						</li>
					<li>
						<a href="/v/FORTUNE">매거진</a>
						<ul>
							<li><a href="/v/FORTUNE">포춘코리아</a></li>
							<li><a href="/v/GOLF">골프매거진</a></li>
							<li class="last"><a href="/v/POPSCIENCE">파퓰러사이언스</a></li>
						</ul>
					</li>
					<li>
						<a href="/Info/Company/Intro">회사소개</a>
						<ul>
							<li><a href="/Info/Company/Intro">회사소개</a></li>
							<li><a href="/Info/Company/Greet">CEO 인사말</a></li>
							<li><a href="/Info/Company/HistoryTab1">서울경제가 걸어온 길</a></li>
							<li><a href="/Info/Company/Event">행사 및 시상</a></li>
							<li><a href="/Info/Company/Map">약도 및 연락처</a></li>
							<li><a href="/Info/Company/NPaperInfo">구독안내</a></li>
							<li><a href="/Info/Company/AdInfo">광고안내</a></li>
							<li><a href="/Info/Company/SvcPrivate">개인정보취급방침</a></li>
							<li><a href="/Info/Company/SvcProvision">이용약관</a></li>
							<li><a href="/Info/Company/SvcTeenagers">청소년 보호정책</a></li>
							<li><a href="/Info/Company/Grievance">고충처리인</a></li>
							<li><a href="/Info/Board/List?n=1">공지사항</a></li>
							<li class="last"><a href="/Info/Board/List?n=2">이벤트</a></li>
						</ul>
					</li>
					<li class="one_depth"><a href="javascript:HeadLineTopLink()" class="letter">All Headline</a></li>
					<li class="one_depth"><a href="/Journalist/Content/List" class="letter">서울경제 기자채널</a></li>
					<li class="one_depth"><a href="/v/Issue">이슈 투데이</a></li>
					<li class="one_depth"><a href="/v/Cube">서경 CUBE</a></li>
					<li class="one_depth"><a href="/v/StzClub">스타즈 클럽</a></li>
					<li class="one_depth"><a href="/Beri/Content/Vision">백상경제연구원</a></li>
					<li class="one_depth" id="li_sednow" style="display:none"><a href="/NowEvent/ListMobile">서경 Now</a></li>
					<li class="one_depth btn_setting" id="setting"><a href="sedaily://setting">환경설정</a></li>
				</ul>
				<a class="sitemap_close" href="javascript:h_Layer_hide($('#aClose'))" id="aClose"><img src="http://img.sedaily.com/Html/common/btn_close.png" alt="전체 메뉴 닫기" width="23" /></a>
			</div>


			<div class="m_grayheader">
				<p class="m_grayheader_one">
					<a href="/News/NewsAll">
						<span><img src="http://img.sedaily.com/Html/Content/newsflash_icon.png" alt="실시간 속보" /></span>
						<span>실시간 속보</span>
					</a>
				</p>
				<p class="m_grayheader_two">
					<a href="http://decenter.sedaily.com" target="_blank">
						<span>블록체인의 모든 것, 디센터</span>
					</a>

				</p>
				
			</div>
			

			



<form method="post" name="topSearchFrm" id="topSearchFrm">
	<div class="search">
		<div>
			<h3>SEARCH</h3>
			<div class="search_word">
				<p><input type="text" name="scKeyword" id="scKeyword" value="검색어를 입력하세요" title="검색어 입력"/></p>
				<a id="btnTopSearch" href="javascript:TopSearchClick()"><img src="http://img.sedaily.com/Html/common/btn_search02.png" alt="검색" width="21" /></a>
			</div>
			<ul class="popularity_search">

					<li><a href="/Search/?scText=%ea%b8%b0%ec%9e%90"># 기자</a></li>
					<li><a href="/Search/?scText=%ec%a0%9c%eb%84%a5%ec%8b%a0"># 제넥신</a></li>
					<li><a href="/Search/?scText=%ec%9e%ac%eb%ac%b4%ec%83%81%ed%83%9c%ed%91%9c"># 재무상태표</a></li>
					<li><a href="/Search/?scText=%ec%a0%84%ec%9d%bc%eb%8c%80%eb%b9%84"># 전일대비</a></li>
					<li><a href="/Search/?scText=%ed%8f%89%eb%93%b1%ea%b6%8c+%ec%b9%a8%ed%95%b4"># 평등권 침해</a></li>
					<li><a href="/Search/?scText=%ed%94%84%eb%a6%ac%ec%8a%a4%ed%8b%b4+%ec%8b%9c%ec%97%b0"># 프리스틴 시연</a></li>
					<li><a href="/Search/?scText=%ec%95%84%eb%aa%a8%eb%a0%88%ed%8d%bc%ec%8b%9c%ed%94%bd"># 아모레퍼시픽</a></li>
					<li><a href="/Search/?scText=%ec%9b%8c%eb%84%88%ec%9b%90%2c"># 워너원,</a></li>
					<li><a href="/Search/?scText=%ed%8e%80%eb%93%9c"># 펀드</a></li>
					<li><a href="/Search/?scText=%ea%b8%88%ed%98%b8%ed%83%80%ec%9d%b4%ec%96%b4"># 금호타이어</a></li>

			</ul>
			<a class="search_close" href="javascript:h_Layer_hide($('#searchclosebtn'))" id="searchclosebtn"><img src="http://img.sedaily.com/Html/common/btn_close.png" alt="검색창 닫기" width="23" /></a>
		</div>
	</div>
</form>


<script type="text/javascript">

			
	$("#scKeyword").keypress(function (event) {
		if (event.which == 13) {
			TopSearchClick();
			return false;
		}		
	});

	$("#scKeyword").keydown(function (event) {
		if ($('#scKeyword').val().indexOf("검색어를 입력하세요") >= 0) {
		    $("#scKeyword").val($("#scKeyword").val().replace("검색어를 입력하세요",""));
		}
	});

	
	function TopSearchClick() {
		if ($('#scKeyword').val() == "" || $('#scKeyword').val() == "검색어를 입력하세요") {
			alert("검색어를 입력하세요");
			$("#scKeyword").focus();
			return false;
		}
		if (pubByteCheckTextarea("scKeyword") <= 1) {
			alert("검색어는 한글1자, 영문2자 이상 입력해 주십시요.");
			$("#scKeyword").focus();
			return false;
		}

		$('#topSearchFrm').attr('action', '/Search/?scText=' + encodeURIComponent($.trim($("#scKeyword").val())));
		$("#topSearchFrm").submit();
	}

	$('#scKeyword').click(function (e) {
		if ($('#scKeyword').val() == "검색어를 입력하세요") {
			$('#scKeyword').val('');
		}
	});

</script>			
			
		</section>
	</div>
</header>

<script type="text/javascript">
	
	if (CV(NClass)) {
		$('#Menu1_' + NClass.substring(0, 2)).addClass("on");
		if (NClass.length > 2) {
			$('#Menu2_' + NClass.substring(0, 4)).addClass("on");
		}
	}

	function HeadLineTopLink() {
		if (DeviceCheck() == "web") {
			HeadLinePopup("", "AL");
		}
		else {
			location.href = "/News/NewsAll";
		}
	}

	$(document).ready(function () {
		if ($.Cookie('ckEnrollClass') == "fb" || $.Cookie('ckEnrollClass') == "gplus") {
			$('[id^="btnPassWordReset"]').hide();
			$('#MemberEditLink').attr("href", "/Account/MyPage/MemberEdit");
		}

		//App 인 경우만.
		if (DeviceCheck() == "mobile_app") {
			$('[id^="setting"]').show();
		}
		//서경나우
		if (DeviceCheck() != "web") {
			$('#li_sednow').show();
		}


		$.TopMenuLoginLink();
	});

	
	
	$.TopMenuLoginLink = function () {
		if (CV($.Cookie('ckMemberKey'))) {
			$('[id^="TopLoginMenu"]').text('로그아웃').attr("href", "/Account/Member/LogOut");

			$('[id^="TopLoginMenu"]').focusout(function () {
				$('.my_page').hide();
			})
		}
		//else {
		//	$('[id^="TopLoginMenu"]').text('로그인').attr("href", "/Account/Member/LogIn");
		//}
	};

	
	function TopMenuMyPage(kind, obj) {
		if (kind == 'on') {
			$(obj).addClass('on');
		}
		else {
			$(obj).removeClass('on');
		}
	}


	
	if (CV($.Cookie('ckMemberKey'))) {
		if (CV($.Cookie('ckSaveNewsCount'))) {
			$('[id^="MenuSaveNewsCount"]').text("( " + $.Cookie('ckSaveNewsCount') + " )");
		}

		$('.btn_mypage1, .btn_mypage2').mouseover(function () {
			$('.my_page').show();
		});

		$('.btn_mypage1, .btn_mypage2').mouseout(function (e) {
			$('.my_page').hide();
		});

		$('.btn_mypage3').click(function (e) {
			if ($('.my_page').css('display') == "none") {
				$('.my_page').show();
			}
			else {
				$('.my_page').hide();
			}
		});
		$('[id^="btnMypageLink"]').attr("href", "javascript: OpenMyPage();");
	}
	else {
		var Url = "";
		if (location.href.toLowerCase().indexOf("/newsview/") > 0) {
			Url = "?Url=" + location.href.replace(/^.*\/\/[^\/]+/, '');
		}
		$('[id^="btnMypageLink"]').attr("href", "/Account/Member/Login" + Url);
	}

	function OpenMyPage() {
		$('.my_page').show();
	}

</script>
	

		






<div id="container">
	<div class="main_container">
		<div class="top_news">
			<div class="left_cont">







		
				<div class="news_zone">
					<p class="visual"><a href="/NewsView/1RX1I34IY1"><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1I34IY1_AL_64610.jpg" alt="로또아파트? 함부로 분양받았다간 큰일나는 이유"/></a></p>
					<div class="level01_03">
						<h3>
							<a href="/NewsView/1RX1I34IY1">로또아파트? 함부로 분양받았다간 큰일나는 이유</a>
						</h3>
							<h4 style="padding-bottom:15px;">
								<a href="/NewsView/1RX1I34IY1">분양가 통제로 투기수요 들끓자</a>
							</h4>
																			<ul class="zone_relation">
									<li><a href="/NewsView/1RX059HGZQ">&quot;집 팔아서라도…&quot; &#39;로또 분양&#39;에 모든 걸 거는 사람들</a></li>
									<li><a href="/NewsView/1RX04FZJFJ">&#39;로또&#39; 디에이치 자이 개포...모델하우스 첫날 1만명 장사진</a></li>
									<li><a href="/NewsView/1RWZP1FDEV">과천 위버필드, 분양가 3.3㎡당 2,955만원…로또 청약 예고</a></li>
									<li><a href="/NewsView/1RWZ7TM0J1">‘로또’ 디에이치자이 개포 전용 84㎡ 분양가 14.3억</a></li>
							</ul>

			
<ul class='news_thumb'>		<li >

			<a href="/NewsView/1RX1IS5WQT">
				<img src="http://img.sedaily.com/Web/Level/2018/03/1RX1IS5WQT_AL_64611_s.jpg" alt="페럴림픽金 신의현 &#39;베트남 내조여왕&#39; 눈물 뺀 사연" />
				<span>페럴림픽金 신의현 &#39;베트남 내조여왕&#39; 눈물 뺀 사연</span>
			</a>
		</li>
		<li >

			<a href="/NewsView/1RX1IP55SA">
				<img src="http://img.sedaily.com/Web/Level/2018/03/1RX1IP55SA_AL_64566_s.jpg" alt="새벽 개짖는 소리에 담배연기까지…&quot;이웃 아닌 웬수&quot;" />
				<span>새벽 개짖는 소리에 담배연기까지…&quot;이웃 아닌 웬수&quot;</span>
			</a>
		</li>
		<li >

			<a href="/NewsView/1RX1I6JLT2">
				<img src="http://img.sedaily.com/Web/Level/2018/03/1RX1I6JLT2_AL_64612_s.jpg" alt="윤상이 꾸릴 방북예술단, 누가 평양무대에 설까" />
				<span>윤상이 꾸릴 방북예술단, 누가 평양무대에 설까</span>
			</a>
		</li>
		<li class=last>

			<a href="/NewsView/1RX1IPUXGH">
				<img src="http://img.sedaily.com/Web/Level/2018/03/1RX1IPUXGH_AL_64582_s.jpg" alt="한국GM &#39;자본잠식&#39; 일부러 방치? 자산평가 봤더니" />
				<span>한국GM &#39;자본잠식&#39; 일부러 방치? 자산평가 봤더니</span>
			</a>
		</li>
</ul>				<input type="hidden" id="HeadLineIndex" value="0" />
				<input type="hidden" id="HeadLineAct" value="Start" />
				<div class="level01_other_tab_2">
					<ul>
						<li class="n_flash1 pointer"><a href="javascript:HeadLineTopLink();" title="all headline 새창열기">속보</a></li>
						<li class="n_flash2">

							<ul>
								<li class="n_flash2_t">
									<a href="javascript:HeadLineLink('/NewsView/1RX1Y5E5NB', '1RX1Y5E5NB')">백악관 정책총괄에 &#39;쿠슈너 측근&#39; 리델</a>
								</li>
							</ul>

						</li>
						<li class="n_flash2_2">
							<p class="n_flash2_btn">
								<span class="flash2_btn1">
									<span id="ImgHeadLineTime">1분전</span>
								</span>
								<span class="flash2_btn2">
									<a href="javascript:HeadLineCycle('Prev');"><img src="http://img.sedaily.com/Html/content/level01_newsflash_08.png" alt="이전"/></a>
								</span>
								<span class="flash2_btn3">
									<a id="HeadLineStartStop" href="javascript:ClickHeadLineStartStop()"><img id="HeadLineStartStopImg" src="http://img.sedaily.com/Html/content/level01_newsflash_10.png" alt="멈춤"/></a>
								</span>
								<span class="flash2_btn4">
									<a href="javascript:HeadLineCycle('Next');"><img src="http://img.sedaily.com/Html/content/level01_newsflash_12.png" alt="다음" /></a>
								</span>
							</p>
						</li>
						<li class="n_flash3"><a href="javascript:OpenHeadLine();"><img id="BtnHeadLine" src="http://img.sedaily.com/Html/content/level01_newsflash_05_off.png" class="pointer" alt="속보목록 열기" /></a></li>
					</ul>
				</div>
				<div class="level01_other_tab_3_shadow" style="display:none;"></div>
				<div class="level01_other_tab_3" style="display:none;">
					<ul>
								<li id="HeadLineNum1" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1Y5E5NB', '1RX1Y5E5NB')">백악관 정책총괄에 &#39;쿠슈너 측근&#39; 리델</a>
									<p>1분전</p>
								</li>
								<li id="HeadLineNum2" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1WWMR6B', '1RX1WWMR6B')">‘몬테나’ 크리스찬 베일 X 로자먼드 파이크...역대급 연기 시너지</a>
									<p>1분전</p>
								</li>
								<li id="HeadLineNum3" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1WXH5WD', '1RX1WXH5WD')">대우건설, 해외건설현장 손실 책임 물어 본부장급 인사 단행</a>
									<p>2분전</p>
								</li>
								<li id="HeadLineNum4" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1XVSFDE', '1RX1XVSFDE')">[아침시황] FSB “암호화폐, 세계 금융 안정성에 위험 요소 아니야”</a>
									<p>3분전</p>
								</li>
								<li id="HeadLineNum5" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1XU54R8', '1RX1XU54R8')">‘살림남2’ 김승현 부자, 새 차 고사현장 발각..어머니 분노</a>
									<p>5분전</p>
								</li>
								<li id="HeadLineNum6" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1X104EE', '1RX1X104EE')">[화보] 김무열X윤승아 커플, 로맨틱한 봄 맞이</a>
									<p>7분전</p>
								</li>
								<li id="HeadLineNum7" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1WRHTI9', '1RX1WRHTI9')">안희정, 20시간 넘게 조사받고 귀가…&quot;성실히 응했다&quot;</a>
									<p>8분전</p>
								</li>
								<li id="HeadLineNum8" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1X4T54V', '1RX1X4T54V')">[SE★인터뷰②] ‘황금빛’ 서은수 “꾸준하게 연기하는 ‘소은수’ 되겠다”</a>
									<p>8분전</p>
								</li>
								<li id="HeadLineNum9" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1Y41MIR', '1RX1Y41MIR')">세계 물의 날 기념식 및 한강하구 포럼 개최</a>
									<p>8분전</p>
								</li>
								<li id="HeadLineNum10" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1XNXA2Z', '1RX1XNXA2Z')">인천시, 주택용 도시가스 공급관 설치보조금 지원</a>
									<p>8분전</p>
								</li>
								<li id="HeadLineNum11" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1XR2X2A', '1RX1XR2X2A')">&quot;신촌세브란스를 폭파시키겠다&quot;…허위 협박 30대 체포</a>
									<p>9분전</p>
								</li>
								<li id="HeadLineNum12" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1X6W8U2', '1RX1X6W8U2')">英 정치권, 브렉시트 유예기간 합의에 초당적 지지</a>
									<p>9분전</p>
								</li>
								<li id="HeadLineNum13" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1WTWCSG', '1RX1WTWCSG')">&#39;미스티&#39; 전혜진-임태경-고준-진기주, 격정 멜로 빛낸 존재감</a>
									<p>10분전</p>
								</li>
								<li id="HeadLineNum14" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1XGZM3M', '1RX1XGZM3M')">&#39;콰이어트 플레이스&#39;&#183;&#39;곤지암&#39;, 4월 습격할 공포바람</a>
									<p>11분전</p>
								</li>
								<li id="HeadLineNum15" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1XRE316', '1RX1XRE316')">백지영, 전국투어 ‘웰컴백’ 콘서트 성료...4개월의 대장정 막 내렸다.</a>
									<p>12분전</p>
								</li>
								<li id="HeadLineNum16" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1X38S8G', '1RX1X38S8G')">&#39;위대한 유혹자&#39; 우도환, 시청자도 유혹하는 마성의 연기</a>
									<p>12분전</p>
								</li>
								<li id="HeadLineNum17" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1XP76VH', '1RX1XP76VH')">&#39;손 꼭 잡고&#39; 한혜진-윤상현-유인영-김태훈, 4인 4색 멜로 미리보기</a>
									<p>13분전</p>
								</li>
								<li id="HeadLineNum18" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1WP1Z7R', '1RX1WP1Z7R')">윤상, 오늘 판문점서 &#39;예술단 평양공연&#39; 실무접촉</a>
									<p>14분전</p>
								</li>
								<li id="HeadLineNum19" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1WYU8IB', '1RX1WYU8IB')">&#39;추리의 여왕2&#39; 노량동 마트 주인 살인사건..범인은 누구?</a>
									<p>14분전</p>
								</li>
								<li id="HeadLineNum20" class="">
									<a href="javascript:HeadLineLink('/NewsView/1RX1X8A93S', '1RX1X8A93S')">[모닝브리핑]한국투자증권 “코스닥150 6월 정기변경 편입 종목 관심 기울여야”</a>
									<p>15분전</p>
								</li>

					</ul>
				</div>
</div></div>

<script type="text/javascript">
	$(document).ready(function () {
		ClickHeadLineStartStop();

		$("[id^=HeadLineNum]").focusout(function () {
			if ($("[id^=HeadLineNum]").length - 1 == $(this).index()) {
				OpenHeadLine();
			}
		})
	});

	ImagePreLoad("http://img.sedaily.com/Web/Level/2018/03/1RX1I34IY1_AL_64610.jpg");

	
	var HeadLineInterval;
	function ClickHeadLineStartStop() {
		var HeadLineStartStopImg = '';
		var ImgAlt = "";
		if ($('#HeadLineAct').val() == "Stop") {
			clearInterval(HeadLineInterval);
			$('#HeadLineAct').val('Start')
			HeadLineStartStopImg = $('#HeadLineStartStopImg').attr("src").replace("_10", "_11");
			ImgAlt = "재생";
		}
		else {
			HeadLineCycle('Next');
			HeadLineInterval = setInterval("HeadLineCycle('Next')", 3000);
			$('#HeadLineAct').val('Stop')
			HeadLineStartStopImg = $('#HeadLineStartStopImg').attr("src").replace("_11", "_10");
			ImgAlt = "멈춤";
		}
		$("#HeadLineStartStopImg").attr("src", HeadLineStartStopImg);
		$("#HeadLineStartStopImg").attr("alt", ImgAlt);
	}

	
	function HeadLineCycle(Move) {
		var HeadLineIndex = $('#HeadLineIndex').val();

		if (Move == "Next") {
			HeadLineIndex = parseInt(HeadLineIndex) + 1;
		}
		else if (Move == "Prev") {
			HeadLineIndex = parseInt(HeadLineIndex) - 1;
		}

		if (HeadLineIndex > 20) {
			HeadLineIndex = 1;
		}
		else if (HeadLineIndex < 1) {
			HeadLineIndex = 20;
		}

		var HeadLineLink = $('#HeadLineNum' + HeadLineIndex).children('a').attr('href');
		var HeadLineTitle = $('#HeadLineNum' + HeadLineIndex).children('a').text();
		var HeadLineTime = $('#HeadLineNum' + HeadLineIndex).children('p').text();
		$('.n_flash2_t').children('a').attr('href', HeadLineLink);
		$('.n_flash2_t').children('a').text(HeadLineTitle);
		$('#ImgHeadLineTime').text(HeadLineTime);
		$('#HeadLineIndex').val(parseInt(HeadLineIndex));
	}


	
	function OpenHeadLine() {
		var BtnHeadLineStatus = $(".level01_other_tab_3").is(":hidden");
		var ImgAlt = "";

		if (BtnHeadLineStatus == true) {
			HeadLineImgChange = $('#BtnHeadLine').attr("src").replace("_off", "_on");
			ImgAlt = "속보목록 닫기";
		}
		else {
			HeadLineImgChange = $('#BtnHeadLine').attr("src").replace("_on", "_off");
			ImgAlt = "속보목록 열기";
		}

		$("#BtnHeadLine").attr("src", HeadLineImgChange);
		$("#BtnHeadLine").attr("alt", ImgAlt);
		$(".level01_other_tab_3, .level01_other_tab_3_shadow").slideToggle();
	}


	
	function HeadLineLink(Link, Nid) {
		if (DeviceCheck() == "web") {
			HeadLinePopup(Nid, "AL");
		}
		else {
			location.href = Link;
		}
	}
</script>






<div class="banner_zone">
	<div class="interview">
		<div>
			
			<ul class="main_top_banner" id="main_top_banner1">
						<li><a href="/NewsView/1RX1J3AYVT"><img src="http://img.sedaily.com/Web/Cont/Main/spc1_2_1817_9.jpg" alt="[이슈&amp;워치] 기업 손발 묶고 책상서 숫자 놀음...&quot;관료들, 대통령만 보니 일자리 늘겠나&quot;" /></a></li>
						<li><a href="/NewsView/1RX1IPUXGH"><img src="http://img.sedaily.com/Web/Cont/Main/spc1_2_1813_16.jpg" alt="[단독]토지자산 재평가 가능한데도...한국GM 자본잠식 방치 의혹" /></a></li>
						<li><a href="/NewsView/1RX1IHMNG0"><img src="http://img.sedaily.com/Web/Cont/Main/spc1_2_1803_30.jpg" alt="푸틴의 포효만큼 경제도 포효할까" /></a></li>
			</ul>
		</div>
	</div>

	<div class="issue">
		<div>
			
			<ul class="main_top_banner" id="main_top_banner2">
					<li><a href="/NewsView/1RWZNQHQVS" target="_self"><img src="http://img.sedaily.com/Web/Cont/Main/spc2_1_1822_1.JPG" alt="[영상] 21시간 vs 21시간30분, 같은 듯 다른 듯 이명박&#183;박근혜 검찰 소환 비교" /></a></li>
					<li><a href="/NewsView/1RWZO3CYJJ" target="_self"><img src="http://img.sedaily.com/Web/Cont/Main/spc2_1_1821_1.jpg" alt="오바마도 두 손 들었던 NRA의 힘...미국 총기규제는 왜 어려울까?" /></a></li>
					<li><a href="/NewsView/1RWZ75OPZJ" target="_self"><img src="http://img.sedaily.com/Web/Cont/Main/spc2_2_1774_7.jpg" alt="[스토리텔링] 시한부 인생 50년 스티븐 호킹의 인생 강의" /></a></li>
					<li><a href="/NewsView/1RWZ6VN90K" target="_self"><img src="http://img.sedaily.com/Web/Cont/Main/spc2_1_1820_1.jpg" alt="[그래픽텔링] 시작은 2007년 경선 폭로전?…이명박근혜의 평행이론" /></a></li>
					<li><a href="/NewsView/1RWYRJ1O9V" target="_self"><img src="http://img.sedaily.com/Web/Cont/Main/spc2_2_1819_2.jpg" alt="남자들에게 물어봤습니다 ‘당신은 미투에서 자유롭습니까’" /></a></li>
					<li><a href="/NewsView/1RWYQRIQRS" target="_self"><img src="http://img.sedaily.com/Web/Cont/Main/spc2_1_1818_1.jpg" alt="[MB 인물관계도] 내부자들과 배신자들…150일간 수사 총정리" /></a></li>
					<li><a href="/NewsView/1RWWWKBHCF" target="_self"><img src="http://img.sedaily.com/Web/Cont/Main/spc2_2_1812_2.jpg" alt="평창 마스코트 인형 산파 박성일 대표 &quot;전통적 매력&#183;봉사자 열정이 수호랑 앓이 비결&quot;" /></a></li>
					<li><a href="/NewsView/1RWWGDQHRT" target="_self"><img src="http://img.sedaily.com/Web/Cont/Main/spc2_1_1816_1.jpg" alt="퍼스널 컬러 찾아주는 컨설턴트, 그녀의 예쁜 이야기" /></a></li>
			</ul>
		</div>
	</div>
</div>


<script type="text/javascript">

	(function () {
		var slider = $('#main_top_banner1').bxSlider({
			speed: 500,
			auto: true,
			autoHover: true,
			minSlides: 1,
			autoControls: false,
			controls: false,
			pager: true,
			slideMargin: 0,
			infiniteLoop: false,
			onSliderLoad: function () {
				$('#main_top_banner1').css({ 'visibility': 'visible' });
			},
			onSlideAfter: function ($slideElement, x, y) {
				if (y == slider.getSlideCount() - 1) {
					setTimeout(function () { slider.goToSlide(0); }, 2000);
				}
			}
		});




		//$('#main_top_banner1').focusin(function () {
		//	slider.stopAuto();
		//	slider.css('transform', 'translate3d(0px, 0px, 0px)')
		//})

		$('#main_top_banner1 li').focusin(function () {
			var indexx = $(this).index();
			$("#main_top_banner1").parent().siblings().find(".bx-pager-item").children("a").removeClass("active");
			$("#main_top_banner1").parent().siblings().find(".bx-pager-item").eq(indexx).children("a").addClass("active");
		});

		$('#main_top_banner1 li').focusout(function () {
			slider.reloadSlider();
		});
				

		var slider2 = $('#main_top_banner2').bxSlider({
			speed: 2000,
			pause: 5000,
			auto: true,
			autoHover: true,
			minSlides: 1,
			autoControls: false,
			controls: false,
			pager: true,
			slideMargin: 0,
			infiniteLoop: false,
			onSliderLoad: function () {
				$('#main_top_banner2').css({ 'visibility': 'visible' });
			},
			onSlideAfter: function ($slideElement, x, y) {
				if (y == slider2.getSlideCount() - 1) {
					setTimeout(function () { slider2.goToSlide(0); }, 5000);
				}
			}
		});

		//$('#main_top_banner2').focusin(function () {
		//	slider2.stopAuto();
		//	slider2.css('transform', 'translate3d(0px, 0px, 0px)')
		//})

		$('#main_top_banner2 li').focusin(function () {
			var indexx = $(this).index();
			$("#main_top_banner2").parent().siblings().find(".bx-pager-item").children("a").removeClass("active");
			$("#main_top_banner2").parent().siblings().find(".bx-pager-item").eq(indexx).children("a").addClass("active");
		});


		$('#main_top_banner2 li').focusout(function () {
			slider2.reloadSlider();
		});


		$(document).on('click','.interview .bx-pager-link', function () {
			slider.stopAuto();
			slider.startAuto();
		});

		$(document).on('click', '.issue .bx-pager-link', function () {
			slider2.stopAuto();
			slider2.startAuto();
		});

	})();


	function FullBadukPopup() {
		if (screen.width > 1000) {
			Width = 1000;
		}
		else {
			Width = screen.width;
		}
		Height = screen.height;

		params = 'width=' + Width;
		params += ', height=' + Height;
		params += ', top=0, left=0, toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no';

		newwin = window.open('/Event/Baduk/', 'EventPop', params);
		//if (window.focus) { newwin.focus() }
		//return false;
	}
</script>
			</div>

			<div id="ad_kakao" class="zero main_page">
				<a href="http://open.shinhaninvest.com/m/event/171229_zeroland/event.html" target="_blank">
					<span><img src="http://img.sedaily.com/Html/singleUse/AD_180111.jpg" alt="신한금융투자" /></span>
				</a>
			</div>


			<div class="right_cont">


<div class="best_click_zone">
	<h3>BEST CLICK</h3>
    <h4>Best<span>Click</span></h4>
	<ol>
			<li id="li_best_1" class='best'>
				<span class="letter">1</span>
				<p><a href="/NewsView/1RX1GTKR70?OutLink=recombest_AL" ><span class="best_text">[리얼미터] 문 대통령 국정지지도 69.6%…두 달만에 70%대 근접</span><span class="thumb"><span><img src="http://newsimg.sedaily.com/2018/03/19/1RX1GTKR70_1_s.jpg" alt="[리얼미터] 문 대통령 국정지지도 69.6%…두 달만에 70%대 근접"/></span></span></a>
				</p>
			</li>
			<li id="li_best_2" class='best'>
				<span class="letter">2</span>
				<p><a href="/NewsView/1RX1H3XO3O?OutLink=recombest_AL" ><span class="best_text">검찰, &#39;안희정 성폭행 의혹&#39; 두 번째 고소인 조사 마쳐</span><span class="thumb"><span><img src="http://newsimg.sedaily.com/2018/03/19/1RX1H3XO3O_3_s.jpg" alt="검찰, &#39;안희정 성폭행 의혹&#39; 두 번째 고소인 조사 마쳐"/></span></span></a>
				</p>
			</li>
			<li id="li_best_3" class='best'>
				<span class="letter">3</span>
				<p><a href="/NewsView/1RX1IPUXGH?OutLink=recombest_AL" ><span class="best_text">[단독]토지자산 재평가 가능한데도...한국GM &#39;자본잠식&#39; 방치 의혹</span><span class="thumb"><span><img src="http://newsimg.sedaily.com/2018/03/19/1RX1IPUXGH_3_s.jpg" alt="[단독]토지자산 재평가 가능한데도...한국GM &#39;자본잠식&#39; 방치 의혹"/></span></span></a>
				</p>
			</li>
			<li id="li_best_4" class='best'>
				<span class="letter">4</span>
				<p><a href="/NewsView/1RX1IM86ZH?OutLink=recombest_AL" ><span class="best_text">‘연봉킹’은 SK이노베이션 9,300만원…&#39;근속 1위&#39;는 기아차 20.3년</span><span class="thumb"><span><img src="http://newsimg.sedaily.com/2018/03/19/1RX1IM86ZH_1_s.jpg" alt="‘연봉킹’은 SK이노베이션 9,300만원…&#39;근속 1위&#39;는 기아차 20.3년"/></span></span></a>
				</p>
			</li>
			<li id="li_best_5" class='best'>
				<span class="letter">5</span>
				<p><a href="/NewsView/1RX1I34IY1?OutLink=recombest_AL" ><span class="best_text">로또아파트 열풍...채권입찰제로 잠재우나</span><span class="thumb"><span><img src="http://newsimg.sedaily.com/2018/03/19/1RX1I34IY1_1_s.jpg" alt="로또아파트 열풍...채권입찰제로 잠재우나"/></span></span></a>
				</p>
			</li>
			<li id="li_nobest_6" >
				<span class="letter">6</span>
				<p><a href="/NewsView/1RX1HNRTIB?OutLink=recombest_AL" class="no_img"><span class="best_text">민주당, 정봉주 복당 ‘불허’ 결정</span></a>
				</p>
			</li>
			<li id="li_nobest_7" >
				<span class="letter">7</span>
				<p><a href="/NewsView/1RX1J1DZLG?OutLink=recombest_AL" class="no_img"><span class="best_text">&#39;국무총리 추천제&#39; 靑-野 정면충돌</span></a>
				</p>
			</li>
			<li id="li_nobest_8" >
				<span class="letter">8</span>
				<p><a href="/NewsView/1RX1I4S1GY?OutLink=recombest_AL" class="no_img"><span class="best_text">안희정, “합의한 줄 알았다“…고의성 낮추고 화간(和奸) 강조하나</span></a>
				</p>
			</li>
			<li id="li_nobest_9" >
				<span class="letter">9</span>
				<p><a href="/NewsView/1RX1HZX2JX?OutLink=recombest_AL" class="no_img"><span class="best_text">檢 &#39;110억원대 뇌물&#183;350억원대 다스 비자금&#39; MB에 구속영장 청구</span></a>
				</p>
			</li>
			<li id="li_nobest_10" >
				<span class="letter">10</span>
				<p><a href="/NewsView/1RX1GL24CN?OutLink=recombest_AL" class="no_img"><span class="best_text">국세청, 이건희 차명계좌에 90% 차등과세…1,000억원 넘을 듯</span></a>
				</p>
			</li>
	</ol>

	<p id="BestNewsMoreLine">		
		<a class="m_down">5개 기사 더보기 <img src="http://img.sedaily.com/Html/content/btn_more_best.png" alt="더보기" width="11" /></a>
		<a class="m_up">5개 기사 접기 <img src="http://img.sedaily.com/Html/content/btn_more_best02.png" alt="접기" width="11" /></a>
	</p>
</div>

<script type="text/javascript">
	$('#BestNewsMoreLine > a').click(function () {
		if ($(this).hasClass('m_down')) {
			$('#BestNewsMoreLine').addClass('open');
			$("[id^='li_nobest_']").show();
		} else {
			$('#BestNewsMoreLine').removeClass('open');
			$("[id^='li_nobest_']").hide();
		}
	});
</script>







<div class="headline_list">
		<a href="/NewsView/1RX1IM86ZH">
			<dl>
				<dt>&#39;남들의 2배&#39; 직원 평균연봉이 9,300만원인 그 회사</dt>
				<dd>
					<span><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1IM86ZH_AL_64564_s.jpg" alt="‘연봉킹’은 SK이노베이션 9,300만원…&#39;근속 1위&#39;는 기아차 20.3년" /></span>
					<div class="cont">
						<span>국내 시가총액 상위 100개 기업 가운데 직원 1명당 평균 급여액이 가장 높은 회사는 SK이노베이션으로 조사됐다. 평균 근속연수 최장 기업은 기아자동차였고 사원 수가 가장 많은 회사는 삼성전자였다.19일 취업포털 잡코리아가 시가총액이 높은 100개 기업 가운데 최근 분기보고서를 공개한 81곳을 분석한 결과 조사대상 회사의 평균 연봉과 근</span>
					</div>
				</dd>
			</dl>
		</a>
		<a href="/NewsView/1RX1HQO6H9">
			<dl>
				<dt>안팔려도 너무 안팔려…&#39;스낵 강자&#39; 포카칩의 굴욕</dt>
				<dd>
					<span><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1HQO6H9_AL_64609_s.jpg" alt="포카칩 1위 -&gt; 3위 ... 감자칩 시대 저무나" /></span>
					<div class="cont">
						<span>감자 스낵 포카칩은 스낵 시장에서 수 년 간 부동의 1위를 차지했던 제품이다. 그런데 최근 들어 포카칩의 인기가 예년만 못하다. 매출 기준으로 2016년에는 2위를 기록하더니 2017년에는 3위까지 내려 않았다. 이 같은 현상에 대해 스낵 과장 시장에서 감자칩의 시대가 저무는 것 아니냐는 분석도 나오고 있다. 19일 식품산업통계정보에 공시된</span>
					</div>
				</dd>
			</dl>
		</a>
		<a href="/NewsView/1RX1J3AYVT">
			<dl>
				<dt>&#39;구멍난 채용정책&#39; 어디서부터 잘못됐나 봤더니</dt>
				<dd>
					<span><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1J3AYVT_AL_64605_s.jpg" alt="[이슈&amp;워치] 기업 손발 묶고 책상서 숫자 놀음...&quot;관료들, 대통령만 보니 일자리 늘겠나&quot;" /></span>
					<div class="cont">
						<span>최근 모 카드사의 회원 모집인 김씨는 좌불안석이다. 정부가 올 들어 최저임금 인상으로 어려워진 영세 상공인을 돕기 위해 카드결제 수수료율을 낮추는 정책을 추진하면서 일자리를 잃을 위기에 처했기 때문이다. 그는 “최저임금 인상이 우리 같은 사회적 약자로 불똥이 튈지 생각조차 못했다”며 분통을 터트렸다. 금융 업계는 2만3,000명 수</span>
					</div>
				</dd>
			</dl>
		</a>
		<a href="/NewsView/1RX1J1DZLG">
			<dl>
				<dt>대통령 개헌안 앞두고…야당 드디어 꺼낸 반격카드</dt>
				<dd>
					<span><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1J1DZLG_AL_64583_s.jpg" alt="&#39;국무총리 추천제&#39; 靑-野 정면충돌" /></span>
					<div class="cont">
						<span>청와대와 야당이 ‘국무총리 추천제’를 놓고 정면 충돌했다.청와대는 현행 대통령중심제를 개헌안에 포함할 방침이다. 하지만 자유한국당 등 야당은 제왕적 대통령제를 차단하기 위해 국회가 총리를 추천해야 한다며 강하게 맞서고 있다. 6&#183;13지방선거를 앞두고 개헌 공방이 ‘블랙홀’로 작용하면서 민생법안 처리가 겉돌 것이라는 우려가 나</span>
					</div>
				</dd>
			</dl>
		</a>
		<a href="/NewsView/1RX1HZX2JX">
			<dl>
				<dt>&#39;110억 뇌물&#183;350억 비자금 혐의&#39; MB 구속영장 청구</dt>
				<dd>
					<span><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1HZX2JX_AL_64578_s.jpg" alt="檢 &#39;110억원대 뇌물&#183;350억원대 다스 비자금&#39; MB에 구속영장 청구" /></span>
					<div class="cont">
						<span>110억원대 뇌물&#183;350억원대 다스 비자금 등의 혐의를 받고 있는 이명박(77) 전 대통령에게 구속영장이 청구됐다. 검찰은 19일 이 전 대통령에 대해 거액의 뇌물을 수수하고 자신이 실소유한 다스에서 비자금을 조성한 혐의 등으로 구속영장을 청구했다고 밝혔다. 검찰이 적용한 이 전 대통령의 혐의는 총 뇌물수수, 횡령 등 총 18가지다.검찰은 </span>
					</div>
				</dd>
			</dl>
		</a>
		<a href="/NewsView/1RX1HUL3RJ">
			<dl>
				<dt>필리핀 복싱영웅 파퀴아오, 암호화폐 투자 돈방석?</dt>
				<dd>
					<span><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1HUL3RJ_AL_64524_s.jpg" alt="복싱 영웅 파퀴아오 블록체인 기업 투자...&quot;파퀴아오 코인 발행&quot;" /></span>
					<div class="cont">
						<span>필리핀의 복싱 전설 매니 파퀴아오가 PAC코인(파퀴아오코인)을 발행하고 블록체인 산업에 투자하겠다고 밝혔다.16일 블룸버그 등 외신에 따르면 파퀴아오는 블록체인 스타트업 GCOX에 투자하고 자신의 이름을 딴 PAC코인을 발행할 예정이라고 밝혔다. 파퀴아오는 지난 2015년 포브스가 선정한 세계에서 돈을 가장 많이 버는 선수 2위를 차지한 </span>
					</div>
				</dd>
			</dl>
		</a>
</div>

			</div>
		</div>





<!--Cube start-->
<!--PC용 큐브-->
<div class="mainCube_wrap" >
    <h3><a href="/v/Cube" title="서경 CUBE 바로가기"><span>매일매일 새로운 만남!</span> 두근두근, 서경 CUBE<img src="http://img.sedaily.com/Html/Content/newsman_34.jpg" alt="+"></a></h3>
	<div>
		<ul class="mainCube" >
					<li class="mainCube1">
						<a href="http://www.sedaily.com/Cube/CubeCollect/90"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/61_M.jpg" alt="투자의 창" /><span>+223</span></span></span><dl><dt>투자의 창</dt><dd>FOMC 관전 포인트는</dd></dl></a>
					</li>
					<li class="mainCube2">
						<a href="http://www.sedaily.com/Cube/CubeCollect/95"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/65_M.jpg" alt="S-리포트" /><span>+110</span></span></span><dl><dt>S-리포트</dt><dd> 건설현장 푸드트럭서 출발 쉐이크쉑, 매출 3,700억 기업으로</dd></dl></a>
					</li>
					<li class="mainCube3">
						<a href="http://www.sedaily.com/Cube/CubeCollect/89"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/59_M.png" alt="서경스타즈IR " /><span>+88</span></span></span><dl><dt>서경스타즈IR </dt><dd>교보증권, 사업 다각화로 &#39;1위 중소형 증권사&#39; 질주</dd></dl></a>
					</li>
					<li class="mainCube4">
						<a href="http://www.sedaily.com/Cube/CubeCollect/57"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/43_M.jpg" alt="여의도메신저" /><span>+41</span></span></span><dl><dt>여의도메신저</dt><dd>대구서 못내리고 부산까지 가나...하이투자證 직원들 &#39;전전긍긍&#39;</dd></dl></a>
					</li>
					<li class="mainCube1">
						<a href="http://www.sedaily.com/Cube/CubeCollect/92"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/60_M.png" alt="오늘의 재운" /><span>+271</span></span></span><dl><dt>오늘의 재운</dt><dd>금주의 재운(3월 19일~23일)</dd></dl></a>
					</li>
					<li class="mainCube2">
						<a href="http://www.sedaily.com/Cube/CubeCollect/65"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/51_M.jpg" alt="토요워치" /><span>+191</span></span></span><dl><dt>토요워치</dt><dd> &#39;국영수+코&#39; 라더니…</dd></dl></a>
					</li>
					<li class="mainCube3">
						<a href="http://www.sedaily.com/Cube/CubeCollect/96"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/66_M.jpg" alt="글로벌 W" /><span>+30</span></span></span><dl><dt>글로벌 W</dt><dd> &#39;007의 나라&#39;는 어쩌다 러 스파이에 안방 내줬나</dd></dl></a>
					</li>
					<li class="mainCube4">
						<a href="http://www.sedaily.com/Cube/CubeCollect/93"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/63_M.jpg" alt="조상인의 藝" /><span>+56</span></span></span><dl><dt>조상인의 藝</dt><dd>허름한 조명기구가 만든 환한 빛...&#39;그늘진 세상&#39;을 비추다</dd></dl></a>
					</li>
					<li class="mainCube1">
						<a href="http://www.sedaily.com/Cube/CubeCollect/54"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/35_M.jpg" alt="스톡인사이드" /><span>+139</span></span></span><dl><dt>스톡인사이드</dt><dd> 인고의 겨울 보낸 SK디앤디, 기지개 켠다</dd></dl></a>
					</li>
					<li class="mainCube2">
						<a href="http://www.sedaily.com/Cube/CubeCollect/56"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/55_M.jpg" alt="펀드줌인" /><span>+50</span></span></span><dl><dt>펀드줌인</dt><dd>성장성 갖춘 공모주 골라 투자...1년 수익률 12%</dd></dl></a>
					</li>
					<li class="mainCube3">
						<a href="http://www.sedaily.com/Cube/CubeCollect/55"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/53_M.jpg" alt="PB스타그램" /><span>+49</span></span></span><dl><dt>PB스타그램</dt><dd> &quot;달러는 최고의 위험 회피 수단…지금이 매수 적기&quot;</dd></dl></a>
					</li>
					<li class="mainCube4">
						<a href="http://www.sedaily.com/Cube/CubeCollect/75"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/25_M.jpg" alt="라이프&amp;" /><span>+57</span></span></span><dl><dt>라이프&amp;</dt><dd> &quot;오프라인 매장과 상생&quot;...경계 허무는 온라인몰의 실험</dd></dl></a>
					</li>
					<li class="mainCube1">
						<a href="http://www.sedaily.com/Cube/CubeCollect/42"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/8_M.jpg" alt="#그녀의 창업을 응원해" /><span>+47</span></span></span><dl><dt>#그녀의 창업을 응원해</dt><dd> 통번역 시장에 등장한 중개 플랫폼, “불편해서 만들었더니 시장 반응 뜨겁네요”</dd></dl></a>
					</li>
					<li class="mainCube2">
						<a href="http://www.sedaily.com/Cube/CubeCollect/49"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/39_M.jpg" alt="썸클립" /><span>+47</span></span></span><dl><dt>썸클립</dt><dd>&#39;팀추월 사태 긴급 기자회견&#39; 김보름 &quot;내 잘못이 크다&quot;</dd></dl></a>
					</li>
					<li class="mainCube3">
						<a href="http://www.sedaily.com/Cube/CubeCollect/48"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/38_M.jpg" alt="썸in이슈" /><span>+137</span></span></span><dl><dt>썸in이슈</dt><dd> 김아랑, 세월호 리본으로 제명위기(?) 역대사례 보니</dd></dl></a>
					</li>
					<li class="mainCube4">
						<a href="http://www.sedaily.com/Cube/CubeCollect/81"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/15_M.jpg" alt="경제교실" /><span>+163</span></span></span><dl><dt>경제교실</dt><dd>美의 호혜세 부과 압박...무엇이 문제인가요?</dd></dl></a>
					</li>
					<li class="mainCube1">
						<a href="http://www.sedaily.com/Cube/CubeCollect/85"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/37_M.jpg" alt="시로 여는 수요일" /><span>+120</span></span></span><dl><dt>시로 여는 수요일</dt><dd> 불쑥</dd></dl></a>
					</li>
					<li class="mainCube2">
						<a href="http://www.sedaily.com/Cube/CubeCollect/76"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/34_M.jpg" alt="솔직체험기 라이프까톡" /><span>+64</span></span></span><dl><dt>솔직체험기 라이프까톡</dt><dd>  타파웨어 ‘스마트 그릴’</dd></dl></a>
					</li>
					<li class="mainCube3">
						<a href="http://www.sedaily.com/Cube/CubeCollect/66"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/32_M.jpg" alt="서경이 만난 사람" /><span>+544</span></span></span><dl><dt>서경이 만난 사람</dt><dd>김영주 무협 회장 &quot;신남방정책 연계해 아세안&#183;인도 시장 개척 공들여야&quot;</dd></dl></a>
					</li>
					<li class="mainCube4">
						<a href="http://www.sedaily.com/Cube/CubeCollect/84"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/44_M.jpg" alt="역사의 향기" /><span>+221</span></span></span><dl><dt>역사의 향기</dt><dd> &lt;24&gt; 천도교 중앙대교당</dd></dl></a>
					</li>
					<li class="mainCube1">
						<a href="http://www.sedaily.com/Cube/CubeCollect/37"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/24_M.jpg" alt="뒷북경제" /><span>+109</span></span></span><dl><dt>뒷북경제</dt><dd> 더 팍팍해진 삶...가계대출 조이니 &#39;보험 담보&#39; 대출로</dd></dl></a>
					</li>
					<li class="mainCube2">
						<a href="http://www.sedaily.com/Cube/CubeCollect/63"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/48_M.jpg" alt="주목! 이차" /><span>+108</span></span></span><dl><dt>주목! 이차</dt><dd> 탁 트인 시야&#183;경쾌한 주행감...훌쩍 떠나고 싶어라</dd></dl></a>
					</li>
					<li class="mainCube3">
						<a href="http://www.sedaily.com/Cube/CubeCollect/86"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/46_M.jpg" alt="이민화의 4차 산업혁명" /><span>+53</span></span></span><dl><dt>이민화의 4차 산업혁명</dt><dd> AI기반 규제평가 시스템 필요하다</dd></dl></a>
					</li>
					<li class="mainCube4">
						<a href="http://www.sedaily.com/Cube/CubeCollect/67"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/57_M.jpg" alt="CEO스토리" /><span>+331</span></span></span><dl><dt>CEO스토리</dt><dd> 류영재 대표 &quot;&#39;카지노 자본주의&#39; 더는 안돼...&#39;스튜어드십 코드&#39; 필요하죠&quot;</dd></dl></a>
					</li>
					<li class="mainCube1">
						<a href="http://www.sedaily.com/Cube/CubeCollect/69"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/18_M.jpg" alt="권홍우의 군사무기이야기" /><span>+176</span></span></span><dl><dt>권홍우의 군사무기이야기</dt><dd>  &lt;26&gt; &#39;원통형 탄알집&#39; 장착부대 대거 늘린 북한군</dd></dl></a>
					</li>
					<li class="mainCube2">
						<a href="http://www.sedaily.com/Cube/CubeCollect/82"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/41_M.jpg" alt="어떻게 생각하십니까" /><span>+233</span></span></span><dl><dt>어떻게 생각하십니까</dt><dd> 국정원 대공수사권 경찰 이관-반대</dd></dl></a>
					</li>
					<li class="mainCube3">
						<a href="http://www.sedaily.com/Cube/CubeCollect/83"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/17_M.jpg" alt="고전통해세상읽기" /><span>+48</span></span></span><dl><dt>고전통해세상읽기</dt><dd> 上善若水&lt;상선약수&gt;</dd></dl></a>
					</li>
					<li class="mainCube4">
						<a href="http://www.sedaily.com/Cube/CubeCollect/62"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/14_M.jpg" alt="건축과 도시" /><span>+112</span></span></span><dl><dt>건축과 도시</dt><dd> 옛것 살리고 새것은 더하고...100년의 시간 간직한 추억마을</dd></dl></a>
					</li>
					<li class="mainCube1">
						<a href="http://www.sedaily.com/Cube/CubeCollect/38"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/23_M.jpg" alt="두유바이크" /><span>+52</span></span></span><dl><dt>두유바이크</dt><dd>&lt;54회&gt;미래의 라이더를 위한 한여름의 야매 교육</dd></dl></a>
					</li>
					<li class="mainCube2">
						<a href="http://www.sedaily.com/Cube/CubeCollect/52"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/29_M.jpg" alt="맞춤형 재테크" /><span>+327</span></span></span><dl><dt>맞춤형 재테크</dt><dd>Q. 30대 맞벌이 전세끼고 수도권 집 한채 더 사고 싶은데</dd></dl></a>
					</li>
					<li class="mainCube3">
						<a href="http://www.sedaily.com/Cube/CubeCollect/45"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/11_M.jpg" alt="서경씨의 #썸타는 쇼핑" /><span>+54</span></span></span><dl><dt>서경씨의 #썸타는 쇼핑</dt><dd>찬바람이 서늘하게 두 뺨을 스치면?</dd></dl></a>
					</li>
					<li class="mainCube4">
						<a href="http://www.sedaily.com/Cube/CubeCollect/80"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/40_M.jpg" alt="썸타는 만남 A to Z" /><span>+19</span></span></span><dl><dt>썸타는 만남 A to Z</dt><dd> &#39;직장살이&#39;하는 을들의 대피처, 직장갑질119를 아시나요?</dd></dl></a>
					</li>
					<li class="mainCube1">
						<a href="http://www.sedaily.com/Cube/CubeCollect/91"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/62_M.jpg" alt="에셋플러스" /><span>+110</span></span></span><dl><dt>에셋플러스</dt><dd> 연말 IPO시장 최대어는 &#39;스튜디오드래곤&#39;...진에어도 시선집중</dd></dl></a>
					</li>
					<li class="mainCube2">
						<a href="http://www.sedaily.com/Cube/CubeCollect/78"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/28_M.jpg" alt="맛집 쓰리고" /><span>+22</span></span></span><dl><dt>맛집 쓰리고</dt><dd>젊음을 위하여 생기탱탱 &#39;후암연어식당&#39;</dd></dl></a>
					</li>
					<li class="mainCube3">
						<a href="http://www.sedaily.com/Cube/CubeCollect/41"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/19_M.jpg" alt="권홍우의 일일경제소사" /><span>+2226</span></span></span><dl><dt>권홍우의 일일경제소사</dt><dd>금광과 보물선 침몰, 공황</dd></dl></a>
					</li>
					<li class="mainCube4">
						<a href="http://www.sedaily.com/Cube/CubeCollect/94"><span class="cubeLeft_img"><span><img src="http://img.sedaily.com/Web/Cube/64_M.jpg" alt="양준호의 유럽축구 엿보기" /><span>+19</span></span></span><dl><dt>양준호의 유럽축구 엿보기</dt><dd> &lt;13&gt;&#39;게임체인저&#39; 꿈꾸는 네이마르와 PSG</dd></dl></a>
					</li>
			
		</ul>
	</div>
	<ul class="mainCube_control">
		<li class="cube_up">
			<a href="javascript:$.CubeUp()">이전</a>
		</li>
		<li class="cube_down">
			<a href="javascript:$.CubeDown()">다음</a>
		</li>
		<li class="cube_plus">
			<a href="/v/Cube">서경큐브 메인페이지로 이동</a>
		</li>
	</ul>
</div>

<!--M용+900이하 큐브-->
<div class="mainCube_wrap_m" >
	<h4>
		<a href="/Cube/Content">
			<span class="h4_text"><strong>서경 CUBE</strong><span>서울경제의 모든 연재물을 모았습니다.</span></span>
			<span class="h4_arrow"></span>
		</a>
	</h4>
	<div class="swiper-container" id="m_div_cubelist">
		<ul class="swiper-wrapper">
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/90">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/61_N.jpg" alt="투자의 창" />
							</span>
							<dl>
								<dt>투자의 창</dt>
								<dd>FOMC 관전 포인트는</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/95">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/65_N.jpg" alt="S-리포트" />
							</span>
							<dl>
								<dt>S-리포트</dt>
								<dd> 건설현장 푸드트럭서 출발 쉐이크쉑, 매출 3,700억 기업으로</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/89">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/59_N.png" alt="서경스타즈IR " />
							</span>
							<dl>
								<dt>서경스타즈IR </dt>
								<dd>교보증권, 사업 다각화로 &#39;1위 중소형 증권사&#39; 질주</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/57">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/43_N.png" alt="여의도메신저" />
							</span>
							<dl>
								<dt>여의도메신저</dt>
								<dd>대구서 못내리고 부산까지 가나...하이투자證 직원들 &#39;전전긍긍&#39;</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/92">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/60_N.png" alt="오늘의 재운" />
							</span>
							<dl>
								<dt>오늘의 재운</dt>
								<dd>금주의 재운(3월 19일~23일)</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/65">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/51_N.png" alt="토요워치" />
							</span>
							<dl>
								<dt>토요워치</dt>
								<dd> &#39;국영수+코&#39; 라더니…</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/96">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/66_N.jpg" alt="글로벌 W" />
							</span>
							<dl>
								<dt>글로벌 W</dt>
								<dd> &#39;007의 나라&#39;는 어쩌다 러 스파이에 안방 내줬나</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/93">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/63_N.jpg" alt="조상인의 藝" />
							</span>
							<dl>
								<dt>조상인의 藝</dt>
								<dd>허름한 조명기구가 만든 환한 빛...&#39;그늘진 세상&#39;을 비추다</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/54">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/35_N.png" alt="스톡인사이드" />
							</span>
							<dl>
								<dt>스톡인사이드</dt>
								<dd> 인고의 겨울 보낸 SK디앤디, 기지개 켠다</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/56">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/55_N.png" alt="펀드줌인" />
							</span>
							<dl>
								<dt>펀드줌인</dt>
								<dd>성장성 갖춘 공모주 골라 투자...1년 수익률 12%</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/55">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/53_N.png" alt="PB스타그램" />
							</span>
							<dl>
								<dt>PB스타그램</dt>
								<dd> &quot;달러는 최고의 위험 회피 수단…지금이 매수 적기&quot;</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/75">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/25_N.png" alt="라이프&amp;" />
							</span>
							<dl>
								<dt>라이프&amp;</dt>
								<dd> &quot;오프라인 매장과 상생&quot;...경계 허무는 온라인몰의 실험</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/42">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/8_N.png" alt="#그녀의 창업을 응원해" />
							</span>
							<dl>
								<dt>#그녀의 창업을 응원해</dt>
								<dd> 통번역 시장에 등장한 중개 플랫폼, “불편해서 만들었더니 시장 반응 뜨겁네요”</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/49">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/39_N.png" alt="썸클립" />
							</span>
							<dl>
								<dt>썸클립</dt>
								<dd>&#39;팀추월 사태 긴급 기자회견&#39; 김보름 &quot;내 잘못이 크다&quot;</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/48">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/38_N.png" alt="썸in이슈" />
							</span>
							<dl>
								<dt>썸in이슈</dt>
								<dd> 김아랑, 세월호 리본으로 제명위기(?) 역대사례 보니</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/81">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/15_N.png" alt="경제교실" />
							</span>
							<dl>
								<dt>경제교실</dt>
								<dd>美의 호혜세 부과 압박...무엇이 문제인가요?</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/85">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/37_N.png" alt="시로 여는 수요일" />
							</span>
							<dl>
								<dt>시로 여는 수요일</dt>
								<dd> 불쑥</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/76">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/34_N.png" alt="솔직체험기 라이프까톡" />
							</span>
							<dl>
								<dt>솔직체험기 라이프까톡</dt>
								<dd>  타파웨어 ‘스마트 그릴’</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/66">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/32_N.png" alt="서경이 만난 사람" />
							</span>
							<dl>
								<dt>서경이 만난 사람</dt>
								<dd>김영주 무협 회장 &quot;신남방정책 연계해 아세안&#183;인도 시장 개척 공들여야&quot;</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/84">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/44_N.png" alt="역사의 향기" />
							</span>
							<dl>
								<dt>역사의 향기</dt>
								<dd> &lt;24&gt; 천도교 중앙대교당</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/37">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/24_N.png" alt="뒷북경제" />
							</span>
							<dl>
								<dt>뒷북경제</dt>
								<dd> 더 팍팍해진 삶...가계대출 조이니 &#39;보험 담보&#39; 대출로</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/63">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/48_N.png" alt="주목! 이차" />
							</span>
							<dl>
								<dt>주목! 이차</dt>
								<dd> 탁 트인 시야&#183;경쾌한 주행감...훌쩍 떠나고 싶어라</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/86">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/46_N.png" alt="이민화의 4차 산업혁명" />
							</span>
							<dl>
								<dt>이민화의 4차 산업혁명</dt>
								<dd> AI기반 규제평가 시스템 필요하다</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/67">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/57_N.png" alt="CEO스토리" />
							</span>
							<dl>
								<dt>CEO스토리</dt>
								<dd> 류영재 대표 &quot;&#39;카지노 자본주의&#39; 더는 안돼...&#39;스튜어드십 코드&#39; 필요하죠&quot;</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/69">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/18_N.png" alt="권홍우의 군사무기이야기" />
							</span>
							<dl>
								<dt>권홍우의 군사무기이야기</dt>
								<dd>  &lt;26&gt; &#39;원통형 탄알집&#39; 장착부대 대거 늘린 북한군</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/82">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/41_N.png" alt="어떻게 생각하십니까" />
							</span>
							<dl>
								<dt>어떻게 생각하십니까</dt>
								<dd> 국정원 대공수사권 경찰 이관-반대</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/83">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/17_N.png" alt="고전통해세상읽기" />
							</span>
							<dl>
								<dt>고전통해세상읽기</dt>
								<dd> 上善若水&lt;상선약수&gt;</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/62">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/14_N.png" alt="건축과 도시" />
							</span>
							<dl>
								<dt>건축과 도시</dt>
								<dd> 옛것 살리고 새것은 더하고...100년의 시간 간직한 추억마을</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/38">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/23_N.png" alt="두유바이크" />
							</span>
							<dl>
								<dt>두유바이크</dt>
								<dd>&lt;54회&gt;미래의 라이더를 위한 한여름의 야매 교육</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/52">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/29_N.png" alt="맞춤형 재테크" />
							</span>
							<dl>
								<dt>맞춤형 재테크</dt>
								<dd>Q. 30대 맞벌이 전세끼고 수도권 집 한채 더 사고 싶은데</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/45">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/11_N.png" alt="서경씨의 #썸타는 쇼핑" />
							</span>
							<dl>
								<dt>서경씨의 #썸타는 쇼핑</dt>
								<dd>찬바람이 서늘하게 두 뺨을 스치면?</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/80">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/40_N.png" alt="썸타는 만남 A to Z" />
							</span>
							<dl>
								<dt>썸타는 만남 A to Z</dt>
								<dd> &#39;직장살이&#39;하는 을들의 대피처, 직장갑질119를 아시나요?</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/91">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/62_N.jpg" alt="에셋플러스" />
							</span>
							<dl>
								<dt>에셋플러스</dt>
								<dd> 연말 IPO시장 최대어는 &#39;스튜디오드래곤&#39;...진에어도 시선집중</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/78">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/28_N.png" alt="맛집 쓰리고" />
							</span>
							<dl>
								<dt>맛집 쓰리고</dt>
								<dd>젊음을 위하여 생기탱탱 &#39;후암연어식당&#39;</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/41">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/19_N.jpg" alt="권홍우의 일일경제소사" />
							</span>
							<dl>
								<dt>권홍우의 일일경제소사</dt>
								<dd>금광과 보물선 침몰, 공황</dd>
							</dl>
						</a>
					</li>
					<li class="mainCube1 swiper-slide" >
						<a href="http://www.sedaily.com/Cube/CubeCollect/94">
							<span class="thumb">
								<img src="http://img.sedaily.com/Web/Cube/64_N.jpg" alt="양준호의 유럽축구 엿보기" />
							</span>
							<dl>
								<dt>양준호의 유럽축구 엿보기</dt>
								<dd> &lt;13&gt;&#39;게임체인저&#39; 꿈꾸는 네이마르와 PSG</dd>
							</dl>
						</a>
					</li>
			
		</ul>
	</div>
</div>
<!--Cube END-->
<link href="/Inc/Css/Design/newsman_onlymain.css" rel="stylesheet" type="text/css"/>
<link href="/Inc/Css/Design/swiper.3.4.1.min.css" rel="stylesheet" type="text/css"/>
<script src="/Inc/Js/swiper.3.4.1.min.js"></script>
<script type="text/javascript">
	var CurPos = 0;
	var TotalLine = 0;
	var showCount = 4;
	var cubelist;
	$(function () {
		var mCubeWidth = 150;
		var divWidth = $("#m_div_cubelist").width();
		if ($(window).width() >= 641 && $(window).width() <= 900) {
			mCubeWidth = (divWidth - 60) / 4;
		}
		else if ($(window).width() >= 481 && $(window).width() <= 640) {
			mCubeWidth = (divWidth - 60) / 3;
		}
		else if ($(window).width() <= 480 ) {
			mCubeWidth = (divWidth - 60) / 2;
		}
		
		cubelist = new Swiper('#m_div_cubelist', {
			slidesPerView: 'auto',
			//width: mCubeWidth,
			freeMode: true,
			onInit: function (swiper) {
				$("#m_div_cubelist").find("li").width(mCubeWidth);
				//$("#m_div_cubelist").find("ul").width((mCubeWidth + 7) * swiper.slides.length);

					
				swiper.update()
			}
		});
		
		

		CheckNextList()
		$(window).resize(function () {
			CheckNextList()
		})

		$.CubeUp = function () {
			if (CurPos == 0) {
				return;
			}
			CurPos--;		
			$('.mainCube').offset({ "top": $('.mainCube').offset().top + 100 });
		}
		$.CubeDown = function () {
			// 남아있는 요소가 보여줘야 하는 요소보다 작은 경우 이동 x
			if (CurPos == TotalLine - 1 || cubelist.slides.length - ((CurPos+1) * showCount) < showCount) {
				return;
			}
			CurPos++;
			$('.mainCube').offset({ "top": $('.mainCube').offset().top - 100 });
			
		}
	})

	function CheckNextList() {
		if ($(window).width() <= 1024) {
			showCount = 3;
		}
		else {
			showCount = 4;
		}
		TotalLine = Math.ceil(cubelist.slides.length / showCount);

		if (CurPos >= TotalLine - 1) {

			console.log(CurPos, TotalLine)

			$('.mainCube').offset({ "top": $('.mainCube').offset().top + CurPos * 100 });
			CurPos = 0;
			return;
		}

	}
</script>






<script src="/Inc/Js/swiper.3.4.1.min.js"></script>
<div class="category">
    <div class="swiper-container" id="divCategorySwiper">
        <ul id="ul_categorySwiper" class="swiper-wrapper">
    <li class="swiper-slide">
        <div>
            <h3><a href="/v/NewsMain/GA">증권</a></h3>
            <ul class="section_tab">
                        <li><a href="/NewsList/GA91">지수정보</a></li>
                        <li><a href="/NewsList/GA01">시황</a></li>
                        <li><a href="/NewsList/GA92">종목정보</a></li>
                        <li><a href="/NewsList/GA02">증시정책</a></li>
                        <li><a href="/NewsList/GA03">해외증시</a></li>
            </ul>
            <div id="tab01_news01" class="tab_cont on">
				<h4>증권</h4>
                            <div style="cursor:pointer">
								<a href="/NewsView/1RX1IP84RV/">
									<p><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1IP84RV_GA_64584_m.jpg" alt="&quot;신흥국 펀드 투자, 베트남으로 눈 돌려라&quot;" /></p>
									<dl>
										<dt>&quot;신흥국 펀드 투자, 베트남으로 눈 돌려라&quot;</dt>
										<dd>브라질과 베트남 증시가 연초 이후 20% 이상 수익을 내며 신흥국 양대산맥으로 떠올랐지만 시장의 투자 전</dd>
									</dl>
								</a>
                            </div>
<ul>                            <li><a href="/NewsView/1RX1J0VXU2/">투자자문 받는 개미들 늘어났다</a></li>
                            <li><a href="/NewsView/1RX1IJ5ITB/">&quot;한미금리 역전 임박&quot;...국내 채권펀드서 빠진 돈 北美로</a></li>
                            <li><a href="/NewsView/1RX1ITJW6G/">방만 경영 논란 한국거래소, 공공기관 재지정 논의 점화</a></li>
                            <li><a href="/NewsView/1RX1IOZM6Q/">美 에어백 불량 조사에 현대&#183;기아차 급제동</a></li>
</ul>
            </div>
        </div>
    </li>
    <li class="swiper-slide">
        <div>
            <h3><a href="/v/NewsMain/GB">부동산</a></h3>
            <ul class="section_tab">
                        <li><a href="/NewsList/GB01">정책&#183;제도</a></li>
                        <li><a href="/NewsList/GB02">분양&#183;청약</a></li>
                        <li><a href="/NewsList/GB03">아파트&#183;주택</a></li>
                        <li><a href="/NewsList/GB04">오피스</a></li>
                        <li><a href="/NewsList/GB05">건설업계</a></li>
            </ul>
            <div id="tab02_news01" class="tab_cont on">
				<h4>부동산</h4>
                            <div style="cursor:pointer">
								<a href="/NewsView/1RX1I34IY1/">
									<p><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1I34IY1_GB_64590_m.jpg" alt="로또아파트 열풍...채권입찰제로 잠재우나" /></p>
									<dl>
										<dt>로또아파트 열풍...채권입찰제로 잠재우나</dt>
										<dd>주택도시보증공사(HUG)의 분양가 통제 여파로 수억원의 시세 차익이 예상되는 ‘로또 청약’이 양산되자 20</dd>
									</dl>
								</a>
                            </div>
<ul>                            <li><a href="/NewsView/1RX1HTTDLK/">&#39;집주인 임대주택&#39; 융자 한도 가구당 1억원으로 올린다</a></li>
                            <li><a href="/NewsView/1RX1INUP5X/">역세권 청년주택 다시 속도낸다</a></li>
                            <li><a href="/NewsView/1RX1IC43IG/">&quot;새벽에도 멍멍&quot;...조용히 해달라 부탁해도 &#39;콧방귀&#39;</a></li>
                            <li><a href="/NewsView/1RX1H8KFYV/">저층밀집 내방역 일대 개발 추진</a></li>
</ul>
            </div>
        </div>
    </li>
    <li class="swiper-slide">
        <div>
            <h3><a href="/v/NewsMain/GC">경제 &#183; 금융</a></h3>
            <ul class="section_tab">
                        <li><a href="/NewsList/GC01">경제동향</a></li>
                        <li><a href="/NewsList/GC02">외환</a></li>
                        <li><a href="/NewsList/GC03">정책&#183;세금</a></li>
                        <li><a href="/NewsList/GC04">통상&#183;자원</a></li>
                        <li><a href="/NewsList/GC05">공기업</a></li>
            </ul>
            <div id="tab03_news01" class="tab_cont on">
				<h4>경제 &#183; 금융</h4>
                            <div style="cursor:pointer">
								<a href="/NewsView/1RX1J0QR05/">
									<p><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1J0QR05_GC_64598_m.jpg" alt="현장 모르는 정부…구멍난 채용정책" /></p>
									<dl>
										<dt>현장 모르는 정부…구멍난 채용정책</dt>
										<dd>문재인 대통령은 지난 1월 “10여년간 정부가 21회에 걸쳐 청년고용 대책을 내놓았지만 문제 해결에 실패했</dd>
									</dl>
								</a>
                            </div>
<ul>                            <li><a href="/NewsView/1RX1I4A5H9/">네이버&#183;구글 규제 근거 만드는 공정위</a></li>
                            <li><a href="/NewsView/1RX1IRUKQU/">미용실&#183;카센터&#183;휴대폰수리 창업도 법인&#183;소득세 면제</a></li>
                            <li><a href="/NewsView/1RX1IV2M35/">이동걸 &quot;금호타이어, 법정관리가면 회생 어렵다&quot;</a></li>
                            <li><a href="/NewsView/1RX1IGFUCE/">글로벌 규제 &#39;속도조절&#39;…다시 반등하는 암호화폐</a></li>
</ul>
            </div>
        </div>
    </li>
    <li class="swiper-slide">
        <div>
            <h3><a href="/v/NewsMain/GD">산업</a></h3>
            <ul class="section_tab">
                        <li><a href="/NewsList/GD01">기업</a></li>
                        <li><a href="/NewsList/GD02">생활</a></li>
                        <li><a href="/NewsList/GD03">경제단체</a></li>
                        <li><a href="/NewsList/GD04">자동차</a></li>
                        <li><a href="/NewsList/GD05">바이오&amp;ICT</a></li>
            </ul>
            <div id="tab04_news01" class="tab_cont on">
				<h4>산업</h4>
                            <div style="cursor:pointer">
								<a href="/NewsView/1RX1IPUXGH/">
									<p><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1IPUXGH_GD_64602_m.jpg" alt="[단독] 한국GM &#39;자본잠식&#39; 방치 의혹" /></p>
									<dl>
										<dt>[단독] 한국GM &#39;자본잠식&#39; 방치 의혹</dt>
										<dd>한국GM이 ‘자본잠식’을 방치했다는 의혹이 제기됐다. 자본잠식은 현재 미국 본사가 한국GM에 빌려준 약 3</dd>
									</dl>
								</a>
                            </div>
<ul>                            <li><a href="/NewsView/1RX1J3AYVT/">책상서 숫자놀음...일자리 늘겠나</a></li>
                            <li><a href="/NewsView/1RX1ITWNPA/">삼천리 美 해상유전 손 떼…자원개발 또 실패</a></li>
                            <li><a href="/NewsView/1RX1IA9E1E/">가격 확 낮춘 삼성…초대형TV 판 키운다</a></li>
                            <li><a href="/NewsView/1RX1GRQ91K/">1년만에 150만개 팔린 중기 화장품</a></li>
</ul>
            </div>
        </div>
    </li>
    <li class="swiper-slide">
        <div>
            <h3><a href="/v/NewsMain/GE">정치</a></h3>
            <ul class="section_tab">
                        <li><a href="/NewsList/GE01">정치일반</a></li>
                        <li><a href="/NewsList/GE02">청와대</a></li>
                        <li><a href="/NewsList/GE03">국회&#183;정당&#183;정책</a></li>
                        <li><a href="/NewsList/GE04">통일&#183;외교&#183;안보</a></li>
            </ul>
            <div id="tab05_news01" class="tab_cont on">
				<h4>정치</h4>
                            <div style="cursor:pointer">
								<a href="/NewsView/1RX1I6SZNE/">
									<p><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1I6SZNE_GE_64567_m.jpg" alt="3국 안보실장 &quot;실패 반복 안해&quot; 비핵화 공조" /></p>
									<dl>
										<dt>3국 안보실장 &quot;실패 반복 안해&quot; 비핵화 공조</dt>
										<dd>한국&#183;미국&#183;일본 안보수장이 미국 샌프란시스코에서 전격 회동했다. 남북 및 북미 정상회담까지 남은 시간</dd>
									</dl>
								</a>
                            </div>
<ul>                            <li><a href="/NewsView/1RX1I0JI7E/">기세 오른 시진핑&#183;푸틴, 북핵 입김 커지나</a></li>
                            <li><a href="/NewsView/1RX1IGL1E1/">개헌發 정치권 수싸움 치열</a></li>
                            <li><a href="/NewsView/1RX1I11RH0/">[여의도 만화경] YS&#183;DJ 아들, 재보선 출마 시동?</a></li>
                            <li><a href="/NewsView/1RX1HK05EZ/">안철수 “깨끗&#183;유능한 지방정부 위한 인재 찾을 것”</a></li>
</ul>
            </div>
        </div>
    </li>
    <li class="swiper-slide">
        <div>
            <h3><a href="/v/NewsMain/GK">사회</a></h3>
            <ul class="section_tab">
                        <li><a href="/NewsList/GK01">사회일반</a></li>
                        <li><a href="/NewsList/GK02">전국</a></li>
                        <li><a href="/NewsList/GK03">사회이슈</a></li>
                        <li><a href="/NewsList/GK04">기획&#183;연재</a></li>
            </ul>
            <div id="tab06_news01" class="tab_cont on">
				<h4>사회</h4>
                            <div style="cursor:pointer">
								<a href="/NewsView/1RX1IWA7IN/">
									<p><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1IWA7IN_GK_64571_m.jpg" alt="집중단속에도...가락동 노래방 &#39;배짱영업&#39;" /></p>
									<dl>
										<dt>집중단속에도...가락동 노래방 &#39;배짱영업&#39;</dt>
										<dd>서울 가락동 노래방과의 전쟁을 선포한 경찰과 송파구청이 수개월째 대대적인 단속을 벌였지만 퇴폐영업행</dd>
									</dl>
								</a>
                            </div>
<ul>                            <li><a href="/NewsView/1RX1IP55SA/">임산부 &#39;아래층 흡연 항의&#39;하자…&quot;내 집서 피는데 왜 따지느냐&quot;</a></li>
                            <li><a href="/NewsView/1RX1I4S1GY/">안희정 &quot;합의한 성관계로 알았다&quot; 고의성 부인</a></li>
                            <li><a href="/NewsView/1RX1IAW9JY/">대법원장의 대법관 후보 추천권 없앤다</a></li>
                            <li><a href="/NewsView/1RX1IBWVLZ/">경찰 &quot;이윤택 영장 신청여부 이번주 결정&quot;</a></li>
</ul>
            </div>
        </div>
    </li>
    <li class="swiper-slide">
        <div>
            <h3><a href="/v/NewsMain/GF">국제</a></h3>
            <ul class="section_tab">
                        <li><a href="/NewsList/GF01">정치&#183;사회</a></li>
                        <li><a href="/NewsList/GF02">경제&#183;마켓</a></li>
                        <li><a href="/NewsList/GF03">기업</a></li>
                        <li><a href="/NewsList/GF04">인물&#183;화제</a></li>
                        <li><a href="/NewsList/GF06">기획&#183;연재</a></li>
            </ul>
            <div id="tab07_news01" class="tab_cont on">
				<h4>국제</h4>
                            <div style="cursor:pointer">
								<a href="/NewsView/1RX1IS0NAJ/">
									<p><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1IS0NAJ_GF_64574_m.jpg" alt="中 부채 감축&#183;위안화 안정, 류허&#183;이강 콤비에 달렸다" /></p>
									<dl>
										<dt>中 부채 감축&#183;위안화 안정, 류허&#183;이강 콤비에 달렸다</dt>
										<dd>폐막을 하루 앞둔 중국 전국인민대표대회가 19일 중국 중앙은행을 이끌 신임 사령탑으로 시장개방론자인 이</dd>
									</dl>
								</a>
                            </div>
<ul>                            <li><a href="/NewsView/1RX1IHMNG0/">푸틴의 포효만큼 경제도 포효할까</a></li>
                            <li><a href="/NewsView/1RX1HZD9IR/">3D 프린터로 대량생산 전기차, 中 달린다</a></li>
                            <li><a href="/NewsView/1RX1ITFBUY/">&quot;저커버그, 개인정보 유출 밝혀라&quot;</a></li>
                            <li><a href="/NewsView/1RX11OCF6N/">장기집권 시진핑이 선택한 중국의 2인자는 누구?</a></li>
</ul>
            </div>
        </div>
    </li>
    <li class="swiper-slide">
        <div>
            <h3><a href="/v/NewsMain/GG">오피니언</a></h3>
            <ul class="section_tab">
                        <li><a href="/NewsList/GG01">사설</a></li>
                        <li><a href="/NewsList/GG02">사내칼럼</a></li>
                        <li><a href="/NewsList/GG03">사외칼럼</a></li>
                        <li><a href="/NewsList/GG04">사고알림</a></li>
                        <li><a href="/NewsList/GG06">피플</a></li>
            </ul>
            <div id="tab08_news01" class="tab_cont on">
				<h4>오피니언</h4>
                            <div style="cursor:pointer">
								<a href="/NewsView/1RX1IQS7JV/">
									<p><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1IQS7JV_GG_64592_m.jpg" alt="[사설]&#39;비리 공무원 무관용&#39; 공염불 돼선 안 된다" /></p>
									<dl>
										<dt>[사설]&#39;비리 공무원 무관용&#39; 공염불 돼선 안 된다</dt>
										<dd>문재인 대통령이 주재한 ‘정부혁신 전략회의’에서 비리 공무원에 대한 무관용 원칙이 다시 등장했다. 채</dd>
									</dl>
								</a>
                            </div>
<ul>                            <li><a href="/NewsView/1RX1HZTKMZ/">[사설]G20회의 무역전쟁 막을 지혜 모아라</a></li>
                            <li><a href="/NewsView/1RX1IFWHDW/">[사설]외환시장 개입내역 공개, 투기 방지책도 고민해야</a></li>
                            <li><a href="/NewsView/1RX1HTEN1V/">[만파식적] 소똥구리 복원</a></li>
                            <li><a href="/NewsView/1RX1207D4R/">[만파식적] 봄 도다리</a></li>
</ul>
            </div>
        </div>
    </li>
    <li class="swiper-slide">
        <div>
            <h3><a href="/v/NewsMain/GH">문화 &#183; 스포츠</a></h3>
            <ul class="section_tab">
                        <li><a href="/NewsList/GH01">라이프</a></li>
                        <li><a href="/NewsList/GH02">문화</a></li>
                        <li><a href="/NewsList/GH03">방송&#183;연예</a></li>
                        <li><a href="/NewsList/GH04">스포츠</a></li>
                        <li><a href="/NewsList/GH05">기획&#183;연재</a></li>
            </ul>
            <div id="tab09_news01" class="tab_cont on">
				<h4>문화 &#183; 스포츠</h4>
                            <div style="cursor:pointer">
								<a href="/NewsView/1RX1IENVNC/">
									<p><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1IENVNC_GH_64606_m.jpg" alt="평창의 전율 또 한번...&quot;현대무용 미래 만나러 오세요&quot;" /></p>
									<dl>
										<dt>평창의 전율 또 한번...&quot;현대무용 미래 만나러 오세요&quot;</dt>
										<dd>이름 그 자체로 한국 현대무용의 미래로 꼽히는 LDP(Laboratory Dance Project)무용단이 ‘LDP의 미래’를 </dd>
									</dl>
								</a>
                            </div>
<ul>                            <li><a href="/NewsView/1RX1HU08AG/">최민정, 평창 4관왕의 꿈 몬트리올서 꽃피다</a></li>
                            <li><a href="/NewsView/1RX1GX65VH/">조용필&#183;이선희 평양 무대 선다</a></li>
                            <li><a href="/NewsView/1RX11NNI7R/">굴복 않는 용기의 의미 보여준 567명의 영웅들</a></li>
                            <li><a href="/NewsView/1RX11PI8DV/">13위서 단숨에 1위로…‘골프여제’ 박인비의 위엄</a></li>
</ul>
            </div>
        </div>
    </li>
    <li class="swiper-slide">
        <div>
            <h3><a href="/v/NewsMain/GL">서경스타</a></h3>
            <ul class="section_tab">
                        <li><a href="/NewsList/GL01">TV&#183;방송</a></li>
                        <li><a href="/NewsList/GL02">영화</a></li>
                        <li><a href="/NewsList/GL03">가요</a></li>
                        <li><a href="/NewsList/GL04">문화</a></li>
                        <li><a href="/NewsList/GL05">라이프</a></li>
            </ul>
            <div id="tab010_news01" class="tab_cont on">
				<h4>서경스타</h4>
                            <div style="cursor:pointer">
								<a href="/NewsView/1RX1J2J1XV/">
									<p><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1J2J1XV_GL_64613_m.jpg" alt="[종합] &quot;워너블 사랑해&quot;…&#39;워너원 컴백쇼&#39; 대세 워너원의 &#39;황금빛 귀환&#39;" /></p>
									<dl>
										<dt>[종합] &quot;워너블 사랑해&quot;…&#39;워너원 컴백쇼&#39; 대세 워너원의 &#39;황금빛 귀환&#39;</dt>
										<dd>그룹 워너원이 단독 컴백쇼로 컴백했다.워너원은 19일 오후 방송된 Mnet ‘워너원 컴백 아이 프로미스 유(I</dd>
									</dl>
								</a>
                            </div>
<ul>                            <li><a href="/NewsView/1RX1I7DNWH/">[SE★이슈]이태임, 은퇴 선언 후 연락두절...아름다운 이별로 기억될 수 있을까</a></li>
                            <li><a href="/NewsView/1RX1IT4X79/">[종합]‘곤지암’ 新 체험형 호러 콘텐츠 탄생...한국 공포 영화 부활할까</a></li>
                            <li><a href="/NewsView/1RX1ICRM63/">[종합] “전현무-한혜진, 이별도 방송”…5주년 ‘나 혼자 산다’, 이래서 대세</a></li>
                            <li><a href="/NewsView/1RX1HFWQSW/">[단독] 동방신기&#183;정해인...헤라서울패션위크 ‘카루소’ 컬렉션 참석</a></li>
</ul>
            </div>
        </div>
    </li>

        </ul>
    </div>
    <a id="categorySwiperL" href="javascript:MoveSlider(0);" class="left_arr">이전</a>
    <a id="categorySwiperR" href="javascript:MoveSlider(1);" class="right_arr">다음</a>
</div>
<script type="text/javascript">
    var categorySwiper;
    var categorySwiperVer = 0;
    function MoveSlider(type) {
        if (type == 0) {
            categorySwiper.slidePrev(true, 300)
        }
        else {
            categorySwiper.slideNext(true, 300)
        }
    }
    function SetCategorySwiper() {
        var curWidth = $(window).width();
        var version = 1;
        var slidesPerView;
        if (curWidth > 1100) {
            slidesPerView = 4;
            version = 1;
        }
        else if (curWidth > 900 && curWidth <= 1100) {
            slidesPerView = 3;
            version = 2;
        }
        else {
            slidesPerView = 'auto';
            version = 3;
        }

        var size = $("#divCategorySwiper").find("ul").find(".swiper-slide").size();
        var width = Math.ceil((curWidth) / (slidesPerView == 'auto' ? 1 : slidesPerView));
        $("#ul_categorySwiper").css({ "width": width * size });

        if (categorySwiperVer != version) {

            if (curWidth <= 900) {
                $("#categorySwiperL").hide();
                $("#categorySwiperR").hide();
            }
            else {
                $("#categorySwiperL").show();
                $("#categorySwiperR").show();
            }            
            
            if (categorySwiper == undefined) {
                categorySwiper = new Swiper('#divCategorySwiper', {
                    slidesPerView: slidesPerView,
                    freeMode: true
                });
                categorySwiper.slideTo(Math.floor(Math.random() * size), 0, false);
            }
            else {
                categorySwiper.params.slidesPerView = slidesPerView;
            }
            
            categorySwiperVer = version;
        }
    }
	$(document).ready(function () {
	    SetCategorySwiper();
        
	    $(".section_tab a").on("mouseover", function () {
	        $(this).parent().addClass("on");
	    });
	    $(".section_tab a").on("mouseout", function () {
	        $(this).parent().removeClass("on");
	    });

	    $("#ul_categorySwiper").find("a").focusin(function () {
	    	categorySwiper.slideTo($(this).closest(".swiper-slide").index());
	    });
	});
	$(window).resize(function () {
	    SetCategorySwiper();
	})
</script>

			<div class="ad_main_banner">
				<div>
					<p>
						<ins data-revive-zoneid="32" data-revive-id="32fc02fb74640f115edf4326579262d8"></ins>
					</p>
				</div>
				<div>
					<p>
						<ins data-revive-zoneid="33" data-revive-id="32fc02fb74640f115edf4326579262d8"></ins>
					</p>
				</div>
			</div>
		<div class="bottom_news">
			<div class="left_cont">







<div class="headline_list">
		<a href="/NewsView/1RX1IM86ZH">
			<dl>
				<dt>&#39;남들의 2배&#39; 직원 평균연봉이 9,300만원인 그 회사</dt>
				<dd>
					<span><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1IM86ZH_AL_64564_s.jpg" alt="‘연봉킹’은 SK이노베이션 9,300만원…&#39;근속 1위&#39;는 기아차 20.3년" /></span>
					<div class="cont">
						<span>국내 시가총액 상위 100개 기업 가운데 직원 1명당 평균 급여액이 가장 높은 회사는 SK이노베이션으로 조사됐다. 평균 근속연수 최장 기업은 기아자동차였고 사원 수가 가장 많은 회사는 삼성전자였다.19일 취업포털 잡코리아가 시가총액이 높은 100개 기업 가운데 최근 분기보고서를 공개한 81곳을 분석한 결과 조사대상 회사의 평균 연봉과 근</span>
					</div>
				</dd>
			</dl>
		</a>
		<a href="/NewsView/1RX1HQO6H9">
			<dl>
				<dt>안팔려도 너무 안팔려…&#39;스낵 강자&#39; 포카칩의 굴욕</dt>
				<dd>
					<span><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1HQO6H9_AL_64609_s.jpg" alt="포카칩 1위 -&gt; 3위 ... 감자칩 시대 저무나" /></span>
					<div class="cont">
						<span>감자 스낵 포카칩은 스낵 시장에서 수 년 간 부동의 1위를 차지했던 제품이다. 그런데 최근 들어 포카칩의 인기가 예년만 못하다. 매출 기준으로 2016년에는 2위를 기록하더니 2017년에는 3위까지 내려 않았다. 이 같은 현상에 대해 스낵 과장 시장에서 감자칩의 시대가 저무는 것 아니냐는 분석도 나오고 있다. 19일 식품산업통계정보에 공시된</span>
					</div>
				</dd>
			</dl>
		</a>
		<a href="/NewsView/1RX1J3AYVT">
			<dl>
				<dt>&#39;구멍난 채용정책&#39; 어디서부터 잘못됐나 봤더니</dt>
				<dd>
					<span><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1J3AYVT_AL_64605_s.jpg" alt="[이슈&amp;워치] 기업 손발 묶고 책상서 숫자 놀음...&quot;관료들, 대통령만 보니 일자리 늘겠나&quot;" /></span>
					<div class="cont">
						<span>최근 모 카드사의 회원 모집인 김씨는 좌불안석이다. 정부가 올 들어 최저임금 인상으로 어려워진 영세 상공인을 돕기 위해 카드결제 수수료율을 낮추는 정책을 추진하면서 일자리를 잃을 위기에 처했기 때문이다. 그는 “최저임금 인상이 우리 같은 사회적 약자로 불똥이 튈지 생각조차 못했다”며 분통을 터트렸다. 금융 업계는 2만3,000명 수</span>
					</div>
				</dd>
			</dl>
		</a>
		<a href="/NewsView/1RX1J1DZLG">
			<dl>
				<dt>대통령 개헌안 앞두고…야당 드디어 꺼낸 반격카드</dt>
				<dd>
					<span><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1J1DZLG_AL_64583_s.jpg" alt="&#39;국무총리 추천제&#39; 靑-野 정면충돌" /></span>
					<div class="cont">
						<span>청와대와 야당이 ‘국무총리 추천제’를 놓고 정면 충돌했다.청와대는 현행 대통령중심제를 개헌안에 포함할 방침이다. 하지만 자유한국당 등 야당은 제왕적 대통령제를 차단하기 위해 국회가 총리를 추천해야 한다며 강하게 맞서고 있다. 6&#183;13지방선거를 앞두고 개헌 공방이 ‘블랙홀’로 작용하면서 민생법안 처리가 겉돌 것이라는 우려가 나</span>
					</div>
				</dd>
			</dl>
		</a>
		<a href="/NewsView/1RX1HZX2JX">
			<dl>
				<dt>&#39;110억 뇌물&#183;350억 비자금 혐의&#39; MB 구속영장 청구</dt>
				<dd>
					<span><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1HZX2JX_AL_64578_s.jpg" alt="檢 &#39;110억원대 뇌물&#183;350억원대 다스 비자금&#39; MB에 구속영장 청구" /></span>
					<div class="cont">
						<span>110억원대 뇌물&#183;350억원대 다스 비자금 등의 혐의를 받고 있는 이명박(77) 전 대통령에게 구속영장이 청구됐다. 검찰은 19일 이 전 대통령에 대해 거액의 뇌물을 수수하고 자신이 실소유한 다스에서 비자금을 조성한 혐의 등으로 구속영장을 청구했다고 밝혔다. 검찰이 적용한 이 전 대통령의 혐의는 총 뇌물수수, 횡령 등 총 18가지다.검찰은 </span>
					</div>
				</dd>
			</dl>
		</a>
		<a href="/NewsView/1RX1HUL3RJ">
			<dl>
				<dt>필리핀 복싱영웅 파퀴아오, 암호화폐 투자 돈방석?</dt>
				<dd>
					<span><img src="http://img.sedaily.com/Web/Level/2018/03/1RX1HUL3RJ_AL_64524_s.jpg" alt="복싱 영웅 파퀴아오 블록체인 기업 투자...&quot;파퀴아오 코인 발행&quot;" /></span>
					<div class="cont">
						<span>필리핀의 복싱 전설 매니 파퀴아오가 PAC코인(파퀴아오코인)을 발행하고 블록체인 산업에 투자하겠다고 밝혔다.16일 블룸버그 등 외신에 따르면 파퀴아오는 블록체인 스타트업 GCOX에 투자하고 자신의 이름을 딴 PAC코인을 발행할 예정이라고 밝혔다. 파퀴아오는 지난 2015년 포브스가 선정한 세계에서 돈을 가장 많이 버는 선수 2위를 차지한 </span>
					</div>
				</dd>
			</dl>
		</a>
</div>
   
			</div>
			<div class="right_cont">
				<div class="today_cont">






<div class="sed_star">
	<!--2017_13_02 오늘의 칼럼영역 대체 -->
	<h3>
		<a href="/v/NewsMain/GL">
			<span class="h4_text">서경스타</span>
			<span class="h4_arrow"></span>
		</a>
	</h3>
	<div>
		<ul>
					<li class="star_img1">
						<a href="/NewsView/1RX1I0MLJY" class="sec4-2_hover">
							<div class="thumb"><img src="http://newsimg.sedaily.com/2018/03/19/1RX1I0MLJY_1.jpg" alt="설현 측 합성사진 강경대응, 지코 잃어버린 휴대폰 사진? “허위 사실, 강력 조치”" /></div>
							<dl><dt>설현 측 합성사진 강경대응, 지코 잃어버린 휴대폰 사진? “허위 사실, 강력 조치”</dt><dd></dd></dl>
						</a>
					</li>
					<li class="star_img2">
						<a href="/NewsView/1RX1HX58JE" class="sec4-2_hover">
							<div class="thumb"><img src="http://newsimg.sedaily.com/2018/03/19/1RX1HX58JE_1_m.jpg" alt="[SE★이슈] 이태임 은퇴 선언...일방적으로 연예계 떠난 이유는?" /></div>
							<dl><dt>[SE★이슈] 이태임 은퇴 선언...일방적으로 연예계 떠난 이유는?</dt><dd></dd></dl>
						</a>
					</li>
					<li class="star_img3">
						<a href="/NewsView/1RX1HFWQSW" class="sec4-2_hover">
							<div class="thumb"><img src="http://newsimg.sedaily.com/2018/03/19/1RX1HFWQSW_2_m.jpg" alt="[단독] 동방신기&#183;‘팬텀싱어’손태진&#183;박상돈...헤라서울패션위크 ‘카루소’ 컬렉션 참석" /></div>
							<dl><dt>[단독] 동방신기&#183;‘팬텀싱어’손태진&#183;박상돈...헤라서울패션위크 ‘카루소’ 컬렉션 참석</dt><dd></dd></dl>
						</a>
					</li>
					<li class="star_img4">
						<a href="/NewsView/1RX1HNP7ZW" class="sec4-2_hover">
							<div class="thumb"><img src="http://newsimg.sedaily.com/2018/03/19/1RX1HNP7ZW_1_m.jpg" alt="조현재 결혼, “너무나도 아름다운 결혼” 예비신부는 미모의 사업가" /></div>
							<dl><dt>조현재 결혼, “너무나도 아름다운 결혼” 예비신부는 미모의 사업가</dt><dd></dd></dl>
						</a>
					</li>
					<li class="star_img5">
						<a href="/NewsView/1RX1GTIR4M" class="sec4-2_hover">
							<div class="thumb"><img src="http://newsimg.sedaily.com/2018/03/19/1RX1GTIR4M_1_m.png" alt="&#39;숙박비만 1달에 2억&#39; 도끼, 펜트하우스 침실 인증샷 &quot;그사세&quot;" /></div>
							<dl><dt>&#39;숙박비만 1달에 2억&#39; 도끼, 펜트하우스 침실 인증샷 &quot;그사세&quot;</dt><dd></dd></dl>
						</a>
					</li>
			
		</ul>
	</div>
</div> 

					<link href="/Inc/Css/Design/photobest.css" rel="stylesheet" />
					

<div class="photo_wrap">
    <a href="/v/Photo"><h3>인기포토</h3></a>
    <ul id="photo_link">
        <li><a href="/Photo/Gallery/?gClass=E">연예</a></li>
        <li><a href="/Photo/Gallery/?gClass=S">스포츠</a></li>
        <li><a href="/Photo/Gallery/?gClass=L">라이프</a></li>
    </ul>
    <div class="photo_cont_list_l"></div>
    <div class="photo_cont_list_w">
        <div class="photo_cont_list">            
            <div class="photo_cont_list_thum_img" style="overflow: hidden;">
                <ul id="ul_BestPhoto" style="position: relative;left: 0px;">                   
                </ul>
            </div>
			<p class="photo_prev"><a href="javascript:void(0);"><img id="img_BestPhoto_Prev" src="http://img.sedaily.com/Html/Photo/photo_prev.png" alt="이전" /></a></p>
			<p class="photo_next"><a href="javascript:void(0);"><img id="img_BestPhoto_Next" src="http://img.sedaily.com/Html/Photo/photo_next.png" alt="다음" /></a></p>
        </div>
    </div>
    
    <div class="photo_cont_view">
        <div class="photo_cont">            
            <ul id="ul_BestPhotoContent">
                            <li>
                                <a href="/Photo/Gallery/Viewer/1999">                                    
                                    <img src="http://img.sedaily.com/Photo/Gallery/2018/03/1999_b.jpg" alt="&#39;나 혼자 산다&#39; 공식 1호 커플 한혜진-전현무" />
                                </a>
                            </li>
                            <li>
                                <a href="/Photo/Gallery/Viewer/1998">                                    
                                    <img src="http://img.sedaily.com/Photo/Gallery/2018/03/1998_b.jpg" alt="손나은, 완판사태 부른 레깅스 여신" />
                                </a>
                            </li>
                            <li>
                                <a href="/Photo/Gallery/Viewer/1996">                                    
                                    <img src="http://img.sedaily.com/Photo/Gallery/2018/03/1996_b.jpg" alt="영화 ‘지금 만나러 갑니다’ VIP시사회" />
                                </a>
                            </li>
                            <li>
                                <a href="/Photo/Gallery/Viewer/1995">                                    
                                    <img src="http://img.sedaily.com/Photo/Gallery/2018/03/1995_b.jpg" alt="영화 ‘지금 만나러 갑니다’ VIP시사회" />
                                </a>
                            </li>
                            <li>
                                <a href="/Photo/Gallery/Viewer/1994">                                    
                                    <img src="http://img.sedaily.com/Photo/Gallery/2018/03/1994_b.jpg" alt="‘최태준, 연인 박신혜와 열애 인정 후 첫 공식행사 나들이~’" />
                                </a>
                            </li>
                            <li>
                                <a href="/Photo/Gallery/Viewer/1993">                                    
                                    <img src="http://img.sedaily.com/Photo/Gallery/2018/03/1993_b.jpg" alt="예고편부터 화제 된 영화 ‘나를 기억해’ " />
                                </a>
                            </li>
                            <li>
                                <a href="/Photo/Gallery/Viewer/1992">                                    
                                    <img src="http://img.sedaily.com/Photo/Gallery/2018/03/1992_b.jpg" alt="‘봄 향기 풍기며 파리로~‘" />
                                </a>
                            </li>
                            <li>
                                <a href="/Photo/Gallery/Viewer/1991">                                    
                                    <img src="http://img.sedaily.com/Photo/Gallery/2018/03/1991_b.jpg" alt="‘정글의 법칙 멕시코편 후발대 팀 출국’ " />
                                </a>
                            </li>
                            <li>
                                <a href="/Photo/Gallery/Viewer/1990">                                    
                                    <img src="http://img.sedaily.com/Photo/Gallery/2018/03/1990_b.jpg" alt="‘압도적인 비주얼 형제! 유노윤호-최강창민’" />
                                </a>
                            </li>
                            <li>
                                <a href="/Photo/Gallery/Viewer/1989">                                    
                                    <img src="http://img.sedaily.com/Photo/Gallery/2018/03/1989_b.jpg" alt="방부제 미모 소유자 배우 윤승아!" />
                                </a>
                            </li>
                            <li>
                                <a href="/Photo/Gallery/Viewer/1988">                                    
                                    <img src="http://img.sedaily.com/Photo/Gallery/2018/03/1988_b.jpg" alt="집 열쇠 다 챙겨들고 홍콩으로 떠난 현아!" />
                                </a>
                            </li>
                            <li>
                                <a href="/Photo/Gallery/Viewer/1987">                                    
                                    <img src="http://img.sedaily.com/Photo/Gallery/2018/03/1987_b.jpg" alt="‘짠내투어’ 대만편 가이드는 박나래!" />
                                </a>
                            </li>
                
            </ul>
            <a id="aLeftBestPhoto" href="javascript:MoveThumnailBP(0);" class="thum_btn1"><img src="http://img.sedaily.com/Html/Photo/photo_read_04.png" alt="이전" /></a>
            <a id="aRightBestPhoto" href="javascript:MoveThumnailBP(1);" class="thum_btn2"><img src="http://img.sedaily.com/Html/Photo/photo_read_05.png" alt="다음" /></a>          
        </div>
        <div class="photo_cont2">
            <p><a id="a_BestPhoto_GLink" href="/Photo/Gallery/Viewer/"><span id="sp_BestPhoto_GName"></span></a></p>
        </div>        
    </div>
</div>
<script type="text/javascript">
    var gList = JSON.parse('[{"Seq":1999,"GImg":"http://img.sedaily.com/Photo/Gallery/2018/03/1999_b.jpg","GName":"\u0027나 혼자 산다\u0027 공식 1호 커플 한혜진-전현무","VRCount":0,"Comment":"\u0027나 혼자 산다\u0027 공식 1호 커플 한혜진-전현무"},{"Seq":1998,"GImg":"http://img.sedaily.com/Photo/Gallery/2018/03/1998_b.jpg","GName":"손나은, 완판사태 부른 레깅스 여신","VRCount":0,"Comment":"손나은, 완판사태 부른 레깅스 여신"},{"Seq":1996,"GImg":"http://img.sedaily.com/Photo/Gallery/2018/03/1996_b.jpg","GName":"영화 ‘지금 만나러 갑니다’ VIP시사회","VRCount":0,"Comment":"영화 ‘지금 만나러 갑니다’ VIP시사회"},{"Seq":1995,"GImg":"http://img.sedaily.com/Photo/Gallery/2018/03/1995_b.jpg","GName":"영화 ‘지금 만나러 갑니다’ VIP시사회","VRCount":0,"Comment":"영화 ‘지금 만나러 갑니다’ VIP시사회"},{"Seq":1994,"GImg":"http://img.sedaily.com/Photo/Gallery/2018/03/1994_b.jpg","GName":"‘최태준, 연인 박신혜와 열애 인정 후 첫 공식행사 나들이~’","VRCount":0,"Comment":"‘최태준, 연인 박신혜와 열애 인정 후 첫 공식행사 나들이~’"},{"Seq":1993,"GImg":"http://img.sedaily.com/Photo/Gallery/2018/03/1993_b.jpg","GName":"예고편부터 화제 된 영화 ‘나를 기억해’ ","VRCount":0,"Comment":"예고편부터 화제 된 영화 ‘나를 기억해’ "},{"Seq":1992,"GImg":"http://img.sedaily.com/Photo/Gallery/2018/03/1992_b.jpg","GName":"‘봄 향기 풍기며 파리로~‘","VRCount":0,"Comment":"‘봄 향기 풍기며 파리로~‘"},{"Seq":1991,"GImg":"http://img.sedaily.com/Photo/Gallery/2018/03/1991_b.jpg","GName":"‘정글의 법칙 멕시코편 후발대 팀 출국’ ","VRCount":0,"Comment":"‘정글의 법칙 멕시코편 후발대 팀 출국’ "},{"Seq":1990,"GImg":"http://img.sedaily.com/Photo/Gallery/2018/03/1990_b.jpg","GName":"‘압도적인 비주얼 형제! 유노윤호-최강창민’","VRCount":0,"Comment":"‘압도적인 비주얼 형제! 유노윤호-최강창민’"},{"Seq":1989,"GImg":"http://img.sedaily.com/Photo/Gallery/2018/03/1989_b.jpg","GName":"방부제 미모 소유자 배우 윤승아!","VRCount":0,"Comment":"방부제 미모 소유자 배우 윤승아!"},{"Seq":1988,"GImg":"http://img.sedaily.com/Photo/Gallery/2018/03/1988_b.jpg","GName":"집 열쇠 다 챙겨들고 홍콩으로 떠난 현아!","VRCount":0,"Comment":"집 열쇠 다 챙겨들고 홍콩으로 떠난 현아!"},{"Seq":1987,"GImg":"http://img.sedaily.com/Photo/Gallery/2018/03/1987_b.jpg","GName":"‘짠내투어’ 대만편 가이드는 박나래!","VRCount":0,"Comment":"‘짠내투어’ 대만편 가이드는 박나래!"}]');
    var itemWidth = 65;
    var curLeft = 0;
    var curIndex = 0;
    var isFull = false;
    var arrItemLeft = new Array();
    arrItemLeft[0] = 0;
    var thumWidth = 0;
    var command = "slide";
    var isSliding = false;

    function SetGalleryData() {
        warpWidth = $('.photo_cont_list_thum_img').outerWidth() - 39;
        if (thumWidth > warpWidth) {
            isFull = true;
        }
        else {
            isFull = false;
        }
    }

    $(window).resize(function () {
        SetGalleryData();
        if (isFull) {
            //$('#ul_BestPhoto').css({ 'left': curLeft + 'px' });
        }
    });

    $(document).ready(function () {
        for (var j = 0; j < gList.length; j++) {
            var data = gList[j];
            var css = "";
            if (j == 0) {
                css = "photo_choice";
                $("#sp_BestPhoto_GName").text(data.GName);
                $("#a_BestPhoto_GLink").attr("href", "/Photo/Gallery/Viewer/" + data.Seq);
            }
            else {
                css = "thum_img_opacity";
            }

            $("#ul_BestPhoto").append("<li id=\"li_BestPhoto_" + j + "_" + data.Seq + "\" class=\"" + css + "\" onclick=\"ClickData(" + j + ");\" style=\"cursor:pointer;\"><a href=\"javascript:void(0);\"><img src=\"" + data.GImg + "\" alt=\"" + data.Comment + "\" /></a></li>");
            thumWidth += itemWidth;
            arrItemLeft.push(thumWidth);
        }

        SetGalleryData();

        $('#ul_BestPhoto').css('width', thumWidth + 40 + 'px');
        $('#ul_BestPhoto').css({ 'left': '0px' });

        var bpBxslider = $('#ul_BestPhotoContent').bxSlider({
            speed: 300,
            auto: true,
            autoHover: true,
            adaptiveHeight: true,
            controls: false,
            slideMargin: 0,
            infiniteLoop: true,
            pager: false,
            onSlideBefore: function ($slideElement, oldIndex, newIndex) {
                stopAutoSlide();

                ClickThumnail(newIndex);
                if (command == "slide") {
                    //limit 구간 가져옴
                    var totalWidth = 0;
                    var moveIndex = 0;
                    for (var i = gList.length - 1; i >= 0; i--) {
                        totalWidth += itemWidth;
                        if (warpWidth == totalWidth - 2) {
                            moveIndex = i;
                            break;
                        }
                        else if (warpWidth < totalWidth - 2) {
                            moveIndex = i + 1;
                            break;
                        }
                    }
                    var limitS = (arrItemLeft[moveIndex]);
                    var limitE = (arrItemLeft[moveIndex]) + warpWidth;
                    if (arrItemLeft[newIndex] >= limitS && arrItemLeft[newIndex] <= limitE)
                    {
                        $('#ul_BestPhoto').stop(true, true);
                        $('#ul_BestPhoto').animate({ 'left': -(limitS) + 'px' }, function () { });
                    }
                    else {
                        $('#ul_BestPhoto').stop(true, true);
                        $('#ul_BestPhoto').animate({ 'left': -(arrItemLeft[newIndex]) + 'px' }, function () { });
                    }
                }
                $("[id^='li_BestPhoto_']").each(function () {
                    if ($(this).hasClass("photo_choice")) {
                        $(this).removeClass("photo_choice").addClass("thum_img_opacity");
                    }
                });
                var data = gList[newIndex];
                $("#li_BestPhoto_" + newIndex + "_" + data.Seq).removeClass("thum_img_opacity").addClass("photo_choice");
                $("#sp_BestPhoto_GName").text(data.GName);
                $("#a_BestPhoto_GLink").attr("href", "/Photo/Gallery/Viewer/" + data.Seq);

                curLeft = -(arrItemLeft[newIndex]);
                curIndex = newIndex;
                command = "slide";
            },
            onSlideAfter: function () {
                startAutoSlide();
            }
        });

        startAutoSlide = function () {
            bpBxslider.startAuto();
        };
        stopAutoSlide = function () {
            bpBxslider.stopAuto();
        };

        PageMoveToSlideBP = function (slideNumber) {
            bpBxslider.goToSlide(slideNumber);
        };

        if (DeviceCheck() == "web") {
            $(".photo_prev").mouseover(function () {
                $("#img_BestPhoto_Prev").attr("src", "http://img.sedaily.com/Html/Photo/photo_prev_on.png");
            });

            $(".photo_prev").mouseout(function () {
                $("#img_BestPhoto_Prev").attr("src", "http://img.sedaily.com/Html/Photo/photo_prev.png");
            });

            $(".photo_next").mouseover(function () {
                $("#img_BestPhoto_Next").attr("src", "http://img.sedaily.com/Html/Photo/photo_next_on.png");
            });

            $(".photo_next").mouseout(function () {
                $("#img_BestPhoto_Next").attr("src", "http://img.sedaily.com/Html/Photo/photo_next.png");
            });

            $("#aLeftBestPhoto").mouseover(function () {
                $('#aLeftBestPhoto').css('display', 'inline');
                $('#aRightBestPhoto').css('display', 'inline');
                $('#aLeftBestPhoto').find("img").attr("src", "http://img.sedaily.com/Html/Photo/photo_read_04_on.png");
            })

            $("#aLeftBestPhoto").mouseout(function () {
                $('#aLeftBestPhoto').find("img").attr("src", "http://img.sedaily.com/Html/Photo/photo_read_04.png");
            })

            $("#aRightBestPhoto").mouseover(function () {
                $('#aLeftBestPhoto').css('display', 'inline');
                $('#aRightBestPhoto').css('display', 'inline');
                $('#aRightBestPhoto').find("img").attr("src", "http://img.sedaily.com/Html/Photo/photo_read_05_on.png");
            })
            $("#aRightBestPhoto").mouseout(function () {
                $('#aRightBestPhoto').find("img").attr("src", "http://img.sedaily.com/Html/Photo/photo_read_05.png");
            })

            $("#ul_BestPhotoContent li").each(function () {
                $(this).mouseover(function () {
                    $('#aLeftBestPhoto').css('display', 'inline');
                    $('#aRightBestPhoto').css('display', 'inline');
                });
                $(this).mouseout(function () {
                    $('#aLeftBestPhoto').css('display', 'none');
                    $('#aRightBestPhoto').css('display', 'none');
                });
            })

            $('#aLeftBestPhoto').css('display', 'none');
            $('#aRightBestPhoto').css('display', 'none');
        }

        ClickData = function (index) {
            command = "click";
            ClickThumnail(index);
            if ((-curLeft) - (-1 * $('#ul_BestPhoto').position().left) + itemWidth > warpWidth + 2) {
                $('.photo_next').trigger("click");
            }
        };

        $(".photo_wrap").mouseover(function(){
            stopAutoSlide();
        });

        $(".photo_wrap").mouseout(function(){
            startAutoSlide();
        });

        $('.photo_next').click(function () {
            if (!isSliding && thumWidth + $('#ul_BestPhoto').position().left > warpWidth + 2) {
                isSliding = true;
                $('#ul_BestPhoto').stop(true, true);
                var $newLeft = 0;
                for (var i = 0; i < arrItemLeft.length; i++) {
                    if ($('#ul_BestPhoto').position().left > -(arrItemLeft[i])) {
                        $newLeft = -(arrItemLeft[i]);
                        break;
                    }
                }
                $('#ul_BestPhoto').animate({ 'left': $newLeft + 'px' }, "fast", function () {
                    isSliding = false;
                });
                return false;
            }
            else {
                if (curIndex == gList.length - 1) {
                    ClickThumnail(0);
                }
            }
        });

        $('.photo_prev').click(function () {
            $('#ul_BestPhoto').stop(true, true);
            var $newLeft = 0;
            for (var i = arrItemLeft.length - 1; i >= 0; i--) {
                if ($('#ul_BestPhoto').position().left < -(arrItemLeft[i])) {
                    $newLeft = -(arrItemLeft[i]);
                    break;
                }
            }
            $('#ul_BestPhoto').animate({ 'left': $newLeft + 'px' }, "fast", function () { });
            return false;
        });

        MoveThumnailBP = function (type) {
            command = "slide";
            if (type == 0) {
                bpBxslider.goToPrevSlide();
            }
            else {
                bpBxslider.goToNextSlide();
            }
        };

        ClickThumnail = function (index) {
            PageMoveToSlideBP(index);
        };
    });
</script>	
				</div>









<div class="today_issue">
	<h3>ISSUE TODAY <a href="/v/Issue" class="more"><img src="http://img.sedaily.com/Html/content/btn_more.png" alt="더보기" width="14"></a></h3>
	<div>
		<div id="heatmapContainer" class="heatmap1"></div>
	</div>
</div>


<script src="/Inc/Js/Highchart/highcharts.js"></script>
<script src="/Inc/Js/Highchart/heatmap.js"></script>
<script src="/Inc/Js/Highchart/treemap.js"></script>


<script>

	var chartHeight = 270;

	//console.log($(".today_issue").height());
	//console.log($(".right_cont .today_issue").height());
	//console.log($(window).width());
	//console.log($(window).height());
	//var chartHeight = $(".right_cont .today_issue").height();

	var screenWidth = $(window).width();

	if (screenWidth > 900 && screenWidth <= 1023) {
		chartHeight = 370;
	}

	$(function () {
		$('#heatmapContainer').highcharts({
			chart: {
			    height: chartHeight,
			    margin: 0,
			    backgroundColor: null,
			    style: {
			        fontFamily: "Dosis, sans-serif"
			    }
			},
			credits: {
				enabled: false
			},			
			series: [{
				type: 'treemap',
				layoutAlgorithm: 'squarified',
				data: [
					{name: '미래한국, 교육에서 길을 찾다', value: 40, color: '#DB6138', iskey: 438, nameAll: '미래한국, 교육에서 길을 찾다'},{name: '이명박 전 대통령 구속영장 청구', value: 35, color: '#E89338', iskey: 439, nameAll: '이명박 전 대통령 구속영장 청구'},{name: '북미 정상회담 가시화', value: 24, color: '#8B9F40', iskey: 436, nameAll: '북미 정상회담 가시화'},{name: '안희정 ‘성폭행 의혹‘ 파문 ', value: 20, color: '#50A391', iskey: 437, nameAll: '안희정 ‘성폭행 의혹‘ 파문 '},{name: '트럼프, 무역전쟁 방아쇠 당겼다', value: 16, color: '#5189A4', iskey: 434, nameAll: '트럼프, 무역전쟁 방아쇠 당겼다'},{name: '예의를 지킵시다', value: 10, color: '#6F7399', iskey: 331, nameAll: '예의를 지킵시다'},
				]
			}],
			title: {
			    text: null,
			    enabled: false
			},
			tooltip: {
				formatter: function () {
					return this.point.nameAll
				},
				borderWidth: 0,
				backgroundColor: 'rgba(219,219,216,0.8)',
				shadow: false
			},
			legend: {
			    enabled: false
			},
			xAxis: {
			    enabled: false
			},
			yAxis: {
			    enabled: false
			},
			plotOptions: {

			    series: {
			        cursor: 'pointer',
			        point: {
			            events: {
			                click: function () {
			                    location.href = '/News/Issue/' + this.options.iskey;
			                }
			            }
			        },
			        dataLabels: {
			            //overflow: 'none',
			            //allowOverlap: false,
			            //crop: true,
			            style: {
			                fontSize: '13px',
			                fontFamily: 'Titillium Web,맑은 고딕,Malgun Gothic,나눔 고딕,Nanum Gothic,dotum',
			                fontWeight: 'normal',
			                textShadow: 'none'
			            },
			            color: '#ffffff'
			        }
			    }
			}
		});
	});

	Highcharts.createElement('link', {
		href: '//fonts.googleapis.com/css?family=Dosis:400,600',
		rel: 'stylesheet',
		type: 'text/css'
	}, null, document.getElementsByTagName('head')[0]);
	
	jQuery(document).ready
	(
		function () {
		    $(".highcharts-data-labels g text tspan").attr("y", "");
		}
	);
</script>


				<div class="other_cont">
					<div class="right_cont">






<p><a href="/v/FORTUNE">MAGAZINE</a></p>
<div>
	<div>
		<ul class="other_slide">

				<li><a href="/Hmg/GOLF/"><img src="http://img.sedaily.com/Hmg/hmgg/2018/03/201803_main.jpg" title="GOLF" alt="201803_main.jpg"/></a></li>
				<li><a href="/Hmg/POPSCIENCE/"><img src="http://img.sedaily.com/Hmg/hmgp/2018/03/201803_main.jpg" title="POPSCIENCE" alt="201803_main.jpg"/></a></li>
				<li><a href="/Hmg/FORTUNE/"><img src="http://img.sedaily.com/Hmg/hmgf/2018/03/201803_main.jpg" title="FORTUNE" alt="201803_main.jpg"/></a></li>

		</ul>
		<span class="cover"><img src="http://img.sedaily.com/Html/content/bg_round_mask.png" alt="" /></span>
		<a href="/Hmg/FORTUNE" class="btn_link">>포춘코리아 새창열기</a>
	</div>
</div>


<script type="text/javascript">

	
	$(".other_slide img").error(function () {

		var randomNumber = Math.floor(Math.random() * (2) + 1);
		if (randomNumber <= 0 || randomNumber > 2) {
			randomNumber = 1;
		}
		
		$(this).unbind("error").attr("src", "http://img.sedaily.com/Web/Rsv/tv_main" + randomNumber + ".jpg");
	});

</script>
	
					</div>
				</div>
			</div>
		</div>


<script src="/Inc/Js/swiper.3.4.1.min.js"></script>
<link href="/Inc/Css/Design/newsman_onlymain.css" rel="stylesheet" />
<script src="/Inc/Js/jquery-animate-css-rotate-scale.js"></script>
<h3 class="hof_title"><a href="/Journalist/Content/List"><span>First to Best,</span> 서울경제 기자 채널<img src="http://img.sedaily.com/Html/Content/newsman_34.jpg" alt="+"></a></h3>
<div class="hof_wrap hof_wrap2">
    
    <div id="divRecom" class="swiper-container hall_of_fame">
        <ul id="ulRecom" class="swiper-wrapper hof_list hof_list2">
                    <li class=" swiper-slide">
                        <a href="/Journalist/sarok" class="">
                            <div><span><img src="http://img.sedaily.com/Journalist/e121374/46_5.jpg" alt="양사록 기자" class="image_scale" /></span></div>
                            <dl>
                                <dt class=""><span>양사록 기자</span> (바이오IT부)</dt>
                                <dd class="hof_listcon2">글로벌 스타트업 액셀러레이터 스파크랩은 11기 액셀러레이팅 프로그램을 통해 지원할 스타트업 11개사 선정을 완료하고 본격적인 지원을 시작한다고 19일 밝혔다.이번 진행된 11기 엑셀러레이팅 프로그램에는 220여</dd>
                                <dd>
                                            <img src="http://img.sedaily.com/Html/Content/cube/cube_19_2.png" alt="" width="13" height="12"/>
                                            <span>14시간전</span>
                                                                        
                                </dd>
                            </dl>
                        </a>
                    </li>
                    <li class=" swiper-slide">
                        <a href="/Journalist/phillies" class="">
                            <div><span><img src="http://img.sedaily.com/Journalist/e151034/1_5.jpg" alt="이종호 기자" class="image_scale" /></span></div>
                            <dl>
                                <dt class=""><span>이종호 기자</span> (디지털미디어부)</dt>
                                <dd class="hof_listcon2">檢, “영장에 ‘다스는 이명박 전 대통령의 것’ 적시… 다스는 MB소유라 판단”/이종호기자 phillies@@sedaily.com</dd>
                                <dd>
                                            <img src="http://img.sedaily.com/Html/Content/cube/cube_19_2.png" alt="" width="13" height="12"/>
                                            <span>14시간전</span>
                                                                        
                                </dd>
                            </dl>
                        </a>
                    </li>
                    <li class="editorialist swiper-slide">
                        <a href="/Journalist/ytlee" class="">
                            <div><span><img src="http://img.sedaily.com/Journalist/e890168/50_5.jpg" alt="이용택 원장" class="image_scale" /></span></div>
                            <dl>
                                <dt class="editor"><span>이용택 원장</span> (백상경제연구원)</dt>
                                <dd class="hof_listcon2">40대 한 여인이 울면서 말했다. “외국에서 살다가 돌아 온 중학교 1학년 우리 아이에게 친구가 생겨 좋아했는데 그 친구가 급우들로부터 따돌림 받는 ‘왕따’였습니다. 우리 애도 그 아이와 친구가 됐다는 이유만</dd>
                                <dd>
2017-09-25                                                                        
                                </dd>
                            </dl>
                        </a>
                    </li>
                    <li class=" swiper-slide">
                        <a href="/Journalist/seen" class="">
                            <div><span><img src="http://img.sedaily.com/Journalist/e161032/25_5.jpg" alt="강신우 기자" class="image_scale" /></span></div>
                            <dl>
                                <dt class=""><span>강신우 기자</span> (디지털미디어부)</dt>
                                <dd class="hof_listcon2">이명박 전 대통령이 14일 피의자 신분으로 검찰에 소환된 뒤 밤샘 조사를 받고 15일 새벽 귀가했다. 그는 꼬박 21시간을 머무른 뒤 검찰청 문을 나섰다. 1년 전 박근혜 전 대통령 때는 전직 대통령 중 역대 최장인 2</dd>
                                <dd>
                                            <span>5일전</span>
                                                                        
                                </dd>
                            </dl>
                        </a>
                    </li>
                    <li class="editorialist swiper-slide">
                        <a href="/Journalist/skong" class="">
                            <div><span><img src="http://img.sedaily.com/Journalist/e941101/34_5.jpg" alt="송영규 선임기자" class="image_scale" /></span></div>
                            <dl>
                                <dt class="editor"><span>송영규 선임기자</span> (논설위원실)</dt>
                                <dd class="hof_listcon2">문재인 대통령이 주재한 ‘정부혁신 전략회의’에서 비리 공무원에 대한 무관용 원칙이 다시 등장했다. 채용비리와 금품수수&#183;부정청탁 연루 공직자는 한 번만 적발돼도 파면&#183;해임하고 성폭력 범죄자는 당연 퇴직, </dd>
                                <dd>
                                            <img src="http://img.sedaily.com/Html/Content/cube/cube_19_2.png" alt="" width="13" height="12"/>
                                            <span>15시간전</span>
                                                                        
                                </dd>
                            </dl>
                        </a>
                    </li>
                    <li class="editorialist swiper-slide">
                        <a href="/Journalist/dhchung" class="">
                            <div><span><img src="http://img.sedaily.com/Journalist/e942223/33_5.jpg" alt="정두환 선임기자" class="image_scale" /></span></div>
                            <dl>
                                <dt class="editor"><span>정두환 선임기자</span> (편집국)</dt>
                                <dd class="hof_listcon2">현대자동차그룹의 서울 삼성동 글로벌비즈니스센터(GBC)가 이르면 상반기 중 첫 삽을 뜰 것이라는 소식이 들린다. 예상대로 착공이 이뤄진다면 지난 2014년 부지 매입 이후 4년여 만이다. 사실 2014년 현대자동차그</dd>
                                <dd>
                                            <span>6일전</span>
                                                                        
                                </dd>
                            </dl>
                        </a>
                    </li>
                    <li class=" swiper-slide">
                        <a href="/Journalist/ingaghi" class="">
                            <div><span><img src="http://img.sedaily.com/Journalist/e090214/9_5.jpg" alt="서민우 기자" class="image_scale" /></span></div>
                            <dl>
                                <dt class=""><span>서민우 기자</span> (성장기업부)</dt>
                                <dd class="hof_listcon2">최승재 소상공인연합회 회장이 최저임금 인상 등으로 어려움을 겪는 소상공인들을 위한 입법 활동에 매진한 공로로 ‘대한민국 법률봉사상’을 수상하는 영예를 안았다. 소상공인연합회는 지난 15일 법률소비자연맹 </dd>
                                <dd>
                                            <span>4일전</span>
                                                                        
                                </dd>
                            </dl>
                        </a>
                    </li>
                    <li class=" swiper-slide">
                        <a href="/Journalist/mingu" class="">
                            <div><span><img src="http://img.sedaily.com/Journalist/e121413/49_5.jpg" alt="지민구 기자" class="image_scale" /></span></div>
                            <dl>
                                <dt class=""><span>지민구 기자</span> (바이오IT부)</dt>
                                <dd class="hof_listcon2">백화점의 가짜 영수증을 보여주면서 “싸게 판다”고 시청자와 소비자를 속인 홈쇼핑 업체들이 과징금 징계를 받게 됐다. 방송통신심의위원회는 19일 전체회의를 열어 GS SHOP&#183;CJ오쇼핑(035760)&#183;롯데홈쇼핑 등 대</dd>
                                <dd>
                                            <img src="http://img.sedaily.com/Html/Content/cube/cube_19_2.png" alt="" width="13" height="12"/>
                                            <span>14시간전</span>
                                                                        
                                </dd>
                            </dl>
                        </a>
                    </li>
                    <li class="editorialist swiper-slide">
                        <a href="/Journalist/miracle" class="">
                            <div><span><img src="http://img.sedaily.com/Journalist/e921228/39_5.jpg" alt="안의식 선임기자" class="image_scale" /></span></div>
                            <dl>
                                <dt class="editor"><span>안의식 선임기자</span> (탐사기획팀)</dt>
                                <dd class="hof_listcon2">◇ 3급 승진 ▲ 일자리기획관 안중곤 ▲ 문화체육관광국장 한만수 ◇ 4급 승진 ▲ 건설본부 관리부장 최용문 ▲ 차량등록사업소장 안중보 ▲ 섬유패션과장 권상택 ◇ 개방형직위(4급) ▲ 투자통상과장 박기환 ◇ 4급</dd>
                                <dd>
                                            <span>22일전</span>
                                                                        
                                </dd>
                            </dl>
                        </a>
                    </li>
                    <li class="editorialist swiper-slide">
                        <a href="/Journalist/jaelim" class="">
                            <div><span><img src="http://img.sedaily.com/Journalist/e001290/41_5.jpg" alt="임웅재 선임기자" class="image_scale" /></span></div>
                            <dl>
                                <dt class="editor"><span>임웅재 선임기자</span> (바이오IT부)</dt>
                                <dd class="hof_listcon2">심장전문병원인 세종병원(경기 부천)이 중국 손잇센(孫逸仙)심혈관병원과 손잡고 국제심장혈관병원 설립을 추진한다.세종병원은 지난 16일 중국 선전(深 土+川&#183;심천)시 손잇센심혈관병원에서 국제심장혈관병원 설립</dd>
                                <dd>
                                            <img src="http://img.sedaily.com/Html/Content/cube/cube_19_2.png" alt="" width="13" height="12"/>
                                            <span>16시간전</span>
                                                                        
                                </dd>
                            </dl>
                        </a>
                    </li>
                        
        </ul>
    </div>
	<a id="recomSwiperL" href="javascript:MoveRecomSlider(0);" class="usa_prev">이전</a>
	<a id="recomSwiperR" href="javascript:MoveRecomSlider(1);" class="usa_next">다음</a>
</div>
<!--추천기자 END-->
<script type="text/javascript">        
    $(".hof_list2").find("dt.editor").children("span").css({ "color": "#fff" });    

    var recomSwiper;
    var recomSwiperVer = 0;

    function GetVersion() {
        var version = 1;
        var curWidth = $(window).width() + 17;
        if (curWidth >= 1121) {
            version = 1;
        }
        else if (curWidth >= 901 && curWidth <= 1120) {
            version = 2;
        }
        else if (curWidth >= 521 && curWidth <= 900) {
            version = 3;
        }
        else {
            version = 4;
        }
        return version;
    }
    
    function MoveRecomSlider(type) {
        if (type == 0) {
            recomSwiper.slidePrev(true, 300)
        }
        else {
            recomSwiper.slideNext(true, 300)
        }
    }
    function SetRecomSwiper() {
        var curWidth = $(window).width();
        var version = GetVersion(1);
        var slidesPerView;
        if (version == 1) {
            slidesPerView = 5;
        }
        else if (version == 2) {
            slidesPerView = 4;
        }        
        else {
            slidesPerView = 'auto';
        }

        var width = Math.ceil((curWidth) / (slidesPerView == 'auto' ? 1 : slidesPerView));
        //$("#ulRecom").css({ "width": width * $("#divRecom").find("ul").find(".swiper-slide").size() });
        if (recomSwiperVer != version) {

            if (version == 3 || version == 4) {
                $("#divRecom").find("ul").find(".swiper-slide").css({ "width": 166 });
                $("#recomSwiperL").hide();
                $("#recomSwiperR").hide();

                $(".hof_list2").find("a").unbind("mouseover");
                $(".hof_list2").find("a").unbind("mouseout");
            }
            else {
                $("#recomSwiperL").show();
                $("#recomSwiperR").show();

                
                $(".hof_list2").find("a").mouseover(function () {
                    $(this).find(".image_scale").eq(0).stop().animate({ scale: 1.3 }, 400, "easeOutCubic");
                    $(this).children().children("dt").children("span").css({ "color": "#247acd" });
                    $(this).find("dt.editor").children("span").css({ "color": "#fff" });
                });
                $(".hof_list2").find("a").mouseout(function () {
                    $(this).find(".image_scale").eq(0).stop().animate({ scale: 1 }, 400, "easeOutCubic");
                    $(this).children().children("dt").children("span").css({ "color": "#333" });
                    $(this).find("dt.editor").children("span").css({ "color": "#fff" });
                });
            }

            if (recomSwiper == undefined) {
                recomSwiper = new Swiper('#divRecom', {
                    slidesPerView: slidesPerView,
                    freeMode : true
                });
            }
            else {
                recomSwiper.params.slidesPerView = slidesPerView;
            }

            recomSwiperVer = version;
        }

        $(".swiper-slide").find("a").focusin(function () {
        	recomSwiper.slideTo($(this).parent().index());
        })
    }
    $(document).ready(function () {
        SetRecomSwiper();
    });
    $(window).resize(function () {
        SetRecomSwiper();
    })

</script>
		<div class="other_cont">
			<div class="left_cont">






<p><a href="http://www.sentv.co.kr/" target="_blank"><img src="http://img.sedaily.com/Html/content/title_other01.gif" alt="서울경제 TV SEN Plus" /></a></p>
<div>
	<div>
		<ul class="other_slide">
                    <li>
                        <a href="http://www.sentv.co.kr/program/tujason/">
                            <img src="http://www.sentv.co.kr/data/program/tujason/main2.png" onerror="this.src='http://img.sedaily.com/Html/content/sentv_blank.jpg';" alt="출발 증시와이드 2부"/>
                        </a>
                    </li>
                    <li>
                        <a href="http://www.sentv.co.kr/program/global_superstock/">
                            <img src="http://www.sentv.co.kr/data/program/global_superstock/main2.png" onerror="this.src='http://img.sedaily.com/Html/content/sentv_blank.jpg';" alt="글로벌 슈퍼스탁"/>
                        </a>
                    </li>
                    <li>
                        <a href="http://www.sentv.co.kr/program/insurance119/">
                            <img src="http://www.sentv.co.kr/data/program/insurance119/main2.png" onerror="this.src='http://img.sedaily.com/Html/content/sentv_blank.jpg';" alt="보험플랜119 "/>
                        </a>
                    </li>
		</ul>
		<span class="cover"><img src="http://img.sedaily.com/Html/content/bg_round_mask.png" alt="서울경제TV SEN" /></span>
            <a href="http://www.sentv.co.kr/program/tujason/" target="_blank" class="btn_link">서울경제 TV SEN 새창열기</a>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function () {
		$('.other_slide').bxSlider({
			speed: 700,
			auto: false,
			autoHover: true,
			pager: false,
			nextText: "<img src='http://img.sedaily.com/Html/content/btn_slide_next01.png' width='20' alt='다음'>",
			prevText: "<img src='http://img.sedaily.com/Html/content/btn_slide_prev01.png' width='20' alt='이전'>",
			slideMargin: 0,
			infiniteLoop: true,
			onSlideAfter: function (currentSlideNumber, totalSlideQty, currentSlideHtmlObject) {
				var __t = currentSlideNumber;
				var current = __t.find('a').attr('href');
				__t.parents('.bx-wrapper').next().next().attr('href', current);
			}
		});
	});
</script>
		
			</div>
			<div class="right_cont">






<p><a href="/v/FORTUNE">MAGAZINE</a></p>
<div>
	<div>
		<ul class="other_slide">

				<li><a href="/Hmg/GOLF/"><img src="http://img.sedaily.com/Hmg/hmgg/2018/03/201803_main.jpg" title="GOLF" alt="201803_main.jpg"/></a></li>
				<li><a href="/Hmg/POPSCIENCE/"><img src="http://img.sedaily.com/Hmg/hmgp/2018/03/201803_main.jpg" title="POPSCIENCE" alt="201803_main.jpg"/></a></li>
				<li><a href="/Hmg/FORTUNE/"><img src="http://img.sedaily.com/Hmg/hmgf/2018/03/201803_main.jpg" title="FORTUNE" alt="201803_main.jpg"/></a></li>

		</ul>
		<span class="cover"><img src="http://img.sedaily.com/Html/content/bg_round_mask.png" alt="" /></span>
		<a href="/Hmg/FORTUNE" class="btn_link">>포춘코리아 새창열기</a>
	</div>
</div>


<script type="text/javascript">

	
	$(".other_slide img").error(function () {

		var randomNumber = Math.floor(Math.random() * (2) + 1);
		if (randomNumber <= 0 || randomNumber > 2) {
			randomNumber = 1;
		}
		
		$(this).unbind("error").attr("src", "http://img.sedaily.com/Web/Rsv/tv_main" + randomNumber + ".jpg");
	});

</script>
	
			</div>
		</div>

			<div class="main_wing_banner" style="position: absolute;right: -90px; ">
	
		<a href="http://decenter.sedaily.com" target="_blank" style="display:block; height:111px; width:80px; ">
			<img src="http://img.sedaily.com/Html/singleUse/Decenter_ad_banner11.jpg" alt="블록체인의 모든것 디센터">
		</a>

		<a href="/News/Issue/345" style="display:block; height:111px; width:80px; margin-top:10px;">
			<img src="http://img.sedaily.com/Html/singleUse/wing_0519_sell.jpg" alt="one클릭! 분양현장">
		</a>

		


	</div>


	</div>
</div>

<script type="text/javascript">
	
	var NowUrl = document.location.href.split("?");
	if (CV(NowUrl[1])) {
		if (NowUrl[1].indexOf("EmailAdInfo") == 0) {
			jAjax('NewsLetterPopAjax', '/News/NewsView/NewsLetterConfirmAjax?' + NowUrl[1], '', 'get');
		}
	}

</script>

	<script async src="//ad-unpack.com/adserver/www/delivery/asyncjs.php"></script>
	

				<script type="text/javascript" src="http://ad.priel.co.kr/catchback/cb_sedaily_main.js"></script>



		
		<footer id="footer">

			
			<p class="btn_fix" style="z-index:1000000;">
				
				
				<a href="javascript:GoToTop();" class="top"><img src="http://img.sedaily.com/Html/common/btn_top_off.png" alt="위로" width="50" /></a>
			</p>
			<div class="menu_cover">
				<ul class="menu_list m_layout_bl">
					<li><a href="/Info/Company/Intro">회사소개</a></li>
					<li><a href="/Info/Company/NPaperInfo">구독안내</a></li>
					<li><a href="/Info/Company/AdInfo">광고안내</a></li>
					<li><a href="/Info/Company/Grievance">고충처리인</a></li>
					<li><strong><a href="/Info/Company/SvcPrivate">개인정보취급방침</a></strong></li>
					<li><a href="/Info/Company/SvcProvision">이용약관</a></li>
					<li><a href="/Info/Company/SvcTeenagers">청소년 보호정책</a></li>
					<li class="last"><a href="/Info/Board/List?n=1">공지사항</a></li>
				</ul>
				<div class="share_cover">
					<p>서울경제를 Follow 하세요</p>
					<ul class="share_list m_layout_bl">
						<li><a href="https://www.facebook.com/sedailythumb/" target="_blank"><img src="http://img.sedaily.com/Html/common/sns_f02.png" alt="페이스북" /></a></li>
						<li><a href="https://www.youtube.com/channel/UCIh431O7x00rZke3oNBuRRA/" target="_blank"><img src="http://img.sedaily.com/Html/common/sns_y02.png" alt="유투브" /></a></li>
						<li><a href="https://www.instagram.com/sedaily_thumb/" target="_blank"><img src="http://img.sedaily.com/Html/common/sns_i02.png" alt="인스타그램"></a></li>
						<li><a id="btnBottomNewsLetter" href="javascript:GoToRegNewsLetter();"><img src="http://img.sedaily.com/Html/common/sns_m02.png" alt="뉴스레터 신청" /></a></li>
					</ul>
					
				</div>
			</div>

			<form id="FooterMailForm" name="FooterMailForm" method="post" action="/News/NewsView/MailWrite" target="hframe">
				<div class="subscribe_cover">
					<dl class="email">
						<dt>뉴스레터 신청 : </dt>
						<dd>
							<p><input type="text" id="FooterEmail" name="Email" class="val[req,custom[email]]" placeholder="Enter your email address" autocomplete="off" title="이메일 입력"><a id="FooterEmailWrite" href="javascript:RegEmail()">확인</a></p>
						</dd>
					</dl>
					
					<div class="family_site">
						<a href="javascript:OpenFamilySite()" class="family_go">관련사이트<span><span>보기</span></span></a>
						<ul>
							<li><a href="http://www.koreatimes.com" target="_blank">미주한국일보</a></li>
							<li><a href="http://www.sentv.co.kr" target="_blank">서울경제TV</a></li>
							<li><a href="http://golf.sedaily.com" target="_blank">서경Golf</a></li>
							<li><a href="http://decenter.sedaily.com" target="_blank">디센터</a></li>
							<li><a href="http://www.sedaily.com/Beri/Content/Vision">백상경제연구원</a></li>
							<li><a href="http://sci.sedaily.com" target="_blank">이달의 과학기술인상</a></li>
							<li><a href="http://www.seoulforum.kr/" target="_blank">서울포럼2017</a></li>
						</ul>
					</div>
					<p><a id="FooterTop" href="javascript:GoToTop();">TOP</a></p>
				</div>
			</form>
			<div class="menu_cover mobile">
				<ul class="menu_list m_con_bl">
					<li><a href="/Info/Company/Intro">회사소개</a></li>
					<li><strong><a href="/Info/Company/SvcPrivate">개인정보취급방침</a></strong></li>
					<li><a href="/Info/Company/SvcProvision">이용약관</a></li>
					<li class="last"><a href="/Info/Company/SvcTeenagers">청소년 보호정책</a></li>
				</ul>
			</div>
			<div class="address_cover">
				<h2 class="m_layout_b"><img src="http://img.sedaily.com/Html/common/f_logo.gif" alt="서울경제" /></h2>
				<div>
					<address class="m_layout_b">
						<span>서울시 서대문구 통일로 81 NH농협생명빌딩 9층, 13층</span>
						<span>등록번호 : 서울 가 00224</span>
						<span>등록일자 : 1988.05.13</span>
						<span>발행 ·편집인 : 이종환</span>
						<span>인터넷신문등록번호 : 서울 아04065</span>
						<span>등록일자 : 2016.04.26</span>
						<span class="last">발행일자 : 2016.04.01</span>
					</address>
					<address class="m_layout_b"><span>서울경제의 모든 콘텐트는 저작권법의 보호를 받는 바, 무단 전재·복사·배포 등은 법적 제재를 받을 수 있습니다.</span><span class="last">청소년보호책임자 : 손동영</span></address>
					<p class="letter">Copyright ⓒ Sedaily, All right reserved ☏ 02) 724-8600</p>
				</div>
			</div>
		</footer>
		
	</section>
	<iframe name="hframe" id="hframe" src="about:blank" width="0" height="0" frameborder="0" scrolling="no" style="display:none;" title="내용없음"></iframe>

	<script type="text/javascript">
		
		$("input[id=FooterEmail]").keypress(function (event) {
			if (event.which == 13) {
				$("#FooterEmailWrite").click();
				return false;
			}
		});
		function RegEmail() {
			$("#FooterMailForm").validationEngine();
			if ($("#FooterMailForm").validationEngine('val')) {
				$("#FooterMailForm").submit();
			}
		}

		
		function GoToTop() {
			console.log("asdf")
			$('html, body').animate({ scrollTop: 0 });
		}

		
		function GoToRegNewsLetter() {
			var $target = $('html,body');
			$target.animate({ scrollTop: $target.height() }, 1000);
			$('#FooterEmail').focus();
		}

		
		function NewsLetterConfirm(Email) {
			jAjax('NewsLetterPopAjax', '/News/NewsView/NewsLetterConfirmAjax?Email=' + Email, '', 'get');
		}


		$(document).ready(function () {
		    // family_site
		    $(".family_site ul").hide();
		    $(".family_go").children("span").children("span").removeClass("reverse");
		    $(".family_site ul li").click(function () {
		        $(".family_site ul").slideUp();
		    });

		    $(".family_site ul li").focusout(function () {
		    	if ($(this).index() == $(".family_site ul li").length - 1) {
		    		OpenFamilySite()
		    	}
		    });
		});

		
		function OpenFamilySite() {
			$(".family_site ul").slideToggle();
			$(".family_site ul").show();
			$(".family_go").children("span").children("span").toggleClass("reverse");
		}
		
		function OpenSedNow() {
			if ($("#divSedNow").css("display") != "none") {
				$("#divSedNow").hide();
			}
			else {
				jAjax("divSedNow", "/NowEvent/List");
				$("#divSedNow").show();
			}
		}
	</script>

		<script src="/Inc/Js/Analytics/google.js"></script>

</body>
</html>