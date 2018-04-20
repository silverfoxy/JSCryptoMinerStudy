

<!DOCTYPE html>

<head>
	<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=100"/>
	<title>:: 대한정신건강의학과의사회 ::</title>
	<META NAME="Author" CONTENT="이지윤, 벡영진, 이효정">
	<script type="text/javascript" src="/script/jquery.js"></script>
	<script type="text/javascript" src="/script/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/script/jquery.cycle.all.js"></script>
	<script type="text/javascript" src="/script/jquery.carousel.js"></script>
	<script type="text/javascript" src="/script/common.js"></script>
	<link rel="stylesheet" type="text/css" href="/script/style.css"/>
	<link rel="stylesheet" type="text/css" href="/script/main.css"/>
		<link rel="stylesheet" type="text/css" href="/script/jquery-flick.css"/>
	<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
	<script type="text/javascript">
	function openDaumPostcode(target,codename,addrname) {
		new daum.Postcode({
			oncomplete: function(data) {
				// 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
				// 우편번호와 주소 정보를 해당 필드에 넣고, 커서를 상세주소 필드로 이동한다.
				$("input#"+target+codename).val(data.zonecode);
				//$("input#"+target+"_zipcode2").val(data.postcode2);
				if(data.buildingName!=""){
					bulid = "("+data.buildingName+")";
				}else{
					bulid = "";
				}
				$("input#"+target+addrname).val(data.roadAddress+bulid);
			}
		}).open();
	}

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-38308966-1']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();


	
	</script>
</head>
<style>
#loginBox {top:4px; left:0; width:450px; height:30px;}
</style>
<body oncontextmenu="return false" onselectstart="return false" ondragstart="return false">
	<div id="wrap">

		<!-- header -->
		<div id="header">
			<div id="header_info">
								<div id="loginBox">
								<form name="loginfrm" id="loginfrm" method="post" action="/join/login_ok.php">
					<input type="text" name="id" id="id" value="아이디" style="width:100px; height:16px;" tabindex="1">&nbsp;
					<input type="password" name="passwd" id="passwd" value="" style="width:100px; height:16px;" tabindex="2">
					<input type="checkbox" name="saveID" value="Y" tabindex="3"  />ID저장&nbsp;
					<input type="image" src="/image/main/b_login.gif" class="vertical_middle" style="margin-top:-2px;" tabindex="4	">&nbsp;
					<a href="/join/findpw.php"><img src="/image/main/b_search.gif" border="0" alt="" class="vertical_middle" style="margin-top:-2px;"></a>
				</form>
				</div>
								<div id="script">
					<span id="script_favorite"><a href="javascript:addFavorite();">즐겨찾기 추가 + </a></span>&nbsp; &nbsp;
					<span id="script_start"><a href="javascript:set_start();">온마음을 시작페이지로 &#62;&#62;</a></span>
				</div>
				<div id="link">
					<table cellpadding="0" cellspacing="0" border="0" class="Rfloat">
					<tr>
												<td valign="middle" class="lp5">
							<a href="https://mobile.twitter.com/onmaumkanpp" target="_blank"><img src="/image/main/icon_twitter.gif" border="0" alt="" class="vertical_middle"></a><!--
							--><a href="http://www.facebook.com/kpaclinic.kanpp.7?ref=ts&fref=ts" target="_blank"><img src="/image/main/icon_facebook.gif" border="0" alt="" class="vertical_middle lp5"></a>
						</td>
					</tr>
					</table>
				</div>
			</div>
			<div id="header_top">
				<div id="top_logo"><a href="/"><img src="/image/main/top_logo.gif" border="0" alt="" class="tm10"></a></div>
				<div id="top_info">
					<div id="top_info_txt">
						<a href="/join/login.php"><img src="/image/main/b_join.gif" border="0" alt="" class="vertical_middle"></a>&nbsp;												<a href="/">HOME</a> &nbsp;|&nbsp;
												Contact US &nbsp;|&nbsp;
						<a href="/sitemap/">Sitemap</a>
					</div>
					<div id="top_info_search">
					<form name="searchfrm" id="searchfrm" method="get" action="/search/index.php">
					<input type="hidden" name="mode" value="default">
					<table cellpadding="0" cellspacing="0" border="0" id="top_search_tbl" class="Rfloat">
					<tr>
						<td align="left"><input type="text" name="top_search_txt" id="top_search_txt" value="통합검색"></td>
						<td><input type="image" src="/image/main/search_bt.gif"></td>
					</tr>
					</table>
					</form>
					</div>
				</div>
			</div>
		</div>
		<!-- header -->

		<!-- menu -->
		<div id="top_menu">
			<a href="/bbs/index.html?code=notice"><img src="/image/main/mu1.gif" border="0" alt="" class="o_btn Lfloat"></a><a href="/bbs/index.html?code=depressive"><img src="/image/main/mu2.gif" border="0" alt="" class="o_btn Lfloat"></a><a href="/bbs/index.html?code=material2"><img src="/image/main/mu3.gif" border="0" alt="" class="o_btn Lfloat"></a><a href="/bbs/index.html?code=free"><img src="/image/main/mu4.gif" border="0" alt="" class="o_btn Lfloat"></a><a href="/bbs/index.html?code=press"><img src="/image/main/mu5.gif" border="0" alt="" class="o_btn Lfloat"></a><a href="/hospital/index_list.php"><img src="/image/main/mu6.gif" border="0" alt="" class="o_btn Lfloat"></a>		</div>
		<div id="hide_menu_area" style="width:960px;margin:auto">
			<div id="hide_menu">
								<div class="hide_menu_sub Lfloat hide_menu_etc">
					<div><a href="/bbs/index.html?code=notice">공지사항</a></div><div><a href="/bbs/index.html?code=workshop">행사안내</a></div><div><a href="/sosik/doctors.php">의사회 소개</a></div>				</div>
								<div class="hide_menu_sub Lfloat hide_menu_etc">
					<div><a href="/bbs/index.html?code=depressive">우울장애</a></div><div><a href="/bbs/index.html?code=anxiety">불안장애</a></div><div><a href="/bbs/index.html?code=schizophrenia">조현병</a></div><div><a href="/bbs/index.html?code=stress">스트레스</a></div><div><a href="/bbs/index.html?code=dementia">치매</a></div><div><a href="/bbs/index.html?code=sleep_disturbance">수면장애</a></div>				</div>
								<div class="hide_menu_sub Lfloat hide_menu_etc">
					<div><a href="/bbs/index.html?code=material2">정신건강정보</a></div><div><a href="/bbs/index.html?code=material3">생활 속의 심리이야기</a></div><div><a href="/bbs/index.html?code=column&category=1">전문가칼럼</a></div><div><a href="/bbs/index.html?code=material">보도자료</a></div>				</div>
								<div class="hide_menu_sub Lfloat hide_menu_etc">
					<div><a href="/bbs/index.html?code=free">자유로운 공간</a></div><div><a href="/bbs/index.html?code=humor">한바탕 웃음으로</a></div><div><a href="/bbs/index.html?code=gallery">사진한장, 행복하나</a></div><div><a href="/bbs/index.html?code=escape">탈출! 스트레스</a></div>				</div>
								<div class="hide_menu_sub Lfloat hide_menu_etc">
					<div><a href="/bbs/index.html?code=press">언론보도 관련 상담</a></div><div><a href="/bbs/index.html?code=mis">정신건강 · 기타</a></div><div><a href="/bbs/index.html?code=dipression">우울 · 신경증</a></div><div><a href="/bbs/index.html?code=workplace">직장 · 대인관계</a></div><div><a href="/bbs/index.html?code=psiconosis">정신증</a></div><div><a href="/bbs/index.html?code=child">소아 · 청소년</a></div><div><a href="/bbs/index.html?code=student">학습 · 수험생</a></div><div><a href="/bbs/index.html?code=sexual">성(姓)</a></div><div><a href="/bbs/index.html?code=marriage">부부 · 결혼</a></div><div><a href="/bbs/index.html?code=demen">노인 · 치매</a></div>				</div>
								<div style="width:160px;" class="hide_menu_etc Lfloat center tm30">
					<a href="/hospital/index_list.php"><img src="/image/main/submenu_img.gif" border="0" alt=""></a>
				</div>
				<div id="close" class="hand"><img src="/image/main/b_close.gif" border="0" alt=""></div>
				<div class="clear"></div>
			</div>
		</div>
		<!-- menu -->

		<!-- body -->
		<div style="width:960px;margin:auto">
			<div id="body">
			<script>
function popup_getCookie( name )
	{
			var nameOfCookie = name + "=";
			var x = 0;
			while ( x <= document.cookie.length )
			{
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

	function setCookie( name, value, expiredays )
	{
			var todayDate = new Date();
			todayDate.setDate( todayDate.getDate() + expiredays );
			document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
	}
	function getCookie( name )
	{
			var nameOfCookie = name + "=";
			var x = 0;
			while ( x <= document.cookie.length )
			{
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



	/*if( getCookie( "pop_160906" ) != "done" )
	{
		   noticeWindow  =  window.open('/popup/pop_160906.html','pop_160906','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=510,height=730,top=50,left=50');
		   noticeWindow.opener = self;
	}*/
	/*
	if( getCookie( "pop_161226" ) != "done" )
	{
		   noticeWindow  =  window.open('/popup/pop_161226.html','pop_161226','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=510,height=570,top=50,left=50');
		   noticeWindow.opener = self;
	}
	*/

	/*
	if( getCookie( "pop_170201" ) != "done" )
	{
		   noticeWindow  =  window.open('/popup/pop_170201.html','pop_170201','scrollbars=yes,width=610,height=700,top=50,left=50');
		   noticeWindow.opener = self;
	}
	*/
</script>

				<div id="sec1">
					<div id="sec1_sub1">
						<div id="visual">
							<div style="display:none;"><img src="/image/main/main_img1.jpg" border="0" alt=""></div>
							<div style="display:none;"><img src="/image/main/main_img2.jpg" border="0" alt=""></div>
						</div>
					</div>
					<div id="sec1_sub2">
						<div><a href="/bbs/index.html?code=notice"><img src="/image/main/board_title1.gif" border="0" alt=""></a></div>
						<table width="300" cellpadding="0" cellspacing="0" border="0" class="main_tbl">
																		<tr>
							<td><span>[2013.06.03]</span> <a href="/bbs/index.html?code=notice&number=24367&mode=view">[신간안내]한없이 외로운 불안</a></td>
						</tr>
												<tr>
							<td><span>[2012.11.17]</span> <a href="/bbs/index.html?code=notice&number=22969&mode=view">[신간안내]좋은엄마 콤플렉스</a></td>
						</tr>
												<tr>
							<td><span>[2012.07.11]</span> <a href="/bbs/index.html?code=notice&number=22968&mode=view">보험 고지의무위반 및 약관해석 관..</a></td>
						</tr>
												<tr>
							<td><span>[2011.10.20]</span> <a href="/bbs/index.html?code=notice&number=22967&mode=view">보험 가입 거절 시 대처 요령</a></td>
						</tr>
												<tr>
							<td><span>[2011.07.28]</span> <a href="/bbs/index.html?code=notice&number=22966&mode=view">[신간안내]낮병원(지역사회 정신재활..</a></td>
						</tr>
												</table>
					</div>
					<div id="sec1_sub3">
						<div><a href="/bbs/index.html?code=workshop"><img src="/image/main/board_title2.gif" border="0" alt=""></a></div>
						<table width="300" cellpadding="0" cellspacing="0" border="0" class="main_tbl">
												<tr>
							<td><span>[]</span> <a href="/bbs/index.html?code=workshop&number=27&mode=view">불안장애 심층치료 과정 안내</a></td>
						</tr>
												<tr>
							<td><span>[]</span> <a href="/bbs/index.html?code=workshop&number=26&mode=view">2010. 4. 3 정신건강의날 기념 행사 ..</a></td>
						</tr>
												<tr>
							<td><span>[]</span> <a href="/bbs/index.html?code=workshop&number=25&mode=view">소아 및 청소년 발모광(trichotilloma..</a></td>
						</tr>
												<tr>
							<td><span>[]</span> <a href="/bbs/index.html?code=workshop&number=24&mode=view">인천광역시정신보건센터 개소기념 컨..</a></td>
						</tr>
												<tr>
							<td><span>[]</span> <a href="/bbs/index.html?code=workshop&number=23&mode=view">정신보건전문요원을 위한 자살예방심..</a></td>
						</tr>
												</table>
					</div>
					<div id="sec1_sub4">
						<div><a href="/bbs/index.html?code=material"><img src="/image/main/board_title3.gif" border="0" alt=""></a></div>
						<table width="300" cellpadding="0" cellspacing="0" border="0" class="main_tbl">
												<tr>
							<td><span>[2017.07.25]</span> <a href="/bbs/index.html?code=material&number=24901&mode=view">공부에 지친 아이들 ‘소아우울증 주..</a></td>
						</tr>
												<tr>
							<td><span>[2017.07.25]</span> <a href="/bbs/index.html?code=material&number=24900&mode=view">[지금! 괜찮으십니까]⑨우울증 약 먹..</a></td>
						</tr>
												<tr>
							<td><span>[2017.06.09]</span> <a href="/bbs/index.html?code=material&number=24889&mode=view">[이제는 정신건강이다] 조현병도 고혈..</a></td>
						</tr>
												<tr>
							<td><span>[2017.04.29]</span> <a href="/bbs/index.html?code=material&number=24881&mode=view">조율되지 않은 현악기, 조현병</a></td>
						</tr>
												<tr>
							<td><span>[2017.04.07]</span> <a href="/bbs/index.html?code=material&number=24878&mode=view">[당신의 정신건강, 어떻습니까 ②] 기..</a></td>
						</tr>
												</table>
					</div>
					<div id="sec1_sub5">
						<div><a href="/bbs/index.html?code=material2"><img src="/image/main/board_title4.gif" border="0" alt=""></a></div>
						<table width="300" cellpadding="0" cellspacing="0" border="0" class="main_tbl">
												<tr>
							<td><span>[2015.12.13]</span> <a href="/bbs/index.html?code=material2&number=24673&mode=view">의지는 믿을 게 못된다?</a></td>
						</tr>
												<tr>
							<td><span>[2015.12.06]</span> <a href="/bbs/index.html?code=material2&number=24670&mode=view">정서관리를 안 하면 공부가 안된..</a></td>
						</tr>
												<tr>
							<td><span>[2015.12.06]</span> <a href="/bbs/index.html?code=material3&number=24669&mode=view">먼길 가는 여정에</a></td>
						</tr>
												<tr>
							<td><span>[2015.11.23]</span> <a href="/bbs/index.html?code=material3&number=24661&mode=view">사랑한다, 사랑하지 않는다에서 본 ..</a></td>
						</tr>
												<tr>
							<td><span>[2015.11.23]</span> <a href="/bbs/index.html?code=material2&number=24660&mode=view">공황장애 다루기.</a></td>
						</tr>
												</table>
					</div>
				</div>
				<div id="sec2">
					<div id="sec2_sub1">
						<div class="tm10 lm15">
							<div><img src="/image/main/counsel_title.gif" border="0" alt=""></div>
							<table cellpadding="0" cellspacing="0" border="0" class="counsel_tbl tm3 bm3">
														<tr>
								<th valign="middle"><img src="/image/main/c_icon1.gif" border="0" alt=""></th>
								<td valign="middle"><a href="/bbs/index.html?code=press&number=24947&mode=view">정신분열증이라고 해야할까..</a></td>
							</tr>
														<tr>
								<th valign="middle"><img src="/image/main/c_icon2.gif" border="0" alt=""></th>
								<td valign="middle"><a href="/bbs/index.html?code=mis&number=24952&mode=view">치료를 하면 나아질 수 있을..</a></td>
							</tr>
														<tr>
								<th valign="middle"><img src="/image/main/c_icon3.gif" border="0" alt=""></th>
								<td valign="middle"><a href="/bbs/index.html?code=dipression&number=24946&mode=view">우울증인가요 ??</a></td>
							</tr>
														<tr>
								<th valign="middle"><img src="/image/main/c_icon4.gif" border="0" alt=""></th>
								<td valign="middle"><a href="/bbs/index.html?code=workplace&number=24940&mode=view">화해를 했는데 억울합니다..</a></td>
							</tr>
														<tr>
								<th valign="middle"><img src="/image/main/c_icon5.gif" border="0" alt=""></th>
								<td valign="middle"><a href="/bbs/index.html?code=psiconosis&number=24948&mode=view">정신분열증일까요??</a></td>
							</tr>
														</table>

							<div><a href="/bbs/index.html?code=press"><img src="/image/main/b_counsel.gif" border="0" alt=""></a></div>
							<table width="280" cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td width="140"><a href="/bbs/index.html?code=press"><img src="/image/main/counsel_m1.gif" border="0" alt=""></a></td>
								<td width="140"><a href="/bbs/index.html?code=child"><img src="/image/main/counsel_m6.gif" border="0" alt=""></a></td>
							</tr>
							<tr>
								<td><a href="/bbs/index.html?code=mis"><img src="/image/main/counsel_m2.gif" border="0" alt=""></a></td>
								<td><a href="/bbs/index.html?code=student"><img src="/image/main/counsel_m7.gif" border="0" alt=""></a></td>
							</tr>
							<tr>
								<td><a href="/bbs/index.html?code=dipression"><img src="/image/main/counsel_m3.gif" border="0" alt=""></a></td>
								<td><a href="/bbs/index.html?code=sexual"><img src="/image/main/counsel_m8.gif" border="0" alt=""></a></td>
							</tr>
							<tr>
								<td><a href="/bbs/index.html?code=workplace"><img src="/image/main/counsel_m4.gif" border="0" alt=""></a></td>
								<td><a href="/bbs/index.html?code=marriage"><img src="/image/main/counsel_m9.gif" border="0" alt=""></a></td>
							</tr>
							<tr>
								<td><a href="/bbs/index.html?code=psiconosis"><img src="/image/main/counsel_m5.gif" border="0" alt=""></a></td>
								<td><a href="/bbs/index.html?code=demen"><img src="/image/main/counsel_m10.gif" border="0" alt=""></a></td>
							</tr>
							</table>
						</div>
					</div>
					<div id="sec2_sub2">
						<form method="get" action="/hospital/index_list.php" style="margin:0; padding:0;">
						<input type="hidden" name="keyfield" value="hospital_name">
						<table width="180" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td width="130"><input type="text" name="key" id="key" value=""></td>
							<td><input type="image" src="/image/main/hospital_bt.gif"></td>
						</tr>
						</table>
						</form>
					</div>
					<div id="sec2_sub3">
						<div class="tm10 lm15"><img src="/image/main/talk_title.gif" border="0" alt=""></div>
						<div class="tm5 lm15">
						<table style="font-size:11px;">
												<tr>
							<td><img src="/image/main/talk_img1.gif" border="0" alt=""></td>
							<td valign="top">
								<a href="/bbs/index.html?code=column&number=24376&category=&mode=view"><span ><b>다락방</b><br></span></a>
							</td>
						</tr>
												<tr>
							<td><img src="/image/main/talk_img2.gif" border="0" alt=""></td>
							<td valign="top">
								<a href="/bbs/index.html?code=column&number=23471&category=&mode=view"><span ><b>새해맞이 덕담 한..</b><br></span></a>
							</td>
						</tr>
												</table>
						</div>
					</div>
				</div>
				<div id="sec3">
					<a href="/bbs/index.html?code=depressive"><img src="/image/main/info_tit.gif" border="0" alt=""></a><!--
					--><a href="/bbs/index.html?code=depressive"><img src="/image/main/info_1.gif" border="0" alt=""></a><!--
					--><a href="/bbs/index.html?code=anxiety"><img src="/image/main/info_2.gif" border="0" alt=""></a><!--
					--><a href="/bbs/index.html?code=schizophrenia"><img src="/image/main/info_3.gif" border="0" alt=""></a><!--
					--><a href="/bbs/index.html?code=stress"><img src="/image/main/info_4.gif" border="0" alt=""></a><!--
					--><a href="/bbs/index.html?code=dementia"><img src="/image/main/info_5.gif" border="0" alt=""></a><!--
					--><a href="/bbs/index.html?code=sleep_disturbance"><img src="/image/main/info_6.gif" border="0" alt=""></a>
				</div>
				<div id="sec4">
					<div class="tm10 lm15"><img src="/image/main/lounge_title.gif" border="0" alt=""></div>
					<div class="tm10 lm15">
						<a href="/bbs/index.html?code=free"><img src="/image/main/lounge_1.gif" border="0" alt=""></a><!--
						--><a href="/bbs/index.html?code=humor"><img src="/image/main/lounge_2.gif" border="0" alt=""></a><!--
						--><a href="/bbs/index.html?code=gallery"><img src="/image/main/lounge_3.gif" border="0" alt=""></a><!--
						--><a href="/bbs/index.html?code=escape"><img src="/image/main/lounge_4.gif" border="0" alt=""></a>
					</div>
				</div>
				<div style="position:absolute; top:-40px; left:970px; z-index:10;"><a href="원격의료반대.mp4" target="_blank"><IMG SRC="/doctor/image/popup/banner1008.jpg"  BORDER="0" ALT=""></a></div>


						</div>
		</div><div class="clear"></div>
		<!-- body -->

		<!-- footer -->
		<div id="footer">
			<table width="960" cellpadding="0" cellspacing="0" border="0" class="tp20" style="font-size:11px;margin:auto;">
			<tr>
				<td width="232"><img src="/image/main/copy_logo.gif" border="0" alt=""></td>
				<td class="lp20" align="left">
					<span style="color:#9b9c99;"> 대한정신건강의학과의사회<BR />문의 : Email:kanpp@hanmail.net<BR /></span>
					copyright(c) korean association of psychiatric practitioners. all right reserved.
				</td>
				<td align="right">
					<a onclick="window.open('/pop_email.html','pop_email','width=400, height=200, scrollbars=no');" class="hand"><img src="/image/main/copy_btn1.gif" border="0" alt=""></a><BR />
					<a onclick="window.open('/pop_info.html','pop_info','width=750, height=700, scrollbars=yes');" class="hand"><img src="/image/main/copy_btn2.gif" border="0" alt=""></a>
				</td>
				<td align="right"><script src=https://seal.verisign.com/getseal?host_name=www.onmaum.com&size=M&use_flash=YES&use_transparent=YES&lang=ko></script></td>
			</tr>
			</table>
		</div>
		<!-- footer -->
	</div>
</body>
</html>


<iframe name="hiddenfrm" id="hiddenfrm" style="display:none;"></iframe>