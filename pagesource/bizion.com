<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">

<link rel="shortcut icon" href="http://bizion.com/img/bizion.ico" />
<link rel="shortcut icon" href="http://bizion.com/img/bizion32.png" type="image/x-icon"/><!--아이콘 32x32사이즈-->
<link rel=apple-touch-icon href="http://bizion.com/img/bizion144.png"/><!--아이콘 144x144사이즈-->

<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">
<title>비전 : 세상을 바꾸는 아이디어</title>
<link rel="stylesheet" href="http://bizion.com/theme/basic/css/default.css?ver=161020">
<!--[if lte IE 8]>
<script src="http://bizion.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://bizion.com";
var g5_bbs_url   = "http://bizion.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="http://bizion.com/js/jquery-1.8.3.min.js"></script>
<script src="http://bizion.com/js/jquery.menu.js?ver=161020"></script>
<script src="http://bizion.com/js/common.js?ver=161020"></script>
<script src="http://bizion.com/js/wrest.js?ver=161020"></script>

<!--소셜공유스크립트시작-->
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "7995a018-bc41-4bf1-9821-7376898d6c7f"}); </script>
<!--소셜공유스크립트끝-->

<!--구글스크립트시작-->
<script type="text/javascript">
  var _gaq = _gaq || [];


  _gaq.push(['_setDomainName', 'mk.co.kr']);

  _gaq.push(['_trackPageview']);

  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

  })();
</script>
<!--구글스크립트끝-->


</head>
<body>
<style>
/* 폰트불러오기 */
@font-face {font-family:'NanumBarunGothic';src: url('http://bizion.com/font/NanumBarunGothic.eot');}
@font-face {font-family:'NanumGothic';src: url('http://bizion.com/font/NanumGothic.eot');}
@font-face {font-family:'NanumPenScript-Regular';src: url('http://bizion.com/font/NanumPenScript-Regular.ttf');}
@import url(http://bizion.com/font/nanumgothic.css);
body {font-family: '나눔고딕', 'Nanum Gothic', sans-serif;}
</style>



<!-- { 상단 시작 -------------------------------------------------------------------------------------------------------------------------------->
<div id="layer_fixed">
<div id="hd">

    <h1 id="hd_h1">비전 : 세상을 바꾸는 아이디어</h1>

    <div id="skip_to_container"><a href="#container">본문 바로가기</a></div>

    
<!-- 팝업레이어 시작 { -->
<div id="hd_pop">
    <h2>팝업레이어 알림</h2>

<span class="sound_only">팝업레이어 알림이 없습니다.</span></div>

<script>
$(function() {
    $(".hd_pops_reject").click(function() {
        var id = $(this).attr('class').split(' ');
        var ck_name = id[1];
        var exp_time = parseInt(id[2]);
        $("#"+id[1]).css("display", "none");
        set_cookie(ck_name, 1, exp_time, g5_cookie_domain);
    });
    $('.hd_pops_close').click(function() {
        var idb = $(this).attr('class').split(' ');
        $('#'+idb[1]).css('display','none');
    });
    $("#hd").css("z-index", 1000);
});
</script>
<!-- } 팝업레이어 끝 -->
    <div id="hd_wrapper">
    
     <table>
      <tr>
       <td style="width:500px; height:70px;"></td>
       <td style="width:200px; text-align:center;"><div style="margin-top:-5px;"><a href="http://bizion.com"><img src="http://bizion.com/img/logo.png" alt="비전 : 세상을 바꾸는 아이디어"></a></div></td>
       <td style="width:500px; text-align:right">
		         <div class="nav_login">
           <a href="http://bizion.com/bbs/login.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('login','','http://bizion.com/img/bt_log/nav_01_login_on.png',1)">
           <img src="http://bizion.com/img/bt_log/nav_01_login_off.png" name="login" width="45" height="13" border="0" id="login" /></a>
           <img src="http://bizion.com/img/bt_log/line.png" width="17" height="13" border="0"/>
           <a href="http://bizion.com/bbs/register.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('join','','http://bizion.com/img/bt_log/nav_02_join_on.png',1)">
           <img src="http://bizion.com/img/bt_log/nav_02_join_off.png" name="join" width="56" height="13" border="0" id="join" /></a>
         </div>
                        <!--
        <div><a onfocus='this.blur()' target="_top" class="in_in_bt in_in_bt_t" href="http://bizion.com/bbs/faq.php">FAQ</a></div>
        <div><a onfocus='this.blur()' target="_top" class="in_in_bt in_in_bt_t" href="http://bizion.com/bbs/qalist.php">1:1문의</a></div>
        <div><a onfocus='this.blur()' target="_top" class="in_in_bt in_in_bt_t" href="http://bizion.com/bbs/current_connect.php">접속자</a></div>
        <div><a onfocus='this.blur()' target="_top" class="in_in_bt in_in_bt_t" href="http://bizion.com/bbs/new.php" >새글</a></div>
        -->
       </td>
      </tr>
     </table>
      
      
        <!--폰트 크키설정 시작-------------------------------
        <div id="text_size">
            
            <button id="size_down" onclick="font_resize('container', 'ts_up ts_up2', '');"><img src="http://bizion.com/img/ts01.gif" alt="기본"></button>
            <button id="size_def" onclick="font_resize('container', 'ts_up ts_up2', 'ts_up');"><img src="http://bizion.com/img/ts02.gif" alt="크게"></button>
            <button id="size_up" onclick="font_resize('container', 'ts_up ts_up2', 'ts_up2');"><img src="http://bizion.com/img/ts03.gif" alt="더크게"></button>
        </div>
        폰트 크키설정   끝------------------------------->
  </div>

    
    
    
    
</div>
</div>
<!-- } 상단 끝 -------------------------------------------------------------------------------------------------------------------------------->

<!--메인 배너 시작----------------------------------------------------------------------------------------------------------------------------->
 <link rel="stylesheet" type="text/css" href="http://bizion.com/css/banner/main_banner.css">

  <script type="text/javascript" src="http://bizion.com/js/banner/jquery.min.js"></script>
  <script type="text/javascript" src="http://bizion.com/js/banner/jquery.easing-1.3.js" ></script>
  <script type="text/javascript" src="http://bizion.com/js/banner/jquery.heroCarousel-1.3.min.js" ></script>
  
  <div class="hero">
  
      <ul class="hero-carousel-nav">
        <li class="prev"><a href="#">Previous</a></li>
        <li class="next"><a href="#">Next</a></li>
      </ul>
        
      <div class="hero-carousel hero-carousel-container hero_banner_img_w_lmy">
        <div class="photo_wrap">
<style>
.latest_index_banner_box {height:400px; background-color:#1E0000;}

.latest_bo_name_box {position:absolute; margin:-360px 0px 0px 40px; width:auto; height:40px; line-height:40px; border:1px solid #ffffff; padding-left:15px; padding-right:15px;}
.latest_bo_name_box_text{font-family:나눔고딕; font-size:16px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:700;}

.latest_bo_subject_box {position:absolute; width:1000px; margin:-100px 0px 0px 40px;}
.latest_bo_subject_box_text{font-family:나눔고딕; font-size:30px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:600;}

.latest_bo_wrname_box {position:absolute; margin:-50px 0px 0px 40px; width:auto;}
.latest_bo_wrname_box_text{font-family:나눔고딕; font-size:16px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:700;}
</style>



 
  
   <div id="latest_index_banner_box">
   

     <a href="http://bizion.com/bbs/board.php?bo_table=tech&amp;wr_id=351">
        <img class="img_left" src="http://bizion.com/data/editor/1803/thumb-25879f8bc35cae8b3dec795aa91a36d6_1521506129_393_1200x400.jpg" alt="벤츠, 인공지능을 더한 'LED 헤드램프' 개발" width="1200" height="400">     </a>

    
    <div class="latest_bo_name_box latest_bo_name_box_text">TECHNOLOGY</div>
    <div class="latest_bo_subject_box latest_bo_subject_box_text">벤츠, 인공지능을 더한 'LED 헤드램프' 개발</div>
    <div class="latest_bo_wrname_box latest_bo_wrname_box_text">by 최현구&nbsp;&nbsp;03-20</div>
  </div><!--latest_index_banner_box 끝-->

 




</div>
        <div class="photo_wrap">
<style>
.latest_index_banner_box {height:400px; background-color:#1E0000;}

.latest_bo_name_box {position:absolute; margin:-360px 0px 0px 40px; width:auto; height:40px; line-height:40px; border:1px solid #ffffff; padding-left:15px; padding-right:15px;}
.latest_bo_name_box_text{font-family:나눔고딕; font-size:16px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:700;}

.latest_bo_subject_box {position:absolute; width:1000px; margin:-100px 0px 0px 40px;}
.latest_bo_subject_box_text{font-family:나눔고딕; font-size:30px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:600;}

.latest_bo_wrname_box {position:absolute; margin:-50px 0px 0px 40px; width:auto;}
.latest_bo_wrname_box_text{font-family:나눔고딕; font-size:16px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:700;}
</style>



 
  
   <div id="latest_index_banner_box">
   

     <a href="http://bizion.com/bbs/board.php?bo_table=gear&amp;wr_id=1434">
        <img class="img_left" src="http://bizion.com/data/editor/1803/thumb-f3738a6e62bc3354c85d634267577a66_1521159046_8848_1200x400.jpg" alt="'암호화폐'를 채굴하는 가정용 히터 탄생" width="1200" height="400">     </a>

    
    <div class="latest_bo_name_box latest_bo_name_box_text">GEAR</div>
    <div class="latest_bo_subject_box latest_bo_subject_box_text">'암호화폐'를 채굴하는 가정용 히터 탄생</div>
    <div class="latest_bo_wrname_box latest_bo_wrname_box_text">by 홍성호&nbsp;&nbsp;03-16</div>
  </div><!--latest_index_banner_box 끝-->

 




</div>
        <div class="photo_wrap">
<style>
.latest_index_banner_box {height:400px; background-color:#1E0000;}

.latest_bo_name_box {position:absolute; margin:-360px 0px 0px 40px; width:auto; height:40px; line-height:40px; border:1px solid #ffffff; padding-left:15px; padding-right:15px;}
.latest_bo_name_box_text{font-family:나눔고딕; font-size:16px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:700;}

.latest_bo_subject_box {position:absolute; width:1000px; margin:-100px 0px 0px 40px;}
.latest_bo_subject_box_text{font-family:나눔고딕; font-size:30px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:600;}

.latest_bo_wrname_box {position:absolute; margin:-50px 0px 0px 40px; width:auto;}
.latest_bo_wrname_box_text{font-family:나눔고딕; font-size:16px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:700;}
</style>



 
  
   <div id="latest_index_banner_box">
   

     <a href="http://bizion.com/bbs/board.php?bo_table=startup&amp;wr_id=612">
        <img class="img_left" src="http://bizion.com/data/editor/1803/thumb-fd1cba1b77c260476b3c1d4185059bfc_1520469367_754_1200x400.jpg" alt="'아재'들에게 인기 폭발! 새로운 SNS 'VERO'" width="1200" height="400">     </a>

    
    <div class="latest_bo_name_box latest_bo_name_box_text">STARTUP</div>
    <div class="latest_bo_subject_box latest_bo_subject_box_text">'아재'들에게 인기 폭발! 새로운 SNS 'VERO'</div>
    <div class="latest_bo_wrname_box latest_bo_wrname_box_text">by 최현구&nbsp;&nbsp;03-08</div>
  </div><!--latest_index_banner_box 끝-->

 




</div>
        <div class="photo_wrap">
<style>
.latest_index_banner_box {height:400px; background-color:#1E0000;}

.latest_bo_name_box {position:absolute; margin:-360px 0px 0px 40px; width:auto; height:40px; line-height:40px; border:1px solid #ffffff; padding-left:15px; padding-right:15px;}
.latest_bo_name_box_text{font-family:나눔고딕; font-size:16px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:700;}

.latest_bo_subject_box {position:absolute; width:1000px; margin:-100px 0px 0px 40px;}
.latest_bo_subject_box_text{font-family:나눔고딕; font-size:30px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:600;}

.latest_bo_wrname_box {position:absolute; margin:-50px 0px 0px 40px; width:auto;}
.latest_bo_wrname_box_text{font-family:나눔고딕; font-size:16px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:700;}
</style>



 
  
   <div id="latest_index_banner_box">
   

     <a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=354">
        <img class="img_left" src="http://bizion.com/data/editor/1803/thumb-7b5fb007d9ea66145ce357be10fb75c1_1521191696_8769_1200x400.jpg" alt="사진을 만지고 느끼다! 시각장애인용 '3D 카메라'" width="1200" height="400">     </a>

    
    <div class="latest_bo_name_box latest_bo_name_box_text">SOCIAL IMPACT</div>
    <div class="latest_bo_subject_box latest_bo_subject_box_text">사진을 만지고 느끼다! 시각장애인용 '3D 카메라'</div>
    <div class="latest_bo_wrname_box latest_bo_wrname_box_text">by 마이소사이어티&nbsp;&nbsp;03-16</div>
  </div><!--latest_index_banner_box 끝-->

 




</div>
        <div class="photo_wrap">
<style>
.latest_index_banner_box {height:400px; background-color:#1E0000;}

.latest_bo_name_box {position:absolute; margin:-360px 0px 0px 40px; width:auto; height:40px; line-height:40px; border:1px solid #ffffff; padding-left:15px; padding-right:15px;}
.latest_bo_name_box_text{font-family:나눔고딕; font-size:16px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:700;}

.latest_bo_subject_box {position:absolute; width:1000px; margin:-100px 0px 0px 40px;}
.latest_bo_subject_box_text{font-family:나눔고딕; font-size:30px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:600;}

.latest_bo_wrname_box {position:absolute; margin:-50px 0px 0px 40px; width:auto;}
.latest_bo_wrname_box_text{font-family:나눔고딕; font-size:16px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:700;}
</style>



 
  
   <div id="latest_index_banner_box">
   

     <a href="http://bizion.com/bbs/board.php?bo_table=insight&amp;wr_id=1259">
        <img class="img_left" src="http://bizion.com/data/editor/1803/thumb-f9c557e4992d6754e78dd6e62346a669_1520814206_529_1200x400.jpg" alt="'소유'에서 '공유'로 개념을 바꾼 르노의 컨셉카" width="1200" height="400">     </a>

    
    <div class="latest_bo_name_box latest_bo_name_box_text">INSIGHT</div>
    <div class="latest_bo_subject_box latest_bo_subject_box_text">'소유'에서 '공유'로 개념을 바꾼 르노의 컨셉카</div>
    <div class="latest_bo_wrname_box latest_bo_wrname_box_text">by 이민희&nbsp;&nbsp;03-12</div>
  </div><!--latest_index_banner_box 끝-->

 




</div>
      </div>
      
  </div>


	<script type="text/javascript" language="javascript">
    
    <!--
    $(document).ready(function(){
        $(".hero-carousel").heroCarousel({
            easing: 'easeOutExpo',
            css3pieFix: true
        });
        
        //licenses select
        $("input:checkbox[name='licenses_type']").click(function(e){	
            var selected_licenses 	= $(this).val();
            var licenses_checked 	= $(this).is(":checked");
            
            if(licenses_checked){						
                if($.inArray(selected_licenses, g_array_licenses) < 0){
                    g_array_licenses.push(selected_licenses);
                }		
            }else{
                g_array_licenses.remove(selected_licenses);
            }
                
            g_selected_licenses_type = g_array_licenses.join(",");
    
            $("input:checkbox[name='licenses_type']:checkbox[value='" + selected_licenses + "']").attr("checked", licenses_checked);
            
            Common.setCookie("g_licenses", g_selected_licenses_type, 5);
        });	
        
       
    });
    //-->
   </script>
<!--메인 배너   끝----------------------------------------------------------------------------------------------------------------------------->



<!--메인 비전 파트너 타이틀 시작--------------------------------------------------------------------------------------------------------------->
<div class="bizion_partners_title_box"><div class="bizion_partners_title">STARTUP ACCELERATING PROGRAM</div></div>
<!--메인 비전 파트너 타이틀   끝--------------------------------------------------------------------------------------------------------------->

<!--비전 파트너 시작--------------------------------------------------------------------------------------------------------------------------->
<div class="bizion_partners_box">
<div class="bizion_partners">
  <!--<div class="bizion_partners_tit"><img src="http://bizion.com/img/main_partners/title.png" /></div>-->
  
  <div class="bizion_partners_p">
    <a href="http://makenplay.net" target="_blank" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('partners_01','','http://bizion.com/img/main_partners/n_01_on.png',1)">
    <img src="http://bizion.com/img/main_partners/n_01_off.png" name="partners_01" width="200" height="150" border="0" id="partners_01" /></a>
  </div>
  
  <div class="bizion_partners_p">
    <a href="http://www.techblackhole.com" target="_blank" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('partners_02','','http://bizion.com/img/main_partners/n_02_on.png',1)">
    <img src="http://bizion.com/img/main_partners/n_02_off.png" name="partners_02" width="200" height="150" border="0" id="partners_02" /></a>
  </div>
  
  <div class="bizion_partners_p">
    <a href="http://benetory.com" target="_blank" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('partners_03','','http://bizion.com/img/main_partners/n_03_on.png',1)">
    <img src="http://bizion.com/img/main_partners/n_03_off.png" name="partners_03" width="200" height="150" border="0" id="partners_03" /></a>
  </div>
  
  <div class="bizion_partners_p">
    <a href="https://www.facebook.com/CowalkSpace/?ref=bookmarks" target="_blank" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('partners_04','','http://bizion.com/img/main_partners/n_04_on.png',1)">
    <img src="http://bizion.com/img/main_partners/n_04_off.png" name="partners_04" width="200" height="150" border="0" id="partners_04" /></a>
  </div>
  
  <div class="bizion_partners_p">
    <a href="http://www.dotrade.co.kr" target="_blank" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('partners_05','','http://bizion.com/img/main_partners/n_05_on.png',1)">
    <img src="http://bizion.com/img/main_partners/n_05_off.png" name="partners_05" width="200" height="150" border="0" id="partners_05" /></a>
  </div>
  
  <div class="bizion_partners_p">
    <a href="http://www.misociety.net" target="_blank" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('partners_06','','http://bizion.com/img/main_partners/n_06_on.png',1)">
    <img src="http://bizion.com/img/main_partners/n_06_off.png" name="partners_06" width="200" height="150" border="0" id="partners_06" /></a>
  </div> 

</div>
</div>
<!--비전 파트너   끝--------------------------------------------------------------------------------------------------------------------------->

<!--콘텐츠 타이을 시작------------------------------------------------------------------------------------------------------------------------->
<div class="bizion_partners_title_box"><div class="bizion_partners_title">CREATIVE IDEAS & NEW INNOVATIONS</div></div>
<!--콘텐츠 타이을     끝----------------------------------------------------------------------------------------------------------------------->


<!--게시판 및 검색 시작------------------------------------------------------------------------------------------------------------------------>
<div class="hdbo_v_nav">
  <div class="hdbo_v_nav_100">
    <div class="hdbo_v_nav_65">
     <ul>
       <li><a href="http://bizion.com/bbs/board.php?bo_table=insight" onfocus='this.blur()' target="_top" class="in_in_bt "><span style="color:#fff">INSIGHT</span></a></li>
       <li><a href="http://bizion.com/bbs/board.php?bo_table=social"  onfocus='this.blur()' target="_top" class="in_in_bt "><span style="color:#fff">SOCIAL</span></a></li>
       <li><a href="http://bizion.com/bbs/board.php?bo_table=startup" onfocus='this.blur()' target="_top" class="in_in_bt "><span style="color:#fff">STARTUP</span></a></li>
       <li><a href="http://bizion.com/bbs/board.php?bo_table=gear"    onfocus='this.blur()' target="_top" class="in_in_bt "><span style="color:#fff">GEAR</span></a></li>
       <li><a href="http://bizion.com/bbs/board.php?bo_table=tech"    onfocus='this.blur()' target="_top" class="in_in_bt "><span style="color:#fff">TECH</span></a></li>
     </ul>
    </div>
    <div class="hdbo_v_nav_35">
      <ul>
        <li>
       <fieldset id="hd_sch">
        <legend>사이트 내 전체검색</legend>
        <form name="fsearchbox" method="get" action="http://bizion.com/bbs/search.php" onSubmit="return fsearchbox_submit(this);">
         <input type="hidden" name="sfl" value="wr_subject||wr_content">
         <input type="hidden" name="sop" value="and">
         <label for="sch_stx_in" class="sound_only">검색어<strong class="sound_only"> 필수</strong></label>
         <input type="text" name="stx" id="sch_stx_in" maxlength="20">
         <input type="submit" id="sch_submit" value="">
        </form>
    
        <script>
        function fsearchbox_submit(f)
        {
            if (f.stx.value.length < 2) {
                alert("검색어는 두글자 이상 입력하십시오.");
                f.stx.select();
                f.stx.focus();
                return false;
            }
    
            // 검색에 많은 부하가 걸리는 경우 이 주석을 제거하세요.
            var cnt = 0;
            for (var i=0; i<f.stx.value.length; i++) {
                if (f.stx.value.charAt(i) == ' ')
                    cnt++;
            }
    
            if (cnt > 1) {
                alert("빠른 검색을 위하여 검색어에 공백은 한개만 입력할 수 있습니다.");
                f.stx.select();
                f.stx.focus();
                return false;
            }
    
            return true;
        }
      </script>
     </fieldset>
        </li>
      </ul>
    </div>
  </div>
</div>
<!--게시판 및 검색 타이을     끝---------------------------------------------------------------------------------------------------------------------->


<hr>

<!-- 콘텐츠 시작 { ---------------------------------------------------------------------------------------------------------------------------->
<div id="wrapper">

<div id="container">
       <script type="text/javascript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>






<!-- 최신글 시작 { -->
<div class="bizion_index_latest_group">

<style>
#oneshot { position:relative;margin:0 0 0 0px; width:1200px;}
#oneshot .la_title{position:absolute; left:0; top:0; z-index:100; background:#000; padding:5px; font-size:1em; color:#fff;margin:0 0 0 5px;filter:alpha(opacity=50);opacity:.5;}
#oneshot .img_set{width:378px; height:240px; background:#fafafa;padding:0;}
#oneshot .subject_set{width:365px; padding:0 0 0 0; z-index:1; bottom:0; left:0;}
#oneshot .subject_set .sub_title{color:#333;overflow:hidden;padding:0;}
#oneshot .subject_set .sub_content{color:#8c8a8a;height:30px;overflow:hidden;padding:0;}


#oneshot ul {margin:0 -30px 0 0;padding:0;list-style:none;zoom:1;}
#oneshot li{float:left;list-style:none;text-decoration:none;border:1px solid #ccc; box-shadow:0px 1px 1px #eee; margin:0px 30px 30px 0px; }
.subject_set  a:link, a:visited {text-decoration:none}
.subject_set  a:hover, a:focus, a:active {text-decoration:none}

.ca_name_box {position:absolute; margin:-225px 0px 0px 15px; width:auto; height:30px; line-height:30px; border:1px solid #ffffff; padding-left:10px; padding-right:10px;}
.ca_name_box_text{font-family:나눔고딕; font-size:13px; color:#fff; text-shadow:1px 1px 1px #888; font-weight:700;}
.id_box {position:absolute; margin:-30px 0px 0px 15px; width:auto;}

.gall_text_href {margin:20px 15px 0px 15px !important; font-family:나눔고딕; font-size:15px; font-weight:800; color:#222;}
.gall_text_href a {font-family:나눔고딕; font-size:15px; font-weight:800; color:#222;}
.gall_text_href span {text-decoration:none !important}
.gall_text_href img {margin:0 0 0 0px }

.gall_str_len {margin:15px 15px 20px 15px !important; font-family:나눔고딕; font-size:13px; font-weight:300; color:#555555; line-height:1.5em;}

/* 폰트불러오기 */
@font-face {font-family:'NanumBarunGothic';src: url('http://bizion.com/skin/latest/group_gallery/NanumBarunGothic.eot');}
@font-face {font-family:'NanumGothic';src: url('http://bizion.com/skin/latest/group_gallery/NanumGothic.eot');}

</style>

<div id="oneshot">
	<ul id="gall_ul">
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=tech&amp;wr_id=351"><img src="http://bizion.com/data/editor/1803/thumb-25879f8bc35cae8b3dec795aa91a36d6_1521506129_393_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">TECHNOLOGY</div>
        <div class="id_box ca_name_box_text">by 최현구&nbsp;03-20&nbsp;&nbsp;<!--hit : 170--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=tech&amp;wr_id=351">벤츠, 인공지능을 더한 'LED 헤드램프' 개..</a></div>
            <div class="gall_str_len">"벤츠가 공개한 신개념 LED 헤드램프 '디지털 라이트'"자동차의 눈 '헤드램프'는 전방에 빛을 비춰 운전자로 하여금 시야를 확보할 수 있도록 해줍니다. 물론 보…</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=354"><img src="http://bizion.com/data/editor/1803/thumb-7b5fb007d9ea66145ce357be10fb75c1_1521191696_8769_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">SOCIAL IMPACT</div>
        <div class="id_box ca_name_box_text">by 마이소사이어티&nbsp;03-16&nbsp;&nbsp;<!--hit : 364--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=354">사진을 만지고 느끼다! 시각장애인용 '3D 카..</a></div>
            <div class="gall_str_len">"시각장애인을 위한 카메라가 탄생했어요"사랑하는 사람의 얼굴, 아름다운 풍경 등 기억하고 싶은 순간을 간직하기 위해 사진을 찍는 것은 우리의 일상입니다. 사진을 …</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=gear&amp;wr_id=1434"><img src="http://bizion.com/data/editor/1803/thumb-f3738a6e62bc3354c85d634267577a66_1521159046_8848_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">GEAR</div>
        <div class="id_box ca_name_box_text">by 홍성호&nbsp;03-16&nbsp;&nbsp;<!--hit : 949--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=gear&amp;wr_id=1434">'암호화폐'를 채굴하는 가정용 히터 탄생</a></div>
            <div class="gall_str_len">"채굴 과정에서 발생하는 열을 난방용으로 활용했어요"비트코인, 이더리움과 같은 암호화폐는 어떻게 탄생하는 걸까요? 바로 채굴(Mining)을 통해서 탄생하는데요.…</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=352"><img src="http://bizion.com/data/editor/1803/thumb-fbc48f11007fb46ef87575551b39e837_1521079126_1284_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">SOCIAL IMPACT</div>
        <div class="id_box ca_name_box_text">by MoonYoung&nbsp;03-15&nbsp;&nbsp;<!--hit : 1064--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=352">중국 시안, 100m 높이의 초대형 공기청정기</a></div>
            <div class="gall_str_len">"중국에서는 맑은 날을 보기 어렵습니다"중국에서는 맑은 날을 보기 어렵다고들 합니다. 날씨 때문이 아니고 미세먼저 때문인데요. '메이드 인 차이나'의 제조 산업을…</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=353"><img src="http://bizion.com/data/editor/1803/thumb-2fb42279bd83fb3d9c9d5099a495c890_1521080649_5806_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">SOCIAL IMPACT</div>
        <div class="id_box ca_name_box_text">by 마이소사이어티&nbsp;03-15&nbsp;&nbsp;<!--hit : 2844--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=353">리튬 배터리를 대체하라! 친환경 '종이 배터리..</a></div>
            <div class="gall_str_len">
"폐기하기가 어려운 리튬이온 배터리"컴퓨터 메인보드, 손목시계 등 우리가 흔히 사용하는 물건에 있는 리튬배터리는 독성 물질을 포함하고 있어 폐기하기가 쉽지 않…</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=351"><img src="http://bizion.com/data/editor/1803/thumb-44fa56920191ee5fb81fd89277005c19_1520986767_5807_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">SOCIAL IMPACT</div>
        <div class="id_box ca_name_box_text">by 노현&nbsp;03-14&nbsp;&nbsp;<!--hit : 728--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=351">노숙자 주택난을 해결하다! '3D 프린팅 하우..</a></div>
            <div class="gall_str_len">"전 세계 10억 명의 노숙자들이 집 없이 살고 있어요"전 세계에 10억 명이나 되는 많은 사람들이 집 없이 떠돌며 살고 있는데요. 홈리스(Homeless), 노…</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=tech&amp;wr_id=350"><img src="http://bizion.com/data/editor/1803/thumb-7d1ecfed988d2e0387abbbea6c5f60a0_1520900746_2169_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">TECHNOLOGY</div>
        <div class="id_box ca_name_box_text">by 이효림&nbsp;03-13&nbsp;&nbsp;<!--hit : 318--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=tech&amp;wr_id=350">음악에 맞춰 스스로 춤을 추는 로봇 '애니멀'</a></div>
            <div class="gall_str_len">"미국에 '보스톤다이나믹스'가 있다면 유럽엔 '애니보틱스'가 있어요"2016년 스위스 연방공대(ETH Zurich) 로봇 시스템 연구소(RSL)의 엔지니어들이 세…</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=insight&amp;wr_id=1259"><img src="http://bizion.com/data/editor/1803/thumb-f9c557e4992d6754e78dd6e62346a669_1520814206_529_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">INSIGHT</div>
        <div class="id_box ca_name_box_text">by 이민희&nbsp;03-12&nbsp;&nbsp;<!--hit : 400--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=insight&amp;wr_id=1259">'소유'에서 '공유'로 개념을 바꾼 르노의 컨..</a></div>
            <div class="gall_str_len">"'미래 택시'는 바로 이런 모습이 아닐까요?"최근에 열린 2018 제네바 모터쇼(Geneva Motor Show)에서는 르노의 컨셉 자동차가 많은 사람들의 이목…</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=350"><img src="http://bizion.com/data/editor/1803/thumb-2682c9bda10b9ae0c68c8e67753dbf9d_1520587288_6669_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">SOCIAL IMPACT</div>
        <div class="id_box ca_name_box_text">by 마이소사이어티&nbsp;03-09&nbsp;&nbsp;<!--hit : 2956--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=350">당뇨 어린이들을 위해 탄생한 '타투 주사기'</a></div>
            <div class="gall_str_len">“주사를 매일 맞아야 하는 어린이 당뇨 환자들”아마도 주사 맞는 것을 좋아하는 어린이는 단 한 명도 없을 겁니다. 그러나 제 1형 당뇨병을 앓고 있는 어린이 환자…</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=tech&amp;wr_id=349"><img src="http://bizion.com/data/editor/1803/thumb-5573689bf707af9672836179337f24d3_1520553880_4594_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">TECHNOLOGY</div>
        <div class="id_box ca_name_box_text">by 이형민&nbsp;03-09&nbsp;&nbsp;<!--hit : 447--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=tech&amp;wr_id=349">비트코인으로 결제가 가능해요! '플립'</a></div>
            <div class="gall_str_len">"매장에서 비트코인으로 물건을 살 수 있어요"비트코인, 이더리움과 같은 암호화폐는 가상의 공간에서만 존재하는 화폐이기 때문에 실제 세계에서는 통화의 기능을 갖는 …</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=startup&amp;wr_id=612"><img src="http://bizion.com/data/editor/1803/thumb-fd1cba1b77c260476b3c1d4185059bfc_1520469367_754_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">STARTUP</div>
        <div class="id_box ca_name_box_text">by 최현구&nbsp;03-08&nbsp;&nbsp;<!--hit : 1834--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=startup&amp;wr_id=612">'아재'들에게 인기 폭발! 새로운 SNS 'V..</a></div>
            <div class="gall_str_len">"2주만에 사용자가 50만명에서 300만명으로 증가!"최근에 갑자기 대박을 터트린 앱이 하나 있습니다. 미국 등 18개국의 앱스토어에서 계속 1위를 질주하고 있는…</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=startup&amp;wr_id=611"><img src="http://bizion.com/data/editor/1803/thumb-8c01499085ad57f7ba22b9b7e317dc6d_1520381125_2882_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">STARTUP</div>
        <div class="id_box ca_name_box_text">by 홍성호&nbsp;03-07&nbsp;&nbsp;<!--hit : 578--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=startup&amp;wr_id=611">세계 최초, '수화' 통역 플랫폼 등장</a></div>
            <div class="gall_str_len">"전 세계 1억 명의 청각 장애들이 수화를 사용합니다"현재 세계 인구의 1% 이상인 약 1억 명이 넘는 사람들이 청각 장애를 갖고 있는데요. 이들 대부분은 수화를…</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=349"><img src="http://bizion.com/data/editor/1803/thumb-7b5fb007d9ea66145ce357be10fb75c1_1520321905_6921_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">SOCIAL IMPACT</div>
        <div class="id_box ca_name_box_text">by 마이소사이어티&nbsp;03-06&nbsp;&nbsp;<!--hit : 13328--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=349">세계 최초! '플라스틱' 없는 슈퍼마켓 등장</a></div>
            <div class="gall_str_len">"재활용은 근본적인 해결책이 아니다"오늘 물을 마셨던 생수병, 생선이 담겨있던 비닐봉지 등 우리의 일상에서 플라스틱은 언제 어디서나 함께하고 있습니다. 플라스틱이…</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=348"><img src="http://bizion.com/data/editor/1803/thumb-f3bf0eab0301c90b5bbfdb9182c72bdf_1520292513_9412_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">SOCIAL IMPACT</div>
        <div class="id_box ca_name_box_text">by 마이소사이어티&nbsp;03-05&nbsp;&nbsp;<!--hit : 1148--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=social&amp;wr_id=348">레고, 사탕수수로 만든 '식물성 브릭' 출시</a></div>
            <div class="gall_str_len">“식물성 플라스틱으로 만든 레고 브릭”덴마크의 세계적인 완구회사 레고(Lego)가 식물성 플라스틱으로 만든 브릭을 출시합니다. 이미 나무와 나뭇잎, 덤불 같은 '…</div>
        </div>
    </li>
		 <li class="gall_li">
                <div class="img_set"><a href="http://bizion.com/bbs/board.php?bo_table=insight&amp;wr_id=1258"><img src="http://bizion.com/data/editor/1803/thumb-783a6a6ae1c7781f4246f0313f89e871_1520208287_6284_378x240.jpg" alt="" width="378" height="240"></a></div>
                <div class="ca_name_box ca_name_box_text">INSIGHT</div>
        <div class="id_box ca_name_box_text">by MoonYoung&nbsp;03-05&nbsp;&nbsp;<!--hit : 477--></div>
            
        <div class="subject_set">
            <div class="gall_text_href"><a href="http://bizion.com/bbs/board.php?bo_table=insight&amp;wr_id=1258">횡단보도에 인공지능을 결합하다!</a></div>
            <div class="gall_str_len">"세계 최초의 '인공지능 횡단보도'를 소개합니다"우리가 도로에서 흔히 보는 횡단보도, 전 세계 어디서나 거의 동일한 모습인데요. 대부분의 횡단보도는 흰색 페인트로…</div>
        </div>
    </li>
		</ul>
</div>
<div style="clear:both;"></div> 
</div>
<!-- } 최신글 끝 -->




    </div>
</div>

<!-- } 콘텐츠 끝 -->

<hr>
<div style="width:100%; height:80px;"></div>
<!-- 하단 시작 { -->
<div id="ft">
  <div class="diagonal_line"><!--사선 스크립트-->
     <div class="pattern">
       <!--bizion 정보 시작------------------------------------------------------------------------>
       <div class="bizion_info">
       
         <dl class="infomation">
           <dt>INFORMATION</dt>
           <dt>
             <ul>
               <li><a href="http://bizion.com/bbs/write.php?bo_table=contact" onfocus='this.blur()' target="_top"><span style="color:#fff">온라인상담</span></a></li>
             </ul>
            </dt>
         </dl>
         
         <dl class="cs">
           <dt>
             <div class="num">02-572-5090</div>
             <div class="desc">
               (주)스페이스점프,&nbsp;&nbsp;대표이사 : 이형민,&nbsp;&nbsp;개인정보및보안담당 : 이문영,&nbsp;&nbsp;주소 : 서울특별시 서초구 언남길 23, 1층<br />
               사업자등록번호 : 214-88-35732,&nbsp;&nbsp;통신판매신고번호 : 2011-서울강남-02806호,&nbsp;&nbsp;이메일 : bizion@naver.com<br />
               인터넷신문등록번호 : 서울 아03118,&nbsp;&nbsp;제호 : 비전(BIZION),&nbsp;&nbsp;등록/발행일자 : 2014.04.22,&nbsp;&nbsp;발행인/편집인 : 이형민,&nbsp;&nbsp;청소년보호정책 : 이문영<br /><br />
               
               Copyright ⓒ SPACEJUMP Corporation. All Rights Reserved.
             </div>
           </dt>
         </dl>
    

         
         <dl class="sns">
           <dt>SNS</dt>
           <dt>
             <ul>
               <li><a href="https://www.facebook.com/bizioncompany/" onfocus='this.blur()' target="_blank"><img src="http://bizion.com/theme/basic/img/tail/sns_f.png" alt=""></a></li>
               <li><a href="https://twitter.com/Bizion_com" onfocus='this.blur()' target="_blank"><img src="http://bizion.com/theme/basic/img/tail/sns_t.png" alt=""></a></li>
               <li><a href="http://post.naver.com/my.nhn?memberNo=2950908" onfocus='this.blur()' target="_blank"><img src="http://bizion.com/theme/basic/img/tail/sns_n.png" alt=""></a></li>
             </ul>
           </dt>
         </dl>
         
       </div>
       <!--bizion 정보   끝------------------------------------------------------------------------>
       <!--bizion 파트너 정보 시작----------------------------------------------------------------->
       <div class="company_info">
       <style>
		#biz_ft_tab_container {width:1200px; margin:0 auto; text-align:justify; font-size:13px; font-weight:800;}
		.biz_ft_tab_l{width:240px; float:left;}
		.biz_ft_tab_r{width:960px; float:left;}
		
		.biz_ft_tab {list-style: none; margin: 0; padding: 0; overflow: hidden;}
		/* Style the links inside the list items */
		.biz_ft_tab li {opacity: .3; -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=50)"; filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=50);}
		.biz_ft_tab li a {display: inline-block; margin-bottom:50px;}
		/* Style the tab content */
		.tabcontent {display: none; color:#fff;}
		ul.biz_ft_tab li.current{opacity: 1; -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)"; filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100); color: #fff;}
		.tabcontent.current {display: block;}
        </style>
        
		<script>
            $(function() {
                $('ul.biz_ft_tab li').mouseover(function() {
                    var activeTab = $(this).attr('data-tab');
                    $('ul.biz_ft_tab li').removeClass('current');
                    $('.tabcontent').removeClass('current');
                    $(this).addClass('current');
                    $('#' + activeTab).addClass('current');
                })
            });
        </script>
        <div id="biz_ft_tab_container">
          <div class="biz_ft_tab_l">
            <ul class="biz_ft_tab">
                <li data-tab="tab1" class="current"><a href="#" target="_top"><img src="http://bizion.com/theme/basic/img/tail/ft_logo_spacejump.png" border="0"></a></li>
                <li data-tab="tab2"><a href="#" target="_top"><img src="http://bizion.com/theme/basic/img/tail/ft_logo_bizion.png" border="0"></a></li>
                <li data-tab="tab3"><a href="#" target="_top"><img src="http://bizion.com/theme/basic/img/tail/ft_logo_makenplay.png" border="0"></a></li>
              <!--  <li data-tab="tab3"><a href="#" target="_top"><img src="http://bizion.com/theme/basic/img/tail/ft_logo_cowalk.png" border="0"></a></li>-->
            </ul>
          </div>
          
          <div class="biz_ft_tab_r">
            <div id="tab1" class="tabcontent current desc">
            스페이스점프는 기술 기반 스타트업 액셀러레이터로 창의적인 아이디어를 가진 초기 스타트업을 발굴해 글로벌 스타트업으로 육성하고 있습니다. 2017년 2월, 서울 서초구 양재동의 코워킹 스페이스를 기반으로 현재 많은 스타트업들을 보육해 왔습니다.
            <br />
            <br />
            스페이스점프는 스타트업이 빠른 성장과 해외 진출을 위한 전문적인 액셀러레이팅 프로그램과 각계 전문가를 확보하고 있으며, 국내의 혁신센터, 대학, 협회, 테크노파크 등 창업보육센터들과도 매우 좋은 유대관계를 맺고 스타트업의 역량 강화를 위해 노력하고 있습니다. 
            <br />
            <br />
            무엇보다 200여 명의 엔젤투자자, 10여 개의 벤처캐피탈(VC) 그리고 미국과 중국의 여러 액셀러레이터들과 돈독한 협력 관계를 구축하고 스타트업의 자금투자와 해외 진출을 적극적으로 돕고 있습니다.
            <br />
            <br />
            앞으로 스페이스점프는 스타트업의 아이디어가 글로벌 사업화로 이어지는 글로벌 엔터프러터 생태계를 조성하고자 합니다. 미국의 선진 스타트업 시스템을 적극 도입하고 동남아시아 시장에 한국의 스타트업 DNA를 심는 스타트업의 교두보가 될 것입니다.
            </div>
            
            <div id="tab2" class="tabcontent desc">
            세상을 바꾸는 아이디어 BIZION은 세상의 문제를 찾아 해결하는 이노베이터들의 생생한 이야기를 전달하고 있습니다. 우리는 창의적인 아이디어가 세상을 바꿀 수 있음을 굳게 믿습니다. 그래서 BIZION은 메이커, 발명가, 스타트업, 크리에이터, 벤처들의 감동적인 스토리를 찾아 응원하고, 세상에 전파하고 있습니다. 또한 BIZION을 운영하고 있는 ‘비전컴퍼니’는  ‘신사업 및 창업’ 분야에 특화된 컨설팅 전문기업이며, 새로운 비즈니스 모델(New Business Model)로 시작하는 스타트업을 발굴하고 육성하는 '창업기획사'입니다.
            <br />
            <br />
            우리는 그동안 수많은 아이디어의 탄생과 성장을 목격해 왔고, 수많은 사람들의 성공과 실패를 분석했습니다. 그리고 사업의 성공을 달성할 수 있는 새로운 방법을 찾기 위해 많은 시간을 연구했습니다. 
            <br />
            <br />
            우리가 찾은 성공 방정식은 바로 ‘PROVATION(프로베이션)’입니다. PROVATION은 비즈니스 모델의 새로운 혁신 기법입니다. 사업의 성공은 고객의 문제를 찾아 ‘재정의(Redefine)’하는 것에서 시작하며, 새로운 솔루션을 도출해내야만 달성할 수 있습니다. 새로운 솔루션과 새로운 상품은 마케터, 디자이너, 엔지니어 등 다양한 이노베이터들과의 관계와 연합을 통해 탄생하며, 효과적인 방법으로 고객에게 제공될 때 궁극적으로 가치 혁신(Value Innovation)을 달성할 수 있습니다.
            <br />
            <br />
            앞으로 우리는 신사업의 성공과 스타트업의 성공을 위해 필요한 아이디어와 비즈니스 모델을 끊임없이 연구하고 지원할 것입니다. 신사업으로 다시 일어서고 싶은 기업, 새로운 아이템으로 성공을 꿈꾸는 예비 창업가들과 항상 함께 하겠습니다.
            </div>
    
            <div id="tab3" class="tabcontent desc">
            메이크앤플레이(Make & Play)는 기술 기반 스타트업들의 상품개발을 돕는 오픈 이노베이션 플랫폼입니다. 2014년 4월을 시작으로 메이크앤플레이는 아이디어를 제품으로 개발하기 시작해 왔습니다. 그리고 하드웨어 기반의 여러 스타트업들을 발굴해 다양한 상품들을 개발해왔습니다.
            <br />
            <br />
            이제, Make & Play는 단순히 제품을 개발하는 것보다 더 의미있는 일에 도전하고 있습니다. 바로 한국의 기술을 상품으로 개발하고 글로벌 사업화를 추진하는 것입니다. 기술력 수준은 높지만 아직 빛을 보지 못한 국내 기술들이 아주 많다는 것을 잘 압니다. 그래서 Make & Play는 한국의 '기술'에 집중하고 있으며, 이 기술을 글로벌 상품으로 개발하는데 모든 역량을 쏟고 있습니다. 국내를 넘어 해외에서 사랑받는 제품이 되도록, 국내 기준이 아닌 해외 고객의 눈높이에 맞춤 상품의 출시를 목표로 최선을 다하고 있습니다.
            <br />
            <br />
            이를 위해 Make & Play는 미국의 Manufacturing Accelerator, 중국의 제조사들과 긴밀한 협력을 맺고 Global Manufacturing 서비스를 제공하고 있습니다. 한국의 아이디어와 기술을 바탕으로 미국에서 상품이 출시되어 알려지고, 중국과 해외로 뻗어가는 글로벌 상품을 지속적으로 출시하고자 합니다.
            <br />
            <br />
            국내만으로는 이제 답을 찾기가 매우 어렵습니다. Make & Play는 해외에서 더 멋진 상품으로 꽃 피울 수 있도록 최선을 다해 도울 것입니다. 지금 바로, Make & Play의 전문가들과 상담해주십시오.
            </div>
    
            <!--<div id="tab3" class="tabcontent desc">
            COWALK(코워크)는 스타트업의 업무 공간을 제공하고 있는 회원제 코워킹 스페이스입니다. 2017년 2월 서울시 서초구 양재동에서 처음 문을 연 후 많은 스타트업들이 발길이 끊임없이 이어지고 있습니다. 현재 COWALK는 1호점의 성공에 힘입어 전국에 가맹점을 늘려가고 있습니다.
            <br />
            <br />
            COWALK는 단순히 프랜차이즈 방식의 가맹사업을 추진하고 있지 않습니다. 단순히 스타트업들의 업무공간을 제공하는 부동산 임대업이 아닌 코워킹 스페이스 사업의 운영과 관리를 위한 솔루션 기업으로 발전하고 있습니다. 이미 COWALK 는 전국 각지에서 운영하고 있는 유휴 시설과 공간을 코워킹 스페이스로 바꿀 수 있는 솔루션과 시스템을 개발하고 있습니다.
            <br />
            <br />
            또한, COWALK는 카페를 운영하고 있는 소상공인들과 상생을 추구하고 있습니다. 유명 카페들과의 경쟁에서 힘겹게 이겨내고 있는 카페들에 회원제 코워킹 스페이스 솔루션과 시스템을 제공하고, 새로운 콘텐츠와 노하우를 전수해 카페를 다시 살리는 데 많은 노력을 기울이고 있습니다. 
            <br />
            <br />
            앞으로 프리랜서, 개발자, 메이커, 창작자 등 1인 창업자들이 갈수록 증가하는 시대의 흐름에 맞춰 COWALK는 단순히 업무공간을 제공하는 것을 넘어 이들의 성공과 발전을 돕고 함께 좁은 길을 걸어가는 든든한 동반자가 될 것입니다.
            </div>-->
            
          </div>
          
        </div>
       <!--bizion 파트너 정보   끝----------------------------------------------------------------->
     </div>  
  </div>
</div>
<!-- 하단   끝 } -->

<!--사업자등록정보팝업창시작-->
<script language="JavaScript">
function onopen()
{
var url =
"http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no="+2148835732;
window.open(url, "communicationViewPopup", "width=750, height=700;");
}
</script>
<!--사업자등록정보팝업창 끝--->


<!-- } 하단 끝 -->

<script>
$(function() {
    // 폰트 리사이즈 쿠키있으면 실행
    font_resize("container", get_cookie("ck_font_resize_rmv_class"), get_cookie("ck_font_resize_add_class"));
});
</script>



<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
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