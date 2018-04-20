







<!DOCTYPE html>
<html lang="ko">
<head>
	<title>토스트(TOAST)</title>
  <meta name="description" content="NHN 엔터테인먼트에서 제공하는 통합 클라우드 서비스. 인프라, 게임, 보안, 메시지, 협업도구 Dooray, ERP." />
  <meta name="keywords" content="토스트, 토스트 클라우드, 클라우드 서비스, 토스트 닷컴, 클라우드, NHN엔터테인먼트, NHN엔터, NHN Entertainment, NHN Ent, TOAST, TOAST Cloud, TOAST CAM, TOAST PC, TOAST Analytics, toast, 토스트캠, 토스트피씨,토스트애널리틱스" />
  <meta property="og:type" content="website">
  <meta property="og:site_name" content="토스트(TOAST)"/>
  <meta property="og:description" content="NHN 엔터테인먼트에서 제공하는 통합 클라우드 서비스. 인프라, 게임, 보안, 메시지, 협업도구 Dooray, ERP." />
  <meta property="og:keywords" content="토스트, 토스트 클라우드, 클라우드 서비스, 토스트 닷컴, 클라우드, NHN엔터테인먼트, NHN엔터, NHN Entertainment, NHN Ent, TOAST, TOAST Cloud, TOAST CAM, TOAST PC, TOAST Analytics, toast, 토스트캠, 토스트피씨,토스트애널리틱스" />
  <meta property="og:image" content="http://images.toast.com/toast/com/web/common/toast.com.jpg" />
  <meta property="og:image:secure_url" content="http://images.toast.com/toast/com/web/common/toast.com.jpg" />
  <meta property="og:url" content="https://toast.com">
  
  









<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Cache-Control" content="no-cache">

<link rel="apple-touch-icon" sizes="180x180" href="/resources/img/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/resources/img/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/resources/img/favicons/favicon-16x16.png">
<link rel="manifest" href="/resources/img/favicons/manifest.json">
<link rel="mask-icon" href="/resources/img/favicons/safari-pinned-tab.svg" color="#4b96e6">
<meta name="theme-color" content="#ffffff">

<!-- TODO insert -->
<!-- <link rel="stylesheet" href="http://static.toastoven.net/common/css/common.css"> -->
<link rel="stylesheet" href="/resources/css/lib/bootstrap4/bootstrap.css?v=201802230001">

<link rel="stylesheet" href="/resources/css/new/header.css?v=201802230001">
<link rel="stylesheet" href="/resources/css/new/devcenter.css?v=201802230001">
<link rel="stylesheet" href="/resources/css/new/footer.css?v=201802230001">
<link rel="stylesheet" href="/resources/css/new/help.css?v=201802230001">
<link rel="stylesheet" href="/resources/css/lib/toast.loading.css?v=201802230001">

<link rel="stylesheet" href="/resources/toast-icon/ti-common-style.css?v=201802230001">
<link rel="stylesheet" href="/resources/toast-icon/ti-icon-style.css?v=201802230001">
<link rel="stylesheet" href="/resources/toast-icon/ti-support-style.css?v=201802230001">

<script type="text/javascript" src="/resources/js/lib/tc-devcenter-gnb-builder.js?v=201802230001"></script> 
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<script type="text/javascript" src="/resources/js/lib/jquery.i18n.properties.min.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/lib/printThis.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/lib/jspdf.min.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/lib/html2canvas.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/lib/filesaver/FileSaver.min.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/lib/angular/angular.min.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/lib/angular/angular-route.min.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/lib/angular/angular-cookies.min.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/lib/angular/angular-sanitize.min.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/lib/ng-csv.min.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/lib/jquery.fileDownload.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/lib/toast.loading.js?v=201802230001"></script>

<script type="text/javascript" src="/resources/js/common/common.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/common/common_print.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/common/paging_module.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/common/gnb_console.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/common/footer_console.js?v=201802230001"></script>
<script>
addLoadEvent(drawGnb);
function addLoadEvent(func) { 
	var oldonload = window.onload; 
	if (typeof window.onload != 'function') { 
		window.onload = func; 
	} else { 
		window.onload = function() { 
			if (oldonload) { 
				oldonload(); 
			} 
			func(); 
		}; 
	} 
}

function drawGnb(){
	if(document.getElementById('toast-gnb-header')){
		var phase = document.getElementById('toast-gnb-header').getAttribute('data-phase');
		var query = document.getElementById('toast-gnb-header').getAttribute('data-query');
		var username = document.getElementById('toast-gnb-header').getAttribute('data-username');
		var email = document.getElementById('toast-gnb-header').getAttribute('data-email');
		var userId = document.getElementById('toast-gnb-header').getAttribute('data-userid');

		var urls = setUrls(phase);
		getServiceJson(urls, function(serviceList){
			gnb = new TCC.gnb({
					dephase: phase,
					myInfo: {
						username: username,
						userId: userId
					},
					query: query,
					logo: {
						color: urls.cloud + '/resources/img/new_main/logo_toast_color.svg',
						white: urls.cloud + '/resources/img/new_main/logo_toast.svg'
					},
					leftMenus: makeLeftMenus(urls, serviceList),
					rightMenus: makeRightMenus(urls)//,
					//subStyle:{
					//	backgroundColor: '#34495e',
					//	textColor: '#2980b9',
					//	rightIconBackgroundColor: '#8e44ad',
					//	rightIconTextColor: '#ffffff',
					//	isLogoColor: true,
					//	underLineColor: '#123A12'
					//},
					//showToastSmLogo: true,
					//isBlueTheme: true
				});
				if (gnb.name.indexOf('Error') < 0) gnb.draw();
		});
	}
}
	
addLoadEvent(drawFooter);

function drawFooter(){
	if(document.getElementById('toast-gnb-footer')){
		var phase = document.getElementById('toast-gnb-footer').getAttribute('data-phase');
		var urls = setFooterUrls(phase);

		var footer = new TCC.footer({
      dephase: phase,
			betweenMargin: '60px',
			head:[
				'<div class="col-12 footer__logo">',
					'<div class="footer__main-logo-wrppaer">',
						'<a href="' + urls.cloud + '/">',
							'<img class="footer__main-logo" src="' + urls.cloud + '/resources/img/new_main/logo_toast.svg" alt="">',
						'</a>',
					'</div>',
					'<div class="footer__sns-logo-wrapper">',
						'<a href="https://twitter.com/nhn_toast" target="_blank">',
							'<img class="footer__sns-logo" src="' + urls.cloud + '/resources/img/new_main/icon_twitter.svg" alt="">',
						'</a>',
						'<a href="https://www.facebook.com/toast.nhnent" target="_blank">',
							'<img class="footer__sns-logo" src="' + urls.cloud + '/resources/img/new_main/icon_facebook.svg" alt="">',
						'</a>',
					'</div>',
				'</div>',
			].join(''),
			sitemap: makeSitemap(urls)
    });
		if (footer.name.indexOf('Error') < 0) footer.draw();
	}
}
</script>

<script type="text/javascript" src="/resources/js/autocomplete/jquery.cookie.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/autocomplete/code-snippet.min.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/autocomplete/autoConfig.js?v=201802230001"></script>
<script type="text/javascript" src="/resources/js/autocomplete/auto-complete.js?v=201802230001"></script>

<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-105986125-1', 'auto');
    ga('send', 'pageview');

</script>
  <link rel="stylesheet" href="/resources/css/main.css?v=201802230001">
</head>
  




  
<body ng-app="devcenterApp" ng-controller="mainController" ng-init="uuid=''; init()" ng-cloak>
  <!-- Header -->
	









<div id="toast-gnb-header" class="fixed-top" data-phase="service" data-username="" data-email="" data-userid="" data-query="">
</div>

	<!-- //header -->
	<!-- carousel -->
	<div id="header__carousel" class="carousel slide" data-ride="carousel" data-interval="20000">
		<ol class="carousel-indicators">
			<li data-target="#header__carousel" data-slide-to="0" class="active"></li>
			<li data-target="#header__carousel" data-slide-to="1"></li>
			<li data-target="#header__carousel" data-slide-to="2"></li>
			<li data-target="#header__carousel" data-slide-to="3"></li>
		</ol>
		<div class="carousel-inner">
      <div class="carousel-main"></div>
			<div class="carousel-item active">
				<div class="carousel-caption">
					<div class="carousel__title">
						<div class="main-title">
							TOAST 오픈 기념 크레딧 20만 원 지급!
						</div>
						<div class="title-text">
							TOAST에 신규 회원으로 가입하시는 모든 고객께 TOAST 서비스에 사용할 수 있는 크레딧을 드립니다.
						</div>
					</div>
					<div class="carousel__credit">
						<a href="/pricing#event" class="btn btn-primary btn-carousel">
							자세히 보기
						</a>
					</div>
				</div>
			</div>
			<div class="carousel-item">
				<div class="carousel-caption">
					<div class="carousel__title">
						<div class="main-title">
							자사 서비스 경험 노하우가 반영된 비즈니스 플랫폼!
						</div>
						<div class="title-text">
							TOAST는 기업에서 필요한 솔루션을 제공합니다.
						</div>
					</div>
					<div class="carousel__credit">
						<a href="/service/compute/instance" class="btn btn-primary btn-carousel">
							자세히 보기
						</a>
					</div>
				</div>
			</div>
      <div class="carousel-item">
				<div class="carousel-caption">
					<div class="carousel__title">
						<div class="main-title">
							게임 서비스 경험을 토대로 개발된 게임 특화 플랫폼!
						</div>
						<div class="title-text">
							게임 통합 SDK, 인증, 결제, 보안, 고객 운영 지원, 글로벌 서비스 지원
						</div>
					</div>
					<div class="carousel__credit">
						<a href="/service/game/gamebase" class="btn btn-primary btn-carousel">
							자세히 보기
						</a>
					</div>
				</div>
			</div>
      <div class="carousel-item">
				<div class="carousel-caption">
					<div class="carousel__title">
						<div class="main-title">
							초기 구축 비용 No! 사용한 만큼 과금!
						</div>
						<div class="title-text">
							SMS/LMS/MMS/국제 문자, 080 수신 거부 서비스, 카카오 알림톡, Push/Email
						</div>
					</div>
					<div class="carousel__credit">
						<a href="/service/notification/push" class="btn btn-primary btn-carousel">
							자세히 보기
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //carousel -->
	
  <!-- notice -->
  <section id="notice">
  <div class="tc-container">
  	<div class="row justify-content-between">
  		<div class="section__notice">
  			<div class="notice-top">
  				<div class="notice-title">
            TOAST Meetup!
  				</div>
  				<div>
  					<a href="http://meetup.toast.com" target="_blank">
              <div class="view_more">
                <img class="normal" src="/resources/img/main/view-more.svg">
                <img class="hover" src="/resources/img/main/view-more-hover.svg">
              </div>
            </a>
  				</div>
  			</div>
  			<ul class="notice-list">
  				<li ng-repeat="post in posts" class="notice-item" ng-click="goMeetupPost('http://meetup.toast.com/posts/' + post.postPerLang.postId)">
					<span class="notice-item-title">{{post.postPerLang.title}}</span>
					<span class="notice-item-date">{{post.regDt}}</span>
				</li>
  			</ul>
  		</div>
  		<div class="section__notice">
  			<div class="notice-top">
  				<div class="notice-title">
  					서비스 공지
  				</div>
  				<div>
  					<a href="/support/notice">
              <div class="view_more">
                <img class="normal" src="/resources/img/main/view-more.svg">
                <img class="hover" src="/resources/img/main/view-more-hover.svg">
              </div>
            </a>
  				</div>
  			</div>
  			<ul class="notice-list none_style">
					<li ng-repeat="notice in notices" class="notice-item" ng-click="goNotice(notice.noticeCode)">
						<span ng-if="notice.tag1 == '안내'" class="badge badge-pill" style="color: white; background-color: #4B96E6;">{{notice.tag1}}</span>
						<span ng-if="notice.tag1 == '점검'" class="badge badge-pill badge-warning">{{notice.tag1}}</span>
						<span ng-if="notice.tag1 == '장애'" class="badge badge-pill badge-dark">{{notice.tag1}}</span>
						<span ng-if="notice.tag1 == '신규'" class="badge badge-pill badge-success">{{notice.tag1}}</span>
						<span class="notice-item-title">{{notice.title}}</span>
						<span class="notice-item-date">{{notice.registYmdt}}</span>
					</li>
  			</ul>
  		</div>
  	</div>
  </div>
  </section>
  <!-- //notice -->
  <!-- service -->
  <section id="service" class="section-body">
  <div class="tc-container">
  	<div class="row">
  		<div class="col-12 padding-0px">
  			<div class="service__content">
          







<div class="header__service-content">
  <div class="carousel nav" data-ride="carousel" data-interval="5000" data-direction="left" role="tablist" id="layer-container">
    <div class="carousel-inner">
      <div class="carousel-item">
        <div class="isometric-layer" id="v-pills-org-services-tab"></div>
        <div class="header__service-box">
          <div class="header__service-title">
						비즈니스 운영
          </div>
          <div class="header__service-desc">
						기업, 조직의 효율적인 운영을 위한 IT서비스
          </div>
          <div class="header__service-container">
            
              
                <div class="row service__list erp">
                  <div class="col-12 service__list-title">
                    ERP
                  </div>
                  
                    
                      
                      
                        <a href="/service/erp/communication_board" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_erp_communication_board"></span>Communication Board	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/erp/workflow" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_erp_workflow"></span>Workflow	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/erp/human_resource" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_erp_human_resource"></span>Human Resource	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/erp/finance" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_erp_finance"></span>Finance	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
                <div class="row service__list dooray">
                  <div class="col-12 service__list-title">
                    Dooray
                  </div>
                  
                    
                      
                      
                        <a href="/service/dooray/project" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_dooray_project"></span>Project	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/dooray/messenger" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_dooray_messenger"></span>Messenger	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/dooray/mail" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_dooray_mail"></span>Mail	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/dooray/calendar" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_dooray_calendar"></span>Calendar	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/dooray/drive" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_dooray_drive"></span>Drive	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/dooray/contacts" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_dooray_contacts"></span>Contacts	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
                <div class="row service__list contact_center">
                  <div class="col-12 service__list-title">
                    Contact Center
                  </div>
                  
                    
                      
                      
                        <a href="/service/contact_center/call" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_contact_center_call"></span>Call	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/contact_center/mail" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_contact_center_mail"></span>Mail	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/contact_center/faq" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_contact_center_faq"></span>FAQ	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/contact_center/front" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_contact_center_front"></span>Front	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/contact_center/qna" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_contact_center_qna"></span>QnA	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
                <div class="row service__list bill">
                  <div class="col-12 service__list-title">
                    bill
                  </div>
                  
                    
                      
                      
                        <a href="/service/bill/bill" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_bill_bill_e_tax"></span>bill (e-Tax)	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                </div>
              
                <div class="row service__list idc">
                  <div class="col-12 service__list-title">
                    IDC
                  </div>
                  
                    
                      
                      
                        <a href="/service/idc/tcc" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_idc_tcc"></span>TCC	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
            
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <div class="isometric-layer" id="v-pills-utilities-tab"></div>
        <div class="header__service-box">
          <div class="header__service-title">
						서비스 개발 도구
          </div>
          <div class="header__service-desc">
						개발 시간을 줄일 수 있는 다양한 유틸리티 서비스
          </div>
          <div class="header__service-container">
            
              
                <div class="row service__list application_service">
                  <div class="col-12 service__list-title">
                    Application Service
                  </div>
                  
                    
                      
                      
                        <a href="/service/application_service/maps" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_application_service_maps"></span>Maps	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/application_service/role" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_application_service_role"></span>ROLE	
                          </div>
                          <span class="service-badge alpha"></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/application_service/api_gateway" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_application_service_api_gateway"></span>API Gateway	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/application_service/rtcs" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_application_service_rtcs"></span>RTCS	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/application_service/cs_bbs" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_application_service_cs_bbs"></span>CS & BBS	
                          </div>
                          <span class="service-badge alpha"></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
                <div class="row service__list search">
                  <div class="col-12 service__list-title">
                    Search
                  </div>
                  
                    
                      
                      
                        <a href="/service/search/cloud_search" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_search_cloud_search"></span>Cloud Search	
                          </div>
                          <span class="service-badge alpha"></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/search/autocomplete" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_search_autocomplete"></span>Autocomplete	
                          </div>
                          <span class="service-badge alpha"></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/search/corporation_search" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_search_corporation_search"></span>Corporation Search	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/search/address_search" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_search_address_search"></span>Address Search	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
                <div class="row service__list dev_tool">
                  <div class="col-12 service__list-title">
                    Dev Tool
                  </div>
                  
                    
                      
                      
                        <a href="/service/dev_tool/deploy" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_dev_tool_deploy"></span>Deploy	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
            
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <div class="isometric-layer" id="v-pills-platform-tab"></div>
        <div class="header__service-box">
          <div class="header__service-title">
						게임, 모바일, 웹 서비스
          </div>
          <div class="header__service-desc">
						편리한 게임, 모바일, 웹 서비스 운영 서비스
          </div>
          <div class="header__service-container">
            
              
                <div class="row service__list game">
                  <div class="col-12 service__list-title">
                    Game
                  </div>
                  
                    
                      
                      
                        <a href="/service/game/gamebase" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_game_gamebase"></span>Gamebase	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/game/leaderboard" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_game_leaderboard"></span>Leaderboard	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/game/launching" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_game_launching"></span>Launching	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/game/smart_downloader" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_game_smart_downloader"></span>Smart Downloader	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
                <div class="row service__list mobile_service">
                  <div class="col-12 service__list-title">
                    Mobile Service
                  </div>
                  
                    
                      
                      
                        <a href="/service/mobile_service/iap" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_mobile_service_iap"></span>IAP	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/mobile_service/mobile_device_info" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_mobile_service_mobile_device_info"></span>Mobile Device Info	
                          </div>
                          <span class="service-badge alpha"></span>
                        </a>
                      
                    
                  
                </div>
              
                <div class="row service__list analytics">
                  <div class="col-12 service__list-title">
                    Analytics
                  </div>
                  
                    
                      
                      
                        <a href="/service/analytics/app_analytics" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_analytics_app_analytics"></span>App Analytics	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/analytics/log_crash_search" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_analytics_log_crash_search"></span>Log & Crash Search	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
                <div class="row service__list security">
                  <div class="col-12 service__list-title">
                    Security
                  </div>
                  
                    
                      
                      
                        <a href="/service/security/appguard" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_security_appguard"></span>AppGuard	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/security/security_check" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_security_security_check"></span>Security Check	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/security/security_monitoring" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_security_security_monitoring"></span>Security Monitoring	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/security/mal_url_detector" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_security_mal_url_detector"></span>Mal-URL Detector	
                          </div>
                          <span class="service-badge alpha"></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/security/captcha" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_security_captcha"></span>CAPTCHA	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/security/otp" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_security_otp"></span>OTP	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/security/dbsafer" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_security_dbsafer"></span>DBSafer	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
                <div class="row service__list notification">
                  <div class="col-12 service__list-title">
                    Notification
                  </div>
                  
                    
                      
                      
                        <a href="/service/notification/push" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_notification_push"></span>Push	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/notification/sms" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_notification_sms"></span>SMS	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/notification/email" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_notification_email"></span>Email	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/notification/alimtalk" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_notification_alimtalk"></span>Alimtalk	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
            
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <div class="isometric-layer" id="v-pills-infrastructure-tab"></div>
        <div class="header__service-box">
          <div class="header__service-title">
						유연하고 안정적인 인프라
          </div>
          <div class="header__service-desc">
						국내 최고의 기술력과 장비를 바탕으로 한 신뢰성 높은 클라우드 인프라
          </div>
          <div class="header__service-container">
            
              
                <div class="row service__list compute">
                  <div class="col-12 service__list-title">
                    Compute
                  </div>
                  
                    
                      
                        <a href="/service/compute/instance" class="col-3 service__item with-box">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_compute_instance"></span>Instance	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                      
                    
                  
                    
                      
                      
                        <a href="/service/compute/image" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_compute_image"></span>Image	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
                <div class="row service__list database">
                  <div class="col-12 service__list-title">
                    Database
                  </div>
                  
                    
                      
                      
                        <a href="/service/database/rds_for_mysql" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_database_rds_for_mysql"></span>RDS for MySQL	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
                <div class="row service__list storage">
                  <div class="col-12 service__list-title">
                    Storage
                  </div>
                  
                    
                      
                      
                        <a href="/service/storage/block_storage" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_storage_block_storage"></span>Block Storage	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/storage/nas" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_storage_nas_offline"></span>NAS (offline)	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/storage/object_storage" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_storage_object_storage"></span>Object Storage	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/storage/backup" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_storage_backup"></span>Backup	
                          </div>
                          <span class="service-badge beta"></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
                <div class="row service__list network">
                  <div class="col-12 service__list-title">
                    Network
                  </div>
                  
                    
                      
                      
                        <a href="/service/network/vpc" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                                <span class="service-new-badge new-true"></span>
                              
                            
                            <span class="service__item-icon ti-icon_network_vpc"></span>VPC	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/network/load_balancer" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_network_load_balancer"></span>Load Balancer	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
                <div class="row service__list contents_delivery">
                  <div class="col-12 service__list-title">
                    Contents Delivery
                  </div>
                  
                    
                      
                      
                        <a href="/service/contents_delivery/cdn" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_contents_delivery_cdn"></span>CDN	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                    
                      
                      
                        <a href="/service/contents_delivery/image" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_contents_delivery_image"></span>Image	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                </div>
              
                <div class="row service__list management">
                  <div class="col-12 service__list-title">
                    Management
                  </div>
                  
                    
                      
                      
                        <a href="/service/management/managed" class="col-3 service__item">
                          <div class="service__item-icon-wrapper">
                            
                              
                            
                            <span class="service__item-icon ti-icon_management_managed"></span>Managed	
                          </div>
                          <span class="service-badge "></span>
                        </a>
                      
                    
                  
                </div>
              
            
              
            
          </div>
        </div>
      </div>
    </div>
    <a class="carousel-control left" href="#layer-container" data-slide="prev">
      <img class="normal" src="/resources/img/main/arrow_left.svg">
      <img class="hover" src="/resources/img/main/hover_arrow_left.svg">
    </a>
    <a class="carousel-control right" href="#layer-container" data-slide="next">
      <img class="normal" src="/resources/img/main/arrow_right.svg">
      <img class="hover" src="/resources/img/main/hover_arrow_right.svg">
    </a>
  </div>
  
  <div id="tcc-layer"></div>
  
  <div class="illust-flipper-container">
    <div class="flipper__card">
      <div class="card-layer card-layer-0"></div>
      <div class="card-layer card-layer-1"></div>
      <div class="card-layer card-layer-2"></div>
      <div class="card-layer card-layer-3"></div>
    </div>
  </div>
</div>

  			</div>
  		</div>
  	</div>
  </div>
  </section>
  <!-- //service -->
  <!-- reference -->
  <section id="reference" class="section-body">
    <div class="tc-container">
      <div class="section-guide reference__title">
        많은 고객들이 TOAST와 함께 클라우드 기술을 통한 혁신을 경험하고 있습니다.
      </div>
			<div class="row">
				<div class="col-12">
					<nav class="nav nav-underline justify-content-center" role="tablist">
					<a class="nav-item nav-link active" id="nav-reference-all-tab" data-toggle="tab" href="#nav-all" role="tab" aria-controls="nav-all" aria-selected="true">전체 보기</a>
					<a class="nav-item nav-link" id="nav-reference-webservice-tab" data-toggle="tab" href="#nav-web" role="tab" aria-controls="nav-web" aria-selected="false">웹 서비스</a>
					<a class="nav-item nav-link" id="nav-reference-commerce-tab" data-toggle="tab" href="#nav-commerce" role="tab" aria-controls="nav-commerce" aria-selected="false">커머스</a>
					<a class="nav-item nav-link" id="nav-reference-game-tab" data-toggle="tab" href="#nav-game" role="tab" aria-controls="nav-game" aria-selected="false">게임</a>
					<a class="nav-item nav-link" id="nav-reference-public-tab" data-toggle="tab" href="#nav-public" role="tab" aria-controls="nav-public" aria-selected="false">공공 및 교육 기관</a>
					</nav>
					<div class="tab-content">
						<div class="tab-pane fade show active" id="nav-all" role="tabpanel" aria-labelledby="nav-reference-all-tab">
              <div class="reference-video-container">
              </div>
              <div class="reference-logo-container">
                <div class="row reference-logo-list">
                  <img src="resources/img/partners/mono/logo_partner_web_1.svg" alt="thinkware" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_kongdoo.svg" alt="kongdoo" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_13.svg" alt="mangoplate" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_2.svg" alt="NHN godo" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_3.svg" alt="comico" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_4.svg" alt="bugs" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_5.svg" alt="peoplefund" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_6.svg" alt="NHN PAYCO" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_7.svg" alt="hivelab" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_8.svg" alt="transcosmos" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_9.svg" alt="groovers" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_10.svg" alt="crowdy" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_11.svg" alt="crowdworks" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_12.svg" alt="SK 매직" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_theboms.svg" alt="더봄에스" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_rehoboth.svg" alt="rehoboth" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_revivallabs.svg" alt="revivallabs" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_spirink.svg" alt="심야상담소" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_edito.svg" alt="edito" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_epopcon.svg" alt="epopcon" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_intelliquant.svg" alt="intelliquant" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_t-monet.svg" alt="t-monet" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_goodcen.svg" alt="goodcen" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_danvistore.svg" alt="danvistore" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_mediaon.svg" alt="mediaon" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_yanatrip.svg" alt="yanatrip" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_april7.svg" alt="april7" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_catchform.svg" alt="catchform" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_codestates.svg" alt="codestates" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_quvitsecurity.svg" alt="quvitsecurity" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_classting.svg" alt="classting" class="reference-logo"/>
                  
                  <img src="resources/img/partners/mono/logo_partner_commerce_2.svg" alt="1300k" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_6.svg" alt="LOHB" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_7.svg" alt="당근마켓" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_1.svg" alt="티몬" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_3.svg" alt="YDEA" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_4.svg" alt="NHN 티켓링크" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_8.svg" alt="BUXI" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_9.svg" alt="callbus" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_1moment.svg" alt="1moment" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_gearlounge.svg" alt="gearlounge" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_realseereal.svg" alt="realseereal" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_ideastudy.svg" alt="ideastudy" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_inkminkm.svg" alt="inkminkm" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_tasteshop.svg" alt="tasteshop" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_mansole.svg" alt="mansole" class="reference-logo"/>
                  
                  <img src="resources/img/partners/mono/logo_partner_game_4.svg" alt="loadcomplete" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_1.svg" alt="entermate" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_signalnco.svg" alt="signalnco" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_2.svg" alt="polygon" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_3.svg" alt="neptune" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_5.svg" alt="treenod" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_6.svg" alt="n dream" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_7.svg" alt="troll games" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_8.svg" alt="new.f.o" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_9.svg" alt="sn" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_10.svg" alt="trinity games" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_11.svg" alt="moongci" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_nextfuturelab.svg" alt="nextfuturelab" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_nsouls.svg" alt="nsouls" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_5minlab.svg" alt="5minlab" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_bluehole.svg" alt="bluehole" class="reference-logo"/>
									<img src="resources/img/partners/mono/logo_partner_game_aceproject.svg" alt="aceproject" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_etgames.svg" alt="etgames" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_mobirix.svg" alt="mobirix" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_nhn629.svg" alt="NHN 629" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_nhnblackpick.svg" alt="NHN blackpick" class="reference-logo"/>
									<img src="resources/img/partners/mono/logo_partner_game_nhnpixelcube.svg" alt="NHN pixelcube" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_playworks.svg" alt="playworks" class="reference-logo"/>
                  
                  <img src="resources/img/partners/mono/logo_partner_public_2.svg" alt="경희대학교" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_public_3.svg" alt="단국대학교" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_public_kasi.svg" alt="한국천문연구원" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_public_1.svg" alt="충남대학교 산학협력단" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_public_edupang.svg" alt="edupang" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_public_minischool.svg" alt="minischool" class="reference-logo"/>
                </div>
              </div>
						</div>
						<div class="tab-pane fade" id="nav-web" role="tabpanel" aria-labelledby="nav-reference-webservice-tab">
              <div class="reference-customer-case-container d-flex justify-content-center text-center">
                <div class="customer-case__item col-3" ng-repeat="webserviceCase in webserviceCases">
                	<div class="customer-case__item__logo">
                		<img ng-src="{{webserviceCase.ci_path}}">
                	</div>
									<div class="customer-case__item__content">
										<div class="customer-case__item__content__title">
											{{webserviceCase.name_kr}}
										</div>
									</div>
									<div class="customer-case__item__button">
										<a href="/customer_cases/web_service" class="btn btn-primary btn-sm">
											자세히 보기
										</a>
									</div>
                </div>
              </div>
              <div class="reference-logo-container">
                <div class="row reference-logo-list">
                  <img src="resources/img/partners/mono/logo_partner_web_2.svg" alt="NHN godo" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_3.svg" alt="comico" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_4.svg" alt="bugs" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_5.svg" alt="peoplefund" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_6.svg" alt="NHN PAYCO" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_7.svg" alt="hivelab" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_8.svg" alt="transcosmos" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_9.svg" alt="groovers" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_10.svg" alt="crowdy" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_11.svg" alt="crowdworks" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_12.svg" alt="SK 매직" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_theboms.svg" alt="더봄에스" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_rehoboth.svg" alt="rehoboth" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_revivallabs.svg" alt="revivallabs" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_spirink.svg" alt="심야상담소" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_edito.svg" alt="edito" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_epopcon.svg" alt="epopcon" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_intelliquant.svg" alt="intelliquant" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_t-monet.svg" alt="t-monet" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_goodcen.svg" alt="goodcen" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_danvistore.svg" alt="danvistore" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_mediaon.svg" alt="mediaon" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_yanatrip.svg" alt="yanatrip" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_april7.svg" alt="april7" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_catchform.svg" alt="catchform" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_codestates.svg" alt="codestates" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_quvitsecurity.svg" alt="quvitsecurity" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_web_classting.svg" alt="classting" class="reference-logo"/>
                  <div class="reference-logo"></div>
                  <div class="reference-logo"></div>
                </div>
              </div>
						</div>
						<div class="tab-pane fade" id="nav-commerce" role="tabpanel" aria-labelledby="nav-reference-commerce-tab">
							<div class="reference-customer-case-container d-flex justify-content-center text-center">
                <div class="customer-case__item col-3" ng-repeat="commerceCase in commerceCases">
                	<div class="customer-case__item__logo">
                		<img ng-src="{{commerceCase.ci_path}}">
                	</div>
									<div class="customer-case__item__content">
										<div class="customer-case__item__content__title">
											{{commerceCase.name_kr}}
										</div>
									</div>
									<div class="customer-case__item__button">
										<a href="/customer_cases/commerce_service" class="btn btn-primary btn-sm">
											자세히 보기
										</a>
									</div>
                </div>
							</div>
              <div class="reference-logo-container">
                <div class="row reference-logo-list">
                  <img src="resources/img/partners/mono/logo_partner_commerce_1.svg" alt="티몬" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_3.svg" alt="YDEA" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_4.svg" alt="NHN 티켓링크" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_8.svg" alt="BUXI" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_9.svg" alt="callbus" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_1moment.svg" alt="1moment" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_gearlounge.svg" alt="gearlounge" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_realseereal.svg" alt="realseereal" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_ideastudy.svg" alt="ideastudy" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_inkminkm.svg" alt="inkminkm" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_tasteshop.svg" alt="tasteshop" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_commerce_mansole.svg" alt="mansole" class="reference-logo"/>
                  <div class="reference-logo"></div>
                  <div class="reference-logo"></div>
                  <div class="reference-logo"></div>
                </div>
              </div>
						</div>
						<div class="tab-pane fade" id="nav-game" role="tabpanel" aria-labelledby="nav-reference-game-tab">
              <div class="reference-customer-case-container d-flex justify-content-center text-center">
                <div class="customer-case__item col-3" ng-repeat="gameCase in gameCases">
                	<div class="customer-case__item__logo">
                		<img ng-src="{{gameCase.ci_path}}">
                	</div>
									<div class="customer-case__item__content">
										<div class="customer-case__item__content__title">
											{{gameCase.name_kr}}
										</div>
									</div>
									<div class="customer-case__item__button">
										<a href="/customer_cases/game" class="btn btn-primary btn-sm">
											자세히 보기
										</a>
									</div>
                </div>
							</div>
              <div class="reference-logo-container">
                <div class="row reference-logo-list">
                  <img src="resources/img/partners/mono/logo_partner_game_2.svg" alt="polygon" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_3.svg" alt="neptune" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_5.svg" alt="treenod" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_6.svg" alt="n dream" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_7.svg" alt="troll games" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_8.svg" alt="new.f.o" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_9.svg" alt="sn" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_10.svg" alt="trinity games" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_11.svg" alt="moongci" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_nextfuturelab.svg" alt="nextfuturelab" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_nsouls.svg" alt="nsouls" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_5minlab.svg" alt="5minlab" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_bluehole.svg" alt="bluehole" class="reference-logo"/>
									<img src="resources/img/partners/mono/logo_partner_game_aceproject.svg" alt="aceproject" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_etgames.svg" alt="etgames" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_mobirix.svg" alt="mobirix" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_nhn629.svg" alt="NHN 629" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_nhnblackpick.svg" alt="NHN blackpick" class="reference-logo"/>
									<img src="resources/img/partners/mono/logo_partner_game_nhnpixelcube.svg" alt="NHN pixelcube" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_game_playworks.svg" alt="playworks" class="reference-logo"/>
                </div>
              </div>
						</div>
						<div class="tab-pane fade" id="nav-public" role="tabpanel" aria-labelledby="nav-reference-public-tab">
							<div class="reference-customer-case-container d-flex justify-content-center text-center">
                <div class="customer-case__item col-3" ng-repeat="publicCase in publicCases">
                	<div class="customer-case__item__logo">
                		<img ng-src="{{publicCase.ci_path}}">
                	</div>
									<div class="customer-case__item__content">
										<div class="customer-case__item__content__title">
											{{publicCase.name_kr}}
										</div>
									</div>
									<div class="customer-case__item__button">
										<a href="/customer_cases/public_or_education" class="btn btn-primary btn-sm">
											자세히 보기
										</a>
									</div>
                </div>
							</div>
              <div class="reference-logo-container">
                <div class="row reference-logo-list">
                  <img src="resources/img/partners/mono/logo_partner_public_1.svg" alt="충남대학교 산학협력단" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_public_edupang.svg" alt="edupang" class="reference-logo"/>
                  <img src="resources/img/partners/mono/logo_partner_public_minischool.svg" alt="minischool" class="reference-logo"/>
                  <div class="reference-logo"></div>
                  <div class="reference-logo"></div>
                </div>
              </div>
						</div>
					</div>
				</div>
			</div>
		</div>
  </section>
  <!-- //reference -->
  
  <!-- advertisement -->
  <section id="advertisement" class="section-body">
  <div class="tc-container">
  	<div class="row">
  		<div class="col-12">
  			<div class="section-guide advertisement__title">
  				TOAST는 기업의 IT 인프라를 위한 모든 서비스를 제공합니다.
  			</div>
  		</div>
  	</div>
  	<div class="row">
  		<div class="col-4 advertisement-item">
  			<div class="advertisement-item-image">
          <img src="resources/img/main/img_main_1.svg" alt="">
  			</div>
  			<div class="advertisement-item-title">
					서비스 개발, 운영, 관리를 한 번에
  			</div>
  			<div class="advertisement-item-content">
					합리적인 가격과 최적화된 기능으로 개발에만 집중하세요.
  			</div>
  		</div>
  		<div class="col-4 advertisement-item">
  			<div class="advertisement-item-image">
          <img src="resources/img/main/img_main_2.svg" alt="">
  			</div>
  			<div class="advertisement-item-title">
  				기업의 IT 인프라를 위한 서비스
  			</div>
  			<div class="advertisement-item-content">
					사내 메신저, 프로젝트 관리부터, 인사, 재무, 자원 관리까지
  			</div>
  		</div>
  		<div class="col-4 advertisement-item">
  			<div class="advertisement-item-image">
          <img src="resources/img/main/img_main_3.svg" alt="">
  			</div>
  			<div class="advertisement-item-title">
  				검증된 기술과 신뢰할 수 있는 보안
  			</div>
  			<div class="advertisement-item-content">
					국내외 클라우드 서비스 관련 보안 인증 획득
  			</div>
  		</div>
  	</div>
  </div>
  </section>
  <!-- //advertisement -->
  
  <!-- tcc -->
  <section id="tcc" class="section-body">
  <div class="tc-container">
  	<div class="row">
  		<div class="col-12 tcc-body">
  			<div class="section-title tcc__title">
  				<img src="resources/img/new_main/logo_TCC.svg" alt="">
          <br>
          TOAST CLOUD CENTER
  			</div>
  			<div class="tcc__content">
  				TOAST는 NHN엔터테인먼트의 자체 기술력으로 설계하여 판교에 구축한 도심형 인터넷 데이터 센터에서 운영됩니다.
  			</div>
  			<a class="btn btn-outline-white" href="https://tcc.toast.com/" target="_blank">자세히 보기</a>
  		</div>
  	</div>
  </div>
  </section>
  <!-- //tcc -->
  
  <section id="certification" class="section-body">
    <div class="tc-container">
      <div class="row">
        <div class="col-4">
          <img src="/resources/img/certification/cloud_security.png">
          <div>
            클라우드 컴퓨팅 서비스 <br/>보안 인증 CSAP 인증
          </div>
        </div>
        <div class="col-4">
          <img src="/resources/img/certification/27017.svg">
          <div>
            클라우드 서비스 정보 보호 관리 체계<br/>ISO/IEC 27017 인증
          </div>
        </div>
        <div class="col-4">
          <img src="/resources/img/certification/27018.svg">
          <div>
            클라우드 서비스 개인 정보 관리 체계<br/>ISO/IEC 27018 인증
          </div>
        </div>
      </div>
  	</div>
  </section>
  
  <!-- contact -->
  <section id="contact" class="section-body">
  <div class="tc-container">
  	<div class="row">
  		<div class="col-12">
  			<h2 class="section-title contact__title">
  				지금 바로 시작해 보세요!
  			</h2>
  			<div class="contact__content">
  				<button type="button" class="btn btn-lg btn-outline-white contact__btn-signup" ng-click="goJoinToast('https://id.toast.com')">새 계정 생성</button>
  				<button type="button" class="btn btn-lg btn-outline-white" ng-click="inquireBuildingCloud()">구축 및 비용 문의</button>
  			</div>
  		</div>
  	</div>
  </div>
  </section>
  <!-- //contact -->
  
  <!-- help -->
  






<section id="help" class="section-body">
<div class="container">
	<div class="row">
		<div class="col-4 help-item">
			<a href="/support/inquiry">
				<span class="help-icon">
				<img src="resources/img/help/icon_mail.svg" alt="mail">
				</span>
				<div class="help-item-title">
					온라인 1:1 문의
				</div>
				<div class="help-item-content">
					상세한 컨설팅을 받아 보실 수 있습니다.
				</div>
			</a>
		</div>
		<div class="col-4 help-item">
			<span class="help-icon">
			<img src="resources/img/help/icon_call.svg" alt="call">
			</span>
			<div class="help-item-title">
				대표전화: 1588-7967
			</div>
			<div class="help-item-content">
				운영 시간: 월~금 09:30-18:00<br/>고객 센터 운영 시간 종료 후 기술 문의는<br/>1:1 문의를 이용해 주세요.
			</div>
		</div>
		<div class="col-4 help-item">
			<span class="help-icon">
			<img src="resources/img/help/icon_kakao.svg" alt="kakao">
			</span>
			<div class="help-item-title">
				카카오톡 ID: NHN TOAST
			</div>
			<div class="help-item-content">
				토/일/공휴일 또는 업무 외 시간<br/>서비스 문의, 견적 등 사업 관련 문의는<br/>카카오톡을 이용해 주세요.
			</div>
		</div>
	</div>
</div>
</section>
  <!-- //help -->
  <!-- footer -->
  









<footer id="toast-gnb-footer" ng-app="devcenterApp" data-phase="service">
</footer>
  <!-- //footer -->
	<!-- widget -->
  






<div id="widget">
	<a href="/product/calculator" class="btn btn-sm btn-secondary calc-btn" role="button" ng-hide="isCalc">
		<i class="ti ti-common-calculator"></i>
		요금 계산기
	</a>
	<a href="/support/inquiry" class="btn btn-sm btn-thirdary" role="button">
		<i class="gi gi-question"></i>
		문의하기
	</a>
</div>
	<!-- //widget -->

  <!-- Optional JavaScript -->
  <script type="text/javascript" src="/resources/js/main/main_v2.js?v=201802230001"></script>
</body>
</html>