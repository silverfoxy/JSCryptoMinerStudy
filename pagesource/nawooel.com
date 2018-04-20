<!DOCTYPE html>
<html lang="ko">
<head>
<meta name="title" content="나우이엘">
<meta name="author" content="OKTOMATO">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>나우이엘</title>
<meta charset="utf-8">
<meta name="viewport" content="1024">
<link rel="stylesheet" href="/css/default.css" />
<script src="/js/jquery-1.4.2.min.js"></script>
<script src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/_js/custom/jsHelper.js"></script>
<script type="text/javascript" src="/_js/custom/common_function.js"></script>
<script type="text/javascript" src="/_js/custom/status.js"></script>
<!--[if lt IE 9]>
 <link rel="stylesheet" href="/css/ie.css" />
 <script src="/js/html5.js"></script>
 <script src="/js/respond.min.js"></script>
<![endif]-->
</head>
<body>
<!-- 하단에 ASP 태그가 들어가야 프로그램이 정상작동 합니다. -->
<iframe style="position:absolute; left:20px; top:3000px;display:none;" name="action_ifrm" id="action_ifrm" width="0" height="0" frameborder="0" src="/tmp.html"></iframe><div id="debug_div"></div>
<dl class="accessibilityWrap">
  <dt class="blind"><strong>바로가기 메뉴</strong></dt>
  <dd><a href="#container">컨텐츠바로가기</a></dd>   
  <dd><a href="#lnb">주메뉴바로가기</a></dd>
  <dd><a href="#footer">하단메뉴바로가기</a></dd>
</dl>
<div id="wrap">

	<!--제습기모델추천 레이어 S -->
	<script>
var arr_vapor = new Array(); //포화 수증기량
arr_vapor[0]="4.85";
arr_vapor[1]="5.19";
arr_vapor[2]="5.56";
arr_vapor[3]="5.95";
arr_vapor[4]="6.35";
arr_vapor[5]="6.8";
arr_vapor[6]="3.16";
arr_vapor[7]="7.75";
arr_vapor[8]="8.27";
arr_vapor[9]="8.82";
arr_vapor[10]="9.4";
arr_vapor[11]="10";
arr_vapor[12]="10.6";
arr_vapor[13]="11.3";
arr_vapor[14]="12.1";
arr_vapor[15]="12.8";
arr_vapor[16]="13.6";
arr_vapor[17]="14.5";
arr_vapor[18]="15.4";
arr_vapor[19]="16.3";
arr_vapor[20]="17.3";
arr_vapor[21]="18.3";
arr_vapor[22]="19.4";
arr_vapor[23]="20.6";
arr_vapor[24]="21.8";
arr_vapor[25]="23";
arr_vapor[26]="24.3";
arr_vapor[27]="25.7";
arr_vapor[28]="27.2";
arr_vapor[29]="28.7";
arr_vapor[30]="30.3";
arr_vapor[31]="32";
arr_vapor[32]="33.8";
arr_vapor[33]="35.6";
arr_vapor[34]="37.5";
arr_vapor[35]="39.5";
arr_vapor[36]="41.6";
arr_vapor[37]="43.8";
arr_vapor[38]="46.1";
arr_vapor[39]="48.5";
arr_vapor[40]="51";
arr_vapor[41]="53.6";
arr_vapor[42]="56.4";
arr_vapor[43]="59.2";
arr_vapor[44]="62.2";
arr_vapor[45]="65.3";
arr_vapor[46]="68.5";
arr_vapor[47]="71.8";
arr_vapor[48]="75.3";
arr_vapor[49]="78.9";


function dehumidify(){ //제습량 계산
	var h = new clsJsHelper();

	if (!h.checkValNLen("area", 1, 10, "평형", "N")) return;
	if (!h.checkValNLen("temperature", 1, 10, "현재 온도", "N")) return;
	if (!h.checkValNLen("humidity_now", 1, 10, "현재 습도", "N")) return;
	if (!h.checkValNLen("humidity_call", 1, 10, "요구 습도", "N")) return;
	
	var area = parseInt($("#area").val()); // 평형
	var humidity_now = parseInt( $("#humidity_now").val() ); // 현재 습도
	var humidity_call = parseInt( $("#humidity_call").val() ); // 요구 습도
	var temperature = parseInt( $("#temperature").val() ); // 현재 온도

	if ( $("#com_name").val() === "" ){
		$("#com_name").val("-")
	}
	
	if ($("#com_writer").val() === ""){
		$("#com_writer").val("-")
	}
	if ($("#com_tell").val() === ""  ){
		$("#com_tell").val("-")
	}
	if ($("#use_location").val() === "" ){
		$("#use_location").val("-")
	}

	if (humidity_now == humidity_call  || humidity_now  < humidity_call ){
		alert("현재 습도와 요구 습도를 정확하게 입력해 주세요.");
		return;
	}

	
	//var regPhone = /^((01[1|6|7|8|9])[1-9]+[0-9]{6,7})|(010[1-9][0-9]{7})$/;
	var regPhone = /^[0-9_-]{8,15}$/;
	if ($("#com_tell").val() != "-")
	{
		if( !regPhone.test($("#com_tell").val()) ) {
			alert("연락처는 숫자와 - 로 8~15 자만 쓸 수 있습니다.");
			$("#com_tell").focus();
			return;
		}	
	}
	
	var pattern = /^\d+(?:[.]?[\d]?[\d])?$/;	
	var ture_or_false = pattern.test( area); // 정규식 필터를 통과하면 true, 아니면 false 리턴.
	if ( ture_or_false == false ){
		alert("평형은 숫자와 소수점만 사용할 수 있습니다.");
		return;
	}
	

	 // 필요 제습량 계산식
	//  ((((평형*2.5*3.3)*온도별 포화수증기량/1000*현재습도/100-(평형*2.5*3.3)*온도별 포화수증기량/1000*요구습도/100)*24)/((현재습도+요구습도)/2/100))*0.86
	var must_dehumidify = ((( ((area * 2.5 * 3.3) * arr_vapor[temperature] /1000 * humidity_now /100 ) - ( (area*2.5*3.3) * arr_vapor[temperature] / 1000 * humidity_call/100))*24)/( (humidity_now+humidity_call)/2/100) )*0.86 ;

	//alert(must_dehumidify);
	$("#must_dehumidify").val(Math.round(must_dehumidify));

	ajax_model("area2", "/_module/recommend/__recommend.asp");

	frmReg.target = "action_ifrm";
	frmReg.submit();

}

function ajax_model(id, url){
	var formData = $("#frmReg").serialize();
	$.ajax({      
        type:"POST",  
        url:url,      
		cache : false,
        data : formData,
		//data:{"id":id,"must_dehumidify":must_dehumidify},
        success:function(data){   
			$("#"+id).html(data);      
        },   
        //beforeSend:showRequest,  
        error:function(e){  
            alert(e.responseText);  
        }  
    });
}

function null_chk(id){
	if ( $("#"+id).val() === "-" ){
		$("#"+id).val("")
	}
}


</script>
<script>
function print_pop(){
	  
	  com_name = $("#com_name").val();
	  com_writer = $("#com_writer").val();
	  com_tell = $("#com_tell").val();
	  use_location = $("#use_location").val();
	  area = $("#area").val();
	  temperature = $("#temperature").val();
	  humidity_now = $("#humidity_now").val();
	  humidity_call = $("#humidity_call").val();
	  must_dehumidify = $("#must_dehumidify").val();

	  var param = "com_name="+com_name+"&com_writer="+com_writer+"&com_tell="+com_tell+"&use_location="+use_location+"&area="+area+"&temperature="+temperature+"&humidity_now="+humidity_now+"&humidity_call="+humidity_call+"&must_dehumidify="+must_dehumidify ;
	  window.open('/_module/recommend/recommend_print.asp?'+param,'print_win','width=540,height=847,scrollbars=yes').focus();
	}

</script>
	<script type="text/javascript">
		
		var area2_area = $("#area2").html(); //초기화를 위해 ajax 영역 저장

		$(function(){
			var bg = $(".pop_bg")
			var btn = $(".pop_open")
			var cont = $(".pop_cont")
			var close = $(".pop_bg,.close")
			bg.css("opacity","0.6");

			btn.click(function(){
				bg.css("display","block")
				cont.css("display","block")
				return false
			});	
			close.click(function(){
				//location.reload();
				//초기화 S
				$("#frmReg").each(function() {  
					this.reset();  
					$("#area2").html(area2_area);
				});  
				//초기화 E

				bg.css("display","none")
				cont.css("display","none")
				
			})
		});
	</script>

	<div class="pop_bg"></div>
	<div class="pop_cont">
		<div class="area1">

			<form name="frmReg" id="frmReg" method="POST" action="/_module/bbs/type/formail/save_ok_9.asp">
			<input type="hidden" name="bbs_code" value="9">
			<input type="hidden" name="re_oktomato" id="re_oktomato" value="">
			<input type="hidden" name="user_no" value="">
			<input type="hidden" name="user_id" value="">
			<input type="hidden" name="bbs_list" value="">
			<input type="hidden" name="bbs_view" value="">
			<input type="hidden" name="mode" value="">
			<input type="hidden" name="max_size" id="max_size" value="0">
			<input type="hidden" name="must_dehumidify" id="must_dehumidify" value="0">
			
			<ul class="input_list" style="margin-bottom:20px">
				<li><span>&middot  회사명</span><em><input type="text" name="com_name" id="com_name" onfocus="null_chk(this.id)" /> </em></li>
				<li><span>&middot  담당자</span><em><input type="text" name="com_writer" id="com_writer"  onfocus="null_chk(this.id)"/></em></li>
				<li><span>&middot  연락처</span><em><input type="text" name="com_tell" id="com_tell" onfocus="null_chk(this.id)"/></em></li>
				<li><span>&middot  사용장소</span><em><input type="text" name="use_location" id="use_location" onfocus="null_chk(this.id)" /></em></li>
			</ul>
			<p class="add">※ 필수값입니다.</p>
			<ul class="input_list fcRed" style="margin-bottom:25px">
				<li><span>&middot 평형</span><em><input type="text" name="area" id="area" /> <br />* 천장 높이는 2.5m 기준입니다. </em></li>
				<li><span>&middot  현재온도</span>
				<em><select name="temperature" id="temperature">
					<option value="">현재 온도를 선택해 주세요.</option>
					
					<option value="18">18</option>
					
					<option value="19">19</option>
					
					<option value="20">20</option>
					
					<option value="21">21</option>
					
					<option value="22">22</option>
					
					<option value="23">23</option>
					
					<option value="24">24</option>
					
					<option value="25">25</option>
					
					<option value="26">26</option>
					
					<option value="27">27</option>
					
					<option value="28">28</option>
					
					<option value="29">29</option>
					
					<option value="30">30</option>
					
					<option value="31">31</option>
					
					<option value="32">32</option>
					
				</select><br />* 제습기의 적정한 사용온도는 18~32℃ 입니다.</em></li>
				<li><span>&middot  현재습도</span>
				<em><select name="humidity_now" id="humidity_now">
					<option value="">현재 습도를 선택해 주세요.</option>
					<option value="50">50</option>
					<option value="55">55</option>
					<option value="60">60</option>
					<option value="65">65</option>
					<option value="70">70</option>
					<option value="75">75</option>
					<option value="80">80</option>
					<option value="85">85</option>
					<option value="90">90</option>
					<option value="95">95</option>
				</select></em></li>
				<li><span>&middot  요구습도</span>
				<em><select name="humidity_call" id="humidity_call">
					<option value="">요구 습도를 선택해 주세요.</option>
					<option value="45">45</option>
					<option value="50">50</option>
					<option value="55">55</option>
					<option value="60">60</option>
					<option value="65">65</option>
					<option value="70">70</option>
					<option value="75">75</option>
					<option value="80">80</option>
					<option value="85">85</option>
					<option value="90">90</option>
					<option value="95">95</option>
				</select><br />* 일반적인 상황에서 적정습도는 50~60% 입니다. </em>
				 </li>
			</ul>
				<div class="btn"><a href="javascript:dehumidify();">확인</a></div>

			</form>
		</div>
		<div class="area2" id="area2">
			<div class="box">
				<p>[ 조건에 해당된 제품이 없습니다. ]</p>
			</div>
		</div>


		<div class="footer"><img src="/images/main/img_pop_footer.gif" alt=""usemap="#Map" /></div>
		<map name="Map" id="Map"><area shape="rect" coords="428,6,521,44" href="#print"  onclick="print_pop();" /></map><!-- 인쇄버튼 -->
		<button class="close"><img src="/images/main/btn_close.gif" alt="" /></button>
	</div>

	<!--제습기모델추천 레이어 E -->

	<!-- header -->
<header id="header">
	<div class="header_inner" >
		<h1><a href="/"><img src="/images/main/h_logo.gif" alt="NAWOO" /></a></h1>
		<nav id="gnb">
			<ul>
				<li><a href="/">HOME</a></li>
				<li><a href="/sitemap.asp">SITEMAP</a></li>
				<li><a href="mailto:yhmin@nawooel.com">CONTACT US</a></li>
			</ul>
		</nav>
		<ul id="lnb">
			<li><a href="/intro/greeting.asp">회사소개</a>
				<div class="depth2">
					<ul>
						<li><a href="/intro/greeting.asp">CEO 인사말</a></li>
						<li><a href="/intro/target.asp">경영목표</a></li>
						<li><a href="/intro/history.asp">연혁</a></li>
						<li><a href="/intro/award.asp">수상 및 인증</a></li>
						<li><a href="/intro/partner.asp">파트너</a></li>
						<li><a href="/intro/location.asp">찾아오시는 길 </a></li>
					</ul>
				</div>
			</li>
			<li><a href="/goods/list.asp?category=2">제품정보</a>
				<div class="depth2">
					<ul>
						<li><a href="/goods/list.asp?category=2">제습기</a></li>
						<li><a href="/goods/list.asp?category=29">건조제습기</a></li>
						<li><a href="/goods/list.asp?category=30">천장매립형 제습기</a></li>
						<li><a href="/goods/list.asp?category=3">이동식 에어컨</a></li>
						<li><a href="/goods/list.asp?category=4">전기온풍기</a></li>
						<li><a href="/goods/list.asp?category=5">원적외선 튜브히터(돈풍기)</a></li>
						<li><a href="/goods/list.asp?category=6">근적외선 히터</a></li>


					</ul>
				</div>
			</li>
			<li><a href="/customer/service.asp">고객지원</a>
				<div class="depth2">
					<ul>
						<li><a href="/customer/service.asp">서비스안내</a></li>
						<li><a href="/board_skin/board_list.asp?bbs_code=4">자주 묻는 질문</a></li>
						<li><a href="/board_skin/board_list.asp?bbs_code=5">묻고 답하기</a></li>
						<li><a href="/board_skin/board_list.asp?bbs_code=7">대리점 안내</a></li>
						<li><a href="/board_skin/board_list.asp?bbs_code=6">제품 설명서</a></li>
						<li><a href="/board_skin/board_write.asp?bbs_code=8">제품 등록</a></li>
					</ul>
				</div>
			</li>
			<li><a href="/board_skin/board_list.asp?bbs_code=1">홍보센터</a>
				<div class="depth2">
					<ul>
						<li><a href="/board_skin/board_list.asp?bbs_code=1">공지사항</a></li>
						<li><a href="/board_skin/board_list.asp?bbs_code=2">보도자료</a></li>
						<li><a href="/board_skin/board_list.asp?bbs_code=3">설치사례</a></li>
					</ul>
				</div>
			</li>
		</ul>
	</div>
	<div class="bg_depth"></div>
</header>
<!-- //header -->
	<!-- 메인 이미지 영역 -->
	<div class="spot" style="overflow:hidden">
		<div class="spot_inner">
			<div class="main_goodArea">
				<img src="/images/main/main_good.png" alt="" />
			</div>
			<div class="main_visual_nav">
				<ul>
					<li class="summer_motion"><span><img src="/images/main/txt_visual_nav1.png" alt="여름가전" /></span><input type="image" src="/images/main/btn_motion1_off.png" alt="" />
					</li>
					<li class="main_motion"><input type="image" src="/images/main/btn_motion2_off.png" alt="" /></li>
					<li class="winter_motion"><span><img src="/images/main/txt_visual_nav3.png" alt="겨울가전" /></span><input type="image" src="/images/main/btn_motion3_off.png" alt="" />
					</li>
				</ul>
			</div>

			<div class="winnter_area">
				<div class="winter_good_area">
					<img src="/images/main/img_winter_good.png" alt="" />
				</div>
				<div class="winter_btn_area winter_motion">
					<button><img src="/images/main/img_arr_left.png" alt="" /></button>
					<input type="image" src="/images/main/txt_winter.png" alt="전기 온풍기/원적외선튜브 및 근적외선히터" />
				</div>
				<img src="/images/main/img_winter.jpg" alt="" />
				<div class="motion_winter">
					<div class="winter_good_txt">
						<p class="pointT winter"><strong><img src="/images/main/winter_txt.png" alt="고객의 가치를 '구현'하는 나우이엘" /></strong></p>
						<p class="n_txt winter">정직한 회사 나우이엘은 책임을 다하는 아름답고 정직한 기업<br />
						진정한 소비자 기업의 신념으로 이루어진 회사입니다.</p>
						<span class="winter_btn"><a href="http://nawooel.com/goods/list.asp?category=4"><img src="/images/main/btn_winter.png" alt="Ned-1215" /></a></span>
					</div>
					<img src="/images/main/img_winter_visual.jpg" alt="" />
				</div>
			</div>


			<div class="summer_area">
				<div class="sum_good_area">
					<img src="/images/main/img_summer_good.png" alt="" />
				</div>
				<div class="summer_btn_area summer_motion">
					<input type="image" class="" src="/images/main/txt_summer.png" alt="제습기/이동식에어컨" />
					<button><img src="/images/main/img_arr_right.png" alt="" /></button>
				</div>
				<img src="/images/main/img_summer.jpg" alt="" />


				<div class="motion_summer">
					<div class="sum_good_txt">
						<p class="pointT sum"><strong><img src="/images/main/summer_txt.png" alt="고객의 가치를 '구현'하는 나우이엘" /></strong></p>
						<p class="n_txt sum">정직한 회사 나우이엘은 책임을 다하는 아름답고 정직한 기업<br />
						진정한 소비자 기업의 신념으로 이루어진 회사입니다.</p>
						<span class="winter_btn"><a href="http://nawooel.com/goods/list.asp?category=3"><img src="/images/main/btn_summer.png" alt="NEC-2013D" /></a></span>
					</div>
					<img src="/images/main/img_summer_visual.jpg" alt="" />
				</div>
			</div>
		</div>
		
	</div>
	<script type="text/javascript">

		$(function(){
		$(".winter_motion").click(function(){
			winterMotion();
			});
		$(".summer_motion").click(function(){
			summerMotion();
			});
		$(".main_motion").click(function(){
				mainMotion();
			});

		 function winterMotion(){
				$(".main_visual_nav ul li").each(function(){
							$(this).find("input").attr("src",$(this).find("input").attr("src").split("_on").join("_off"));
							$(this).find("span").css("display","none");
							});//메뉴 초기화
		$(".main_goodArea").animate({
				bottom:"-400"
			},500, function(){
				 $(".motion_winter").fadeIn(200);
				$(".summer_area").animate({
						left:"100%"
					}, 800, function(){
						});// 여름영역 애니메이션 끝
				$(".winnter_area").animate({
							right:"0"
						}, 800, function(){
							$(".main_visual_nav ul li").eq(2).find("input").attr("src",$(".main_visual_nav ul li").eq(2).find("input").attr("src").split("_off").join("_on"));
							$(".main_visual_nav ul li").eq(2).find("span").css("display","inline")
							$(".main_visual_nav").slideDown(800);
							$(".winter_good_area").animate({
								bottom:"0"
								},800, function(){
								   $(".winter_good_txt").animate({bottom:"110"}, 1200);
							
								});
							});//겨울 영혁 애니메이션 끝

				});//콜백함수 끝
				
			 }//윈터 모션 끝



					function mainMotion(){
						$(".main_visual_nav").slideUp(800);
						$(".winter_good_area").css("display","block").animate({bottom:"-420"},800, function(){
						 $(".winter_good_txt").animate({bottom:"-400"}, 800);
							$(".summer_area").animate({left:"50%"}, 800, function(){});
							$(".winnter_area").animate({right:"50%"}, 800, function(){$(".main_goodArea").animate({bottom:"0"},500);});
							$(".sum_good_area").animate({bottom:"-480"}, 800);
							 $(".sum_good_txt").animate({bottom:"-380"}, 800);

							
						$(".motion_winter").fadeOut(1500);
						$(".motion_summer").fadeOut(1500);
					});//콜백함수 끝


						$(".main_visual_nav ul li").each(function(){
							$(this).find("input").attr("src",$(this).find("input").attr("src").split("_on").join("_off"));
							$(this).find("span").css("display","none");
							});//메뉴 초기화
						
					}//기본으로 돌아가는 모션 끝

					function summerMotion(){
						$(".main_visual_nav ul li").each(function(){
							$(this).find("input").attr("src",$(this).find("input").attr("src").split("_on").join("_off"));
							$(this).find("span").css("display","none");
							});//메뉴 초기화
					$(".main_goodArea").animate({
					bottom:"-400"
					},500, function(){
						$(".motion_summer").fadeIn(200);
							$(".winnter_area").animate({right:"100%"}, 800, function(){});
						$(".summer_area").animate({left:"0%"}, 800, function(){
							$(".main_visual_nav ul li").eq(0).find("input").attr("src",$(".main_visual_nav ul li").eq(0).find("input").attr("src").split("_off").join("_on"));
							$(".main_visual_nav ul li").eq(0).find("span").css("display","inline")
							$(".main_visual_nav").slideDown(800);
							$(".sum_good_area").animate({
									bottom:"0"
								}, 800, function(){
							 $(".sum_good_txt").animate({
										bottom:"80"
									}, 800);

									});
						});// 여름영역 애니메이션 끝
					


						});

							
						}//섬머 모션 끝 

			});
	</script>
	<!-- //메인 이미지 영역 -->

	<section id="container">
		<div class="container_inner">
			<div class="roll_area">
				<ul class="roll">
					<li><a href="http://nawooel.com/goods/view.asp?idx=16&category=2&search_type=0&search_word=050p&page_size=9&page=1"><img src="/images/main/@img_rolling01.jpg" alt="NE-800MD 나우이엘의 제습기는 RH(상대습도) 40%~90% 범위까지 적정 습도를 유지할 수 있습니다." /></a></li>
					<li><a href="http://nawooel.com/goods/view.asp?idx=28&category=2&search_type=0&search_word=280&page_size=9&page=1"><img src="/images/main/@img_rolling02.jpg" alt="NE-800MD 나우이엘의 제습기는 RH(상대습도) 40%~90% 범위까지 적정 습도를 유지할 수 있습니다." /></a></li>
					<li><a href="http://nawooel.com/goods/view.asp?idx=39&category=3&search_type=0&search_word=&page_size=9&page=1"><img src="/images/main/@img_rolling03.jpg" alt="NE-800MD 나우이엘의 제습기는 RH(상대습도) 40%~90% 범위까지 적정 습도를 유지할 수 있습니다." /></a></li>
          					<li><a href="http://nawooel.com/goods/view.asp?idx=33&category=2&search_type=0&search_word=1080&page_size=9&page=1"><img src="/images/main/@img_rolling04.jpg" alt="NE-800MD 나우이엘의 제습기는 RH(상대습도) 40%~90% 범위까지 적정 습도를 유지할 수 있습니다." /></a></li>
					<li><a href="http://nawooel.com/goods/view.asp?idx=47&category=4&search_type=0&search_word=400ns&page_size=9&page=1"><img src="/images/main/@img_rolling05.jpg" alt="NE-800MD 나우이엘의 제습기는 RH(상대습도) 40%~90% 범위까지 적정 습도를 유지할 수 있습니다." /></a></li>
				</ul>
				<div class="btn_roll">
					<ol class="btn_roll_inner">
						<li><a href="#"><img src="/images/main/btn_rolling_on.png" alt="" /></a></li>
						<li><a href="#"><img src="/images/main/btn_rolling_off.png" alt="" /></a></li>
						<li><a href="#"><img src="/images/main/btn_rolling_off.png" alt="" /></a></li>
            <li><a href="#"><img src="/images/main/btn_rolling_off.png" alt="" /></a></li>
						<li><a href="#"><img src="/images/main/btn_rolling_off.png" alt="" /></a></li>
					</ol>
				</div>
			</div>
			<!-- 롤링배너 스크립트 -->
			<script type="text/javascript">
				var $list = $('ul.roll');
				var size = $list.children().outerWidth();
				var len =  $list.children().length;
				var speed = 2000;
				var timer = null;
				var auto = true;
				var cnt = 1;

				$list.css('width',len*size);

				if(auto) timer = setInterval(autoSlide, speed);

				$list.children().bind({
					'mouseenter': function(){
						if(!auto) return false;
						clearInterval(timer);
						auto = false;
					},
					'mouseleave': function(){
						timer = setInterval(autoSlide, speed);
						auto = true;
					}
				})

				$('.btn_roll_inner').children().bind({
					'click': function(){
						var idx = $('.btn_roll_inner').children().index(this);
						cnt = idx;
						autoSlide();
						return false;
					},
					'mouseenter': function(){
						if(!auto) return false;
						clearInterval(timer);
						auto = false;
					},
					'mouseleave': function(){
						timer = setInterval(autoSlide, speed);
						auto = true;
					}
				});		

				function autoSlide(){
					if(cnt>len-1){
						cnt = 0;
					}

					$list.animate({'left': -(cnt*size)+'px' },'normal');

					
					var source2 = $('.btn_roll_inner').children().find('img').attr('src').replace('_on.png','_off.png');
					$('.btn_roll_inner').children().find('img').attr('src',source2);

					var source = $('.btn_roll_inner').children().find('img').attr('src').replace('_off.png','_on.png');
					$('.btn_roll_inner').children().eq(cnt).find('img').attr('src',source);

					cnt++;
				}
			</script>
			<!-- //롤링배너 스크립트 -->

			<div class="cen_banner">
				<span>
					<a href="/board_skin/board_list.asp?bbs_code=7"><img src="/images/main/banner2.gif" alt="대리점 안내 Distributors." />
					<em>나우이엘 대리점을 한눈에 확인해보세요.</em><br /> 제품을 구입할 수 있는 대리점 정보를 안내해드립니다.</a>
				</span>
				<span>
					<a href="#" onClick="window.open('/_module/ebook/ebook_view.asp?default_language=kor&book_code=2&idx=2', 'oktomato_ebook', 'scrollbars=no,resizeable=no,width=1220, height=860');"><img src="/images/main/banner3.gif" alt="E-카다로그 E-Catalog." />
					<em>나우이엘의 다양한 제품정보를 확인해보세요.</em><br /> 나우이엘의 다양한 제품정보를 안내해드립니다.</a>
				</span>
			</div>
			<ul>
				<li style="margin-bottom:15px"><a href="/board_skin/board_list.asp?bbs_code=3"><img alt="" src="/images/main/m_banner1.gif" /></a></li>
				<li style="margin-bottom:15px" class="pop_open"><a href="#"><img alt="" src="/images/main/m_banner2.gif" /></a></li>
				<li><a href="/board_skin/board_list.asp?bbs_code=5"><img  alt="" src="/images/main/m_banner3.gif" /></a></li>
			</ul>
			<!-- <a href="/board_skin/board_list.asp?bbs_code=3" class="rgt_banner">
				<strong><img src="/images/main/h_banner4.gif" alt="설치사례" /></strong><br />
				계절가전 브랜드파워 1위!!<br />다양한 장소에서 나우이엘의<br />계절가전을 만나보세요~
			</a>
			<a href="http://www.nawooelcs.com/as/as_input.html" target="_blank"><img src="/images/main/btn_receive.gif" alt="설치사례" /></a> -->
		</div>
	</section>
	<!-- footer -->
<footer id="footer">
	<div class="footer_inner">
		<address><img src="/images/main/txt_footer.gif" alt="나우이엘, 경기도 김포시 대곶면 송마리 103-6, TEL 031-997-4271, FAX 031-997-4274, Copyright NAWOOEL Co., Ltd All rights reserved." /></address>
		<ul class="sns">
			<li><a href="http://cafe.naver.com/nawooel10" target="_blank"><img src="/images/main/btn_naverCafe.png" alt="네이버 카페" /></a></li>
			<li><a href="http://blog.naver.com/ae7174" target="_blank"><img src="/images/main/btn_naverBlog.png" alt="네이버 블로그" /></a></li>
		</ul>
	</div>
</footer>
<!-- //footer -->
	<!-- 메인 페이지에만 들어가는 팝업 Include 입니다 -->
	
<script type="text/javascript" src="/_js/custom/cookies.js"></script>
<script type="text/javascript">

var popups = "".split(",");

function popupLocationGo(url, target){
	if (target == 1) //부모창... 요기는 현재 자신창
	{
		location.href= url;
	}
	else
	{
		window.open(url, '', '');
	}
}

function layerPopupDisplay(obj){
//	alert(obj);
//	return;
	$("#" + obj).css("display", "none");
}

$(function(){
	$(popups).each(function(n){		
		
		var this_name = popups[n].substring(0, popups[n].lastIndexOf("_"));
		var this_type = popups[n].substring(popups[n].lastIndexOf("_") + 1, popups[n].length);
		var this_idx = popups[n].split("_")[1];
		
		if (getCookie(this_name) != "no")
		{
			if (this_type == 1) // 팝업형
			{
				window.open('/_module/popup/_popup.asp?default_language=kor&idx='+this_idx, 'tomato_popup_'+n, 'width=50, height=50, left=0, top=0, toolbar=no, menubar=no, scrollbars=no');
			}
			else //레이어형
			{		
				$.get("/_module/popup/_layer.asp", {idx:this_idx, default_language: "kor"}, function(data){$(window.document.body).append(data);});				
			}
		}		
	});
});
</script></div>

<script type="text/javascript">
  $(function(){
	var pageNum = "0";
	var subNum = "0";
	var threeNum = "0";
	var $lnb = $("#lnb");
	var $depth = $(".bg_depth");
	var $depth_inner = $(".lnb_depth_inner ul").filter(":eq("+(pageNum-1)+")").children("li").filter(":eq("+(subNum-1)+")");
	var $lnb_inner = $(".lnb_inner ul").children("li").filter(":eq("+(pageNum-1)+")");
	var $division = ( pageNum == "0" && pageNum <= $lnb.length);
	function init(){
		if (!$division) {
			$("#lnb").find(">li").eq(pageNum-1).find("a").addClass("hover");
			$("#lnb").find(">li").eq(pageNum-1).find(".depth2 ul li").eq(subNum-1).addClass("on")

			$($(".snb ul li").eq(subNum-1).addClass("on").find("img")).attr("src", $($(".snb ul li").eq(subNum-1).find("img")).attr("src").replace("_off", "_on")); 
		}
	}

$(function(){	
		$(".snb>ul>li").mouseenter(function(){
			$($(this).addClass("on").find("img")).attr("src", $($(this).find("img")).attr("src").replace("_off", "_on")); 

		/*	if(!$(this).hasClass("on")){
				var on =$(this).find(">img").attr("src").replace("_off", "_on");
				$(this).find(">img").attr("src", on); 
			};*/
		});
		
		$(".snb>ul>li").mouseleave(function(){
			setTimeout(function(){
						init();
					  },00);//setTimeout
			$($(this).removeClass("on").find("img")).attr("src", $($(this).find("img")).attr("src").replace("_on", "_off")); 
			/*if(!$(this).hasClass("on")){
			var off =$(this).find(">img").attr("src").replace("_on", "_off");
			$(this).find(">img").attr("src", off); 
			}*/
		});	

		$lnb.hover(function(){
			$depth.stop().animate({"height":"250px"});
			$(this).find(".depth2").stop().animate({"height":"232px"});
			$(this).find(".depth2").css("padding-top","20px")
		},function(){
			$depth.stop().animate({"height":"0px"},300);
			$(this).find(".depth2").stop().animate({"height":"0px"},200,function(){
				$(this).css("padding-top","0px")	
			});

		});

});//function

   init();
});//funcition
</script>

<!--  CPCGUARD SCRIPT V6.0 -->
<script type="text/javascript">
if(!document.getElementById("include_cpc_script")){
 (function(){
  var _script = document.createElement("script"); _script.id= "include_cpc_script"; _script.type = "text/javascript"; _script.charset = "utf-8"; _script.async = true; _script.src = "//nsc1.cpcguard.com/new/cpc_script.js"; 
  var _node = document.getElementsByTagName("script")[0]; _node.parentNode.insertBefore(_script, _node);
 })();
}
</script>
<!-- CPCGUARD SCRIPT END -->

</body>
</html>