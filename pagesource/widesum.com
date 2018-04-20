<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko" xml:lang="ko" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<title> 와이드섬</title>
<link rel="stylesheet" href="/sum/css/css.php?f=style.css&v=18" type="text/css">


<!--link rel="icon" href="/images/ico.png" type="image/x-icon" />
<link rel="shortcut icon" href="/images/ico.png" type="image/x-icon" /-->
<meta name="Keywords" content="와이드섬와이드섬 재미 유머 짤방  연예 개그 코미디 드립  폭소 커뮤니티 게임 웃겨 웃음 대박 빵터짐" />
<meta name="description" content="와이드섬와이드섬, 재미, 유머, 짤방, , 연예, 개그, 코미디, 드립, , 폭소, 커뮤니티, 게임, 웃겨, 웃음, 대박, 빵터짐" />

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>

<script>

/*페이지 리로딩타임*/
var widesum_page_time = 60*5;

function widesum_page_loading(){

	widesum_page_time = widesum_page_time-1;

	if(widesum_page_time <= 0){
		document.location.reload();
	}

}

setInterval("widesum_page_loading()",1000);



</script>






</head>
<body  onmousemove="widesum_page_time=60*5;"  onclick="widesum_page_time=60*5;"  onkeydown="widesum_page_time=60*5;" >


<div id="heaer"><a href="/"><img src="/sum/img/?f=/sum/img/top_logo.jpg" /></a>









<script>



var signlayerstatus;
function signlayer(){

	if(document.getElementById('sign').style.display == 'none'){

		document.getElementById('sign').style.display = '';
		
		if(!signlayerstatus){
		$.ajax({
				url:'/sum/sign/ajax_sign.html',
				type:'get',
				dataType:'html',
				error:function(){
				},
				success:function(result){
					$("#sign").html(result);
				}
		});

		}

		signlayerstatus = 1;

	}else{

		document.getElementById('sign').style.display = 'none';

	}

}




var loginlayerstatus;
function loginlayer(){

	if(document.getElementById('login').style.display == 'none'){

		document.getElementById('login').style.display = '';
		
		if(!loginlayerstatus){
		$.ajax({
				url:'/sum/login/ajax_login.html',
				type:'get',
				dataType:'html',
				error:function(){
				},
				success:function(result){
					$("#login").html(result);
				}
		});

		}

		loginlayerstatus = 1;

	}else{

		document.getElementById('login').style.display = 'none';

	}

}



</script>
<p style="width:300px; position:absolute; left:50%; margin-left:190px; top:10px;color:#cccccc;">
<a href="/?process=login">로그인</a> | 
<a href="javascript:signlayer();">회원가입</a>
</p>
<div id="login" style="display:none;"></div>
<div id="sign" style="display:none;"></div>










</div>

<section id="center">



<div id="gnb_menu_layout">
<a href="/?best=bob" class="gnb_menu_default">베오베</a> <span class="gnbmenu_i">|</span> 
<a href="/?best=100" class="gnb_menu_default">베스트</a> <span class="gnbmenu_i">|</span> 
<a href="/?cate=1" class="gnb_menu_default">유머</a> <span class="gnbmenu_i">|</span> 
<a href="/?cate=2" class="gnb_menu_default">연예</a> <span class="gnbmenu_i">|</span> 
<!--a href="/?cate=3" class="gnb_menu_default">주위조심</a> <span class="gnbmenu_i">|</span--> 
<!--a href="/?cate=5" class="gnb_menu_default">레이싱걸</a> <span class="gnbmenu_i">|</span--> 
<a href="/?cate=6" class="gnb_menu_default">감동</a> <span class="gnbmenu_i">|</span> 
<a href="/?cate=8" class="gnb_menu_default">썰</a> <span class="gnbmenu_i">|</span> 
<!--a href="/?cate=4" class="gnb_menu_default">간지남</a--> 
<a href="http://shop.shopportal.co.kr/shopbuy" target="_blank" class="gnb_menu_default">쌈</a>    <span class="gnbmenu_i">|</span>
<a href="/?cate=9" class="gnb_menu_default">고민</a>


</div>








<div id="banner_center">




 


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2482912760755750"
     data-ad-slot="9924245088"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>






</div>









<script>
	
	function searchlist_hide(){
		$('#searchlist').hide();
	}

</script>



<div class="gnb_search">
		
		<!-- 검색 끝 -->

		<form id="fsearchbox" name="fsearchbox" method="get" onsubmit="return fsearchbox_submit(this);" style="margin:0px;">
				<input type="hidden" name="best" value="">
				<input type="hidden" name="cate" value="">					
					<!--select onchange="location.href = this.value;">
						<option value="">인기 검색어</option>
						<option value="/?stx=소리조절]">소리조절]</option><option value="/?stx=애니망">애니망</option><option value="/?stx=사이트">사이트</option><option value="/?stx=소리조절]한국">소리조절]한국</option><option value="/?stx=텀블러">텀블러</option><option value="/?stx=고딩">고딩</option><option value="/?stx=클럽">클럽</option><option value="/?stx=bj">bj</option><option value="/?stx=마사지">마사지</option><option value="/?stx=노출">노출</option><option value="/?stx=자막">자막</option><option value="/?stx=동창">동창</option><option value="/?stx=�겢�읇">�겢�읇</option>					</select-->
					
					<INPUT name="stx" type="text" style="border:1px solid #000000; width: 585px; HEIGHT: 20px; BACKGROUND-COLOR: #F4F4F4" value="" maxlength="20" >
					<input type="submit" value="검색" id="btn_search" />
				</form>

				
		

</div>












<ul class="list_ul">
	
	<li>
		<a href="/?n=594264&page=1" id="list_594264">[유머] 초식남을 넘어 절식남 <span class="adddatetime">2018.03.18 18:58:13</span>   </a>
	</li>

	<li>
		<a href="/?n=594263&page=1" id="list_594263">[연예] 안지현 치어리더 좋아하세요? <span class="adddatetime">2018.03.18 18:57:27</span>   </a>
	</li>

	<li>
		<a href="/?n=594262&page=1" id="list_594262">[연예] 오늘도 심으뜸 한번보고가요 <span class="adddatetime">2018.03.18 18:53:05</span>   </a>
	</li>

	<li>
		<a href="/?n=594261&page=1" id="list_594261">[유머] 카페 기저귀 갈기 일침 <span class="adddatetime">2018.03.18 17:25:11</span> <span class='listreply'>댓글5</span> <span class='listgood'>좋아요4</span> </a>
	</li>

	<li>
		<a href="/?n=594259&page=1" id="list_594259">[유머] 한국여자는 외국남자랑 사귀면 안되나요? <span class="adddatetime">2018.03.18 16:53:10</span> <span class='listreply'>댓글3</span> <span class='listgood'>좋아요5</span> </a>
	</li>

	<li>
		<a href="/?n=594258&page=1" id="list_594258">[연예] 올블랙 CLC 장승연 <span class="adddatetime">2018.03.18 16:08:32</span>  <span class='listgood'>좋아요1</span> </a>
	</li>

	<li>
		<a href="/?n=594257&page=1" id="list_594257">[유머] 유부남의 절망 <span class="adddatetime">2018.03.18 16:08:12</span>  <span class='listgood'>좋아요5</span> </a>
	</li>

	<li>
		<a href="/?n=594256&page=1" id="list_594256">[유머] (스압) 너무나도 현실적인 요즘 한국드라마 <span class="adddatetime">2018.03.18 16:08:00</span> <span class='listreply'>댓글5</span> <span class='listgood'>좋아요7</span> </a>
	</li>

	<li>
		<a href="/?n=594255&page=1" id="list_594255">[연예] 사나의 쓰담쓰담 <span class="adddatetime">2018.03.18 16:07:47</span>  <span class='listgood'>좋아요14</span> </a>
	</li>

	<li>
		<a href="/?n=594254&page=1" id="list_594254">[유머] 초상화 그려주기 <span class="adddatetime">2018.03.18 16:07:26</span>  <span class='listgood'>좋아요12</span> </a>
	</li>

	<li>
		<a href="/?n=594253&page=1" id="list_594253">[유머] 조류계 얼짱 <span class="adddatetime">2018.03.18 16:06:52</span>  <span class='listgood'>좋아요19</span> </a>
	</li>

	<li>
		<a href="/?n=594252&page=1" id="list_594252">[유머] 수면장애 만화 <span class="adddatetime">2018.03.18 15:49:48</span> <span class='listreply'>댓글2</span> <span class='listgood'>좋아요13</span> </a>
	</li>

	<li>
		<a href="/?n=594251&page=1" id="list_594251">[유머] 오뚜기식 허위광고 <span class="adddatetime">2018.03.18 15:45:36</span> <span class='listreply'>댓글4</span> <span class='listgood'>좋아요10</span> </a>
	</li>

	<li>
		<a href="/?n=594250&page=1" id="list_594250">[유머] 주차의 도 <span class="adddatetime">2018.03.18 15:38:36</span>  <span class='listgood'>좋아요18</span> </a>
	</li>

	<li>
		<a href="/?n=594249&page=1" id="list_594249">[연예] 레이샤(Laysha) 솜 돌핀팬츠 슴골 <span class="adddatetime">2018.03.18 15:35:03</span>  <span class='listgood'>좋아요15</span> </a>
	</li>

	<li>
		<a href="/?n=594248&page=1" id="list_594248">[연예] 손나은 역삼동 아디다스 브랜드센터 행사 포토 <span class="adddatetime">2018.03.18 15:08:12</span>  <span class='listgood'>좋아요17</span> </a>
	</li>

	<li>
		<a href="/?n=594247&page=1" id="list_594247">[연예] 안지현 치어리더 맥심 촬영 <span class="adddatetime">2018.03.18 15:05:03</span>  <span class='listgood'>좋아요25</span> <span class='listscrap'>스크랩1</span></a>
	</li>

	<li>
		<a href="/?n=594246&page=1" id="list_594246">[유머] 기막힌 자한당 <span class="adddatetime">2018.03.18 14:49:56</span> <span class='listreply'>댓글7</span> <span class='listgood'>좋아요39</span> </a>
	</li>

	<li>
		<a href="/?n=594241&page=1" id="list_594241">[유머] 가카가 롯데에게 준 혜택 <span class="adddatetime">2018.03.18 13:27:52</span>  <span class='listgood'>좋아요33</span> </a>
	</li>

	<li>
		<a href="/?n=594240&page=1" id="list_594240">[유머] 이제야 풀리는 고래밥의 비밀 <span class="adddatetime">2018.03.18 13:26:23</span> <span class='listreply'>댓글3</span> <span class='listgood'>좋아요29</span> </a>
	</li>

	<li>
		<a href="/?n=594239&page=1" id="list_594239">[연예] 찜질방에 간 채수빈 <span class="adddatetime">2018.03.18 13:26:09</span>  <span class='listgood'>좋아요27</span> </a>
	</li>

	<li>
		<a href="/?n=594238&page=1" id="list_594238">[연예] 섹ㅎ시한것같은 우희 <span class="adddatetime">2018.03.18 13:25:25</span>  <span class='listgood'>좋아요33</span> </a>
	</li>

	<li>
		<a href="/?n=594237&page=1" id="list_594237">[유머] 약후)리얼한 움직임 <span class="adddatetime">2018.03.18 13:24:57</span>  <span class='listgood'>좋아요36</span> </a>
	</li>

	<li>
		<a href="/?n=594236&page=1" id="list_594236">[연예] 설현 흰티 볼륨감 <span class="adddatetime">2018.03.18 13:24:42</span>  <span class='listgood'>좋아요35</span> <span class='listscrap'>스크랩2</span></a>
	</li>

	<li>
		<a href="/?n=594235&page=1" id="list_594235">[유머] [동영상]어벤져스: 인피니티 워 2차 예고편 <span class="adddatetime">2018.03.18 13:24:29</span>  <span class='listgood'>좋아요27</span> </a>
	</li>

	<li>
		<a href="/?n=594234&page=1" id="list_594234">[유머] 질리지 않는 사장님 . if <span class="adddatetime">2018.03.18 13:24:07</span>  <span class='listgood'>좋아요28</span> </a>
	</li>

	<li>
		<a href="/?n=594233&page=1" id="list_594233">[유머] 보라카이 섬 폐쇄 사유 <span class="adddatetime">2018.03.18 13:23:51</span> <span class='listreply'>댓글1</span> <span class='listgood'>좋아요40</span> </a>
	</li>

	<li>
		<a href="/?n=594232&page=1" id="list_594232">[유머] 발리에 간 안젤리나 다닐로바 . <span class="adddatetime">2018.03.18 13:21:51</span>  <span class='listgood'>좋아요31</span> </a>
	</li>

	<li>
		<a href="/?n=594231&page=1" id="list_594231">[연예] 2017 미스 유니버스 코리아 우승자 몸ㅎ매 <span class="adddatetime">2018.03.18 13:20:52</span>  <span class='listgood'>좋아요28</span> </a>
	</li>

	<li>
		<a href="/?n=594230&page=1" id="list_594230">[유머] 이대호 역대급 주루 <span class="adddatetime">2018.03.18 13:19:30</span>  <span class='listgood'>좋아요34</span> </a>
	</li>

</ul>
<div class="board_page">  &nbsp;&nbsp;&nbsp;<span class='on'>1</span>  &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=2'><span>2</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=3'><span>3</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=4'><span>4</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=5'><span>5</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=6'><span>6</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=7'><span>7</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=8'><span>8</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=9'><span>9</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=10'><span>10</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=11'>다음</a> </div>





<!-- 일치하는 콘텐츠 광고 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-2482912760755750"
     data-ad-slot="4151281487"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- 일치하는 콘텐츠 광고 -->
<div style="text-align:center;padding:10px 0 10px 0;">	
		
	<div id="swipeview_list_0" style="display:none;padding:0;margin:0;">
	<ul style="{width} height:150px; border-top:1px solid #666666; border-bottom:1px solid #666666; padding:5px 0 5px 0;background-color:#f7f6f6; margin:auto;">
	
				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593302" style="margin-left:3px; color:#1f1f1f;">근데 저걸 극복하려면 조낸 노력해야 하잖아  타고나야 하는 부분도 있고.. 귀찮아.</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594138" style="margin-left:3px; color:#1f1f1f;">매력쩐다</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594240" style="margin-left:3px; color:#1f1f1f;">ㄴ 아몰랑 일단 까고싶단 말이야!! 이런뜻인듯</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593732" style="margin-left:3px; color:#1f1f1f;">oh</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594246" style="margin-left:3px; color:#1f1f1f;">근데 그 귀걸이아버님 먼저 어떻게 좀 하시지 ㅎㅎ 혹시 정부의 흑막 아닐까여?</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594261" style="margin-left:3px; color:#1f1f1f;">아벨리, 어처구니 없을게 없어요. 커피 한잔값으로 카페에서 수다떠는건 피차 마찬가지거든요. 무슨 자격 요건이 따로 있는게 아니고요..기저귀 거치대나 수유실 같은  시설은 육아정책하고도 연계되는 문제고..</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593865" style="margin-left:3px; color:#1f1f1f;">좋은정보 감사합니다 

무려야덩 http://bit.ly/2huBkkc </a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593991" style="margin-left:3px; color:#1f1f1f;">아하감사합니다!!</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594256" style="margin-left:3px; color:#1f1f1f;">....그냥 청소뇬  보호법에 의해 처벌을 못받는 학생은 부모가 대신 벌을 받도록 하면 가정교육을 엄하게 할텐데...</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594161" style="margin-left:3px; color:#1f1f1f;">ㅇㄷ</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593956" style="margin-left:3px; color:#1f1f1f;">ㄱㅅ</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594140" style="margin-left:3px; color:#1f1f1f;">원본 링크좀..</a></li>

	</ul>
	</div>
	
	<div id="swipeview_list_1" style="display:none;padding:0;margin:0;">
	<ul style="{width} height:150px; border-top:1px solid #666666; border-bottom:1px solid #666666; padding:5px 0 5px 0;background-color:#f7f6f6; margin:auto;">
	
				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594180" style="margin-left:3px; color:#1f1f1f;">존나 커엽다</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594259" style="margin-left:3px; color:#1f1f1f;">남자로써 생각할수 있는 경우는 글쓴여성이 외국인 남친과의 이미지가 정말 안어울린경우</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593675" style="margin-left:3px; color:#1f1f1f;">좋은정보 감사합니다 

무려야덩 http://bit.ly/2huBkkc </a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594113" style="margin-left:3px; color:#1f1f1f;">나비잠 최고</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594167" style="margin-left:3px; color:#1f1f1f;">보디체크 받고 싶은데여,,,아 죄송해요 거기 뭐가 있나봐요 한번 확인해 주실겠어요? 아, 액체류 반입 금지요?!
 어쩌지;;; 비행기 시간이 얼마 안남았거든요. 압수요? 저기 그건 제가 혼자서 해결해올게요 아니! 읏읏 안돼! 흘러나와버여 읏!!!!!!!!! 하악하악하악  감사 아니아니아니 안녕히계세요</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594243" style="margin-left:3px; color:#1f1f1f;">스즈하라 에미리</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594203" style="margin-left:3px; color:#1f1f1f;">불도 끄고 도둑도 잡는건 당연한건데 그동안 안해온 이유가, 뽑을때부터 특혜를 주니 신체적 능력이 부족한 인원들이 대부분이다보니, 남성대원들이 오히려 발목잡을까봐 기피했을수도..
이것도 남녀차별인데, 이런건 개꿀ㅋ 하며 한마디도 없으면서 뽑는건 더뽑자고 빼액

1. 남녀 인원분배 삭제.
2. 체력시험 남자기준으로 통일.(애초에 체력시험이 현장능력때문에 있는건데, 남녀가 다른게 말이안됌)

남자여자를 떠나, 능력으로 뽑아서 능력으로 쓰길바란다.</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594244" style="margin-left:3px; color:#1f1f1f;">츠치야 아사미</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594245" style="margin-left:3px; color:#1f1f1f;">아야미 슌카?  안면인식장앤가 잘 모르겠다...</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594229" style="margin-left:3px; color:#1f1f1f;">칼이.. 드라이버 들고있는줄;</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593285" style="margin-left:3px; color:#1f1f1f;">둘이 샤겨라</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594251" style="margin-left:3px; color:#1f1f1f;">이거 진짜 먹어보셈 가격도 존나싸고 개맛있음.
피자 그닥 안좋아해서 잘 안먹는데 이거 꿀맛</a></li>

	</ul>
	</div>
	
	<div id="swipeview_list_2" style="display:none;padding:0;margin:0;">
	<ul style="{width} height:150px; border-top:1px solid #666666; border-bottom:1px solid #666666; padding:5px 0 5px 0;background-color:#f7f6f6; margin:auto;">
	
				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594090" style="margin-left:3px; color:#1f1f1f;">댓글 시ㅎ발ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594040" style="margin-left:3px; color:#1f1f1f;">엌ㅋㅋㅋㅋㅋㅋㅋ</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594170" style="margin-left:3px; color:#1f1f1f;">그리고 여자애들이 눈뜨면 야애니가 되는거고?ㅋㅋㅋㅋ</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593390" style="margin-left:3px; color:#1f1f1f;">ㅅㅅ
</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594122" style="margin-left:3px; color:#1f1f1f;">근데 맞는말이긴함ㅋ</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594132" style="margin-left:3px; color:#1f1f1f;">나 그냥 드립친거임 물론 비정상이라 생각하지않음 남자도 이상형의 여자랑 자고싶다고 생각하잖아 그런거랑 비슷한거 아닐까</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593134" style="margin-left:3px; color:#1f1f1f;">쇼</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594206" style="margin-left:3px; color:#1f1f1f;">너무 좋다 귀여&#50916;ㅋㅋㅋㅋㅋ</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593856" style="margin-left:3px; color:#1f1f1f;">허허 말하는거보소 &#49995;련이구먼 허허</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593307" style="margin-left:3px; color:#1f1f1f;">우리 대학을 후원해주셔서 감사합니다. 당신의 등록금은 당신보다 우월한 상위 몇%의 미래를 위해서 값지게 사용되었습니다.</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593854" style="margin-left:3px; color:#1f1f1f;">ㅅㅂㅋㅋㅋㅋㅋㅋㅋ ㅈㄴ웃기네 </a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594252" style="margin-left:3px; color:#1f1f1f;">그러게.. 나도 그래..</a></li>

	</ul>
	</div>


<div style="width:800px;text-align:center;display:block;margin:auto;">
<div style="width:800px;padding:5px 0 5px 0; background-color:#555; color:#fff; font-weight:bold;">
 <input type="button" value=" ◀ " onclick="carousel.prev()" /> &nbsp;&nbsp; NEW REPLY &nbsp;&nbsp; <input type="button" value=" ▶ " onclick="carousel.next()" />
</div>
<div id="wrapper" style="800px;height:100%;height:160px; padding:0;margin:0;">
</div>
</div>

<link rel="stylesheet" href="/sum/css/css.php?f=swipeview.css" type="text/css">


<script type="text/javascript" src="/sum/js/js.php?f=swipeview.js"></script>



<script type="text/javascript">


var	carousel,
	el,
	i,
	page,
	slides = [
		
		
$("#swipeview_list_0").html()
, 
$("#swipeview_list_1").html()
, 
$("#swipeview_list_2").html()


	];






carousel = new SwipeView('#wrapper', {
	numberOfPages: slides.length,
	hastyPageFlip: true
});

// Load initial data
for (i=0; i<3; i++) {
	page = i==0 ? slides.length-1 : i-1;

	el = document.createElement('div');
	el.innerHTML = slides[page].replace("{width}","width:"+$("#wrapper").width()+"px;");
	carousel.masterPages[i].appendChild(el)
}



carousel.onFlip(function () {
	var el,
		upcoming,
		i;

	
	for (i=0; i<3; i++) {
		upcoming = carousel.masterPages[i].dataset.upcomingPageIndex;

		if (upcoming != carousel.masterPages[i].dataset.pageIndex) {
			el = carousel.masterPages[i].querySelector('div');
			el.innerHTML = slides[upcoming];
		}
	}
});


$('body').bind('orientationchange',function(event){
    $("#wrapper ul").width($("#wrapper").width());
}); 


</script>

</div>
<div style="display:block;width:800px;margin:auto;padding-bottom:10px;text-align:center;">

<!--SCRIPT type='text/javascript' src='http://rsense-ad.realclick.co.kr/rsense/rsense_ad.js?rid=491652378108&stamp=1442220993&v_method=YmFubmVyfDU3MHgyNDA' charset='euc-kr'></SCRIPT-->
<iframe width="728" height="90" allowtransparency="true" src="http://tab2.clickmon.co.kr/pop/wp_ad_728.php?PopAd=CM_M_1003067%7C%5E%7CCM_A_1007241%7C%5E%7CAdver_M_1003115&mon_rf=REFERRER_URL" frameborder="0" scrolling="no"></iframe>

<!--iframe src="http://adexview.new-star.co.kr/adimage.php?data=858|743|728|90 " frameborder="0" width="728" height="90" scrolling="no" ></iframe>
<iframe width="728" height="90" allowtransparency="true" src="http://tab2.clickmon.co.kr/pop/wp_ad_728.php?v_type=10&PopAd=CM_M_1003067%7C%5E%7CCM_A_1007241%7C%5E%7CAdver_M_1003115" frameborder="0" scrolling='no'></iframe-->
</div>


</section>






<div style="text-align:center; padding:15px;"><input type="button" value=" 글 등록 " onclick="location.href='/?process=add&cate=';" style="padding:10px; font-weight:bold; font-size:18px;"></div>

<footer id="footer">
	www.widesum.com All Rights Reserved.
	
		
	<input type="button" value="광고문의" id="btn_banner_add" onclick="alert('widesummaster@gmail.com 로 문의 바랍니다.');location.href = 'mailto:widesummaster@gmail.com';">

	<input type="button" value="고객센터" id="btn_help" onclick="alert('widesummaster@gmail.com 로 문의 바랍니다.');location.href = 'mailto:widesummaster@gmail.com';">

	<input type="button" value="회원탈퇴" id="btn_banner_add" onclick="member_out();">
	</footer>



<script>
	
	function member_out(){

		var q = confirm('회원탈퇴 하시겠습니까?');

		if(q == true){
			location.href = '/sum/login/?process=memberout';
		}

	}

</script>











<!--div id="banner_left_layer_home"-->
<div id="banner_left_layer_home300">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- pc와이드섬 좌측레이어 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:1050px"
     data-ad-client="ca-pub-2482912760755750"
     data-ad-slot="6448613089"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!--div id="banner_right_layer_home"-->
<div id="banner_right_layer_home300">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- pc와이드섬 우측레이어 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:1050px"
     data-ad-client="ca-pub-2482912760755750"
     data-ad-slot="7925346289"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>





<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36471897-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<iframe width=0 height=0 name='hiddenframe' id="hiddenframe" style='display:none;'></iframe>

<iframe width=0 height=0 name='hiddenframe2' id="hiddenframe2" style='display:none;'></iframe>








<script>
</script>





<script>

function setCookie(cname,cvalue,exdays)
{
var d = new Date();
d.setTime(d.getTime()+(exdays*24*60*60*1000));
var expires = "expires="+d.toGMTString();
document.cookie = cname + "=" + cvalue + "; " + expires;
}

function getCookie(cname)
{
var name = cname + "=";
var ca = document.cookie.split(';');
for(var i=0; i<ca.length; i++) 
  {
  var c = ca[i].trim();
  if (c.indexOf(name)==0) return c.substring(name.length,c.length);
  }
return "";
}

</script>


















<script type="text/javascript" src="/sum/js/js.php?f=jquery.lazyload.js&v=1"></script>
<script type="text/javascript">
$("img").lazyload(
{ 
	effect : "fadeIn",
	 threshold : 700
	 }
);
</script>



</body>
</html>