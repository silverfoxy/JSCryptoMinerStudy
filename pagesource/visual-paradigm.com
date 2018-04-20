<!DOCTYPE html>
<html lang="en" dir="ltr">
<head data-locale="en">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Visual Paradigm - Leading UML, BPMN, EA, Agile and Project Management Software</title>
<meta name="description" content="Visual Paradigm, a software design tool tailored for agile software projects. It supports UML, BPMN, ERD, DFD, SysML. It also supports use cases, wireframeing, code engineering, etc." />
<meta name="keywords" content="agile software,uml,sysml,erd,bpmn,dfd,archimate,use case,requirements gathering,wireframeing,process modeling,ux,customer experience,customer journey map,user story,user story mapping,system modeling,togaf,enterprise architecture" />
<meta name="robots" content="all" />
<meta http-equiv="imagetoolbar" content="false" />
<meta name="google-site-verification" content="LEKtA1YI28v1aiR5ihYgUWRKHWJr1XGPBtOtwPH_UnE" />
<link rel="SHORTCUT ICON" href="/favicon.ico?v=2014" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="/rss/hotnews.rss" />
<link rel="stylesheet" href="https://cdn.visual-paradigm.com/vendor/css/foundation-6.3.1.min.css" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700" />
<link rel="stylesheet" href="/pageres/app_414.css" />
<link rel="stylesheet" href="https://cdn.visual-paradigm.com/vendor/swiper/css/swiper-4.1.0.min.css" />
<style>
.slide-in-down.mui-enter, .slide-in-left.mui-enter, .slide-in-up.mui-enter,
	.slide-in-right.mui-enter, .slide-out-down.mui-leave, .slide-out-right.mui-leave,
	.slide-out-up.mui-leave, .slide-out-left.mui-leave, .fade-in.mui-enter,
	.fade-out.mui-leave, .hinge-in-from-top.mui-enter, .hinge-in-from-right.mui-enter,
	.hinge-in-from-bottom.mui-enter, .hinge-in-from-left.mui-enter,
	.hinge-in-from-middle-x.mui-enter, .hinge-in-from-middle-y.mui-enter,
	.hinge-out-from-top.mui-leave, .hinge-out-from-right.mui-leave,
	.hinge-out-from-bottom.mui-leave, .hinge-out-from-left.mui-leave,
	.hinge-out-from-middle-x.mui-leave, .hinge-out-from-middle-y.mui-leave,
	.scale-in-up.mui-enter, .scale-in-down.mui-enter, .scale-out-up.mui-leave,
	.scale-out-down.mui-leave, .spin-in.mui-enter, .spin-out.mui-leave,
	.spin-in-ccw.mui-enter, .spin-out-ccw.mui-leave {
	transition-duration: 500ms;
	transition-timing-function: linear;
}

.slide-in-down.mui-enter {
	-webkit-transform: translateY(-100%);
	transform: translateY(-100%);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
}

.slide-in-down.mui-enter.mui-enter-active {
	-webkit-transform: translateY(0);
	transform: translateY(0);
}

.slide-in-left.mui-enter {
	-webkit-transform: translateX(-100%);
	transform: translateX(-100%);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
}

.slide-in-left.mui-enter.mui-enter-active {
	-webkit-transform: translateX(0);
	transform: translateX(0);
}

.slide-in-up.mui-enter {
	-webkit-transform: translateY(100%);
	transform: translateY(100%);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
}

.slide-in-up.mui-enter.mui-enter-active {
	-webkit-transform: translateY(0);
	transform: translateY(0);
}

.slide-in-right.mui-enter {
	-webkit-transform: translateX(100%);
	transform: translateX(100%);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
}

.slide-in-right.mui-enter.mui-enter-active {
	-webkit-transform: translateX(0);
	transform: translateX(0);
}

.slide-out-down.mui-leave {
	-webkit-transform: translateY(0);
	transform: translateY(0);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
}

.slide-out-down.mui-leave.mui-leave-active {
	-webkit-transform: translateY(-100%);
	transform: translateY(-100%);
}

.slide-out-right.mui-leave {
	-webkit-transform: translateX(0);
	transform: translateX(0);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
}

.slide-out-right.mui-leave.mui-leave-active {
	-webkit-transform: translateX(100%);
	transform: translateX(100%);
}

.slide-out-up.mui-leave {
	-webkit-transform: translateY(0);
	transform: translateY(0);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
}

.slide-out-up.mui-leave.mui-leave-active {
	-webkit-transform: translateY(-100%);
	transform: translateY(-100%);
}

.slide-out-left.mui-leave {
	-webkit-transform: translateX(0);
	transform: translateX(0);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
}

.slide-out-left.mui-leave.mui-leave-active {
	-webkit-transform: translateX(-100%);
	transform: translateX(-100%);
}

.fade-in.mui-enter {
	opacity: 0;
	transition-property: opacity;
}

.fade-in.mui-enter.mui-enter-active {
	opacity: 1;
}

.fade-out.mui-leave {
	opacity: 1;
	transition-property: opacity;
}

.fade-out.mui-leave.mui-leave-active {
	opacity: 0;
}

.hinge-in-from-top.mui-enter {
	-webkit-transform: perspective(2000px) rotateX(-90deg);
	transform: perspective(2000px) rotateX(-90deg);
	-webkit-transform-origin: top;
	transform-origin: top;
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 0;
}

.hinge-in-from-top.mui-enter.mui-enter-active {
	-webkit-transform: perspective(2000px) rotate(0deg);
	transform: perspective(2000px) rotate(0deg);
	opacity: 1;
}

.hinge-in-from-right.mui-enter {
	-webkit-transform: perspective(2000px) rotateY(-90deg);
	transform: perspective(2000px) rotateY(-90deg);
	-webkit-transform-origin: right;
	transform-origin: right;
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 0;
}

.hinge-in-from-right.mui-enter.mui-enter-active {
	-webkit-transform: perspective(2000px) rotate(0deg);
	transform: perspective(2000px) rotate(0deg);
	opacity: 1;
}

.hinge-in-from-bottom.mui-enter {
	-webkit-transform: perspective(2000px) rotateX(90deg);
	transform: perspective(2000px) rotateX(90deg);
	-webkit-transform-origin: bottom;
	transform-origin: bottom;
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 0;
}

.hinge-in-from-bottom.mui-enter.mui-enter-active {
	-webkit-transform: perspective(2000px) rotate(0deg);
	transform: perspective(2000px) rotate(0deg);
	opacity: 1;
}

.hinge-in-from-left.mui-enter {
	-webkit-transform: perspective(2000px) rotateY(90deg);
	transform: perspective(2000px) rotateY(90deg);
	-webkit-transform-origin: left;
	transform-origin: left;
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 0;
}

.hinge-in-from-left.mui-enter.mui-enter-active {
	-webkit-transform: perspective(2000px) rotate(0deg);
	transform: perspective(2000px) rotate(0deg);
	opacity: 1;
}

.hinge-in-from-middle-x.mui-enter {
	-webkit-transform: perspective(2000px) rotateX(-90deg);
	transform: perspective(2000px) rotateX(-90deg);
	-webkit-transform-origin: center;
	transform-origin: center;
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 0;
}

.hinge-in-from-middle-x.mui-enter.mui-enter-active {
	-webkit-transform: perspective(2000px) rotate(0deg);
	transform: perspective(2000px) rotate(0deg);
	opacity: 1;
}

.hinge-in-from-middle-y.mui-enter {
	-webkit-transform: perspective(2000px) rotateY(-90deg);
	transform: perspective(2000px) rotateY(-90deg);
	-webkit-transform-origin: center;
	transform-origin: center;
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 0;
}

.hinge-in-from-middle-y.mui-enter.mui-enter-active {
	-webkit-transform: perspective(2000px) rotate(0deg);
	transform: perspective(2000px) rotate(0deg);
	opacity: 1;
}

.hinge-out-from-top.mui-leave {
	-webkit-transform: perspective(2000px) rotate(0deg);
	transform: perspective(2000px) rotate(0deg);
	-webkit-transform-origin: top;
	transform-origin: top;
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 1;
}

.hinge-out-from-top.mui-leave.mui-leave-active {
	-webkit-transform: perspective(2000px) rotateX(-90deg);
	transform: perspective(2000px) rotateX(-90deg);
	opacity: 0;
}

.hinge-out-from-right.mui-leave {
	-webkit-transform: perspective(2000px) rotate(0deg);
	transform: perspective(2000px) rotate(0deg);
	-webkit-transform-origin: right;
	transform-origin: right;
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 1;
}

.hinge-out-from-right.mui-leave.mui-leave-active {
	-webkit-transform: perspective(2000px) rotateY(-90deg);
	transform: perspective(2000px) rotateY(-90deg);
	opacity: 0;
}

.hinge-out-from-bottom.mui-leave {
	-webkit-transform: perspective(2000px) rotate(0deg);
	transform: perspective(2000px) rotate(0deg);
	-webkit-transform-origin: bottom;
	transform-origin: bottom;
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 1;
}

.hinge-out-from-bottom.mui-leave.mui-leave-active {
	-webkit-transform: perspective(2000px) rotateX(90deg);
	transform: perspective(2000px) rotateX(90deg);
	opacity: 0;
}

.hinge-out-from-left.mui-leave {
	-webkit-transform: perspective(2000px) rotate(0deg);
	transform: perspective(2000px) rotate(0deg);
	-webkit-transform-origin: left;
	transform-origin: left;
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 1;
}

.hinge-out-from-left.mui-leave.mui-leave-active {
	-webkit-transform: perspective(2000px) rotateY(90deg);
	transform: perspective(2000px) rotateY(90deg);
	opacity: 0;
}

.hinge-out-from-middle-x.mui-leave {
	-webkit-transform: perspective(2000px) rotate(0deg);
	transform: perspective(2000px) rotate(0deg);
	-webkit-transform-origin: center;
	transform-origin: center;
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 1;
}

.hinge-out-from-middle-x.mui-leave.mui-leave-active {
	-webkit-transform: perspective(2000px) rotateX(-90deg);
	transform: perspective(2000px) rotateX(-90deg);
	opacity: 0;
}

.hinge-out-from-middle-y.mui-leave {
	-webkit-transform: perspective(2000px) rotate(0deg);
	transform: perspective(2000px) rotate(0deg);
	-webkit-transform-origin: center;
	transform-origin: center;
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 1;
}

.hinge-out-from-middle-y.mui-leave.mui-leave-active {
	-webkit-transform: perspective(2000px) rotateY(-90deg);
	transform: perspective(2000px) rotateY(-90deg);
	opacity: 0;
}

.scale-in-up.mui-enter {
	-webkit-transform: scale(0.5);
	transform: scale(0.5);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 0;
}

.scale-in-up.mui-enter.mui-enter-active {
	-webkit-transform: scale(1);
	transform: scale(1);
	opacity: 1;
}

.scale-in-down.mui-enter {
	-webkit-transform: scale(1.5);
	transform: scale(1.5);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 0;
}

.scale-in-down.mui-enter.mui-enter-active {
	-webkit-transform: scale(1);
	transform: scale(1);
	opacity: 1;
}

.scale-out-up.mui-leave {
	-webkit-transform: scale(1);
	transform: scale(1);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 1;
}

.scale-out-up.mui-leave.mui-leave-active {
	-webkit-transform: scale(1.5);
	transform: scale(1.5);
	opacity: 0;
}

.scale-out-down.mui-leave {
	-webkit-transform: scale(1);
	transform: scale(1);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 1;
}

.scale-out-down.mui-leave.mui-leave-active {
	-webkit-transform: scale(0.5);
	transform: scale(0.5);
	opacity: 0;
}

.spin-in.mui-enter {
	-webkit-transform: rotate(-0.75turn);
	transform: rotate(-0.75turn);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 0;
}

.spin-in.mui-enter.mui-enter-active {
	-webkit-transform: rotate(0);
	transform: rotate(0);
	opacity: 1;
}

.spin-out.mui-leave {
	-webkit-transform: rotate(0);
	transform: rotate(0);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 1;
}

.spin-out.mui-leave.mui-leave-active {
	-webkit-transform: rotate(0.75turn);
	transform: rotate(0.75turn);
	opacity: 0;
}

.spin-in-ccw.mui-enter {
	-webkit-transform: rotate(0.75turn);
	transform: rotate(0.75turn);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 0;
}

.spin-in-ccw.mui-enter.mui-enter-active {
	-webkit-transform: rotate(0);
	transform: rotate(0);
	opacity: 1;
}

.spin-out-ccw.mui-leave {
	-webkit-transform: rotate(0);
	transform: rotate(0);
	transition-property: -webkit-transform, opacity;
	transition-property: transform, opacity;
	opacity: 1;
}

.spin-out-ccw.mui-leave.mui-leave-active {
	-webkit-transform: rotate(-0.75turn);
	transform: rotate(-0.75turn);
	opacity: 0;
}

.slow {
	transition-duration: 750ms !important;
}

.fast {
	transition-duration: 250ms !important;
}

.linear {
	transition-timing-function: linear !important;
}

.ease {
	transition-timing-function: ease !important;
}

.ease-in {
	transition-timing-function: ease-in !important;
}

.ease-out {
	transition-timing-function: ease-out !important;
}

.ease-in-out {
	transition-timing-function: ease-in-out !important;
}

.bounce-in {
	transition-timing-function: cubic-bezier(0.485, 0.155, 0.24, 1.245)
		!important;
}

.bounce-out {
	transition-timing-function: cubic-bezier(0.485, 0.155, 0.515, 0.845)
		!important;
}

.bounce-in-out {
	transition-timing-function: cubic-bezier(0.76, -0.245, 0.24, 1.245)
		!important;
}

.short-delay {
	transition-delay: 300ms !important;
}

.long-delay {
	transition-delay: 700ms !important;
}

.shake {
	-webkit-animation-name: shake-7;
	animation-name: shake-7;
}

@
-webkit-keyframes shake-7 { 0%,10%,20%,30%,40%,50%,60%,70%,80%,90%{
	-webkit-transform: translateX(7%);
	transform: translateX(7%);
}

5%,15%,25%,35%,45%,55%,65%,75%,85%,95%{
-webkit-transform
:translateX
(-7%);transform
:translateX
(-7%);
}
}
@
keyframes shake-7 { 0%,10%,20%,30%,40%,50%,60%,70%,80%,90%{
	-webkit-transform: translateX(7%);
	transform: translateX(7%);
}

5%,15%,25%,35%,45%,55%,65%,75%,85%,95%{
-webkit-transform
:translateX
(-7%);transform
:translateX
(-7%);
}
}
.spin-cw {
	-webkit-animation-name: spin-cw-1turn;
	animation-name: spin-cw-1turn;
}

@
-webkit-keyframes spin-cw-1turn { 0%{
	-webkit-transform: rotate(-1turn);
	transform: rotate(-1turn);
}

100%{
-webkit-transform
:rotate(0)
;transform
:rotate(0)
;
}
}
@
keyframes spin-cw-1turn { 0%{
	-webkit-transform: rotate(-1turn);
	transform: rotate(-1turn);
}

100%{
-webkit-transform
:rotate(0)
;transform
:rotate(0)
;
}
}
.spin-ccw {
	-webkit-animation-name: spin-cw-1turn;
	animation-name: spin-cw-1turn;
}

@
keyframes spin-cw-1turn { 0%{
	-webkit-transform: rotate(0);
	transform: rotate(0);
}

100%{
-webkit-transform
:rotate(1turn)
;transform
:rotate(1turn)
;
}
}
.wiggle {
	-webkit-animation-name: wiggle-7deg;
	animation-name: wiggle-7deg;
}

@
-webkit-keyframes wiggle-7deg { 40%,50%,60%{
	-webkit-transform: rotate(7deg);
	transform: rotate(7deg);
}

35%,45%,55%,65%{
-webkit-transform
:rotate(-7deg)
;transform
:rotate(-7deg)
;
}
0%,30%,70%,100%{
-webkit-transform
:rotate(0)
;transform
:rotate(0)
;
}
}
@
keyframes wiggle-7deg { 40%,50%,60%{
	-webkit-transform: rotate(7deg);
	transform: rotate(7deg);
}

35%,45%,55%,65%{
-webkit-transform
:rotate(-7deg)
;transform
:rotate(-7deg)
;
}
0%,30%,70%,100%{
-webkit-transform
:rotate(0)
;transform
:rotate(0)
;
}
}
.infinite {
	-webkit-animation-iteration-count: infinite;
	animation-iteration-count: infinite;
}

.slow {
	-webkit-animation-duration: 750ms !important;
	animation-duration: 750ms !important;
}

.fast {
	-webkit-animation-duration: 250ms !important;
	animation-duration: 250ms !important;
}

.linear {
	-webkit-animation-timing-function: linear !important;
	animation-timing-function: linear !important;
}

.ease {
	-webkit-animation-timing-function: ease !important;
	animation-timing-function: ease !important;
}

.ease-in {
	-webkit-animation-timing-function: ease-in !important;
	animation-timing-function: ease-in !important;
}

.ease-out {
	-webkit-animation-timing-function: ease-out !important;
	animation-timing-function: ease-out !important;
}

.ease-in-out {
	-webkit-animation-timing-function: ease-in-out !important;
	animation-timing-function: ease-in-out !important;
}

.bounce-in {
	-webkit-animation-timing-function: cubic-bezier(0.485, 0.155, 0.24, 1.245)
		!important;
	animation-timing-function: cubic-bezier(0.485, 0.155, 0.24, 1.245)
		!important;
}

.bounce-out {
	-webkit-animation-timing-function: cubic-bezier(0.485, 0.155, 0.515, 0.845)
		!important;
	animation-timing-function: cubic-bezier(0.485, 0.155, 0.515, 0.845)
		!important;
}

.bounce-in-out {
	-webkit-animation-timing-function: cubic-bezier(0.76, -0.245, 0.24, 1.245)
		!important;
	animation-timing-function: cubic-bezier(0.76, -0.245, 0.24, 1.245)
		!important;
}

.short-delay {
	-webkit-animation-delay: 300ms !important;
	animation-delay: 300ms !important;
}

.long-delay {
	-webkit-animation-delay: 700ms !important;
	animation-delay: 700ms !important;
}
</style>
</head>

<body class="front-index">
	<!-- navigation -->
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<meta name="theme-color" content="#ffffff">
  <div class="topbar-container">
<div data-sticky-container>
<div class="title-bar" data-sticky data-options="marginTop:0;stickyOn: small" >
<div class="row">
  <div class="large-12 columns">
    <div class="row top-bar">
      <div class="top-bar-title small-1 medium-12 large-1 columns ">
        <a href="/"><img src="https://cdn.visual-paradigm.com/home/v11/vp_logo_header.png" alt="Visual Paradigm logo"></a>
        <span class="menu-hamburger" data-responsive-toggle="responsive-menu" data-hide-for="large" style="display: none;">
            <span class="menu-text" data-toggle></span>
            <span class="menu-icon" data-toggle></span>
        </span>
      </div>
      <div id="responsive-menu" class="large-11 columns">
        <div class="top-bar-left">
        </div>
        <div class="top-bar-right">
          <ul class="menu large-horizontal" data-responsive-menu="drilldown large-dropdown" data-parent-link="true" data-back-button="<li class='js-drilldown-back'><a tabindex='0'>Back</a></li>">
<li class=""><a href="/whats-new/">What's New</a></li>
		<li class=""><a href="/features/">Features</a>
            
 <ul class="top-bar-sub vertical menu">
 <li><a href="/editions/">Editions</a></li>
          <li><a href="/features/demo/">Demo Videos</a></li>
          <li><a href="/tour/">Tour</a></li>
          <li><a href="/solution/">Solutions</a></li>

        </ul>           
            </li>
		<li class=""><a href="/tutorials/">Tutorials</a></li>
		<li class=""><a href="/support/">Support</a></li>
		<li class=""><a href="/shop/">Pricing</a></li>
		<li><a href="/download/" class="menu-item-download">Try Now</a>
        <li class=""><a href="/demo/request.jsp">Request Demo</a></li>
		</ul>
        </div>
      </div>
    </div>
  </div>
</div>
	  </div>
	</div>
</div>

<!--end of navigation -->
<div class="index-slider-container">
		<div class="row  medium-12 large-12 columns">


			<div class="medium-3 large-3 columns float-left text-left show-for-large">
				<ul class="features-list">
					<li class="menu-item"><a>Visual Paradigm Online</a></li>
					<li class="menu-item"><a>Visual RESTful API Designer</a></li>
					<li class="menu-item"><a>Customer Journey Mapping</a></li>
					<li class="menu-item"><a>Project Management Guided</a></li>
					<li class="menu-item"><a>Grooming Product Backlog</a></li>
					<li class="menu-item"><a>Visual Modeling with UML Tools</a></li>
					<li class="menu-item"><a>UX Design with Wireframes</a></li>
					<li class="menu-item"><a>Wireflow Flowchart</a></li>
					<li class="menu-item"><a>TOGAF ADM Guided</a></li>
					<li class="menu-item"><a>ArchiMate 3</a></li>
					<li class="menu-item"><a>Just-in-Time Process Map</a></li>

				</ul>
			</div>


			<div class="small-12 medium-12 large-9  columns float-right">
				<!-- Swiper -->

				<div class="swiper-container">
					<div class="swiper-wrapper">
					<div class="swiper-slide">
							<div class="index-image-wrapper">
								<img class="" src="https://cdn.visual-paradigm.com/home/15.0/slider/visual-paradigm-online-slider.png" alt="Visual Paradigm Online" id="hover-content1">
								<div class="index-image-wrapper-box">
									<h1 class="ribbon">
										Visual Paradigm Online <span class="float-right"> <a href="https://online.visual-paradigm.com/" target="_blank" class="slider-readmore medium">Read More</a></span>
										<p>Online tools for collaborative diagramming, user story mapping, customer journey mapping and task management.</p>
									</h1>
								</div>

							</div>
						</div>
						<div class="swiper-slide">
							<div class="index-image-wrapper">
								<img class="" src="https://cdn.visual-paradigm.com/home/15.0/slider/visual-rest-api-designer-slider.png" alt="Visual RESTful API Designer" id="hover-content1">
								<div class="index-image-wrapper-box">
									<h1 class="ribbon">
										Visual RESTful API Designer <span class="float-right"> <a href="/features/visual-api-designer/" class="slider-readmore medium">Read More</a></span>
										<p>Design RESTful API graphically. Generate API in seconds - Swagger and API Blueprint formats.</p>
									</h1>
								</div>

							</div>
						</div>
						<div class="swiper-slide">
							<div class="index-image-wrapper">
								<img class="" src="https://cdn.visual-paradigm.com/home/15.0/slider/customer-journey-mapping.png" alt="Customer Journey Mapping" id="hover-content1">
								<div class="index-image-wrapper-box">
									<h1 class="ribbon">
										Customer Journey Mapping <span class="float-right"> <a href="/features/customer-journey-mapping-tool/" class="slider-readmore medium">Read More</a></span>
										<p>Gain integrated insights that help identify and implement customer-centric initiatives</p>
									</h1>
								</div>

							</div>
						</div>
						<div class="swiper-slide">
							<div class="index-image-wrapper">
								<img src="https://cdn.visual-paradigm.com/home/v14.2/project-management.png" alt="Project Management Guided" id="hover-content1">
								<div class="index-image-wrapper-box">
									<h1 class="ribbon">
										Project Management Guided <span class="float-right"> <a href="/features/project-management-lifecycle-guide-through/" class="slider-readmore medium">Read More</a></span>
										<p>Manage your projects on time & within budget. Maximize team productivity and produce better results.</p>
									</h1>
								</div>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="index-image-wrapper">
								<img src="https://cdn.visual-paradigm.com/home/v14.2/backlog.png" alt="Grooming Product Backlog" id="hover-content1">
								<div class="index-image-wrapper-box">
									<h1 class="ribbon">
										Grooming Product Backlog <span class="float-right"><a href="/features/agile-user-story-mapping-tool/" class="slider-readmore medium">Read More</a></span>
										<p>Manage your product backlog in a scalable User Story Map. Estimate risk and effort of user stories with Affinity Table.</p>
									</h1>
								</div>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="index-image-wrapper">
								<img src="https://cdn.visual-paradigm.com/home/v14.2/visual-modeling.png" alt="Visual Modeling with UML Tools" id="hover-content1">
								<div class="index-image-wrapper-box">
									<h1 class="ribbon">
										Visual Modeling with UML Tools <span class="float-right"><a href="/features/uml-tool/" class="slider-readmore medium">Read More</a></span>
										<p>Create professional UML diagrams with an award-winning UML tool that supports latest UML 2.x diagrams and modeling features.</p>
									</h1>
								</div>
							</div>
						</div>
						
						<div class="swiper-slide">
							<div class="index-image-wrapper">
								<img src="https://cdn.visual-paradigm.com/home/v14.2/ux-design.png" alt="UX Design with Wireframes" id="hover-content1">
								<div class="index-image-wrapper-box">
									<h1 class="ribbon">
										UX Design with Wireframes <span class="float-right"><a href="/features/ux-design-and-wireframe-tools/" class="slider-readmore medium">Read More</a></span>
										<p>Perform UX design with storyboard and wireframes. Save cost and time with powerful yet handy editing features.</p>
									</h1>
								</div>
							</div>
						</div>
							<div class="swiper-slide">
							<div class="index-image-wrapper">
								<img src="https://cdn.visual-paradigm.com/home/15.0/slider/wireflow-diagram-slider.png" alt="Wireflow Flowchart" id="hover-content1">
								<div class="index-image-wrapper-box">
									<h1 class="ribbon">
										Wireflow Flowchart <span class="float-right"><a href="/features/wireflow-diagram/" class="slider-readmore medium">Read More</a></span>
										<p>Represent user interactions and workflows with wireflow diagram - flowchart of wireframes</p>
									</h1>
								</div>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="index-image-wrapper">
								<img src="https://cdn.visual-paradigm.com/home/v14.2/togaf.png" alt="TOGAF ADM Guided" id="hover-content1">
								<div class="index-image-wrapper-box">
									<h1 class="ribbon">
										TOGAF ADM Guided <span class="float-right"><a href="/features/togaf-adm-tools/" class="slider-readmore medium">Read More</a></span>
										<p>All the EA tools and guidance you need in designing Enterprise Architecture and composing TOGAF deliverables. No prior-learning required.</p>
									</h1>
								</div>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="index-image-wrapper">
								<img src="https://cdn.visual-paradigm.com/home/v14.2/archimate3.png" alt="ArchiMate 3" id="hover-content1">
								<div class="index-image-wrapper-box">
									<h1 class="ribbon">
										ArchiMate 3 <span class="float-right"><a href="/features/archimate-tools/" class="slider-readmore medium">Read More</a></span>
										<p>The Open Group Certified ArchiMate Tool with support of ArchiMate 3 diagrams and viewpoints.</p>
									</h1>
								</div>


							</div>
						</div>
						<div class="swiper-slide">
							<div class="index-image-wrapper">
								<img src="https://cdn.visual-paradigm.com/home/v14.2/just-in-time.png" alt="Just-in-Time Process Map" id="hover-content1">
								<div class="index-image-wrapper-box">
									<h1 class="ribbon">
										Just-in-Time Process Map <span class="float-right"><a href="/features/just-in-time-togaf-templates/" class="slider-readmore medium">Read More</a></span>
										<p>Project Management and Enterprise Architecture with PMBOK and TOGAF process map, in an agile, just-in-time manner .</p>
									</h1>
								</div>


							</div>
						</div>
					</div>

					<!-- Add Arrows -->
					<div class="swiper-button-next"></div>
					<div class="swiper-button-prev"></div>
				</div>
			</div>
		</div>
	</div>

	<div class="title-container">
		<div class="row column text-center">
			<span class="slogan">Stay <font color="#F27059"><strong>Competitive</strong></font> and <font color="#F27059"><strong>Responsive</strong></font> to Change <font color="#17B890"><strong>Faster</strong></font> & <font color="#17B890"><strong>Better</strong></font> in the Digital World
			</span>
		</div>
	</div>

	<div class="feature-container-full">
		<div class="row medium-12 large-12 columns">
			<div class="column small-12 medium-4 large-4">
				<article>
					<div class="column small-4 medium-4 large-3">
						<img src="https://cdn.visual-paradigm.com/home/v14/sys-mod-icon.png" alt="System Modeling">
					</div>
					<div class="column small-12 medium-9 large-9">
						<h3>System Modeling</h3>
					</div>
					<div class="column small-12 medium-12 large-9">
						<p>
							Design software with <strong>UML, SysML, ERD, DFD</strong> and <strong>SoaML</strong>. Take advantage of the award-winning diagram editor. Create visual blueprints quickly and effortlessly.
						</p>
					</div>
					<div class="column small-12 medium-12 large-9">

						<footer>
							<a href="/features/uml-tool/">Read More &raquo;</a>
						</footer>
					</div>
				</article>
			</div>
			<div class="column small-12 medium-4 large-4">
				<article>
					<div class="column small-4 medium-4 large-3">
						<img src="https://cdn.visual-paradigm.com/home/v14/ea-icon.png" alt="Enterprise Architecture">
					</div>
					<div class="column small-12 medium-12 large-9">
						<h3>Enterprise Architecture</h3>
					</div>
					<div class="column small-12 medium-12 large-9">
						<p>
							Enterprise Architecture with <strong>TOGAF ADM</strong>. Compose ADM <strong>Deliverables</strong>. Model with <strong>ArchiMate 3 certified tool</strong>. Strategic planning with <strong>BMM</strong>.
						</p>
					</div>
					<div class="column small-12 medium-12 large-9">
						<footer>
							<a href="/features/togaf-adm-tools/">Read More &raquo;</a>
						</footer>
					</div>
				</article>
			</div>
			<div class="column small-12 medium-4 large-4">
				<article>
					<div class="column small-4 medium-4 large-3">
						<img src="https://cdn.visual-paradigm.com/home/v14/project-management-icon.png" alt="Project Management">
					</div>
					<div class="column small-12 medium-12 large-9">
						<h3>Project Management</h3>
					</div>
					<div class="column small-12 medium-12 large-9">
						<p>Walk through PM Lifecycle with <strong>Process Guide-Through</strong> and <strong>Just-in-Time Process</strong>. Traditional ITSM and <strong>PMBOK-like</strong> templates are provided.</p>
					</div>
					<div class="column small-12 medium-12 large-9">
						<footer>
							<a href="/features/just-in-time-process-map/">Read More &raquo;</a>
						</footer>
					</div>
				</article>
			</div>
		</div>


		<!-- End of 1 set -->


		<!--  2 set -->

		<div class="feature-container-1">
			<div class="row medium-12 large-12 columns">
				<div class="column small-12 medium-4 large-4">
					<article>
						<div class="column small-4 medium-4 large-3">
							<img src="https://cdn.visual-paradigm.com/home/v14/agile-req-icon.png" alt="Agile User Story Mapping">
						</div>
						<div class="column small-12 medium-9 large-9">
							<h3>User Story Mapping</h3>
						</div>
						<div class="column small-12 medium-12 large-9">
							<p>
								Manage software development activities with <strong>Story Map</strong>, <strong>Affinity Estimation</strong>, <strong>User Story</strong> and <strong>multiple sprints</strong>. Ensure user experience with <strong>storyboard</strong> and <strong>wireframes</strong>.
							</p>
						</div>
						<div class="column small-12 medium-12 large-9">
							<footer>
								<a href="/features/agile-user-story-mapping-tool/">Read More &raquo;</a>
							</footer>
						</div>
					</article>
				</div>
				<div class="column small-12 medium-4 large-4">
					<article>
						<div class="column small-4 medium-4 large-3">

							<img src="https://cdn.visual-paradigm.com/home/v14/ux-design-icon.png" alt="CX &amp; UX Design">
						</div>
						<div class="column small-12 medium-9 large-9">

							<h3>User Experience Design</h3>
						</div>
						<div class="column small-12 medium-12 large-9">
							<p>
								UX design with screen mock-up, using <strong>Wireframes</strong>. Present screen flow with <strong>Wireflow flowchart</strong> and <strong>Storyboard</strong>. CX design with <strong>Customer Journey Map</strong>.
							</p>
						</div>
						<div class="column small-12 medium-12 large-9">
							<footer>
								<a href="/features/ux-design-and-wireframe-tools/">Read More &raquo;</a>
							</footer>
						</div>
					</article>
				</div>
				<div class="column small-12 medium-4 large-4">
					<article>
						<div class="column small-4 medium-4 large-3">

							<img src="https://cdn.visual-paradigm.com/home/v14/bus-mod-icon.png" alt="Process Modeling">
						</div>
						<div class="column small-12 medium-9 large-9">

							<h3>Process Mapping</h3>
						</div>
						<div class="column small-12 medium-12 large-9">

							<p>
								Visualize business processes with <strong>BPMN</strong> and business cases with <strong>CMMN</strong>. Perform <strong>As-is</strong> and <strong>To-be Process Transition</strong>. Keep business terminologies in a <strong>Glossary</strong>.
							</p>
						</div>
						<div class="column small-12 medium-12 large-9">

							<footer>
								<a href="/features/bpmn-diagram-and-tools/">Read More &raquo;</a>
							</footer>
						</div>
					</article>
				</div>
			</div>
		</div>

		<!-- End of 2 set -->

		<!--  3 set -->
		<div class="feature-container">

			<div class="row medium-12 large-12 columns">
				<div class="column small-12 medium-4 large-4">
					<article>
						<div class="column small-4 medium-4 large-3">
							<img src="https://cdn.visual-paradigm.com/home/v14/code-eng-icon.png" alt="Code Engineering">
						</div>
						<div class="column small-12 medium-9 large-9">
							<h3>Code Engineering</h3>
						</div>
						<div class="column small-12 medium-12 large-9">
							<p>
								UML to Code, Code to UML. Perform code <strong>generation</strong> and <strong>reversal</strong>. Design and generate <strong>ORM</strong> and <strong>REST API - Swagger &amp; API Blueprint</strong>.
							</p>
						</div>
						<div class="column small-12 medium-12 large-9">
							<footer>
								<a href="/features/code-engineering-tools/">Read More &raquo;</a>
							</footer>
						</div>
					</article>
				</div>
				<div class="column small-12 medium-4 large-4">
					<article>
						<div class="column small-4 medium-4 large-3">
							<img src="https://cdn.visual-paradigm.com/home/v14/database-eng-icon.png" alt="Database Engineering">
						</div>
						<div class="column small-12 medium-9 large-9">
							<h3>Database Engineering</h3>
						</div>
						<div class="column small-12 medium-12 large-9">
							<p>
								Design and <strong>generate</strong> database with <strong>ERD</strong>. <strong>Reverse engineer</strong> database design from a physical database, and <strong>patch</strong> changes.
							</p>
						</div>
						<div class="column small-12 medium-12 large-9">
							<footer>
								<a href="/features/database-engineering-tools/">Read More &raquo;</a>
							</footer>
						</div>
					</article>
				</div>
				<div class="column small-12 medium-4 large-4">
					<article>
						<div class="column small-4 medium-4 large-3">
							<img src="https://cdn.visual-paradigm.com/home/v14/team-col-icon.png" alt="Team Collaboration">
						</div>
						<div class="column small-12 medium-9 large-9">
							<h3>Team Collaboration</h3>
						</div>
						<div class="column small-12 medium-12 large-9">
							<p>
								Work collaboratively and concurrently. Keep revisions in <strong>cloud</strong>, or in a <strong>self-hosted</strong> server. Enjoy <strong>task management</strong>, design <strong>publishing</strong> and <strong>communication</strong>, and more.
							</p>
						</div>
						<div class="column small-12 medium-12 large-9">
							<footer>
								<a href="/features/team-collaboration-toolset/">Read More &raquo;</a>
							</footer>
						</div>
					</article>
				</div>
			</div>
		</div>

		<!-- End of 3 set -->

	</div>
	<!-- leaflet -->
	<div class="leaflet-container">
		<div class="row medium-12 large-12 columns text-center">

			<a href="/download/resource.jsp?file=leaflet.pdf&from=/index.jsp" class="button-leaflet medium" target="_blank"><i class="fi-page-pdf text-center"></i> Download 15.0 Product Leaflet</a>

		</div>
	</div>


	<!-- promo vp online -->
	<div class="vp-online-container">
		<div class="row medium-12 large-12 columns">

			<div class="medium-12 large-4 columns">


				<h2>Online Dev Tools</h2>
				<div class="vp-online-buttons">
					<p class="text-center">
						@ <a href="https://online.visual-paradigm.com/" class="vp-online-btn medium" target="_blank">Visual Paradigm Online</a>
					</p>
				</div>
				<p class="text-center">
					A platform of useful <b>Online</b> tools, with <b>Great Features</b> and <b>Competitive Pricing</b>.
				</p>



			</div>

			<div class="medium-12 large-8 columns">
				<div class="space-gap hide-for-large"></div>
				<div class="row small-up-2 large-up-4 medium-up-4 text-center">
					<div class="column">


						<img src="https://cdn.visual-paradigm.com/images/promo-vp-online/draw-icon.png" alt="Online drawing tools" />
						<h4>Draw</h4>
						<p class="vp-feature-description">UML, BPMN, ArchiMate, Flowchart, DFD, ERD, etc</p>


					</div>

					<div class="column">

						<img src="https://cdn.visual-paradigm.com/images/promo-vp-online/agile-icon.png" alt="User Story Mapping" />
						<h4>Agile</h4>
						<p class="vp-feature-description">User Story Mapping</p>

					</div>
					<div class="column">

						<img src="https://cdn.visual-paradigm.com/images/promo-vp-online/cx-icon.png" alt="Customer Journey Map" />
						<h4>CX</h4>
						<p class="vp-feature-description">Customer Journey Map</p>

					</div>
					<div class="column">

						<img src="https://cdn.visual-paradigm.com/images/promo-vp-online/task-icon.png" alt="Task Management" />
						<h4>Collaborate</h4>
						<p class="vp-feature-description">Task Management</p>

					</div>




				</div>
			</div>
		</div>
	</div>


	<!-- feature videos -->
	<div class="featuredvid-container">
		<div class="row medium-12 large-12 columns">
			<h2>Find out more about the Exciting Features</h2>
			<div class="row booklets medium-12 large-12 columns">
				<div class="row small-up-2 large-up-6 medium-up-6 text-center">
					<div class="column">

						<a href="https://www.youtube.com/watch?v=spBvQ-em3yI" class="overlay-video"> <img src="https://cdn.visual-paradigm.com/features/demo/project-management/how-to-develop-project-proposal.png" alt="How to Develop Project Proposal" />
							<h6 class="panel text-center" style="color: #fff">
								<i class="fi-play-circle play-circle-style3"></i> Guided Project Management Process
							</h6></a>


					</div>

					<div class="column">
						<a href="https://www.youtube.com/watch?v=PrdikH8b48w" class="overlay-video"> <img src="https://cdn.visual-paradigm.com/features/demo/online-drawing-tools/online-archimate-diagram-tool.png" alt="Draw ArchiMate Diagrams Online" />
							<h6 class="panel text-center" style="color: #fff">
								<i class="fi-play-circle play-circle-style3"></i> Online ArchiMate Diagrams Tool
							</h6></a>

					</div>
					<div class="column">
						<a href="https://www.youtube.com/watch?v=5Ly33ZLjeyI" class="overlay-video"> <img src="https://cdn.visual-paradigm.com/features/demo/customer-experience-tools/customer-journey-mapping.png" alt="Customer Journey Map" />
							<h6 class="panel text-center" style="color: #fff">
								<i class="fi-play-circle play-circle-style3"></i> Customer Journey Mapping
							</h6></a>

					</div>
					<div class="column">
						<a href="https://www.youtube.com/watch?v=3x7CnWfz_xA" class="overlay-video"> <img src="https://cdn.visual-paradigm.com/features/demo/visual-modeling/on-demand-model-etl.png" alt="On-Demand Model ETL" />
							<h6 class="panel text-center" style="color: #fff">
								<i class="fi-play-circle play-circle-style3"></i> On-Demand Model ETL
							</h6></a>

					</div>
					<div class="column">
						<a href="https://www.youtube.com/watch?v=vYTHmzcpfT0" class="overlay-video"> <img src="https://cdn.visual-paradigm.com/features/demo/scrum/how-to-create-a-user-story-map.png" alt="How to Create a User Story Map" />
							<h6 class="panel text-center" style="color: #fff">
								<i class="fi-play-circle play-circle-style3"></i> How to Create a User Story Map
							</h6></a>

					</div>
					<div class="column">
						<a href="https://www.youtube.com/watch?v=NMXOuX7Dxkc" class="overlay-video"> <img src="https://cdn.visual-paradigm.com/features/demo/scrum/how-to-estimate-user-stories-with-affinity-table.png" alt="How to Estimate User Stories with Affinity Table" />
							<h6 class="panel text-center" style="color: #fff">
								<i class="fi-play-circle play-circle-style3"></i> How to Estimate User Stories with Affinity Table
							</h6></a>

					</div>


				</div>
			</div>
			<div class="space-gap"></div>
			<a href="/features/demo/" class="featuredvid"><div class="text-right">more videos...</div></a>
		</div>
	</div>

	<!-- Booklets -->
	<div class="booklets-container">
		<div class="row medium-12 large-12 columns">
			<h2>Check out our IT Project Management Framework Booklets</h2>
			<div class="row booklets medium-12 large-12 columns">
				<div class="row small-up-2 large-up-6 medium-up-6">
					<div class="column">
						<a href="/learning/booklets/ea/itsm/introduction.jsp"><img src="https://cdn.visual-paradigm.com/support/booklets/it-intro-thumb.png" width="226px" height="188px" alt="Introduction to IT Project Management Framework" /></a>
					</div>
					<div class="column">
						<a href="/learning/booklets/ea/itsm/identification.jsp"><img src="https://cdn.visual-paradigm.com/support/booklets/it-identification-thumb.png" width="226px" height="188px" alt="IT Project Management Framework - Identification" /></a>
					</div>
					<div class="column">
						<a href="/learning/booklets/ea/itsm/initiation.jsp"><img src="https://cdn.visual-paradigm.com/support/booklets/it-initiation-thumb.png" width="226px" height="188px" alt="IT Project Management Framework - Initiation" /></a>
					</div>
					<div class="column">
						<a href="/learning/booklets/ea/itsm/planning.jsp"><img src="https://cdn.visual-paradigm.com/support/booklets/it-planning-thumb.png" width="226px" height="188px" alt="IT Project Management Framework - Planning" /></a>
					</div>
					<div class="column">
						<a href="/learning/booklets/ea/itsm/execution.jsp"><img src="https://cdn.visual-paradigm.com/support/booklets/it-execution-thumb.png" width="226px" height="188px" alt="IT Project Management Framework - Execution & Control" /></a>
					</div>
					<div class="column">
						<a href="/learning/booklets/ea/itsm/closeout.jsp"><img src="https://cdn.visual-paradigm.com/support/booklets/it-closeout-thumb.png" width="226px" height="188px" alt="IT Project Management Framework - Closeout" /></a>
					</div>
				</div>
			</div>
			<div class="space-gap"></div>
			<a href="/learning/booklets/" class="featuredbooklet"><div class="text-right">more booklets...</div></a>
		</div>
	</div>



	<div class="clients-container">
		<div class="row medium-12 large-12 columns">
			<h2>Used by the World's Best-Known Enterprises</h2>
			<section>
				<div class="medium-12 large-12 columns">
					<p>We are trusted by over 320,000 people in companies ranging from small business to Fortune 500 companies, universities and government units.</p>
					<img src="https://cdn.visual-paradigm.com/home/current-customers.png" width="841px" height="57px" alt="Who's using Visual Paradigm?">
				</div>
			</section>
		</div>
	</div>

	<div class="clients-container" style="background-color: #fff;">
		<div class="row medium-12 large-12 columns">

			<section>
				<div class="medium-12 large-4 columns">
					<img src="https://cdn.visual-paradigm.com/partners/academic/20170815/vpapp-vp-logo.png">
				</div>

				<div class="medium-12 large-8 columns">
					<h2 style="text-align: left;">Our Academic Training Partners</h2>
					<p style="text-align: left;">The world's leading institutions use Visual Paradigm to equip the next generation of IT developers with the professional skills needed in the workspace.</p>
					<img src="https://cdn.visual-paradigm.com/partners/current-partners1.png" width="900px" height="57px" alt="Who's using Visual Paradigm?">
					<div class="space-gap"></div>
					<a href="/partner/academic/" class="button medium float-left">Join Us Now!</a>
				</div>

				<div class="medium-12 large-12 columns"></div>



			</section>

		</div>
	</div>



	<div class="promo-container">
		<div class="row medium-12 large-12 columns">
			<h2>Turn every software project into a successful one.</h2>
			<div class="medium-12 large-12 columns">
				<a href="/download/" class="button medium">Try Visual Paradigm Free</a>
			</div>
		</div>
	</div>




	<footer class="footer">
 <div class="row medium-12 large-12 columns">
    <div class="large-4 columns">
			<a class="logo" href="/"><img src="https://cdn.visual-paradigm.com/logos/vp-white-logo.png" alt="Visual Paradigm" width="201px" height="51px" /></a>
    </div>
    <div class="medium-6 large-2 columns">
      <h4>Product</h4>
      <ul class="footer-links">
				<li><a href="/features/">Features</a></li>
				<li><a href="/editions/">Editions</a></li>
				<li><a href="/download/">Try Now</a></li>
				<li><a href="/shop/">Pricing</a></li>
				<li><a href="https://online.visual-paradigm.com/" target="_blank">Visual Paradigm Online</a></li>
      </ul>
    </div>
    <div class="medium-6 large-2 columns">
      <h4>Support</h4>
      <ul class="footer-links">
      <li><a href="http://forums.visual-paradigm.com/" target="_blank">Forums</a></li>
				<li><a href="/support/#support-form">Submit Ticket</a></li>
				<li><a href="https://cs.visual-paradigm.com/" target="_blank">Customer Service</a></li>
				
      </ul>
    </div>
    <div class="medium-6 large-2 columns">
      <h4>Learn</h4>
      <ul class="footer-links">
				<li><a href="https://circle.visual-paradigm.com/" target="_blank">Community Circle</a></li>
				<li><a href="https://knowhow.visual-paradigm.com/" target="_blank">Know-how</a></li>
				<li><a href="/features/demo/">Demo Videos</a></li>
				<li><a href="/tutorials/">Tutorials</a></li>
				<li><a href="/support/documents/">Documents</a></li>
      </ul>
    </div>
    <div class="medium-6 large-2 columns">
      <h4>About</h4>
      <ul class="footer-links">
				<li><a href="/aboutus/">Visual Paradigm</a></li>
				<li><a href="/aboutus/newsreleases/">Newsroom</a></li>
				<li><a href="https://www.youtube.com/user/VisualParadigm/" target="_blank">YouTube Channel</a></li>
				<li><a href="/partner/academic/">Academic Program</a></li>
      </ul>
    </div>
  </div>
</footer>
<div class="social-container">
 <div class="row medium-12 large-12 columns">
	<div class="small-12 medium-7 large-4 columns">
		<ul class="menu social-text float-left">
			<li><p>All rights reserved.</p></li>
			<li><a href="/aboutus/legal.jsp">Legal</a></li>
			<li><a href="/aboutus/privacy.jsp">Privacy statement</a></li>
		</ul>
	</div>
	<div class="small-12 medium-5 large-8 columns">
		<ul class="menu float-right">
			<li><div class="addthis_inline_follow_toolbox"  style="padding-top:13px"></div></li>
		</ul>
	</div>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=visualparadigm" defer></script>
</div></div>
<script type="text/javascript">
<!--
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-1417439-1', 'auto');
ga('send', 'pageview');
//-->  
</script>
<div class="scroll-top-wrapper ">
	<span class="scroll-top-inner">
		<i class="fi-arrow-up arrow-up-style"></i>
	</span>
</div>
<script type="text/javascript" src="https://cdn.visual-paradigm.com/vendor/script/jquery-2.2.4.min.js"></script>
<script type="text/javascript" src="https://cdn.visual-paradigm.com/vendor/script/what-input-4.0.4.min.js"></script>
<script type="text/javascript" src="https://cdn.visual-paradigm.com/vendor/script/foundation-6.3.1.min.js"></script>
<script type="text/javascript" src="https://cdn.visual-paradigm.com/vendor/script/jquery.magnific-popup-1.1.0.min.js"></script>
<script type="text/javascript" src="https://cdn.visual-paradigm.com/vendor/swiper/js/swiper-4.1.0.min.js"></script>
<script type="text/javascript" src="/pageres/app_414.js" defer></script>
<script>
		  $('.overlay-video').magnificPopup({
			  type:'iframe',
			  iframe: {
			     markup: '<div class="mfp-iframe-scaler">'+
	                '<div class="mfp-close"></div>'+
	                '<iframe class="mfp-iframe" frameborder="0" allowfullscreen></iframe>'+
	                '<div class="mfp-title"></div>'+
	              '</div>'
	  			},
	  			callbacks: {
	    			markupParse: function(template, values, item) {
	     				values.title = item.el.data('description');
	    			}
	  	}});
		  $('.overlay-image').magnificPopup({
			  type:'image',
			  
			  });
	</script>
<script>
		var lDeferStyleSheets = [
			"https://cdn.jsdelivr.net/foundation-icons/3.0/foundation-icons.min.css" , "https://cdn.visual-paradigm.com/vendor/css/magnific-popup-1.1.0.min.css" 
			];
	</script>
<script>
		new Foundation.Orbit($(".orbit"));
		$(".orbit-container li").each(function() {
			$(this).css("cursor", "pointer").click(function() {
				window.location = $(this).find("a").attr("href");
			});
		});
		setTimeout(function() {
			if (window.location.hash == "#togaf-booklets") {
				$('html, body').scrollTop($(".booklets").position().top - 60);
			}
		}, 100);
	</script>
	<script>
		setTimeout(function() {
			if (window.location.hash == "#togaf-booklets") {
				$('html, body').scrollTop($(".booklets").position().top - 60);
			}
		}, 100);
		$(document)
				.ready(
						function() {
							var swiper = new Swiper('.swiper-container', {
								slidesPerView : 1,
								centeredSlides : true,
								spaceBetween : 30,
								loop : true,
								navigation : {
									nextEl : '.swiper-button-next',
									prevEl : '.swiper-button-prev',
								},
							});
							var slideItemCount = $(".features-list .menu-item a").length;
							swiper.on('slideChange', function() {
								$(".features-list .menu-item a").removeClass(
										"active");
								var nextIndex = swiper.activeIndex - 1;
								if (nextIndex < 0) {
									nextIndex = slideItemCount - 1;
								} else if (nextIndex >= slideItemCount) {
									nextIndex = 0;
								}
								$($(".features-list .menu-item a")[nextIndex])
										.addClass("active");
							});
							$(".features-list .menu-item a")
									.each(
											function(idx, elem) {
												$(elem)
														.click(
																function(e) {
																	e
																			.preventDefault();
																	var newIndex = idx + 1;
																	if (newIndex >= slideItemCount) {
																		newIndex = 0;
																	}
																	swiper
																			.slideTo(
																					newIndex,
																					0);
																	$(
																			".features-list .menu-item a")
																			.removeClass(
																					"active");
																	$(this)
																			.addClass(
																					"active");
																});
											});
							$(".features-list .menu-item a:first").addClass(
									"active");
						});
	</script>

</body>
</html>