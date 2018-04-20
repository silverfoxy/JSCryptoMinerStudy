<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<title>랭킹닭컴</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="description" content="No.1 닭가슴살 순위스토어,닭가슴살다이어트 식단,헬스,훈제,소세지,추천 요리법">
<meta name="format-detection" content="telephone=no"/>
<meta name="keywords" content="닭가슴살,닭슴가,훈제 닭가슴살, 허브 닭가슴살, 카레닭가슴살,다이어트,몸짱, 냉장 닭가슴살, 칠리 닭가슴살, 마늘맛 닭가슴살, 닭가슴살 떡, 닭가슴살 소시지, 닭가슴살 볼, 헬스 닭가슴살, 냉동 닭가슴살, 추천 닭가슴살">
<meta name="naver-site-verification" content="AAAAO1E4VTWNUc3ViOvwjcit/7EHccvbGlnVOBLxJofmRyzwRs4zfO1yr5scoDyK9iy1EDzoGp1reClLdR9FwjV2TAw="/> <!-- 네이버 신디 -->

<meta property="og:image" content="http://www.rankingdak.com/images/rankingdak_ico_m.png">
<meta property="og:title" content="랭킹닭컴">
<meta property="og:url" content="http://www.rankingdak.com/">        
<meta property="og:description" content="No.1 닭가슴살 순위스토어,닭가슴살다이어트 식단,헬스,훈제,소세지,추천 요리법">
<meta property="og:type" content="website">

<link rel="shortcut icon" href="/rankingdakcom.ico">
<link rel="stylesheet" href="./style.css" type="text/css">

<script src="https://mcash.mobilians.co.kr/js/ext/ext_inc_comm.js"></script> <!-- kg모빌리언스 소액결제-->
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script><!-- 다음 우편번호 -->

<script>
    function openDaumPostcode( cate ) {
    
    	if( cate == "mem" ) { // 회원가입시
		
    		new daum.Postcode({	        
	            oncomplete: function(data) {
	                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
	                // 우편번호와 주소 정보를 해당 필드에 넣고, 커서를 상세주소 필드로 이동한다.
					var fullAddr2 = '';
					var extraAddr = '';
					if(data.bname !== ''){
						extraAddr += data.bname;
					}
					if(data.buildingName !== ''){
						extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
					}
					fullAddr2 += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
					if (data.postcode1=="") {
						var str2 = data.zonecode;
						var p1 = document.getElementById('mb_zip1').value = str2.substr(0,3);
						var p2 = document.getElementById('mb_zip2').value = str2.substr(3,2);
					} else {
						var p1 = document.getElementById('mb_zip1').value = data.postcode1;
						var p2 = document.getElementById('mb_zip2').value = data.postcode2;
					}
	                var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                
	                var double_post = p1+"-"+p2; 
	                
	                //var addr_juso = document.getElementById('addr1').value = "("+double_post+") " + addr;
	                // 주소에 우편번호 제거
					var addr_juso = document.getElementById('mb_addr1').value = addr+" "+fullAddr2;		                				
			
	                //전체 주소에서 연결 번지 및 ()로 묶여 있는 부가정보를 제거하고자 할 경우,
	                //아래와 같은 정규식을 사용해도 된다. 정규식은 개발자의 목적에 맞게 수정해서 사용 가능하다.
	                //var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                //document.getElementById('addr').value = addr;
	                $("input[name=mb_zip1]").val(p1);
					$("input[name=mb_zip2]").val(p2);
					$("input[name=mb_addr1]").val(addr_juso);
			
	                document.getElementById('mb_addr2').focus();
	            }
	        }).open();
    		
    	} else if( cate == "order1" ) { 
    		
    		new daum.Postcode({	        
	            oncomplete: function(data) {
	                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
	                // 우편번호와 주소 정보를 해당 필드에 넣고, 커서를 상세주소 필드로 이동한다.
					var fullAddr2 = '';
					var extraAddr = '';
					if(data.bname !== ''){
						extraAddr += data.bname;
					}
					if(data.buildingName !== ''){
						extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
					}
					fullAddr2 += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
					if (data.postcode1=="") {
						var str2 = data.zonecode;
						var p1 = document.getElementById('od_zip1').value = str2.substr(0,3);
						var p2 = document.getElementById('od_zip2').value = str2.substr(3,2);
					} else {
						var p1 = document.getElementById('od_zip1').value = data.postcode1;
						var p2 = document.getElementById('od_zip2').value = data.postcode2;
					}
					
	                var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                
	                var double_post = p1+"-"+p2; 
	                
	                //var addr_juso = document.getElementById('addr1').value = "("+double_post+") " + addr;
	                // 주소에 우편번호 제거
					var addr_juso = document.getElementById('od_addr1').value = addr+" "+fullAddr2;	
	
	                //전체 주소에서 연결 번지 및 ()로 묶여 있는 부가정보를 제거하고자 할 경우,
	                //아래와 같은 정규식을 사용해도 된다. 정규식은 개발자의 목적에 맞게 수정해서 사용 가능하다.
	                //var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                //document.getElementById('addr').value = addr;
	                $("input[name=od_zip1]").val(p1);
					$("input[name=od_zip2]").val(p2);
					$("input[name=od_addr1]").val(addr_juso);
			
	                document.getElementById('od_addr2').focus();
	            }
	        }).open();
	        
    	} else if( cate == "order2" ) {	    		
    		
    		new daum.Postcode({	        
	            oncomplete: function(data) {
	                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
	                // 우편번호와 주소 정보를 해당 필드에 넣고, 커서를 상세주소 필드로 이동한다.
					var fullAddr2 = '';
					var extraAddr = '';
					if(data.bname !== ''){
						extraAddr += data.bname;
					}
					if(data.buildingName !== ''){
						extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
					}
					fullAddr2 += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
					if (data.postcode1=="") {
						var str2 = data.zonecode;
						var p1 = document.getElementById('od_b_zip1').value = str2.substr(0,3);
						var p2 = document.getElementById('od_b_zip2').value = str2.substr(3,2);
					} else {
						var p1 = document.getElementById('od_b_zip1').value = data.postcode1;
						var p2 = document.getElementById('od_b_zip2').value = data.postcode2;
					}

	                var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                
	                var double_post = p1+"-"+p2; 
	                
	                //var addr_juso = document.getElementById('addr1').value = "("+double_post+") " + addr;
	                // 주소에 우편번호 제거
					var addr_juso = document.getElementById('od_b_addr1').value = addr+" "+fullAddr2;	
	
	                //전체 주소에서 연결 번지 및 ()로 묶여 있는 부가정보를 제거하고자 할 경우,
	                //아래와 같은 정규식을 사용해도 된다. 정규식은 개발자의 목적에 맞게 수정해서 사용 가능하다.
	                //var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                //document.getElementById('addr').value = addr;
	                $("input[name=od_b_zip1]").val(p1);
					$("input[name=od_b_zip2]").val(p2);
					$("input[name=od_b_addr1]").val(addr_juso);
			
	                document.getElementById('od_b_addr2').focus();
	            }
	        }).open();
	        
	    } else if( cate == "order3" ) {	    		
    		
    		new daum.Postcode({	        
	            oncomplete: function(data) {
	                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
	                // 우편번호와 주소 정보를 해당 필드에 넣고, 커서를 상세주소 필드로 이동한다.
					var fullAddr2 = '';
					var extraAddr = '';
					if(data.bname !== ''){
						extraAddr += data.bname;
					}
					if(data.buildingName !== ''){
						extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
					}
					fullAddr2 += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
					if (data.postcode1=="") {
						var str2 = data.zonecode;
						var p1 = document.getElementById('od_b_zip1').value = str2.substr(0,3);
						var p2 = document.getElementById('od_b_zip2').value = str2.substr(3,2);
					} else {
						var p1 = document.getElementById('od_b_zip1').value = data.postcode1;
						var p2 = document.getElementById('od_b_zip2').value = data.postcode2;
					}

	                var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                
	                var double_post = p1+"-"+p2; 
	                
	                //var addr_juso = document.getElementById('addr1').value = "("+double_post+") " + addr;
	                // 주소에 우편번호 제거
					var addr_juso = document.getElementById('od_b_addr1').value = addr+" "+fullAddr2;	
	
	                //전체 주소에서 연결 번지 및 ()로 묶여 있는 부가정보를 제거하고자 할 경우,
	                //아래와 같은 정규식을 사용해도 된다. 정규식은 개발자의 목적에 맞게 수정해서 사용 가능하다.
	                //var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                //document.getElementById('addr').value = addr;
	                $("input[name=od_b_zip1]").val(p1);
					$("input[name=od_b_zip2]").val(p2);
					$("input[name=od_b_addr1]").val(addr_juso);
			
	                document.getElementById('od_b_addr2').focus();

					//if( confirm('이 주소를 기본 주소로 저장 하시겠습니까?') ){
						
					//}else{
					//	$("#basiczip").attr("checked",false);
					//}
	                calculate_sendcost(double_post);
					
	            }
	        }).open(); 
	        
    	} else if( cate == "order4" ) {	    		
    		
    		new daum.Postcode({	        
	            oncomplete: function(data) {
	                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
	                // 우편번호와 주소 정보를 해당 필드에 넣고, 커서를 상세주소 필드로 이동한다.
					var fullAddr2 = '';
					var extraAddr = '';
					if(data.bname !== ''){
						extraAddr += data.bname;
					}
					if(data.buildingName !== ''){
						extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
					}
					fullAddr2 += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
					if (data.postcode1=="") {
						var str2 = data.zonecode;
						var p1 = document.getElementById('od_b_zip1').value = str2.substr(0,3);
						var p2 = document.getElementById('od_b_zip2').value = str2.substr(3,2);
					} else {
						var p1 = document.getElementById('od_b_zip1').value = data.postcode1;
						var p2 = document.getElementById('od_b_zip2').value = data.postcode2;
					}

	                var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                
	                var double_post = p1+"-"+p2; 
	                
	                //var addr_juso = document.getElementById('addr1').value = "("+double_post+") " + addr;
	                // 주소에 우편번호 제거
					//var addr_juso = document.getElementById('od_b_addr1').value = addr+" "+fullAddr2;	
					var addr_juso = document.getElementById('od_b_addr1').value
					var addr_juso2 = document.getElementById('od_b_addr2').value
	
	                //전체 주소에서 연결 번지 및 ()로 묶여 있는 부가정보를 제거하고자 할 경우,
	                //아래와 같은 정규식을 사용해도 된다. 정규식은 개발자의 목적에 맞게 수정해서 사용 가능하다.
	                //var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                //document.getElementById('addr').value = addr;
	                $("input[name=od_b_zip1]").val(p1);
					$("input[name=od_b_zip2]").val(p2);
					$("input[name=od_b_addr1]").val(addr_juso);
					$("input[name=od_b_addr2]").val(addr_juso2);
			
	                document.getElementById('od_b_addr2').focus();
	            }
	        }).open();
	        
	    } else if( cate == "mody") {
    		
    		new daum.Postcode({	        
	            oncomplete: function(data) {
	                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
	                // 우편번호와 주소 정보를 해당 필드에 넣고, 커서를 상세주소 필드로 이동한다.
					var fullAddr2 = '';
					var extraAddr = '';
					if(data.bname !== ''){
						extraAddr += data.bname;
					}
					if(data.buildingName !== ''){
						extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
					}
					fullAddr2 += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
					if (data.postcode1=="") {
						var str2 = data.zonecode;
						var p1 = document.getElementById('mb_zip1').value = str2.substr(0,3);
						var p2 = document.getElementById('mb_zip2').value = str2.substr(3,2);
					} else {
						var p1 = document.getElementById('mb_zip1').value = data.postcode1;
						var p2 = document.getElementById('mb_zip2').value = data.postcode2;
					}

	                var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                
	                var double_post = p1+"-"+p2; 
	                
	                //var addr_juso = document.getElementById('addr1').value = "("+double_post+") " + addr;
	                // 주소에 우편번호 제거
					var addr_juso = document.getElementById('mb_addr1').value = addr+" "+fullAddr2;	
	
	                //전체 주소에서 연결 번지 및 ()로 묶여 있는 부가정보를 제거하고자 할 경우,
	                //아래와 같은 정규식을 사용해도 된다. 정규식은 개발자의 목적에 맞게 수정해서 사용 가능하다.
	                //var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                //document.getElementById('addr').value = addr;
	                $("input[name=mb_zip1]").val(p1);
					$("input[name=mb_zip2]").val(p2);
					$("input[name=mb_addr1]").val(addr_juso);
			
	                document.getElementById('mb_addr2').focus();
	            }
	        }).open();
	        
		} else if( cate == "trainer") {
    		
    		new daum.Postcode({	        
	            oncomplete: function(data) {
	                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
	                // 우편번호와 주소 정보를 해당 필드에 넣고, 커서를 상세주소 필드로 이동한다.
					var fullAddr2 = '';
					var extraAddr = '';
					if(data.bname !== ''){
						extraAddr += data.bname;
					}
					if(data.buildingName !== ''){
						extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
					}
					fullAddr2 += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
					if (data.postcode1=="") {
						var str2 = data.zonecode;
						var p1 = document.getElementById('tr_zip_1').value = str2.substr(0,3);
						var p2 = document.getElementById('tr_zip_2').value = str2.substr(3,2);
					} else {
						var p1 = document.getElementById('tr_zip_1').value = data.postcode1;
						var p2 = document.getElementById('tr_zip_2').value = data.postcode2;
					}

	                var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                
	                var double_post = p1+"-"+p2; 
	                
	                //var addr_juso = document.getElementById('addr1').value = "("+double_post+") " + addr;
	                // 주소에 우편번호 제거
					var addr_juso = document.getElementById('tr_addr1').value = addr+" "+fullAddr2;	
	
	                //전체 주소에서 연결 번지 및 ()로 묶여 있는 부가정보를 제거하고자 할 경우,
	                //아래와 같은 정규식을 사용해도 된다. 정규식은 개발자의 목적에 맞게 수정해서 사용 가능하다.
	                //var addr = data.address.replace(/(\s|^)\(.+\)$|\S+~\S+/g, '');
	                //document.getElementById('addr').value = addr;
	                $("input[name=zip_1]").val(p1);
					$("input[name=zip_2]").val(p2);
					$("input[name=addr_1]").val(addr_juso);
			
	                document.getElementById('tr_addr2').focus();
	            }
	        }).open();
	        
    	} 	    	 
    }
</script> 	

<span itemscope="" itemtype="http://schema.org/Organization">
  <link itemprop="url" href="http://www.rankingdak.com">
  <a itemprop="sameAs" href="http://blog.naver.com/rankingdak"></a>
  <a itemprop="sameAs" href="http://post.naver.com/my.nhn?memberNo=9267177"></a>  
  <a itemprop="sameAs" href="https://www.facebook.com/rankingdakcom"></a>
  <a itemprop="sameAs" href="https://www.instagram.com/rankingdak"></a>  
  <a itemprop="sameAs" href="https://play.google.com/store/apps/details?id=com.yooic.b8ps.ia9d8&hl=ko"></a>
  <a itemprop="sameAs" href="https://itunes.apple.com/kr/app/%EB%9E%AD%ED%82%B9%EB%8B%AD%EC%BB%B4-%EB%8B%AD%EA%B0%80%EC%8A%B4%EC%82%B4-%EA%B0%90%EB%8F%99%EC%87%BC%ED%95%91/id1193451679?l=en&mt=8"></a>
  <a itemprop="sameAs" href="https://www.youtube.com/channel/UCySFJDeqTq_kXz7D-WyH4RA"></a>
  <a itemprop="sameAs" href="http://tv.naver.com/rankingdak"></a>
  <a itemprop="sameAs" href="https://twitter.com/RankingDak_com"></a>
  <a itemprop="sameAs" href="https://story.kakao.com/ch/rankingdak"></a>  
</span>

</head>

<script type="text/javascript">
// 자바스크립트에서 사용하는 전역변수 선언
var g4_path      = ".";
var g4_bbs       = "bbs";
var g4_bbs_img   = "img";
var g4_url       = "http://www.rankingdak.com";
var g4_is_member = "";
var g4_is_admin  = "";
var g4_bo_table  = "";
var g4_sca       = "";
var g4_charset   = "utf-8";
var g4_cookie_domain = ".rankingdak.com";
var g4_is_gecko  = navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie     = navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<script type="text/javascript" src="./js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="./js/common.js"></script>

<link rel="stylesheet" href="./common/css/J_shop.css?ver=1.2" type="text/css" media="all" />
<link rel="stylesheet" href="./common/css/common.css" type="text/css" media="all" />

<script type="text/javascript" src="./common/js/jquery_min.js"></script>
<script src="./common/js/shop.js" type="text/javascript" ></script>
<script type="text/javascript" src="./common/js/jquery.easing.1.3.min.js"></script>
<script type="text/javascript" src="./common/js/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="./common/js/jquery.sliderkit.1.9.2.pack.js"></script>
<script type="text/javascript" src="./js/simpleBanner.js"></script>
<link rel="stylesheet" type="text/css" href="./common/js/sliderkit-core.css" media="screen, projection" />
<link rel="stylesheet" type="text/css" href="./css/simpleBanner.css">
<script type="text/javascript">

	$(window).load(function(){ //$(window).load() must be used instead of $(document).ready() because of Webkit compatibility				
		/*		
		// Photo slider > Bullets nav
		$("#rolling_panels").sliderkit({
			auto:false,
			circular:true,
			//mousewheel:true,
			shownavitems:3,
			panelfx:"sliding",
			panelfxspeed:1000,
			panelfxeasing:"easeOutExpo" // "easeOutExpo", "easeInOutExpo", etc.
		});

		$("#rolling_panels2").sliderkit({
			auto:false,
			circular:true,
			//mousewheel:true,
			shownavitems:3,
			panelfx:"sliding",
			panelfxspeed:1000,
			panelfxeasing:"easeOutExpo" // "easeOutExpo", "easeInOutExpo", etc.
		});
		*/
	});	
</script>

<script type="text/javascript">

		function eventDaily() {
			jQuery("#history_06_02").css("display","none");
			jQuery("#history_06_03").css("display","none");
			jQuery("#history_06_04").css("display","none");
		}
		function viewintro01(v_num) {
			vintro_img_control(v_num);
			document.getElementById('history_06_01').style.display =  "block";
			document.getElementById('history_06_02').style.display =  "none";
			document.getElementById('history_06_03').style.display =  "none";
		}
		function viewintro02(v_num) {
			vintro_img_control(v_num);
			document.getElementById('history_06_01').style.display =  "none";
			document.getElementById('history_06_02').style.display =  "block";
			document.getElementById('history_06_03').style.display =  "none";
		}
		function viewintro03(v_num) {
			vintro_img_control(v_num);
			document.getElementById('history_06_01').style.display =  "none";
			document.getElementById('history_06_02').style.display =  "none";
			document.getElementById('history_06_03').style.display =  "block";
		}
		
		function vintro_img_control(v_val){
			jQuery("ul.tabmenu").find(">li").each(function(n){
				if (n != v_val) {
					jQuery(this).find(">a>img").attr("src", "./images/ranking/history_tab0" + (n + 1) + "_out.gif");
				}	
			});
			
			jQuery("ul.tabmenu").find(">li").eq(v_val).find("> a > img").attr("src","./images/ranking/history_tab0"+(v_val+1)+"_ov.gif");
			
			
		}
</script>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script src="http://code.jquery.com/jquery-latest.js"></script>

<!-- 팝업 레이어 js -->
<script>

var site_url= 'www.rankingdak.com';

//텍스트 팝업 레이어 ( 회원가입 )
function popup_text_layer(site){
	
	var width = $(window).width();
	var height = $(document).height();
	var scroll = $(document).scrollTop();
	
	if( height < 1500 ){
		height=height+900;		
	}
	
	//화면을 가리는 레이어의 사이즈 조정
	$("#TextbackLayer").width(width);
	$("#TextbackLayer").height(height+250);

	//화면을 가리는 레이어를 보여준다 
	$("#TextbackLayer").fadeTo(0,0.5);

	//팝업 레이어 조정
	var fadediv = $("#fadeDivText");
		
	fadediv.css("top", 100);
	fadediv.css("background", "#fff");
	fadediv.css("zIndex", "999999");
	fadediv.css("width", "615px");
	fadediv.css("overflow", "auto");
	fadediv.css("padding", "0px");
	left_void = (width/2)-(fadediv.width()/2) ;
	fadediv.css("left", left_void+"px" );

	
	//#fadeDivText에 데이타를 부른다.
	if(site!=''){
		try {
			fadediv.load(g4_url+'/bbs/pop_register_form.php?site='+site, function (){
				fadediv.fadeIn(100);	
				//fadediv.show();
				//document.getElementById("fadeDivText").style.display='block';
							
			});	
		} catch (e) {
			// TODO: handle exception
			alert('페이지에 문제가 있습니다. 새로고침 후 사용해 주세요');
		}
		
	}else{
		try {
			fadediv.load(g4_url+'/bbs/pop_register_form.php', function (){
				fadediv.fadeIn(100);
				//fadediv.show();
				//document.getElementById("fadeDivText").style.display='block';	
								
			});		
		} catch (e) {
			// TODO: handle exception
			alert('페이지에 문제가 있습니다. 새로고침 후 사용해 주세요');
		}
	}
	
	
}

//텍스트 팝업 레이어 ( 회원가입 )
function popup_studio_layer(){
	
	var width = $(window).width();
	var height = $(document).height();
	var scroll = $(document).scrollTop();
	
	if( height < 1500 ){
		height=height+900;		
	}
	
	//화면을 가리는 레이어의 사이즈 조정
	$("#TextbackLayer").width(width);
	$("#TextbackLayer").height(height+250);

	//화면을 가리는 레이어를 보여준다 
	$("#TextbackLayer").fadeTo(0,0.5);

	//팝업 레이어 조정
	var fadediv = $("#fadeDivText");
		
	fadediv.css("top", 100);
	fadediv.css("background", "#f7f7f7");
	fadediv.css("zIndex", "999999");
	fadediv.css("width", "615px");
	fadediv.css("overflow", "auto");
	fadediv.css("padding", "0px");
	left_void = (width/2)-(fadediv.width()/2) ;
	fadediv.css("left", left_void+"px" );

	
	//#fadeDivText에 데이타를 부른다.
	try {
		fadediv.load(g4_url+'/bbs/pop_register_form_studio.php', function (){
			fadediv.fadeIn(100);	
			//fadediv.show();
			//document.getElementById("fadeDivText").style.display='block';
						
		});	
	} catch (e) {
		// TODO: handle exception
		alert('페이지에 문제가 있습니다. 새로고침 후 사용해 주세요');
	}
	
	
}

//정보 수정 팝업 레이어 
function popup_modify_layer(){

	var phpname='index';
	
	if( phpname=='member_modify' ){		
		location.reload();
	}
	
	
	var width = $(window).width();
	var height = $(document).height();
	var scroll = $(document).scrollTop();
	
	if( height < 1500 ){
		height=height+900;		
	}
	
	//화면을 가리는 레이어의 사이즈 조정
	$("#TextbackLayer").width(width);
	$("#TextbackLayer").height(height+250);

	//화면을 가리는 레이어를 보여준다 
	$("#TextbackLayer").fadeTo(0,0.5);

	//팝업 레이어 조정
	var fadediv = $("#fadeDivText");
		
	fadediv.css("top", 100);
	fadediv.css("background", "#fff");
	fadediv.css("zIndex", "999999");
	fadediv.css("width", "470px");		
	fadediv.css("borderRadius", "5px");
	left_void = (width/2)-(fadediv.width()/2) ;
	fadediv.css("left", left_void+"px" );
	
	//#fadeDivText에 데이타를 부른다.	
	fadediv.load(g4_url+'/bbs/pop_member_confirm.php', function (){
		fadediv.fadeIn(100);	
		fadediv.show();
		//document.getElementById("fadeDivText").style.display='block';
					
	});	
			
}


//상품평 수정 팝업 레이어 
function popup_pswrite_layer(it_id,od_id,ct_id,r_url){
	
	var width = $(window).width();
	var height = $(document).height();
	var scroll = $(document).scrollTop();
	
	if( height < 1500 ){
		height=height+900;		
	}
	
	//화면을 가리는 레이어의 사이즈 조정
	$("#TextbackLayer").width(width);
	$("#TextbackLayer").height(height+250);

	//화면을 가리는 레이어를 보여준다 
	$("#TextbackLayer").fadeTo(0,0.5);

	//팝업 레이어 조정
	var fadediv = $("#fadeDivText");
		
	fadediv.css("top", scroll+100 );
	fadediv.css("background", "#fff");
	fadediv.css("zIndex", "999999");
	fadediv.css("width", "555px");		
	//fadediv.css("borderRadius", "5px");
	left_void = (width/2)-(fadediv.width()/2) ;
	fadediv.css("left", left_void+"px" );
	
	//#fadeDivText에 데이타를 부른다.	
	fadediv.load(g4_url+'/shop/pop_pswrite.php?it_id='+it_id+'&od_id='+od_id+'&ct_id='+ct_id+'&r_url='+r_url, function (){
		fadediv.fadeIn(100);	
		fadediv.show();
		//document.getElementById("fadeDivText").style.display='block';
					
	});	
			
}

//배송정보변경 팝업 레이어 
function popup_modify_layer(){

	var phpname='index';
	
	if( phpname=='member_modify' ){		
		location.reload();
	}
	
	
	var width = $(window).width();
	var height = $(document).height();
	var scroll = $(document).scrollTop();
	
	if( height < 1500 ){
		height=height+900;		
	}
	
	//화면을 가리는 레이어의 사이즈 조정
	$("#TextbackLayer").width(width);
	$("#TextbackLayer").height(height+250);

	//화면을 가리는 레이어를 보여준다 
	$("#TextbackLayer").fadeTo(0,0.5);

	//팝업 레이어 조정
	var fadediv = $("#fadeDivText");
		
	fadediv.css("top", 100);
	fadediv.css("background", "#fff");
	fadediv.css("zIndex", "999999");
	fadediv.css("width", "470px");		
	fadediv.css("borderRadius", "5px");
	left_void = (width/2)-(fadediv.width()/2) ;
	fadediv.css("left", left_void+"px" );
	
	//#fadeDivText에 데이타를 부른다.	
	fadediv.load(g4_url+'/bbs/pop_member_confirm.php', function (){
		fadediv.fadeIn(100);	
		fadediv.show();
		//document.getElementById("fadeDivText").style.display='block';
					
	});	
			
}



function close_text(){
	if(confirm("팝업창을 닫으시겠습니까?")){
		$("#fadeDivText").fadeOut(100);
		$("#TextbackLayer").fadeOut(300);
		$("#fadeDivText").html('');
	}
}

$(window).resize(function(){
	var width = $(window).width();
	//var height = $(window).height();
	$("#TextbackLayer").width(width);
	//팝업 레이어 조정
	var fadediv = $("#fadeDivText");
	left_void = (width/2)-(fadediv.width()/2) ;
	if( left_void < 0 ){
		left_void = 0;
	}
	fadediv.css("left", left_void+"px" );
}).resize();

$(function(){
	$(window).resize(function(){
		var width = parseInt($(this).width());	
		//$("#test").text(width);
	}).resize();
});		


</script>

<!-- 팝업 레이어 css -->
<style>
div#TextbackLayer{
	display: none;
	background-color:black;
	position: absolute;
	width: 100%;
	height: 100%;
	left:0px;
	top:0px;
	z-index: 999990;
	overflow: hidden;
	padding: 30px 0;
}
div#fadeDivText{
	display: none;
	background: #fff;
	position: absolute;
	z-index: 999999;
	margin-bottom: 100px;
}
#output_close {
	position: absolute;
	right: 8px;
	top: 8px;
	z-index: 11;
	width: 26px;
	height: 26px;
}
</style>

<!-- 팝업 레이어 -->
<div id="TextbackLayer" onclick="close_text();" ></div>
<div id="fadeDivText"></div>

<body id="shop" style="overflow-x: hidden;">
<a name="g4_head"></a>

 
<script type="text/javascript" src="./coupon/coupon.head.js"></script> 
<style type="text/css"> 
#calendar-contents { background-color:#cccccc; } 
#calendar-contents th { font:normal 11px verdana; } 
#calendar-contents td { font:normal 11px verdana; cursor:pointer; } 
#calendar-contents td:hover { background-color:#f5f5f5; } 
#calendar-contents select { font:normal 11px verdana; } 

/* 탑배너 영역 */
.top_banner_area { width: 1000px; margin: 0 auto; height: 80px; }
.top_banner_area ul { overflow: hidden; }
.top_banner_area ul li { float: left; width: 250px; height: 100%; }
.top_banner_area .top_banner_exit { position: absolute; top:0; right: 0; display: inline-block; }
</style> 
 


<div id="top_popup1" style="width:100%;  display:none; background-color: #32a77a; <!--background:url('http://www.rankingdak.com/images/common/201412_topb_back.gif') repeat-x-->">
    <ul style="text-align:center; ">
						<a href="http://www.rankingdak.com/shop/bigpicture_event.php"><img src="http://www.rankingdak.com/data/topbanner/1" width="1200" height="80" border="0"></a>
					<a href="javascript:void(closeWin('top_popup1','top_popup1'));">
			<img src="http://www.rankingdak.com/data/topbanner/1_x" />
		</a>	 
	</ul>
<!-- 2018-03-12 빅피처 홍보 페이지 생성요청으로 인한 일시적 배너 변경
<div id="top_popup1" style="width:100%; background-color:#ffffff; position: relative; border-bottom: 1px solid #ddd;">
		<div class="top_banner_area">
		<ul>
			<li>
				<a href="http://www.rankingdak.com/bbs/board.php?bo_table=ingevent&wr_id=14">
					<img src="http://www.rankingdak.com/data/topbanner/1519949424imga.jpg" alt="상단1">
				</a>
			</li>
			<li>
				<a href="http://www.rankingdak.com/bbs/board.php?bo_table=ingevent&wr_id=43399">
					<img src="http://www.rankingdak.com/data/topbanner/1520389613imga.jpg" alt="상단2">
				</a>
			</li>
			<li>
				<a href="http://www.rankingdak.com/bbs/board.php?bo_table=ingevent&wr_id=16894&utm_source=rankingdak.com&utm_medium=display&utm_campaign=app&utm_content=어플배너">
					<img src="http://www.rankingdak.com/data/topbanner/1519806714imga.jpg" alt="상단3">
				</a>
			</li>
			<li>
				<a href="http://www.rankingdak.com/bbs/board.php?bo_table=ingevent&wr_id=2431">
					<img src="http://www.rankingdak.com/data/topbanner/1519949281imga.jpg" alt="상단4">
				</a>
			</li>
		</ul>
		<a class="top_banner_exit" href="javascript:void(closeWin('top_popup1','top_popup1'));">
			<img src="http://www.rankingdak.com/data/topbanner/1_x" />
		</a>
	</div>
-->
</div>


<script>
if (getCookies2("top_popup1") != "done") 
{   
	document.getElementById('top_popup1').style.display = 'block';
}

function setCookies2( name, value, expires ) 
{
	document.cookie = name + "=" + escape (value) +
    ";domain=.foodnamoo3.cafe24.com.com;path=/; expires=" + expires.toGMTString();
}

function closeWin(objname,pop) 
{
	var expdate = new Date();
	expdate.setTime(expdate.getTime() + 24*60*60*1000 ); //  365*24*60*60*1000 1년
	setCookies2( pop, "done" , expdate );
	document.getElementById(objname).style.display = "none";
}

function getCookies2(Name) {
	var search = Name + "=";
	offset = document.cookie.indexOf(search);
	if (document.cookie.length > 0) { // 쿠키가 설정되어 있다면    
    if (offset != -1) { // 쿠키가 존재하면
		offset += search.length;
        end = document.cookie.indexOf(";", offset);
      
    if (end == -1)
		end = document.cookie.length;
	    return unescape(document.cookie.substring(offset, end));
    }
  }
}

function win_link(url_link) 
{ 
location.href=url_link; 
} 
</script>

<!--<div id="shop2" style="background:#f7f7f7 url(../../images/shop/main/body_bg.jpg) repeat-x left top; position:relative;">-->
<div id="shop2">
<SCRIPT LANGUAGE="JavaScript">
<!--
  //탭 - 텍스트(메인)
function tab_txt(obj,num,sum){
 for (var i=1;i <= sum ;i++ ){
  document.getElementById(obj + i).style.display = "none";
  document.getElementById(obj + i + "Link").className = "off";
 }
 document.getElementById(obj + num).style.display = "block";
 document.getElementById(obj + num + "Link").className = "on";
}

//탭 - 이미지
function tab_img(obj,num,sum){
 for (var i=1;i <= sum ;i++ ){
  document.getElementById(obj + i).style.display = "none";
  document.getElementById(obj + i + "Img").src = document.getElementById(obj + i + "Img").src.replace("_on","_off");
 }
 document.getElementById(obj + num).style.display = "block";
 document.getElementById(obj + num + "Img").src = document.getElementById(obj + num + "Img").src.replace("_off","_on"); 
}

//-->
</SCRIPT>
<script language="JavaScript">
    function setPng24(obj) { 
    obj.width=obj.height=1; 
    obj.className=obj.className.replace(/bpng24b/i,''); 
    obj.style.filter = 
    "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+ obj.src +"',sizingMethod='image');" 
    obj.src='';  
    return ''; 
    }      
</script>
<style>
#bodywrap { background-color: #f7f7f7; }
.amount { color:#2266BB; font-weight:bold; font-family:Verdana; } 
.c1 { background-color:#94D7E7; } 
.c2 { background-color:#E7F3F7; } 

/* 상단 로고 및 검색, 카테고리 */
#ranking_main_area { width: 100%; height: 223px; background: url(../../images/shop/main/ranking_top_bg.png) no-repeat 50%; background-size: cover; border-bottom: 1px solid #ddd; }
#ranking_main_top { width: 1000px; margin: 0 auto; height: 194px; position: relative; }
.ranking_main_logo { width: 200px; height: 150px; float: left; position: relative; }
.ranking_main_logo h1 { position: absolute; top: 30px; left: 15px; }
.ranking_main_search { width: 550px; height: 150px; float: left; position: relative;  }
.ranking_main_cart_mypage { width: 250px; height: 150px; float: left; position: relative; }
.ranking_main_cart_mypage > div { display: inline-block; padding-top: 72px; position: absolute; }
.ranking_main_cart_box { right: 100px; }
.ranking_main_mypage_box { right: 20px; }
.cart_num { font-size: 8pt; background-color: #ff6001; color: #fff; width: 20px; height: 20px; line-height: 22px; border-radius: 10px; display: inline-block; text-align: center; position: absolute; top: 85px; left: 35px; }
.ranking_main_category { clear: both; width: 100%; height: 52px; position: relative; bottom: 8px; }
.ranking_main_category ul { overflow: hidden; border: 1px solid #ddd; border-bottom: none; background-color: #fff; }
.ranking_main_category ul li { float: left; width: 142.5px; height: 51px; box-sizing: border-box; text-align: center; }
.ranking_main_category ul li a { display: block; height: 33px; padding-top: 17px; }
.ranking_main_category ul li.main_ca_select { background-color: #ff6001; }
.ranking_main_category ul li.main_ca_select .main_category_list_box { width:494px; height:430px; background-color: #fff; position:absolute; left:0; top:51px; display: none; z-index: 1; border: 1px solid #ddd; padding: 15px; }
.main_category_list_box > div { float: left; }
.main_category_list_box ul li { height: 31px; width: 130px; text-align: left; padding-left: 10px; }
.main_category_list_box ul li a { height: 30px; padding-top: 0; }
.main_category_left_box { width: 130px; margin-right: 20px; }
.main_category_title { border-bottom: 2px solid #ddd; }
.main_category_left_title { border-bottom: 2px solid #ff6001; }
.main_category_right_title1 { border-bottom: 2px solid #59873a; }
.main_category_right_title2 { border-bottom: 2px solid #231f20; }
.main_category_right_box { width: 142px; margin-left: 20px; }
.main_category_list { position: relative; }
.main_category_list ul { border: none; padding-top: 20px; }
.main_category_list ul li img { width: 100%; }
.main_category_right_top { margin-bottom: 30px; }

.search_form{width:350px; position: absolute; top: 72px; left: 150px;}
.search_form *{margin:0;padding:0;vertical-align:middle;}
.search_form .findTxt{;width:305px;height:25px;background:#fff;border:none;color:#0e0e0e;line-height:18px;border-bottom: 2px solid #ff6001;padding:0px 0px 0px 15px; box-sizing: inherit;}
.search_form .findButt{margin:0px 0 0 0px;padding:0; margin-left: -10px;}
.login_form{width:431px;}
.login_form *{margin:0;padding:0;vertical-align:middle;}
.login_form .loginTxt{margin:0;padding:0 0 0 12px;width:122px;height:25px;background:#9a9a9a;border:none;color:#0e0e0e;line-height:25px;}

#contentwrap { width: 1000px; margin: 50px auto 0; padding-bottom: 50px; }

/* 170821 주석 처리 */
/*#ranking_prev_page { position: absolute; bottom:-5px; right: -155px; width: 145px; height: 51px; }
#ranking_prev_page a { color: #fff; }*/

#bodyarea { width: 1000px; margin: 0 auto; }

.main_brand_list_box { position: absolute; left: 143px; top: 51px; width:760px; height:350px; background-color: #fff; border: 1px solid #ddd; padding: 18px 0px 18px 30px; box-sizing: border-box; z-index: 99999; display: none; }
.main_brand_list_box ul { border: none; }
.main_brand_list_box ul li { width: 120px; height: 30px; padding-top: 5px;s }
.main_brand_list_box a { height: 25px !important; line-height: 25px; padding-top: 0 !important; }

</style>

<!-- 전체 -->
<div id="bodywrap">
	<!-- head 영역 -->
	<div id="ranking_main_area">
		<!-- 상단링크 -->
		<div id="port_top">
			<ul class="link_port">
				<!-- <li><a href="http://www.rankingdak.com/index_1.php" rel="ov" target="_top"><img src="./images/common/port_1.png" alt="HOME" /></a><img src="./images/common/port_line.png"></li> -->
				<li><a href="http://www.rankingdak.com/" rel="ov" target="_top"><img src="./images/common/port_2.png" alt="닭대리 랭킹닭컴" /></a><img src="./images/common/port_line.png"></li>
				<li><a href="http://www.ggjil.com" rel="ov" target="_blank"><img src="./images/common/port_3.png" alt="개근질닷컴" /></a><img src="./images/common/port_line.png"></li>
				<li><a href="http://www.dakcook.com" rel="ov" target="_blank"><img src="./images/common/port_4.png" alt="닭쿡" /></a><img src="./images/common/port_line.png"></li>
				<li><a href="http://www.studiou.co.kr" rel="ov" target="_blank"><img src="./images/common/port_5.png" alt="바디프로필 스튜디오U" /></a></li>
			</ul>
			<ul class="site_link">
								<li><a href='./bbs/login.php?url=%2F'>로그인</a></li>
				<!-- <li><a href='./bbs/register.php'>회원가입</a></li> -->
				<li><a onclick="popup_text_layer('');" style="cursor: pointer;">회원가입</a></li>
								
				<!--li><a href='./shop/cart_new.php'>장바구니<span class=small>(0)</span></a></li>-->
				<li><a href='./shop/list.php?ca_id=d0' style="cursor: pointer;">퍼스널트레이너</a></li>
								<li><a href='./shop/orderinquiry.php'>주문조회</a></li>
								<li><a href="./shop/customer_center.php">고객센터</a></li>
				<!--<li><a href='./shop/my_main.php' class="link_more" style="color:#f97d00;">마이페이지</a></li>-->
				<!-- 
				<li><a href='./shop/mypage.php' class="link_more" style="color:#f97d00;">마이페이지</a></li>
				 -->
								
				<!--<li><a href='./shop/onlinecalc.php'>온라인견적</a></li>
				<li><a href='./shop/faq.php'>FAQ</a></li>-->
				<!--<li class="last"><a href="#" class="link_more">바로가기</a></li>-->
			</ul>
		</div>
		<!-- 상단 로고 및 검색, 카테고리 -->
		<div id="ranking_main_top">
			<!-- 랭닭 로고 -->
			<div class="ranking_main_logo">
				<h1 id="logoJ"><a href="."><img src="./images/shop/common/ranking_logo2.png" alt="" /></a></h1>
			</div>
			<!-- 랭닭 검색 -->
			<div class="ranking_main_search">
				
				<form name='frmsearch1' style='margin:0px;' onsubmit='return search_submit(this);' class="search_form">
			    <input type='hidden' name='sfl' value='wr_subject||wr_content'>
			    <input type='hidden' name='sop' value='and'>
			    <input type='hidden' name='stx' value=''>
				<input type=hidden name="search_flag" id="search_flag" value="상품">
				
				<fieldset>
				 <legend>검색</legend>
				 <TABLE cellspacing=0 cellpadding=0>
					<TR>
						<TD height=30><input type="text" title="검색어를 입력하세요" value="" placeholder="검색어를 입력하세요"  class="findTxt" name="search_str" /></TD>
						<TD height=30><input type="image" src="./images/shop/main/search_icon2.png" alt="검색" class="findButt"/></TD>
					</TR>
				 </TABLE>
				 
				</fieldset>
				</form>
			    			   
				<script type="text/javascript">
				// 검색어가 있을 경우 검색란에 검색어 노출
				$(document).ready(function(){	
					
					$("input[name=search_str]").val('검색어를 입력하세요');
					
					$("input[name=search_str]").click(function(){
						var search_str = $("input[name=search_str]").val();
						// 클릭시 검색어를 입력하세요 이외는 노출 
						if( search_str=='검색어를 입력하세요' ){
							$("input[name=search_str]").val('');
						}
					});	
				});			
				</script>
						
			    <script>
			    function search_submit(f) {
			        if (f.search_flag.value == '상품') {
			            f.action = './shop/search.php';
			        } else {
			            f.stx.value = f.search_str.value;
			            f.action = './bbs/search.php';
			        }
			    }

			    			    $(document).ready( function() {

				// 종류별 마우스 오버 시 list 보이기
				$(".main_ca_select").hover(
					function(){
						$(".main_category_list_box").css("display","block");
					},
					function(){
						$(".main_category_list_box").css("display","none");
					}
				);

				// 브랜드별 마우스 오버 시 list 보이기
				$(".main_br_select").hover(
					function(){
						$(".main_brand_list_box").css("display","block");
					},
					function(){
						$(".main_brand_list_box").css("display","none");
					}
				);

				/*
				// 종류별 클릭 시 하단 list 보이기
				$(".main_ca_select").click(function(){
					$(".main_category_list_box").css("display","block");
				});
				// 종류별 tab 이외에 클릭 시 list 없애기
				$("body").click(function(e){
					if ( $(".main_category_list_box").css("display") == 'block' ) {
						if (!$(".main_ca_select").has(e.target).length) {
							$(".main_category_list_box").css("display","none");
						}
					}
				});
				*/
			});
			    </script>
		    </div>
		    <!-- 랭닭 장바구니 / 마이페이지 -->
		    <div class="ranking_main_cart_mypage">
		    	<div class="ranking_main_cart_box">
		    		<a href="./shop/cart_new.php">
		    			<img src="./images/shop/main/mycart_img.png" alt="장바구니">
		    			<span class="cart_num">0</span>
		    		</a>
		    	</div>
		    	<div class="ranking_main_mypage_box">
		    		<a href="./shop/my_main.php"><img src="./images/shop/main/myrangdakpage.png" alt="마이페이지"></a>
		    	</div>
		    </div>

		    <!-- 랭닭 카테고리 -->
		    <div class="ranking_main_category">
		    	<ul>
		    		<li class="main_ca_select">
		    			<a href="./shop/list.php?ca_id=10"><img src="./images/shop/main/kind_select.png" alt="" style="margin-right: 20px;"><img src="./images/shop/main/kind.png" alt="종류별"></a>
		    			<div class="main_category_list_box" style="z-index: 99999;">
		    				<!-- 종류별 왼쪽 -->
		    				<div class="main_category_left_box">
		    					<!-- 닭가슴살 -->
		    					<div class="main_category_title">
		    						<img src="./images/shop/main/kind/kind_left_title.png" alt="닭가슴살">
		    					</div>
		    					<div class="main_category_list">
		    						<ul>
		    							<li><a href="./shop/list.php?ca_id=10"><img src="./images/shop/main/kind/kind_left_list1.png" alt="훈제" class="kind_img_01"><!--<img src="./images/shop/main/n_btn.png" alt="nbtn" style="width: 15px; position: absolute; top: 23px; left: 70px;">--></a></li>
		    							<li><a href="./shop/list.php?ca_id=20"><img src="./images/shop/main/kind/kind_left_list2.png" alt="냉동·냉장" class="kind_img_02"></a></li>
		    							<li><a href="./shop/list.php?ca_id=x1"><img src="./images/shop/main/kind/kind_left_list3.png" alt="수비드·스팀" class="kind_img_03"></a></li>
		    							<li><a href="./shop/list.php?ca_id=u1"><img src="./images/shop/main/kind/kind_left_list4.png" alt="스테이크" class="kind_img_04"></a></li>
		    							<li><a href="./shop/list.php?ca_id=40"><img src="./images/shop/main/kind/kind_left_list5.png" alt="소시지" class="kind_img_05"></a></li>
		    							<li><a href="./shop/list.php?ca_id=30"><img src="./images/shop/main/kind/kind_left_list6.png" alt="볼" class="kind_img_06"></a></li>
		    							<li><a href="./shop/list.php?ca_id=t1"><img src="./images/shop/main/kind/kind_left_list7.png" alt="염분무첨가" class="kind_img_07"></a></li>
		    							<li><a href="./shop/list.php?ca_id=60"><img src="./images/shop/main/kind/kind_left_list8.png" alt="슬라이스" class="kind_img_08"></a></li>
		    							<li><a href="./shop/list.php?ca_id=y1"><img src="./images/shop/main/kind/kind_left_list9.png" alt="소스담긴" class="kind_img_09"></a></li>
		    							<li><a href="./shop/list.php?ca_id=f0"><img src="./images/shop/main/kind/kind_left_list10.png" alt="쉐이크" class="kind_img_10"></a></li>
		    							<li><a href="./shop/list.php?ca_id=w1"><img src="./images/shop/main/kind/kind_left_list11.png" alt="샐러드" class="kind_img_11"></a></li>
		    							<li><a href="./shop/list.php?ca_id=i9"><img src="./images/shop/main/kind/kind_left_list12.png" alt="샐러드" class="kind_img_23"></a></li>
		    						</ul>
		    					</div>
		    				</div>
		    				<!-- 종류별 오른쪽 -->
		    				<div class="main_category_right_box">
		    					<!-- 신선식품 -->
		    					<div class="main_category_right_top">
		    						<div class="main_category_title">
		    							<img src="./images/shop/main/kind/kind_right_top_title.png" alt="신선식품">
		    						</div>
		    						<div class="main_category_list">
		    							<ul>
		    								<li><a href="./shop/list.php?ca_id=70"><img src="./images/shop/main/kind/kind_right_top_list1.png" alt="고구마" class="kind_img_12"></a></li>
		    								<li><a href="./shop/list.php?ca_id=90"><img src="./images/shop/main/kind/kind_right_top_list2.png" alt="계란" class="kind_img_13"></a></li>
		    								<li><a href="./shop/list.php?ca_id=80"><img src="./images/shop/main/kind/kind_right_top_list3.png" alt="샐러드야채" class="kind_img_14"></a></li>
		    							</ul>
		    						</div>
		    					</div>
		    					<!-- 기타 -->
		    					<div class="main_category_right_bottom">
		    						<div class="main_category_title">
		    							<img src="./images/shop/main/kind/kind_right_bottom_title.png" alt="기타">
		    						</div>
		    						<div class="main_category_list">
		    							<ul>
		    								<li><a href="./shop/list.php?ca_id=c0"><img src="./images/shop/main/kind/kind_right_bottom_list1.png" alt="소고기연어" class="kind_img_15"></a></li>
		    								<li style="width: 142px;"><a href="./shop/list.php?ca_id=50"><img src="./images/shop/main/kind/kind_right_bottom_list2.png" alt="떡육포빵" class="kind_img_16"></a></li>
		    								<li style="width: 142px;"><a href="./shop/list.php?ca_id=a0"><img src="./images/shop/main/kind/kind_right_bottom_list3.png" alt="견과류도시락" class="kind_img_17"></a></li>
		    								<li><a href="./shop/list.php?ca_id=b0"><img src="./images/shop/main/kind/kind_right_bottom_list4.png" alt="소스음료" class="kind_img_18"></a></li>
		    							</ul>
		    						</div>
		    					</div>
		    				</div>
		    				<!-- 무게별 오른쪽 -->
		    				<div class="main_category_right_box" style="margin-left: 40px;">
		    					<!-- 신선식품 -->
		    					<div class="main_category_right_top">
		    						<div class="main_category_title">
		    							<img src="./images/shop/main/kind/kind_weight_top_title.png" alt="중량별">
		    						</div>
		    						<div class="main_category_list">
		    							<ul>
		    								<li><a href="./shop/list.php?s_weight=1"><img src="./images/shop/main/kind/kind_weight_13.png" alt="1_3" class="kind_img_19"></a></li>
		    								<li><a href="./shop/list.php?s_weight=2"><img src="./images/shop/main/kind/kind_weight_46.png" alt="4_6" class="kind_img_20"></a></li>
		    								<li><a href="./shop/list.php?s_weight=3"><img src="./images/shop/main/kind/kind_weight_710.png" alt="7_10" class="kind_img_21"></a></li>
		    								<li><a href="./shop/list.php?s_weight=4"><img src="./images/shop/main/kind/kind_weight_big.png" alt="대용량" class="kind_img_22"></a></li>
		    							</ul>
		    						</div>
		    					</div>
		    				</div>
		    			</div>
		    		</li>
		    		<!-- 기획전 -->
		    		<li>
		    			<a href="./shop/list.php?ca_id=e0">
		    				<img src="./images/shop/main/month_plan_img.png" alt="기획전">
		    			</a>
		    		</li>
					<!-- 혜택정리 -->
					<li>
						<a href="./shop/benefit.php">
							<img src="./images/shop/main/benefit_img.png" alt="혜택정리">
						</a>
					</li>
		    		<!-- 브랜드관 -->
		    		<li class="main_br_select">
		    			<a href="./shop/J_list.php?s_maker=%EB%A7%9B%EC%9E%88%EB%8B%AD">
		    				<img src="./images/shop/main/brand_img.png" alt="브랜드관">
		    			</a>
		    			<div class="main_brand_list_box">
							<ul>
														<li>
									<a href='./shop/J_list.php?s_maker=%EB%A7%9B%EC%9E%88%EB%8B%AD'>
										<img src="./images/shop/main/brand/masitdak.png" alt="" class="brand_img_01">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%8D%94%ED%94%84%EB%A0%88%EC%8B%9C'>
										<img src="./images/shop/main/brand/thefresh.png" alt="" class="brand_img_02">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%8B%A0%EC%84%A0%EC%95%A0'>
										<img src="./images/shop/main/brand/sinsunae.png" alt="" class="brand_img_03">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%B2%A0%EC%8A%A4%ED%8B%B1'>
										<img src="./images/shop/main/brand/bestick.png" alt="" class="brand_img_04">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%9E%87%EB%A9%94%EC%9D%B4%ED%8A%B8'>
										<img src="./images/shop/main/brand/eatmate.png" alt="" class="brand_img_05">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%B9%98%ED%92%88%EB%8B%AD'>
										<img src="./images/shop/main/brand/chipumdak.png" alt="" class="brand_img_12">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%88%88%EA%BD%83%EB%8B%AC%EC%BD%A4'>
										<img src="./images/shop/main/brand/snowsweet.png" alt="" class="brand_img_06">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%9F%AC%EB%B8%8C%EC%9E%87'>
										<img src="./images/shop/main/brand/loveeat.png" alt="" class="brand_img_07">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EA%B3%A0%EA%B5%AC%EB%A7%88%EB%A6%AC'>
										<img src="./images/shop/main/brand/gogumari.png" alt="" class="brand_img_08">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%A7%9B%EC%9E%88%EC%86%8C'>
										<img src="./images/shop/main/brand/masitso.png" alt="" class="brand_img_09">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%ED%96%87%EC%82%B4%EB%8B%AD'>
										<img src="./images/shop/main/brand/sundak.png" alt="" class="brand_img_10">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%ED%8C%8C%EC%9B%8C%EB%8B%AD'>
										<img src="./images/shop/main/brand/powerdak.png" alt="" class="brand_img_11">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%95%8C%EC%89%90%ED%94%84'>
										<img src="./images/shop/main/brand/rshef.png" alt="" class="brand_img_53">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%ED%91%B8%EB%93%9C%EC%9B%90'>
										<img src="./images/shop/main/brand/foodone.png" alt="" class="brand_img_13">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EA%BC%AC%EB%A7%88%ED%92%80'>
										<img src="./images/shop/main/brand/babyleaf.png" alt="" class="brand_img_14">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%82%B4%EA%B7%A0%EB%82%9C%EB%B0%B1'>
										<img src="./images/shop/main/brand/egg.png" alt="" class="brand_img_15">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%8B%AD%EB%8C%80%EB%A6%AC%EC%86%8C%EC%8A%A4'>
										<img src="./images/shop/main/brand/daksos.png" alt="" class="brand_img_16">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%B0%B8%EB%AF%B8%EA%B0%80'>
										<img src="./images/shop/main/brand/chammiga.png" alt="" class="brand_img_17">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%8B%AD%EB%8C%80%EB%A6%AC'>
										<img src="./images/shop/main/brand/dakdeari.png" alt="" class="brand_img_18">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%9D%B8%ED%85%8C%EC%9D%B4%ED%81%AC'>
										<img src="./images/shop/main/brand/drnuts.png" alt="" class="brand_img_19">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%88%98%EB%B9%84%EB%93%9C%EC%84%B8%EC%83%81'>
										<img src="./images/shop/main/brand/sousvide.png" alt="" class="brand_img_20">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%9E%90%EC%97%B0%EC%95%A0%EB%B2%97'>
										<img src="./images/shop/main/brand/natureeabut.png" alt="" class="brand_img_21">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%ED%97%88%EB%8B%AD'>
										<img src="./images/shop/main/brand/herdak.png" alt="" class="brand_img_54">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%97%89%ED%81%B4%EC%8A%A4'>
										<img src="./images/shop/main/brand/uncles.png" alt="" class="brand_img_22">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%ED%8F%AC%EC%BC%93%EC%83%90%EB%9F%AC%EB%93%9C'>
										<img src="./images/shop/main/brand/pocketsalad.png" alt="" class="brand_img_23">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EA%BC%AC%EA%BC%AC%EB%B9%8C'>
										<img src="./images/shop/main/brand/cocovill.png" alt="" class="brand_img_24">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%9D%B4%EC%A7%80%ED%91%B8%EB%93%9C'>
										<img src="./images/shop/main/brand/easyfood.png" alt="" class="brand_img_25">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%A8%B8%EC%8A%AC%EB%B9%84%ED%94%84'>
										<img src="./images/shop/main/brand/musclebeef.png" alt="" class="brand_img_26">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%A7%88%EC%9D%B4%EB%8B%AD'>
										<img src="./images/shop/main/brand/mydak.png" alt="" class="brand_img_27">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%89%B4%EB%8B%AD'>
										<img src="./images/shop/main/brand/newdak.png" alt="" class="brand_img_28">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=VS%EB%8B%A4%EC%9D%B4%EC%96%B4%ED%8A%B8'>
										<img src="./images/shop/main/brand/vsdiet.png" alt="" class="brand_img_29">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%A7%88%EC%9D%B4%EA%B5%BF%EB%B0%80'>
										<img src="./images/shop/main/brand/mygoodmeal.png" alt="" class="brand_img_30">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%88%9F%EA%B0%80%EB%9D%BD'>
										<img src="./images/shop/main/brand/spoon.png" alt="" class="brand_img_58">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EA%B5%B3%EB%8B%AD'>
										<img src="./images/shop/main/brand/gooddak.png" alt="" class="brand_img_33">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%8B%AD%EC%8A%A4%EB%AA%B0'>
										<img src="./images/shop/main/brand/daksmall.png" alt="" class="brand_img_34">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%B6%80%EB%93%9C%EB%9F%BD%EB%8B%AD'>
										<img src="./images/shop/main/brand/softdak.png" alt="" class="brand_img_35">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%A6%AC%EC%96%BC%EB%8B%AD'>
										<img src="./images/shop/main/brand/realdak.png" alt="" class="brand_img_68">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%8B%A4%EA%B3%A0%EB%A6%AC'>
										<img src="./images/shop/main/brand/dagori.png" alt="" class="brand_img_38">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%97%90%EB%B8%8C%EB%A6%AC%EB%8B%AD'>
										<img src="./images/shop/main/brand/everydak.png" alt="" class="brand_img_40">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%ED%8C%80%EB%8B%AD'>
										<img src="./images/shop/main/brand/teamdak.png" alt="" class="brand_img_46">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EA%B3%A0%EC%95%A4%EC%A1%B0'>
										<img src="./images/shop/main/brand/gonzo.png" alt="" class="brand_img_47">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EA%B8%B0%EB%A1%9C%EC%8A%A4'>
										<img src="./images/shop/main/brand/gyros.png" alt="" class="brand_img_48">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%8D%AC%EB%8C%84%EC%8A%A4'>
										<img src="./images/shop/main/brand/sundance.png" alt="" class="brand_img_49">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%84%B8%EB%B8%90%EC%8B%9C%EC%A6%88'>
										<img src="./images/shop/main/brand/sevenseas.png" alt="" class="brand_img_50">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%9A%94%EB%A6%AC%ED%95%98%EB%8B%AD'>
										<img src="./images/shop/main/brand/cookingdak.png" alt="" class="brand_img_51">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%ED%98%B8%EB%B0%80'>
										<img src="./images/shop/main/brand/homeal.png" alt="" class="brand_img_52">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%B0%94%EB%94%94%EB%82%98%EC%9D%B8'>
										<img src="./images/shop/main/brand/bodynine.png" alt="" class="brand_img_55">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%9A%B0%EC%A7%80%EC%9B%90%ED%91%B8%EB%93%9C%EC%BD%94%EC%B9%98'>
										<img src="./images/shop/main/brand/foodcoach.png" alt="" class="brand_img_59">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%ED%83%89'>
										<img src="./images/shop/main/brand/tark.png" alt="" class="brand_img_60">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%B9%84%EA%B1%B4%ED%8C%9C'>
										<img src="./images/shop/main/brand/veganfarm.png" alt="" class="brand_img_61">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%ED%94%84%EB%A0%88%EC%8B%9C%EB%A6%B0'>
										<img src="./images/shop/main/brand/freshlean.png" alt="" class="brand_img_62">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%9E%87%EB%8B%AD'>
										<img src="./images/shop/main/brand/itdak.png" alt="" class="brand_img_63">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%9D%BC%EB%9D%BC%EC%8A%A4%ED%8C%9C'>
										<img src="./images/shop/main/brand/laraspam.png" alt="" class="brand_img_64">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%AF%B8%EB%9E%98%EC%9B%90'>
										<img src="./images/shop/main/brand/futuresource.png" alt="" class="brand_img_65">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EC%9D%B4%EC%A0%A0%EC%8A%AC%EB%A6%BC'>
										<img src="./images/shop/main/brand/slimmeal.png" alt="" class="brand_img_66">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%84%9B%EC%B8%A0%ED%94%BC%EC%95%84'>
										<img src="./images/shop/main/brand/nutspia.png" alt="" class="brand_img_67">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%9F%B0%EC%9E%87'>
										<img src="./images/shop/main/brand/runeat.png" alt="" class="brand_img_69">
									</a>
								</li>
																<li>
									<a href='./shop/J_list.php?s_maker=%EB%8B%AD%ED%84%B0%EC%BC%80%EC%96%B4'>
										<img src="./images/shop/main/brand/drcare.png" alt="" class="brand_img_70">
									</a>
								</li>
															</ul>
		    			</div>
		    		</li>
		    		<!-- 랭킹 -->
		    		<li>
		    			<a href="./shop/rankinglist.php">
		    				<img src="./images/shop/main/ranking_img.png" alt="랭킹">
		    			</a>
		    		</li>
		    		<!-- 이벤트후기 -->
		    		<li>
		    			<a href="./bbs/board.php?bo_table=ingevent">
		    				<img src="./images/shop/main/event_img.png" alt="이벤트후기">
		    			</a>
		    		</li>
		    		<!-- 랭킹상사 -->
		    		<li>
		    			<a href="http://shop.rankingdak.com/">
		    				<img src="./images/shop/main/ranking_logo_img.png" alt="랭킹상사">
		    			</a>
		    		</li>
		    	</ul>
		    </div>

			<script type="text/javascript">
		    	
		    $(document).ready(function(){

		    	// 종류별
		    	$(".kind_img_01").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list1_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list1.png");
		    	});
		    	$(".kind_img_02").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list2_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list2.png");
		    	});
		    	$(".kind_img_03").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list3_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list3.png");
		    	});
		    	$(".kind_img_04").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list4_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list4.png");
		    	});
		    	$(".kind_img_05").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list5_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list5.png");
		    	});
		    	$(".kind_img_06").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list6_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list6.png");
		    	});
		    	$(".kind_img_07").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list7_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list7.png");
		    	});
		    	$(".kind_img_08").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list8_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list8.png");
		    	});
		    	$(".kind_img_09").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list9_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list9.png");
		    	});
		    	$(".kind_img_10").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list10_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list10.png");
		    	});
		    	$(".kind_img_11").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list11_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list11.png");
		    	});

		    	$(".kind_img_12").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_top_list1_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_top_list1.png");
		    	});
		    	$(".kind_img_13").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_top_list2_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_top_list2.png");
		    	});
		    	$(".kind_img_14").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_top_list3_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_top_list3.png");
		    	});

		    	$(".kind_img_15").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_bottom_list1_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_bottom_list1.png");
		    	});
		    	$(".kind_img_16").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_bottom_list2_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_bottom_list2.png");
		    	});
		    	$(".kind_img_17").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_bottom_list3_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_bottom_list3.png");
		    	});
		    	$(".kind_img_18").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_bottom_list4_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_right_bottom_list4.png");
		    	});

		    	$(".kind_img_19").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_weight_13_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_weight_13.png");
		    	});
		    	$(".kind_img_20").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_weight_46_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_weight_46.png");
		    	});
		    	$(".kind_img_21").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_weight_710_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_weight_710.png");
		    	});
		    	$(".kind_img_22").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_weight_big_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_weight_big.png");
		    	});
		    	$(".kind_img_23").hover(function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list12_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/kind/kind_left_list12.png");
		    	});

		    	// 브랜드
		    	$(".brand_img_01").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/masitdak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/masitdak.png");
		    	});
		    	$(".brand_img_02").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/thefresh_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/thefresh.png");
		    	});
		    	$(".brand_img_03").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/sinsunae_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/sinsunae.png");
		    	});
		    	$(".brand_img_04").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/bestick_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/bestick.png");
		    	});
		    	$(".brand_img_05").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/eatmate_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/eatmate.png");
		    	});
		    	$(".brand_img_06").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/snowsweet_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/snowsweet.png");
		    	});
		    	$(".brand_img_07").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/loveeat_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/loveeat.png");
		    	});
		    	$(".brand_img_08").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/gogumari_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/gogumari.png");
		    	});
		    	$(".brand_img_09").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/masitso_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/masitso.png");
		    	});
		    	$(".brand_img_10").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/sundak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/sundak.png");
		    	});
		    	$(".brand_img_11").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/powerdak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/powerdak.png");
		    	});
		    	$(".brand_img_12").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/chipumdak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/chipumdak.png");
		    	});
		    	$(".brand_img_13").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/foodone_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/foodone.png");
		    	});
		    	$(".brand_img_14").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/babyleaf_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/babyleaf.png");
		    	});
		    	$(".brand_img_15").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/egg_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/egg.png");
		    	});
		    	$(".brand_img_16").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/daksos_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/daksos.png");
		    	});
		    	$(".brand_img_17").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/chammiga_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/chammiga.png");
		    	});
		    	$(".brand_img_18").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/dakdeari_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/dakdeari.png");
		    	});
		    	$(".brand_img_19").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/drnuts_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/drnuts.png");
		    	});
		    	$(".brand_img_20").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/sousvide_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/sousvide.png");
		    	});
		    	$(".brand_img_21").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/natureeabut_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/natureeabut.png");
		    	});
		    	$(".brand_img_22").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/uncles_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/uncles.png");
		    	});
		    	$(".brand_img_23").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/pocketsalad_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/pocketsalad.png");
		    	});
		    	$(".brand_img_24").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/cocovill_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/cocovill.png");
		    	});
		    	$(".brand_img_25").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/easyfood_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/easyfood.png");
		    	});
		    	$(".brand_img_26").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/musclebeef_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/musclebeef.png");
		    	});
		    	$(".brand_img_27").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/mydak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/mydak.png");
		    	});
		    	$(".brand_img_28").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/newdak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/newdak.png");
		    	});
		    	$(".brand_img_29").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/vsdiet_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/vsdiet.png");
		    	});
		    	$(".brand_img_30").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/mygoodmeal_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/mygoodmeal.png");
		    	});
		    	$(".brand_img_31").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/proteinia_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/proteinia.png");
		    	});
		    	$(".brand_img_32").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/homebob_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/homebob.png");
		    	});
		    	$(".brand_img_33").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/gooddak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/gooddak.png");
		    	});
		    	$(".brand_img_34").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/daksmall_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/daksmall.png");
		    	});
		    	$(".brand_img_35").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/softdak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/softdak.png");
		    	});
		    	$(".brand_img_36").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/bfdak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/bfdak.png");
		    	});
		    	$(".brand_img_37").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/musclefood_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/musclefood.png");
		    	});
		    	$(".brand_img_38").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/dagori_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/dagori.png");
		    	});
		    	$(".brand_img_39").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/amoje_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/amoje.png");
		    	});
		    	$(".brand_img_40").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/everydak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/everydak.png");
		    	});

		    	$(".brand_img_41").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/gancoach_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/gancoach.png");
		    	});
		    	$(".brand_img_42").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/arnoldhong_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/arnoldhong.png");
		    	});
		    	$(".brand_img_43").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/namasite_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/namasite.png");
		    	});
		    	$(".brand_img_44").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/umnis_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/umnis.png");
		    	});
		    	$(".brand_img_45").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/shrewdbob_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/shrewdbob.png");
		    	});
		    	$(".brand_img_46").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/teamdak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/teamdak.png");
		    	});
		    	$(".brand_img_47").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/gonzo_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/gonzo.png");
		    	});
		    	$(".brand_img_48").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/gyros_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/gyros.png");
		    	});
		    	$(".brand_img_49").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/sundance_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/sundance.png");
		    	});
		    	$(".brand_img_50").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/sevenseas_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/sevenseas.png");
		    	});
		    	$(".brand_img_51").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/cookingdak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/cookingdak.png");
		    	});
		    	$(".brand_img_52").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/homeal_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/homeal.png");
		    	});
		    	$(".brand_img_53").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/rshef_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/rshef.png");
		    	});
		    	$(".brand_img_54").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/herdak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/herdak.png");
		    	});
		    	$(".brand_img_55").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/bodynine_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/bodynine.png");
		    	});
		    	$(".brand_img_56").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/market_nature_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/market_nature.png");
		    	});
		    	$(".brand_img_57").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/coredak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/coredak.png");
		    	});
		    	$(".brand_img_58").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/spoon_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/spoon.png");
		    	});
		    	$(".brand_img_59").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/foodcoach_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/foodcoach.png");
		    	});
				$(".brand_img_60").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/tark_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/tark.png");
		    	});
				$(".brand_img_61").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/veganfarm_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/veganfarm.png");
		    	});
				$(".brand_img_62").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/freshlean_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/freshlean.png");
		    	});
				$(".brand_img_63").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/itdak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/itdak.png");
		    	});
				$(".brand_img_64").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/laraspam_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/laraspam.png");
		    	});
				$(".brand_img_65").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/futuresource_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/futuresource.png");
		    	});
				$(".brand_img_66").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/slimmeal_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/slimmeal.png");
				});
				$(".brand_img_67").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/nutspia_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/nutspia.png");
				});
				$(".brand_img_68").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/realdak_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/realdak.png");
		    	});
				$(".brand_img_69").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/runeat_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/runeat.png");
		    	});
				$(".brand_img_70").hover(function(){
		    		$(this).attr("src","./images/shop/main/brand/drcare_over.png");
		    	},function(){
		    		$(this).attr("src","./images/shop/main/brand/drcare.png");
		    	});
				
		    });

		    </script>
					</div>
		
	</div>

<link rel="stylesheet" href="./common/css/J_shop.css" type="text/css" media="all" />
<script language="JavaScript" src="./js/shop.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="./js/jquery.is.js"></script>
<script type="text/javascript" src="./js/manual-trigger.js"></script>

<style>

/* 상단 메인 슬라이드 */
.ranking_main_slider { position: relative; height: 420px; }
.ranking_main_slider_screen { position: relative; overflow: hidden; height: 100%; }
.ranking_main_slider_screen .ranking_main_slide_link { position: absolute; bottom: 21%; left: 50%; margin-left: 4%; width: 6.6%; height: 7%; border: 1px dotted red; }
.ranking_main_slider_screen ul.main_slider_film { width: 300%; height: 100%; }
.ranking_main_slider_screen ul.main_slider_film:after {content:""; display:block; clear:both;}
.ranking_main_slider_screen li { width: 33.33%; float: left; }
.ranking_main_slider_screen img { width: 100%; max-height: 100%; }
#ranking_main_silder_btn p{position:absolute; left:27%; top:50%; width:3%; margin-top:-10px;}
#ranking_main_silder_btn p img{width:100%; height:100%; cursor:pointer;}
#ranking_main_silder_btn p.main_silder_button1{left:70%;}
.ranking_main_slider_tab { position: absolute; bottom: 15px; left: 50%; margin-left: -415px; }
.ranking_main_slider_tab ul { overflow: hidden; background-color: #fff; }
.ranking_main_slider_tab ul li { float: left; width: 166px; border: 1px solid #ddd; border-bottom: none; border-right: none; box-sizing: border-box; text-align: center; }
.ranking_main_slider_tab ul li a { display: block; height: 100%; line-height: 40px; }
.ranking_main_slider_tab ul li a span { display: none; }
.ranking_main_slider_tab ul li.main_sl_select { border-bottom: 2px solid #ff6001; }
.ranking_main_slider_tab ul li.main_sl_select a { color: #ff6001; }

#mcontent{margin:0 auto;padding:0;width:1000px;}

.tm_1 {
	padding-left : 30px;
	padding-right : 30px; 
}
.tm_1 img{
	margin-top:-2px;
}
.tm_2 {
	padding-left : 25px;
	padding-right : 25px;
}
.tm_2 img{
	margin-top:-2px;
}
.tm_3 {
	padding-left : 20px;
	padding-right : 20px;
}
.tm_3 img{
	margin-top:-2px;
}
.tm_4 {
	padding-left : 25px;
	padding-right : 25px;
}
.tm_4 img{
	margin-top:-2px;
}
.tm_5 {
	padding-left : 25px;
	padding-right : 25px;
}
.tm_6 {
	padding-left : 25px;
	padding-right : 25px;
}
.tm_6 img{
	margin-top:-2px;
}
.needmid {
	vertical-align: middle;
	margin-top:2px
}

#contentwrap { width: 1000px; margin: 0 auto; }

#btn2{width:240px; height:40px; position:absolute; left:50%; top:380px; margin-left:-120px;}
#btn2 ul{width:100%;}
#btn2 ul li{float:left; width:24px; height:24px; border-radius:12px; background-color:#ccc; margin-left:30px; cursor:pointer;}
#btn2 ul li a span{display:none;}
#btn2 ul li.addBtn{background-color:#f00;}

.ranking_main_slider_screen li div.film0 { background: url("http://www.rankingdak.com/data/mainbanner/1519810230imga.jpg") no-repeat 50%; background-size: cover; height:  420px; }
.ranking_main_slider_screen li div.film1 { background: url("http://www.rankingdak.com/data/mainbanner/1521623329imga.jpg") no-repeat 50%; background-size: cover; height:  420px; }
.ranking_main_slider_screen li div.film2 { background: url("http://www.rankingdak.com/data/mainbanner/1521003429imga.jpg") no-repeat 50%; background-size: cover; height:  420px; }
.ranking_main_slider_screen li div.film3 { background: url("http://www.rankingdak.com/data/mainbanner/1519820488imga.jpg") no-repeat 50%; background-size: cover; height:  420px; }
.ranking_main_slider_screen li div.film4 { background: url("http://www.rankingdak.com/data/mainbanner/1519000705imga.jpg") no-repeat 50%; background-size: cover; height:  420px; }
</style>

<script>
	$(function(){
		
		width = $(".ranking_main_slider_screen").width();

		$(".main_slider_film").prepend($(".main_slider_scene:last"));
		$(".main_slider_film").css({"marginLeft":"-"+width+"px"});
		$(".ranking_main_slider_tab ul li:eq(0)").addClass("main_sl_select");

		// 다음 버튼
		$(".main_silder_button1").click(function(){
			film("next", "fast");
		});

		// 이전 버튼
		$(".main_silder_button2").click(function(){
			film("prev", "fast");
		});


		// 하단 이벤트 버튼
		$(".ranking_main_slider_tab ul li").mouseenter(function(){
			// 현재 지점
			$selectprov = $(".ranking_main_slider_screen li div").attr("class");
			$select = Number($(".ranking_main_slider_screen li div").attr("class").substring(4,5))+1; // 숫자로 만드는 파싱작업
			if($select == 5){$select = 0;}
			//alert($selectprov+"/"+$select);

			$(".ranking_main_slider_tab ul li").removeClass("main_sl_select");
			$(".ranking_main_slider_tab ul li:eq("+$select+")").addClass("main_sl_select");

			// 목표 지점
			$target = $(this).text();

			// 함수
			choice($target, $select);
			//console.log("현재진행 : "+$select+" / 목표지점 : "+$target);

		});
	});

	// 이전 다음 버튼에 대한 애니메이션
	function film(target, speed){
		width = $(".ranking_main_slider_screen").width();
		if(target == "next"){
			$(".main_slider_film").animate({"marginLeft":"-="+width+"px"},speed, "linear", function(){
				$(".main_slider_film").css({"marginLeft":"-"+width+"px"});
				$(".main_slider_scene:first").appendTo(".main_slider_film");
				addprocess();
			});
		}
		else if(target == "prev"){
			$(".main_slider_film").animate({"marginLeft":"+="+width+"px"},speed, "linear", function(){
				$(".main_slider_film").css({"marginLeft":"-"+width+"px"});
				$(".main_slider_scene:last").prependTo(".main_slider_film");
				addprocess();
			});
		}
	}

	// 해당 이벤트 명도 이어받기
	function addprocess(){
		$selects = Number($(".ranking_main_slider_screen li div").attr("class").substring(4,5))+1; // 숫자로 만드는 파싱작업
		if($selects == 5){$selects = 0;}
		$(".ranking_main_slider_tab li").removeClass("main_sl_select");
		$(".ranking_main_slider_tab li:eq("+$selects+")").addClass("main_sl_select");
	}

	function choice($target, $select){
		// 현재 지점부터 ,목표지점까지 달리기
		// $select(진핸된 지점),	$target(본인이 찍은 지점)
		for(var index = $select; index < $target; index++){
			film("next",100);
		}

		for(var index = $select; index > $target; index--){
			film("prev",100);
		}
	}

	// 자동 클릭 시작
	var autoClick = setInterval(function(){$(".main_silder_button1").click();},5000);
	// 자동 클릭 정지
	function stopslide() { clearInterval(autoClick); }
	function startslide() { autoClick = setInterval(function(){$(".main_silder_button1").click();},5000); }
</script>
<!--<h1 id="logo"><a href="."><img src="./images/shop/common/logo2_ing.gif" alt="" /></a></h1>-->

<!-- 상단 메인 슬라이드 -->
<div class="ranking_main_slider">
	<!-- 메인 이미지들 -->
	<div class="ranking_main_slider_screen">
		<ul class="main_slider_film">
			<!--<li class="main_slider_scene">
				 이미지 전체를 link 할 때 사용
				<a href="#"><img src="./images/shop/main/top_img0.png" alt="상단랜덤배너1"></a>

				 이미지 전체를 link 하지 않을 때 사용
				<img src="./images/shop/main/top_img1.png" alt="상단랜덤배너">
				<a class="ranking_main_slide_link" href="#" title="상품보러가기"></a>
				
			</li>
			<li class="main_slider_scene"><a href="#"><img src="./images/shop/main/top_img1.png" alt="상단랜덤배너2"></a></li>
			<li class="main_slider_scene"><a href="#"><img src="./images/shop/main/top_img2.png" alt="상단랜덤배너3"></a></li>-->
			<li class="main_slider_scene"><a href="http://www.rankingdak.com/shop/list_plan.php"><div class="film0"></div></a></li>
			<li class="main_slider_scene"><a href="http://www.rankingdak.com/bbs/board.php?bo_table=ingevent&wr_id=44226"><div class="film1"></div></a></li>
			<li class="main_slider_scene"><a href="http://www.rankingdak.com/bbs/board.php?bo_table=ingevent&wr_id=16894"><div class="film2"></div></a></li>
			<li class="main_slider_scene"><a href="http://www.rankingdak.com/shop/list_new.php?ca_id=u1"><div class="film3"></div></a></li>
			<li class="main_slider_scene"><a href="http://www.rankingdak.com/shop/plan.php?it_id=1518151020"><div class="film4"></div></a></li>
			
		</ul>
		<!-- 좌우 버튼 -->
		<div id="ranking_main_silder_btn" style="display: none;">
			<p class="main_silder_button1"><img src="./images/shop/main/next_arrow.png" alt="nextBtn" class="next"/></p>
			<p class="main_silder_button2"><img src="./images/shop/main/prev_arrow.png" alt="prevBtn" class="prev"/></p>
		</div>
		<!-- 하단 탭 영역 -->
		<div class="ranking_main_slider_tab" onmouseover="stopslide();" onmouseout="startslide();">
			<ul>
				<li>
					<a href="http://www.rankingdak.com/shop/list_plan.php">
						<img src="./images/shop/main/top_main_title0.jpg" alt=""/><span>0</span>
					</a>
				</li>
				<li>
					<a href="http://www.rankingdak.com/bbs/board.php?bo_table=ingevent&wr_id=44226">
						<img src="./images/shop/main/top_main_title1.jpg" alt=""/><span>1</span>
					</a>
				</li>
				<li>
					<a href="http://www.rankingdak.com/bbs/board.php?bo_table=ingevent&wr_id=16894">
						<img src="./images/shop/main/top_main_title2.jpg" alt=""/><span>2</span>
					</a>
				</li>
				<li>
					<a href="http://www.rankingdak.com/shop/list_new.php?ca_id=u1">
						<img src="./images/shop/main/top_main_title3.jpg" alt=""/><span>3</span>
					</a>
				</li>
				<li>
					<a href="http://www.rankingdak.com/shop/plan.php?it_id=1518151020">
						<img src="./images/shop/main/top_main_title4.jpg" alt=""/><span>4</span>
					</a>
				</li>
			</ul>
		</div>
	</div>
</div>
<!-- 상단링크 -->

<script language='Javascript'> 
 /*
function fhead_login(f)
{	
	f.action = 'http://www.rankingdak.com/bbs/login_check.php';
    //f.action = 'https://www.rankingdak.com:41768/bbs/login_check.php';
    return true;
}*/
</script>
<!-- 중간 광고 -->
<style type="text/css">

	.head_ad_area { width: 1000px; margin: 30px auto 100px; height: 494px; overflow: hidden; }
	.head_ad_area > div { float: left; }
	/*.head_banner_left { width: 480px; height: 100%; margin-right: 15px; }*/
	.head_banner_left { width: 493px; height: 100%; margin-right: 7px; }
	.head_banner_left_box img, .head_banner_left_box2 img { width: 100%; height: 100%; }

	.head_banner_left_top { width: 493px; height: 240px; margin-bottom: 7px; }

	.head_banner_left_box { overflow: hidden; }
	.head_banner_left_box > div { float: left; }
	.head_banner_left_box2 { overflow: hidden; }
	.head_banner_left_box2 > div { float: left; }
	.head_banner_left_box .head_banner_left_tl { width: 240px; height: 240px; margin-right: 6.5px; margin-bottom: 7px; }
	.head_banner_left_box .head_banner_left_tr { width: 240px; height: 240px; margin-left: 6.5px; margin-bottom: 7px; }
	.head_banner_left_box2 .head_banner_left_tl { width: 240px; height: 240px; margin-right: 6.5px; margin-top: 7px; }
	.head_banner_left_box2 .head_banner_left_tr { width: 240px; height: 240px; margin-left: 6.5px; margin-top: 7px; }


	.head_banner_right { width: 493px; margin-left: 7px; }
	.head_banner_right_box img, .head_banner_right_box2 img { width: 100%; height: 100%; }
	.head_banner_right_box { overflow: hidden; }
	.head_banner_right_box > div { float: left; }
	.head_banner_right_box2 { overflow: hidden; }
	.head_banner_right_box2 > div { float: left; }
	.head_banner_right_box .head_banner_right_tl { width: 240px; height: 240px; margin-right: 6.5px; margin-bottom: 7px; }
	.head_banner_right_box .head_banner_right_tr { width: 240px; height: 240px; margin-left: 6.5px; margin-bottom: 7px; }
	.head_banner_right_box2 .head_banner_right_tl { width: 240px; height: 240px; margin-right: 6.5px; margin-top: 7px; }
	.head_banner_right_box2 .head_banner_right_tr { width: 240px; height: 240px; margin-left: 6.5px; margin-top: 7px; }
	.head_banner_right_bottom { width: 480px; height: 240px; margin-bottom: 7px; }
	/*.head_banner_right_box .head_banner_right_tl img, .head_banner_right_box .head_banner_right_tr img, .head_banner_right_box .head_banner_right_bottom img, .head_banner_right_box2 .head_banner_right_tl img, .head_banner_right_box2 .head_banner_right_tr img { width: 100%; height: 100%; }*/

	.pick_title { text-align: center; padding-top: 85px; }

</style>

<div class="mds_pick_wrap">
	<div class="pick_title"><img src="./images/shop/mds_pick_title.png?ver=201803" alt="mds_pick_title"></div>
</div>


<div class="head_ad_area">
	<div class="head_banner_left">
		<!-- 큰거(4개합) 한개 -->
		<!--<a href="http://www.rankingdak.com/shop/plan.php?it_id=1441778298">
			<img src="./images/shop/main/banner/headbanner1.png" alt="왼쪽큰배너">
		</a>-->
		<!-- 상단에 한줄 -->
		<!--<div class="head_banner_left_top">
			<a href="http://www.rankingdak.com/shop/plan.php?it_id=1464001114">
				<img src="./images/shop/main/banner/headbanner8.png" alt="왼족상단배너">
			</a>
		</div>-->
		<!-- 왼쪽 상단 두개 -->
		<div class="head_banner_left_box">
			<div class="head_banner_left_tl">
				<a href="http://www.rankingdak.com/shop/plan.php?it_id=1518151020">
					<img src="./data/banner_ad/1519809904imga.jpg" alt="왼쪽상단좌측배너">
				</a>                               
			</div>
			<div class="head_banner_left_tr">
				<a href="http://www.rankingdak.com/shop/plan.php?it_id=1519295121">
					<img src="./data/banner_ad/1519809941imga.jpg" alt="왼쪽상단우측배너">
				</a>                
			</div>
		</div>
		<!-- 왼쪽 아래 두개 -->
		<div class="head_banner_left_box2">
			<div class="head_banner_left_tl">
				<a href="http://www.rankingdak.com/shop/plan.php?it_id=1440747780">
					<img src="./data/banner_ad/1519809976imga.jpg" alt="왼쪽하단좌측배너">
				</a>                            
			</div>
			<div class="head_banner_left_tr">
				<a href="http://www.rankingdak.com/shop/plan.php?it_id=1520327706">
					<img src="./data/banner_ad/1520330405imga.jpg" alt="왼쪽하단우측배너">
                </a>                
			</div>
		</div>
	</div>
	
	<div class="head_banner_right">
		<!-- 오른쪽 위 두개 -->
		<div class="head_banner_right_box">
			<div class="head_banner_right_tl">
				<a href="http://www.rankingdak.com/shop/plan.php?it_id=1464001114">
					<img src="./data/banner_ad/1521010946imga.jpg" alt="오른쪽상단좌측배너">
                </a>
                
			</div>
			<div class="head_banner_right_tr">
				<a href="http://www.rankingdak.com/shop/plan.php?it_id=1517410491">
					<img src="./data/banner_ad/1519809965imga.jpg" alt="오른쪽상단우측배너">
				</a>                                
			</div>
		</div>
		<!-- 아래 한줄 -->
		<!--<div class="head_banner_right_bottom">
			<a href="#"><img src="./images/shop/main/banner/headbanner9.png" alt="오른쪽하단배너"></a>
		</div>-->
		<!-- 오른쪽 아래 두개 -->
		<div class="head_banner_right_box2">
			<div class="head_banner_right_tl">
				<a href="http://www.rankingdak.com/shop/plan.php?it_id=1469431572">
					<img src="./data/banner_ad/1519956389imga.jpg" alt="오른쪽하단좌측배너">
				</a>
			</div>
			<div class="head_banner_right_tr">
				<a href="http://www.rankingdak.com/shop/plan.php?it_id=1519202739">
					<img src="./data/banner_ad/1519810019imga.jpg" alt="오른쪽하단우측배너">
				</a>
			</div>
		</div>
	</div>
</div><!-- 중간 광고 -->

<!-- 메인컨텐츠 -->
<div id="mcontent">
<!-- left 배너 -->
<style>
	.left_banner {
		/* position : absolute; */
		position : fixed;
		margin-left : -130px;
		width : 100px;
		height : 790px;	
		margin-top: 30px;
		z-index : 99;
	}
	.category_title1 { border-bottom: 1px solid #ff6001; margin: 10px 10px 5px; height: 25px; padding-top: 5px; }
	.category_title2 { border-bottom: 1px solid #59873a; margin: 10px 10px 5px; height: 25px; padding-top: 5px; }
	.category_title3 { border-bottom: 1px solid #231f20; margin: 10px 10px 5px; height: 25px; padding-top: 5px; }
	/*.category_title1 img, .category_title2 img, .category_title3 img { width: 100%; }*/
	.left_dak_listbox { border: 1px solid #ddd; background-color: #fff; margin-bottom: 15px; }
	.category_list_box { padding-bottom: 10px; }
	.category_list_box li { height: 25px; line-height: 25px; text-align: center; padding: 5px 10px; }
	.category_list_box li a { display: block; }
	.category_list_box img { width: 80px; text-align: center; }

	.category_list_s { background-color: #ff6001; position: relative; }
	/*.category_list_s:before { 
		content:""; position: absolute; left: 90%; top: 5px; width: 0; height: 0; border-top: 12px solid transparent; border-left: 24px solid #ff6001; border-bottom: 12px solid transparent;
	}*/
	.category_list_s a { color: #fff; }
</style>
<script>
	
	$(document).ready( function() {

		$('.g-con-wrap').css({position:'absolute', top : 848});
		
		$(window).scroll( function() {
			if ($(this).scrollTop() > 868) {
				$('.g-con-wrap').css({position:'fixed',zIndex:100,top:0});
			} else {
				$('.g-con-wrap').css({position:'absolute', top : 848});
			};
		});

		$(window).scroll( function() {
			if ($(this).scrollTop() > 1448) {
				$('.left_banner').css({position:'fixed',zIndex:100,top:0});
			} else {
				$('.left_banner').css({position:'absolute', top : 1448});
			};
		});
		
		/*
		var ranking_10 = $("#ranking_goods_list1").offset().top;
		var ranking_20 = $("#ranking_goods_list2").offset().top;
		var ranking_x1 = $("#ranking_goods_list3").offset().top;
		var ranking_u1 = $("#ranking_goods_list4").offset().top;
		var ranking_40 = $("#ranking_goods_list5").offset().top;
		var ranking_30 = $("#ranking_goods_list6").offset().top;
		var ranking_t1 = $("#ranking_goods_list7").offset().top;
		var ranking_60 = $("#ranking_goods_list8").offset().top;
		var ranking_y1 = $("#ranking_goods_list9").offset().top;
		var ranking_f0 = $("#ranking_goods_list10").offset().top;
		var ranking_w1 = $("#ranking_goods_list11").offset().top;

		var ranking_70 = $("#ranking_goods_list12").offset().top;
		var ranking_90 = $("#ranking_goods_list13").offset().top;
		var ranking_80 = $("#ranking_goods_list14").offset().top;

		var ranking_c0 = $("#ranking_goods_list15").offset().top;
		var ranking_50 = $("#ranking_goods_list16").offset().top;
		var ranking_a0 = $("#ranking_goods_list17").offset().top;
		var ranking_b0 = $("#ranking_goods_list18").offset().top;

		$("#test2").append(ranking_10);
		$("#test2").append('<br>');
		$("#test2").append(ranking_20);
		$("#test2").append('<br>');
		$("#test2").append(ranking_x1);
		$("#test2").append('<br>');
		$("#test2").append(ranking_u1);
		$("#test2").append('<br>');
		$("#test2").append(ranking_40);
		$("#test2").append('<br>');
		$("#test2").append(ranking_30);
		$("#test2").append('<br>');
		$("#test2").append(ranking_t1);
		$("#test2").append('<br>');
		$("#test2").append(ranking_60);
		$("#test2").append('<br>');
		$("#test2").append(ranking_y1);
		$("#test2").append('<br>');
		$("#test2").append(ranking_f0);
		$("#test2").append('<br>');
		$("#test2").append(ranking_w1);
		$("#test2").append('<br>');
		$("#test2").append(ranking_70);
		$("#test2").append('<br>');
		$("#test2").append(ranking_90);
		$("#test2").append('<br>');
		$("#test2").append(ranking_80);
		$("#test2").append('<br>');
		$("#test2").append(ranking_c0);
		$("#test2").append('<br>');
		$("#test2").append(ranking_50);
		$("#test2").append('<br>');
		$("#test2").append(ranking_a0);
		$("#test2").append('<br>');
		$("#test2").append(ranking_b0);
		$("#test2").append('<br>');
		
		$("#test3").text('');		
		*/


	});

	//스크롤 메뉴 
	$(window).scroll(function () {

		var ranking_10 = $("#ranking_goods_list1").offset().top;
		var ranking_20 = $("#ranking_goods_list2").offset().top;
		var ranking_x1 = $("#ranking_goods_list3").offset().top;
		var ranking_u1 = $("#ranking_goods_list4").offset().top;
		var ranking_40 = $("#ranking_goods_list5").offset().top;
		var ranking_30 = $("#ranking_goods_list6").offset().top;
		var ranking_t1 = $("#ranking_goods_list7").offset().top;
		var ranking_60 = $("#ranking_goods_list8").offset().top;
		var ranking_y1 = $("#ranking_goods_list9").offset().top;
		var ranking_f0 = $("#ranking_goods_list10").offset().top;
		var ranking_w1 = $("#ranking_goods_list11").offset().top;
		var ranking_i9 = $("#ranking_goods_list12").offset().top;

		var ranking_70 = $("#ranking_goods_list13").offset().top;
		var ranking_90 = $("#ranking_goods_list14").offset().top;
		var ranking_80 = $("#ranking_goods_list15").offset().top;

		var ranking_c0 = $("#ranking_goods_list16").offset().top;
		var ranking_50 = $("#ranking_goods_list17").offset().top;
		var ranking_a0 = $("#ranking_goods_list18").offset().top;
		var ranking_b0 = $("#ranking_goods_list19").offset().top;


		if( $(window).scrollTop() > ranking_b0-250){
			chk_loc = 'ca_li_19';
		}else if( $(window).scrollTop() > ranking_a0-200){
			chk_loc = 'ca_li_18';
		}else if( $(window).scrollTop() > ranking_50-200){
			chk_loc = 'ca_li_17';
		}else if( $(window).scrollTop() > ranking_c0-200){9
			chk_loc = 'ca_li_16';
		}else if( $(window).scrollTop() > ranking_80-200){
			chk_loc = 'ca_li_15';
		}else if( $(window).scrollTop() > ranking_90-200){
			chk_loc = 'ca_li_14';
		}else if( $(window).scrollTop() > ranking_70-200){	
			chk_loc = 'ca_li_13';
		}else if( $(window).scrollTop() > ranking_i9-200){
			chk_loc = 'ca_li_12';
		}else if( $(window).scrollTop() > ranking_w1-200){
			chk_loc = 'ca_li_11';
		}else if( $(window).scrollTop() > ranking_f0-200){
			chk_loc = 'ca_li_10';
		}else if( $(window).scrollTop() > ranking_y1-200){
			chk_loc = 'ca_li_9';
		}else if( $(window).scrollTop() > ranking_60-200){
			chk_loc = 'ca_li_8';
		}else if( $(window).scrollTop() > ranking_t1-200){
			chk_loc = 'ca_li_7';
		}else if( $(window).scrollTop() > ranking_30-200){
			chk_loc = 'ca_li_6';
		}else if( $(window).scrollTop() > ranking_40-200){
			chk_loc = 'ca_li_5';
		}else if( $(window).scrollTop() > ranking_u1-200){
			chk_loc = 'ca_li_4';
		}else if( $(window).scrollTop() > ranking_x1-200){
			chk_loc = 'ca_li_3';
		}else if( $(window).scrollTop() > ranking_20-150 ){
			chk_loc = 'ca_li_2';			
		}else{ chk_loc = 'ca_li_1';	}

		/*
		if( $(window).scrollTop() > ranking_20 ){
			chk_loc = 'ca_li_2';
		}else{ chk_loc = 'ca_li_1'; }
		*/

		head_menu_change(chk_loc);
		
		//$("#test").text(chk_loc);
		//$("#test4").text($(window).scrollTop());
		
	});

	function head_menu_change(chk_loc){
		
		$(".category_list_box ul li").removeClass("category_list_s");
		$("."+chk_loc).addClass("category_list_s");
	}
	
</script>

<div style="position: fixed;z-index: 9999999; top: 0; left: 0;">
	<div id="test"></div>
	<div id="test2"></div>
	<div id="test3"></div>
	<div id="test4"></div>
</div>

<!-- left list 리모콘 -->
<div class="left_banner">
	<!-- 닭가슴살 list -->
	<div class="left_dak_listbox">
		<div class="category_title1"><img src="./images/shop/main/kind/kind_left_quick1.png" alt="닭가슴살"></div>
		<div class="category_list_box">
			<ul>
				<li class="category_list_s ca_li_1"><a href="#ranking_goods_list1">훈제</a></li>
				<li class="ca_li_2"><a href="#ranking_goods_list2">냉동·냉장</a></li>
				<li class="ca_li_3"><a href="#ranking_goods_list3">수비드·스팀</a></li>
				<li class="ca_li_4"><a href="#ranking_goods_list4">스테이크</a></li>
				<li class="ca_li_5"><a href="#ranking_goods_list5">소시지</a></li>
				<li class="ca_li_6"><a href="#ranking_goods_list6">볼</a></li>
				<li class="ca_li_7"><a href="#ranking_goods_list7">염분무첨가</a></li>
				<li class="ca_li_8"><a href="#ranking_goods_list8">슬라이스</a></li>
				<li class="ca_li_9"><a href="#ranking_goods_list9">소스담긴</a></li>
				<li class="ca_li_10"><a href="#ranking_goods_list10">쉐이크</a></li>
				<li class="ca_li_11"><a href="#ranking_goods_list11">샐러드</a></li>
				<li class="ca_li_12"><a href="#ranking_goods_list12">도시락/만두</a></li>
			</ul>
		</div>
	</div>

	<!-- 신선식품 list -->
	<div class="left_dak_listbox">
		<div class="category_title2"><img src="./images/shop/main/kind/kind_left_quick2.png" alt="신선식품"></div>
		<div class="category_list_box">
			<ul>
				<li class="ca_li_13"><a href="#ranking_goods_list13">고구마</a></li>
				<li class="ca_li_14"><a href="#ranking_goods_list14">계란</a></li>
				<li class="ca_li_15"><a href="#ranking_goods_list15">샐러드야채</a></li>
			</ul>
		</div>
	</div>

	<!-- 기타 list -->
	<div class="left_dak_listbox">
		<div class="category_title3"><img src="./images/shop/main/kind/kind_left_quick3.png" alt="기타"></div>
		<div class="category_list_box">
			<ul>
				<li class="ca_li_16"><a href="#ranking_goods_list16">소고기/연어</a></li>
				<li class="ca_li_17"><a href="#ranking_goods_list17">떡/육포/콩/빵</a></li>
				<li class="ca_li_18"><a href="#ranking_goods_list18">견과류/도시락</a></li>
				<li class="ca_li_19"><a href="#ranking_goods_list19">소스/음료</a></li>
			</ul>
		</div>
	</div>
</div>

<!-- right 배너 리모콘 -->
<style>
.g-con-wrap { 
	position:fixed; 
	margin-left:1020px;
	/*bottom:100px; */
	width:100px; 
	color:#494848;
	text-align:center;
	font-size:12px;
	line-height:150%;
	z-index:99997;
	margin-top: 30px;
}

.g-con-top-banner, .g-con-ran-banner { margin-bottom: 10px; }
.g-con-top-banner img, .g-con-ran-banner img { width: 100%; }

.g-con-tab-box { margin-bottom: 10px; height: 330px; border: 1px solid #ddd; background-color: #fff; }
.g-con-head-tab { overflow: hidden; }
.g-con-head-tab li { float: left; width: 32.5px; height: 30px; border-bottom: 1px solid #ddd; border-right: 1px solid #ddd; box-sizing: border-box; background-color: #ebebeb; cursor: pointer; }
.g-con-head-tab li:last-child { border-right: none; }
.g-con-head-tab li.g-con-head-tab-select { background-color: #fff; border-bottom: none; }
.g-con-head-tab li img { width: 100%; height: 100%; }

.g-con-body-tab { padding: 10px 15px; }
.g-con-body-title { margin-bottom: 10px; }
.g-con-body-list li { margin-bottom: 10px; position: relative; width: 67px; height: 67px; }
.g-con-body-list li:last-child { margin-bottom: 0; }

.g-con_bottom-num { overflow: hidden; width: 98px; height: 30px; margin: 8px 0 0 -15px;}
.g-con_bottom-num div { float: left; height: 100%; }
.g-con_bottom-num img { padding-top: 8px; }
.g-con_bottom-prev, .g-con_bottom-next { width: 30px; }
.g-con-bottom-center { width: 38px; line-height: 29px; }

.g-con-box { overflow: hidden; }
.g-con-box > div { border: 1px solid #ddd; width: 22px; height: 20px; float: left; border-right: none; }
.g-con-box img { padding-top: 4px; }

.g-con-box { background-color: #fff; }
.g-con-btn{
	padding:5px;
	cursor:pointer;
}
.g-con-btn:hover{
	color:#ff6001;
	background:#f7f7f7;
}

.my_wish_box, .my_cart_box { display: none; }
.g-con-body-list li a:hover { position: absolute; right: 0; top: 0; width: 217px; height: 63px; border: 2px solid #666; background-color: #fff; overflow: hidden; text-decoration: none; cursor: pointer; }
.thumbnail { display: block; width: 67px; height: 67px; display: block; }
.goods_names { display: none; float: left; width: 120px; padding: 13px 0 0 10px; font-size: 11px; color: #494848; word-break: break-all; white-space: nowrap; text-overflow: ellipsis; overflow: hidden; }
.goods_price { display: none; float: left; width: 120px; padding: 6px 0 0 10px; font-size: 12px; color: #ff6001; word-break: break-all; white-space: nowrap; text-overflow: ellipsis; overflow: hidden; text-align: left; font-family: "tahoma"; }
.goods_price_sales { font-weight: bold; font-size: 14px; }

</style>
<!-- 신규 리모콘 -->
<div class="g-con-wrap">
    
    <!-- 최상단 미니 배너 -->
    <div class="g-con-top-banner">
    	<a href="./bbs/board.php?bo_table=ingevent&wr_id=43399">
    		<img src="./images/cook_new/top_banner3.jpg" alt="최상단배너">
    	</a>
    </div>

    <!-- 상단 랜덤 배너 -->
	<div class="g-con-ran-banner">
    	<a href="#"><img src="" alt=""></a>
    </div>    
    
    

    <!-- 중간 탭 영역 -->
    <div class="g-con-tab-box">
    	<div class="g-con-head-tab">
    		<ul>
    			<li class="g-con-head-tab-f g-con-head-tab-select"><img src="./images/cook_new/g_con_1_2.png" alt="최근본상품icon"></li>
    			<li class="g-con-head-tab-s"><img src="./images/cook_new/g_con_2_1.png" alt="찜한상품icon"></li>
    			<li class="g-con-head-tab-t" style="width: 33px;">
    				<a href="./shop/cart_new.php">
    					<img src="./images/cook_new/g_con_3_1.png" alt="장바구니상품icon">
    				</a>
    			</li>
    		</ul>
    	</div>
    	<div class="g-con-body-tab">
    	
    		<!-- 최근본상품 -->
    		<div class="my_goods_box">
    			<div class="g-con-body-title">최근본상품</div>
    			<div class="g-con-body-list">
    				<ul>
    										    <!-- 
    					<li>
    						<a href="#">
    							<img src="./images/cook_new/ex_sample2.png" alt="" class="thumbnail">
    							<span class="goods_names">스팀닭가슴살 마늘맛 100gx10팩(1kg)</span>
    							<span class="goods_price"><span class="goods_price_sales">15,000</span>원</span>
    						</a>
    					</li>    					
    					 -->
    				</ul>
    			</div>    			
    			
    			    		</div>    		
    		
    		<script>
				function ajax_today_view(type, page, total_count){

					// 타입 별로 필요 카운트 체크 
					if( type=='prev' ){ var paging_count = Number(Number(page)-1);
					}else{ var paging_count = Number(Number(page)+1); }
					// 초기값 & 최종값에 넘지 않기 
					if( paging_count > 0 && page <= total_count  ){				
					
						$.ajax({
				 		    type: 'POST',
				 		    url: "./bbs/ajax_today_view.php",
				 		    data: { type : type, page : page, paging_count : paging_count },  //status :: 0 가입  :: 1 정보수정
				 		    beforeSend: function(){  },
				 		    success: function (data) {
								$(".my_goods_box").html(data);
				 		    },
				 		    error: function (request, status, error) {
				 		    	alert("페이지에 오류가 있습니다 관리자에게 문의하세요.");
				 		    	//alert('실패 : '+status);
				 		    	return false;
				 		    }
				 		});

					}

				}
    		</script>
    		
    		<!-- 찜한상품 -->
    		<div class="my_wish_box">
    			<div class="g-con-body-title">찜한상품</div>
    			<div class="g-con-body-list">
    				<ul>
    					    					
    				</ul>
    			</div>
    			    		</div>  	
    		
    		<script>
				function ajax_fav_view(type, page, total_count){
	
					ajax_status = 0;
					
					// 타입 별로 필요 카운트 체크 
					if( type=='prev' ){ 
						var paging_count = Number(Number(page)-1);

						if( paging_count > 0 && page <= total_count  ){
							ajax_status = 1;
						}
						
					}else{ 
						var paging_count = Number(Number(page)+1);

						if( paging_count > 0 && page < total_count  ){
							ajax_status = 1;
						}
						 
					}
					// 초기값 & 최종값에 넘지 않기
					if( ajax_status==1  ){				
					
						$.ajax({
				 		    type: 'POST',
				 		    url: "./bbs/ajax_fav_view.php",
				 		    data: { type : type, page : page, paging_count : paging_count },  //status :: 0 가입  :: 1 정보수정
				 		    beforeSend: function(){  },
				 		    success: function (data) {
					 		    //alert(data);
								$(".my_wish_box").html(data);
				 		    },
				 		    error: function (request, status, error) {
				 		    	alert("페이지에 오류가 있습니다 관리자에게 문의하세요.");
				 		    	//alert('실패 : '+status);
				 		    	return false;
				 		    }
				 		});

					}

				}
    		</script>
    		
    		
    	</div>    	
    </div>

	<!-- 이전 리모콘 영역 -->
	<div class="g-con-box">
	    <div onclick="history.go(-1)" class="g-con-btn">
	    	<img src="./images/cook_new/back.png" />
	    </div>
	    
		<div onclick="back_top()" class="g-con-btn">
	    	<img src="./images/cook_new/up_btn.png" />
	    </div> 
	    
		<div onclick="location.href='#g-bottom'" class="g-con-btn" style="border-right: 1px solid #ddd;" >
	    	<img src="./images/cook_new/down_btn.png" />
	    </div>
    </div>
    
</div>
<!-- 이전 리모콘 btn<div class="g-con-wrap">
	<div onclick="location.href='http://www.rankingdak.com/'" class="g-con-btn" style="border-bottom:#ddd 1px solid;"> 
    <a href="http://www.rankingdak.com/"><img src="./images/cook_new/home.png" /></a><br />
    </div>	
    
    <div onclick="history.go(-1)" class="g-con-btn" style="border-bottom:#ddd 1px solid;">
    <img src="./images/cook_new/back.png" /><br />
    </div>
    
	<div onclick="back_top()" class="g-con-btn" style="border-bottom:#ddd 1px solid;">
    <img src="./images/cook_new/up_btn.png" /><br />
    </div> 
    
	<div onclick="location.href='#g-bottom'" class="g-con-btn" >
    <img src="./images/cook_new/down_btn.png" /><br />
    </div> 
    
</div>-->
<script>

function randomImage() {
	var bannerImages = new Array();
		bannerImages[0] = "./images/cook_new/ran_banner1.jpg";
		bannerImages[1] = "./images/cook_new/ran_banner2.jpg";
		bannerImages[2] = "./images/cook_new/ran_banner3.jpg";
		bannerImages[3] = "./images/cook_new/ran_banner4.jpg";
		bannerImages[4] = "./images/cook_new/ran_banner5.jpg";
	var bannerlink = new Array();
		bannerlink[0] = "http://www.rankingdak.com/shop/plan.php?it_id=1417173801";
		bannerlink[1] = "http://www.rankingdak.com/shop/plan.php?it_id=1453966304";
		bannerlink[2] = "http://www.rankingdak.com/shop/plan.php?it_id=1421826812";
		bannerlink[3] = "http://www.rankingdak.com/shop/plan.php?it_id=1440747780";
		bannerlink[4] = "http://www.rankingdak.com/shop/plan.php?it_id=1474857730";
	var bannerTitle = new Array();
		bannerTitle[0] = "";
		bannerTitle[1] = "";
		bannerTitle[2] = "";
		bannerTitle[3] = "";
		bannerTitle[4] = "";
	var bannerAlt = new Array();
		bannerAlt[0] = "";
		bannerAlt[1] = "";
		bannerAlt[2] = "";
		bannerAlt[3] = "";
		bannerAlt[4] = "";


	var ranNum = Math.floor(Math.random()*bannerImages.length);

	$(".g-con-ran-banner img").attr({src : bannerImages[ranNum], alt : bannerAlt[ranNum]});
	$(".g-con-ran-banner a").attr({href : bannerlink[ranNum], title : bannerTitle[ranNum]});
}
randomImage();

$(document).ready(function(){

	//중간 탭 영역 img 변경 및 관련 내용 보여주기
	$(".g-con-head-tab-f").click(function(){				
		$(this).children("img").attr("src","./images/cook_new/g_con_1_2.png");
		$(".g-con-head-tab-s img").attr("src","./images/cook_new/g_con_2_1.png");
		$(".g-con-head-tab-t img").attr("src","./images/cook_new/g_con_3_1.png");
		$(".my_goods_box").css("display","block");
		$(".my_wish_box, .my_cart_box").css("display","none");		

		$(".g-con-head-tab ul li").removeClass("g-con-head-tab-select");
		$(this).addClass("g-con-head-tab-select");
	});
	$(".g-con-head-tab-s").click(function(){
				alert('로그인후 사용해 주세요');
			});

	

});

$(".hover_li").hover(function(){		
	$(this).children().children(".thumbnail").css({"float":"right","margin":"-2px -2px 0 0"});
	$(this).children().children(".goods_names").css({"float":"left","display":"block"});
	$(this).children().children(".goods_price").css({"float":"left","display":"block"});
}, function(){
	$(this).children().children(".thumbnail").css({"float":"none","margin":"0"});
	$(this).children().children(".goods_names").css({"float":"none","display":"none"});
	$(this).children().children(".goods_price").css({"float":"none","display":"none"});
});


//top으로 
function back_top() 
{ 
        x = document.body.scrollLeft; 
        y = document.body.scrollTop; 
        step = 2; 
		/*
        while ((x != 0) || (y != 0)) { 
                scroll (x, y); 
                step += (step * step / 300); 
                x -= step; 
                y -= step; 
                if (x < 0) x = 0; 
                if (y < 0) y = 0; 
        }*/
        scroll (0, 0); 
} 
</script> 
 <!-- left banner -->

<style type="text/css">
	.ranking_goods_list { width: 100%; height: 663px; margin-bottom: 50px; }
	.ranking_goods_title_box { height: 50px; overflow: hidden; }
	.ranking_goods_title_box > div { float: left; width: 500px; box-sizing: border-box; height: 40px; }
	.ranking_goods_more { text-align: right; }
	.ranking_goods_more img { padding-top: 15px; }

	.ranking_goods_area { background-color: #fff; border-top: 2px solid #494848; border-bottom: 1px solid #ddd; height: 610px; overflow: hidden; }
	.ranking_goods_area > div { float: left; }

	/* 기획전상품list */
	.ranking_goods_plan { width: 300px; height: 100%; position: relative; border-right: 1px solid #ddd; }
	.ranking_goods_plan_img { height: 300px; }
	.ranking_goods_plan_img img { width: 100%; height: 100%; }
	.ranking_goods_plan_amount { position: absolute; top: 50%; left: 50%; margin-top: -50px; margin-left: -42px; width: 85px; height: 85px; border-radius: 42.5px; background-color: #1dbbb3; color: #fff; text-align: center; font-size: 14px; }
	.ranking_goods_plan_gram { padding-top: 25px; }
	.ranking_goods_plan_won { font-weight: bold; }
	.ranking_goods_plan_detail { text-align: center; height: 130px; padding: 80px 0; line-height: 28px; }
	.ranking_goods_plan_detail div { font-family: "Nanum Gothic"; }
	.ranking_goods_plan_detail_name { font-size: 22px; font-weight: bold; }
	.ranking_goods_plan_detail_planname { font-size: 16px; letter-spacing: -1px; padding: 0 20px; }
	.ranking_goods_plan_detail_planamount { padding: 25px 0; font-weight: bold; font-size: 19px; font-family: 'tahoma' !important; }
	.ranking_goods_plan_detail_planamount strong { color: #ff6001; margin-right: 20px; font-family: "Nanum Gothic"; font-size: 22px; }
	.ranking_goods_plan_detail_planamount .ranking_goods_plan_detail_won { font-weight: normal; font-size: 17px; }

	/* 일반상품list */
	.ranking_goods_item { width: 699px; height: 100%; position: relative; float: left; }
	.ranking_goods_item_list { width: 620px; height: 100%; margin: 0 auto; }
	.ranking_goods_item_list .ranking_goods_item_ul { overflow: hidden; }
	.ranking_goods_item_list .ranking_goods_item_li { float: left; width: 206px; box-sizing: border-box; height: 290px; padding: 24px; }
	.ranking_goods_item_img img { width: 100%; }
	.ranking_goods_item_detail { padding: 10px 0; }
	.ranking_goods_item_detail dl dd { font-family: "Nanum Gothic"; }
	.ranking_goods_brname { font-weight: bold; }
	.ranking_goods_itname { padding: 5px 0; height: 32px; overflow: hidden; }
	.ranking_goods_itamount { font-size: 14px; font-weight: bold; font-family: 'tahoma' !important; }
	.goods_itwon { font-weight: normal; }

	.simple_banner_wrap li a:hover { color: #000; }

	.ranking_goods_item_btn p{position:absolute; left:2%; top:50%; width:35px; height:35px; margin-top:-25px;}
	.ranking_goods_item_btn p img{width:100%; height:100%; cursor:pointer;}
	.ranking_goods_item_btn p.goods_item_button1{left:93%;}

	/* 애니메이션 캔버스 */
    #animation_canvas { overflow:hidden; position:relative; float:left; width:699px; height: 610px; }
    .slide_section { float:left; }
    .slide_board { height:610px; }
    .move_arrow { height:610px; display:table-cell; vertical-align:middle; }

    /* 슬라이드 패널 */
    .slider_panel { /*width:3495px;*/ width: 6990px; /*width: 10485px;*/ height: 610px; position:relative; overflow: hidden; }

    /* 슬라이드 이미지 */
    .slider_image { float:left; width:699px; height:610px; }

    /* 컨트롤 패널  */
    .control_panel  { position:absolute; bottom: 12px; left: 50%; margin-left: -53px; overflow:hidden;  }

    .control_button {width:8px; height:8px; background-color:#ddd; position:relative; float:left; margin-left:3px; margin-right:3px; border-radius: 5px; box-shadow:inset 0 0 0 1px #FFF; }
    
    /* 컨트롤 현재 영역  */
    .control_button.active { background-color:#666; box-shadow:inset 0 0 0 1px #666; }

</style>

<link rel="stylesheet" href="./css/swiper.min.css">

<script type="text/javascript">
	$(document).ready(function() {

    // 슬라이드 이미지 좌우 이동버튼
    function moveArrow(sum, target, slideMax) {

    	var $control_panel = $("#"+target).nextAll(".control_panel");
    	
        var num = $control_panel.find(".active").index();
        var idx = $control_panel.find(".active").index() + sum;
       
        if(idx < 0) { idx = Number(slideMax)-1; } 
        else if(idx >= slideMax) { idx = 0; }
        
        moveSlider(idx, target);
    }

    // 슬라이드를 움직여주는 함수 
    function moveSlider(index, target) {

    	if( !target ){	    	

    		$(".slider_panel").each(function (index) {
				var panel_id = $(this).attr("id");
				$("#"+panel_id).nextAll(".control_panel").children(".control_button").eq(0).removeClass("active");
	    		$("#"+panel_id).nextAll(".control_panel").children(".control_button").eq(0).addClass("active");	    		
    		});
	        
    	}else{

    		 // 슬라이드를 이동합니다.
	        var willMoveLeft = -(index * 699); 
	        $("#"+target).animate({ left: willMoveLeft }, "slow");
	
	        // control_button에 active클래스를 부여/제거합니다.
	        //$(".control_button[data-index=" + index + "]").addClass("active");
	        //$(".control_button[data-index!=" + index + "]").removeClass("active");
	
	        var $control_panel = $("#"+target).nextAll(".control_panel");

	        $control_panel.children(".control_button").removeClass("active");
	        $control_panel.children(".control_button").eq(index).addClass("active");        	               	
        	
    	}    	
                
    }

        // 좌우 슬라이드 넘김 버튼
        $(".leftMove").on("click", function() { 
        	var targetId = $(this).parent().prev().attr("id");
        	// 슬라이드의 전체 개수를 구한다.
   			var slideMax = $(this).parent().next().find(".control_button").length;
        	moveArrow(-1, targetId, slideMax);
        });
        
        $(".rightMove").on("click", function() {
        	var targetId = $(this).parent().prev().attr("id");
        	// 슬라이드의 전체 개수를 구한다.
   			var slideMax = $(this).parent().next().find(".control_button").length;
        	moveArrow(1, targetId, slideMax); 
        });

        // 컨트롤 버튼의 클릭 핸들러 지정 및 data-index 할당        
        $(".control_button").each(function (index) {
            $(this).attr("data-index", index);
        }).click(function () {
            var index = $(this).attr("data-index");
            moveSlider(index);
        });		
		
        // 초기 슬라이드의 위치 지정 (랜덤)
        //var randomNumber = Math.round(Math.random() * slideMax);
        var randomNumber = 0
        moveSlider(randomNumber);

        // 5초마다 한번씩 슬라이드를 자동으로 다음 페이지로 넘긴다.
        /*setInterval(function() {
            moveArrow(1);
        }, 5000);*/
    });
</script>

<!-- 상품 영역 -->
<div id="ranking_goods_list1" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_10.png" alt="훈제닭가슴살"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=10"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1453966304">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1453966304_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">990원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">러브잇</div>
								<div class="ranking_goods_plan_detail_planname">[러브잇] 슬라이스 훈제 닭가슴살 최대 21% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>17%</strong>52,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1481072944">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1481072944_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,339원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">치품닭</div>
								<div class="ranking_goods_plan_detail_planname">[치품닭] 치즈품은 닭가슴살 훈제 최대 36% 할인  & 10+1 & 5배적립</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>32%</strong>17,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1423723237">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1423723237_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,350원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 스팀닭가슴살 최대 28% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>25%</strong>15,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1440476405">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1440476405_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당  </div>
								<div class="ranking_goods_plan_won">880원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">더프레시</div>
								<div class="ranking_goods_plan_detail_planname">[더프레시] 와인숙성 훈제닭가슴살 최대 35% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>12%</strong>13,250<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1487661947">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1487661947_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">871원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">잇메이트</div>
								<div class="ranking_goods_plan_detail_planname">[잇메이트] 훈제닭가슴살 특가 & 소시지 꼬치 증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>12,600<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1441778298">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1441778298_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,450원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] WPH첨가! 프로틴 훈제 닭가슴살 최대 20% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>12%</strong>16,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1475048629">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1475048629_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">790원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">햇살닭</div>
								<div class="ranking_goods_plan_detail_planname">[햇살닭] 닭가슴살 전상품 최대 49% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>32%</strong>7,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1519031272">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1519031272_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">랭킹닭컴</div>
								<div class="ranking_goods_plan_won">판매가</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">잇메이트</div>
								<div class="ranking_goods_plan_detail_planname">[잇메이트] 훈제 닭가슴살과 고구마가 만났다! 특가전</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>40,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1470130735">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1470130735_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,319원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">러브잇</div>
								<div class="ranking_goods_plan_detail_planname">[러브잇] 훈제 닭가슴살 & 샐러드 패키지 특가 구성</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>6%</strong>25,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1504087668">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1504087668_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,190원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">기로스</div>
								<div class="ranking_goods_plan_detail_planname">[기로스] 닭가슴살 웰빙 3종 최대 26% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>26%</strong>35,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1452576984">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1452576984_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">소스포함</div>
								<div class="ranking_goods_plan_won">구성</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">더프레시</div>
								<div class="ranking_goods_plan_detail_planname">[더프레시] 닭가슴살 인기상품 맛보기 선물세트 56% 할인 </div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>56%</strong>18,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1514437705">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1514437705_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,379원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">잇닭</div>
								<div class="ranking_goods_plan_detail_planname">[잇닭] 닭가슴살 3종 최대43%할인 & 20+1</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>7%</strong>16,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1519202739">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1519202739_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,530원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">파워닭</div>
								<div class="ranking_goods_plan_detail_planname">[파워닭] 닭가슴살 브레스트 최대 10% 할인 & 스테이크 증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>10%</strong>15,300<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main1">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1423635684">
										<img src="./data/item/1423635684_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스팀] 마늘맛 10팩</dd>
										<dd class="ranking_goods_itamount">15,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1423636546">
										<img src="./data/item/1423636546_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스팀] 마늘맛 50팩★소스 증정★</dd>
										<dd class="ranking_goods_itamount">70,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1423636635">
										<img src="./data/item/1423636635_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스팀] 마늘맛 100팩★소스 증정★</dd>
										<dd class="ranking_goods_itamount">135,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1456191767">
										<img src="./data/item/1456191767_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스팀] 혼합 10팩(고추5,마늘5)</dd>
										<dd class="ranking_goods_itamount">15,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1456192021">
										<img src="./data/item/1456192021_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스팀] 혼합 50팩 (고추25,마늘25)★소스 증정…</dd>
										<dd class="ranking_goods_itamount">70,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1456192059">
										<img src="./data/item/1456192059_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스팀] 혼합 100팩 (고추50,마늘50)★소스 증정…</dd>
										<dd class="ranking_goods_itamount">135,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441604555">
										<img src="./data/item/1441604555_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭프로틴] 훈제맛 10팩</dd>
										<dd class="ranking_goods_itamount">16,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441605470">
										<img src="./data/item/1441605470_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭프로틴] 훈제맛 50팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">75,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441605498">
										<img src="./data/item/1441605498_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭프로틴] 훈제맛 100팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">145,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441605557">
										<img src="./data/item/1441605557_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭프로틴] 카레맛 10팩</dd>
										<dd class="ranking_goods_itamount">16,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441605626">
										<img src="./data/item/1441605626_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭프로틴] 카레맛 50팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">75,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441605653">
										<img src="./data/item/1441605653_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭프로틴] 카레맛 100팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">145,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441605803">
										<img src="./data/item/1441605803_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭프로틴] 혼합 10팩 [훈제3팩,칠리4팩,카레3팩…</dd>
										<dd class="ranking_goods_itamount">16,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441605854">
										<img src="./data/item/1441605854_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭프로틴] 혼합 50팩 [훈제17팩,칠리17팩,카레16…</dd>
										<dd class="ranking_goods_itamount">75,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441605878">
										<img src="./data/item/1441605878_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭프로틴] 혼합 100팩 [훈제34팩,칠리34팩,카레3…</dd>
										<dd class="ranking_goods_itamount">145,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1436167236">
										<img src="./data/item/1436167236_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭육포] 반건조 닭가슴살육포 5팩</dd>
										<dd class="ranking_goods_itamount">9,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1436167545">
										<img src="./data/item/1436167545_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭육포] 반건조 닭가슴살 육포 30팩</dd>
										<dd class="ranking_goods_itamount">42,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1436167636">
										<img src="./data/item/1436167636_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭육포] 반건조 닭가슴살 육포 50팩</dd>
										<dd class="ranking_goods_itamount">64,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440049720">
										<img src="./data/item/1440049720_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 훈제 닭가슴살 5팩 1kg</dd>
										<dd class="ranking_goods_itamount">15,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440049872">
										<img src="./data/item/1440049872_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 훈제 닭가슴살 15팩 3kg</dd>
										<dd class="ranking_goods_itamount">43,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440049933">
										<img src="./data/item/1440049933_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 훈제 닭가슴살 25팩 5kg</dd>
										<dd class="ranking_goods_itamount">70,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440050605">
										<img src="./data/item/1440050605_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 닭가슴살 혼합 5팩 (1kg) (훈제2팩+와인숙…</dd>
										<dd class="ranking_goods_itamount">15,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440050734">
										<img src="./data/item/1440050734_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 닭가슴살 혼합 25팩 (5kg) (훈제8팩,와인…</dd>
										<dd class="ranking_goods_itamount">71,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440050783">
										<img src="./data/item/1440050783_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 닭가슴살 혼합 50팩 (10kg) (훈제17팩,와인…</dd>
										<dd class="ranking_goods_itamount">138,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487652195">
										<img src="./data/item/1487652195_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">잇메이트</dd>
										<dd class="ranking_goods_itname">[잇메이트] 훈제맛 10팩★소시지 꼬치1팩 증정★</dd>
										<dd class="ranking_goods_itamount">12,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487654118">
										<img src="./data/item/1487654118_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">잇메이트</dd>
										<dd class="ranking_goods_itname">[잇메이트] 훈제맛 50팩★소시지 꼬치5팩 증정★</dd>
										<dd class="ranking_goods_itamount">46,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487654146">
										<img src="./data/item/1487654146_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">잇메이트</dd>
										<dd class="ranking_goods_itname">[잇메이트] 훈제맛 100팩★소시지 꼬치10팩 증정★</dd>
										<dd class="ranking_goods_itamount">87,100<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1503461880">
										<img src="./data/item/1503461880_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">잇메이트</dd>
										<dd class="ranking_goods_itname">[잇메이트] 저염 훈제 닭가슴살 100gX10팩(1kg)★소시…</dd>
										<dd class="ranking_goods_itamount">12,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1503462419">
										<img src="./data/item/1503462419_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">잇메이트</dd>
										<dd class="ranking_goods_itname">[잇메이트] 저염 훈제 닭가슴살 100gX50팩(5kg)★소시…</dd>
										<dd class="ranking_goods_itamount">46,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1503462639">
										<img src="./data/item/1503462639_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">잇메이트</dd>
										<dd class="ranking_goods_itname">[잇메이트] 저염 훈제 닭가슴살 100gX100팩(10kg)★소…</dd>
										<dd class="ranking_goods_itamount">87,100<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487654385">
										<img src="./data/item/1487654385_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">잇메이트</dd>
										<dd class="ranking_goods_itname">[잇메이트] 훈제 닭가슴살 혼합 100gX10팩(오리지널3,…</dd>
										<dd class="ranking_goods_itamount">12,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487654453">
										<img src="./data/item/1487654453_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">잇메이트</dd>
										<dd class="ranking_goods_itname">[잇메이트] 훈제 닭가슴살 혼합 100gX50팩(오리지널13…</dd>
										<dd class="ranking_goods_itamount">46,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487654473">
										<img src="./data/item/1487654473_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">잇메이트</dd>
										<dd class="ranking_goods_itname">[잇메이트] 훈제 닭가슴살 혼합 100gX100팩(오리지널2…</dd>
										<dd class="ranking_goods_itamount">87,100<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1453965553">
										<img src="./data/item/1453965553_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 훈제맛 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">14,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1453965675">
										<img src="./data/item/1453965675_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 훈제맛 50팩(5kg)</dd>
										<dd class="ranking_goods_itamount">52,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1453965723">
										<img src="./data/item/1453965723_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 훈제맛 100팩(10kg)</dd>
										<dd class="ranking_goods_itamount">99,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1453965778">
										<img src="./data/item/1453965778_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 마늘맛 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">14,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1453965815">
										<img src="./data/item/1453965815_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 마늘맛 50팩(5kg)</dd>
										<dd class="ranking_goods_itamount">52,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1453965829">
										<img src="./data/item/1453965829_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 마늘맛 100팩(10kg)</dd>
										<dd class="ranking_goods_itamount">99,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512116500">
										<img src="./data/item/1512116500_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[닭가슴살&샐러드] 1주분</dd>
										<dd class="ranking_goods_itamount">25,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512116579">
										<img src="./data/item/1512116579_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[닭가슴살&샐러드] 3주분</dd>
										<dd class="ranking_goods_itamount">70,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512116608">
										<img src="./data/item/1512116608_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[닭가슴살&샐러드] 4주분</dd>
										<dd class="ranking_goods_itamount">91,100<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512697974">
										<img src="./data/item/1512697974_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">치품닭</dd>
										<dd class="ranking_goods_itname">[치품닭] 오리지널 10팩★1팩 더★</dd>
										<dd class="ranking_goods_itamount">17,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512698495">
										<img src="./data/item/1512698495_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">치품닭</dd>
										<dd class="ranking_goods_itname">[치품닭] 오리지널 30팩★3팩 더★</dd>
										<dd class="ranking_goods_itamount">52,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512698500">
										<img src="./data/item/1512698500_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">치품닭</dd>
										<dd class="ranking_goods_itname">[치품닭] 오리지널 50팩★5팩 더★</dd>
										<dd class="ranking_goods_itamount">85,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512700132">
										<img src="./data/item/1512700132_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">치품닭</dd>
										<dd class="ranking_goods_itname">[치품닭] 혼합 10팩 (오리지널4,고추3,갈릭3)★1팩 더…</dd>
										<dd class="ranking_goods_itamount">17,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512700253">
										<img src="./data/item/1512700253_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">치품닭</dd>
										<dd class="ranking_goods_itname">[치품닭] 혼합 30팩 (오리지널10,고추10,갈릭10)★3팩 …</dd>
										<dd class="ranking_goods_itamount">52,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512700259">
										<img src="./data/item/1512700259_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">치품닭</dd>
										<dd class="ranking_goods_itname">[치품닭] 혼합 50팩 (오리지널17,고추17,갈릭16)★5팩 …</dd>
										<dd class="ranking_goods_itamount">85,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463464116">
										<img src="./data/item/1463464116_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 훈제 닭가슴살 5팩(1kg)</dd>
										<dd class="ranking_goods_itamount">8,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463464670">
										<img src="./data/item/1463464670_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 훈제 닭가슴살 25팩(5kg)★소스 증정…</dd>
										<dd class="ranking_goods_itamount">42,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463464674">
										<img src="./data/item/1463464674_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 훈제 닭가슴살 50팩(10kg)★소스 증정…</dd>
										<dd class="ranking_goods_itamount">83,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500019918">
										<img src="./data/item/1500019918_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 닭가슴살 혼합 5팩(훈제2,수비드3)</dd>
										<dd class="ranking_goods_itamount">9,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500020073">
										<img src="./data/item/1500020073_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 닭가슴살 혼합 15팩(훈제7,수비드8)</dd>
										<dd class="ranking_goods_itamount">29,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500020178">
										<img src="./data/item/1500020178_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 닭가슴살 혼합 25팩(훈제12,수비드13)…</dd>
										<dd class="ranking_goods_itamount">46,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463469552">
										<img src="./data/item/1463469552_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 조각훈제 닭가슴살 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">13,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463469816">
										<img src="./data/item/1463469816_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 조각훈제 닭가슴살 50팩(5kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">67,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463469822">
										<img src="./data/item/1463469822_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 조각훈제 닭가슴살 100팩(10kg)★소스 증정…</dd>
										<dd class="ranking_goods_itamount">130,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1465364894">
										<img src="./data/item/1465364894_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 매콤토마토맛 1kg★스테이크 1팩 증정★</dd>
										<dd class="ranking_goods_itamount">15,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1465366890">
										<img src="./data/item/1465366890_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 매콤토마토맛 5kg★스테이크 5팩 증정★</dd>
										<dd class="ranking_goods_itamount">76,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1465366892">
										<img src="./data/item/1465366892_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 매콤토마토맛 10kg★스테이크 10팩 증정★</dd>
										<dd class="ranking_goods_itamount">153,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list2" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_20.png" alt="냉동·냉장닭가슴살"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=20"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1417173801">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1417173801_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">475원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">신선애</div>
								<div class="ranking_goods_plan_detail_planname">[신선애] 생 닭가슴살 최대 37% 할인 & 맛있닭 스테이크(오리지널) 증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>28%</strong>5,300<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1438588211">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1438588211_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">490원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">신선애</div>
								<div class="ranking_goods_plan_detail_planname">[신선애] 냉동 생 닭안심살 최대 18% 할인 & 맛있닭 스테이크(오리지널) 증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>15%</strong>5,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1517319308">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1517319308_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">837원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">에브리닭</div>
								<div class="ranking_goods_plan_detail_planname">[에브리닭] 무항생제 생 닭가슴살</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>27%</strong>4,400<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main2">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1478590951">
										<img src="./data/item/1478590951_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">[신선애] 생 닭가슴살 냉동 1kg (100gx10팩)</dd>
										<dd class="ranking_goods_itamount">6,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1478590993">
										<img src="./data/item/1478590993_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">[신선애] 생 닭가슴살 냉동 3kg (100g x 30팩)</dd>
										<dd class="ranking_goods_itamount">17,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1478591008">
										<img src="./data/item/1478591008_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">[신선애] 생 닭가슴살 냉동 5kg (100g x 50팩) ★스테이…</dd>
										<dd class="ranking_goods_itamount">28,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1417247020">
										<img src="./data/item/1417247020_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">[신선애] 생 닭가슴살  냉동 1kg (200g x 5팩)</dd>
										<dd class="ranking_goods_itamount">5,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1417249936">
										<img src="./data/item/1417249936_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">[신선애] 생 닭가슴살 냉동 5kg (200g x 25팩) ★스테이…</dd>
										<dd class="ranking_goods_itamount">26,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1417250546">
										<img src="./data/item/1417250546_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">[신선애] 생 닭가슴살 냉동 10kg (200g x 50팩) ★스테…</dd>
										<dd class="ranking_goods_itamount">49,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1420798143">
										<img src="./data/item/1420798143_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">[신선애] 생 닭가슴살 냉동 1kg (1kg x 1팩)</dd>
										<dd class="ranking_goods_itamount">5,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1420851935">
										<img src="./data/item/1420851935_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">[신선애] 생 닭가슴살 냉동 5kg (1kg x 5팩) ★스테이…</dd>
										<dd class="ranking_goods_itamount">25,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1420852077">
										<img src="./data/item/1420852077_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">[신선애] 생 닭가슴살 냉동 10kg (1kg x 10팩) ★스테이…</dd>
										<dd class="ranking_goods_itamount">47,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1420906125">
										<img src="./data/item/1420906125_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">[신선애] 닭안심살 냉동 1kg (200g x 5팩)</dd>
										<dd class="ranking_goods_itamount">5,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1420907074">
										<img src="./data/item/1420907074_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">[신선애] 닭안심살 냉동 3kg (200g x 15팩)</dd>
										<dd class="ranking_goods_itamount">16,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1420907104">
										<img src="./data/item/1420907104_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">[신선애] 닭안심살 냉동 5kg (200g x 25팩) ★스테이크 …</dd>
										<dd class="ranking_goods_itamount">26,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1356940648">
										<img src="./data/item/1356940648_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 효리 생닭가슴살 프레쉬 1kg</dd>
										<dd class="ranking_goods_itamount">6,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1356940802">
										<img src="./data/item/1356940802_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 효리 생닭가슴살 프레쉬 5kg</dd>
										<dd class="ranking_goods_itamount">33,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1356940848">
										<img src="./data/item/1356940848_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 효리 생닭가슴살 프레쉬 10kg</dd>
										<dd class="ranking_goods_itamount">64,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369892020">
										<img src="./data/item/1369892020_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 올품 생닭가슴살 냉동 3kg</dd>
										<dd class="ranking_goods_itamount">30,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369892290">
										<img src="./data/item/1369892290_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 올품 생닭가슴살 냉동 5kg</dd>
										<dd class="ranking_goods_itamount">50,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369892417">
										<img src="./data/item/1369892417_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 올품 생닭가슴살 냉동 10kg</dd>
										<dd class="ranking_goods_itamount">100,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369892455">
										<img src="./data/item/1369892455_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 올품 생닭가슴살 냉장 3kg</dd>
										<dd class="ranking_goods_itamount">33,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369892521">
										<img src="./data/item/1369892521_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 올품 생닭가슴살 냉장 5kg</dd>
										<dd class="ranking_goods_itamount">55,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369892611">
										<img src="./data/item/1369892611_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 올품 생닭가슴살 냉장 10kg</dd>
										<dd class="ranking_goods_itamount">110,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516323207">
										<img src="./data/item/1516323207_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 무항생제 냉동 생 닭가슴살 500g / 에브…</dd>
										<dd class="ranking_goods_itamount">4,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516323325">
										<img src="./data/item/1516323325_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">에브리닭 무항생제 냉동 생 닭가슴살 1kg / 에브리…</dd>
										<dd class="ranking_goods_itamount">8,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516323563">
										<img src="./data/item/1516323563_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 무항생제 냉동 생 닭가슴살 3kg / 에브리…</dd>
										<dd class="ranking_goods_itamount">26,100<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516323719">
										<img src="./data/item/1516323719_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 무항생제 냉동 생 닭가슴살 5kg / 에브리…</dd>
										<dd class="ranking_goods_itamount">43,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516323823">
										<img src="./data/item/1516323823_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 무항생제 냉동 생 닭가슴살 7kg / 에브리…</dd>
										<dd class="ranking_goods_itamount">59,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516324244">
										<img src="./data/item/1516324244_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 무항생제 냉동 생 닭가슴살 10kg / 에브…</dd>
										<dd class="ranking_goods_itamount">83,700<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1408329317">
										<img src="./data/item/1408329317_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭스몰</dd>
										<dd class="ranking_goods_itname">[닭스몰] 무항생제 생닭가슴살 400g</dd>
										<dd class="ranking_goods_itamount">3,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1398660965">
										<img src="./data/item/1398660965_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭스몰</dd>
										<dd class="ranking_goods_itname">[닭스몰] 무항생제 생닭가슴살 2kg</dd>
										<dd class="ranking_goods_itamount">19,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1408329678">
										<img src="./data/item/1408329678_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭스몰</dd>
										<dd class="ranking_goods_itname">[닭스몰] 무항생제 생닭가슴살 4kg</dd>
										<dd class="ranking_goods_itamount">38,700<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1398661158">
										<img src="./data/item/1398661158_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭스몰</dd>
										<dd class="ranking_goods_itname">[닭스몰] 무항생제 생닭가슴살 6kg</dd>
										<dd class="ranking_goods_itamount">57,700<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1398661164">
										<img src="./data/item/1398661164_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭스몰</dd>
										<dd class="ranking_goods_itname">[닭스몰] 무항생제 생닭가슴살 8kg</dd>
										<dd class="ranking_goods_itamount">76,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1398661170">
										<img src="./data/item/1398661170_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭스몰</dd>
										<dd class="ranking_goods_itname">[닭스몰] 무항생제 생닭가슴살 10kg</dd>
										<dd class="ranking_goods_itamount">95,100<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list3" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_x1.png" alt="수비드/스팀닭가슴살"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=x1"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1519295121">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1519295121_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,273원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">러브잇</div>
								<div class="ranking_goods_plan_detail_planname">[러브잇] 소프트 닭가슴살 특가 & 10+1 & 3배적립</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>15,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1423723237">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1423723237_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,350원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 스팀닭가슴살 최대 28% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>25%</strong>15,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1480299902">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1480299902_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,626원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">더프레시</div>
								<div class="ranking_goods_plan_detail_planname">[더프레시] 닭가슴살 맛보기세트 18팩구성 33% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>33%</strong>34,800<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1486530890">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1486530890_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,809원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 닭가슴살 맛보기패키지 11종 SET 21% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>21%</strong>19,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1420003194">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1420003194_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,492원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">수비드세상</div>
								<div class="ranking_goods_plan_detail_planname">[수비드세상] 수비드 닭가슴살 오리지널 최대 44% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>40%</strong>19,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1451287572">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1451287572_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,490원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">더프레시</div>
								<div class="ranking_goods_plan_detail_planname">[더프레시]10초 수비드 닭가슴살 최대 26% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>18%</strong>16,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1517296422">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1517296422_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,520원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">팀닭</div>
								<div class="ranking_goods_plan_detail_planname">[팀닭] 닭가슴살 스테이크 최대 5% 할인 & 3배적립 </div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>5%</strong>32,300<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main3">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1423635684">
										<img src="./data/item/1423635684_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스팀] 마늘맛 10팩</dd>
										<dd class="ranking_goods_itamount">15,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1423636546">
										<img src="./data/item/1423636546_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스팀] 마늘맛 50팩★소스 증정★</dd>
										<dd class="ranking_goods_itamount">70,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1423636635">
										<img src="./data/item/1423636635_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스팀] 마늘맛 100팩★소스 증정★</dd>
										<dd class="ranking_goods_itamount">135,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1456191767">
										<img src="./data/item/1456191767_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스팀] 혼합 10팩(고추5,마늘5)</dd>
										<dd class="ranking_goods_itamount">15,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1456192021">
										<img src="./data/item/1456192021_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스팀] 혼합 50팩 (고추25,마늘25)★소스 증정…</dd>
										<dd class="ranking_goods_itamount">70,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1456192059">
										<img src="./data/item/1456192059_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스팀] 혼합 100팩 (고추50,마늘50)★소스 증정…</dd>
										<dd class="ranking_goods_itamount">135,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440052941">
										<img src="./data/item/1440052941_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 10초수비드 1팩 1kg</dd>
										<dd class="ranking_goods_itamount">16,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440053112">
										<img src="./data/item/1440053112_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 10초수비드 5팩 5kg</dd>
										<dd class="ranking_goods_itamount">77,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440053157">
										<img src="./data/item/1440053157_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 10초 수비드 10팩 10kg</dd>
										<dd class="ranking_goods_itamount">149,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518131668">
										<img src="./data/item/1518131668_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 소프트 닭가슴살 오리지널 100gx10팩(1kg)★1…</dd>
										<dd class="ranking_goods_itamount">15,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518131895">
										<img src="./data/item/1518131895_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 소프트 닭가슴살 오리지널 100gx50팩(5kg)★5…</dd>
										<dd class="ranking_goods_itamount">72,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518131898">
										<img src="./data/item/1518131898_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 소프트 닭가슴살 오리지널 100gx100팩(10kg)…</dd>
										<dd class="ranking_goods_itamount">140,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500019918">
										<img src="./data/item/1500019918_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 닭가슴살 혼합 5팩(훈제2,수비드3)</dd>
										<dd class="ranking_goods_itamount">9,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500020073">
										<img src="./data/item/1500020073_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 닭가슴살 혼합 15팩(훈제7,수비드8)</dd>
										<dd class="ranking_goods_itamount">29,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500020178">
										<img src="./data/item/1500020178_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 닭가슴살 혼합 25팩(훈제12,수비드13)…</dd>
										<dd class="ranking_goods_itamount">46,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500018500">
										<img src="./data/item/1500018500_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 수비드 닭가슴살 150gX5팩</dd>
										<dd class="ranking_goods_itamount">9,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500018921">
										<img src="./data/item/1500018921_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 수비드 닭가슴살 150gX15팩</dd>
										<dd class="ranking_goods_itamount">29,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500019052">
										<img src="./data/item/1500019052_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 수비드 닭가슴살 150gX25팩★소스 증…</dd>
										<dd class="ranking_goods_itamount">46,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513125108">
										<img src="./data/item/1513125108_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 흑마늘 수비드 닭가슴살 (150g x 5팩)</dd>
										<dd class="ranking_goods_itamount">9,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513224870">
										<img src="./data/item/1513224870_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 흑마늘 수비드 닭가슴살 (150g x 25팩) ★소…</dd>
										<dd class="ranking_goods_itamount">46,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513225018">
										<img src="./data/item/1513225018_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 흑마늘 수비드 닭가슴살 (150g x 50팩) ★소…</dd>
										<dd class="ranking_goods_itamount">88,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463468078">
										<img src="./data/item/1463468078_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 페퍼콘스팀 닭가슴살 5팩(1kg)</dd>
										<dd class="ranking_goods_itamount">11,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463468275">
										<img src="./data/item/1463468275_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 페퍼콘스팀 닭가슴살 25팩(5kg)★소스 증정…</dd>
										<dd class="ranking_goods_itamount">49,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463468279">
										<img src="./data/item/1463468279_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 페퍼콘스팀 닭가슴살 50팩(10kg)★소스 증…</dd>
										<dd class="ranking_goods_itamount">95,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1420001749">
										<img src="./data/item/1420001749_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">수비드세상</dd>
										<dd class="ranking_goods_itname">[수비드세상] 수비드닭가슴살 오리지널 10팩(1.2kg)</dd>
										<dd class="ranking_goods_itamount">19,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1420002110">
										<img src="./data/item/1420002110_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">수비드세상</dd>
										<dd class="ranking_goods_itname">[수비드세상] 수비드닭가슴살 오리지널 30팩(3.6kg)</dd>
										<dd class="ranking_goods_itamount">55,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1442293458">
										<img src="./data/item/1442293458_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">수비드세상</dd>
										<dd class="ranking_goods_itname">[수비드세상] 수비드 닭가슴살 오리지널 120gX50팩(6k…</dd>
										<dd class="ranking_goods_itamount">91,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1467180945">
										<img src="./data/item/1467180945_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">수비드세상</dd>
										<dd class="ranking_goods_itname">[수비드세상] 수비드닭가슴살 혼합 10팩</dd>
										<dd class="ranking_goods_itamount">19,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1467181255">
										<img src="./data/item/1467181255_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">수비드세상</dd>
										<dd class="ranking_goods_itname">[수비드세상] 수비드닭가슴살 혼합 20팩</dd>
										<dd class="ranking_goods_itamount">38,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1467181381">
										<img src="./data/item/1467181381_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">수비드세상</dd>
										<dd class="ranking_goods_itname">[수비드세상] 수비드닭가슴살 혼합 30팩</dd>
										<dd class="ranking_goods_itamount">57,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1477018761">
										<img src="./data/item/1477018761_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 수비드 닭가슴살 120gX10팩(1.2kg)</dd>
										<dd class="ranking_goods_itamount">16,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1477023097">
										<img src="./data/item/1477023097_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 수비드 닭가슴살 50팩(6kg)</dd>
										<dd class="ranking_goods_itamount">82,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1477023238">
										<img src="./data/item/1477023238_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 수비드 닭가슴살 100팩(12kg)</dd>
										<dd class="ranking_goods_itamount">165,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1424842243">
										<img src="./data/item/1424842243_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">엉클스</dd>
										<dd class="ranking_goods_itname">[엉클스] 수비드 순한맛 닭가슴살 100gx10팩</dd>
										<dd class="ranking_goods_itamount">16,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1424842425">
										<img src="./data/item/1424842425_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">엉클스</dd>
										<dd class="ranking_goods_itname">[엉클스] 순한맛 수비드 닭가슴살 100gx20팩</dd>
										<dd class="ranking_goods_itamount">33,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1424842603">
										<img src="./data/item/1424842603_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">엉클스</dd>
										<dd class="ranking_goods_itname">[엉클스] 순한맛 수비드 닭가슴살 100gx40팩</dd>
										<dd class="ranking_goods_itamount">66,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511237689">
										<img src="./data/item/1511237689_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 스팀 닭가슴살 오리지널 100g x 10팩 (1kg)</dd>
										<dd class="ranking_goods_itamount">13,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511237826">
										<img src="./data/item/1511237826_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 스팀 닭가슴살 오리지널 100g x 30팩 (3kg)</dd>
										<dd class="ranking_goods_itamount">39,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511237832">
										<img src="./data/item/1511237832_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 스팀 닭가슴살 오리지널 100g x 50팩 (5kg)</dd>
										<dd class="ranking_goods_itamount">63,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511238409">
										<img src="./data/item/1511238409_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 닭가슴살 혼합 1kg (스팀오리지널3,칠리훈제3…</dd>
										<dd class="ranking_goods_itamount">13,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511238485">
										<img src="./data/item/1511238485_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 닭가슴살 혼합 3kg (스팀오리지널10,칠리훈제…</dd>
										<dd class="ranking_goods_itamount">39,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511238489">
										<img src="./data/item/1511238489_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 닭가슴살 혼합 5kg (스팀오리지널15,칠리훈제…</dd>
										<dd class="ranking_goods_itamount">63,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441167803">
										<img src="./data/item/1441167803_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">부드럽닭</dd>
										<dd class="ranking_goods_itname">[부드럽닭] 오리지널 180g x 5팩</dd>
										<dd class="ranking_goods_itamount">12,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441167952">
										<img src="./data/item/1441167952_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">부드럽닭</dd>
										<dd class="ranking_goods_itname">[부드럽닭] 오리지널 180g x 25팩</dd>
										<dd class="ranking_goods_itamount">62,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441168089">
										<img src="./data/item/1441168089_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">부드럽닭</dd>
										<dd class="ranking_goods_itname">[부드럽닭] 오리지널 180g x 50팩</dd>
										<dd class="ranking_goods_itamount">120,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441168151">
										<img src="./data/item/1441168151_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">부드럽닭</dd>
										<dd class="ranking_goods_itname">[부드럽닭] 허브 180g x 5팩</dd>
										<dd class="ranking_goods_itamount">13,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441168271">
										<img src="./data/item/1441168271_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">부드럽닭</dd>
										<dd class="ranking_goods_itname">[부드럽닭] 허브 180g x 25팩</dd>
										<dd class="ranking_goods_itamount">65,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441168328">
										<img src="./data/item/1441168328_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">부드럽닭</dd>
										<dd class="ranking_goods_itname">[부드럽닭] 허브 180g x 50팩</dd>
										<dd class="ranking_goods_itamount">130,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1488948240">
										<img src="./data/item/1488948240_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">팀닭</dd>
										<dd class="ranking_goods_itname">[TEAMDAK] 수비드 닭가슴살 100gX20팩</dd>
										<dd class="ranking_goods_itamount">37,050<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1488949388">
										<img src="./data/item/1488949388_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">팀닭</dd>
										<dd class="ranking_goods_itname">[TEAMDAK] 수비드 닭가슴살 100gX30팩</dd>
										<dd class="ranking_goods_itamount">54,150<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1488949427">
										<img src="./data/item/1488949427_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">팀닭</dd>
										<dd class="ranking_goods_itname">[TEAMDAK] 수비드 닭가슴살 100gX40팩</dd>
										<dd class="ranking_goods_itamount">70,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list4" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_u1.png" alt="닭가슴살 스테이크"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=u1"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1440747780">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1440747780_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">990원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 닭가슴살 스테이크 최대 33% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>21%</strong>13,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1480299902">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1480299902_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,626원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">더프레시</div>
								<div class="ranking_goods_plan_detail_planname">[더프레시] 닭가슴살 맛보기세트 18팩구성 33% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>33%</strong>34,800<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1469431572">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1469431572_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당  </div>
								<div class="ranking_goods_plan_won">1,050원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">더프레시</div>
								<div class="ranking_goods_plan_detail_planname">[더프레시] 닭가슴살 스테이크 최대33%할인&3배적립</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>18%</strong>14,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1487922892">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1487922892_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,379원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">파워닭</div>
								<div class="ranking_goods_plan_detail_planname">[파워닭] 닭가슴살 소시지 최대 30% 할인 & 10+1</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>30%</strong>18,200<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1519628727">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1519628727_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당  </div>
								<div class="ranking_goods_plan_won">1,464원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">파워닭</div>
								<div class="ranking_goods_plan_detail_planname">[파워닭] 닭가슴살 스테이크 최대 30% 할인 & 10+1& 3배적립</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>30%</strong>16,100<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1509498807">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1509498807_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">2,328원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">에브리닭</div>
								<div class="ranking_goods_plan_detail_planname">[에브리닭] 닭가슴살 스테이크 최대 23% 할인 & 3배적립</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>22%</strong>11,700<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1452576984">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1452576984_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">소스포함</div>
								<div class="ranking_goods_plan_won">구성</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">더프레시</div>
								<div class="ranking_goods_plan_detail_planname">[더프레시] 닭가슴살 인기상품 맛보기 선물세트 56% 할인 </div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>56%</strong>18,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1514440863">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1514440863_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">929원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">탉</div>
								<div class="ranking_goods_plan_detail_planname">[탉] 닭가슴살 스테이크 2종 최대 30% 할인 & 3배적립</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>8%</strong>13,800<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1519704484">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1519704484_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당  </div>
								<div class="ranking_goods_plan_won">1,998원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">바디나인</div>
								<div class="ranking_goods_plan_detail_planname">[바디나인] 삼시삼닭 닭가슴살 스테이크 최대 10% 할인&3배적립</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>10%</strong>20,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main4">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440747218">
										<img src="./data/item/1440747218_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스테이크] 오리지널 10팩</dd>
										<dd class="ranking_goods_itamount">13,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440747575">
										<img src="./data/item/1440747575_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스테이크] 오리지널 50팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">52,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440747624">
										<img src="./data/item/1440747624_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스테이크] 오리지널 100팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">99,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462254517">
										<img src="./data/item/1462254517_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스테이크] 고추맛 10팩</dd>
										<dd class="ranking_goods_itamount">14,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462254526">
										<img src="./data/item/1462254526_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스테이크] 고추맛 50팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">54,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462254530">
										<img src="./data/item/1462254530_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭스테이크] 고추맛 100팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">104,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1473148838">
										<img src="./data/item/1473148838_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 새우 스테이크 10팩</dd>
										<dd class="ranking_goods_itamount">17,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1473149637">
										<img src="./data/item/1473149637_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 새우 스테이크 50팩</dd>
										<dd class="ranking_goods_itamount">80,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1473149640">
										<img src="./data/item/1473149640_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 새우 스테이크 100팩</dd>
										<dd class="ranking_goods_itamount">155,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440050868">
										<img src="./data/item/1440050868_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 오징어 스테이크 10팩</dd>
										<dd class="ranking_goods_itamount">14,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440051518">
										<img src="./data/item/1440051518_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 오징어 스테이크 50팩</dd>
										<dd class="ranking_goods_itamount">55,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440051584">
										<img src="./data/item/1440051584_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 오징어 스테이크 100팩</dd>
										<dd class="ranking_goods_itamount">105,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440051738">
										<img src="./data/item/1440051738_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 파스트라미 스테이크 10팩 (1kg)</dd>
										<dd class="ranking_goods_itamount">18,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440051844">
										<img src="./data/item/1440051844_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 파스트라미 스테이크 30팩 (3kg)</dd>
										<dd class="ranking_goods_itamount">52,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1440052230">
										<img src="./data/item/1440052230_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 파스트라미 스테이크 50팩 (5kg)</dd>
										<dd class="ranking_goods_itamount">85,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487223407">
										<img src="./data/item/1487223407_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 불고기맛 스테이크 10팩 ★1팩 증정★</dd>
										<dd class="ranking_goods_itamount">16,100<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487224393">
										<img src="./data/item/1487224393_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 불고기맛 스테이크 50팩★5팩 증정★</dd>
										<dd class="ranking_goods_itamount">80,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487224397">
										<img src="./data/item/1487224397_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 불고기맛 스테이크 100팩 ★10팩 증정★</dd>
										<dd class="ranking_goods_itamount">161,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487224926">
										<img src="./data/item/1487224926_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 고추맛 스테이크 10팩 ★1팩 증정★</dd>
										<dd class="ranking_goods_itamount">16,100<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487224937">
										<img src="./data/item/1487224937_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 고추맛 스테이크 50팩 ★5팩 증정★</dd>
										<dd class="ranking_goods_itamount">80,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487224943">
										<img src="./data/item/1487224943_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 고추맛 스테이크 100팩★10팩 증정★</dd>
										<dd class="ranking_goods_itamount">161,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463471495">
										<img src="./data/item/1463471495_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 현미 스테이크 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">11,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463471867">
										<img src="./data/item/1463471867_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 현미 스테이크 30팩(3kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">31,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463471871">
										<img src="./data/item/1463471871_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 현미 스테이크 50팩(5kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">49,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463471943">
										<img src="./data/item/1463471943_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 흑미 스테이크 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">11,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463472278">
										<img src="./data/item/1463472278_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 흑미 스테이크 30팩(3kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">31,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463472298">
										<img src="./data/item/1463472298_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 흑미 스테이크 50팩(5kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">49,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463472374">
										<img src="./data/item/1463472374_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 고구마 스테이크 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">11,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463472402">
										<img src="./data/item/1463472402_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 고구마 스테이크 30팩(3kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">31,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463472405">
										<img src="./data/item/1463472405_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 고구마 스테이크 50팩(5kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">49,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463473524">
										<img src="./data/item/1463473524_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 감자 스테이크 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">11,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463473556">
										<img src="./data/item/1463473556_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 감자 스테이크 30팩(3kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">31,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463473562">
										<img src="./data/item/1463473562_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 감자 스테이크 50팩(5kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">49,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463473805">
										<img src="./data/item/1463473805_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 두부 스테이크 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">11,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463473867">
										<img src="./data/item/1463473867_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 두부 스테이크 30팩(3kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">31,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463473872">
										<img src="./data/item/1463473872_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 두부 스테이크 50팩(5kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">49,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463473951">
										<img src="./data/item/1463473951_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 스테이크 혼합 10팩(1kg)(각 2팩씩)</dd>
										<dd class="ranking_goods_itamount">11,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463474116">
										<img src="./data/item/1463474116_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 닭가슴살스테이크 혼합 5kg(각 10팩씩)★소…</dd>
										<dd class="ranking_goods_itamount">49,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463474121">
										<img src="./data/item/1463474121_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 닭가슴살스테이크 혼합 10kg(각 20팩씩)★…</dd>
										<dd class="ranking_goods_itamount">98,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1424837649">
										<img src="./data/item/1424837649_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">엉클스</dd>
										<dd class="ranking_goods_itname">[엉클스] 닭가슴살 완자 120gx10팩</dd>
										<dd class="ranking_goods_itamount">16,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1424841090">
										<img src="./data/item/1424841090_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">엉클스</dd>
										<dd class="ranking_goods_itname">[엉클스] 닭가슴살 완자 120gx20팩</dd>
										<dd class="ranking_goods_itamount">33,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1424841545">
										<img src="./data/item/1424841545_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">엉클스</dd>
										<dd class="ranking_goods_itname">[엉클스] 닭가슴살 완자 120gx40팩</dd>
										<dd class="ranking_goods_itamount">66,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508464067">
										<img src="./data/item/1508464067_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 트리플치즈 닭가슴살 스테이크 100gX5팩(…</dd>
										<dd class="ranking_goods_itamount">11,700<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508464418">
										<img src="./data/item/1508464418_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 트리플치즈 닭가슴살 스테이크 100gX10팩…</dd>
										<dd class="ranking_goods_itamount">23,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508464646">
										<img src="./data/item/1508464646_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 트리플치즈 닭가슴살 스테이크 100gX20팩…</dd>
										<dd class="ranking_goods_itamount">46,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508464745">
										<img src="./data/item/1508464745_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 닭가슴살 스테이크 3종 혼합 100gX9팩(900g…</dd>
										<dd class="ranking_goods_itamount">21,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508464840">
										<img src="./data/item/1508464840_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 닭가슴살 스테이크 3종 혼합 100gX18팩(1.8…</dd>
										<dd class="ranking_goods_itamount">41,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508464890">
										<img src="./data/item/1508464890_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 닭가슴살 스테이크 3종 혼합 100gX30팩(3kg…</dd>
										<dd class="ranking_goods_itamount">69,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1504521130">
										<img src="./data/item/1504521130_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">바디나인</dd>
										<dd class="ranking_goods_itname">[바디나인] 삼시삼닭 스테이크 오리지널 100gX10팩(1k…</dd>
										<dd class="ranking_goods_itamount">20,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1504521140">
										<img src="./data/item/1504521140_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">바디나인</dd>
										<dd class="ranking_goods_itname">[바디나인] 삼시삼닭 스테이크 오리지널 100gX20팩(2k…</dd>
										<dd class="ranking_goods_itamount">40,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1504521159">
										<img src="./data/item/1504521159_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">바디나인</dd>
										<dd class="ranking_goods_itname">[바디나인] 삼시삼닭 스테이크 오리지널 100gX40팩(4k…</dd>
										<dd class="ranking_goods_itamount">79,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1504520138">
										<img src="./data/item/1504520138_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">바디나인</dd>
										<dd class="ranking_goods_itname">[바디나인] 삼시삼닭 스테이크 호박맛 100gX10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">20,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1504520259">
										<img src="./data/item/1504520259_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">바디나인</dd>
										<dd class="ranking_goods_itname">[바디나인] 삼시삼닭 스테이크 호박맛 100gX20팩(2kg)</dd>
										<dd class="ranking_goods_itamount">40,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1504520289">
										<img src="./data/item/1504520289_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">바디나인</dd>
										<dd class="ranking_goods_itname">[바디나인] 삼시삼닭 스테이크 호박맛 100gX40팩(4kg)</dd>
										<dd class="ranking_goods_itamount">79,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1488949766">
										<img src="./data/item/1488949766_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">팀닭</dd>
										<dd class="ranking_goods_itname">[TEAMDAK] 치킨 스테이크 200gX10팩</dd>
										<dd class="ranking_goods_itamount">32,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1488949877">
										<img src="./data/item/1488949877_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">팀닭</dd>
										<dd class="ranking_goods_itname">[TEAMDAK] 치킨 스테이크 200gX30팩</dd>
										<dd class="ranking_goods_itamount">94,050<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1488949962">
										<img src="./data/item/1488949962_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">팀닭</dd>
										<dd class="ranking_goods_itname">[TEAMDAK] 치킨 스테이크 200gX50팩</dd>
										<dd class="ranking_goods_itamount">152,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512536432">
										<img src="./data/item/1512536432_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">탉</dd>
										<dd class="ranking_goods_itname">[탉] 닭가슴살 스테이크 불고기맛 100g x 10팩 (1kg)</dd>
										<dd class="ranking_goods_itamount">13,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512537292">
										<img src="./data/item/1512537292_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">탉</dd>
										<dd class="ranking_goods_itname">[탉] 닭가슴살 스테이크 카레맛 100g x 10팩 (1kg)</dd>
										<dd class="ranking_goods_itamount">13,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512537375">
										<img src="./data/item/1512537375_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">탉</dd>
										<dd class="ranking_goods_itname">[탉] 닭가슴살 스테이크 혼합 1kg (불고기5,카레5)</dd>
										<dd class="ranking_goods_itamount">13,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list5" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_40.png" alt="닭가슴살소시지"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=40"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1464001114">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1464001114_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,325원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">베스틱</div>
								<div class="ranking_goods_plan_detail_planname">[베스틱] 닭가슴살 소시지 최대 34% 할인 & 꼬치소시지 증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>21%</strong>19,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1512987193">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1512987193_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,527원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 일편닭심 닭가슴살 맛보기패키지 15종 SET 24% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>24%</strong>22,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1421826812">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1421826812_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,205원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 닭가슴살 소시지 최대 43% 할인 & 10+1 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>31%</strong>16,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1486530890">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1486530890_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,809원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 닭가슴살 맛보기패키지 11종 SET 21% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>21%</strong>19,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1477529904">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1477529904_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,325원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">더프레시</div>
								<div class="ranking_goods_plan_detail_planname">[더프레시] 비엔나 닭가슴살 소시지 최대 31% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>18%</strong>19,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1487922892">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1487922892_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,379원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">파워닭</div>
								<div class="ranking_goods_plan_detail_planname">[파워닭] 닭가슴살 소시지 최대 30% 할인 & 10+1</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>30%</strong>18,200<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1519628727">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1519628727_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당  </div>
								<div class="ranking_goods_plan_won">1,464원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">파워닭</div>
								<div class="ranking_goods_plan_detail_planname">[파워닭] 닭가슴살 스테이크 최대 30% 할인 & 10+1& 3배적립</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>30%</strong>16,100<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1477473568">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1477473568_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,050원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">굳닭</div>
								<div class="ranking_goods_plan_detail_planname">[굳닭] 닭가슴살소시지&스팀,훈제닭가슴살&볼 / 큐브 특가</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>11,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1517318977">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1517318977_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,273원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">베스틱</div>
								<div class="ranking_goods_plan_detail_planname">[베스틱] 닭가슴살 소시지 꼬치 특가 & 3배적립</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>13,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1504087668">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1504087668_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,190원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">기로스</div>
								<div class="ranking_goods_plan_detail_planname">[기로스] 닭가슴살 웰빙 3종 최대 26% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>26%</strong>35,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1514442642">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1514442642_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">826원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">참미가</div>
								<div class="ranking_goods_plan_detail_planname">[참미가] 닭가슴살 소시지 최대 47% 할인 & 10+1</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>40%</strong>13,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1472539659">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1472539659_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당</div>
								<div class="ranking_goods_plan_won">980원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">햇살닭</div>
								<div class="ranking_goods_plan_detail_planname">[햇살닭] 흑마늘 소시지 최대 49% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>49%</strong>9,800<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1517296422">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1517296422_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,520원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">팀닭</div>
								<div class="ranking_goods_plan_detail_planname">[팀닭] 닭가슴살 스테이크 최대 5% 할인 & 3배적립 </div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>5%</strong>32,300<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main5">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1421823810">
										<img src="./data/item/1421823810_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭소세지] 훈제 10팩★1팩 증정★</dd>
										<dd class="ranking_goods_itamount">16,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1421824880">
										<img src="./data/item/1421824880_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭소세지] 훈제 50팩★5팩+소스 증정★</dd>
										<dd class="ranking_goods_itamount">68,750<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1421824971">
										<img src="./data/item/1421824971_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭소세지] 훈제 100팩★10팩+소스 증정★</dd>
										<dd class="ranking_goods_itamount">132,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1421825432">
										<img src="./data/item/1421825432_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭소세지] 혼합 10팩 (훈제3,할라피뇨3,현미2,…</dd>
										<dd class="ranking_goods_itamount">16,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1421825653">
										<img src="./data/item/1421825653_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭소세지] 혼합 50팩 (훈제13,할라피뇨13,현미12…</dd>
										<dd class="ranking_goods_itamount">68,750<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1421825764">
										<img src="./data/item/1421825764_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭소세지] 혼합 100팩 (훈제25,할라피뇨25,현미2…</dd>
										<dd class="ranking_goods_itamount">132,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1477466924">
										<img src="./data/item/1477466924_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 오징어 비엔나소시지 10팩</dd>
										<dd class="ranking_goods_itamount">19,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1477468871">
										<img src="./data/item/1477468871_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 오징어 비엔나소시지 50팩</dd>
										<dd class="ranking_goods_itamount">82,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1477468908">
										<img src="./data/item/1477468908_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 오징어 비엔나소시지 100팩</dd>
										<dd class="ranking_goods_itamount">159,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1477469274">
										<img src="./data/item/1477469274_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 비엔나소시지 혼합 10팩 (오징어5,새우5)</dd>
										<dd class="ranking_goods_itamount">19,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1477469299">
										<img src="./data/item/1477469299_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 비엔나소시지 혼합 50팩 (오징어25,새우2…</dd>
										<dd class="ranking_goods_itamount">82,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1477469304">
										<img src="./data/item/1477469304_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">더프레시</dd>
										<dd class="ranking_goods_itname">[더프레시] 비엔나소시지 혼합 100팩 (오징어50,새우…</dd>
										<dd class="ranking_goods_itamount">159,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463995788">
										<img src="./data/item/1463995788_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">베스틱</dd>
										<dd class="ranking_goods_itname">[베스틱] 훈제맛 10팩★꼬치소시지 1팩 증정★</dd>
										<dd class="ranking_goods_itamount">19,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463996062">
										<img src="./data/item/1463996062_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">베스틱</dd>
										<dd class="ranking_goods_itname">[베스틱] 훈제맛 50팩★꼬치소시지 5팩 증정★</dd>
										<dd class="ranking_goods_itamount">82,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463996064">
										<img src="./data/item/1463996064_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">베스틱</dd>
										<dd class="ranking_goods_itname">[베스틱] 훈제맛 100팩★꼬치소시지 10팩 증정★</dd>
										<dd class="ranking_goods_itamount">159,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463996629">
										<img src="./data/item/1463996629_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">베스틱</dd>
										<dd class="ranking_goods_itname">[베스틱] 혼합 10팩 [훈제2,마늘2,고추2,매콤치즈2,카…</dd>
										<dd class="ranking_goods_itamount">19,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463996657">
										<img src="./data/item/1463996657_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">베스틱</dd>
										<dd class="ranking_goods_itname">[베스틱] 혼합 50팩 [훈제10,마늘10,고추10,매콤치즈10…</dd>
										<dd class="ranking_goods_itamount">82,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463996659">
										<img src="./data/item/1463996659_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">베스틱</dd>
										<dd class="ranking_goods_itname">[베스틱] 혼합 100팩 [훈제20,마늘20,고추20,매콤치즈2…</dd>
										<dd class="ranking_goods_itamount">159,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463703911">
										<img src="./data/item/1463703911_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 천사섬함초 소시지 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">13,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463704058">
										<img src="./data/item/1463704058_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 천사섬함초 소시지 50팩(5kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">67,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463704060">
										<img src="./data/item/1463704060_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 천사섬함초 소시지 100팩(10kg)★소스 증정…</dd>
										<dd class="ranking_goods_itamount">129,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463704661">
										<img src="./data/item/1463704661_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 흑마늘 소시지 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">9,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463704875">
										<img src="./data/item/1463704875_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 흑마늘 소시지 50팩(5kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">49,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463704878">
										<img src="./data/item/1463704878_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 흑마늘 소시지 100팩(10kg)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">98,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487225091">
										<img src="./data/item/1487225091_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 고추맛 소시지 10팩 ★1팩 증정★</dd>
										<dd class="ranking_goods_itamount">18,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487225292">
										<img src="./data/item/1487225292_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 고추맛 소시지 50팩 ★5팩 증정★</dd>
										<dd class="ranking_goods_itamount">91,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487225298">
										<img src="./data/item/1487225298_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 고추맛 소시지 100팩 ★10팩 증정★</dd>
										<dd class="ranking_goods_itamount">182,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1437372054">
										<img src="./data/item/1437372054_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 발효닭가슴살 소시지 인디아커리 120g x …</dd>
										<dd class="ranking_goods_itamount">18,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1437381887">
										<img src="./data/item/1437381887_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 발효닭가슴살 소시지 인디아커리 120g x …</dd>
										<dd class="ranking_goods_itamount">87,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1437381893">
										<img src="./data/item/1437381893_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 발효닭가슴살 소시지 인디아커리 120g x …</dd>
										<dd class="ranking_goods_itamount">170,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1437382612">
										<img src="./data/item/1437382612_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 발효닭가슴살 소시지 오리지널 10팩</dd>
										<dd class="ranking_goods_itamount">18,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1437382996">
										<img src="./data/item/1437382996_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 발효닭가슴살 소시지 오리지널 50팩</dd>
										<dd class="ranking_goods_itamount">87,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1437382999">
										<img src="./data/item/1437382999_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 발효닭가슴살 소시지 오리지널 100팩파…</dd>
										<dd class="ranking_goods_itamount">170,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462164922">
										<img src="./data/item/1462164922_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">참미가</dd>
										<dd class="ranking_goods_itname">[참미가] 짱 청양고추 닭가슴살소시지 10팩(1.2kg)★1…</dd>
										<dd class="ranking_goods_itamount">13,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462165284">
										<img src="./data/item/1462165284_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">참미가</dd>
										<dd class="ranking_goods_itname">[참미가] 짱 청양고추 닭가슴살소시지 50팩(6kg)★5…</dd>
										<dd class="ranking_goods_itamount">54,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462165287">
										<img src="./data/item/1462165287_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">참미가</dd>
										<dd class="ranking_goods_itname">[참미가] 짱 청양고추 닭가슴살소시지 100팩(12kg)★1…</dd>
										<dd class="ranking_goods_itamount">109,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462165649">
										<img src="./data/item/1462165649_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">참미가</dd>
										<dd class="ranking_goods_itname">[참미가] 소시지 혼합 10팩(1.2kg)(청양5,갈릭5)★1팩 …</dd>
										<dd class="ranking_goods_itamount">13,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462166030">
										<img src="./data/item/1462166030_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">참미가</dd>
										<dd class="ranking_goods_itname">[참미가] 소시지 혼합 50팩(6kg)(청양25,갈릭25)★5팩 …</dd>
										<dd class="ranking_goods_itamount">54,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462166032">
										<img src="./data/item/1462166032_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">참미가</dd>
										<dd class="ranking_goods_itname">[참미가] 소시지 혼합 100팩(12kg)(청양50,갈릭50)★10…</dd>
										<dd class="ranking_goods_itamount">109,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502253550">
										<img src="./data/item/1502253550_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 프랑크 소시지 리얼바베큐맛 120gX20팩(2.4kg)</dd>
										<dd class="ranking_goods_itamount">46,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502253946">
										<img src="./data/item/1502253946_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 프랑크 소시지 리얼바베큐맛 120gX30팩(3.6kg)</dd>
										<dd class="ranking_goods_itamount">51,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502254702">
										<img src="./data/item/1502254702_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 프랑크 소시지 리얼바베큐맛 120gX50팩(6kg)</dd>
										<dd class="ranking_goods_itamount">107,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1474865340">
										<img src="./data/item/1474865340_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 닭가슴살 소시지 고구마 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">11,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1474865818">
										<img src="./data/item/1474865818_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 닭가슴살 소시지 고구마 30팩(3kg)</dd>
										<dd class="ranking_goods_itamount">33,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1474865840">
										<img src="./data/item/1474865840_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 닭가슴살 소시지 고구마 50팩(5kg)</dd>
										<dd class="ranking_goods_itamount">52,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1476338451">
										<img src="./data/item/1476338451_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 닭가슴살 소시지 오리지널 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">11,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1476338571">
										<img src="./data/item/1476338571_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 닭가슴살 소시지 오리지널 30팩(3kg)</dd>
										<dd class="ranking_goods_itamount">33,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1476338576">
										<img src="./data/item/1476338576_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 닭가슴살 소시지 오리지널 50팩(5kg)</dd>
										<dd class="ranking_goods_itamount">52,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1461544117">
										<img src="./data/item/1461544117_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">수비드세상</dd>
										<dd class="ranking_goods_itname">[수비드세상] 프렌치소시지 매콤한맛 10팩(1.2kg)</dd>
										<dd class="ranking_goods_itamount">19,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1461544648">
										<img src="./data/item/1461544648_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">수비드세상</dd>
										<dd class="ranking_goods_itname">[수비드세상] 프렌치소시지 매콤한맛 50팩(6kg)</dd>
										<dd class="ranking_goods_itamount">85,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1461544684">
										<img src="./data/item/1461544684_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">수비드세상</dd>
										<dd class="ranking_goods_itname">[수비드세상] 프렌치소시지 매콤한맛 100팩(12kg)</dd>
										<dd class="ranking_goods_itamount">160,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1472622657">
										<img src="./data/item/1472622657_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 고추 닭가슴살소시지 10팩</dd>
										<dd class="ranking_goods_itamount">17,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1470302963">
										<img src="./data/item/1470302963_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 고추닭가슴살 소시지 50팩</dd>
										<dd class="ranking_goods_itamount">87,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1470303021">
										<img src="./data/item/1470303021_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 고추닭가슴살 소시지 100팩</dd>
										<dd class="ranking_goods_itamount">175,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1472622680">
										<img src="./data/item/1472622680_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 참숯불닭가슴살 소시지 10팩</dd>
										<dd class="ranking_goods_itamount">17,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1470304116">
										<img src="./data/item/1470304116_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 참숯불닭가슴살 소시지 50팩</dd>
										<dd class="ranking_goods_itamount">87,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1470304119">
										<img src="./data/item/1470304119_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 참숯불닭가슴살 소시지 100팩</dd>
										<dd class="ranking_goods_itamount">175,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516147994">
										<img src="./data/item/1516147994_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 닭가슴살 소시지 꼬치 할라피뇨맛 70g x …</dd>
										<dd class="ranking_goods_itamount">18,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516148132">
										<img src="./data/item/1516148132_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 닭가슴살 소시지 꼬치 할라피뇨맛 70g x …</dd>
										<dd class="ranking_goods_itamount">34,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516148267">
										<img src="./data/item/1516148267_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 닭가슴살 소시지 꼬치 할라피뇨맛 70g x …</dd>
										<dd class="ranking_goods_itamount">51,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list6" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_30.png" alt="닭가슴살볼"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=30"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1512987193">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1512987193_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,527원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 일편닭심 닭가슴살 맛보기패키지 15종 SET 24% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>24%</strong>22,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1481783703">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1481783703_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,170원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">에브리닭</div>
								<div class="ranking_goods_plan_detail_planname">[에브리닭] 닭가슴살 큐브 전상품 최대 55% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>54%</strong>12,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1512986919">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1512986919_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,682원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 내입맛에딱 닭가슴살 맛보기패키지 22종 SET (도시락, 만두 포함) 13% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>13%</strong>54,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1432273964">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1432273964_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,440원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 닭가슴살 볼 최대 29% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>28%</strong>15,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1511934333">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1511934333_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,333원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">허닭</div>
								<div class="ranking_goods_plan_detail_planname">[허닭] 닭가슴살&소시지&치킨볼 최대 28% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>18%</strong>47,300<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1477473568">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1477473568_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,050원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">굳닭</div>
								<div class="ranking_goods_plan_detail_planname">[굳닭] 닭가슴살소시지&스팀,훈제닭가슴살&볼 / 큐브 특가</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>11,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1498036197">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1498036197_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">990원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">기로스</div>
								<div class="ranking_goods_plan_detail_planname">[기로스]닭가슴살 볼 최대 26% 할인 & 10+1</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>23%</strong>13,800<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1504086258">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1504086258_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,406원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">포켓샐러드</div>
								<div class="ranking_goods_plan_detail_planname">[포켓샐러드] 닭가슴살 치킨볼 최대 29% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>28%</strong>14,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main6">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1432255477">
										<img src="./data/item/1432255477_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭볼] 마늘맛 10팩</dd>
										<dd class="ranking_goods_itamount">15,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1432256678">
										<img src="./data/item/1432256678_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭볼] 마늘맛 50팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">74,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1432256787">
										<img src="./data/item/1432256787_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭볼] 마늘맛 100팩★소스 증정★</dd>
										<dd class="ranking_goods_itamount">144,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1432257429">
										<img src="./data/item/1432257429_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭볼] 혼합 10팩 (고추5,마늘5)</dd>
										<dd class="ranking_goods_itamount">15,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1432257879">
										<img src="./data/item/1432257879_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭볼] 혼합 50팩 (고추25,마늘25)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">74,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1432257966">
										<img src="./data/item/1432257966_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭볼] 혼합 100팩 (고추50,마늘50)★소스 증정★</dd>
										<dd class="ranking_goods_itamount">144,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462951525">
										<img src="./data/item/1462951525_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">포켓샐러드</dd>
										<dd class="ranking_goods_itname">[포켓샐러드] 치킨볼 커리 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">16,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462951587">
										<img src="./data/item/1462951587_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">포켓샐러드</dd>
										<dd class="ranking_goods_itname">[포켓샐러드] 치킨볼 커리 50팩(5kg)</dd>
										<dd class="ranking_goods_itamount">79,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462951590">
										<img src="./data/item/1462951590_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">포켓샐러드</dd>
										<dd class="ranking_goods_itname">[포켓샐러드] 치킨볼 커리 100팩(10kg)</dd>
										<dd class="ranking_goods_itamount">155,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462951879">
										<img src="./data/item/1462951879_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">포켓샐러드</dd>
										<dd class="ranking_goods_itname">[포켓샐러드] 치킨볼 혼합 1kg(오리지널4,커리3,청양…</dd>
										<dd class="ranking_goods_itamount">15,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462951904">
										<img src="./data/item/1462951904_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">포켓샐러드</dd>
										<dd class="ranking_goods_itname">[포켓샐러드] 치킨볼 혼합 5kg(오리지널20,커리15,청…</dd>
										<dd class="ranking_goods_itamount">76,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1462951907">
										<img src="./data/item/1462951907_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">포켓샐러드</dd>
										<dd class="ranking_goods_itname">[포켓샐러드] 치킨볼 혼합 10kg(오리지널40,커리30,청…</dd>
										<dd class="ranking_goods_itamount">149,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502257967">
										<img src="./data/item/1502257967_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 닭가슴살 큐브 불고기맛 100gX10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">21,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502259737">
										<img src="./data/item/1502259737_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 닭가슴살 큐브 불고기맛 100gX50팩(5kg)</dd>
										<dd class="ranking_goods_itamount">97,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502259785">
										<img src="./data/item/1502259785_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 닭가슴살 큐브 불고기맛 100gX100팩(10kg)</dd>
										<dd class="ranking_goods_itamount">185,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502329884">
										<img src="./data/item/1502329884_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 치킨 가슴살 볼 100gx10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">19,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502330085">
										<img src="./data/item/1502330085_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 치킨 가슴살 볼 100gx50팩(5kg)</dd>
										<dd class="ranking_goods_itamount">80,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502330160">
										<img src="./data/item/1502330160_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 치킨 가슴살 볼 100gx100팩(10kg)</dd>
										<dd class="ranking_goods_itamount">180,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1472622539">
										<img src="./data/item/1472622539_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 닭가슴살큐브 매콤쫀득 10팩</dd>
										<dd class="ranking_goods_itamount">16,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1469412413">
										<img src="./data/item/1469412413_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 닭가슴살큐브 매콤쫀득 50팩</dd>
										<dd class="ranking_goods_itamount">82,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1469412457">
										<img src="./data/item/1469412457_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 닭가슴살큐브 매콤쫀득 100팩</dd>
										<dd class="ranking_goods_itamount">165,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1472622636">
										<img src="./data/item/1472622636_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 닭가슴살 큐브 혼합 10팩 (매콤5,담백5)</dd>
										<dd class="ranking_goods_itamount">16,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1469412710">
										<img src="./data/item/1469412710_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 닭가슴살큐브 혼합 50팩(매콤25,담백25)</dd>
										<dd class="ranking_goods_itamount">82,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1469412866">
										<img src="./data/item/1469412866_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">뉴닭</dd>
										<dd class="ranking_goods_itname">[뉴닭] 닭가슴살큐브 혼합 100팩(매콤50,담백50)</dd>
										<dd class="ranking_goods_itamount">165,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1498453862">
										<img src="./data/item/1498453862_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">엉클스</dd>
										<dd class="ranking_goods_itname">[엉클스] 닭가슴살 큐브 매운맛 1kg x 1팩(1kg)</dd>
										<dd class="ranking_goods_itamount">13,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1498453719">
										<img src="./data/item/1498453719_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">엉클스</dd>
										<dd class="ranking_goods_itname">[엉클스] 닭가슴살 큐브 순한맛 1kg x 1팩(1kg)</dd>
										<dd class="ranking_goods_itamount">13,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1498453799">
										<img src="./data/item/1498453799_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">엉클스</dd>
										<dd class="ranking_goods_itname">[엉클스] 닭가슴살 큐브 순한맛 1kg x 2팩(2kg)</dd>
										<dd class="ranking_goods_itamount">27,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369273726">
										<img src="./data/item/1369273726_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 머슬업플러스 오리지널 10팩</dd>
										<dd class="ranking_goods_itamount">19,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369275620">
										<img src="./data/item/1369275620_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 머슬업플러스 오리지널 50팩</dd>
										<dd class="ranking_goods_itamount">97,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369275680">
										<img src="./data/item/1369275680_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 머슬업플러스 오리지널 100팩</dd>
										<dd class="ranking_goods_itamount">195,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1476769852">
										<img src="./data/item/1476769852_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 치즈볼슬림100g 10팩</dd>
										<dd class="ranking_goods_itamount">36,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1494570634">
										<img src="./data/item/1494570634_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 치즈볼슬림100g 30팩</dd>
										<dd class="ranking_goods_itamount">108,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1494570636">
										<img src="./data/item/1494570636_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 치즈볼슬림100g 50팩</dd>
										<dd class="ranking_goods_itamount">180,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1492044896">
										<img src="./data/item/1492044896_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 광양홀그레인100g 10팩</dd>
										<dd class="ranking_goods_itamount">29,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1494571982">
										<img src="./data/item/1494571982_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 광양홀그레인100g 20팩</dd>
										<dd class="ranking_goods_itamount">58,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1494571996">
										<img src="./data/item/1494571996_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 광양홀그레인100g 30팩</dd>
										<dd class="ranking_goods_itamount">87,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1492045029">
										<img src="./data/item/1492045029_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 매콤홀그레인100g 10팩</dd>
										<dd class="ranking_goods_itamount">29,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1494572015">
										<img src="./data/item/1494572015_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 매콤홀그레인100g 20팩</dd>
										<dd class="ranking_goods_itamount">58,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1494572047">
										<img src="./data/item/1494572047_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 매콤홀그레인100g 30팩</dd>
										<dd class="ranking_goods_itamount">87,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1492045035">
										<img src="./data/item/1492045035_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 카레홀그레인100g 10팩</dd>
										<dd class="ranking_goods_itamount">29,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1494572131">
										<img src="./data/item/1494572131_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 카레홀그레인100g 20팩</dd>
										<dd class="ranking_goods_itamount">58,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1494572133">
										<img src="./data/item/1494572133_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 카레홀그레인100g 30팩</dd>
										<dd class="ranking_goods_itamount">87,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1494204301">
										<img src="./data/item/1494204301_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 까망베르치즈불닭 100g 10팩</dd>
										<dd class="ranking_goods_itamount">37,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1494572156">
										<img src="./data/item/1494572156_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 까망베르치즈불닭 100g 20팩</dd>
										<dd class="ranking_goods_itamount">74,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1494576130">
										<img src="./data/item/1494576130_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬꼬빌</dd>
										<dd class="ranking_goods_itname">[꼬꼬빌] 까망베르치즈불닭 100g 30팩</dd>
										<dd class="ranking_goods_itamount">111,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511170512">
										<img src="./data/item/1511170512_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 토마토바질 닭가슴살 큐브 100gX10팩(1kg) …</dd>
										<dd class="ranking_goods_itamount">14,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511171427">
										<img src="./data/item/1511171427_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 핫커리 닭가슴살 큐브 100gX10팩(1kg) / 에…</dd>
										<dd class="ranking_goods_itamount">14,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511171500">
										<img src="./data/item/1511171500_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 핫커리 닭가슴살 큐브 100gX20팩(2kg) / 에…</dd>
										<dd class="ranking_goods_itamount">27,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511171593">
										<img src="./data/item/1511171593_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 닭가슴살 큐브 혼합 5종 100gX10팩(깻잎청…</dd>
										<dd class="ranking_goods_itamount">13,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511171743">
										<img src="./data/item/1511171743_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 닭가슴살 큐브 혼합 5종 100gX20팩(깻잎청…</dd>
										<dd class="ranking_goods_itamount">25,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511171811">
										<img src="./data/item/1511171811_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 닭가슴살 큐브 혼합 5종 100gX30팩(깻잎청…</dd>
										<dd class="ranking_goods_itamount">37,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1489977822">
										<img src="./data/item/1489977822_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">기로스</dd>
										<dd class="ranking_goods_itname">[기로스] 굿볼 혼합맛 1kg</dd>
										<dd class="ranking_goods_itamount">13,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1489977827">
										<img src="./data/item/1489977827_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">기로스</dd>
										<dd class="ranking_goods_itname">[기로스] 굿볼 혼합맛 3kg </dd>
										<dd class="ranking_goods_itamount">35,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1489977833">
										<img src="./data/item/1489977833_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">기로스</dd>
										<dd class="ranking_goods_itname">[기로스] 굿볼 혼합맛 5kg</dd>
										<dd class="ranking_goods_itamount">54,700<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1510905618">
										<img src="./data/item/1510905618_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">우지원푸드코치</dd>
										<dd class="ranking_goods_itname">[우지원푸드코치] 청양 닭가슴살 큐브 100g x 10팩 (1k…</dd>
										<dd class="ranking_goods_itamount">15,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1510906009">
										<img src="./data/item/1510906009_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">우지원푸드코치</dd>
										<dd class="ranking_goods_itname">[우지원푸드코치] 청양 닭가슴살 큐브 100g x 30팩 (3k…</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1510906129">
										<img src="./data/item/1510906129_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">우지원푸드코치</dd>
										<dd class="ranking_goods_itname">[우지원푸드코치] 청양 닭가슴살 큐브 100g x 50팩 (5k…</dd>
										<dd class="ranking_goods_itamount">73,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1510907991">
										<img src="./data/item/1510907991_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">우지원푸드코치</dd>
										<dd class="ranking_goods_itname">[우지원푸드코치] 닭가슴살 큐브 혼합 1kg (청양3팩,…</dd>
										<dd class="ranking_goods_itamount">15,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1510908072">
										<img src="./data/item/1510908072_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">우지원푸드코치</dd>
										<dd class="ranking_goods_itname">[우지원푸드코치] 닭가슴살 큐브 혼합 3kg (청양8팩,…</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1510908206">
										<img src="./data/item/1510908206_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">우지원푸드코치</dd>
										<dd class="ranking_goods_itname">[우지원푸드코치] 닭가슴살 큐브 혼합 5kg (청양13팩…</dd>
										<dd class="ranking_goods_itamount">73,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list7" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_t1.png" alt="염분무첨가 닭가슴살"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=t1"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1519295121">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1519295121_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,273원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">러브잇</div>
								<div class="ranking_goods_plan_detail_planname">[러브잇] 소프트 닭가슴살 특가 & 10+1 & 3배적립</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>15,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1487661947">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1487661947_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">871원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">잇메이트</div>
								<div class="ranking_goods_plan_detail_planname">[잇메이트] 훈제닭가슴살 특가 & 소시지 꼬치 증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>12,600<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1475048629">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1475048629_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">790원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">햇살닭</div>
								<div class="ranking_goods_plan_detail_planname">[햇살닭] 닭가슴살 전상품 최대 49% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>32%</strong>7,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main7">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1503461880">
										<img src="./data/item/1503461880_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">잇메이트</dd>
										<dd class="ranking_goods_itname">[잇메이트] 저염 훈제 닭가슴살 100gX10팩(1kg)★소시…</dd>
										<dd class="ranking_goods_itamount">12,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1503462419">
										<img src="./data/item/1503462419_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">잇메이트</dd>
										<dd class="ranking_goods_itname">[잇메이트] 저염 훈제 닭가슴살 100gX50팩(5kg)★소시…</dd>
										<dd class="ranking_goods_itamount">46,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1503462639">
										<img src="./data/item/1503462639_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">잇메이트</dd>
										<dd class="ranking_goods_itname">[잇메이트] 저염 훈제 닭가슴살 100gX100팩(10kg)★소…</dd>
										<dd class="ranking_goods_itamount">87,100<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518131668">
										<img src="./data/item/1518131668_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 소프트 닭가슴살 오리지널 100gx10팩(1kg)★1…</dd>
										<dd class="ranking_goods_itamount">15,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518131895">
										<img src="./data/item/1518131895_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 소프트 닭가슴살 오리지널 100gx50팩(5kg)★5…</dd>
										<dd class="ranking_goods_itamount">72,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518131898">
										<img src="./data/item/1518131898_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 소프트 닭가슴살 오리지널 100gx100팩(10kg)…</dd>
										<dd class="ranking_goods_itamount">140,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463464116">
										<img src="./data/item/1463464116_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 훈제 닭가슴살 5팩(1kg)</dd>
										<dd class="ranking_goods_itamount">8,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463464670">
										<img src="./data/item/1463464670_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 훈제 닭가슴살 25팩(5kg)★소스 증정…</dd>
										<dd class="ranking_goods_itamount">42,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1463464674">
										<img src="./data/item/1463464674_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 훈제 닭가슴살 50팩(10kg)★소스 증정…</dd>
										<dd class="ranking_goods_itamount">83,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500019918">
										<img src="./data/item/1500019918_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 닭가슴살 혼합 5팩(훈제2,수비드3)</dd>
										<dd class="ranking_goods_itamount">9,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500020073">
										<img src="./data/item/1500020073_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 닭가슴살 혼합 15팩(훈제7,수비드8)</dd>
										<dd class="ranking_goods_itamount">29,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500020178">
										<img src="./data/item/1500020178_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 닭가슴살 혼합 25팩(훈제12,수비드13)…</dd>
										<dd class="ranking_goods_itamount">46,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500018500">
										<img src="./data/item/1500018500_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 수비드 닭가슴살 150gX5팩</dd>
										<dd class="ranking_goods_itamount">9,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500018921">
										<img src="./data/item/1500018921_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 수비드 닭가슴살 150gX15팩</dd>
										<dd class="ranking_goods_itamount">29,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500019052">
										<img src="./data/item/1500019052_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">햇살닭</dd>
										<dd class="ranking_goods_itname">[햇살닭] 저염 수비드 닭가슴살 150gX25팩★소스 증…</dd>
										<dd class="ranking_goods_itamount">46,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369890806">
										<img src="./data/item/1369890806_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 바질맛 1kg★스테이크 1팩 증정★</dd>
										<dd class="ranking_goods_itamount">15,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369891028">
										<img src="./data/item/1369891028_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 바질맛 5kg★스테이크 5팩 증정★</dd>
										<dd class="ranking_goods_itamount">76,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369891090">
										<img src="./data/item/1369891090_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 바질맛 10kg★스테이크 10팩 증정★</dd>
										<dd class="ranking_goods_itamount">153,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369891139">
										<img src="./data/item/1369891139_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 아몬드맛 1kg★스테이크 1팩 증정★</dd>
										<dd class="ranking_goods_itamount">15,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369891282">
										<img src="./data/item/1369891282_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 아몬드맛 3kg★스테이크 3팩 증정★</dd>
										<dd class="ranking_goods_itamount">45,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369891330">
										<img src="./data/item/1369891330_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 아몬드맛 5kg★스테이크 5팩 증정★</dd>
										<dd class="ranking_goods_itamount">76,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1371015258">
										<img src="./data/item/1371015258_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 3가지맛 1kg★스테이크 1팩 증정★</dd>
										<dd class="ranking_goods_itamount">15,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369891877">
										<img src="./data/item/1369891877_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 3가지맛 5kg★스테이크 5팩 증정★</dd>
										<dd class="ranking_goods_itamount">76,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1369891987">
										<img src="./data/item/1369891987_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 3가지맛 10kg★스테이크 10팩 증정★</dd>
										<dd class="ranking_goods_itamount">153,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1359532072">
										<img src="./data/item/1359532072_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">푸드원</dd>
										<dd class="ranking_goods_itname">[푸드원] 염분무첨가훈제 1kg</dd>
										<dd class="ranking_goods_itamount">10,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1359532894">
										<img src="./data/item/1359532894_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">푸드원</dd>
										<dd class="ranking_goods_itname">[푸드원] 염분무첨가훈제 5kg</dd>
										<dd class="ranking_goods_itamount">45,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1359532968">
										<img src="./data/item/1359532968_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">푸드원</dd>
										<dd class="ranking_goods_itname">[푸드원] 염분무첨가훈제 10kg</dd>
										<dd class="ranking_goods_itamount">85,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516951678">
										<img src="./data/item/1516951678_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">리얼닭</dd>
										<dd class="ranking_goods_itname">[리얼닭] 소금무첨가 닭가슴살 바베큐맛 200gx5팩 (1k…</dd>
										<dd class="ranking_goods_itamount">11,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516951796">
										<img src="./data/item/1516951796_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">리얼닭</dd>
										<dd class="ranking_goods_itname">[리얼닭] 소금무첨가 닭가슴살 바베큐맛 200gx15팩 (3…</dd>
										<dd class="ranking_goods_itamount">30,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516952090">
										<img src="./data/item/1516952090_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">리얼닭</dd>
										<dd class="ranking_goods_itname">[리얼닭] 소금무첨가 닭가슴살 바베큐맛 200gx50팩 (1…</dd>
										<dd class="ranking_goods_itamount">90,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1398660567">
										<img src="./data/item/1398660567_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭스몰</dd>
										<dd class="ranking_goods_itname">[닭스몰] 염분무첨가 훈제 닭가슴살 1kg</dd>
										<dd class="ranking_goods_itamount">14,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1398660571">
										<img src="./data/item/1398660571_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭스몰</dd>
										<dd class="ranking_goods_itname">[닭스몰] 염분무첨가 훈제 닭가슴살</dd>
										<dd class="ranking_goods_itamount">68,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1398660563">
										<img src="./data/item/1398660563_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭스몰</dd>
										<dd class="ranking_goods_itname">[닭스몰] 염분무첨가 훈제 닭가슴살 10kg</dd>
										<dd class="ranking_goods_itamount">133,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list8" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_60.png" alt="슬라이스닭가슴살"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=60"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1453966304">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1453966304_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">990원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">러브잇</div>
								<div class="ranking_goods_plan_detail_planname">[러브잇] 슬라이스 훈제 닭가슴살 최대 21% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>17%</strong>52,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1520230436">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1520230436_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,400원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">러브잇</div>
								<div class="ranking_goods_plan_detail_planname">[러브잇] 닭가슴살 맛보기패키지 12팩(6종x2팩)</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>13%</strong>17,100<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main8">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1453965553">
										<img src="./data/item/1453965553_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 훈제맛 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">14,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1453965675">
										<img src="./data/item/1453965675_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 훈제맛 50팩(5kg)</dd>
										<dd class="ranking_goods_itamount">52,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1453965723">
										<img src="./data/item/1453965723_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 훈제맛 100팩(10kg)</dd>
										<dd class="ranking_goods_itamount">99,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1453965778">
										<img src="./data/item/1453965778_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 마늘맛 10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">14,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1453965815">
										<img src="./data/item/1453965815_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 마늘맛 50팩(5kg)</dd>
										<dd class="ranking_goods_itamount">52,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1453965829">
										<img src="./data/item/1453965829_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[러브잇] 마늘맛 100팩(10kg)</dd>
										<dd class="ranking_goods_itamount">99,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1470115042">
										<img src="./data/item/1470115042_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 자임 슬라이스 닭가슴살 멕시칸칠리 120…</dd>
										<dd class="ranking_goods_itamount">9,250<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1470115331">
										<img src="./data/item/1470115331_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 자임 슬라이스 닭가슴살 멕시칸칠리 120…</dd>
										<dd class="ranking_goods_itamount">54,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1470115335">
										<img src="./data/item/1470115335_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 자임 슬라이스 닭가슴살 멕시칸칠리 120…</dd>
										<dd class="ranking_goods_itamount">90,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1398660567">
										<img src="./data/item/1398660567_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭스몰</dd>
										<dd class="ranking_goods_itname">[닭스몰] 염분무첨가 훈제 닭가슴살 1kg</dd>
										<dd class="ranking_goods_itamount">14,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1398660571">
										<img src="./data/item/1398660571_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭스몰</dd>
										<dd class="ranking_goods_itname">[닭스몰] 염분무첨가 훈제 닭가슴살</dd>
										<dd class="ranking_goods_itamount">68,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1398660563">
										<img src="./data/item/1398660563_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭스몰</dd>
										<dd class="ranking_goods_itname">[닭스몰] 염분무첨가 훈제 닭가슴살 10kg</dd>
										<dd class="ranking_goods_itamount">133,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list9" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_y1.png" alt="소스담긴 닭가슴살"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=y1"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1441778298">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1441778298_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,450원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] WPH첨가! 프로틴 훈제 닭가슴살 최대 20% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>12%</strong>16,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main9">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441605557">
										<img src="./data/item/1441605557_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭프로틴] 카레맛 10팩</dd>
										<dd class="ranking_goods_itamount">16,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441605626">
										<img src="./data/item/1441605626_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭프로틴] 카레맛 50팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">75,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1441605653">
										<img src="./data/item/1441605653_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭프로틴] 카레맛 100팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">145,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1436169998">
										<img src="./data/item/1436169998_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 효리 닭가슴살 블랙페퍼 1kg</dd>
										<dd class="ranking_goods_itamount">15,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1436172387">
										<img src="./data/item/1436172387_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 효리 닭가슴살 블랙페퍼 5kg</dd>
										<dd class="ranking_goods_itamount">73,100<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1436172436">
										<img src="./data/item/1436172436_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 효리 닭가슴살 블랙페퍼 10kg</dd>
										<dd class="ranking_goods_itamount">138,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502245555">
										<img src="./data/item/1502245555_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 오리지널 닭가슴살 칠리맛 200gX5팩(1kg)</dd>
										<dd class="ranking_goods_itamount">15,750<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502245589">
										<img src="./data/item/1502245589_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 오리지널 닭가슴살 칠리맛 200gX15팩(3kg)</dd>
										<dd class="ranking_goods_itamount">46,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502245672">
										<img src="./data/item/1502245672_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 오리지널 닭가슴살 칠리맛 200gX50팩(10kg)</dd>
										<dd class="ranking_goods_itamount">145,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list10" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_f0.png" alt="닭가슴살 쉐이크"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=f0"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/list.php?ca_id=e0">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./images/plan/main_empty_f0.jpg" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<!-- <div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram"></div>
								<div class="ranking_goods_plan_won" style="margin-top: 10px;">준비중!</div>
							</div> -->
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name"></div>
								<div class="ranking_goods_plan_detail_planname">닭가슴살 쉐이크 기획전과 함께 <br>다양한 기획전을 만나보세요.</div>
								<div class="ranking_goods_plan_detail_planamount" style="font-family: 'Nanum Gothic' !important;">
									전체 기획전 ＞	
								</div>
							</div>
						</div>
					</a>
				</li>
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main10">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357089043">
										<img src="./data/item/1357089043_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">이지푸드</dd>
										<dd class="ranking_goods_itname">[이지푸드] 닭가슴살 쉐이크 한끼뚝닭 [고소한맛 15…</dd>
										<dd class="ranking_goods_itamount">64,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357089092">
										<img src="./data/item/1357089092_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">이지푸드</dd>
										<dd class="ranking_goods_itname">[이지푸드] 닭가슴살 쉐이크 한끼뚝닭 [고소한맛 30…</dd>
										<dd class="ranking_goods_itamount">119,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357089141">
										<img src="./data/item/1357089141_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">이지푸드</dd>
										<dd class="ranking_goods_itname">[이지푸드] 닭가슴살 쉐이크 한끼뚝닭 [고소한맛 33…</dd>
										<dd class="ranking_goods_itamount">129,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357089818">
										<img src="./data/item/1357089818_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">이지푸드</dd>
										<dd class="ranking_goods_itname">[이지푸드] 닭가슴살 쉐이크 한끼뚝닭 혼합 맛 8팩 …</dd>
										<dd class="ranking_goods_itamount">39,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1404106581">
										<img src="./data/item/1404106581_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">이지푸드</dd>
										<dd class="ranking_goods_itname">[이지푸드] 닭가슴살 쉐이크 한끼뚝닭 혼합맛 16팩</dd>
										<dd class="ranking_goods_itamount">67,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357089922">
										<img src="./data/item/1357089922_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">이지푸드</dd>
										<dd class="ranking_goods_itname">[이지푸드] 닭가슴살 쉐이크 한끼뚝닭 혼합맛 30팩</dd>
										<dd class="ranking_goods_itamount">116,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511225265">
										<img src="./data/item/1511225265_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀] 기죽지마 마시는 영양죽 닭가슴살 (130g x 5팩…</dd>
										<dd class="ranking_goods_itamount">9,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511226058">
										<img src="./data/item/1511226058_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀] 기죽지마 마시는 영양죽 닭가슴살 (130g x 10…</dd>
										<dd class="ranking_goods_itamount">18,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511226232">
										<img src="./data/item/1511226232_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀] 기죽지마 마시는 영양죽 닭가슴살 (130g x 20…</dd>
										<dd class="ranking_goods_itamount">36,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511227287">
										<img src="./data/item/1511227287_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀] 기죽지마 마시는  영양죽 기죽지마 1SET (130g …</dd>
										<dd class="ranking_goods_itamount">36,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511227367">
										<img src="./data/item/1511227367_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀] 기죽지마 마시는 영양죽 기죽지마 선물세트…</dd>
										<dd class="ranking_goods_itamount">38,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list11" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_w1.png" alt="닭가슴살샐러드"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=w1"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1470130735">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1470130735_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,319원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">러브잇</div>
								<div class="ranking_goods_plan_detail_planname">[러브잇] 훈제 닭가슴살 & 샐러드 패키지 특가 구성</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>6%</strong>25,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1516871301">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1516871301_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,980원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">이젠슬림</div>
								<div class="ranking_goods_plan_detail_planname">[이젠슬림]샐러드 팩 특가 5팩 9900원</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>9,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1504086258">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1504086258_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,406원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">포켓샐러드</div>
								<div class="ranking_goods_plan_detail_planname">[포켓샐러드] 닭가슴살 치킨볼 최대 29% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>28%</strong>14,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main11">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1446597482">
										<img src="./data/item/1446597482_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">포켓샐러드</dd>
										<dd class="ranking_goods_itname">포켓샐러드 혼합 1주 구성 6팩</dd>
										<dd class="ranking_goods_itamount">29,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1446597984">
										<img src="./data/item/1446597984_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">포켓샐러드</dd>
										<dd class="ranking_goods_itname">포켓샐러드 혼합 2주 구성 10팩</dd>
										<dd class="ranking_goods_itamount">50,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1446598361">
										<img src="./data/item/1446598361_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">포켓샐러드</dd>
										<dd class="ranking_goods_itname">포켓샐러드 혼합 4주 구성 20팩</dd>
										<dd class="ranking_goods_itamount">100,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512116500">
										<img src="./data/item/1512116500_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[닭가슴살&샐러드] 1주분</dd>
										<dd class="ranking_goods_itamount">25,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512116579">
										<img src="./data/item/1512116579_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[닭가슴살&샐러드] 3주분</dd>
										<dd class="ranking_goods_itamount">70,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512116608">
										<img src="./data/item/1512116608_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[닭가슴살&샐러드] 4주분</dd>
										<dd class="ranking_goods_itamount">91,100<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list12" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_i9.png" alt="도시락/만두"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=i9"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1518151020">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1518151020_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,167원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 닭가슴살 한끼만두 특가 & 3배적립</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>14,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1505708128">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1505708128_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,560원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 더담은 닭가슴살 도시락 특가 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>25,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1511932295">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1511932295_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,197원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">숟가락</div>
								<div class="ranking_goods_plan_detail_planname">[숟가락] 닭가슴살 도시락 모음 최대19%할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>15%</strong>35,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1516871058">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1516871058_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,471원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">이젠슬림</div>
								<div class="ranking_goods_plan_detail_planname">[이젠슬림] 닭가슴살 도시락 특가</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>18,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main12">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518150789">
										<img src="./data/item/1518150789_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 닭가슴살 한끼만두 200g x 5팩 (1kg)</dd>
										<dd class="ranking_goods_itamount">14,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518150989">
										<img src="./data/item/1518150989_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 닭가슴살 한끼만두 200g x 10팩 (2kg)</dd>
										<dd class="ranking_goods_itamount">28,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518150998">
										<img src="./data/item/1518150998_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 닭가슴살 한끼만두 200g x 20팩 (4kg)</dd>
										<dd class="ranking_goods_itamount">50,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518151010">
										<img src="./data/item/1518151010_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 닭가슴살 한끼만두 혼합 5팩 (오리지널3,…</dd>
										<dd class="ranking_goods_itamount">14,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518151014">
										<img src="./data/item/1518151014_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 닭가슴살 한끼만두 혼합 10팩 (오리지널5,…</dd>
										<dd class="ranking_goods_itamount">28,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518151016">
										<img src="./data/item/1518151016_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 닭가슴살 한끼만두 혼합 20팩 (오리지널10,…</dd>
										<dd class="ranking_goods_itamount">50,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505454350">
										<img src="./data/item/1505454350_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스팀 & 곤드레나…</dd>
										<dd class="ranking_goods_itamount">25,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505454360">
										<img src="./data/item/1505454360_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스팀 & 곤드레나…</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505454563">
										<img src="./data/item/1505454563_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스팀 & 곤드레나…</dd>
										<dd class="ranking_goods_itamount">83,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505452189">
										<img src="./data/item/1505452189_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 큐브 & 연근우엉…</dd>
										<dd class="ranking_goods_itamount">25,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505454327">
										<img src="./data/item/1505454327_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 큐브 & 연근우엉…</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505454342">
										<img src="./data/item/1505454342_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 큐브 & 연근우엉…</dd>
										<dd class="ranking_goods_itamount">83,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505454571">
										<img src="./data/item/1505454571_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 소시지 & 새우볶…</dd>
										<dd class="ranking_goods_itamount">25,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505455134">
										<img src="./data/item/1505455134_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 소시지 & 새우볶…</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505455151">
										<img src="./data/item/1505455151_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 소시지 & 새우볶…</dd>
										<dd class="ranking_goods_itamount">83,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505456512">
										<img src="./data/item/1505456512_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스테이크고추맛 …</dd>
										<dd class="ranking_goods_itamount">25,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505456521">
										<img src="./data/item/1505456521_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스테이크고추맛 …</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505461268">
										<img src="./data/item/1505461268_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스테이크고추맛 …</dd>
										<dd class="ranking_goods_itamount">83,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505455260">
										<img src="./data/item/1505455260_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스테이크갈릭맛 …</dd>
										<dd class="ranking_goods_itamount">25,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505455273">
										<img src="./data/item/1505455273_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스테이크갈릭맛 …</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505456500">
										<img src="./data/item/1505456500_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스테이크갈릭맛 …</dd>
										<dd class="ranking_goods_itamount">83,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505461278">
										<img src="./data/item/1505461278_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 혼합구성 (총 5팩…</dd>
										<dd class="ranking_goods_itamount">25,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505462658">
										<img src="./data/item/1505462658_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 혼합구성 (총 10…</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505462678">
										<img src="./data/item/1505462678_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 혼합구성 (총 20…</dd>
										<dd class="ranking_goods_itamount">83,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511171964">
										<img src="./data/item/1511171964_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 슬림 도시락 3종 6팩(뿌리채소2,고구마2,…</dd>
										<dd class="ranking_goods_itamount">23,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511172117">
										<img src="./data/item/1511172117_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 슬림 도시락 3종 9팩(뿌리채소3,고구마3,…</dd>
										<dd class="ranking_goods_itamount">35,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1483512665">
										<img src="./data/item/1483512665_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 도시락 4종 8팩 (각 2팩)</dd>
										<dd class="ranking_goods_itamount">29,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1483512856">
										<img src="./data/item/1483512856_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 도시락 4종 12팩 (탄두리2+별미4+세가지4+…</dd>
										<dd class="ranking_goods_itamount">45,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511172263">
										<img src="./data/item/1511172263_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 슬림 도시락 7종 7팩(브로콜리,별미7곡,…</dd>
										<dd class="ranking_goods_itamount">27,700<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1498642668">
										<img src="./data/item/1498642668_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 맛보기 패키지 7팩</dd>
										<dd class="ranking_goods_itamount">23,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1498643139">
										<img src="./data/item/1498643139_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 나홀로 패키지 13팩</dd>
										<dd class="ranking_goods_itamount">34,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395776">
										<img src="./data/item/1508395776_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 맛있는 혼밥 도시락 품격세트 (6팩)</dd>
										<dd class="ranking_goods_itamount">19,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395867">
										<img src="./data/item/1508395867_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 맛있는 혼밥 도시락 혼밥세트 (12팩)</dd>
										<dd class="ranking_goods_itamount">37,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508394680">
										<img src="./data/item/1508394680_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 정인혜의 맛있는 집밥 도시락 시즌2 (6팩)</dd>
										<dd class="ranking_goods_itamount">25,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395057">
										<img src="./data/item/1508395057_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 정인혜의 맛있는 집밥 도시락 시즌2 (12팩)</dd>
										<dd class="ranking_goods_itamount">43,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395092">
										<img src="./data/item/1508395092_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 엄니스 엄마 도시락 시즌2 (6팩)</dd>
										<dd class="ranking_goods_itamount">25,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395296">
										<img src="./data/item/1508395296_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 엄니스 엄마 도시락 시즌2 (12팩)</dd>
										<dd class="ranking_goods_itamount">35,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508492338">
										<img src="./data/item/1508492338_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 나마세트 도시락 8팩</dd>
										<dd class="ranking_goods_itamount">29,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508492348">
										<img src="./data/item/1508492348_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 시떼세트 도시락 12팩</dd>
										<dd class="ranking_goods_itamount">35,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395382">
										<img src="./data/item/1508395382_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 나마시떼 도시락 시즌2 (8팩)</dd>
										<dd class="ranking_goods_itamount">31,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395474">
										<img src="./data/item/1508395474_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 나마시떼 도시락 시즌2 (12팩)</dd>
										<dd class="ranking_goods_itamount">35,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list13" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_70.png" alt="고구마"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=70"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1519121576">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1519121576_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당  </div>
								<div class="ranking_goods_plan_won">998원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">눈꽃달콤</div>
								<div class="ranking_goods_plan_detail_planname">[눈꽃달콤] 아이스 군고구마 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>12,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1519031272">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1519031272_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">랭킹닭컴</div>
								<div class="ranking_goods_plan_won">판매가</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">잇메이트</div>
								<div class="ranking_goods_plan_detail_planname">[잇메이트] 훈제 닭가슴살과 고구마가 만났다! 특가전</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>40,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1520411429">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1520411429_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당   </div>
								<div class="ranking_goods_plan_won">1,236원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">인테이크</div>
								<div class="ranking_goods_plan_detail_planname">[인테이크] 모닝죽 기획전 & 우엉차 증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>23%</strong>11,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1517319665">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1517319665_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,080원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">에브리닭</div>
								<div class="ranking_goods_plan_detail_planname">[에브리닭] 아이스 간식 2종 (군고구마, 군밤)/에브리밀</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>22%</strong>12,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main13">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518595108">
										<img src="./data/item/1518595108_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">눈꽃달콤</dd>
										<dd class="ranking_goods_itname">[눈꽃달콤] 아이스 군고구마 꿀 고구마 1kgX1팩 (1kg)</dd>
										<dd class="ranking_goods_itamount">12,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518595286">
										<img src="./data/item/1518595286_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">눈꽃달콤</dd>
										<dd class="ranking_goods_itname">[눈꽃달콤] 아이스 군고구마 꿀 고구마 1kgX3팩 (3kg)</dd>
										<dd class="ranking_goods_itamount">34,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1518596079">
										<img src="./data/item/1518596079_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">눈꽃달콤</dd>
										<dd class="ranking_goods_itname">[눈꽃달콤] 아이스 군고구마 꿀 고구마 1kgX10팩 (10kg…</dd>
										<dd class="ranking_goods_itamount">99,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1492068564">
										<img src="./data/item/1492068564_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">눈꽃달콤</dd>
										<dd class="ranking_goods_itname">[눈꽃달콤] 꿀고구마 120gX10팩</dd>
										<dd class="ranking_goods_itamount">22,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1492068569">
										<img src="./data/item/1492068569_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">눈꽃달콤</dd>
										<dd class="ranking_goods_itname">[눈꽃달콤] 꿀고구마 120gX20팩</dd>
										<dd class="ranking_goods_itamount">42,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1492068574">
										<img src="./data/item/1492068574_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">눈꽃달콤</dd>
										<dd class="ranking_goods_itname">[눈꽃달콤] 꿀고구마 120gX30팩</dd>
										<dd class="ranking_goods_itamount">61,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505277893">
										<img src="./data/item/1505277893_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">눈꽃달콤</dd>
										<dd class="ranking_goods_itname">[눈꽃달콤] 아이스 군 단호박 / 밤호박 100gX10팩(1kg)</dd>
										<dd class="ranking_goods_itamount">19,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505278129">
										<img src="./data/item/1505278129_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">눈꽃달콤</dd>
										<dd class="ranking_goods_itname">[눈꽃달콤] 아이스 군 단호박 / 밤호박 100gX20팩(2kg)</dd>
										<dd class="ranking_goods_itamount">37,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505278151">
										<img src="./data/item/1505278151_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">눈꽃달콤</dd>
										<dd class="ranking_goods_itname">[눈꽃달콤] 아이스 군 단호박 / 밤호박 100gX30팩(3kg)</dd>
										<dd class="ranking_goods_itamount">53,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505289990">
										<img src="./data/item/1505289990_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">눈꽃달콤</dd>
										<dd class="ranking_goods_itname">[눈꽃달콤] 아이스 군 고구마 + 단호박 혼합 10팩(1.1…</dd>
										<dd class="ranking_goods_itamount">21,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505290021">
										<img src="./data/item/1505290021_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">눈꽃달콤</dd>
										<dd class="ranking_goods_itname">[눈꽃달콤] 아이스 군 고구마 + 단호박 혼합 20팩(2.2…</dd>
										<dd class="ranking_goods_itamount">40,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505290038">
										<img src="./data/item/1505290038_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">눈꽃달콤</dd>
										<dd class="ranking_goods_itname">[눈꽃달콤] 아이스 군 고구마 + 단호박 혼합 30팩(3.3…</dd>
										<dd class="ranking_goods_itamount">58,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1370917670">
										<img src="./data/item/1370917670_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">고구마리</dd>
										<dd class="ranking_goods_itname">[고구마리] 군 고구마 말랭이 150g x 5팩</dd>
										<dd class="ranking_goods_itamount">21,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1370917769">
										<img src="./data/item/1370917769_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">고구마리</dd>
										<dd class="ranking_goods_itname">[고구마리] 군 고구마 말랭이 150g x 10팩</dd>
										<dd class="ranking_goods_itamount">42,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1370917908">
										<img src="./data/item/1370917908_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">고구마리</dd>
										<dd class="ranking_goods_itname">[고구마리] 군 고구마 말랭이 150g x 15팩</dd>
										<dd class="ranking_goods_itamount">62,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1370917968">
										<img src="./data/item/1370917968_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">고구마리</dd>
										<dd class="ranking_goods_itname">[고구마리] 군 고구마 말랭이 150g x 20팩</dd>
										<dd class="ranking_goods_itamount">83,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1370918010">
										<img src="./data/item/1370918010_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">고구마리</dd>
										<dd class="ranking_goods_itname">[고구마리] 군 고구마 말랭이 150g x 25팩</dd>
										<dd class="ranking_goods_itamount">103,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1370918049">
										<img src="./data/item/1370918049_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">고구마리</dd>
										<dd class="ranking_goods_itname">[고구마리] 군 고구마 말랭이 150g x 30팩</dd>
										<dd class="ranking_goods_itamount">124,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1398404308">
										<img src="./data/item/1398404308_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">인테이크</dd>
										<dd class="ranking_goods_itname">[인테이크] 모닝죽 4BOX★우엉차4병 증정★</dd>
										<dd class="ranking_goods_itamount">45,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1420544319">
										<img src="./data/item/1420544319_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">이지푸드</dd>
										<dd class="ranking_goods_itname">[이지푸드] 고구마 쉐이크 (고구마한잔 8팩)</dd>
										<dd class="ranking_goods_itamount">23,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1420547094">
										<img src="./data/item/1420547094_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">이지푸드</dd>
										<dd class="ranking_goods_itname">[이지푸드] 고구마 쉐이크 (고구마한잔 15팩)</dd>
										<dd class="ranking_goods_itamount">39,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1420547125">
										<img src="./data/item/1420547125_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">이지푸드</dd>
										<dd class="ranking_goods_itname">[이지푸드] 고구마 쉐이크 고구마한잔 30팩</dd>
										<dd class="ranking_goods_itamount">73,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500260046">
										<img src="./data/item/1500260046_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀] 깐빙고 껍질 없는 아이스 군고구마 150gx10팩(…</dd>
										<dd class="ranking_goods_itamount">19,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1500260342">
										<img src="./data/item/1500260342_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀] 깐빙고 껍질 없는 아이스 군고구마 150gx20팩(…</dd>
										<dd class="ranking_goods_itamount">39,700<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1506597873">
										<img src="./data/item/1506597873_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀]  깐빙고 껍질 없는 아이스 군고구마 150gx40팩…</dd>
										<dd class="ranking_goods_itamount">79,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511226350">
										<img src="./data/item/1511226350_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀] 기죽지마 마시는 영양죽 단호박 (130g x 5팩)</dd>
										<dd class="ranking_goods_itamount">9,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511226667">
										<img src="./data/item/1511226667_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀] 기죽지마 마시는 영양죽 고구마 단팥 (130g x …</dd>
										<dd class="ranking_goods_itamount">9,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511227044">
										<img src="./data/item/1511227044_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀] 기죽지마 마시는 영양죽 고구마 타락 (130g x …</dd>
										<dd class="ranking_goods_itamount">9,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511227287">
										<img src="./data/item/1511227287_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀] 기죽지마 마시는  영양죽 기죽지마 1SET (130g …</dd>
										<dd class="ranking_goods_itamount">36,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511227367">
										<img src="./data/item/1511227367_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">호밀</dd>
										<dd class="ranking_goods_itname">[호밀] 기죽지마 마시는 영양죽 기죽지마 선물세트…</dd>
										<dd class="ranking_goods_itamount">38,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508391944">
										<img src="./data/item/1508391944_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 스윗고 달콤한 아이스 군고구마 150gX10팩(1…</dd>
										<dd class="ranking_goods_itamount">25,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508392290">
										<img src="./data/item/1508392290_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 스윗고 달콤한 아이스 군고구마 150gX20팩(3…</dd>
										<dd class="ranking_goods_itamount">50,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508392336">
										<img src="./data/item/1508392336_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 스윗고 달콤한 아이스 군고구마 150gX30팩(4…</dd>
										<dd class="ranking_goods_itamount">75,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487551823">
										<img src="./data/item/1487551823_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 파워고 10팩</dd>
										<dd class="ranking_goods_itamount">20,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487552077">
										<img src="./data/item/1487552077_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 파워고 30팩</dd>
										<dd class="ranking_goods_itamount">60,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487552212">
										<img src="./data/item/1487552212_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">파워닭</dd>
										<dd class="ranking_goods_itname">[파워닭] 파워고 60팩</dd>
										<dd class="ranking_goods_itamount">120,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516146365">
										<img src="./data/item/1516146365_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 아이스 군밤 10팩 / 에브리밀</dd>
										<dd class="ranking_goods_itamount">12,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516146612">
										<img src="./data/item/1516146612_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 아이스 군밤 20팩 / 에브리밀</dd>
										<dd class="ranking_goods_itamount">24,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1516147645">
										<img src="./data/item/1516147645_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 아이스 간식 2종 10팩 (고구마5+군밤5) / …</dd>
										<dd class="ranking_goods_itamount">14,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487559538">
										<img src="./data/item/1487559538_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 구운야채한끼 파인타임 150gX5팩(750g)</dd>
										<dd class="ranking_goods_itamount">19,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1478149892">
										<img src="./data/item/1478149892_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 구운야채한끼 고구마타임 150gX5팩(750g)</dd>
										<dd class="ranking_goods_itamount">18,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1478149970">
										<img src="./data/item/1478149970_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 구운야채한끼 단호박타임 150gX5팩(750g)</dd>
										<dd class="ranking_goods_itamount">18,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1501036079">
										<img src="./data/item/1501036079_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 꿀고구마말랭이 70gX10팩(700g)</dd>
										<dd class="ranking_goods_itamount">21,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1501036222">
										<img src="./data/item/1501036222_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 꿀고구마말랭이 70gX20팩(1.4kg)</dd>
										<dd class="ranking_goods_itamount">40,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1501036278">
										<img src="./data/item/1501036278_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">굳닭</dd>
										<dd class="ranking_goods_itname">[굳닭] 꿀고구마말랭이 70gX30팩(2.1kg)</dd>
										<dd class="ranking_goods_itamount">57,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502331094">
										<img src="./data/item/1502331094_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 아이스 군고구마 90gX10팩</dd>
										<dd class="ranking_goods_itamount">16,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502331306">
										<img src="./data/item/1502331306_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 아이스 군고구마 90gX30팩(2.7kg)</dd>
										<dd class="ranking_goods_itamount">48,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502331404">
										<img src="./data/item/1502331404_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 아이스 군고구마 90gX50팩(4.5kg)</dd>
										<dd class="ranking_goods_itamount">75,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502331467">
										<img src="./data/item/1502331467_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 아이스 군단호박 70gX10팩</dd>
										<dd class="ranking_goods_itamount">14,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502331913">
										<img src="./data/item/1502331913_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 아이스 군단호박 70gX30팩(2.1kg)</dd>
										<dd class="ranking_goods_itamount">42,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502332371">
										<img src="./data/item/1502332371_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 아이스 군단호박 70gX50팩(3.5kg)</dd>
										<dd class="ranking_goods_itamount">67,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list14" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_90.png" alt="계란"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=90"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1502703302">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1502703302_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">648원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">알쉐프</div>
								<div class="ranking_goods_plan_detail_planname">[알쉐프] 냉장 살균난백 할인 & 5+1</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>11,200<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1417163009">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1417163009_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">431원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">살균난백</div>
								<div class="ranking_goods_plan_detail_planname">[닭대리살균난백] 계란흰자 최대 47% 할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>69%</strong>12,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1517906874">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1517906874_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">930원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">닭대리</div>
								<div class="ranking_goods_plan_detail_planname">[닭대리]닭대리의 구운계란&훈제계란 혼합 기획전</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>20,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1517906794">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1517906794_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">950원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">닭대리</div>
								<div class="ranking_goods_plan_detail_planname">[닭대리]닭대리의 훈제계란 기획전</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>10,400<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1517531008">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1517531008_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g</div>
								<div class="ranking_goods_plan_won">874원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">닭대리</div>
								<div class="ranking_goods_plan_detail_planname">[닭대리]닭대리의 구운계란 기획전</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>9,600<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main14">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1417162155">
										<img src="./data/item/1417162155_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">살균난백</dd>
										<dd class="ranking_goods_itname">[닭대리살균난백] 살균난백 2kg</dd>
										<dd class="ranking_goods_itamount">12,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1417162656">
										<img src="./data/item/1417162656_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">살균난백</dd>
										<dd class="ranking_goods_itname">[닭대리살균난백] 살균난백 6kg</dd>
										<dd class="ranking_goods_itamount">30,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1417162888">
										<img src="./data/item/1417162888_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">살균난백</dd>
										<dd class="ranking_goods_itname">[닭대리살균난백] 살균난백 16kg</dd>
										<dd class="ranking_goods_itamount">69,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502676171">
										<img src="./data/item/1502676171_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">알쉐프</dd>
										<dd class="ranking_goods_itname">[프레쉬홈] 알쉐프 냉장 살균난백 1kg</dd>
										<dd class="ranking_goods_itamount">11,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502677056">
										<img src="./data/item/1502677056_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">알쉐프</dd>
										<dd class="ranking_goods_itname">[프레쉬홈] 알쉐프 냉장 살균난백 3kg</dd>
										<dd class="ranking_goods_itamount">25,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502677076">
										<img src="./data/item/1502677076_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">알쉐프</dd>
										<dd class="ranking_goods_itname">[프레쉬홈] 알쉐프 냉장 살균난백 5kg ★1kg 추가 증…</dd>
										<dd class="ranking_goods_itamount">38,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1401856953">
										<img src="./data/item/1401856953_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭대리</dd>
										<dd class="ranking_goods_itname">[닭대리] 구운계란 1판(30구)</dd>
										<dd class="ranking_goods_itamount">9,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1401857355">
										<img src="./data/item/1401857355_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭대리</dd>
										<dd class="ranking_goods_itname">[닭대리] 구운계란 2판(60구)</dd>
										<dd class="ranking_goods_itamount">18,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1401857359">
										<img src="./data/item/1401857359_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭대리</dd>
										<dd class="ranking_goods_itname">[닭대리] 구운계란 3판(90구)</dd>
										<dd class="ranking_goods_itamount">28,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1401859295">
										<img src="./data/item/1401859295_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭대리</dd>
										<dd class="ranking_goods_itname">[닭대리] 구운계란&훈제계란 혼합 2판(60구)</dd>
										<dd class="ranking_goods_itamount">20,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1401859647">
										<img src="./data/item/1401859647_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭대리</dd>
										<dd class="ranking_goods_itname">[닭대리] 구운계란&훈제계란 혼합 3판(90구)</dd>
										<dd class="ranking_goods_itamount">29,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1401859832">
										<img src="./data/item/1401859832_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭대리</dd>
										<dd class="ranking_goods_itname">[닭대리] 구운계란&훈제계란 혼합 5판(150구)</dd>
										<dd class="ranking_goods_itamount">48,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list15" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_80.png" alt="야채"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=80"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/list.php?ca_id=e0">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./images/plan/main_empty_80.jpg" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<!-- <div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram"></div>
								<div class="ranking_goods_plan_won" style="margin-top: 10px;">준비중!</div>
							</div> -->
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name"></div>
								<div class="ranking_goods_plan_detail_planname">야채 기획전과 함께 <br>다양한 기획전을 만나보세요.</div>
								<div class="ranking_goods_plan_detail_planamount" style="font-family: 'Nanum Gothic' !important;">
									전체 기획전 ＞	
								</div>
							</div>
						</div>
					</a>
				</li>
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main15">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1427434936">
										<img src="./data/item/1427434936_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬마풀</dd>
										<dd class="ranking_goods_itname">[꼬마풀] 씻어나온 샐러드 1주</dd>
										<dd class="ranking_goods_itamount">9,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1427435350">
										<img src="./data/item/1427435350_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬마풀</dd>
										<dd class="ranking_goods_itname">[꼬마풀] 씻어나온샐러드 2주</dd>
										<dd class="ranking_goods_itamount">23,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1427435705">
										<img src="./data/item/1427435705_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬마풀</dd>
										<dd class="ranking_goods_itname">[꼬마풀] 씻어나온샐러드 3주</dd>
										<dd class="ranking_goods_itamount">34,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1436506298">
										<img src="./data/item/1436506298_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬마풀</dd>
										<dd class="ranking_goods_itname">[꼬마풀] 베이비채소 1주</dd>
										<dd class="ranking_goods_itamount">8,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1436506810">
										<img src="./data/item/1436506810_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬마풀</dd>
										<dd class="ranking_goods_itname">[꼬마풀] 베이비채소 2주</dd>
										<dd class="ranking_goods_itamount">20,700<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1436506916">
										<img src="./data/item/1436506916_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">꼬마풀</dd>
										<dd class="ranking_goods_itname">[꼬마풀] 베이비채소 3주</dd>
										<dd class="ranking_goods_itamount">30,700<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1446597482">
										<img src="./data/item/1446597482_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">포켓샐러드</dd>
										<dd class="ranking_goods_itname">포켓샐러드 혼합 1주 구성 6팩</dd>
										<dd class="ranking_goods_itamount">29,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1446597984">
										<img src="./data/item/1446597984_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">포켓샐러드</dd>
										<dd class="ranking_goods_itname">포켓샐러드 혼합 2주 구성 10팩</dd>
										<dd class="ranking_goods_itamount">50,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1446598361">
										<img src="./data/item/1446598361_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">포켓샐러드</dd>
										<dd class="ranking_goods_itname">포켓샐러드 혼합 4주 구성 20팩</dd>
										<dd class="ranking_goods_itamount">100,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512116500">
										<img src="./data/item/1512116500_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[닭가슴살&샐러드] 1주분</dd>
										<dd class="ranking_goods_itamount">25,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512116579">
										<img src="./data/item/1512116579_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[닭가슴살&샐러드] 3주분</dd>
										<dd class="ranking_goods_itamount">70,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512116608">
										<img src="./data/item/1512116608_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">러브잇</dd>
										<dd class="ranking_goods_itname">[닭가슴살&샐러드] 4주분</dd>
										<dd class="ranking_goods_itamount">91,100<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513056844">
										<img src="./data/item/1513056844_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">미래원</dd>
										<dd class="ranking_goods_itname">[미래원] 레드믹스 SIMPLE PACK (80g x 6팩) </dd>
										<dd class="ranking_goods_itamount">6,210<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513057239">
										<img src="./data/item/1513057239_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">미래원</dd>
										<dd class="ranking_goods_itname">[미래원] 레드믹스 SIX PACK 80g x 6팩 (방울토마토, 소…</dd>
										<dd class="ranking_goods_itamount">10,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513057477">
										<img src="./data/item/1513057477_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">미래원</dd>
										<dd class="ranking_goods_itname">[미래원] 그린믹스 SIX PACK 80g x 6팩 (방울토마토, 소…</dd>
										<dd class="ranking_goods_itamount">10,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1487559538">
										<img src="./data/item/1487559538_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 구운야채한끼 파인타임 150gX5팩(750g)</dd>
										<dd class="ranking_goods_itamount">19,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1478149892">
										<img src="./data/item/1478149892_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 구운야채한끼 고구마타임 150gX5팩(750g)</dd>
										<dd class="ranking_goods_itamount">18,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1478149970">
										<img src="./data/item/1478149970_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 구운야채한끼 단호박타임 150gX5팩(750g)</dd>
										<dd class="ranking_goods_itamount">18,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list16" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_c0.png" alt="소고기/연어"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=c0"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1517410491">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1517410491_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,120원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">신선애</div>
								<div class="ranking_goods_plan_detail_planname">[신선애]냉동 저지방 소고기 홍두깨살 슬라이스&닭가슴살 혼합 특가 & 3배적립</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>14,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1474857730">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1474857730_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">2,250원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있소</div>
								<div class="ranking_goods_plan_detail_planname">[맛있소]소고기볼 최대 25% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>17%</strong>25,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main16">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1474618667">
										<img src="./data/item/1474618667_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있소</dd>
										<dd class="ranking_goods_itname">[맛있소] 오리지널 10팩</dd>
										<dd class="ranking_goods_itamount">25,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1474619047">
										<img src="./data/item/1474619047_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있소</dd>
										<dd class="ranking_goods_itname">[맛있소] 오리지널 50팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">114,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1474619051">
										<img src="./data/item/1474619051_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있소</dd>
										<dd class="ranking_goods_itname">[맛있소] 오리지널 100팩 ★소스 증정★</dd>
										<dd class="ranking_goods_itamount">225,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1474621299">
										<img src="./data/item/1474621299_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있소</dd>
										<dd class="ranking_goods_itname">[맛있소] 혼합 10팩 (오리지널4,마늘3,고추3)</dd>
										<dd class="ranking_goods_itamount">25,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1474621320">
										<img src="./data/item/1474621320_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있소</dd>
										<dd class="ranking_goods_itname">[맛있소] 혼합 50팩 (오리지널20,마늘15,고추15) ★소…</dd>
										<dd class="ranking_goods_itamount">114,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1474621323">
										<img src="./data/item/1474621323_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있소</dd>
										<dd class="ranking_goods_itname">[맛있소] 혼합 100팩 (오리지널35,마늘30,고추35) ★소…</dd>
										<dd class="ranking_goods_itamount">225,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1517278322">
										<img src="./data/item/1517278322_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">신선애 냉동 저지방 소고기 홍두깨살 슬라이스 200g…</dd>
										<dd class="ranking_goods_itamount">17,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1517278327">
										<img src="./data/item/1517278327_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">신선애 냉동 저지방 소고기 홍두깨살 슬라이스 200g…</dd>
										<dd class="ranking_goods_itamount">50,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1517278330">
										<img src="./data/item/1517278330_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">신선애 냉동 저지방 소고기 홍두깨살 슬라이스 200g…</dd>
										<dd class="ranking_goods_itamount">86,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1517276791">
										<img src="./data/item/1517276791_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">신선애 냉동 저지방 소고기 홍두깨살 닭가슴살 혼…</dd>
										<dd class="ranking_goods_itamount">14,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1517277173">
										<img src="./data/item/1517277173_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">신선애 냉동 저지방 소고기 홍두깨살 닭가슴살 혼…</dd>
										<dd class="ranking_goods_itamount">35,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1517277193">
										<img src="./data/item/1517277193_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">신선애</dd>
										<dd class="ranking_goods_itname">신선애 냉동 저지방 소고기 홍두깨살 닭가슴살 혼…</dd>
										<dd class="ranking_goods_itamount">58,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357033991">
										<img src="./data/item/1357033991_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">머슬비프</dd>
										<dd class="ranking_goods_itname">[머슬비프] 소고기볼 스탠다드 150g x 30팩(4.5kg)</dd>
										<dd class="ranking_goods_itamount">99,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357034080">
										<img src="./data/item/1357034080_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">머슬비프</dd>
										<dd class="ranking_goods_itname">[머슬비프] 소고기볼 스탠다드 150g x 60팩(9kg)</dd>
										<dd class="ranking_goods_itamount">189,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357034122">
										<img src="./data/item/1357034122_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">머슬비프</dd>
										<dd class="ranking_goods_itname">[머슬비프] 소고기볼 스탠다드 150g x 100팩(15kg)</dd>
										<dd class="ranking_goods_itamount">296,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357034171">
										<img src="./data/item/1357034171_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">머슬비프</dd>
										<dd class="ranking_goods_itname">[머슬비프] 소고기볼 궁중떡갈비 150g x 30팩(4.5kg)</dd>
										<dd class="ranking_goods_itamount">99,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357034253">
										<img src="./data/item/1357034253_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">머슬비프</dd>
										<dd class="ranking_goods_itname">[머슬비프] 소고기볼 궁중떡갈비 150g x 60팩(9kg)</dd>
										<dd class="ranking_goods_itamount">189,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357034309">
										<img src="./data/item/1357034309_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">머슬비프</dd>
										<dd class="ranking_goods_itname">[머슬비프] 소고기볼 궁중떡갈비 150g x 100팩(15kg)</dd>
										<dd class="ranking_goods_itamount">296,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1490763516">
										<img src="./data/item/1490763516_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">썬댄스</dd>
										<dd class="ranking_goods_itname">[썬댄스] 자연산훈제 홍연어 85gX3팩</dd>
										<dd class="ranking_goods_itamount">28,050<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1490766367">
										<img src="./data/item/1490766367_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">썬댄스</dd>
										<dd class="ranking_goods_itname">[썬댄스] 자연산훈제 홍연어 85gX5팩</dd>
										<dd class="ranking_goods_itamount">46,650<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1490766469">
										<img src="./data/item/1490766469_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">썬댄스</dd>
										<dd class="ranking_goods_itname">[썬댄스] 자연산훈제 홍연어 85gX10팩</dd>
										<dd class="ranking_goods_itamount">93,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1490766506">
										<img src="./data/item/1490766506_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">썬댄스</dd>
										<dd class="ranking_goods_itname">[썬댄스] 자연산훈제 홍연어 200gX1팩</dd>
										<dd class="ranking_goods_itamount">20,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1490766540">
										<img src="./data/item/1490766540_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">썬댄스</dd>
										<dd class="ranking_goods_itname">[썬댄스] 자연산훈제 홍연어 200gX3팩</dd>
										<dd class="ranking_goods_itamount">60,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1490766563">
										<img src="./data/item/1490766563_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">썬댄스</dd>
										<dd class="ranking_goods_itname">[썬댄스] 자연산훈제 홍연어 200gX5팩</dd>
										<dd class="ranking_goods_itamount">99,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1490766917">
										<img src="./data/item/1490766917_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">세븐시즈</dd>
										<dd class="ranking_goods_itname">[세븐시즈] 자연산훈제 홍연어 85gX3팩</dd>
										<dd class="ranking_goods_itamount">26,700<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1490767011">
										<img src="./data/item/1490767011_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">세븐시즈</dd>
										<dd class="ranking_goods_itname">[세븐시즈] 자연산훈제 홍연어 85gX5팩</dd>
										<dd class="ranking_goods_itamount">42,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1490767036">
										<img src="./data/item/1490767036_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">세븐시즈</dd>
										<dd class="ranking_goods_itname">[세븐시즈] 자연산훈제 홍연어 85gX10팩</dd>
										<dd class="ranking_goods_itamount">83,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1490767054">
										<img src="./data/item/1490767054_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">세븐시즈</dd>
										<dd class="ranking_goods_itname">[세븐시즈] 자연산훈제 홍연어 227gX1팩</dd>
										<dd class="ranking_goods_itamount">19,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1490767096">
										<img src="./data/item/1490767096_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">세븐시즈</dd>
										<dd class="ranking_goods_itname">[세븐시즈] 자연산훈제 홍연어 227gX3팩</dd>
										<dd class="ranking_goods_itamount">58,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1490767116">
										<img src="./data/item/1490767116_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">세븐시즈</dd>
										<dd class="ranking_goods_itname">[세븐시즈] 자연산훈제 홍연어 227gX5팩</dd>
										<dd class="ranking_goods_itamount">98,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list17" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_50.png" alt="떡/육포/콩/빵"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=50"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/list.php?ca_id=e0">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./images/plan/main_empty_50.jpg" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<!-- <div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram"></div>
								<div class="ranking_goods_plan_won" style="margin-top: 10px;">준비중!</div>
							</div> -->
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name"></div>
								<div class="ranking_goods_plan_detail_planname">떡/육포/콩/빵 기획전과 함께 <br>다양한 기획전을 만나보세요.</div>
								<div class="ranking_goods_plan_detail_planamount" style="font-family: 'Nanum Gothic' !important;">
									전체 기획전 ＞	
								</div>
							</div>
						</div>
					</a>
				</li>
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main17">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1436167236">
										<img src="./data/item/1436167236_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭육포] 반건조 닭가슴살육포 5팩</dd>
										<dd class="ranking_goods_itamount">9,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1436167545">
										<img src="./data/item/1436167545_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭육포] 반건조 닭가슴살 육포 30팩</dd>
										<dd class="ranking_goods_itamount">42,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1436167636">
										<img src="./data/item/1436167636_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭육포] 반건조 닭가슴살 육포 50팩</dd>
										<dd class="ranking_goods_itamount">64,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1473144709">
										<img src="./data/item/1473144709_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">마이굿밀</dd>
										<dd class="ranking_goods_itname">[마이굿밀] 프로틴 깜빠뉴 3종</dd>
										<dd class="ranking_goods_itamount">19,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1473145142">
										<img src="./data/item/1473145142_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">마이굿밀</dd>
										<dd class="ranking_goods_itname">[마이굿밀] 프로틴 브레드 머슬업 4종</dd>
										<dd class="ranking_goods_itamount">19,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1478060266">
										<img src="./data/item/1478060266_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">마이굿밀</dd>
										<dd class="ranking_goods_itname">[마이굿밀] 굿모닝 프로틴빵</dd>
										<dd class="ranking_goods_itamount">9,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1356941223">
										<img src="./data/item/1356941223_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 닭가슴살 효리떡 - 혼합1BOX</dd>
										<dd class="ranking_goods_itamount">31,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1356941438">
										<img src="./data/item/1356941438_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 닭가슴살 효리떡 - 혼합5BOX</dd>
										<dd class="ranking_goods_itamount">140,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1356941508">
										<img src="./data/item/1356941508_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">자연애벗</dd>
										<dd class="ranking_goods_itname">[자연애벗] 닭가슴살 효리떡 - 혼합 10BOX</dd>
										<dd class="ranking_goods_itamount">260,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513040511">
										<img src="./data/item/1513040511_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">라라스팜</dd>
										<dd class="ranking_goods_itname">[라라스팜] 하늘이 내린 순두부 (300g x 3팩) </dd>
										<dd class="ranking_goods_itamount">9,030<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513041736">
										<img src="./data/item/1513041736_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">라라스팜</dd>
										<dd class="ranking_goods_itname">[라라스팜] 하늘이 내린 순두부 (300g x 5팩) </dd>
										<dd class="ranking_goods_itamount">12,280<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513041928">
										<img src="./data/item/1513041928_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">라라스팜</dd>
										<dd class="ranking_goods_itname">[라라스팜] 하늘이 내린 두부 (210g x 3팩) </dd>
										<dd class="ranking_goods_itamount">10,050<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513042242">
										<img src="./data/item/1513042242_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">라라스팜</dd>
										<dd class="ranking_goods_itname">[라라스팜] 하늘이 내린 두부 (210g x 5팩) </dd>
										<dd class="ranking_goods_itamount">13,950<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513042366">
										<img src="./data/item/1513042366_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">라라스팜</dd>
										<dd class="ranking_goods_itname">[라라스팜] 하늘이 내린 쌈두부 (80g x 7팩) </dd>
										<dd class="ranking_goods_itamount">21,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513042532">
										<img src="./data/item/1513042532_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">라라스팜</dd>
										<dd class="ranking_goods_itname">[라라스팜] 하늘이 내린 면두부 (80g x 7팩) </dd>
										<dd class="ranking_goods_itamount">21,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513042911">
										<img src="./data/item/1513042911_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">라라스팜</dd>
										<dd class="ranking_goods_itname">[라라스팜] 황토가마에 구운 닭가슴살 두부 (150g x 7…</dd>
										<dd class="ranking_goods_itamount">21,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513043012">
										<img src="./data/item/1513043012_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">라라스팜</dd>
										<dd class="ranking_goods_itname">[라라스팜] 황토가마에 구운 매콤한 닭가슴살 두부…</dd>
										<dd class="ranking_goods_itamount">21,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1513043098">
										<img src="./data/item/1513043098_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">라라스팜</dd>
										<dd class="ranking_goods_itname">[라라스팜] 황토가마에 구운 저염 닭가슴살 두부 (1…</dd>
										<dd class="ranking_goods_itamount">21,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502330386">
										<img src="./data/item/1502330386_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭]가슴살 육포 30gx10팩</dd>
										<dd class="ranking_goods_itamount">15,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502330784">
										<img src="./data/item/1502330784_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 닭가슴살 육포 30gx30팩</dd>
										<dd class="ranking_goods_itamount">42,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502330867">
										<img src="./data/item/1502330867_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 닭가슴살 육포 30gx40팩(1.2kg)</dd>
										<dd class="ranking_goods_itamount">56,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502330917">
										<img src="./data/item/1502330917_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 불닭가슴살 육포 30gX10팩</dd>
										<dd class="ranking_goods_itamount">15,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502331021">
										<img src="./data/item/1502331021_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 불닭가슴살 육포 30gX30팩</dd>
										<dd class="ranking_goods_itamount">42,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502331053">
										<img src="./data/item/1502331053_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 불닭가슴살 육포 30gX40팩(1.2kg)</dd>
										<dd class="ranking_goods_itamount">56,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1478149685">
										<img src="./data/item/1478149685_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 순수 닭가슴살육포 10팩</dd>
										<dd class="ranking_goods_itamount">24,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1478149724">
										<img src="./data/item/1478149724_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 매콤블랙페퍼 닭가슴살육포 10팩</dd>
										<dd class="ranking_goods_itamount">24,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1478149735">
										<img src="./data/item/1478149735_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 숯불갈비맛 닭가슴살육포 10팩</dd>
										<dd class="ranking_goods_itamount">27,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list18" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_a0.png" alt="견과류/도시락"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=a0"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1505708128">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1505708128_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,560원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 더담은 닭가슴살 도시락 특가 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>25,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1512986919">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1512986919_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,682원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">맛있닭</div>
								<div class="ranking_goods_plan_detail_planname">[맛있닭] 내입맛에딱 닭가슴살 맛보기패키지 22종 SET (도시락, 만두 포함) 13% 할인 & 소스증정</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>13%</strong>54,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1511932295">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1511932295_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,197원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">숟가락</div>
								<div class="ranking_goods_plan_detail_planname">[숟가락] 닭가슴살 도시락 모음 최대19%할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>15%</strong>35,900<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1519628513">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1519628513_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,845원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">에브리닭</div>
								<div class="ranking_goods_plan_detail_planname">[에브리닭] 덮밥도시락 기획전</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>25%</strong>20,300<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1516871058">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1516871058_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,471원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">이젠슬림</div>
								<div class="ranking_goods_plan_detail_planname">[이젠슬림] 닭가슴살 도시락 특가</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>18,500<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main18">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505454350">
										<img src="./data/item/1505454350_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스팀 & 곤드레나…</dd>
										<dd class="ranking_goods_itamount">25,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505454360">
										<img src="./data/item/1505454360_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스팀 & 곤드레나…</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505454563">
										<img src="./data/item/1505454563_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스팀 & 곤드레나…</dd>
										<dd class="ranking_goods_itamount">83,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505452189">
										<img src="./data/item/1505452189_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 큐브 & 연근우엉…</dd>
										<dd class="ranking_goods_itamount">25,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505454327">
										<img src="./data/item/1505454327_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 큐브 & 연근우엉…</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505454342">
										<img src="./data/item/1505454342_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 큐브 & 연근우엉…</dd>
										<dd class="ranking_goods_itamount">83,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505454571">
										<img src="./data/item/1505454571_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 소시지 & 새우볶…</dd>
										<dd class="ranking_goods_itamount">25,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505455134">
										<img src="./data/item/1505455134_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 소시지 & 새우볶…</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505455151">
										<img src="./data/item/1505455151_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 소시지 & 새우볶…</dd>
										<dd class="ranking_goods_itamount">83,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505456512">
										<img src="./data/item/1505456512_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스테이크고추맛 …</dd>
										<dd class="ranking_goods_itamount">25,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505456521">
										<img src="./data/item/1505456521_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스테이크고추맛 …</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505461268">
										<img src="./data/item/1505461268_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스테이크고추맛 …</dd>
										<dd class="ranking_goods_itamount">83,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505455260">
										<img src="./data/item/1505455260_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스테이크갈릭맛 …</dd>
										<dd class="ranking_goods_itamount">25,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505455273">
										<img src="./data/item/1505455273_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스테이크갈릭맛 …</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505456500">
										<img src="./data/item/1505456500_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 스테이크갈릭맛 …</dd>
										<dd class="ranking_goods_itamount">83,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505461278">
										<img src="./data/item/1505461278_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 혼합구성 (총 5팩…</dd>
										<dd class="ranking_goods_itamount">25,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505462658">
										<img src="./data/item/1505462658_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 혼합구성 (총 10…</dd>
										<dd class="ranking_goods_itamount">44,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1505462678">
										<img src="./data/item/1505462678_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">맛있닭</dd>
										<dd class="ranking_goods_itname">[맛있닭] 더담은 닭가슴살 도시락 혼합구성 (총 20…</dd>
										<dd class="ranking_goods_itamount">83,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357032247">
										<img src="./data/item/1357032247_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">인테이크</dd>
										<dd class="ranking_goods_itname">[인테이크] 닥터넛츠 견과류 1박스</dd>
										<dd class="ranking_goods_itamount">31,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357032505">
										<img src="./data/item/1357032505_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">인테이크</dd>
										<dd class="ranking_goods_itname">[인테이크] 닥터넛츠 견과류 2박스</dd>
										<dd class="ranking_goods_itamount">62,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1357032562">
										<img src="./data/item/1357032562_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">인테이크</dd>
										<dd class="ranking_goods_itname">[인테이크] 닥터넛츠 견과류 3박스</dd>
										<dd class="ranking_goods_itamount">93,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1438758487">
										<img src="./data/item/1438758487_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">인테이크</dd>
										<dd class="ranking_goods_itname">[인테이크] 슈퍼바 10개</dd>
										<dd class="ranking_goods_itamount">11,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1438761535">
										<img src="./data/item/1438761535_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">인테이크</dd>
										<dd class="ranking_goods_itname">[인테이크] 슈퍼바 30개</dd>
										<dd class="ranking_goods_itamount">31,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1438761660">
										<img src="./data/item/1438761660_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">인테이크</dd>
										<dd class="ranking_goods_itname">[인테이크] 슈퍼바 40개</dd>
										<dd class="ranking_goods_itamount">41,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511171964">
										<img src="./data/item/1511171964_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 슬림 도시락 3종 6팩(뿌리채소2,고구마2,…</dd>
										<dd class="ranking_goods_itamount">23,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511172117">
										<img src="./data/item/1511172117_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 슬림 도시락 3종 9팩(뿌리채소3,고구마3,…</dd>
										<dd class="ranking_goods_itamount">35,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1483512665">
										<img src="./data/item/1483512665_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 도시락 4종 8팩 (각 2팩)</dd>
										<dd class="ranking_goods_itamount">29,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1483512774">
										<img src="./data/item/1483512774_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 도시락 4종 10팩 (탄두리2,별미3,세가지…</dd>
										<dd class="ranking_goods_itamount">36,700<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1483512856">
										<img src="./data/item/1483512856_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 도시락 4종 12팩 (탄두리2+별미4+세가지4+…</dd>
										<dd class="ranking_goods_itamount">45,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1511172263">
										<img src="./data/item/1511172263_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 슬림 도시락 7종 7팩(브로콜리,별미7곡,…</dd>
										<dd class="ranking_goods_itamount">27,700<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1498642668">
										<img src="./data/item/1498642668_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 맛보기 패키지 7팩</dd>
										<dd class="ranking_goods_itamount">23,200<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1498643139">
										<img src="./data/item/1498643139_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">에브리닭</dd>
										<dd class="ranking_goods_itname">[에브리닭] 나홀로 패키지 13팩</dd>
										<dd class="ranking_goods_itamount">34,600<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395776">
										<img src="./data/item/1508395776_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 맛있는 혼밥 도시락 품격세트 (6팩)</dd>
										<dd class="ranking_goods_itamount">19,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395867">
										<img src="./data/item/1508395867_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 맛있는 혼밥 도시락 혼밥세트 (12팩)</dd>
										<dd class="ranking_goods_itamount">37,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508394680">
										<img src="./data/item/1508394680_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 정인혜의 맛있는 집밥 도시락 시즌2 (6팩)</dd>
										<dd class="ranking_goods_itamount">25,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395057">
										<img src="./data/item/1508395057_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 정인혜의 맛있는 집밥 도시락 시즌2 (12팩)</dd>
										<dd class="ranking_goods_itamount">43,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395092">
										<img src="./data/item/1508395092_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 엄니스 엄마 도시락 시즌2 (6팩)</dd>
										<dd class="ranking_goods_itamount">25,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395296">
										<img src="./data/item/1508395296_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 엄니스 엄마 도시락 시즌2 (12팩)</dd>
										<dd class="ranking_goods_itamount">35,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508492338">
										<img src="./data/item/1508492338_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 나마세트 도시락 8팩</dd>
										<dd class="ranking_goods_itamount">29,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508492348">
										<img src="./data/item/1508492348_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 시떼세트 도시락 12팩</dd>
										<dd class="ranking_goods_itamount">35,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395382">
										<img src="./data/item/1508395382_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 나마시떼 도시락 시즌2 (8팩)</dd>
										<dd class="ranking_goods_itamount">31,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1508395474">
										<img src="./data/item/1508395474_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">숟가락</dd>
										<dd class="ranking_goods_itname">[숟가락] 나마시떼 도시락 시즌2 (12팩)</dd>
										<dd class="ranking_goods_itamount">35,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->

<!-- 상품 영역 -->
<div id="ranking_goods_list19" class="ranking_goods_list">
	<!-- 상품 title -->
	<div class="ranking_goods_title_box">
		<div class="ranking_goods_title"><img src="./images/shop/main/goods/ranking_goods_title_b0.png" alt="소스/음료"></div>
		<div class="ranking_goods_more"><a href="./shop/list.php?ca_id=b0"><img src="./images/shop/main/goods/list_more.png" alt="더보기"></a></div>
	</div>
	
	<!-- 상품 list_box  -->
	<div class="ranking_goods_area">
		<!-- 기획전 상품 list -->
		<div class="simple_banner_wrap">
			<ul>
								<li>
					<a href="./shop/plan.php?it_id=1517814160">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1517814160_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100g당 </div>
								<div class="ranking_goods_plan_won">1,293원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">고앤조</div>
								<div class="ranking_goods_plan_detail_planname">[고앤조] 매니아팩 (6가지맛)  할인</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>6%</strong>46,530<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
								<li>
					<a href="./shop/plan.php?it_id=1517372648">
						<div class="ranking_goods_plan">
							<!-- 기획전 상품 img -->
							<div class="ranking_goods_plan_img"><img src="./data/item/1517372648_l3" alt=""></div>
							<!-- 기획전 상품 g/원 -->
							<div class="ranking_goods_plan_amount">
								<div class="ranking_goods_plan_gram">100ml당 </div>
								<div class="ranking_goods_plan_won">2,322원</div>
							</div>
							<!-- 기획전 상품 상세 -->
							<div class="ranking_goods_plan_detail">
								<div class="ranking_goods_plan_detail_name">이젠슬림</div>
								<div class="ranking_goods_plan_detail_planname">[이젠슬림]그린주스&코코넛워터 특가</div>
								<div class="ranking_goods_plan_detail_planamount">
									<strong>랭킹특가</strong>20,000<span class="ranking_goods_plan_detail_won">원</span>
								</div>
							</div>
						</div>
					</a>
				</li>						
							</ul>
		</div>
		<!-- 기획전 상품 list end -->
		

		<!-- 일반 상품 list -->
		<div id="animation_canvas">
			<div class="slider_panel" id="main19">				
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1423013783">
										<img src="./data/item/1423013783_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭대리소스</dd>
										<dd class="ranking_goods_itname">[닭대리소스] 쓰리라차 250g</dd>
										<dd class="ranking_goods_itamount">2,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1423037481">
										<img src="./data/item/1423037481_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭대리소스</dd>
										<dd class="ranking_goods_itname">[닭대리소스] 스위트 칠리 250g</dd>
										<dd class="ranking_goods_itamount">2,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1423039014">
										<img src="./data/item/1423039014_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭대리소스</dd>
										<dd class="ranking_goods_itname">[닭대리소스] 핫소이 250g</dd>
										<dd class="ranking_goods_itamount">2,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1423039169">
										<img src="./data/item/1423039169_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭대리소스</dd>
										<dd class="ranking_goods_itname">[닭대리소스] 샐러드 파스타 250g</dd>
										<dd class="ranking_goods_itamount">2,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1423040978">
										<img src="./data/item/1423040978_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭대리소스</dd>
										<dd class="ranking_goods_itname">[닭대리소스] 4종세트</dd>
										<dd class="ranking_goods_itamount">9,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1423041712">
										<img src="./data/item/1423041712_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">닭대리소스</dd>
										<dd class="ranking_goods_itname">[닭대리소스] 소스6종세트(6가지맛)</dd>
										<dd class="ranking_goods_itamount">13,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502332599">
										<img src="./data/item/1502332599_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 스테이크 소스 225g</dd>
										<dd class="ranking_goods_itamount">3,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1502332861">
										<img src="./data/item/1502332861_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">허닭</dd>
										<dd class="ranking_goods_itname">[허닭] 스위트 칠리소스 230g</dd>
										<dd class="ranking_goods_itamount">3,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1488953256">
										<img src="./data/item/1488953256_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">고앤조</dd>
										<dd class="ranking_goods_itname">[고앤조] 프로틴젤 초콜렛 200gX10팩</dd>
										<dd class="ranking_goods_itamount">24,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1488953313">
										<img src="./data/item/1488953313_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">고앤조</dd>
										<dd class="ranking_goods_itname">[고앤조] 프로틴젤 녹차 200gX10팩</dd>
										<dd class="ranking_goods_itamount">24,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1488953319">
										<img src="./data/item/1488953319_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">고앤조</dd>
										<dd class="ranking_goods_itname">[고앤조] 프로틴젤 커피 200gX10팩</dd>
										<dd class="ranking_goods_itamount">24,500<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1488953324">
										<img src="./data/item/1488953324_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">고앤조</dd>
										<dd class="ranking_goods_itname">[고앤조] 프로틴젤 딸기 200gX10팩</dd>
										<dd class="ranking_goods_itamount">29,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
								<div class="ranking_goods_item">
					<div class="ranking_goods_item_list">
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512620827">
										<img src="./data/item/1512620827_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">프레시린</dd>
										<dd class="ranking_goods_itname">[프레시린] 그릭요거트 500g x 1통 (500g)</dd>
										<dd class="ranking_goods_itamount">10,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512621098">
										<img src="./data/item/1512621098_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">프레시린</dd>
										<dd class="ranking_goods_itname">[프레시린] 그릭요거트 500g x 2통 (1kg)</dd>
										<dd class="ranking_goods_itamount">20,400<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512621102">
										<img src="./data/item/1512621102_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">프레시린</dd>
										<dd class="ranking_goods_itname">[프레시린] 그릭요거트 500g x 3통 (1.5kg)</dd>
										<dd class="ranking_goods_itamount">31,300<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
							
						<div style="border: 1px solid #ddd; width: 580px; margin: 8px auto 0;"></div>
												
																	
						 
						<div class="ranking_goods_item_ul">
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1512621105">
										<img src="./data/item/1512621105_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">프레시린</dd>
										<dd class="ranking_goods_itname">[프레시린] 그릭요거트 500g x 4통 (2kg)</dd>
										<dd class="ranking_goods_itamount">40,800<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1515460647">
										<img src="./data/item/1515460647_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">이젠슬림</dd>
										<dd class="ranking_goods_itname">[이젠슬림] 파우치그린주스(1주*5회분) 5팩+코코넛…</dd>
										<dd class="ranking_goods_itamount">20,000<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
											
						
												
																	
												
							<div class="ranking_goods_item_li">
								<div class="ranking_goods_item_img">
									<a href="./shop/item.php?it_id=1515461035">
										<img src="./data/item/1515461035_m" alt="">
									</a>								
								</div>
								<div class="ranking_goods_item_detail">
									<dl>
										<dd class="ranking_goods_brname">이젠슬림</dd>
										<dd class="ranking_goods_itname">[이젠슬림] 파우치그린주스(2주*10회분)10팩+코코넛…</dd>
										<dd class="ranking_goods_itamount">38,900<span class="goods_itwon">원</span></dd>
									</dl>
								</div>
							</div>			
						 
						</div><!-- ranking_goods_item_ul //-->
											
						
												
											</div> <!-- ranking_goods_item_list //-->
				</div><!-- ranking_goods_item //-->
											
			</div><!-- slider_panel //-->
			<!-- 일반상품 좌우 버튼 -->
			<div class="ranking_goods_item_btn">
				<p class="goods_item_button1 rightMove"><img src="./images/shop/main/goods/ranking_item_next.png" alt="nextBtn" class="next"/></p>
				<p class="goods_item_button2 leftMove"><img src="./images/shop/main/goods/ranking_item_prev.png" alt="prevBtn" class="prev"/></p>
			</div>
			<div class="control_panel" id="control1">
								<div class="control_button"></div>
								<div class="control_button"></div>
								<div class="control_button"></div>
							</div>
		</div><!-- animation_canvas //-->
		<!-- 일반 상품 list end -->
		
	</div>
	<!-- 상품 list_box end -->
</div>
<!-- 상품 영역 end -->



<div style="clear: both;"></div>
</div><!-- #mcontent -->
<br>


<div id="g-bottom"></div>
<!-- 중간끝 -->

</div>


	<div id="footer" style="padding-top: 70px;">
   	    <style>
			.finfoo { width: 100%; height: 50px; line-height: 50px; background-color: #e6e6e6; border-bottom: 1px solid #ddd; }
			.finfoo_area { width: 1000px; margin: 0 auto; }
			.finfoo_area div { display: inline-block; }
			
			.footer_head_left { width: 700px; }
			.footer_head_left ul li { display: inline-block; }
			.footer_head_left ul li a { display: inline-block; text-align: center; padding: 0 15px; color: #5a5a5a; line-height: 50px; }
			.footer_head_left ul li span { color: #bdbdbd; }

			.footer_head_right { width: 295px; line-height: 15px; text-align: right; vertical-align: middle; }
			.footer_head_right a img { margin-top: 0px; margin-right: 15px; }

			.footer_copyarea2 { width: 100%; height: 200px; background-color: #fff; color: #494848; }
			.footer_copyarea2_area { width: 1000px; margin: 0 auto; padding: 50px 0; }
			.footer_copyarea2_area div { display: inline-block; }
			.footer_copyarea2_area div p { line-height: 18px; }
		</style>

		<div class="finfoo">
			<div class="finfoo_area">
				<div class="footer_head_left">
					<ul>
						<li><a href="http://www.rankingdak.com/shop/company_introduction.php" title="회사소개">회사소개</a><span>|</span></li>
						<li><a href="http://www.rankingdak.com/bbs/c_board.php?bo_table=customer" title="공지사항">공지사항</a><span>|</span></li>
						<li><a href="http://www.rankingdak.com/shop/standing_point_alliance.php" title="입점제휴문의">입점 · 제휴문의</a><span>|</span></li>
						<li><a href="http://www.rankingdak.com/shop/content.php?co_id=spam" title="이메일무단수집거부">이메일무단수집거부</a><span>|</span></li>
						<li><a href="http://www.rankingdak.com/shop/content.php?co_id=agreement" title="이용약관">이용약관</a><span>|</span></li>
						<li><a style="font-weight: bold;" href="http://www.rankingdak.com/shop/content.php?co_id=privacy" title="개인정보처리방침">개인정보처리방침</a></li>
					</ul>
				</div>
				<div class="footer_head_right">
					<a href="https://www.facebook.com/rankingdakcom" target="_blank" >
						<img src="http://www.rankingdak.com/images/shop/main/facebook_icon.png" alt="">
					</a>
					<a href="https://instagram.com/rankingdak" target="_blank" >
						<img src="http://www.rankingdak.com/images/shop/main/instagram_icon.png" alt="">
					</a>
					<a href="http://blog.naver.com/rankingdak" target="_blank" >
						<img src="http://www.rankingdak.com/images/shop/main/naverblog_icon.png" alt="">
					</a>
					<a href="http://goto.kakao.com/@%EB%9E%AD%ED%82%B9%EB%8B%AD%EC%BB%B4" target="_blank">
						<img src="http://www.rankingdak.com/images/shop/main/kakaotalk_icon.png" alt="">
					</a>
					<a href="https://story.kakao.com/ch/rankingdak" target="_blank">
						<img src="http://www.rankingdak.com/images/shop/main/kakaostory_icon.png" alt="">
					</a>
				</div>
			</div>
		</div>
		<div class="footer_copyarea2">
			<div class="footer_copyarea2_area">
				<div style="padding-left: 15px;">
					<img src="http://www.rankingdak.com/images/shop/main/rankingdak_logo.png" alt="rankingdak_logo">
					<p style="text-align:left;margin-top:5px;color:#494848;">
						(주)푸드나무 | 대표 : 김영문 | 개인정보 관리책임자 : 김영완<br/>
						통신판매업신고 : 제2015-서울마포-1058호<br/>
						사업자등록번호 : 105-87-81968 <a href="javascript:wronopen()" style="text-decoration: underline; color: #494848;">사업자정보 확인 ></a>
					</p>
				</div>
				<div style="padding: 0 30px; width: 300px;">
					<p style="text-align:left;margin-top:5px;color:#494848;">
					<!--<span style="font-size:13px;color:#333;font-weight:bold;">고객센터</span>-->
						<span style="display:inline-block;margin-bottom:8px;"><img src="http://www.rankingdak.com/images/shop/main/call_number.png" alt="02-6405-8088"></span><br/>
						서울특별시 마포구 월드컵북로 396, 15층 (상암동, 누리꿈스퀘어 비지니스타워)<br/>
						FAX. 02-6351-8088 | E-mail. admin@foodnamoo.com<br/>
						Copyright&copy;랭킹닭컴 All rights reserved.
					</p>
				</div>
				<div>
					<span style="font-size:13px;color:#333;font-weight:bold;">우리은행 구매안전서비스 (채무지급보증)</span>
					<p style="text-align:left;margin-top:10px;color:#494848;">
						당사는 고객님이 현금 결제한 금액에 대해 우리은행과<br/>
						채무지급보증 계약을 체결하여 안전거래를 보장하고<br/> 있습니다.
						<a href="javascript:bankCertify_pop()" onfocus="this.blur()" style="text-decoration: underline; color: #494848; padding-left: 10px;">서비스 가입사실 확인 ></a>
					</p>
				</div>
			</div>
		</div>


<script>
	// L 160225
	$("area").attr('onfocus','this.blur()');
	$("area").focus(function (){
		$(this).blur();
	});	
</script>
<!-- area on focus ountline 삭제  //-->



<script>
function wronopen() {
	var url = "http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=1058781968";
	window.open(url, "communicationViewPopup", "width=750, height=700;");
}
function LGpop(){
	win=window.open("https://pgweb.uplus.co.kr/pg/wmp/mertadmin/jsp/mertservice/s_escrowYn.jsp?mertid=foodnamu","pop","width=340,height=262,scrollbars=no");
	win.focus();
}
// 160523 추가
function bankCertify_pop(){
	// 170511 서브 도메인에도 연결 되므로 절대 주소로 경로 잡음 
	win=window.open("http://www.rankingdak.com/pop_bank_certify.php","pop","width=900,height=600,scrollbars=yes");
	win.focus();
}
</script>

	</div>
	<!-- 풋터 -->
        
    	<!-- 오른쪽 -->
	
	
	<!-- 오른쪽 -->
	


<!-- 전체끝 -->


<!--장바구니-->

<!--DDN-->
<script type="text/javascript">
    var roosevelt_params = {
        retargeting_id:'r5emNZC.f6FqysZ5nvOhPg00',
        tag_label:'a0xI8xfcTkGy-pbl3hOunQ'
    };
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>
<!--DDN-->


<!-- 모비온 공용-->
<!-- Withpang Tracker v3.0 [공용] start -->
  <script src="http://cdn.megadata.co.kr/js/enliple_min2.js"></script>
  <script type="text/javascript">
  <!--
  	var rf = new EN();
  	rf.setData("sc", encodeURIComponent(""));
  	rf.sendRf();
  //-->
  </script>
<!-- Withpang Tracker v3.0 [공용] end -->
<!-- 모비온 공용-->

<!-- //만약에 구매완료페이지라면 구매전환 스크립트가 돌아야 한다-->
<!-- //만약에 구매완료페이지라면 구매전환 스크립트가 돌아야 한다-->

<!-- 20171120 통합페이지에서 노출 -->

<!--네오클릭-->
<script type="text/javascript">
 var NeoclickConversionDctSv="type=1,orderID=,amount=";
 var NeoclickConversionAccountID="18745";
 var NeoclickConversionRetarketingArr=Array("[상품명]", "[상품코드]", "[상품이미지URL]", "[상품가격]", "[카테고리]", "[Y]");
</script>
<script type="text/javascript" src="//ck.ncclick.co.kr/NCDC_V2.js"></script>
<!--네오클릭-->

<!-- Google 리마케팅 태그 코드 -->
<script type="text/javascript"> 
// <![CDATA[ 
var google_conversion_id = 966949579;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
// ]]> 
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/966949579/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Google 리마케팅 태그 코드 -->


<!-- //상품상세설명 페이지-->
<!-- //상품상세설면 페이지-->


<!--장바구니-->
<!--장바구니-->

<!--타케팅게이츠 공용-->
<!-- WIDERPLANET  SCRIPT START 2017.3.9 이게 아이템, 장바구니, 구매완료, 전환완료)보다 하단에 위치 -->
<div id="wp_tg_cts" style="display:none;"></div>
<script type="text/javascript">
var wptg_tagscript_vars = wptg_tagscript_vars || [];
wptg_tagscript_vars.push(
(function() {
	return {
		wp_hcuid:"",   /*Cross device targeting을 원하는 광고주는 로그인한 사용자의 Unique ID (ex. 로그인 ID, 고객넘버 등)를 암호화하여 대입.	*주의: 로그인 하지 않은 사용자는 어떠한 값도 대입하지 않습니다.*/
		ti:"21136",	/*광고주 코드*/
		ty:"Home",	/*트래킹태그 타입*/
		device:"web"	/*디바이스 종류 (web 또는 mobile)*/
		
	};
}));
</script>
<script type="text/javascript" async src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
<!-- // WIDERPLANET  SCRIPT END 2017.3.9 아이템, 장바구니, 구매완료, 전환완료)보다 하단에 위치-->
<!--타케팅게이츠 공용-->

<!-- 네이버 공통-->
<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 --> 
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script> 
<script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_1d3a44462ba7";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script>
<!-- 네이버 공통-->




<!--그글 에널리틱스-->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-89731508-6', 'auto');
ga('send', 'pageview');

  
</script>
<!--그글 에널리틱스-->

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');  
  fbq('init', '163613154295945');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=163613154295945&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->
<!-- //20180306 아이디 변경  이전 아이디 (208624406146712) -->


<!-- 카카오픽셀 -->
<script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
<script type="text/javascript">
      kakaoPixel('6767047130576800104').pageView();
</script>
<!-- 카카오픽셀 -->





<script type="text/javascript" src="./js/wrest.js"></script>

<!-- 새창 대신 사용하는 iframe -->
<iframe width=0 height=0 name='hiddenframe' style='display:none;'></iframe>

</div>

 

<div id="_hom_calendar" style="border:1px solid #999999; background-color:#ffffff; display:none; z-index:999; left:0px; top:0px; position:absolute; width:150px;"></div> 

<script type="text/javascript" src="./coupon/coupon.tail.js"></script> 

 

</body>

</html>