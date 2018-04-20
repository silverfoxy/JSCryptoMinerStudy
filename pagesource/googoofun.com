






<!DOCTYPE html>
<!--[if IE 8]><html lang="ko-KR" class="ie8"><![endif]-->
<html lang="ko-KR"> 
<head>
<meta name="google-site-verification" content="u1Gk91WcnSXPlAzro7HlhV8ULGt_4eUcr0U3EcnuldY" />


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<!--  
<meta name="google-site-verification" content="sJhkgzoyUUL1yLqUxNKJax2TEBa3aJhdcp1TbIFVWE0" /> -->

 
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
 

	<title>구구펀</title>
	<meta name="title" content="구구펀">
	<meta name="description" content="방탄소년단, 엑소 등 콘서트 티켓팅 연습게임과 팁">
	
	<!-- <meta property="og:title" content="구구펀">
	<meta property="og:description" content="옥션, 예스24, 멜론, 인터파크 티켓의 티켓팅 연습게임과 커뮤니티 서비스"> -->



<link rel="canonical" href="http://www.googoofun.com">
<link href="/common/img/sga_G.png;jsessionid=DC732B61066050B0621605F42B3674D6" rel="shortcut icon">
<!-- <meta property="og:type" content="website"> 
<meta property="og:title" content="구구펀">
<meta property="og:description" content="옥션, 예스24, 멜론, 인터파크 티켓 등의 티켓팅 연습게임과 커뮤니티 서비스">
<meta property="og:image" content="http://www.googoofun.com/sga/common/img/sga_G.png">
<meta property="og:url" content="http://www.googoofun.com"> -->
<link rel="stylesheet" type="text/css" href="/sga/common/css/t2_main5.css">
<script type="text/javascript" src="/sga/common/js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/sga/common/js/jquery.easing.1.3.min.js"></script>
<script type="text/javascript" src="/sga/common/js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/sga/common/js/t2_common.js"></script>
<script type="text/javascript" src="/sga/common/js/jquery.flexslider-min.js"></script>

<!--/!--[if lte IE 9]--> <!--[endif]--//-->   
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script language="javascript" src="http://connect.facebook.net/ko_KR/all.js"></script>
<script type="text/javascript" src="/sga/common/js/jquery.form.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/tinymce/tinymce.min.js;jsessionid=DC732B61066050B0621605F42B3674D6"></script>
<script type="text/javascript" src="/sga/common/js/jquery.cookie.js"></script>
<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-107671187-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-107671187-1');
</script>

<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9656465064742710",
    enable_page_level_ads: true
  });
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-70855872-1', 'auto');
  ga('send', 'pageview');

</script> 
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "39ec60f86f0d28";
wcs_do();
</script>
<script type="text/javascript">

$(window).load(function(){        
	fn_fandomCnt();	
	var result = Math.floor(Math.random() * 2) + 1;
	$("iframe[id^=lbanner]").hide();
	$("iframe[id^=lbanner"+result+"]").show();
});  

function fn_fandomCnt(){
	if('false' == 'false'){
		$(".gameNum").html("+"+0+"<span>남은 하트수</span>");
	}else{
		$.ajax({     
	        type: "post", 
	        url: "/ticket/fandomCnt.do;jsessionid=DC732B61066050B0621605F42B3674D6",
	        data: '',   
	        //async: false,
	        dataType: "json", 
	        success: function(json) {   
				$(".gameNum").html("+"+json.cnt+"<span>남은 하트수</span>");
	        },    
	        error: function(){ 
	           // alert('에러 발생');
	           // location.href = "/sga/ticket/logout.do";
	            
	        }
	    });
	}
}
	

function loginCh(url){
	if('false' == 'false'){
		if(!confirm("로그인 후 가능합니다. 로그인 페이지로 이동하시겠습니까?")){
			return false;
		}else{
			
			$("#resultUrl").val(url);
			$("#mainForm").attr("action","/ticket/login.do;jsessionid=DC732B61066050B0621605F42B3674D6");
			document.mainForm.submit();  
			//location.href = "/ticket/login.do;jsessionid=DC732B61066050B0621605F42B3674D6";
			//return false;
		}
	}else{
		return true;
	}  
}

function fn_noticeDetail(snum){
	location.href = "/ticket/noticeDetail.do;jsessionid=DC732B61066050B0621605F42B3674D6?snum="+snum;
}

function fn_communityDetail(snum){
	location.href = "/ticket/communityDetail.do;jsessionid=DC732B61066050B0621605F42B3674D6?snum="+snum;
}

function fn_app(){
	window.open('https://play.google.com/store/apps/details?id=com.chajako.sga', '_blank'); 
}

function fn_mypage(){
	if( !loginCh() ){
		return false;
	}  
	location.href = "/ticket/mypage.do;jsessionid=DC732B61066050B0621605F42B3674D6";
}
   
function fn_bannerOpen(){
	$("#sbtn1").hide();
	$("#sbtn2").show();
	getTime();
	/* $.ajax({     
        type: "get", 
        url: "/ticket/ajax/tBannerList.do;jsessionid=DC732B61066050B0621605F42B3674D6",
        data: '',   
        async: false,
        dataType: "json", 
        success: function(json) {   
        	 if(json.code != -1){
        		$("#banner").show();
    		 	$("[name='bf']").remove();  
      	   	 	var obj = json.banner;
      	   	 	var src = "";
     		 	src = '<img name="bf" src="'+obj.Images.size360x240+'">';
     	
     		 	src += '<p name="bf" class="msg">';
     		 	src += obj.ContentTitle;
     		 	src += '</p>'; 
     		    
     		 	src += '<p name="bf" class="summary">';
     		 	src += '</p>'; 
     		   
				$("#bnLink").val(obj.Link);
      	   		$("#bnf").append(src);
	      	   	$("#sbtn2").hide();
	    		$("#sbtn1").show();
        	}else{
        		$("#sbtn1").hide();
        		$("#sbtn2").show();
        		getTime();
        	}
        	 
        },   
        error: function(){ 
            //alert('에러 발생');
            location.href = "/sga/ticket/login.do";
            
        }
    }); */
}
   
   
   
function fn_minusGame(){
	if($("#gcnt").val() == '0'){ 
		//$("#pop-order-wrap4").fadeIn("fast");
		$("div[id^='pop-contents_']").show();  
		$("#sbtn2").hide(); 
		$("#sbtn1").show(); 
		return false; 
	}else{  
		$("#sbtn1").hide();
		$("#sbtn2").show();
		getTime();
		
		$.ajax({
	        type: "POST", 
	        url: "/ticket/ajax/minusGame.do;jsessionid=DC732B61066050B0621605F42B3674D6",
	        data: '',   
	        dataType: "json",
	        success: function(json) {
	        	if(json.cnt > 0){
	        		$(".gameNum").html('+'+json.game_cnt+'<span>남은 하트수</span>');
	        		$("#gcnt").val(json.game_cnt);
	        	}    
	        },  
	        error: function(){ 
	            //alert('에러 발생');
	        }
	    });
	}  
}

function fn_closePop(){
	$("div[id^='pop-contents']").hide();
}
  
function fn_bannerList(){
	$("div[id^='pop-contents']").hide();
	$("#banner").show(); 
	$.ajax({   
        type: "get", 
        url: "/ticket/ajax/tBannerList.do;jsessionid=DC732B61066050B0621605F42B3674D6",
        data: '',   
        dataType: "json", 
        success: function(json) {  
			   $("[name='bf']").remove();  
//        	   var obj = JSON.parse(json.banner);
        	   var obj = json.banner;
        	   var src = "";
       		   src = '<img name="bf" src="'+obj.Images.size360x240+'">';
       	
       		   src += '<p name="bf" class="msg">';
       		   src += obj.ContentTitle;
       		   src += '</p>'; 
       		    
       		   src += '<p name="bf" class="summary">';
       		   src += '게임 5판이 추가 되었습니다. ';
       		   src += '</p>'; 
       		   
       		   $("#bnLink").val(obj.Link);
        	   $("#bnf").append(src);
        	   $(".gameNum").html('+'+json.game_cnt+'<span>남은 하트수</span>');
        	   $("#gcnt").val(json.game_cnt);
        },   
        error: function(){ 
            alert('에러 발생');
           // location.href = "/sga/ticket/logout.do";
            
        }
    });
	
}

function fn_bnPop(){
	fn_bnClose();
	window.open($("#bnLink").val(), '_blank'); 
} 
 
function fn_bnClose(){
	$("#banner").hide();
}

function fn_msg(){
	alert("준비중입니다");	
}

function fn_sns(url){
	window.open(url, '_blank');
}

function fn_bnotice(snum){
	location.href = "/ticket/noticeDetail.do;jsessionid=DC732B61066050B0621605F42B3674D6?snum="+snum;
	//location.href = "/ticket/cancelStep1.do;jsessionid=DC732B61066050B0621605F42B3674D6";
}

function fn_fb(url) {
	var facebook = 'http://www.facebook.com/sharer/sharer.php?u=http://www.googoofun.com/'+url;
	var codes = "width=580, height=555, resizable=no, scrollbars=no, status=no";

	window.open(facebook, "sendFaceBook", codes);
}

function fn_tw(url,title) {
	var twitter = 'https://twitter.com/intent/tweet?text='+title+'&url=http://www.googoofun.com/'+url; 
	var codes = "width=580, height=555, resizable=no, scrollbars=no, status=no";
 
	window.open(twitter, "sendTwitter", codes);
	  
}

function fn_naver(url,title) {
    var url = encodeURI(encodeURIComponent('http://www.googoofun.com/'+url));
    var title = encodeURI(title);
    var shareURL = "http://share.naver.com/web/shareView.nhn?url=" + url + "&title=" + title;
    var codes = "width=580, height=555, resizable=no, scrollbars=no, status=no";
    window.open(shareURL, "sendNaver", codes);
}  
 
function fn_ticketting(){
	var c1 = "97";
	var c2 = "98";
	location.href = "/ticket/list.do;jsessionid=DC732B61066050B0621605F42B3674D6?c1="+c1+"&c2="+c2;
}

function fn_menu(idx,url){
	location.href = url; 
}


function fn_tMenu(cd1,cd2,obj){
	/* if(cd1 == '99'){
		alert('준비 중 입니다.');
		return false;
	} */
	if(cd1 == '104'){
		location.href = "/sga/ticket/training.do";		
	}else{
		location.href = "/sga/ticket/list.do?c1="+cd1+"&c2="+cd2;
		
	}
	
}

function fn_rd(){
	alert("현재 준비중 입니다.");
}

function fn_stb(src,pop){
	if(src != '' && src != null){
		if(pop == 'Y'){
			var openNewWindow = window.open("about:blank");
			openNewWindow.location.href = src;
		}else{
			location.href = src;
			
		}
	}
}
 
</script>  

<script src="http://malsup.github.com/jquery.cycle2.js"></script>
<script type="text/javascript">
/* 비주얼 페이드효과 */
$.fn.fadeEffect = function(){
	var autoPlay = true;	// 자동플레이여부 (true, false)
	var delay = 5000;		// 자동플레이지연시간 (1초 = 1000)
	var tid;
	var obj = this;
	var img = obj.find('.img-group .img-row');
	var thumb = obj.find('.thumb li');
	var prevBtn = obj.find('.arr-group .prev');
	var nextBtn = obj.find('.arr-group .next');
	var total = img.length;
	var cur = 1;
	var start = function(){
		img.stop().fadeOut(800).eq(cur-1).stop().fadeIn(800);
		thumb.removeClass('on').eq(cur-1).addClass('on');
	}
	var startTimer = function(){
		tid = setInterval(function(){ nextBtn.trigger('click'); }, delay);
	}
	var stopTimer = function(){
		clearInterval(tid);
	}
	var init = function(){
		thumb.on('mouseover', stopTimer).on('mouseout', startTimer).on('click', function(){
			var idx = $(this).index() + 1;
			if(cur != idx){
				cur = idx;
				start();
			}
		});
		prevBtn.on('mouseover', stopTimer).on('mouseout', startTimer).on('click', function(){
			if(cur == 1) cur = total;
			else cur--;
			start();
		});
		nextBtn.on('mouseover', stopTimer).on('mouseout', startTimer).on('click', function(){
			if(cur == total) cur = 1;
			else cur++;
			start();
		});
		if(autoPlay) startTimer();
	}
	init();
};
$(function(){
	$("#sideBanner").sideSlide({top:860});
	$("#fadeVisual").fadeEffect();
});

$(document).ready(function(){
	
	
	 if ($.cookie('pop_4') == undefined) {
		$("#layer-pop").show(); 
	} 
	
/* 	$('.bxslider').bxSlider({
		  auto: true,
		  autoControls: true,  
		  hideControlOnEnd: true
		}); */
	
});


function fn_popClose(){
	if ($("#pop-day").is(":checked")){
		$.cookie('pop_4', '1', { expires: 1, path : '/' }); 
	}
	$("#layer-pop").hide();
	
} 

function fn_visual(type){
	$("div[id^=visual]").attr("class","img-row");
	$("div[id=visual"+type+"]").attr("class","img-row on");
	
}
	
	
function fn_tbl(src, pop){
	if(src != '' && src != null){
		if(pop == 'Y'){
			var openNewWindow = window.open("about:blank");
			openNewWindow.location.href = src;
		}else{
			location.href = src;
			
		}
	}
}
</script>  

</head>   
<body> 
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '674984932674992',
      xfbml      : true,
      version    : 'v2.8'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script> 
<form name="mainForm" id="mainForm" method="get">

<input type="hidden" id="bnLink" > 
<input type="hidden" id="gcnt" value="">
<input type="hidden" id="resultUrl" name="resultUrl" value="">

<div id="container">
<!-- 상단배너 -->
	
	<!-- // 상단배너 -->
  
	<!-- 공통상단 -->
	<div id="header"> 
		<!-- 상단바로가기 -->
		<div class="top-nav">
			<div class="center-wrap">
				<!-- 왼쪽 -->
				<div class="sec-left">
					<p class="txt"><a href="https://play.google.com/store/apps/details?id=com.chajako.sga" target="_blank" >모바일 app</a></p>
					<!-- <p><a href="#"><img src="/sga/common/img/ico_twitter.png" alt="트위터"></a></p> -->
					<p><a href="javascript:;" onclick="fn_sns('http://blog.naver.com/stargoodsauction')"><img src="/sga/common/img/ico_naver.png" alt="네이버"></a></p>
					<p><a href="javascript:;" onclick="fn_sns('https://twitter.com/googoofun')"><img src="/sga/common/img/ico_twitter.png" alt="트위터"></a></p>
					<p><a href="javascript:;" onclick="fn_sns('https://www.facebook.com/googoofun/')"><img src="/sga/common/img/ico_facebook.png" alt="페이스북"></a></p>
				</div>

				<!-- 오른쪽 -->
				<div class="sec-right"> 
					   
					
						<p><a href="/sga/ticket/login.do">로그인</a></p>
						<p><span>|</span></p>
					 
					<p><a href="javascript:;">이용안내</a></p>
					<!-- <div class="select-style">
						<label>Language</label>
						<ul>
							<li class="on"><a href="#">Korean</a></li>
							<li><a href="#">English</a></li>
							<li><a href="#">Japanese</a></li>
							<li><a href="#">Chinese</a></li>
						</ul>
					</div> -->  
				</div> 
			</div>
		</div>
		<!-- // 상단바로가기 -->

		<!-- 로고/검색/배너 -->
		<div class="top-wrap">
			<div class="center-wrap">
				<!-- 로고 -->
				 <h1><a href="/sga/main/main.do"><img src="/sga/common/img/logo.jpg" alt="구구펀"></a></h1> 

				<!-- 검색 -->
				 <div class="search">
					<input type="text" alt="검색어 입력">
					<input type="image" src="/sga/common/img/ico_search.gif" alt="검색">
				</div> 
				<!-- 슬라이드배너 -->  
				 <div id="bnSlide"> 
					<ul class="img">
					
						<li><a href="javascript:;" onclick="fn_stb('https://play.google.com/store/apps/details?id=com.chajako.sga','Y');"target="_blank"><img src="/sga/download/downloadFile.do?file_uuid=dbe05f7c-99cd-4751-8938-7b4556988a17&snum=1" alt=""></a></li>
					
						<li><a href="javascript:;" onclick="fn_stb('/sga/ticket/training.do','N');"><img src="/sga/download/downloadFile.do?file_uuid=ed74a0b7-2f3f-4bc0-b83a-68f62c59195d&snum=1" alt=""></a></li>
					
						<li><a href="javascript:;" onclick="fn_stb('/sga/ticket/cancelStep1.do','N');"><img src="/sga/download/downloadFile.do?file_uuid=0509cdba-eb3c-456f-9f48-b443150f79df&snum=1" alt=""></a></li>
					
						<!-- <li><a href="/sga/ticket/training.do"><img src="/sga/common/img/st03.jpg" alt=""></a></li>
						<li><a href="https://play.google.com/store/apps/details?id=com.chajako.sga"><img src="/sga/common/img/st01.jpg" alt=""></a></li>
						<li><a href="/sga/ticket/cancelStep1.do"><img src="/sga/common/img/st02.jpg" alt=""></a></li> -->
					</ul>
					<p class="prev"><img src="/sga/common/img/arr_bn_prev.png" alt="prev"></p>
					<p class="next"><img src="/sga/common/img/arr_bn_next.png" alt="next"></p>
				</div>
			</div>
		</div> 
		<!-- // 로고/검색/배너 -->

		<!-- 카테고리메뉴 -->
		<div id="category">
			<div class="center-wrap">
				<ul>
					 <li class="row" id="menu2" style="width: 239px;">
						<a href="javascript:;" onclick="fn_tMenu('104','');"><p>FUN</p></a>
						<ul class="sub"> 
							<li class="tt"><a href="javascript:;" onclick="fn_tMenu('104','');">FUN</a></li>
							<!-- <li><a href="javascript:;" onclick="fn_tMenu('101','103');">연예 매거진 - 땡스기빙</a></li> -->
							<li><a href="javascript:;" onclick="fn_tMenu('104','');">K-POP 트레이닝</a></li>
							<!-- <li><a href="javascript:;" onclick="fn_rd();">K-POP 트레이닝</a></li> -->
						</ul>  
					</li>
					 <!-- <li class="row" id="menu1" style="width: 239px;">
						<a href="javascript:;" onclick="fn_tMenu('106','107');"><p>메이크 스타</p></a>
					</li> -->
					
					<li class="row" id="menu5" style="width: 239px;">
						<a href="javascript:;" onclick="fn_menu(5,'/sga/ticket/getCommunitys.do');"><p>커뮤니티</p></a>
						<ul class="sub">
							<li class="tt"><a href="javascript:;" onclick="fn_menu(5,'/sga/ticket/getCommunitys.do');">커뮤니티</a></li>
							<li><a href="javascript:;" onclick="fn_menu(5,'/sga/ticket/getCommunitys.do');">톡&톡</a></li>
							<li><a href="javascript:;" onclick="fn_menu(5,'/sga/ticket/fandomList.do');">팬텀 랭킹</a></li>
							<li><a href="javascript:;" onclick="fn_menu(5,'/sga/ticket/ticketInfoList.do');">티켓 오픈 정보</a></li>
						</ul> 
					</li>
						<!-- <li><a href="javascript:;" onclick="fn_menu(5,'/sga/ticket/artList.do');">프리 아트</a></li> -->
					 <li class="row" id="menu4" style="width: 239px;">
						<p><a href="javascript:;" onclick="fn_menu(4,'/sga/ticket/gameList.do');">티켓팅 연습</a></p>
						<ul class="sub">
							<li class="tt"><a href="javascript:;" onclick="fn_menu(4,'/sga/ticket/gameList.do');">티켓팅 게임</a></li>
							<li><a href="javascript:;" onclick="fn_menu(4,'/sga/ticket/itpMain.do');">I사 티켓팅</a></li>
							<li><a href="javascript:;" onclick="fn_menu(4,'/sga/ticket/yesMain.do');">Y사 티켓팅</a></li>
							<li><a href="javascript:;" onclick="fn_menu(4,'/sga/ticket/atStep1.do');">A사 티켓팅</a></li>
							<li><a href="javascript:;" onclick="fn_menu(4,'/sga/ticket/mlMain.do');">M사 티켓팅</a></li>
							<li><a href="javascript:;" onclick="fn_menu(4,'/sga/ticket/hnStep1.do');">H사 티켓팅</a></li>
							<li><a href="javascript:;" onclick="fn_menu(4,'/sga/ticket/ticketLStep1.do');">T사 티켓팅</a></li>
							<li><a href="javascript:;" onclick="fn_menu(4,'/sga/ticket/cancelStep1.do');">취소표 티켓팅</a></li>
							<li><a href="javascript:;" onclick="fn_menu(4,'/sga/ticket/ranking.do');">티켓팅 랭킹</a></li>
						</ul>
					</li>
					<li class="row" id="menu3" style="width: 239px;">
						<a href="javascript:;" onclick="fn_menu(5,'/sga/ticket/getEvents.do');"><p>이벤트</p></a>
					</li>
					<!-- <li class="row">
						<p>티켓오픈정보</p>
						<ul class="sub"> 
							<li class="tt">티켓오픈정보</li>
							<li><a href="#">카테고리</a></li>
							<li><a href="#">카테고리</a></li>
							<li><a href="#">카테고리</a></li>
							<li><a href="#">카테고리</a></li>
							<li><a href="#">카테고리</a></li>
						</ul>
					</li> -->
					<!-- <li class="row">
						<p>이벤트</p>
						<ul class="sub">
							<li class="tt">이벤트</li>
							<li><a href="#">카테고리</a></li>
							<li><a href="#">카테고리</a></li>
							<li><a href="#">카테고리</a></li>
							<li><a href="#">카테고리</a></li>
							<li><a href="#">카테고리</a></li>
						</ul>
					</li> -->
				</ul>
			</div> 
		</div>
		<!-- // 카테고리메뉴 -->
	</div> 
</div><!--container-->
</form> 
 
<form name="listForm" id="listForm" method="get">
<!-- <div id="wrap">
 	<div id="layer-pop" style="top: 252px; left: 360px; display: none;" >
		<div class="pop-content" style="width: 398px; height: 498px; ">
		<a href="http://www.googoofun.com/sga/ticket/communityDetail.do?snum=4217"><img style="width: 398px; height: 498px" src="/sga/common/img/goo.jpg"/></a>
		</div>
		<div class="pop-command">
			<p class="fl"><label><input type="checkbox" id="pop-day"> 오늘 그만보기</label></p>
			<p class="fr"><a href="javascript:;" onclick="fn_popClose();">닫기</a></p>
		</div>  
	</div> 
</div>  -->
<div id="container" class="theme-green main">
	<!-- 콘텐츠 -->
	<div id="contents" class="sub170403">
		<div id="fadeVisual">
			<div class="img-group">
				
					
						<div class="img-row" style="display: block;"><a href="javascript:;" onclick="fn_tbl('/sga/ticket/gameList.do','N');">
						<img src="/sga/download/downloadFile.do?file_uuid=82e1cae8-ad57-463b-b4bd-2b6a4b7ad372&snum=1" alt=""></a></div>
					
					
				
					
					
						<div class="img-row"><a href="javascript:;" onclick="fn_tbl('http://www.googoofun.com/sga/ticket/eventDetail.do?snum=25','N');">
						<img src="/sga/download/downloadFile.do?file_uuid=6cf226db-39ac-4baa-971e-7497e355452c&snum=1" alt=""></a></div>
					
				
					
					
						<div class="img-row"><a href="javascript:;" onclick="fn_tbl('https://www.youtube.com/channel/UCqspaeTBpKXFQiCBJMoNXGg','Y');">
						<img src="/sga/download/downloadFile.do?file_uuid=b00f4ac9-4ced-4018-bd9c-5e3719536a08&snum=1" alt=""></a></div>
					
				
			</div>
			<div class="thumb">
				<ul>
					
					
						<li class="on"><img src="/sga/download/downloadFile.do?file_uuid=1807571f-ebb9-4195-983d-84c4decb71a3&snum=1" alt=""></li>
					
					
					
					
					
						<li class=""><img src="/sga/download/downloadFile.do?file_uuid=727ba303-63de-4a13-9909-f3db08ddfddc&snum=1" alt=""></li>
					
					
					
					
						<li class=""><img src="/sga/download/downloadFile.do?file_uuid=a12c8a5c-5cb8-479d-b1ff-13488192ff5a&snum=1" alt=""></li>
					
					
				</ul>
			</div>
			<div class="arr-group">
				<a class="prev" href="javascript:;"><img src="/sga/common/img/arr_left.png" alt="이전"></a>
				<a class="next" href="javascript:;"><img src="/sga/common/img/arr_right.png" alt="다음"></a>
			</div>
		</div>
		<!-- 비주얼 --> 
	
			
			
		
		<!-- 비주얼 -->
		
		<div class="center-wrap">
			
			
			
			<!-- 최근게시물 2017-09-27 -->
			<div class="recent-group">
				<!-- 이벤트 -->
				<div class="webzin-skin">
					<div class="head">
						<p class="title">이벤트</p>
						<a href="/sga/ticket/getEvents.do">더보기</a>
					</div>
					<div class="rows">
						
						<div class="row">
							<p class="img"><a href="/sga/ticket/eventDetail.do?snum=25"><img src="/sga/download/downloadFile.do?file_uuid=1e9efb14-49f8-4f37-aa06-83fd0ecd4fe6&snum=0" alt=""></a></p>
							<div class="data">
								<p class="subject"><a href="/sga/ticket/eventDetail.do?snum=25">★[방송중]  Wanna B 당신의 재능에 도전하라! ★</a></p>
								<dl class="count">
									<dt>조회수</dt>
									<dd>+19798</dd>
									<dd class="split"></dd>
									<dt>댓글</dt>
									<dd>+0</dd>
								</dl>
							</div>
						</div>
						
						<div class="row">
							<p class="img"><a href="/sga/ticket/eventDetail.do?snum=24"><img src="/sga/download/downloadFile.do?file_uuid=2ab891c8-c770-415d-bc4b-6a31ead2e33f&snum=0" alt=""></a></p>
							<div class="data">
								<p class="subject"><a href="/sga/ticket/eventDetail.do?snum=24">★방탄소년단 취소표 티켓팅 성공 확률 UP! 꿀팁을 알려준다!★</a></p>
								<dl class="count">
									<dt>조회수</dt>
									<dd>+22122</dd>
									<dd class="split"></dd>
									<dt>댓글</dt>
									<dd>+797</dd>
								</dl>
							</div>
						</div>
						
						<div class="row">
							<p class="img"><a href="/sga/ticket/eventDetail.do?snum=23"><img src="/sga/download/downloadFile.do?file_uuid=be10cddd-d783-48cd-b666-d8aff20677de&snum=0" alt=""></a></p>
							<div class="data">
								<p class="subject"><a href="/sga/ticket/eventDetail.do?snum=23">★ 구구펀 티켓 이벤트 당첨자 발표 ★</a></p>
								<dl class="count">
									<dt>조회수</dt>
									<dd>+4264</dd>
									<dd class="split"></dd>
									<dt>댓글</dt>
									<dd>+9</dd>
								</dl>
							</div>
						</div>
						
					</div>
				</div>

				<!-- 톡앤톡 -->
				<div class="rank-skin">
					<div class="head">
						<p class="title">톡앤톡</p>
						<a href="/sga/ticket/getCommunitys.do" onclick="fn_communityList();">더보기</a>
					</div>
					<div class="rows">
						<dl>
							
							<dt>1</dt>
							<dd><a href="/sga/ticket/communityDetail.do?snum=5697">스탠딩/좌석
							
							</a>
							</dd>
							
							<dt>2</dt>
							<dd><a href="/sga/ticket/communityDetail.do?snum=5696">인터파크
							
								<span class="comment">(1)</span>
							
							</a>
							</dd>
							
							<dt>3</dt>
							<dd><a href="/sga/ticket/communityDetail.do?snum=5695">멜론컴? 폰?
							
							</a>
							</dd>
							
							<dt>4</dt>
							<dd><a href="/sga/ticket/communityDetail.do?snum=5694">조용필 콘서트 티켓팅 노하우 제~~발~~~
							
								<span class="comment">(3)</span>
							
							</a>
							</dd>
							
							<dt>5</dt>
							<dd><a href="/sga/ticket/communityDetail.do?snum=5693">M사 티켓팅
							
								<span class="comment">(2)</span>
							
							</a>
							</dd>
							
							<dt>6</dt>
							<dd><a href="/sga/ticket/communityDetail.do?snum=5692">M사 티켓팅 팁/질문
							
								<span class="comment">(1)</span>
							
							</a>
							</dd>
							
							<dt>7</dt>
							<dd><a href="/sga/ticket/communityDetail.do?snum=5691">갓세븐콘서트ㅠㅠㅠㅠㅠ맬론!!!
							
								<span class="comment">(1)</span>
							
							</a>
							</dd>
							
							<dt>8</dt>
							<dd><a href="/sga/ticket/communityDetail.do?snum=5690">멜론티켓 티켓팅!!
							
								<span class="comment">(1)</span>
							
							</a>
							</dd>
							
							<dt>9</dt>
							<dd><a href="/sga/ticket/communityDetail.do?snum=5689">티켓팅연습 질문
							
								<span class="comment">(1)</span>
							
							</a>
							</dd>
							
							<dt>10</dt>
							<dd><a href="/sga/ticket/communityDetail.do?snum=5688">조용필콘서트 티켓팅 새로고침~!!!!!!!!!!!!!!!!
							
								<span class="comment">(1)</span>
							
							</a>
							</dd>
							
						</dl>
					</div>
				</div>
			</div>

			<div class="recent-group">
				<!-- 팬덤랭킹 -->
				<div class="fandom-skin">
					<div class="head">
						<p class="title">팬덤랭킹</p>
						<a href="/sga/ticket/fandomList.do">더보기</a>
					</div>
					<div class="rows">
						
						<div class="row">
							<p class="img"><a href="/sga/ticket/fandomVideo.do?snum=2"><img src="http://img.youtube.com/vi/HkTIpEwn0KM/3.jpg" alt=""></a></p>
							<div class="data">
								<p class="subject"><a href="/sga/ticket/fandomVideo.do?snum=2">[방탄소년단] 엘렌쇼가서 라이브 인증 제대로하고 간 방탄 (Feat. Mic drop remix)</a></p>
								<p class="summary"><a href="/sga/ticket/fandomVideo.do?snum=2">
									
									
									
									
										직캠
									
									
								</a></p>
								<dl class="count">
									<dt>조회수</dt>
									<dd>+485</dd>
									<dd class="split"></dd>
									<dt>댓글</dt>
									<dd>+0</dd>
								</dl>
								
							</div>
						</div>
						
						<div class="row">
							<p class="img"><a href="/sga/ticket/fandomVideo.do?snum=35"><img src="http://img.youtube.com/vi/4XJK2RzZjDs/3.jpg" alt=""></a></p>
							<div class="data">
								<p class="subject"><a href="/sga/ticket/fandomVideo.do?snum=35">Baikal 바이칼 데뷔이벤트 당첨영상 with 구구펀</a></p>
								<p class="summary"><a href="/sga/ticket/fandomVideo.do?snum=35">
									
									
									
									
										직캠
									
									
								</a></p>
								<dl class="count">
									<dt>조회수</dt>
									<dd>+1206</dd>
									<dd class="split"></dd>
									<dt>댓글</dt>
									<dd>+0</dd>
								</dl>
								
							</div>
						</div>
						
						<div class="row">
							<p class="img"><a href="/sga/ticket/fandomVideo.do?snum=13"><img src="http://img.youtube.com/vi/T8Rkm4BAVmo/3.jpg" alt=""></a></p>
							<div class="data">
								<p class="subject"><a href="/sga/ticket/fandomVideo.do?snum=13">170920 TWICE (트와이스) - KNOCK KNOCK @ 소리바다</a></p>
								<p class="summary"><a href="/sga/ticket/fandomVideo.do?snum=13">
									
										방송
									
									
									
									
									
								</a></p>
								<dl class="count">
									<dt>조회수</dt>
									<dd>+770</dd>
									<dd class="split"></dd>
									<dt>댓글</dt>
									<dd>+0</dd>
								</dl>
								
							</div>
						</div>
						
					</div>
				</div>

				<!-- 공연오픈정보 -->
				<div class="rank-skin">
					<div class="head">
						<p class="title">공연오픈정보</p>
						<a href="/sga/ticket/ticketInfoList.do">더보기</a>
					</div>
					<div class="rows">
						<dl>
							
							<dt>1</dt>
							<dd><a href="/sga/ticket/ticketInfoDetail.do?snum=1160">에이프릴 미니콘서트 〈The Blue Bird on April〉 티켓 오픈 안내
							
							</a></dd>
							
							<dt>2</dt>
							<dd><a href="/sga/ticket/ticketInfoDetail.do?snum=1159">솔라감성 콘서트 ‘Blossom’ 티켓 오픈 안내
							
							</a></dd>
							
							<dt>3</dt>
							<dd><a href="/sga/ticket/ticketInfoDetail.do?snum=1158">Apink 5th ‘PANDA' FAN MEETING［PINK CINEMA］티켓 오픈 안내
							
							</a></dd>
							
							<dt>4</dt>
							<dd><a href="/sga/ticket/ticketInfoDetail.do?snum=1157">JBJ 정말 바람직한 콘서트［Epilogue］티켓 오픈 안내
							
							</a></dd>
							
							<dt>5</dt>
							<dd><a href="/sga/ticket/ticketInfoDetail.do?snum=1156">GOT7 2018 WORLD TOUR ‘EYES ON YOU’ 티켓 오픈 안내
							
							</a></dd>
							
							<dt>6</dt>
							<dd><a href="/sga/ticket/ticketInfoDetail.do?snum=1155">유병재 스탠드업 코미디쇼 〈B의 농담〉 티켓오픈 안내
							
							</a></dd>
							
							<dt>7</dt>
							<dd><a href="/sga/ticket/ticketInfoDetail.do?snum=1154">［할인 40％］2018 MY SPRING FESTA with 마이틴 티켓 오픈 안내
							
							</a></dd>
							
							<dt>8</dt>
							<dd><a href="/sga/ticket/ticketInfoDetail.do?snum=1153">2018 MOTOR MUSIC FESTA 티켓오픈 안내
							
							</a></dd>
							
							<dt>9</dt>
							<dd><a href="/sga/ticket/ticketInfoDetail.do?snum=1152">삼성카드 〈2018 홀가분 페스티벌〉 티켓오픈 안내
							
							</a></dd>
							
							<dt>10</dt>
							<dd><a href="/sga/ticket/ticketInfoDetail.do?snum=1151">2018 조용필＆위대한 탄생 50주년 전국투어 콘서트［Thanks To You］ - 광주공연 티켓오픈 안내
							
							</a></dd>
							
						</dl>
					</div>
				</div>
			</div>
			<!-- // 최근게시물 2017-09-27 -->
			
			<!-- 관광지 -->
			<div class="tour-list">
				<div class="head">
					<p class="title">티켓팅 연습 게임</p>
					<a href="/sga/ticket/gameList.do">더보기</a>
				</div>
				<div class="data">
					<ul>
						<li> 
							<a href="/sga/ticket/atStep1.do">
								<p class="img"><img src="/sga/common/img/x_1.jpg" alt=""></p>
								<p class="name">A사 티켓팅 게임</p>
								<p class="summary">
									<span>정각에 클릭을 하세요!<br/>타이밍이 정확 할수록 대기 순번이 <br/>적어요!</span>
								</p> 
								<p class="shadow"></p>
							</a> 
						</li> 
						<li class="col2">
							<a href="/sga/ticket/noticeDetail.do?snum=48">
								<p class="img"><img src="/sga/common/img/x_2.jpg" alt=""></p>
								<p class="name">티켓팅 연습게임이란? </p>
								<p class="summary">  
									<span>▷ 티켓팅 연습게임으로 티켓팅 성공 확률을 높여 보세요!<br/>정시에 새로고침 또는 클릭을 정확하게 맞추지 못하면 대기 및 접속불가라는 메시지가 <br/>나옵니다. 나만의 타이밍을 만들어 보세요!<br/>▷ I사, Y사, A사, M사, H사, T사, 시작시간과 종료시간까지 나와 다른 사람의 실력을 <br/>비교 체크해 보세요!</span>
								</p>
								<p class="shadow"></p> 
							</a>
						</li> 
						<li>
							<a href="/sga/ticket/yesMain.do">
								<p class="img"><img src="/sga/common/img/x_3.jpg" alt=""></p>
								<p class="name">Y사 티켓팅 게임</p>
								<p class="summary">
									<span>정각에 새로고침을 하세요. <br/>새로 고침은 꼭 F5 키로 하세요.<br/>난이도 상에서는 정각에 새로고침 하지 않으면 접속 불가합니다.</span>
								</p>
								<p class="shadow"></p>
							</a>
						</li>
						<li>
							<a href="/sga/ticket/itpMain.do">
								<p class="img"><img src="/sga/common/img/x_4.jpg" alt=""></p>
								<p class="name">I사 티켓팅 게임</p>
								<p class="summary">
									<span>정각에 새로고침을 하세요! <br/>새로 고침은 꼭 F5 키로 하세요.<br/>난이도 상에서는 실제 로딩을 느끼기 위해 타이밍이 늦을수록대기 시간이 길어집니다. 기다리기 귀찮으면 넘어가기 클릭!!</span>
								</p>
								<p class="shadow"></p>
							</a> 
						</li> 
						<li> 
							<a href="/sga/ticket/cancelStep1.do">
								<p class="img"><img src="/sga/common/img/tickt_game111.jpg" alt=""></p>
								<p class="name">취소표 티켓팅 게임</p>
								
								<p class=""></p> 
							</a> 
						</li>  
					</ul>
				</div>
			</div>
			<!-- // 관광지 -->
			
			<!-- 여행 -->
			<!-- <div class="sc-list">
				<div class="head">
					<p class="title">여행</p>
					<a href="#">더보기</a>
				</div>
				<div class="data">
					<div class="cate">
						<ul>
							<li class="on">항공</li>
							<li>입장권</li>
							<li>호텔</li>
							<li>음식</li>
							<li>랜트카</li>
						</ul>
					</div>
					<ul class="data-wrap">
						<li>
							<a href="#">
								<p class="img"><img src="/sga/common/img/a_1.jpg" alt=""></p>
								<div class="summary">
									<p class="name">[목포↔제주/오전出] 준비중</p>
									<p class="grade">
										<span class="star"><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""></span>
										<span class="count">(179)</span>
									</p>
									<p class="price">16,900원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<p class="img"><img src="/sga/common/img/a_2.jpg" alt=""></p>
								<div class="summary">
									<p class="name">[즉시할인] 준비중</p>
									<p class="grade">
										<span class="star"><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""></span>
										<span class="count">(179)</span>
									</p>
									<p class="discount">10% <span>50,000</span></p>
									<p class="price">45,000원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<p class="img"><img src="/sga/common/img/a_3.jpg" alt=""></p>
								<div class="summary">
									<p class="name">[제주] 준비중</p>
									<p class="grade">
										<span class="star"><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""></span>
										<span class="count">(179)</span>
									</p>
									<p class="discount">10% <span>7,000</span></p>
									<p class="price">6,300원</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<p class="img"><img src="/sga/common/img/a_4.jpg" alt=""></p>
								<div class="summary">
									<p class="name">[제주] 준비중</p>
									<p class="grade">
										<span class="star"><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""></span>
										<span class="count">(179)</span>
									</p>
									<p class="price">12,500원</p>
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div> -->
			<!-- // 소셜 상품 -->
			
			
			<!-- 추천 상품 -->
			<!-- <div class="rec-list">
				<div class="head">
					<p class="title">추천 상품</p>
					<a href="#">더보기</a>
				</div>
				<div class="data">
					<div class="best">
						<a href="#">
							<p class="img"><img src="/sga/common/img/z_1.jpg" alt=""></p>
							<div class="summary">
								<p class="name">[제주시] 준비중</p>
								<p class="grade">
									<span class="star"><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""></span>
									<span class="count">(179)</span>
								</p>
								<p class="price">
									<span class="old">12,000</span>
									<span class="discount">10,450원</span>
								</p>
							</div>
						</a>
					</div>
					<ul>
						<li>
							<a href="#">
								<p class="img"><img src="/sga/common/img/z_2.jpg" alt=""></p>
								<div class="summary">
									<p class="name">[4월/제주] 준비중</p>
									<p class="grade">
										<span class="star"><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""></span>
										<span class="count">(179)</span>
									</p>
									<p class="price">
										<span class="old">25,000</span>
										<span class="discount">125,000원</span>
									</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<p class="img"><img src="/sga/common/img/z_3.jpg" alt=""></p>
								<div class="summary">
									<p class="name">[제주] 준비중</p>
									<p class="grade">
										<span class="star"><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""></span>
										<span class="count">(179)</span>
									</p>
									<p class="price">
										<span class="old">250,000</span>
										<span class="discount">39,000원</span>
									</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<p class="img"><img src="/sga/common/img/z_4.jpg" alt=""></p>
								<div class="summary">
									<p class="name">[제주] 준비중</p>
									<p class="grade">
										<span class="star"><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""></span>
										<span class="count">(179)</span>
									</p>
									<p class="price">
										<span class="old">30,000</span>
										<span class="discount">23,500원</span>
									</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<p class="img"><img src="/sga/common/img/z_5.jpg" alt=""></p>
								<div class="summary">
									<p class="name">[4월/제주] 준비중</p>
									<p class="grade">
										<span class="star"><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""><img src="/sga/common/img/ico_star_on.png" alt=""></span>
										<span class="count">(179)</span>
									</p>
									<p class="price">
										<span class="old">20,000</span>
										<span class="discount">13,900원</span>
									</p>
								</div> 
							</a>
						</li>
					</ul>
				</div>
			</div> -->
			<!-- // 추천 상품 -->
			
			<!-- 추천 상품2 --> 
			<!-- <div class="rec2-list">
				<div class="head">
					<p class="title">추천 상품</p>
					<a href="#">더보기</a>
				</div>
				<div class="data">
					<ul>
						<li>
							<a href="#">
								<p class="img"><img src="/sga/common/img/l_1.jpg" alt=""></p>
								<p class="name">준비중</p>
								<p class="summary">유채꽃이 아름다운 섭지코지</p>
								<p class="price">가격 <span>￦10,000</span></p>
								<p class="shadow"></p>
							</a> 
						</li> 
						<li>  
							<a href="#">
								<p class="img"><img src="/sga/common/img/l_2.jpg" alt=""></p>
								<p class="name">준비중</p>
								<p class="summary">9가지테마가 있는 공원</p>
								<p class="price">가격 <span>￦10,000</span></p>
								<p class="shadow"></p>
							</a>
						</li>
						<li> 
							<a href="#">
								<p class="img"><img src="/sga/common/img/l_3.jpg" alt=""></p>
								<p class="name">준비중</p>
								<p class="summary">9가지테마가 있는 공원</p>
								<p class="price">가격 <span>￦10,000</span></p>
								<p class="shadow"></p>
							</a>
						</li>
					</ul>
				</div>
			</div> -->

			<div class="guide-btn">
				<ul>
					<li>
						<a href="/sga/ticket/notice.do">
							<div class="box box1">
								<p class="ico"><img src="/sga/common/img/ico_guide1.png" alt=""></p>
								<p class="name">공지 사항</p>
							</div>
						</a>
					</li>
					<li>
						<a href="/sga/ticket/noticeDetail.do?snum=48">
							<div class="box box2">
								<p class="ico"><img src="/sga/common/img/ico_guide2.png" alt=""></p>
								<p class="name">게임 이용가이드</p>
							</div>
						</a>
					</li>
					<li>
						<a href="/sga/ticket/getCommunitys.do">
							<div class="box box3">
								<p class="ico"><img src="/sga/common/img/ico_guide3.png" alt=""></p>
								<p class="name">톡&톡</p>
							</div>
						</a>
					</li>
					<li>
						<a href="/sga/ticket/gameList.do">
							<div class="box box4">
								<p class="ico"><img src="/sga/common/img/ico_guide4.png" alt=""></p>
								<p class="name">티켓팅 연습 게임</p>
							</div>
							<!-- <p class="summary">Find the right places<br>to stay</p> -->
						</a>
					</li> 
					<li>
						<a href="/sga/ticket/ticketInfoList.do">
							<div class="box box5">
								<p class="ico"><img src="/sga/common/img/ico_guide5.png" alt=""></p>
								<p class="name">티켓오픈 정보</p>
							</div>
						</a>
					</li>
				</ul> 
			</div>
			<!-- // 추천 상품2 -->
			
			<!-- 페이징 -->
			<div class="paging2">
				<a href="#none" class="page"></a>
				
			</div>
			<!-- // 페이징 -->

		</div> 
	</div>
	<!-- // 콘텐츠 --> 
	
	

	

<!-- <div id="sideBanner" >
	<div class="right" id="sideBanner_right">
	    <ins class="adsbygoogle"
		     style="display:inline-block;width:160px;height:600px"
		     data-ad-client="ca-pub-9014934656337292"
		     data-ad-slot="2781749366"></ins> 
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
		</script> 
		<p class="top" style="margin-top: 4px; height: 43px; text-align: center; border: 2px solid #10ace9;">
			<a href="#" style="display: block; padding-top: 7px; height: 36px; text-align: center; background: white;">
			<img src="/sga/common/timg/ico_top.gif" alt="TOP"></a>
		</p> 
	</div> 
</div> -->
<!-- 공통하단 --> 
<div id="footer">
	<div class="center-wrap">
		<!-- 언어선택 -->
		<div class="select-style">
			<label>Language</label>
			<ul>
				<li class="on"><a href="#">Korean</a></li>
				<!-- <li><a href="#">English</a></li>
				<li><a href="#">Japanese</a></li>
				<li><a href="#">Chinese</a></li> -->
			</ul>
		</div> 

		<!-- 하단로고 -->
		<p class="logo"><img src="/sga/common/img/f_logo.jpg" alt="구구펀"></p>

		<!-- 하단메뉴 -->
		<ul class="f-menu">
			<!-- <li><a href="#">회사소개</a></li>
			<li><a href="#">이용약관</a></li>
			<li><a href="#">개인정보취급방침</a></li>
			<li><a href="#">고객센터</a></li>
			<li><a href="#">이용가이드</a></li>
			<li><a href="#">구매대행</a></li>
			<li><a href="#">자유게시판</a></li> -->
			<li><a href="/sga/ticket/guide.do">이용약관</a></li>
			<li><a href="/sga/ticket/guide1.do">개인정보 수집 및 취급방침</a></li>
			<li><a href="/sga/ticket/notice.do">공지사항</a></li>
		</ul>

		<!-- 카피라이트 -->
		<p class="copyright">
			서울시 구로구 디지털로 272, 715호 | 주식회사 구구펀 | 대표이사 : 신은진 | 사업자 번호 : 821-86-00532 <br/>통신판매업신고 : 제 2017ㅡ서울구로ㅡ0810호<br>
		</p>
	</div>
</div>
<!-- // 공통하단 -->
</div>
</form>
 

</body>
</html>