<!DOCTYPE html>
<html  lang="ko" dir="ltr">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://kleague.com/sites/default/files/K_favicon.png" type="image/png" />
<link rel="shortlink" href="/ko/node/7" />
<link rel="canonical" href="/ko/content/main-demo" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
  
  <title>K LEAGUE</title>
  <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<link rel="apple-touch-icon" sizes="180x180" href="http://kleague.com/images/favicon_180.png">
<link rel="mask-icon" href="http://kleague.com/images/favicon_180.png" color="#dc0032">
<link rel="icon" type="image/png" href="http://kleague.com/images/favicon_32.png" sizes="32x32">
<link rel="icon" type="image/png" href="http://kleague.com/images/favicon_16.png" sizes="16x16"><meta name="description" content="K LEAGUE K리그/K리그클래식/K리그첼린지/실시간정보/일정/결과/뉴스/소개/R리그/유소년"><meta property="og:type" content="article"><meta property="og:url" content="kleague.com/"><meta property="og:title" content="K LEAGUE / K리그"><meta property="og:description" content="K LEAGUE K리그/K리그클래식/K리그첼린지/실시간정보/일정/결과/뉴스/소개/R리그/유소년"><meta name="twitter:card" content="summary"><meta property="twitter:url" content="kleague.com/"><meta property="twitter:title" content="K LEAGUE / K리그"><meta property="twitter:description" content="K LEAGUE K리그/K리그클래식/K리그첼린지/실시간정보/일정/결과/뉴스/소개/R리그/유소년"><!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!-- <script type="text/javascript" src="/jwplayer/jwplayer.js"></script>
<script type="text/javascript">jwplayer.key="/Vkhuc2/ppmnpiJSwsoFxDNnwPev85SYph+HFFHDC+k=";</script> -->

<!-- 17.03.07 메인 "최근영상"에 대한 jwplayer 링크는 라이브러리 호출 및 behaviors 호출은  
			  page.tpl.php 파일 참고
			
			  다만 영상 상세보기 본문에 삽입된 플레이어 동작에 관련 된 behaviors 호출은 
			  node_common_type_view_form.php 하단에 기술되어 있다.

			  즉 정리하자면 jwplayer 라이브러리 호출은 page.tpl.php에서 진행되었지만 
			  각 페이지마다의 플레이어 js 동작 제어는 페이지마다 서로 다르다.
-->

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-101240657-1', 'auto');
  ga('send', 'pageview');

</script>

  <style type="text/css" media="all">
@import url("http://kleague.com/modules/system/system.base.css?p43x57");
</style>
<style type="text/css" media="all">
@import url("http://kleague.com/modules/comment/comment.css?p43x57");
@import url("http://kleague.com/modules/field/theme/field.css?p43x57");
@import url("http://kleague.com/modules/node/node.css?p43x57");
@import url("http://kleague.com/modules/poll/poll.css?p43x57");
@import url("http://kleague.com/modules/user/user.css?p43x57");
@import url("http://kleague.com/sites/all/modules/views/css/views.css?p43x57");
@import url("http://kleague.com/sites/all/modules/ckeditor/css/ckeditor.css?p43x57");
</style>
<style type="text/css" media="all">
@import url("http://kleague.com/sites/all/modules/ctools/css/ctools.css?p43x57");
@import url("http://kleague.com/sites/all/modules/goodsw/kleague_menu_on_module/css/kleague_menu_on_module.css?p43x57");
</style>
<link type="text/css" rel="stylesheet" href="" media="all" />
<style type="text/css" media="all">
@import url("http://kleague.com/sites/all/themes/stig/css/bootstrap.min.css?p43x57");
@import url("http://kleague.com/sites/all/themes/stig/css/animate.min.css?p43x57");
@import url("http://kleague.com/sites/all/themes/stig/css/owl.carousel.css?p43x57");
@import url("http://kleague.com/sites/all/themes/stig/css/simpletextrotator.css?p43x57");
@import url("http://kleague.com/sites/all/themes/stig/css/magnific-popup.css?p43x57");
@import url("http://kleague.com/sites/all/themes/stig/css/vertical-stig.min.css?p43x57");
@import url("http://kleague.com/sites/all/themes/stig/css/YTPlayer.css?p43x57");
@import url("http://kleague.com/sites/all/themes/stig/css/drupal.css?p43x57");
</style>
<style type="text/css" media="all">
@import url("http://kleague.com/sites/all/themes/stig/css/style-lang-ko.css?p43x57");
@import url("http://kleague.com/sites/all/themes/stig/css/style-responsive.css?p43x57");
@import url("http://kleague.com/sites/all/themes/stig/css/inject_ko.css?p43x57");
@import url("http://kleague.com/sites/default/files/css_injector/css_injector_3.css?p43x57");
</style>
  
</head>

<body class="appear-animate html front not-logged-in no-sidebars page-node page-node- page-node-7 node-type-nd-page i18n-ko">
<div id="bg"></div>			
<div id="live_club_rank" class="club-ranking-more club-live-more" style="display:none;"></div>
  <div class="main-wrap">
          <!-- Page Loader -->        
      <div class="page-loader">
          
          <div class="loader">Loading...</div>
      </div>
      <!-- End Page Loader -->
    
        <div class = "page">

  
      <div  style="padding-bottom: 140px; " class="nd-region">
  
       

      <div class = "container-fluid">

        <div  class="row" id="Header">     

          
                                          <div  class="col-md-12 " id="top">
                              
                                  <div class="region region-top">
      <div id="block-block-18" class="block block-block " >
  
        
  <div class = "block-content clearfix">
     <!-- Navigation panel -->
<nav class="main-nav basic_height gnb_bg white stick-fixed ">
  <div class="container relative clearfix">
  	<div class="club_link_wrap">
    	<ul>
			        		<li class="GNB_club_label">클럽<br/>바로가기</li>
				<li><a href="/content/club_main?teamcode=K05"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K05.png" width="26px" title="JEONBUK" alt="전북"/></a></li>
				<li><a href="/content/club_main?teamcode=K04"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K04.png" width="26px" title="JEJU" alt="제주"/></a></li>
				<li><a href="/content/club_main?teamcode=K02"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K02.png" width="26px" title="SUWON" alt="수원"/></a></li>
				<li><a href="/content/club_main?teamcode=K01"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K01.png" width="26px" title="ULSAN" alt="울산"/></a></li>
				<li><a href="/content/club_main?teamcode=K09"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K09.png" width="26px" title="SEOUL" alt="FC서울"/></a></li>
				<li><a href="/content/club_main?teamcode=K21"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K21.png" width="26px" title="GANGWON"  alt="강원"/></a></li>
				<li><a href="/content/club_main?teamcode=K03"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K03.png" width="26px" title="POHANG" alt="포항"/></a></li>
				<li><a href="/content/club_main?teamcode=K17"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K17.png" width="26px" title="DAEGU" alt="대구"/></a></li>
				<li><a href="/content/club_main?teamcode=K18"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K18.png" width="26px" title="INCHEON"  alt="인천"/></a></li>
				<li><a href="/content/club_main?teamcode=K07"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K07.png" width="26px" title="JEONNAM" alt="전남"/></a></li>
				<li><a href="/content/club_main?teamcode=K23"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K23.png" width="26px" title="SANGJU" alt="상주"/></a></li>
				<li><a href="/content/club_main?teamcode=K20"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K20.png" width="26px" title="GYEONGNAM" alt="경남"/></a></li>
				<li><a href="/content/club_main?teamcode=K22"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K22.png" width="26px" title="GWANGJU" alt="광주"/></a></li>
				<li><a href="/content/club_main?teamcode=K06"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K06.png" width="26px" title="BUSAN"  alt="부산"/></a></li>
				<li><a href="/content/club_main?teamcode=K33"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K33.png" width="26px" title="ASAN" alt="아산무궁화"/></a></li>
				<li><a href="/content/club_main?teamcode=K08"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K08.png" width="26px" title="SEONGNAM" alt="성남"/></a></li>
				<li><a href="/content/club_main?teamcode=K26"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K26.png" width="26px" title="BUCHEON" alt="부천"/></a></li>
				<li><a href="/content/club_main?teamcode=K29"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K29.png" width="26px" title="SUWON FC"  alt="수원FC"/></a></li>
				<li><a href="/content/club_main?teamcode=K27"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K27.png" width="26px" title="ANYANG" alt="안양"/></a></li>
				<li><a href="/content/club_main?teamcode=K31"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K31.png" width="26px" title="SEOUL E" alt="서울E"/></a></li>
				<li><a href="/content/club_main?teamcode=K32"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K32.png" width="26px" title="ANSAN" alt="안산그리너스"/></a></li>
				<li><a href="/content/club_main?teamcode=K10"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K10.png" width="26px" title="DAEJEON" alt="대전"/></a></li>
			<!--        
			<li><a href="/content/club_main?teamcode=K09"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K09.png" width="26px" title="SEOUL" alt="FC서울"/></a></li>
            <li><a href="/content/club_main?teamcode=K05"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K05.png" width="26px" title="JEONBUK" alt="전북"/></a></li>
            <li><a href="/content/club_main?teamcode=K04"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K04.png" width="26px" title="JEJU" alt="제주"/></a></li>
            <li><a href="/content/club_main?teamcode=K01"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K01.png" width="26px" title="ULSAN" alt="울산"/></a></li>
            <li><a href="/content/club_main?teamcode=K07"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K07.png" width="26px" title="JEONNAM" alt="전남"/></a></li>
            <li><a href="/content/club_main?teamcode=K23"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K23.png" width="26px" title="SANGJU" alt="상주"/></a></li>
            <li><a href="/content/club_main?teamcode=K02"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K02.png" width="26px" title="SUWON" alt="수원"/></a></li>
            <li><a href="/content/club_main?teamcode=K22"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K22.png" width="26px" title="GWANGJU" alt="광주"/></a></li>
            <li><a href="/content/club_main?teamcode=K03"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K03.png" width="26px" title="POHANG" alt="포항"/></a></li>
            <li><a href="/content/club_main?teamcode=K18"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K18.png" width="26px" title="INCHEON"  alt="인천"/></a></li>
            <li><a href="/content/club_main?teamcode=K17"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K17.png" width="26px" title="DAEGU" alt="대구"/></a></li>
            <li><a href="/content/club_main?teamcode=K21"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K21.png" width="26px" title="GANGWON"  alt="강원"/></a></li>
			<li><a href="/content/club_main?teamcode=K08"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K08.png" width="26px" title="SEONGNAM" alt="성남"/></a></li>
            <li><a href="/content/club_main?teamcode=K29"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K29.png" width="26px" title="SUWON FC"  alt="수원FC"/></a></li>
            <li><a href="/content/club_main?teamcode=K26"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K26.png" width="26px" title="BUCHEON" alt="부천"/></a></li>
            <li><a href="/content/club_main?teamcode=K06"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K06.png" width="26px" title="BUSAN"  alt="부산"/></a></li>
            <li><a href="/content/club_main?teamcode=K31"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K31.png" width="26px" title="SEOUL E" alt="서울E"/></a></li>
            <li><a href="/content/club_main?teamcode=K10"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K10.png" width="26px" title="DAEJEON" alt="대전"/></a></li>
            <li><a href="/content/club_main?teamcode=K20"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K20.png" width="26px" title="GYEONGNAM" alt="경남"/></a></li>
            <li><a href="/content/club_main?teamcode=K27"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K27.png" width="26px" title="ANYANG" alt="안양"/></a></li>
            <li><a href="/content/club_main?teamcode=K32"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K32.png" width="26px" title="ANSAN" alt="안산그리너스"/></a></li>
			<li><a href="/content/club_main?teamcode=K33"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K33.png" width="26px" title="ASAN" alt="아산무궁화"/></a></li>
-->            
           <!--<li class="GNB_link_eng hide_1024">
			  <a href="http://eng.kleague.com/eng/main.asp" target="_blank">ENGLISH</a> 
			</li>-->
			
			
			
			
			
			

            <!--<li><a href="/content/club_main?teamcode=K01"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K01.png" width="26px" alt="울산 현대"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K02"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K02.png" width="26px" alt="수원 삼성"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K03"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K03.png" width="26px" alt="포항 스틸러스"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K04"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K04.png" width="26px" alt="제주 Utd"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K05"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K05.png" width="26px" alt="전북 현대"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K06"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K06.png" width="26px" alt="부산 아이파크"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K07"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K07.png" width="26px" alt="전남 드래곤즈"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K08"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K08.png" width="26px" alt="성남FC"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K09"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K09.png" width="26px" alt="FC서울"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K10"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K10.png" width="26px" alt="대전 시티즌"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K17"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K17.png" width="26px" alt="대구FC"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K18"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K18.png" width="26px" alt="인천 Utd"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K20"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K20.png" width="26px" alt="경남FC"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K21"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K21.png" width="26px" alt="강원FC"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K22"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K22.png" width="26px" alt="광주FC"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K23"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K23.png" width="26px" alt="상주 상무"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K26"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K26.png" width="26px" alt="부천FC"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K27"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K27.png" width="26px" alt="FC안양"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K29"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K29.png" width="26px" alt="수원FC"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K31"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K31.png" width="26px" alt="서울 이랜드"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K32"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K32.png" width="26px" alt="안산 그리너스"/></a></li>-->
            <!--<li><a href="/content/club_main?teamcode=K33"><img src="/sites\all\themes\stig\images\symbol/symbol_s/K33.png" width="26px" alt="아산 무궁화"/></a></li>-->
        </ul>
		
    </div>
    <!-- Logo ( * your text or image into link tag *) -->
    <div class="nav-logo-wrap local-scroll">
      <a href="/ko" class="logo">
          <img src="http://kleague.com/sites/default/files/GNB_logo_0_1.png" alt="" />
      </a>
    </div>
    <div class="mobile-nav">
        <i class="fa fa-bars"></i>
    </div>
    
    <!-- Main Menu -->
    <div class="inner-nav desktop-nav">
      <ul class="clearlist">
        <li class="tb-megamenu-item level-1 mega"  data-id="1344" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0">
    <a href="/ko/content/%EA%B2%BD%EA%B8%B0%EC%9D%BC%EC%A0%95" class="">
        
    일정/결과      
  </a>
  </li>

<li class="tb-megamenu-item level-1 mega"  data-id="1335" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0">
    <a href="/ko/kleague_news_list_url" class="">
        
    뉴스      
  </a>
  </li>

<li class="tb-megamenu-item level-1 mega"  data-id="1336" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0">
    <a href="/ko/kleague_movie_list_url" class="">
        
    영상      
  </a>
  </li>

<li class="tb-megamenu-item level-1 mega"  data-id="1352" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0">
    <a href="/ko/content/%ED%81%B4%EB%9F%BD" class="">
        
    클럽      
  </a>
  </li>

<li class="tb-megamenu-item level-1 mega"  data-id="1338" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0">
    <a href="/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD" class="">
        
    티켓예매      
  </a>
  </li>

<li class="tb-megamenu-item level-1 mega"  data-id="1334" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0">
    <a href="/ko/content/dcclubrank" class="">
        
    데이터센터      
  </a>
  </li>

<li class="tb-megamenu-item level-1 mega"  data-id="1467" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0">
    <a href="/ko/intro/greeting" class="">
        
    K리그      
  </a>
  </li>

<li class="tb-megamenu-item level-1 mega"  data-id="1473" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0">
    <a href="/ko/content/junior-1" class="">
        
    유소년      
  </a>
  </li>
                 <!-- <li><a style="height: 75px; line-height: 75px;">&nbsp;</a></li> -->
                        
		<!-- Language switch 링크 자리 -->
	   	
		 
         <li id="lang_switch" style="float:right;">
            <a href="#" style="height: 75px; line-height: 75px;display:inline-block;" class = "mn-has-sub">ko <i class="fa fa-angle-down"></i></a>
			  <div style="width:90px;">
              <ul class="mn-sub"><li class="ko first active"><a href="/ko" class="language-link active" xml:lang="ko" lang="ko">Korean</a></li>
<li class="en last"><a href="/en" class="language-link" xml:lang="en" lang="en">English</a></li>
</ul>			  </div>
          </li>


                <!-- /////////// -->

       
		<li class="tb-megamenu-item level-1 mega show_1024" data-id="1428" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" style="background-color:#000;">
            <span class="icon_logout"><a href="http://eng.kleague.com/eng/main.asp" class="btn_eng">ENGLISH</a>
                                     </span>
        </li>
      </ul>

    </div>
    <div class="sm_menu">
								<a href="/user"><i class="fa fa-lock"></i> 로그인 </a>
			<a href="/user"> 회원가입 </a>
			        		
	</div>
    <!-- End Main Menu -->
  </div>

</nav>
<section  class = ' page-section bg-scroll main_pdT-0' style = 'padding-bottom: 49px; margin-bottom: -140px; padding-left: 0px; padding-right: 0px; background-image: url(http://kleague.com/sites/default/files/main_slide_bg.jpg);' data-background = 'http://kleague.com/sites/default/files/main_slide_bg.jpg'>
<div  class = ' container  gamelist_schedule' style = 'padding-left: 0px; padding-right: 0px;'>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- <link rel="stylesheet" href="/sites/all/themes/stig/css/bootstrap.min.css"> -->
  <link rel="stylesheet" href="/sites/all/themes/stig/css/sch_table.css">
  <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->


<!--	상단 탭메뉴 K리그 클래식 / K리그 챌린지 On/Off 처리.-->




<div id="block-kleague-page-block-module-club-schedule-module-block" class="block block-kleague-page-block-module">
	
	<ul style="margin-bottom:-5px; height:40px;" class="tablist" role="tablist">
		<li a href="#classicclub" data-toggle="tab"  aria-expanded="true" class="active" id="btnclassic">
							<span style="position:relative; margin-bottom:4px;"><img src="/sites/all/themes/stig/images/heb_xs.png"></span> K리그 1 
					</li>

		<li a href="#challengeclub" data-toggle="tab" aria-expanded="false" class="" id="btnchallenge">
							<span style="position:relative; margin-bottom:4px;"><img src="/sites/all/themes/stig/images/heb_xs.png"></span> K리그 2
					</li>
	</ul>

	<div class="position-btn" id="classicclub" > 
		<ul id="sch_wrappe_ourter">
	
			<li id="game_region_11" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.01</h4><span>목</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K05">
							<span class="clubName">
																	전북															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K05.png" alt="전북"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K05&meet_year=2018&meet_seq=1&game_id=1' ><span class='score' id='11_score'>2<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K01">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K01.png" alt="울산"/>
							<span class="clubName">
																	울산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>KBS1</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K05&meet_year=2018&meet_seq=1&game_id=1&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='1'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_12" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.01</h4><span>목</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K02">
							<span class="clubName">
																	수원															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K02.png" alt="수원"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K02&meet_year=2018&meet_seq=1&game_id=2' ><span class='score' id='12_score'>1<span>:</span>2</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K07">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K07.png" alt="전남"/>
							<span class="clubName">
																	전남															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>SPOTV+</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K02&meet_year=2018&meet_seq=1&game_id=2&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='2'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_13" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.01</h4><span>목</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K04">
							<span class="clubName">
																	제주															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K04.png" alt="제주"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K04&meet_year=2018&meet_seq=1&game_id=3' ><span class='score' id='13_score'>0<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K09">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K09.png" alt="서울"/>
							<span class="clubName">
																	서울															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>MBC SPORTS +,제주MBC</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K04&meet_year=2018&meet_seq=1&game_id=3&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='3'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_14" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.03</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K03">
							<span class="clubName">
																	포항															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K03.png" alt="포항"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K03&meet_year=2018&meet_seq=1&game_id=4' ><span class='score' id='14_score'>3<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K17">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K17.png" alt="대구"/>
							<span class="clubName">
																	대구															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>MBC SPORTS +</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K03&meet_year=2018&meet_seq=1&game_id=4&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='4'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_15" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.03</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K21">
							<span class="clubName">
																	강원															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K21.png" alt="강원"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K21&meet_year=2018&meet_seq=1&game_id=5' ><span class='score' id='15_score'>2<span>:</span>1</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K18">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K18.png" alt="인천"/>
							<span class="clubName">
																	인천															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>SPOTV</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K21&meet_year=2018&meet_seq=1&game_id=5&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='5'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_16" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.04</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K20">
							<span class="clubName">
																	경남															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K20.png" alt="경남"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K20&meet_year=2018&meet_seq=1&game_id=6' ><span class='score' id='16_score'>3<span>:</span>1</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K23">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K23.png" alt="상주"/>
							<span class="clubName">
																	상주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>SPOTV2</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K20&meet_year=2018&meet_seq=1&game_id=6&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='6'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_17" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.10</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K18">
							<span class="clubName">
																	인천															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K18.png" alt="인천"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K18&meet_year=2018&meet_seq=1&game_id=7' ><span class='score' id='17_score'>3<span>:</span>2</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K05">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K05.png" alt="전북"/>
							<span class="clubName">
																	전북															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>SPOTV+</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K18&meet_year=2018&meet_seq=1&game_id=7&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='7'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_18" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.10</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K17">
							<span class="clubName">
																	대구															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K17.png" alt="대구"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K17&meet_year=2018&meet_seq=1&game_id=8' ><span class='score' id='18_score'>0<span>:</span>2</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K02">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K02.png" alt="수원"/>
							<span class="clubName">
																	수원															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>KBS N,대구MBC</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K17&meet_year=2018&meet_seq=1&game_id=8&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='8'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_19" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.10</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K20">
							<span class="clubName">
																	경남															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K20.png" alt="경남"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K20&meet_year=2018&meet_seq=1&game_id=9' ><span class='score' id='19_score'>2<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K04">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K04.png" alt="제주"/>
							<span class="clubName">
																	제주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>MBC SPORTS + 2</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K20&meet_year=2018&meet_seq=1&game_id=9&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='9'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_110" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.10</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K01">
							<span class="clubName">
																	울산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K01.png" alt="울산"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K01&meet_year=2018&meet_seq=1&game_id=10' ><span class='score' id='110_score'>0<span>:</span>2</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K23">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K23.png" alt="상주"/>
							<span class="clubName">
																	상주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>SPOTV2</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K01&meet_year=2018&meet_seq=1&game_id=10&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='10'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_111" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.11</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K07">
							<span class="clubName">
																	전남															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K07.png" alt="전남"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K07&meet_year=2018&meet_seq=1&game_id=11' ><span class='score' id='111_score'>2<span>:</span>3</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K03">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K03.png" alt="포항"/>
							<span class="clubName">
																	포항															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>SPOTV,여수MBC</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K07&meet_year=2018&meet_seq=1&game_id=11&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='11'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_112" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.11</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K09">
							<span class="clubName">
																	서울															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K09.png" alt="서울"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K09&meet_year=2018&meet_seq=1&game_id=12' ><span class='score' id='112_score'>1<span>:</span>2</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K21">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K21.png" alt="강원"/>
							<span class="clubName">
																	강원															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>MBC SPORTS + 2</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K09&meet_year=2018&meet_seq=1&game_id=12&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='12'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_113" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.17</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K18">
							<span class="clubName">
																	인천															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K18.png" alt="인천"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K18&meet_year=2018&meet_seq=1&game_id=13' ><span class='score' id='113_score'>0<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K17">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K17.png" alt="대구"/>
							<span class="clubName">
																	대구															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>SPOTV2,CJ 헬로비전 인천</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K18&meet_year=2018&meet_seq=1&game_id=13&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='13'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_114" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.17</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K21">
							<span class="clubName">
																	강원															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K21.png" alt="강원"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K21&meet_year=2018&meet_seq=1&game_id=14' ><span class='score' id='114_score'>2<span>:</span>1</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K23">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K23.png" alt="상주"/>
							<span class="clubName">
																	상주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>SPOTV</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K21&meet_year=2018&meet_seq=1&game_id=14&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='14'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_115" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.17</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K07">
							<span class="clubName">
																	전남															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K07.png" alt="전남"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K07&meet_year=2018&meet_seq=1&game_id=15' ><span class='score' id='115_score'>1<span>:</span>3</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K20">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K20.png" alt="경남"/>
							<span class="clubName">
																	경남															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>SPOTV+,여수MBC</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K07&meet_year=2018&meet_seq=1&game_id=15&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='1' data-game-id='15'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_116" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 live off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.18</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">Live</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K05">
							<span class="clubName">
																	전북															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K05.png" alt="전북"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K05&meet_year=2018&meet_seq=1&game_id=16' ><span class='score' id='116_score'>0<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K09">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K09.png" alt="서울"/>
							<span class="clubName">
																	서울															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>MBC SPORTS +</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/sms?teamcode=K05&meet_year=2018&meet_seq=1&game_id=16&endyn=y' ><span>문자중계</span></a>						<a href='#' class='page_open on' data-meet-year='2018' data-meet-seq='1' data-game-id='16' id='116_match_time'><span>&nbsp;</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_117" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 live off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.18</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">Live</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K01">
							<span class="clubName">
																	울산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K01.png" alt="울산"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K01&meet_year=2018&meet_seq=1&game_id=17' ><span class='score' id='117_score'>0<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K04">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K04.png" alt="제주"/>
							<span class="clubName">
																	제주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>SPOTV+</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/sms?teamcode=K01&meet_year=2018&meet_seq=1&game_id=17&endyn=y' ><span>문자중계</span></a>						<a href='#' class='page_open on' data-meet-year='2018' data-meet-seq='1' data-game-id='17' id='117_match_time'><span>&nbsp;</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_118" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.18</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K02">
							<span class="clubName">
																	수원															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K02.png" alt="수원"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='118_score'>16:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K03">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K03.png" alt="포항"/>
							<span class="clubName">
																	포항															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>MBC SPORTS +</span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='page_open club_result'><span>예매마감</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_119" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.31</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K03">
							<span class="clubName">
																	포항															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K03.png" alt="포항"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='119_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K01">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K01.png" alt="울산"/>
							<span class="clubName">
																	울산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_120" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.31</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K04">
							<span class="clubName">
																	제주															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K04.png" alt="제주"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='120_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K02">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K02.png" alt="수원"/>
							<span class="clubName">
																	수원															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_121" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.31</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K05">
							<span class="clubName">
																	전북															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K05.png" alt="전북"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='121_score'>16:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K23">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K23.png" alt="상주"/>
							<span class="clubName">
																	상주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_122" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.31</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K17">
							<span class="clubName">
																	대구															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K17.png" alt="대구"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='122_score'>16:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K07">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K07.png" alt="전남"/>
							<span class="clubName">
																	전남															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_123" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.01</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K09">
							<span class="clubName">
																	서울															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K09.png" alt="서울"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='123_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K18">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K18.png" alt="인천"/>
							<span class="clubName">
																	인천															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_124" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.01</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K21">
							<span class="clubName">
																	강원															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K21.png" alt="강원"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='124_score'>16:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K20">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K20.png" alt="경남"/>
							<span class="clubName">
																	경남															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_125" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.07</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K18">
							<span class="clubName">
																	인천															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K18.png" alt="인천"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='125_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K07">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K07.png" alt="전남"/>
							<span class="clubName">
																	전남															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_126" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.07</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K20">
							<span class="clubName">
																	경남															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K20.png" alt="경남"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='126_score'>16:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K17">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K17.png" alt="대구"/>
							<span class="clubName">
																	대구															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_127" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.08</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K02">
							<span class="clubName">
																	수원															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K02.png" alt="수원"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='127_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K09">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K09.png" alt="서울"/>
							<span class="clubName">
																	서울															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_128" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.08</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K03">
							<span class="clubName">
																	포항															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K03.png" alt="포항"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='128_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K05">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K05.png" alt="전북"/>
							<span class="clubName">
																	전북															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_129" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.08</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K01">
							<span class="clubName">
																	울산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K01.png" alt="울산"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='129_score'>16:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K21">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K21.png" alt="강원"/>
							<span class="clubName">
																	강원															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_130" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.08</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K04">
							<span class="clubName">
																	제주															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K04.png" alt="제주"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='130_score'>16:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K23">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K23.png" alt="상주"/>
							<span class="clubName">
																	상주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_131" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.11</h4><span>수</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K09">
							<span class="clubName">
																	서울															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K09.png" alt="서울"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='131_score'>19:30</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K03">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K03.png" alt="포항"/>
							<span class="clubName">
																	포항															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_132" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.11</h4><span>수</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K20">
							<span class="clubName">
																	경남															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K20.png" alt="경남"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='132_score'>19:30</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K05">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K05.png" alt="전북"/>
							<span class="clubName">
																	전북															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_133" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.11</h4><span>수</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K17">
							<span class="clubName">
																	대구															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K17.png" alt="대구"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='133_score'>19:30</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K01">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K01.png" alt="울산"/>
							<span class="clubName">
																	울산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_134" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.11</h4><span>수</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K07">
							<span class="clubName">
																	전남															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K07.png" alt="전남"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='134_score'>19:30</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K04">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K04.png" alt="제주"/>
							<span class="clubName">
																	제주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_135" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.11</h4><span>수</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K18">
							<span class="clubName">
																	인천															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K18.png" alt="인천"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='135_score'>19:30</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K23">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K23.png" alt="상주"/>
							<span class="clubName">
																	상주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_136" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.11</h4><span>수</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K21">
							<span class="clubName">
																	강원															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K21.png" alt="강원"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='136_score'>20:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K02">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K02.png" alt="수원"/>
							<span class="clubName">
																	수원															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_137" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.14</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K01">
							<span class="clubName">
																	울산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K01.png" alt="울산"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='137_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K09">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K09.png" alt="서울"/>
							<span class="clubName">
																	서울															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_138" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.14</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K02">
							<span class="clubName">
																	수원															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K02.png" alt="수원"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='138_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K23">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K23.png" alt="상주"/>
							<span class="clubName">
																	상주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_139" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.14</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K05">
							<span class="clubName">
																	전북															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K05.png" alt="전북"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='139_score'>16:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K07">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K07.png" alt="전남"/>
							<span class="clubName">
																	전남															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_140" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.14</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K04">
							<span class="clubName">
																	제주															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K04.png" alt="제주"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='140_score'>16:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K18">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K18.png" alt="인천"/>
							<span class="clubName">
																	인천															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_141" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.15</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K17">
							<span class="clubName">
																	대구															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K17.png" alt="대구"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='141_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K21">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K21.png" alt="강원"/>
							<span class="clubName">
																	강원															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
	
			<li id="game_region_142" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5 next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.15</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K03">
							<span class="clubName">
																	포항															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K03.png" alt="포항"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/144'><span class='score' id='142_score'>16:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K20">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K20.png" alt="경남"/>
							<span class="clubName">
																	경남															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
						
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
			</ul>
	</div>

	
	
	<div class="position-btn" id="challengeclub" style="display:none;" > 
		<ul id="sch_wrappe_ourter">
				<li id="game_region_21" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.03</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K06">
							<span class="clubName">
																	부산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K06.png" alt="부산"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K06&meet_year=2018&meet_seq=2&game_id=1' ><span class='score' id='21_score'>1<span>:</span>1</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K08">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K08.png" alt="성남"/>
							<span class="clubName">
																	성남															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K06&meet_year=2018&meet_seq=2&game_id=1&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='1'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_22" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.03</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K10">
							<span class="clubName">
																	대전															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K10.png" alt="대전"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K10&meet_year=2018&meet_seq=2&game_id=2' ><span class='score' id='22_score'>1<span>:</span>2</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K26">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K26.png" alt="부천"/>
							<span class="clubName">
																	부천															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>CMB(대전)</span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K10&meet_year=2018&meet_seq=2&game_id=2&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='2'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_23" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.03</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K22">
							<span class="clubName">
																	광주															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K22.png" alt="광주"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K22&meet_year=2018&meet_seq=2&game_id=3' ><span class='score' id='23_score'>0<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K27">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K27.png" alt="안양"/>
							<span class="clubName">
																	안양															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K22&meet_year=2018&meet_seq=2&game_id=3&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='3'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_24" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.04</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K29">
							<span class="clubName">
																	수원FC															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K29.png" alt="수원FC"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K29&meet_year=2018&meet_seq=2&game_id=4' ><span class='score' id='24_score'>1<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K31">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K31.png" alt="서울E"/>
							<span class="clubName">
																	서울E															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>T브로드수원</span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K29&meet_year=2018&meet_seq=2&game_id=4&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='4'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_25" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.04</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K33">
							<span class="clubName">
																	아산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K33.png" alt="아산"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K33&meet_year=2018&meet_seq=2&game_id=5' ><span class='score' id='25_score'>1<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K32">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K32.png" alt="안산"/>
							<span class="clubName">
																	안산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K33&meet_year=2018&meet_seq=2&game_id=5&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='5'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_26" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.10</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K08">
							<span class="clubName">
																	성남															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K08.png" alt="성남"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K08&meet_year=2018&meet_seq=2&game_id=6' ><span class='score' id='26_score'>0<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K22">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K22.png" alt="광주"/>
							<span class="clubName">
																	광주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K08&meet_year=2018&meet_seq=2&game_id=6&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='6'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_27" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.10</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K33">
							<span class="clubName">
																	아산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K33.png" alt="아산"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K33&meet_year=2018&meet_seq=2&game_id=7' ><span class='score' id='27_score'>2<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K29">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K29.png" alt="수원FC"/>
							<span class="clubName">
																	수원FC															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K33&meet_year=2018&meet_seq=2&game_id=7&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='7'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_28" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.11</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K32">
							<span class="clubName">
																	안산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K32.png" alt="안산"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K32&meet_year=2018&meet_seq=2&game_id=8' ><span class='score' id='28_score'>3<span>:</span>2</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K10">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K10.png" alt="대전"/>
							<span class="clubName">
																	대전															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K32&meet_year=2018&meet_seq=2&game_id=8&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='8'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_29" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.11</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K31">
							<span class="clubName">
																	서울E															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K31.png" alt="서울E"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K31&meet_year=2018&meet_seq=2&game_id=9' ><span class='score' id='29_score'>2<span>:</span>2</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K06">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K06.png" alt="부산"/>
							<span class="clubName">
																	부산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K31&meet_year=2018&meet_seq=2&game_id=9&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='9'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_210" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.11</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K27">
							<span class="clubName">
																	안양															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K27.png" alt="안양"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K27&meet_year=2018&meet_seq=2&game_id=10' ><span class='score' id='210_score'>0<span>:</span>3</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K26">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K26.png" alt="부천"/>
							<span class="clubName">
																	부천															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>T브로드안양</span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K27&meet_year=2018&meet_seq=2&game_id=10&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='10'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_211" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.17</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K32">
							<span class="clubName">
																	안산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K32.png" alt="안산"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K32&meet_year=2018&meet_seq=2&game_id=11' ><span class='score' id='211_score'>2<span>:</span>1</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K27">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K27.png" alt="안양"/>
							<span class="clubName">
																	안양															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K32&meet_year=2018&meet_seq=2&game_id=11&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='11'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_212" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.17</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K29">
							<span class="clubName">
																	수원FC															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K29.png" alt="수원FC"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K29&meet_year=2018&meet_seq=2&game_id=12' ><span class='score' id='212_score'>1<span>:</span>4</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K08">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K08.png" alt="성남"/>
							<span class="clubName">
																	성남															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>T브로드수원</span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K29&meet_year=2018&meet_seq=2&game_id=12&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='12'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_213" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  prev off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.17</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">종료</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K22">
							<span class="clubName">
																	광주															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K22.png" alt="광주"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K22&meet_year=2018&meet_seq=2&game_id=13' ><span class='score' id='213_score'>1<span>:</span>2</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K26">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K26.png" alt="부천"/>
							<span class="clubName">
																	부천															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>CMB(광주)</span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/match_highlight?teamcode=K22&meet_year=2018&meet_seq=2&game_id=13&endyn=y&category=81'>경기결과</a>						<a href='#' class='page_open complete' data-meet-year='2018' data-meet-seq='2' data-game-id='13'><span>경기요약</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_214" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  live off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.18</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">Live</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K06">
							<span class="clubName">
																	부산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K06.png" alt="부산"/></a>
						</div>
						<div class="score_center" ><a href='/ko/content/sms?teamcode=K06&meet_year=2018&meet_seq=2&game_id=14' ><span class='score' id='214_score'>1<span>:</span>0</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K33">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K33.png" alt="아산"/>
							<span class="clubName">
																	아산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/sms?teamcode=K06&meet_year=2018&meet_seq=2&game_id=14&endyn=y' ><span>문자중계</span></a>						<a href='#' class='page_open on' data-meet-year='2018' data-meet-seq='2' data-game-id='14' id='214_match_time'><span>&nbsp;</span><span class='icon_below'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_215" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.18</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K10">
							<span class="clubName">
																	대전															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K10.png" alt="대전"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='215_score'>15:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K31">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K31.png" alt="서울E"/>
							<span class="clubName">
																	서울E															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span>CMB(대전)</span>
						</div>
					</div>
					<div class="sch_btn">
						<a href='http://kleague.com/ko/content/lineup?teamcode=K10&meet_year=2018&meet_seq=2&game_id=15'>매치센터</a>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>예매마감</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_216" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.24</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K29">
							<span class="clubName">
																	수원FC															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K29.png" alt="수원FC"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='216_score'>15:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K26">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K26.png" alt="부천"/>
							<span class="clubName">
																	부천															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_217" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.24</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K31">
							<span class="clubName">
																	서울E															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K31.png" alt="서울E"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='217_score'>15:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K22">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K22.png" alt="광주"/>
							<span class="clubName">
																	광주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_218" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.24</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K33">
							<span class="clubName">
																	아산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K33.png" alt="아산"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='218_score'>17:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K27">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K27.png" alt="안양"/>
							<span class="clubName">
																	안양															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_219" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.25</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K08">
							<span class="clubName">
																	성남															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K08.png" alt="성남"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='219_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K32">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K32.png" alt="안산"/>
							<span class="clubName">
																	안산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_220" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.25</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K10">
							<span class="clubName">
																	대전															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K10.png" alt="대전"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='220_score'>15:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K06">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K06.png" alt="부산"/>
							<span class="clubName">
																	부산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_221" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.31</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K06">
							<span class="clubName">
																	부산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K06.png" alt="부산"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='221_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K32">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K32.png" alt="안산"/>
							<span class="clubName">
																	안산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_222" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.31</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K31">
							<span class="clubName">
																	서울E															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K31.png" alt="서울E"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='222_score'>15:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K26">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K26.png" alt="부천"/>
							<span class="clubName">
																	부천															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_223" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>03.31</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K27">
							<span class="clubName">
																	안양															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K27.png" alt="안양"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='223_score'>15:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K29">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K29.png" alt="수원FC"/>
							<span class="clubName">
																	수원FC															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_224" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.01</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K08">
							<span class="clubName">
																	성남															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K08.png" alt="성남"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='224_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K33">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K33.png" alt="아산"/>
							<span class="clubName">
																	아산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_225" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.01</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K22">
							<span class="clubName">
																	광주															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K22.png" alt="광주"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='225_score'>15:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K10">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K10.png" alt="대전"/>
							<span class="clubName">
																	대전															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_226" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.07</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K32">
							<span class="clubName">
																	안산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K32.png" alt="안산"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='226_score'>15:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K29">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K29.png" alt="수원FC"/>
							<span class="clubName">
																	수원FC															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_227" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.07</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K27">
							<span class="clubName">
																	안양															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K27.png" alt="안양"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='227_score'>15:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K10">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K10.png" alt="대전"/>
							<span class="clubName">
																	대전															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_228" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.07</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K33">
							<span class="clubName">
																	아산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K33.png" alt="아산"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='228_score'>17:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K26">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K26.png" alt="부천"/>
							<span class="clubName">
																	부천															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_229" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.08</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K06">
							<span class="clubName">
																	부산															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K06.png" alt="부산"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='229_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K22">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K22.png" alt="광주"/>
							<span class="clubName">
																	광주															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_230" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.08</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K31">
							<span class="clubName">
																	서울E															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K31.png" alt="서울E"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='230_score'>17:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K08">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K08.png" alt="성남"/>
							<span class="clubName">
																	성남															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_231" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.14</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K10">
							<span class="clubName">
																	대전															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K10.png" alt="대전"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='231_score'>15:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K33">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K33.png" alt="아산"/>
							<span class="clubName">
																	아산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_232" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.14</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K22">
							<span class="clubName">
																	광주															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K22.png" alt="광주"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='232_score'>15:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K32">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K32.png" alt="안산"/>
							<span class="clubName">
																	안산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_233" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.14</h4><span>토</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K31">
							<span class="clubName">
																	서울E															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K31.png" alt="서울E"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='233_score'>17:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K27">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K27.png" alt="안양"/>
							<span class="clubName">
																	안양															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_234" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.15</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K08">
							<span class="clubName">
																	성남															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K08.png" alt="성남"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='234_score'>14:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K26">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K26.png" alt="부천"/>
							<span class="clubName">
																	부천															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
				<li id="game_region_235" class="sch_wrapper col-xs-12 col-sm-4 col-md-2_5  next off">
				<div class="game_stat game_result">
					<div class="sch_date">
						<h4>04.15</h4><span>일</span>
						<a class='icon_alram' data-toggle='modal' data-target='#myModal'>알림신청</a>					</div> 
					<div class="sch_match">
						<!--<p class="stat_script">예정</p>-->
						<p style="line-height:10px;font-size:10px;">&nbsp;</p>
						<div class="home_left" ><a href="/ko/content/club_main?teamcode=K29">
							<span class="clubName">
																	수원FC															</span>
							<img class="home_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K29.png" alt="수원FC"/></a>
						</div>
						<div class="score_center" ><a href='http://kleague.com/node/146'><span class='score' id='235_score'>15:00</span></a>						</div>
						<div class="home_right" style="float:right;"><a href="/ko/content/club_main?teamcode=K06">
							<img class="away_emblem" src="/sites/all/themes/stig/images/symbol/symbol_m/K06.png" alt="부산"/>
							<span class="clubName">
																	부산															</span></a>
						</div>
						<div class="sch_broadcast_list">
						<span></span>
						</div>
					</div>
					<div class="sch_btn">
						<span class='sch_btn_left'>매치센터</span>						<a href='/ko/content/%EA%B2%BD%EA%B8%B0%EC%98%88%EC%95%BD' class='ticket_open club_result'><span>티켓예매</span><span class='icon_right'></span></a>					</div>
				</div>
			</li>
			</ul>
	</div>


	

	<!-- 방향 이동 버튼을 나타내는 html(한경기씩 이동) -->
	<a id="sch_wrapper1" onclick="plusDivs(-1)" ></a>
	<a id="sch_wrapper2" onclick="plusDivs(1)" ></a>
	<script src="//cdnjs.cloudflare.com/ajax/libs/mobile-detect/1.3.1/mobile-detect.min.js"></script>
	<script>
	// 메인 페이지의 K리그 클래식의 예정인 경기가 보이도록 처리함
	// $classicindex 기준 5개의 일정이 보이고 나머지는 display:none 처리함.
	var slideIndex = 1+36;
	showMain2(36);
	//showDivs(slideIndex);
	showDivs(1);
	
	//console.log(3637);
	//showMain();

	var view_tab = "classic";

	$(function(){
	//	alert($(window).width())
		$(window).resize(function(){
			 //코드 넣는 곳
		}).resize();
		
		// K리그 클래식 / K리그 챌린지 이벤트 기능 추가 2017-03-29
		$("#btnclassic").click(function(){
			view_tab = "classic";
			$("#btnchallenge").removeClass("active")
			$(this).addClass("active")
			$("#challengeclub").hide();
			$("#classicclub").show();
			slideIndex = 1 + 36 ;
			showMain2(36);
			plusDivs(0)
		})
		$("#btnchallenge").click(function(){
			view_tab = "challenge";
			$("#btnclassic").removeClass("active")
			$(this).addClass("active")
			$("#classicclub").hide();
			$("#challengeclub").show();
			slideIndex = 1 + 71 ;
			showMain2(71);
			plusDivs(0)
		})
	});
	/*################	일정 이동에 대한 스크립트 처리 시작	################*/
	function plusDivs(n) {
		if (slideIndex+n != "0")	{
			showDivs(slideIndex += n);
		} 
	}

	var pre_classic_limit = parseInt("1");
	var next_classic_limit = parseInt("37");
	var pre_challenge_limit = parseInt("43");
	var next_challenge_limit = parseInt("72");
	var md = new MobileDetect(window.navigator.userAgent);
	if(md.mobile() && !md.tablet()) {
		next_classic_limit = next_classic_limit+5;
		next_challenge_limit = next_challenge_limit+5;
	}
	
	
	function showMain() {
		var x = document.getElementsByClassName("sch_wrapper");
		for (i = 0; i < x.length; i++) {
			x[i].style.display = "none";
		}
		for (i = 0; i < 5 ; i++) {
			x[i].style.display = "block";
		}
	}
	
	function showMain2(n) {
		var x = document.getElementsByClassName("sch_wrapper");
		for (i = 0; i < x.length; i++) {
			x[i].style.display = "none";
		}
		for (i = n; i < n+6 ; i++) {
			x[i].style.display = "block";
		}
	}

	function showDivs(n) {
		var x = document.getElementsByClassName("sch_wrapper");
		if (n > x.length) {slideIndex = 1};
		if (n < 1) {slideIndex = x.length} ;
		document.getElementById("sch_wrapper1").onclick = function(){plusDivs(-1);} ;
		document.getElementById("sch_wrapper2").onclick = function(){plusDivs(1);} ;

		// 이후 / 이전 일정이 없을 경우 이벤트를 삭제하는 기능.
	/*
		if (n == "1" || n == "21" )	{	document.getElementById("sch_wrapper1").onclick = "";	} 
		if (n == "16" || n == "36" )	{	document.getElementById("sch_wrapper2").onclick = "";	} 
	*/
		
		if( view_tab == 'classic' ) {
			if (n == pre_classic_limit ){
				document.getElementById("sch_wrapper1").onclick = "";	
			} else if (n == next_classic_limit ){
				document.getElementById("sch_wrapper2").onclick = "";
			} else if (n > next_classic_limit )	{
				document.getElementById("sch_wrapper2").onclick = "";
				return;
			}
		} else {
			if ( n == pre_challenge_limit )	{
				document.getElementById("sch_wrapper1").onclick = "";	
			} else if ( n == next_challenge_limit )	{
				document.getElementById("sch_wrapper2").onclick = "";
			} else if (n > next_challenge_limit )	{
				document.getElementById("sch_wrapper2").onclick = "";
				return;
			}
		}
		
		for (i = 0; i < x.length; i++) {
			x[i].style.display = "none";
		}
		for (i = n-1; i < n+5 ; i++) {
			var f = i
			if (i > x.length) {f = 0} ;
			if (i < 0) {f = x.length} ;
			x[f].style.display = "block";
		}
	}
	/*################	일정 이동에 대한 스크립트 처리 종료	################*/
	</script>

		<br style="clear:both;"/>
		<div class="game_time_line_wrapper">
			<div class="refresh_btn">
				<button id="refresh_sms"><i class="fa fa-refresh"></i><span id="match_time">13</span></button>
			</div>
			<div id="time_line_append">

			</div>
		</div>

		<!-- 
			 17.03.20
			 타임라인 골영상을 플레이하기 위한 object들이 위치하는 영역 , 
			 동일한 ID의 영역이 userpage/sms.php 에도 존재한다.
		-->
		<div id="timeline_movie_region"> 
		</div>
	<!--/*################	Push 알람에 대한 회원 / 비회원 메세지 처리	################*/-->
			<!-- Modal -->
		<div class="modal fade" id="myModal" role="dialog">
		<div class="modal-dialog">
			<div class="content">
				<div class="field field-name-body field-type-text-with-summary field-label-hidden">
					<div class="app_alram_wrapper">
						<a href="#" onclick="ftnalarm()" class="btn_close">X</a>
						<div class="text_area">
															<h5>APP 제공 서비스</h5>
								<p>회원 전용 메뉴 입니다<br/>
								로그인 후 사용 가능합니다.</p>
													</div>
						<div class="btn_area">
							<a class="btn_confirm" onclick="ftnalarm()" style="cursor:pointer">
																	확인 
								  
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
	
</div> <!-- END: /.BLOCK  , 전체 블럭 감싸기 영역 종료-->
	
	<script type="text/javascript">
	function ftnalarm(){
		$(".modal").hide();
		$("body").removeClass("modal-open");
	}
	</script>	

	
	<script>
		//var remote_addr = "107.22.2.109";
		var game_api_settings = JSON.parse( '{"game_top_player":{"url":"api\/game\/top_player","callback":"_callback_game_top_player"},"game_team_rank":{"url":"api\/game\/team_rank","callback":"_callback_game_team_rank"},"game_playScheduleRequest":{"url":"api\/playschedulerequest","callback":"_callback_playschedulerequest"},"game_playscheduleend":{"url":"api\/playscheduleend","callback":"_callback_game_playscheduleend"},"game_gameteaminfo":{"url":"api\/game\/gameteaminfo","callback":"_callback_gameteaminfo"},"game_smsinfo":{"url":"api\/game\/smsinfo","callback":"_callback_smsinfo"},"game_clublist":{"url":"api\/game\/clublist","callback":"_callback_clublist"},"game_lineup":{"url":"api\/game\/lineup","callback":"_callback_lineup"},"game_ballpossession":{"url":"api\/game\/ballpossession","callback":"_callback_ballpossession"},"game_stats":{"url":"api\/game\/stats","callback":"_callback_gamestats"},"game_playerlist":{"url":"api\/game\/playerlist","callback":"_callback_playerlist"},"game_calendar":{"url":"api\/game\/calendar","callback":"_callback_calendar"},"game_playerview":{"url":"api\/game\/playerview","callback":"_callback_playerview"}}' );
		var base_url = "http://kleague.com";
		var language_code = "ko";

		var current_selected_meet_year = "";
		var current_selected_meet_seq = "";
		var current_selected_game_id = "";

		var total_check_list = JSON.parse( '{"116":{"game_id":"16","meet_year":"2018","meet_seq":"1","is_live":"1"},"117":{"game_id":"17","meet_year":"2018","meet_seq":"1","is_live":"1"},"214":{"game_id":"14","meet_year":"2018","meet_seq":"2","is_live":"1"}}' );

		(function ($) {
			$(function() {
				$(".page_open.on").click(function(){
					current_selected_meet_year = $(this).attr("data-meet-year");
					current_selected_meet_seq = $(this).attr("data-meet-seq");
					current_selected_game_id = $(this).attr("data-game-id");

					//time_line_sms_info.js 파일에 위치한 
					showTimeLine( game_api_settings , base_url , "time_line_append" ,  current_selected_meet_year , current_selected_meet_seq , current_selected_game_id );
					
					//var other_list = ["1" , "2" , "3" , "4" , "5" , "6" , "7" , "8" , "9" , "10" , "11" , "12"];
					Object.keys(total_check_list).forEach(function(other_target_id){
						
						if (current_selected_meet_seq == 1 ) 
						{
							var game_region_id_classic = "game_region_1" + other_target_id;
							if(other_target_id == current_selected_game_id) {
								$("#" + game_region_id_classic).removeClass("off");
								$("#" + game_region_id_classic).addClass("on");
							}
							else {
								$("#" + game_region_id_classic).removeClass("on");
								$("#" + game_region_id_classic).addClass("off");
							}
						} else {
							var game_region_id_challenge = "game_region_2" + other_target_id;
							if(other_target_id == current_selected_game_id) {
								$("#" + game_region_id_challenge).removeClass("off");
								$("#" + game_region_id_challenge).addClass("on");
							}
							else {
								$("#" + game_region_id_challenge).removeClass("on");
								$("#" + game_region_id_challenge).addClass("off");
							}
						}
					});
				});

				$(".page_open.complete").click(function(){
					current_selected_meet_year = $(this).attr("data-meet-year");
					current_selected_meet_seq = $(this).attr("data-meet-seq");
					current_selected_game_id = $(this).attr("data-game-id");

					//time_line_sms_info.js 파일에 위치한 
					showTimeLine( game_api_settings , base_url , "time_line_append" ,  current_selected_meet_year , current_selected_meet_seq , current_selected_game_id );
					
					//var other_list = ["1" , "2" , "3" , "4" , "5" , "6" , "7" , "8" , "9" , "10" , "11" , "12"];
					Object.keys(total_check_list).forEach(function(other_target_id){
						if (current_selected_meet_seq == 1 ) 
						{
							var game_region_id_classic = "game_region_1" + other_target_id;
							if(other_target_id == current_selected_game_id) {
								$("#" + game_region_id_classic).removeClass("off");
								$("#" + game_region_id_classic).addClass("on");
							}
							else {
								$("#" + game_region_id_classic).removeClass("on");
								$("#" + game_region_id_classic).addClass("off");
							}
						} else {
							var game_region_id_challenge = "game_region_2" + other_target_id;
							if(other_target_id == current_selected_game_id) {
								$("#" + game_region_id_challenge).removeClass("off");
								$("#" + game_region_id_challenge).addClass("on");
							}
							else {
								$("#" + game_region_id_challenge).removeClass("on");
								$("#" + game_region_id_challenge).addClass("off");
							}
						}
					});
				});

				setInterval(function(){ 
					if( current_selected_meet_year != "" && current_selected_meet_seq != "" && current_selected_game_id != "" ) {
						showTimeLine( game_api_settings , base_url , "time_line_append" ,  current_selected_meet_year , current_selected_meet_seq , current_selected_game_id );
					}
					Object.keys(total_check_list).forEach(function(other_target_id){
						var check_obj = total_check_list[other_target_id];

						if( check_obj.is_live == "1" ) {
							liveMatchcheck(game_api_settings , check_obj.meet_year , check_obj.meet_seq , check_obj.game_id);
						}
					});
				}, 60000);

				Object.keys(total_check_list).forEach(function(other_target_id){
					var check_obj = total_check_list[other_target_id];

					if( check_obj.is_live == "1" ) {
						liveMatchcheck(game_api_settings , check_obj.meet_year , check_obj.meet_seq , check_obj.game_id);
					}
				});
			});
		})(jQuery);
	</script>


</div>
</section>
   </div>

  </div> <!-- /.block -->
  </div>
                
                              </div>
                                    
          
                      
          
                      
          
                      
          
                      
          
                      
          
                      
          
        </div>

      </div>

    
      </div>
    


      <div  style="padding-top: 35px; " class="nd-region">
  
       

      <div class = "container">

        <div  class="row" id="Content">     

          
                      
          
                      
          
                                          <div  class="col-md-3 " id="sidebar">
                              
                                  <div class="region region-sidebar">
    
<script>
	$(function(){
/* 클럽 순위 보기 이벤트 모달 팝업 */
		$(".btn_live").click(function(){
			
			$.ajax({
				url: base_url  + "/userpage/ajax_live_rank.php", 
				type: "POST",
				dataType: "html", 
				success: function(dataStr) {
					$(".club-ranking-more").html(dataStr);
					//$("#bg").css("display", "block");
				} , 
				error:function(xhr,status,error) {
					console.log("서버 에러 = " + "[ " + status + "," + xhr.status + " ]  " +  error);
				} ,
				complete : function() {
					$(".club-ranking-more").slideDown(100);
					$("#bg").css("display", "block");
					$(".club-ranking-closed").click(function(){
						$(".club-ranking-more").slideUp(100);
						$("#bg").css("display", "none");
					});
				} , 
			});
		});
	});
</script>
<div id="block-kleague-page-block-module-team-rank-module-block" class="main_leaguetable block block-kleague-page-block-module">
	
	    <h5 class="font-alt mb-sm-40  widget-title">
    	<div id="club-ranking-more" style="margin:0;" > 
    	<a style="color:#fff;">
					2018 K리그 순위 <!--<img src="sites/all/themes/stig/images/live_icon2.gif" alt="" class="btn_live"/>-->
				</a> 
		</div>
	</h5>

    <div class=" row">
			<div class="col-md-12">
				<ul class="nav nav-tabs tpl-tabs animate">
					<li class="active">
						<a data-toggle="tab" href="#classic-team-rank" aria-expanded="true">
															K리그 1
													</a>
					</li>
					<li>
						<a data-toggle="tab" href="#challenge-team-rank" aria-expanded="false">
															K리그 2
													</a>
					</li>
				</ul> <!-- END: nav -->
				
				<div class=" tab-content tpl-tabs-cont section-text">

					<!-- TAB (1) : K리그 클래식 팀순위-->
					<div class=" tab-pane fade active in" id="classic-team-rank">
<!--
						<div class="none_content_result">
						<img src="/sites/all/themes/stig/images/etc/Kleague_logo_grayscale.png" alt="경기결과가 없습니다.">
						<h4>2017년 개막이후 경기결과가 제공됩니다.</h4>
						</div>
-->
						<table class="table table-bordered table-striped"  > 
							<thead> 
								<tr> 
									<th scope="col">
																					순위
																			</th> 
									<th class="team" scope="col">
																					<span>클럽</span>
																			</th> 
									<th scope="col" style="text-align:center;">
																					경기
																			</th> 
									<th scope="col" style="text-align:center;">
																					승점
																			</th> 								
									<th scope="col" style="text-align:center;">
																					득점
																			</th>
								</tr>  
							</thead> 
							
							<tbody> 
								<tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 1 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K20">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K20.png" alt="">
													<span class="team_name">
																													경남																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 3 </td> 
											<!-- 승점 -->
											<td class="points"> 9  </td> 	 
											<!-- 다득점 -->
											<td class="points"> 8  </td> 	 									
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 2 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K21">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K21.png" alt="">
													<span class="team_name">
																													강원																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 3 </td> 
											<!-- 승점 -->
											<td class="points"> 9  </td> 	 
											<!-- 다득점 -->
											<td class="points"> 6  </td> 	 									
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 3 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K03">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K03.png" alt="">
													<span class="team_name">
																													포항																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 2 </td> 
											<!-- 승점 -->
											<td class="points"> 6  </td> 	 
											<!-- 다득점 -->
											<td class="points"> 6  </td> 	 									
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 4 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K18">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K18.png" alt="">
													<span class="team_name">
																													인천																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 3 </td> 
											<!-- 승점 -->
											<td class="points"> 4  </td> 	 
											<!-- 다득점 -->
											<td class="points"> 4  </td> 	 									
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 5 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K07">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K07.png" alt="">
													<span class="team_name">
																													전남																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 3 </td> 
											<!-- 승점 -->
											<td class="points"> 3  </td> 	 
											<!-- 다득점 -->
											<td class="points"> 5  </td> 	 									
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 6 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K05">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K05.png" alt="">
													<span class="team_name">
																													전북																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 2 </td> 
											<!-- 승점 -->
											<td class="points"> 3  </td> 	 
											<!-- 다득점 -->
											<td class="points"> 4  </td> 	 									
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 7 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K23">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K23.png" alt="">
													<span class="team_name">
																													상주																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 3 </td> 
											<!-- 승점 -->
											<td class="points"> 3  </td> 	 
											<!-- 다득점 -->
											<td class="points"> 4  </td> 	 									
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 8 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K02">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K02.png" alt="">
													<span class="team_name">
																													수원																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 2 </td> 
											<!-- 승점 -->
											<td class="points"> 3  </td> 	 
											<!-- 다득점 -->
											<td class="points"> 3  </td> 	 									
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 9 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K09">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K09.png" alt="">
													<span class="team_name">
																													서울																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 2 </td> 
											<!-- 승점 -->
											<td class="points"> 1  </td> 	 
											<!-- 다득점 -->
											<td class="points"> 1  </td> 	 									
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 10 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K04">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K04.png" alt="">
													<span class="team_name">
																													제주																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 2 </td> 
											<!-- 승점 -->
											<td class="points"> 1  </td> 	 
											<!-- 다득점 -->
											<td class="points"> 0  </td> 	 									
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 11 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K17">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K17.png" alt="">
													<span class="team_name">
																													대구																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 3 </td> 
											<!-- 승점 -->
											<td class="points"> 1  </td> 	 
											<!-- 다득점 -->
											<td class="points"> 0  </td> 	 									
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 12 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K01">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K01.png" alt="">
													<span class="team_name">
																													울산																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 2 </td> 
											<!-- 승점 -->
											<td class="points"> 0  </td> 	 
											<!-- 다득점 -->
											<td class="points"> 0  </td> 	 									
										</tr> 
																		<!-- <td align="center" colspan="5" height="300px;"><img src="http://www.kleague.com/sites/default/files/GNB_logo_0_1.png" alt=""><br/>2018 순위표는 개막전 이후 제공됩니다.</td> -->
								</tr> 
							</tbody>
						</table>
						<!--<a class="btn_type-fullwidth bg_lg modal_pop_btn">자세히보기</a>-->
													<a href="/node/662" class="btn_type-fullwidth bg_lg modal_pop_btn">
								자세히보기
						</a>
													<!-- <div class="sponsors_league_name">
                            <img src="/sites/all/themes/stig/images/etc/keb_classic_noR.gif" alt="KEB하나은행 K리그 클래식"/>
                        </div> -->
					</div>
					

					<!-- TAB (2) : K리그 첼린지 팀순위-->
					<div class=" tab-pane fade" id="challenge-team-rank">
<!--
						<div class="none_content_result">
							<img src="/sites/all/themes/stig/images/etc/Kleague_logo_grayscale.png" alt="경기결과가 없습니다.">
							<h4>2017년 개막이후 경기결과가 제공됩니다.</h4>
						</div>
-->
							<table class="table table-bordered table-striped" > 
								<thead> 
									<tr> 
										<th scope="col">
																							순위
																					</th> 
										<th class="team" scope="col">
																							<span style="margin-left:7px;">클럽</span>
																					</th> 
										<th scope="col" style="text-align:center;">
																							경기
																					</th> 
										<th scope="col" style="text-align:center;">
																							승점
																					</th> 
										<th scope="col" style="text-align:center;">
																							득점
																					</th> 
									</tr> 
								</thead> 
								
								<tbody> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 1 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K26">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K26.png" alt=""> 
													<span class="team_name">
																													부천																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 3 </td> 
											<!-- 승점 -->
											<td class="points"> 9  </td> 
											<!-- 다득점 -->
											<td class="points"> 7  </td> 	 		
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 2 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K32">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K32.png" alt=""> 
													<span class="team_name">
																													안산																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 3 </td> 
											<!-- 승점 -->
											<td class="points"> 6  </td> 
											<!-- 다득점 -->
											<td class="points"> 5  </td> 	 		
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 3 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K33">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K33.png" alt=""> 
													<span class="team_name">
																													아산																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 2 </td> 
											<!-- 승점 -->
											<td class="points"> 6  </td> 
											<!-- 다득점 -->
											<td class="points"> 3  </td> 	 		
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 4 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K08">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K08.png" alt=""> 
													<span class="team_name">
																													성남																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 3 </td> 
											<!-- 승점 -->
											<td class="points"> 5  </td> 
											<!-- 다득점 -->
											<td class="points"> 5  </td> 	 		
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 5 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K29">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K29.png" alt=""> 
													<span class="team_name">
																													수원FC																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 3 </td> 
											<!-- 승점 -->
											<td class="points"> 3  </td> 
											<!-- 다득점 -->
											<td class="points"> 2  </td> 	 		
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 6 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K06">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K06.png" alt=""> 
													<span class="team_name">
																													부산																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 2 </td> 
											<!-- 승점 -->
											<td class="points"> 2  </td> 
											<!-- 다득점 -->
											<td class="points"> 3  </td> 	 		
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 7 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K22">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K22.png" alt=""> 
													<span class="team_name">
																													광주																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 3 </td> 
											<!-- 승점 -->
											<td class="points"> 2  </td> 
											<!-- 다득점 -->
											<td class="points"> 1  </td> 	 		
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 8 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K31">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K31.png" alt=""> 
													<span class="team_name">
																													서울E																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 2 </td> 
											<!-- 승점 -->
											<td class="points"> 1  </td> 
											<!-- 다득점 -->
											<td class="points"> 2  </td> 	 		
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 9 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K27">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K27.png" alt=""> 
													<span class="team_name">
																													안양																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 3 </td> 
											<!-- 승점 -->
											<td class="points"> 1  </td> 
											<!-- 다득점 -->
											<td class="points"> 1  </td> 	 		
										</tr> 
																			<tr> 
											<!-- 순위 -->
											<td class="pos">
												<span class="value"> 10 </span> 
											</td> 
											<!-- 구단이름 -->
											<td class="team" scope="row">
												<a href="/ko/content/club_main?teamcode=K10">
													<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K10.png" alt=""> 
													<span class="team_name">
																													대전																											</span>
												</a>
											</td> 
											<!-- 경기수 -->
											<td> 2 </td> 
											<!-- 승점 -->
											<td class="points"> 0  </td> 
											<!-- 다득점 -->
											<td class="points"> 3  </td> 	 		
										</tr> 
																		<!-- 
									<tr>
									<td align="center" colspan="5" height="300px;"><img src="http://www.kleague.com/sites/default/files/GNB_logo_0_1.png" alt=""><br/>2018 순위표는 개막전 이후 제공됩니다.</td>
									</tr>
									 -->
								</tbody>
							</table>
															<a href="/node/675" class="btn_type-fullwidth bg_lg modal_pop_btn">
									자세히보기
							</a> 
															<!-- <div class="sponsors_league_name">
                            <img src="/sites/all/themes/stig/images/etc/keb_callenge_noR.gif" alt="KEB하나은행 K리그 챌린지"/>
                        </div> -->
					</div>


				</div> <!-- END: tab-content -->
			</div> <!-- END: col-md-12 -->
	</div> <!-- END: row -->



</div>
 <!-- END: block -->

<!--설문조자 이벤트배너 이미지 -->
<!--<a href="/ko/content/poll_event"><img src="/sites/all/themes/stig/images/etc/ban_poll.png" /></a>-->


<script type="text/javascript">
<!--
	var language_code = "ko";
	var base_url = "/ko";
	
	// 로그인 및 인증 경고창을 위한  function
	function ftnloginconfirm( checklogin ) {
		if ( checklogin == "login" ) {
			if( language_code == "ko" ) {
				alert( "로그인 및 본인인증 후 확인 가능합니다." );
			}
			else {
				alert( "Once logged in, it is available." );
			}
			location.href = base_url + "/user";
			return false;
		} else if ( checklogin == "confirm" ) {
			if( language_code == "ko" ) {
				alert( "본인인증 후 확인 가능합니다." );
			}
			else {
				alert( "You can check it after authentication." );
			}
			location.href = base_url + "/user";
			return false;
		}
	}
</script>



<script type="text/javascript">
<!--
	
	function poll_select_chk( poll_idx ) {
		
		if( typeof poll_idx != 'undefined' && poll_idx !== null && poll_idx != '' ) {
			
			//console.log( $('input:radio[name="item_select"]:checked').length );
			//console.log( $('input:radio[name="item_select"]:checked').length );
			
		}
	}
	
	function poll_submit(poll_idx) {
		
		if( typeof poll_idx != 'undefined' && poll_idx !== null && poll_idx != '' ) {
			
			var checked_val = $('input:radio[name="item_select"]:checked').val();

			if( typeof checked_val != 'undefined' && checked_val !== null && checked_val != '' ) {
				
				var formData = $("#form_poll_"+poll_idx).serializeArray();
				
				$.ajax({
					type : "POST",
					url: base_url + "/userpage/ajax_poll_proc.php", 
					cache : false,
					data : formData,
					beforeSend:function(){
						//console.log(formData);
					},
					success:function(data){
						//console.log(data);
						
						var obj = jQuery.parseJSON(data );
						
						var alert_msg = "";
						if( obj.result == '99' ) {
							alert_msg = "투표에 참여해 주셔서 감사합니다.";
						} else {
							
							if( obj.result == '01' ) {
								alert_msg = "로그인 후 다시 시도하시기 바랍니다.";
							} else if( obj.result == '02' ) {
								alert_msg = "본인인증 후 다시 시도하시기 바랍니다.";
							} else if( obj.result == '03' ) {
								alert_msg = "페이지를 새로고침 후 다시 시도하시기 바랍니다.";
							} else if( obj.result == '04' ) {
								alert_msg = "투표할 대상을 선택 후 시도하시기 바랍니다.";
							} else if( obj.result == '05' ) {
								alert_msg = "진행중인 투표가 아닙니다.";
							} else if( obj.result == '06' ) {
								alert_msg = "이미 투표하셨습니다. 내일 다시 참여해 주시기 바랍니다.";
							} else {
								alert_msg = "투표에 실패하였습니다. 잠시 후 다시 시도하시기 바랍니다.";
							}
						}
						alert(alert_msg);
						
					},
					error:function(e){
						alert('ERROR : '+e.responseText);
					}
				});
				
			} else {
				alert('투표할 대상을 선택 후 시도하시기 바랍니다.');
			}
		}
	}
	
</script>



	
	<script language='javascript'>
	window.name ="Parent_window";
	
	function fnPopup(){
		window.open('', 'popupChk', 'width=500, height=550, top=100, left=100, fullscreen=no, menubar=no, status=no, toolbar=no, titlebar=yes, location=no, scrollbar=no');
		document.form_chk.action = "https://nice.checkplus.co.kr/CheckPlusSafeModel/checkplus.cb";
		document.form_chk.target = "popupChk";
		document.form_chk.submit();
	}
	</script>



	<!-- 본인인증 서비스 팝업을 호출하기 위해서는 다음과 같은 form이 필요합니다. -->
	<form name="form_chk" method="post">
		<input type="hidden" name="m" value="checkplusSerivce">						<!-- 필수 데이타로, 누락하시면 안됩니다. -->
		<input type="hidden" name="EncodeData" value="AgAFQUM5MjL7aGSN0xM7q6lsv1RM84OfPP31Ij6WNKmmVdvpAmOXz4WkXz/NCwWhyiist58Hb1NRoQQOsrs6Oockn8wuEQqv0h3n9ooiw0upTPSNp6ej0/QMcAyqWlOo6qs5aT3N3EzuQ1X8YrHgzjT2Q3BdLxM6FCYnZvDz0sFUwJrq0KEFuy8KVYJArDE5vsTuNenvNbXQYN+e0dnZznowj/0GLM79V+6boTsAbqldOu+JbaCk8c8fb2rogvNtTyJ4t1PL92S8Ms3i2E25H7VWgddXFNgIC/S1iSqad05T5azpezcj2UKXmd+Xnmg4zfckNjb3AJ9yFe9eoTfGbiQeYgbgF909v7uMNN/V8azKUwA5BAFes3/MteBVhWxAwAPxhod1W3JlBfNGAWpZYUySw1595SREKvFYCK9IhJ7YRLXjE/LIPLhpUNnYedK0VcUCN3U8elQF7xHc+/sS27UMaRHIKZVh1y7VXFrxUUhvAT6gS7gnZg==">		<!-- 위에서 업체정보를 암호화 한 데이타입니다. -->
	    
	    <!-- 업체에서 응답받기 원하는 데이타를 설정하기 위해 사용할 수 있으며, 인증결과 응답시 해당 값을 그대로 송신합니다.
	    	 해당 파라미터는 추가하실 수 없습니다. -->
		<input type="hidden" name="param_r1" value="">
		<input type="hidden" name="param_r2" value="">
		<input type="hidden" name="param_r3" value="">
	    

	</form>


<script type="text/javascript">
<!--
	var language_code = "ko";
	var base_url = "/ko";
	
	// 로그인 및 인증 경고창을 위한  function
	function ftnloginconfirm( checklogin ) {
		if ( checklogin == "login" ) {
			if( language_code == "ko" ) {
				alert( "로그인 후 확인 가능합니다." );
			}
			else {
				alert( "Once logged in, it is available." );
			}
			location.href = base_url + "/user";
			return false;
		} else if ( checklogin == "confirm" ) {
			if( language_code == "ko" ) {
				alert( "본인인증 후 확인 가능합니다." );
			}
			else {
				alert( "You can check it after authentication." );
			}
			location.href = base_url + "/user";
			return false;
		}
	}

	// 웹티켓예매
	function fnTicketBooking( GoodsCode, inputText, bp3, bp5, bp8, bpk ) {

		var frmTicketBooking;
		frmTicketBooking = document.createElement( "form" );
		frmTicketBooking.name = "frmBooking";
		frmTicketBooking.action = "http://ticket.interpark.com/Partner/Certify/BizBooking.asp";
		//frmTicketBooking.action = "http://kleague.goodsw.co.kr/pay/test.php";
		frmTicketBooking.target = "wndBooking";
		frmTicketBooking.method = "post";
		document.body.appendChild( frmTicketBooking );

		var o;
		o = document.createElement( "input" );
		o.name = "bp1";
		o.type = "hidden";
		o.value = inputText;
		frmTicketBooking.appendChild( o );

		o = document.createElement( "input" );
		o.name = "bp2";
		o.type = "hidden";
		o.value = GoodsCode;
		frmTicketBooking.appendChild( o );

		o = document.createElement( "input" );
		o.name = "bp3";
		o.type = "hidden";
		o.value = bp3;
		frmTicketBooking.appendChild( o );

		o = document.createElement( "input" );
		o.name = "bp5";
		o.type = "hidden";
		o.value = bp5;
		frmTicketBooking.appendChild( o );

		o = document.createElement( "input" );
		o.name = "bp8";
		o.type = "hidden";
		o.value = bp8;
		frmTicketBooking.appendChild( o );

		o = document.createElement( "input" );
		o.name = "bpk";
		o.type = "hidden";
		o.value = bpk;
		frmTicketBooking.appendChild( o );

		try {
			var loc = "";
			win = window.open( loc, "wndBooking", "top=10, left=10, width=900, height=682, scrollbars=no" );
			if ( win == null ) {
				if( language_code == "ko" ) {
					alert( "팝업창이 제한되어 있어서 예매창을 열 수 없습니다." );
				}
				else {
					alert( "Unable to open window because the pop-up is limited." );
				}
			} else {
				frmTicketBooking.submit();
				win.focus();
				//			self.close();
			}
		} catch ( e ) {
			if( language_code == "ko" ) {
				alert( "팝업창이 제한되어 있어서 예매창을 열 수 없습니다." );
			}
			else {
				alert( "Unable to open window because the pop-up is limited." );
			}
		}
	}

	// 모바일 티켓예매
	function fnTicketBookingm( GoodsCode, inputText, bp3, bp5, bp8, bpk ) {

		var frmTicketBooking;
		frmTicketBooking = document.createElement( "form" );
		frmTicketBooking.name = "frmBooking";
		// frmTicketBooking.action = "http://ticket.interpark.com/Partner/Certify/BizBooking.asp";	// 웹
		// frmTicketBooking.action = "http://tm.interpark.com/PartnerShip/ticket/index.html";		// 모바일 개발
		frmTicketBooking.action = "https://smticket.interpark.com/PartnerShip/ticket/index.html";	// 모바일 운영
		frmTicketBooking.target = "wndBooking";
		frmTicketBooking.method = "post";
		document.body.appendChild( frmTicketBooking );

		var o;
		o = document.createElement( "input" );
		o.name = "bp1";
		o.type = "hidden";
		o.value = inputText;
		frmTicketBooking.appendChild( o );

		o = document.createElement( "input" );
		o.name = "bp2";
		o.type = "hidden";
		o.value = GoodsCode;
		frmTicketBooking.appendChild( o );

		o = document.createElement( "input" );
		o.name = "bp3";
		o.type = "hidden";
		o.value = bp3;
		frmTicketBooking.appendChild( o );

		o = document.createElement( "input" );
		o.name = "bp5";
		o.type = "hidden";
		o.value = bp5;
		frmTicketBooking.appendChild( o );

		o = document.createElement( "input" );
		o.name = "bp8";
		o.type = "hidden";
		o.value = bp8;
		frmTicketBooking.appendChild( o );

		o = document.createElement( "input" );
		o.name = "bpk";
		o.type = "hidden";
		o.value = bpk;
		frmTicketBooking.appendChild( o );

		o = document.createElement( "input" );
		o.name = "TYPE";
		o.type = "hidden";
		o.value = "BOOK";
		frmTicketBooking.appendChild( o );

		try {
			var loc = "";
			win = window.open( loc, "wndBooking", "top=10, left=10, width=900, height=682, scrollbars=no" );
			if ( win == null ) {
				if( language_code == "ko" ) {
					alert( "팝업창이 제한되어 있어서 예매창을 열 수 없습니다." );
				}
				else {
					alert( "Unable to open window because the pop-up is limited." );
				}
			} else {
				frmTicketBooking.submit();
				win.focus();
				//	 self.close();
			}
		} catch ( e ) {
			if( language_code == "ko" ) {
				alert( "팝업창이 제한되어 있어서 예매창을 열 수 없습니다." );
			}
			else {
				alert( "Unable to open window because the pop-up is limited." );
			}
		}
	}
</script>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

  <div id="block-block-101" class="block block-block " >
  
        
  <div class = "block-content clearfix">
    <p></p>
<div  class = ' row'>
<div  class = ' col-md-12'>
<div  style = 'margin-bottom: 20px;'><img style="width: 100%;" src="/sites/default/files/appdown_banner.png" border="0" usemap="#app2"><map name="app2"><area href="https://play.google.com/store/apps/details?id=com.kleague.kleagueapp" shape="rect" coords="12,67,76,90" target="_blank"> <area href="https://itunes.apple.com/kr/app/k-league-k%EB%A6%AC%EA%B7%B8/id1204398549?mt=8&#10;https://play.google.com/store/apps/details?id=com.kleague.kleagueapp" shape="rect" coords="160,67,87,91" target="_blank"></map></div>
<div  style = 'margin-bottom: 20px;'><a href="http://www.kleague.com/sites/all/modules/board_common_content_type_module/templates/filedownload.php?filename=rule_pdf/%5B20180209161326%5D180209_%ED%85%8C%ED%81%AC%EB%8B%88%EC%BB%AC%EB%A6%AC%ED%8F%AC%ED%8A%B8_web.pdf"><img style="width: 100%;" src="/sites/default/files/%EA%B8%B0%EC%88%A0%EB%B3%B4%EA%B3%A0%EC%84%9C%20%EB%B0%B0%EB%84%88%28%EC%98%81%EB%AC%B8%29.png" border="0"></a></div>
<div  style = 'margin-bottom: 20px;'><a href="http://www.spomon.com/" target="_blank" shape="rect"><img style="width: 100%;" src="/sites/default/files/spomon_banner_0.png" border="0"></a></div>
<div  style = 'margin-bottom: 20px;'><a href="http://kleague.com/ko/content/kleague-live" target="_blank" shape="rect"><img style="width: 100%;" src="/sites/default/files/Kleaguelive_banner.jpg" border="0"></a></div>
</div>
</div>
<p></p>
   </div>

  </div> <!-- /.block -->
  </div>
                
                              </div>
                                    
          
                                          <div  class="col-md-9 " id="content">
                              
                                <div class = "container"><div class = "row"><div class = "col-md-8 col-md-offset-2"></div></div></div>  <div class="region region-content">
      <div id="block-system-main" class="block block-system  " >
  
        
  <div class = "block-content clearfix">
    <div id="node-7" class="node node-nd-page clearfix">

  
    
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div  class = ' row  main_cont_wrap'>
<div  class = ' col-lg-12 myclub news_field' style = 'display:none;'>
<div  class = ' myclub_title'><h6>마이클럽 최근 소식</h6><span class="myclub_option"><a href="/user/myclub"><img src="/sites/all/themes/stig/images/main/myclub_option.png"></a></span><span class="btn_read_more"><a href="/kleague_news_list_url">더보기</a></span></div>
<!-- @@@@@@@@@@@@@@@@@@@@@@ PHP CODE @@@@@@@@@@@@@@@@@@@@@@  -->
<!-- @@@@@@@@@@@@@@@@@@@@@@ HTML CODE @@@@@@@@@@@@@@@@@@@@@@  -->
<div id="block-kleague-page-block-module-recent-my-club-news-module-block" class="block block-kleague-page-block-module">
	<div class="row row-1 row-first row-last view-id-news_grid_club">

	<!------------------------- 1st image --------------------------->
	<div class="col-md-4 col-1 col-first">
								<div class="views-field views-field-field-news-image">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5220"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/news_image/%5B20180307163059%5DK%EB%A6%AC%EA%B7%B8%20%EB%A1%9C%EA%B3%A0.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div> 
			<div class="club_thumnail"><img src="/sites/all/themes/stig/images/symbol/symbol_m/.png" style="width:45px" />
			</div>
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5220"> <!-- 링크 -->
						한국프로축구연맹 인턴사원 채용공고(~3/19) <!-- 제목 -->
					</a>
				</span>  
			</div>
		    
	</div>

	<!------------------------- 2nd image --------------------------->
	<div class="col-md-4 col-2">
								<div class="views-field views-field-field-news-image">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5330"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/news_image/%5B20180316202056%5Dsumzbkajnkghlajh.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div>
			<div class="club_thumnail"><img src="/sites/all/themes/stig/images/symbol/symbol_m/K21.png" style="width:45px"  />
			</div>
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5330"> <!-- 링크 -->
						[강원] 강원FC, 17일 상주상무전 홈 관중 위한 ‘특별이벤트’ <!-- 제목 -->
					</a>
				</span>  
			</div>
			</div>

	<!------------------------- 3rd image --------------------------->
	<div class="col-md-4 col-3 col-last">
								<div class="views-field views-field-field-news-image">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5329"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/news_image/%5B20180316153006%5Dsumzbiahjiorj2t.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div>
			<div class="club_thumnail"><img src="/sites/all/themes/stig/images/symbol/symbol_m/K03.png" style="width:45px" />
			</div>
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5329"> <!-- 링크 -->
						[포항] 포항 황지수 코치가 다시 필드에서 뛴 까닭은? <!-- 제목 -->
					</a>
				</span>  
			</div> 
			</div>

</div> <!-- END:/.row row-1 row-first row-last-->
</div>


</div>
<div  class = ' col-lg-12 news_field'>
<h6>최근 소식</h6><span class="btn_read_more"><a href="/kleague_news_list_url">더보기</a></span>
<!-- @@@@@@@@@@@@@@@@@@@@@@ PHP CODE @@@@@@@@@@@@@@@@@@@@@@  -->


<!-- @@@@@@@@@@@@@@@@@@@@@@ HTML CODE @@@@@@@@@@@@@@@@@@@@@@  -->
<div id="block-kleague-page-block-module-recent-total-news-module-block" class="block block-kleague-page-block-module">
	<div class="row row-1 row-first row-last view-id-news_grid">

	<!------------------------- 1st image --------------------------->
	<div class="col-md-4 col-1 col-first">
								<div class="views-field views-field-field-news-image">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5220"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/news_image/%5B20180307163059%5DK%EB%A6%AC%EA%B7%B8%20%EB%A1%9C%EA%B3%A0.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div> 
			<div class="views-field views-field-field-news-category">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5220">
						K리그 <!-- 카테고리 -->
					</a>
				</div>  
			</div>  
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5220"> <!-- 링크 -->
						한국프로축구연맹 인턴사원 채용공고(~3/19) <!-- 제목 -->
					</a>
				</span>  
			</div>
		    
	</div>

	<!------------------------- 2nd image --------------------------->
	<div class="col-md-4 col-2">
								<div class="views-field views-field-field-news-image">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5330"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/news_image/%5B20180316202056%5Dsumzbkajnkghlajh.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div>
			<div class="views-field views-field-field-news-category">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5330">
						클럽 <!-- 카테고리 -->
					</a>
				</div>  
			</div> 
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5330"> <!-- 링크 -->
						[강원] 강원FC, 17일 상주상무전 홈 관중 위한 ‘특별이벤트’ <!-- 제목 -->
					</a>
				</span>  
			</div>
			</div>

	<!------------------------- 3rd image --------------------------->
	<div class="col-md-4 col-3 col-last">
								<div class="views-field views-field-field-news-image">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5329"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/news_image/%5B20180316153006%5Dsumzbiahjiorj2t.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div>
			<div class="views-field views-field-field-news-category">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5329">
						클럽 <!-- 카테고리 -->
					</a>
				</div>  
			</div> 
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5329"> <!-- 링크 -->
						[포항] 포항 황지수 코치가 다시 필드에서 뛴 까닭은? <!-- 제목 -->
					</a>
				</span>  
			</div> 
			</div>

	<!------------------------- 4rd image --------------------------->
	<div class="col-md-4 col-4 col-first">
								<div class="views-field views-field-field-news-image">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5328"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/news_image/%5B20180316152829%5Dsumqntkdkagjlz.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div>
			<div class="views-field views-field-field-news-category">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5328">
						클럽 <!-- 카테고리 -->
					</a>
				</div>  
			</div> 
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5328"> <!-- 링크 -->
						[부산] 부산아이파크, 시즌권 구매 릴레이에 송숙희 사상구청장 동참 <!-- 제목 -->
					</a>
				</span>  
			</div> 
			</div>

	<!------------------------- 5nd image --------------------------->
	<div class="col-md-4 col-5">
								<div class="views-field views-field-field-news-image">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5327"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/news_image/%5B20180316152713%5Dsumzxnkajhfkljap.png" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div>
			<div class="views-field views-field-field-news-category">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5327">
						클럽 <!-- 카테고리 -->
					</a>
				</div>  
			</div> 
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5327"> <!-- 링크 -->
						[아산] 순항중인 아산 박동혁호, 아직 승리가 없는 부산 만나 연승 행진 도전! <!-- 제목 -->
					</a>
				</span>  
			</div>
			</div>

	<!------------------------- 6rd image --------------------------->
	<div class="col-md-4 col-6 col-last">
								<div class="views-field views-field-field-news-image">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5326"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/news_image/%5B20180316152603%5Dsumzxbklanjfhkaq9.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div>
			<div class="views-field views-field-field-news-category">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5326">
						클럽 <!-- 카테고리 -->
					</a>
				</div>  
			</div> 
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_news_type/5326"> <!-- 링크 -->
						[경남] 경남FC, 전남과의 대결에서 3연승 노린다 <!-- 제목 -->
					</a>
				</span>  
			</div> 
			</div>

</div> <!-- END:/.row row-1 row-first row-last-->
</div>


</div>
<div  class = ' col-lg-12 news_field'>
<h6>최근 영상</h6><span class="btn_read_more"><a href="/kleague_movie_list_url">더보기</a></span>
<!-- @@@@@@@@@@@@@@@@@@@@@@ PHP CODE @@@@@@@@@@@@@@@@@@@@@@  -->

<!-- @@@@@@@@@@@@@@@@@@@@@@ CSS CODE @@@@@@@@@@@@@@@@@@@@@@@  -->


<!-- @@@@@@@@@@@@@@@@@@@@@@ HTML CODE @@@@@@@@@@@@@@@@@@@@@@  -->
<div id="block-kleague-page-block-module-recent-total-movie-module-block" class="block block-kleague-page-block-module">
	<div class="row row-1 row-first row-last view-id-movie_grid">

	<!------------------------- 1st image --------------------------->
<div class='col-md-4 col-1 col-first'>									<div class="views-field views-field-field-movie-image">
							<a class="video_playing_time play" data-nid="5351"  data-movie-url="http://kleague.com/sites/default/files/video/%5B20180317193208%5D20180317_GJ_BC_HL.mp4">Play</a>
							<div class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5351"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/movie_image/%5B20180317193227%5D%ED%83%80%EC%9D%B4%ED%8B%80_%EC%95%B0%EB%B8%94%EB%9F%BC.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div> 
			<div class="views-field views-field-field-movie-category">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5351">
						Highlight <!-- 카테고리 -->
					</a>
				</div>  
			</div>  
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5351"> <!-- 링크 -->
						[K LEAGUE 2 3R] Gwangju vs Bucheon <!-- 제목 -->
					</a>
				</span>  
			</div>

			<div id="5351_movie_wrapper" class="movie_play_wrapper" style="display:none">
				<!--<div id="5351_movie_play"></div>-->
					<div >
						<object type="application/x-shockwave-flash" id="5351_movie_play" data-movie-src="" data="/jwplayer/jwplayer.flash.swf" width="100%" height="100%" bgcolor="#000000" class="jwswf swfPrev-beforeswfanchor1 swfNext-afterswfanchor1">
						<param name="allowfullscreen" value="true">
						<param name="allowscriptaccess" value="always">
						<param name="seamlesstabbing" value="true">
						<param name="wmode" value="opaque">
						</object>	
					</div>
				<div class="movie_paly_btn">
					<a class="movie_mute" data-nid="5351" style="cursor:pointer;"> X </a>
				</div>
			</div>

		    
	</div>

<div class='col-md-4 col-2'>									<div class="views-field views-field-field-movie-image">
							<a class="video_playing_time play" data-nid="5350"  data-movie-url="http://kleague.com/sites/default/files/video/%5B20180317190156%5D20183017_SWFC_SN_HL.mp4">Play</a>
							<div class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5350"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/movie_image/%5B20180317190127%5D%EC%88%98%EC%9B%90FC%20%EC%84%B1%EB%82%A8.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div> 
			<div class="views-field views-field-field-movie-category">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5350">
						Highlight <!-- 카테고리 -->
					</a>
				</div>  
			</div>  
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5350"> <!-- 링크 -->
						[K LEAGUE 2 3R] Suwon FC vs Seongnam <!-- 제목 -->
					</a>
				</span>  
			</div>

			<div id="5350_movie_wrapper" class="movie_play_wrapper" style="display:none">
				<!--<div id="5350_movie_play"></div>-->
					<div >
						<object type="application/x-shockwave-flash" id="5350_movie_play" data-movie-src="" data="/jwplayer/jwplayer.flash.swf" width="100%" height="100%" bgcolor="#000000" class="jwswf swfPrev-beforeswfanchor1 swfNext-afterswfanchor1">
						<param name="allowfullscreen" value="true">
						<param name="allowscriptaccess" value="always">
						<param name="seamlesstabbing" value="true">
						<param name="wmode" value="opaque">
						</object>	
					</div>
				<div class="movie_paly_btn">
					<a class="movie_mute" data-nid="5350" style="cursor:pointer;"> X </a>
				</div>
			</div>

		    
	</div>

<div class='col-md-4 col-3 col-last'>									<div class="views-field views-field-field-movie-image">
							<a class="video_playing_time play" data-nid="5349"  data-movie-url="http://kleague.com/sites/default/files/video/%5B20180317183344%5D20180317_JN_GW_HL_1.mp4">Play</a>
							<div class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5349"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/movie_image/%5B20180317183435%5D%ED%83%80%EC%9D%B4%ED%8B%80_%EC%95%B0%EB%B8%94%EB%9F%BC.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div> 
			<div class="views-field views-field-field-movie-category">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5349">
						Highlight <!-- 카테고리 -->
					</a>
				</div>  
			</div>  
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5349"> <!-- 링크 -->
						[K LEAGUE 1 3R] Jeonnam vs Gyeongnam <!-- 제목 -->
					</a>
				</span>  
			</div>

			<div id="5349_movie_wrapper" class="movie_play_wrapper" style="display:none">
				<!--<div id="5349_movie_play"></div>-->
					<div >
						<object type="application/x-shockwave-flash" id="5349_movie_play" data-movie-src="" data="/jwplayer/jwplayer.flash.swf" width="100%" height="100%" bgcolor="#000000" class="jwswf swfPrev-beforeswfanchor1 swfNext-afterswfanchor1">
						<param name="allowfullscreen" value="true">
						<param name="allowscriptaccess" value="always">
						<param name="seamlesstabbing" value="true">
						<param name="wmode" value="opaque">
						</object>	
					</div>
				<div class="movie_paly_btn">
					<a class="movie_mute" data-nid="5349" style="cursor:pointer;"> X </a>
				</div>
			</div>

		    
	</div>

<div class='col-md-4 col-1 col-first'>									<div class="views-field views-field-field-movie-image">
							<a class="video_playing_time play" data-nid="5348"  data-movie-url="http://kleague.com/sites/default/files/video/%5B20180317182152%5D20180317_ANS_AY_HL.mp4">Play</a>
							<div class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5348"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/movie_image/%5B20180317181754%5D%EC%95%88%EC%82%B0%EC%95%88%EC%96%91.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div> 
			<div class="views-field views-field-field-movie-category">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5348">
						Highlight <!-- 카테고리 -->
					</a>
				</div>  
			</div>  
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5348"> <!-- 링크 -->
						[K LEAGUE 2 3R] Ansan vs Anyang <!-- 제목 -->
					</a>
				</span>  
			</div>

			<div id="5348_movie_wrapper" class="movie_play_wrapper" style="display:none">
				<!--<div id="5348_movie_play"></div>-->
					<div >
						<object type="application/x-shockwave-flash" id="5348_movie_play" data-movie-src="" data="/jwplayer/jwplayer.flash.swf" width="100%" height="100%" bgcolor="#000000" class="jwswf swfPrev-beforeswfanchor1 swfNext-afterswfanchor1">
						<param name="allowfullscreen" value="true">
						<param name="allowscriptaccess" value="always">
						<param name="seamlesstabbing" value="true">
						<param name="wmode" value="opaque">
						</object>	
					</div>
				<div class="movie_paly_btn">
					<a class="movie_mute" data-nid="5348" style="cursor:pointer;"> X </a>
				</div>
			</div>

		    
	</div>

<div class='col-md-4 col-2'>									<div class="views-field views-field-field-movie-image">
							<a class="video_playing_time play" data-nid="5347"  data-movie-url="http://kleague.com/sites/default/files/video/%5B20180317181028%5D20180317_ANS_AY_GOAL3.mp4">Play</a>
							<div class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5347"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/movie_image/%5B20180317181047%5D20180317_ANS_AY_GOAL3.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div> 
			<div class="views-field views-field-field-movie-category">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5347">
						Goal <!-- 카테고리 -->
					</a>
				</div>  
			</div>  
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5347"> <!-- 링크 -->
						[K리그2 3R] 안산 vs 안양_코네 골 <!-- 제목 -->
					</a>
				</span>  
			</div>

			<div id="5347_movie_wrapper" class="movie_play_wrapper" style="display:none">
				<!--<div id="5347_movie_play"></div>-->
					<div >
						<object type="application/x-shockwave-flash" id="5347_movie_play" data-movie-src="" data="/jwplayer/jwplayer.flash.swf" width="100%" height="100%" bgcolor="#000000" class="jwswf swfPrev-beforeswfanchor1 swfNext-afterswfanchor1">
						<param name="allowfullscreen" value="true">
						<param name="allowscriptaccess" value="always">
						<param name="seamlesstabbing" value="true">
						<param name="wmode" value="opaque">
						</object>	
					</div>
				<div class="movie_paly_btn">
					<a class="movie_mute" data-nid="5347" style="cursor:pointer;"> X </a>
				</div>
			</div>

		    
	</div>

<div class='col-md-4 col-3 col-last'>									<div class="views-field views-field-field-movie-image">
							<a class="video_playing_time play" data-nid="5346"  data-movie-url="http://kleague.com/sites/default/files/video/%5B20180317175709%5D5.mp4">Play</a>
							<div class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5346"> <!-- 링크 -->
						<img src="http://kleague.com/sites/default/files/movie_image/%5B20180317175725%5D5.jpg" width="800" height="600"> <!-- 이미지 -->
					</a>
				</div>  
			</div> 
			<div class="views-field views-field-field-movie-category">        
				<div class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5346">
						Goal <!-- 카테고리 -->
					</a>
				</div>  
			</div>  
			<div class="views-field views-field-title">        
				<span class="field-content">
					<a href="http://kleague.com/ko/kleague_movie_type/5346"> <!-- 링크 -->
						[K리그2 3R] 수원FC vs 성남_에델 골 <!-- 제목 -->
					</a>
				</span>  
			</div>

			<div id="5346_movie_wrapper" class="movie_play_wrapper" style="display:none">
				<!--<div id="5346_movie_play"></div>-->
					<div >
						<object type="application/x-shockwave-flash" id="5346_movie_play" data-movie-src="" data="/jwplayer/jwplayer.flash.swf" width="100%" height="100%" bgcolor="#000000" class="jwswf swfPrev-beforeswfanchor1 swfNext-afterswfanchor1">
						<param name="allowfullscreen" value="true">
						<param name="allowscriptaccess" value="always">
						<param name="seamlesstabbing" value="true">
						<param name="wmode" value="opaque">
						</object>	
					</div>
				<div class="movie_paly_btn">
					<a class="movie_mute" data-nid="5346" style="cursor:pointer;"> X </a>
				</div>
			</div>

		    
	</div>


</div> <!-- END:/.row row-1 row-first row-last-->
</div>


</div>
</div>
<div  class = ' row'>
<div  class = ' col-md-12 news_field'>
 



<div id="block-kleague-page-block-module-player-rank-module-block" class="block block-kleague-page-block-module">
	
	<!--##########################  클래식 ############################-->



	<div class=" row">

		<div class=" col-md-12 news_field">
			<h6>2018 K리그 1 선수 기록</h6>
			<span class="btn_read_more">
				<a href="http://kleague.com/ko/content/k리그-선수-기록?meet_seq=1">
											더보기
									</a>
			</span>
		</div>

		<!-- ==============================최다득점============================== -->
		<div class=" col-md-4">
			<div class="stat_card"> 
				<header> 
					<h4 class="stat_title">
													득점
											</h4> 
				</header> 
				<ul class="list"> 

										<li class="pos_number1">		
						<div class="stat_img"> 
							<img src="http://kleague.com/sites/all/themes/stig/images/player/player_20170095.png" alt="말컹"> 
						</div> 
						<div class="stat_info"> 
							<div class="pos"></div> 
							<a href="http://kleague.com/ko/content/clubplayerview?teamcode=K20&playercode=20170095" class="stat_name"> 말컹 </a> 
							<div class="stat_record">
								<strong>  4 </strong>
																	득점
															</div> 
						</div> 
						
						<div class="club_info K20"> 
							<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K20.png" alt="클럽명"> 
							<span class="club_name"> 경남  </span> 
						</div> 
					</li>
					
					<li class="static_row"> 
						<div class="pos">2.</div> 
						<div class="stat_list_name"> <a href="http://kleague.com/ko/content/clubplayerview?teamcode=K23&playercode=20130248"> 주민규 </a> </div> 
						<div class="stat_list_record"> 3 </div> 
					</li> 
					<li class="static_row"> 
						<div class="pos">3.</div> 
						<div class="stat_list_name"> <a href="http://kleague.com/ko/content/clubplayerview?teamcode=K18&playercode=20180196">무고사</a> </div> 
						<div class="stat_list_record"> 2 </div> 
					</li> 
				</ul> 
				
				<a class="btn_type-fullwidth bg_lg btn_more" href="http://kleague.com/ko/content/k리그-선수-기록?meet_seq=1">
											더보기
									</a>
			</div> <!-- END: /.stat_card -->
		</div> <!-- END: /.col-md-4 -->

		<!-- ==============================최다도움============================== -->
		<div class=" col-md-4">
			<div class="stat_card"> 
				<header> 
					<h4 class="stat_title">
													도움
											</h4> 
				</header> 
				<ul class="list"> 

										<li class="pos_number1">		
						<div class="stat_img"> 
							<img src="http://kleague.com/sites/all/themes/stig/images/player/player_20100014.png" alt="홍철"> 
						</div> 
						<div class="stat_info"> 
							<div class="pos"></div> 
							<a href="http://kleague.com/ko/content/clubplayerview?teamcode=K23&playercode=20100014" class="stat_name"> 홍철 </a> 
							<div class="stat_record">
								<strong>  2 </strong>
																	도움
															</div> 
						</div> 
						
						<div class="club_info K23"> 
							<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K23.png" alt="클럽명"> 
							<span class="club_name"> 상주  </span> 
						</div> 
					</li>
		
					<li class="static_row"> 
						<div class="pos">1.</div> 
						<div class="stat_list_name"> <a href="http://kleague.com/ko/content/clubplayerview?teamcode=K21&playercode=20180115"> 제리치 </a> </div> 
						<div class="stat_list_record"> 2 </div> 
					</li> 
					<li class="static_row"> 
						<div class="pos">1.</div> 
						<div class="stat_list_name"> <a href="http://kleague.com/ko/content/clubplayerview?teamcode=K21&playercode=20040044">이근호</a> </div> 
						<div class="stat_list_record"> 2 </div> 
					</li>
				</ul> 
				
				<a class="btn_type-fullwidth bg_lg btn_more" href="http://kleague.com/ko/content/k리그-선수-기록?meet_seq=1">
											더보기
									</a>
			</div> <!-- END: /.stat_card -->
		</div> <!-- END: /.col-md-4 -->


		<!-- ==============================Clean sheet============================== -->
		<div class=" col-md-4">
			<div class="stat_card"> 
				<header> 
					<h4 class="stat_title">
													무실점 경기
											</h4> 
				</header> 
				<ul class="list"> 

										<li class="pos_number1">		
						<div class="stat_img"> 
							<img src="http://kleague.com/sites/all/themes/stig/images/player/player_20140038.png" alt="강현무"> 
						</div> 
						<div class="stat_info"> 
							<div class="pos"></div> 
							<a href="http://kleague.com/ko/content/clubplayerview?teamcode=K03&playercode=20140038" class="stat_name"> 강현무 </a> 
							<div class="stat_record">
								<strong>  1 </strong>
																	무실점 경기
															</div> 
						</div> 
						
						<div class="club_info K03"> 
							<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K03.png" alt="클럽명"> 
							<span class="club_name"> 포항  </span> 
						</div> 
					</li>
	
					<li class="static_row"> 
						<div class="pos">1.</div> 
						<div class="stat_list_name"> <a href="http://kleague.com/ko/content/clubplayerview?teamcode=K02&playercode=20140078"> 노동건 </a> </div> 
						<div class="stat_list_record"> 1 </div> 
					</li> 
					<li class="static_row"> 
						<div class="pos">1.</div> 
						<div class="stat_list_name"> <a href="http://kleague.com/ko/content/clubplayerview?teamcode=K20&playercode=20140122">손정현</a> </div> 
						<div class="stat_list_record"> 1 </div> 
					</li> 
				</ul> 
				
				<a class="btn_type-fullwidth bg_lg btn_more" href="http://kleague.com/ko/content/k리그-선수-기록?meet_seq=1">
											더보기
									</a>
			</div> <!-- END: /.stat_card -->
		</div> <!-- END: /.col-md-4 -->
	</div> <!-- END: /.row -->

<!--##########################  챌린지 ############################-->


	<div class=" row">

		<div class=" col-md-12 news_field">
			<h6>2018 K리그 2 선수 기록</h6>
			<span class="btn_read_more">
				<a href="http://kleague.com/ko/content/k리그-선수-기록?meet_seq=2">
											더보기
									</a>
			</span>
		</div>

		<!-- ==============================최다득점============================== -->
		<div class=" col-md-4">
			<div class="stat_card"> 
				<header> 
					<h4 class="stat_title">
													득점
											</h4> 
				</header> 
				<ul class="list"> 

										<li class="pos_number1">		
						<div class="stat_img"> 
							<img src="http://kleague.com/sites/all/themes/stig/images/player/player_20130297.png" alt="공민현"> 
						</div> 
						<div class="stat_info"> 
							<div class="pos"></div> 
							<a href="http://kleague.com/ko/content/clubplayerview?teamcode=K26&playercode=20130297" class="stat_name"> 공민현 </a> 
							<div class="stat_record">
								<strong>  4 </strong>
																	득점
															</div> 
						</div> 
						
						<div class="club_info K26"> 
							<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K26.png" alt="클럽명"> 
							<span class="club_name"> 부천  </span> 
						</div> 
					</li>
					
					<li class="static_row"> 
						<div class="pos">2.</div> 
						<div class="stat_list_name"> <a href="http://kleague.com/ko/content/clubplayerview?teamcode=K08&playercode=20150034"> 에델 </a> </div> 
						<div class="stat_list_record"> 3 </div> 
					</li> 
					<li class="static_row"> 
						<div class="pos">2.</div> 
						<div class="stat_list_name"> <a href="http://kleague.com/ko/content/clubplayerview?teamcode=K26&playercode=20160264">포프</a> </div> 
						<div class="stat_list_record"> 3 </div> 
					</li> 
				</ul> 
				
				<a class="btn_type-fullwidth bg_lg btn_more" href="http://kleague.com/ko/content/k리그-선수-기록?meet_seq=2">
											더보기
									</a>
			</div> <!-- END: /.stat_card -->
		</div> <!-- END: /.col-md-4 -->

		<!-- ==============================최다도움============================== -->
		<div class=" col-md-4">
			<div class="stat_card"> 
				<header> 
					<h4 class="stat_title">
													도움
											</h4> 
				</header> 
				<ul class="list"> 

										<li class="pos_number1">
						<div class="stat_img"> 
							<img src="http://kleague.com/sites/all/themes/stig/images/player/player_20110107.png" alt="전상훈"> 
						</div> 
						<div class="stat_info"> 
							<div class="pos"></div> 
							<a href="http://kleague.com/ko/content/clubplayerview?teamcode=K10&playercode=20110107" class="stat_name"> 전상훈 </a> 
							<div class="stat_record">
								<strong>  1 </strong>
																	도움
															</div> 
						</div> 
						
						<div class="club_info K10"> 
							<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K10.png" alt="클럽명"> 
							<span class="club_name"> 대전  </span> 
						</div> 
					</li>
		
					<li class="static_row"> 
						<div class="pos">1.</div> 
						<div class="stat_list_name"> <a href="http://kleague.com/ko/content/clubplayerview?teamcode=K32&playercode=20170204"> 라울 </a> </div> 
						<div class="stat_list_record"> 1 </div> 
					</li> 
					<li class="static_row"> 
						<div class="pos">1.</div> 
						<div class="stat_list_name"> <a href="http://kleague.com/ko/content/clubplayerview?teamcode=K27&playercode=20140220">유연승</a> </div> 
						<div class="stat_list_record"> 1 </div> 
					</li>
				</ul> 
				
				<a class="btn_type-fullwidth bg_lg btn_more" href="http://kleague.com/ko/content/k리그-선수-기록?meet_seq=2">
											더보기
									</a>
			</div> <!-- END: /.stat_card -->
		</div> <!-- END: /.col-md-4 -->


		<!-- ==============================무실점============================== -->
		<div class=" col-md-4">
			<div class="stat_card"> 
				<header> 
					<h4 class="stat_title">
													무실점 경기
											</h4> 
				</header> 
				<ul class="list"> 

										<li class="pos_number1">		
						<div class="stat_img"> 
							<img src="http://kleague.com/sites/all/themes/stig/images/player/player_20130322.png" alt="박형순"> 
						</div> 
						<div class="stat_info"> 
							<div class="pos"></div> 
							<a href="http://kleague.com/ko/content/clubplayerview?teamcode=K33&playercode=20130322" class="stat_name"> 박형순 </a> 
							<div class="stat_record">
								<strong>  2 </strong>
																	무실점 경기
															</div> 
						</div> 
						
						<div class="club_info K33"> 
							<img src="http://kleague.com/sites/all/themes/stig/images/symbol/symbol_m/K33.png" alt="클럽명"> 
							<span class="club_name"> 아산  </span> 
						</div> 
					</li>
	
					<li class="static_row"> 
						<div class="pos">1.</div> 
						<div class="stat_list_name"> <a href="http://kleague.com/ko/content/clubplayerview?teamcode=K22&playercode=20160074"> 윤보상 </a> </div> 
						<div class="stat_list_record"> 2 </div> 
					</li> 
					<li class="static_row"> 
						<div class="pos">3.</div> 
						<div class="stat_list_name"> <a href="http://kleague.com/ko/content/clubplayerview?teamcode=K29&playercode=20100031">김다솔</a> </div> 
						<div class="stat_list_record"> 1 </div> 
					</li> 
				</ul> 
				
				<a class="btn_type-fullwidth bg_lg btn_more" href="http://kleague.com/ko/content/k리그-선수-기록?meet_seq=2">
											더보기
									</a>
			</div> <!-- END: /.stat_card -->
		</div> <!-- END: /.col-md-4 -->
	



	</div> <!-- END: /.row -->


</div> <!-- END: /.block -->







</div>
</div>
 </div>  </div>
  

  <ul class="links inline"><li class="translation_en first last"><a href="/en/content/main-view-eng" title="Main View (ENG)" class="translation-link" xml:lang="en">English</a></li>
</ul>
  
</div>
  </div>

  </div> <!-- /.block -->
  </div>
                
                              </div>
                                    
          
                      
          
                      
          
                      
          
        </div>

      </div>

    
      </div>
    


      <div  class="nd-region">
  
       

      <div class = "container-fluid">

        <div  class="row" id="Content-Bottom-Full-Width">     

          
                      
          
                      
          
                      
          
                      
          
                      
          
                      
          
                      
          
        </div>

      </div>

    
      </div>
    


      <div  class="nd-region">
  
       

      <div class = "container">

        <div  class="row" id="Content-Bottom">     

          
                      
          
                      
          
                      
          
                      
          
                      
          
                      
          
                      
          
        </div>

      </div>

    
      </div>
    


      <div  class="nd-region">
  
       

      <div class = "container-fluid">

        <div  class="row" id="Footer">     

          
                      
          
                      
          
                      
          
                      
          
                      
          
                      
          
                                          <div  class="col-md-12 " id="footer" style="padding-top: 40px; ">
                              
                                  <div class="region region-footer">
      <div id="block-block-11" class="block block-block " >
  
        
  <div class = "block-content clearfix">
    <div  class = ' row'>
<div  class = ' col-md-12' style = 'border-top:1px solid #ddd;background:#0a2b5f;'>
<div  class = ' container'>

 


<ul class="footer_sponsors footer_sponsors_1" style="clear:both">	<li class="col-xs-4 col-md-1_5" >		<a href="http://pr.kebhana.com/contents/kor/index.jsp" target="_blank"><img src="/sites/default/files/hanabank_blk.png" alt="KEB하나은행"></a>	</li>	<li class="col-xs-4 col-md-1_5">		<a href="http://www.adidas.co.kr/" target="_blank"><img src="/sites/default/files/adidas_blk.png" alt="아디다스"></a>	</li>	<li class="col-xs-4 col-md-1_5" >		<a href="http://www.oilbank.co.kr/" target="_blank"><img src="/sites/default/files/oilbank.png" alt="현대오일뱅크"></a>	</li><li class="col-xs-4 col-md-1_5">		<a href="http://www.easports.com/" target="_blank"><img src="/sites/default/files/easports_blk_0.png" alt="ea스포츠"></a>	</li>	<li class="col-xs-4 col-md-1_5">		<a href="http://mall.lottechilsung.co.kr/index.html" target="_blank"><img src="/sites/default/files/getorade_bl.png" alt="롯데칠성음료"></a>	</li>	</li></ul>



</div>
</div>
</div>

<section  class = ' bg-dark page-section bg-scroll footer_margin_1' style = 'padding-bottom: 60px; padding-top: 70px; background-color: #001c48;'>
<div  class = ' container' style = ' text-align:center;'>
<div  class = ' row'>
<div  class = ' col-xs-8 col-sm-8 col-md-4 col-lg-1'>
<ul class = "list">	<li><a href="/content/경기일정">일정/결과</a>	<ul class = "list">		<li><a href="/node/144">K리그 1</a></li>		<li><a href="/node/146/">K리그 2</a></li>		<li><a href="/content/rleague">R리그</a></li>		<li><a href="/node/364">AC</a>L</li>	</ul>	</li></ul>
</div>
<div  class = ' col-xs-8 col-sm-8 col-md-4 col-lg-1'>
<ul class = "list">	<li><a href="/kleague_news_list_url">뉴스</a>	<ul class = "list">		<li><a href="/kleague_news_category_union">K리그</a></li>		<li><a href="/kleague_news_category_club">클럽</a></li>		<li><a href="/kleague_news_category_junior">주니어</a></li>		<li><a href="/kleague_news_category_kok">스토리</a></li> </ul>	</li></ul>
</div>
<div  class = ' col-xs-8 col-sm-8 col-md-4 col-lg-1'>
<ul class = "list">	<li><a href="/kleague_movie_list_url">영상</a>	<ul class = "list">		<li><a href="/kleague_movie_list_url">테마별</a>		<ul class = "list">			<li><a href="/kleague_movie_list_url?movie_category=81">Highlight</a></li>			<li><a href="/kleague_movie_list_url?movie_category=80">Goal</a></li>			<li><a href="/kleague_movie_list_url?movie_category=103">History</a></li>			<li><a href="/kleague_movie_list_url?movie_category=101">K League TV</a></li>			<li><a href="/kleague_movie_list_url?movie_category=97">Preview</a></li>			<li><a href="/kleague_movie_list_url?movie_category=82">Review </a></li>	</ul>		</li>		<li><a href="/content/movie_match_category">경기별</a></li>		<li><a href="/content/movie_club_category?meet_seq=1">클럽별</a></li>	</ul>	</li></ul>
</div>
<div  class = ' col-xs-8 col-sm-8 col-md-4 col-lg-1'>
<ul class = "list">	<li><a href="/content/클럽">클럽</a></li></ul>
</div>
<div  class = ' col-xs-8 col-sm-8 col-md-4 col-lg-1'>
<ul class = "list">	<li><a href="/content/경기예약">티켓예매</a></li></ul>
</div>
<div  class = ' col-xs-8 col-sm-8 col-md-4 col-lg-1'>
<ul class = "list">	<li><a href="/content/dcclubrank">데이터센터</a>	<ul class = "list">		<li><a href="/content/dcclubrank">K리그</a></li>		<li><a href="/content/dcclubrankjunior">K리그 주니어</a></li>		<li><a href="/content/dcclubrankrleague">R리그</a></li>		<li><a href="http://www.the-afc.com/afcasfeeds?view=all&amp;id=195&amp;type=Stage#ui-tabs-3" target="_blank">ACL</a></li>	</ul>	</li></ul>
</div>
<div  class = ' col-xs-8 col-sm-8 col-md-4 col-lg-1'>
<ul class = "list">	<li>		<a href="/intro/greeting">K리그</a>		<ul class = "list">			<li>				<a href="/intro/greeting">인사말</a>			</li>			<li>				<a href="/intro/history">연혁</a>			</li>			<li>				<a href="/intro/ci">CI소개</a>			</li>			<li>				<a href="/intro/organization">조직도</a>			</li>			<li>				<a href="/intro/sponsor">스폰서</a>			</li>			<li>				<a href="/intro/rule">정관/규정</a>			</li>			<li>				<a href="/intro/outline">대회요강</a>			</li>			<li>				<a href="/intro/management">경영공시</a>			</li>			<li>				<a href="/intro/member">의무위원자료</a>			</li>			<li>				<a href="/intro/academy">K리그 아카데미</a>			</li>			<li>				<a href="/intro/future">Future Great</a>			</li>			<li>				<a href="/intro/youth">YOUTH TRUST</a>			</li> 	<li>				<a href="/intro/ground">K리그 그라운드 공인제도</a>			</li>			<li>				<a href="/intro/contactus">찾아오시는길</a>			</li>			<li>				<a href="/intro/privacy">개인정보처리방침</a>			</li>		</ul>	</li></ul>
</div>
<div  class = ' col-xs-8 col-sm-8 col-md-4 col-lg-1'>
<ul class = "list">	<li><a href="/content/junior-1">유소년</a>	<ul class = "list">		<li><a href="/content/junior-1">K리그 주니어</a></li>		<li><a href="/content/junior-6">K리그 주니어 U17</a></li>		<li><a href="/content/junior-11">K리그 U18 챔피언십</a></li>		<li><a href="/content/junior-16">K리그&nbsp;U17 챔피언십</a></li>		<!--<li><a href="/content/junior-21">일반정보</a></li>-->	</ul>	</li></ul>
</div>
</div>
</div>
</section>
<section  class = ' bg-dark page-section bg-scroll footer_margin' style = 'padding-bottom: 60px; padding-top: 70px; background-color: #001c48; background-image: url(http://kleague.com/sites/default/files/footer_img.png);' data-background = 'http://kleague.com/sites/default/files/footer_img.png'>
<div  class = ' container' style = ' text-align:center;'>
<div  class = ' row'>
<div  class = ' col-xs-12 col-md-7'>
<div  style = ' text-align:left;'><div class="footer-text footer"><p><!--<strong><a href="ko/intro/greeting" style="padding-right:15px;">K리그소개</a></strong>--><a href="/intro/privacy">개인정보처리방침</a><strong></strong> </p><!-- Copyright --><p style="padding-top:10px; margin-bottom:0;"><span style="display:inline-block;padding-right:10px;"><strong>대표전화</strong> : 02-2002-0663</span> <span style="display:inline-block;"><strong>선수경력증명 발급 : 02-2002-0832~3</strong></span></p><p>주소 : 서울특별시 종로구 경희궁길46 축구회관 5층</p><p style="color:#fff;font-size:12px;letter-spacing:0.05em;">Copyright 2017 ⓒ K LEAGUE. All right reserved.</p></div></div>
</div>
<div  class = ' col-xs-12 col-md-5 footer_center' style = ' text-align:right;'>
<a target="_blank" href="http://post.naver.com/withkleague" style="display:inline-block;padding-right:2px;vertical-align:top;"><img style="width:38px;height:38px;" src="http://kleague.goodsw.co.kr/sites/all/themes/stig/images/n_post.png" alt=""></a>
<a target="_blank" href="https://www.facebook.com/withKLEAGUE" style="display:inline-block;padding-right:2px;vertical-align:top;"><img style="width:38px;height:38px;" src="http://kleague.goodsw.co.kr/sites/all/themes/stig/images/b_face.png" alt=""></a>
<a target="_blank" href="https://www.instagram.com/kleague/" style="display:inline-block;padding-right:2px;vertical-align:top;"><img style="width:38px;height:38px;" src="http://kleague.goodsw.co.kr/sites/all/themes/stig/images/b_insta.png" alt=""></a>
<a target="_blank" href="https://www.youtube.com/user/withkleague" style="display:inline-block;padding-right:2px;vertical-align:top;"><img style="width:38px;height:38px;" src="http://kleague.goodsw.co.kr/sites/all/themes/stig/images/b_tube.png" alt=""></a>
<a href="https://www.facebook.com/withKLEAGUE" target = "_blank" class = ""><i  class = ' fa fa-facebook' style = 'display:none;'></i></a>
<a href="https://www.instagram.com/kleague/" target = "_blank" class = ""><i  class = ' fa fa-instagram' style = 'display:none;'></i></a>
<a href="https://www.youtube.com/user/withkleague" target = "_blank" class = ""><i  class = ' fa fa-youtube' style = 'font-size:19px;display:none;'></i></a>
<div  style = ' text-align:right;'><div class="footer-text footer" style="text-align:right; padding-top:20px;"><p>Family Sites</p><p><a href="http://www.fifa.com/" target="_blank">국제축구연맹(FIFA)</a> | <a href="http://www.the-afc.com/" target="_blank">아시아축구연맹(AFC)</a> | <a href="http://www.kfa.or.kr/" target="_blank">대한축구협회</a></p></div></div>
</div>
</div>
</div>
</section>
   </div>

  </div> <!-- /.block -->
  </div>
                
                              </div>
                                    
          
        </div>

      </div>

    
      </div>
    


  <div class="local-scroll">
    <a id="gotop" class="link-to-top" ><i class="fa fa-caret-up"></i></a>
  </div>

</div>


<!--
<div class="white-popup">
<div id="player">


</div>
	<div id="close">
	<a onclick="ftnmute()" > 닫기 </a>
		<a onclick="ftnmute2()" > 시작 </a>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
	jwplayer("player").setup({
		file: "/sites/default/files/video/20160630175035-c14kwZQN.mp4",
		image: "이미지주소"
	});
})


function ftnmute() {
	$("#player").hide();
	jwplayer("player").stop();
}

function ftnmute2() {
	$("#player").show();
	jwplayer("player").start();
}
</script>
-->
<!-- 17.02.21 영상에 대한 jwplayer drupal behaviors 호출 -->

<!-- 언어전환 링크에 $_GET 파라미터 붙이기 -->
<script>
	var lang_code = "ko";
	var base_url = 'http://kleague.com';
	var request_uri = '/';

	(function($){
		$(function(){
			var addParams = "";
			if( $.trim(addParams) != "" ) {
				$(".language-link").each(function(){
					$(this).attr("href"  ,  $(this).attr("href") + ( $(this).attr("href").indexOf('?') >= 0 ? '&' : '?' ) + addParams );
					//console.log( $(this).attr("href"  ,  $(this).attr("href") + ( $(this).attr("href").indexOf('?') >= 0 ? '&' : '?' ) + addParams ) );
				});
			}

			var ko_link_url = $("li.ko > a").attr("href");
			var en_link_url = $("li.en > a").attr("href");

			//console.log(request_uri);
			//console.log( "ko : " + ko_link_url );
			//console.log( "en : " + en_link_url );

			if( (typeof en_link_url === 'undefined' || en_link_url == null) && ( typeof ko_link_url !== 'undefined' && ko_link_url != null ) ) {
				en_link_url = ko_link_url.replace(/\/ko\//gi , '/en/');
			}
			else if( (typeof ko_link_url === 'undefined' || ko_link_url == null) && ( typeof en_link_url !== 'undefined' && en_link_url != null ) ) {
				ko_link_url = en_link_url.replace(/\/en\//gi , '/ko/');
			}


			var new_lang_link_html = '<a href="%link_url%" style="height: 75px; line-height: 75px;display:inline-block;">%link_name%</a>';
			if( lang_code == "ko" ) {
				new_lang_link_html = new_lang_link_html.replace(/%link_url%/gi , en_link_url);
				new_lang_link_html = new_lang_link_html.replace(/%link_name%/gi , "ENGLISH");
			}
			else {
				new_lang_link_html = new_lang_link_html.replace(/%link_url%/gi , ko_link_url);
				new_lang_link_html = new_lang_link_html.replace(/%link_name%/gi , "한국어");
			}

			$("#lang_switch").html(new_lang_link_html);
			
		    $("#gotop").click(function(){
		        $("html, body").animate({ scrollTop: 0 }, 600);
		            return false;
	    	});

		});
	})(jQuery);
</script>
    <!--script type="text/javascript" src="//maps.google.com/maps/api/js?sensor=false&amp;amp;language=en&amp;1424957919"></script-->
    <script type="text/javascript" src="http://kleague.com/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script type="text/javascript" src="http://kleague.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://kleague.com/misc/drupal.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/modules/goodsw/kleague_page_block_module/js/time_line_sms_info.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/modules/goodsw/kleague_menu_on_module/js/kleague-menu-on-module-behaviors.js?p43x57"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function(){
								jQuery("#block-kleague-page-block-module-mypage-sidebar-block").hide();
						});
//--><!]]>
</script>
<script type="text/javascript" src="http://kleague.com/jwplayer/jwplayer.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/drupal_behaviors/kleague-movie-play-behaviors.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/jquery.easing.1.3.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/bootstrap.min.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/SmoothScroll.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/jquery.scrollTo.min.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/jquery.localScroll.min.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/jquery.viewport.mini.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/jquery.countTo.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/jquery.appear.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/jquery.sticky.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/jquery.parallax-1.1.3.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/jquery.fitvids.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/owl.carousel.min.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/isotope.pkgd.min.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/imagesloaded.pkgd.min.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/jquery.magnific-popup.min.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/gmap3.min.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/wow.min.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/masonry.pkgd.min.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/jquery.simple-text-rotator.min.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/jquery.mb.YTPlayer.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/all.js?p43x57"></script>
<script type="text/javascript" src="http://kleague.com/sites/all/themes/stig/js/drupal.js?p43x57"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"ko\/","ajaxPageState":{"theme":"stig_sub","theme_token":"5s9gy1USIS8jar5DUHOEPfAFP62jS_XYvk4TOybLrKg","js":{"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/goodsw\/kleague_page_block_module\/js\/time_line_sms_info.js":1,"sites\/all\/modules\/goodsw\/kleague_menu_on_module\/js\/kleague-menu-on-module-behaviors.js":1,"0":1,"http:\/\/kleague.com\/jwplayer\/jwplayer.js":1,"sites\/all\/themes\/stig\/js\/drupal_behaviors\/kleague-movie-play-behaviors.js":1,"sites\/all\/themes\/stig\/js\/jquery.easing.1.3.js":1,"sites\/all\/themes\/stig\/js\/bootstrap.min.js":1,"sites\/all\/themes\/stig\/js\/SmoothScroll.js":1,"sites\/all\/themes\/stig\/js\/jquery.scrollTo.min.js":1,"sites\/all\/themes\/stig\/js\/jquery.localScroll.min.js":1,"sites\/all\/themes\/stig\/js\/jquery.viewport.mini.js":1,"sites\/all\/themes\/stig\/js\/jquery.countTo.js":1,"sites\/all\/themes\/stig\/js\/jquery.appear.js":1,"sites\/all\/themes\/stig\/js\/jquery.sticky.js":1,"sites\/all\/themes\/stig\/js\/jquery.parallax-1.1.3.js":1,"sites\/all\/themes\/stig\/js\/jquery.fitvids.js":1,"sites\/all\/themes\/stig\/js\/owl.carousel.min.js":1,"sites\/all\/themes\/stig\/js\/isotope.pkgd.min.js":1,"sites\/all\/themes\/stig\/js\/imagesloaded.pkgd.min.js":1,"sites\/all\/themes\/stig\/js\/jquery.magnific-popup.min.js":1,"sites\/all\/themes\/stig\/js\/gmap3.min.js":1,"sites\/all\/themes\/stig\/js\/wow.min.js":1,"sites\/all\/themes\/stig\/js\/masonry.pkgd.min.js":1,"sites\/all\/themes\/stig\/js\/jquery.simple-text-rotator.min.js":1,"sites\/all\/themes\/stig\/js\/jquery.mb.YTPlayer.js":1,"sites\/all\/themes\/stig\/js\/all.js":1,"sites\/all\/themes\/stig\/js\/drupal.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/goodsw\/kleague_menu_on_module\/css\/kleague_menu_on_module.css":1,"sites\/all\/themes\/stig\/css\/bootstrap.min.css":1,"sites\/all\/themes\/stig\/css\/animate.min.css":1,"sites\/all\/themes\/stig\/css\/vertical-rhythm.min.css":1,"sites\/all\/themes\/stig\/css\/owl.carousel.css":1,"sites\/all\/themes\/stig\/css\/simpletextrotator.css":1,"sites\/all\/themes\/stig\/css\/magnific-popup.css":1,"sites\/all\/themes\/stig\/css\/vertical-stig.min.css":1,"sites\/all\/themes\/stig\/css\/YTPlayer.css":1,"sites\/all\/themes\/stig\/css\/drupal.css":1,"sites\/all\/themes\/stig\/stig_sub\/css\/custom.css":1,"sites\/all\/themes\/stig\/css\/style-lang-ko.css":1,"sites\/all\/themes\/stig\/css\/style-responsive.css":1,"sites\/all\/themes\/stig\/css\/inject_ko.css":1,"public:\/\/css_injector\/css_injector_3.css":1}},"kleague_user_mgt_module_settings":{"checkDuplicatedId":{"url":"kleague_user_mgt_module\/checkDuplicatedId","callback":"_callback_checkDuplicatedId","type":"JSON"},"joinUser":{"url":"kleague_user_mgt_module\/joinUser","callback":"_callback_joinUser","type":"JSON"},"updateUser":{"url":"kleague_user_mgt_module\/updateUser","callback":"_callback_updateUser","type":"JSON"},"loginUser":{"url":"kleague_user_mgt_module\/loginUser","callback":"_callback_loginUser","type":"JSON"},"deleteUser":{"url":"kleague_user_mgt_module\/deleteUser","callback":"_callback_deleteUser","type":"JSON"},"passResetRequestUser":{"url":"kleague_user_mgt_module\/passResetRequestUser","callback":"_callback_passResetRequestUser","type":"JSON"},"passResetAcceptUser":{"url":"user\/password\/reset\/%","callback":"_callback_passResetAcceptUser","type":"JSON"},"joinAppUser":{"url":"kleague_user_mgt_module\/joinAppUser","callback":"_callback_joinAppUser","type":"JSON"},"updateAppUser":{"url":"kleague_user_mgt_module\/updateAppUser","callback":"_callback_updateAppUser","type":"JSON"},"loginAppUser":{"url":"kleague_user_mgt_module\/loginAppUser","callback":"_callback_loginAppUser","type":"JSON"},"checkDuplicatedMail":{"url":"kleague_user_mgt_module\/checkDuplicatedMail","callback":"_callback_checkDuplicatedMail","type":"JSON"},"sendWelcomeMail":{"url":"kleague_user_mgt_module\/sendWelcomeMail","callback":"_callback_sendWelcomeMail","type":"JSON"}},"url":"\u003Cfront\u003E","url_alias":"","node_type":"nd_page","http_referer":null,"theme_path":"sites\/all\/themes\/stig","base_path":"\/"});
//--><!]]>
</script>
    <!--[if lt IE 10]><script type="text/javascript" src="/sites/all/themes/stig/js/placeholder.js"></script><![endif]-->
    
  

  </div>
	
	<!--- 구글번역기 플러그인
<div style="z-index:999; right:350px; position:absolute; top:0px;"  id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'ko', includedLanguages: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        
<구글번역기 플러그인 끝 ----->
	
	
<!-- 한글 , 영문 메인 페이지일 경우 팝업 띄우기 -->
	
	<script type="text/javascript">
		function getCookie(c_name) {
			var i,x,y,ARRcookies=document.cookie.split(";");
			for (i=0;i<ARRcookies.length;i++) {
				x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
				y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
				x=x.replace(/^\s+|\s+$/g,"");
				if (x==c_name) {
					return unescape(y);
				}
			}
		}
	</script>
	
	<!-- 17.11.15 이번 팝업은 2017년 11월17일 17시 까지만 출력 -->
			
	<!-- 17.08.21 이번 팝업은 2017년 8월27일 24시 까지만 출력 -->
		
<!-- /END: 한글 , 영문 메인 페이지일 경우 팝업 띄우기 -->

</body>
</html>