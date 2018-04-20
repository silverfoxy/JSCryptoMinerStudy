<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="initial-scale=1.0, minimum-scale=1.0, width=device-width"/>
<meta name="description" content="크라우드펀딩, 안전한 P2P 투자, 부동산 P2P전문, 연수익 20%">
<title>아나리츠</title>
<meta name="format-detection" content="telephone=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-title" content="Anareits">
<link rel="apple-touch-icon" href="/resources/img/favicon/ana_favicon_128.jpg">
<meta name="theme-color" content="#E64545">
<meta name="mobile-web-app-capable" content="yes">
<link rel="icon" sizes="192x192" href="/resources/img/favicon/ana_favicon_128.jpg">
<meta name="application-name" content="ANAREITs">
<meta name="msapplication-tap-highlight" content="no">
<meta name="msapplication-TileImage" content="/resources/img/favicon/ana_favicon_128.jpg">
<meta name="msapplication-TileColor" content="#1976D2">
<meta name="theme-color" content="#1976D2">



<link rel="manifest" href="/resources/manifest.json">
<link href='https://fonts.googleapis.com/css?family=Noto+Sans' rel='stylesheet' type='text/css'>

<link href="/resources/lib/material-design-iconic-font/css/material-design-iconic-font.min.css" rel="stylesheet" type="text/css">

<link href="/resources/css/default/bootstrap.min.css?v4" rel="stylesheet" type="text/css">
<link href="/resources/css/default/style.css?v1" rel="stylesheet" type="text/css">
<link href="/resources/css/default/layout.css?v4" rel="stylesheet" type="text/css">

<script type="text/javascript" src="/resources/lib/jquery/jquery.min.js"></script><link rel="stylesheet" href="/resources/css/page/main.css?v1">
    <link rel="stylesheet" href="/resources/css/effect/invader-effect.css">
    <link href="/resources/lib/owl/owl.carousel.css" rel="stylesheet">
    <link href="/resources/lib/owl/owl.theme.css" rel="stylesheet">
    <style type="text/css">
        .ana_main_pc {height: 663px;background-image: url("/resources/img/common/ana_main_pc_new.png");background-position: center;background-repeat: no-repeat;background-size: cover;overflow: hidden;}
        .ana_main_pc_01 {background-image: url("/resources/img/common/ana_main_pc_new_01.jpg");min-height: 400px;background-repeat: no-repeat;background-size: cover;overflow: hidden;}
        .parallax {background-image: url("/resources/img/common/ana_sub_pc.jpg");height: 250px;background-repeat: no-repeat;background-size: cover;background-position: center;}
        .easy-pie-description{position: absolute;width: 100%;line-height: 40px;left: 0;margin-top: 45px;text-align: center; font-size: 17px;}
        .easy-pie-description-line{border-top: 2px solid white;}
        /*.main_visual_box_in{opacity: 0.9}*/
        /*hidden-sm*/
        @media (max-width:991px){
            .ana_main_pc_01{height: 650px;}
            .ana_main_pc_01_sub{position: absolute; padding-top: 30px;}
        }
        /*hidden-md*/
        @media (min-width:992px){
            .ana_main_pc_01{height: 430px;}
            .ana_main_pc_01_sub{position: relative; padding-top: 50px;}
        }
    </style>
</head>
<body class="p-t-0">
<header id="header" class="p-r-0" style="z-index: 999;">
    <div class="block-header client-custom-header-opacity-none z-depth-1-bottom" style="background-color: #ffffff;">
        <div class="container p-l-0 p-r-0">
            <ul class="header-inner">
                <li id="menu-trigger" data-trigger="#sidebar" class="hidden-lg hidden-md">
                    <div class="line-wrap m-l-5">
                        <div class="line top"></div>
                        <div class="line center"></div>
                        <div class="line bottom"></div>
                    </div>
                </li>
                <li class="logo">
                    <div class="">
                        <a class="p-l-5 p-b-10" href="/">
                            <img class="hidden-xs hidden-sm p-t-15" src="/resources/img/common/logo-ana-top.png" style="width: 100px; margin-top: -20px;">
                            <img class="hidden-lg hidden-md p-t-15" src="/resources/img/common/logo-ana-top.png" style="width: 60px; margin-top: -15px;">
                        </a>
                    </div>
                </li>
                <li class="client-custom-header-menu pull-right">
                    <ul class="top-menu" style="margin-top: 12px;">
                        <li class="hidden-md" ></li>
                        <li class="hidden-xs hidden-sm">
                            <div class="waves-effect waves-radius p-l-10 p-r-10 cd-h-client-first brd-10">
                                <a href="/invest/list">
                                    <span class="f-16 f-700 c-gray-800">투자하기</span>
                                </a>
                            </div>
                        </li>
                        <li class="hidden-xs hidden-sm">
                            <div class="waves-effect waves-radius p-l-10 p-r-10 cd-h-client-first brd-10">
                                <a href="/loan/request">
                                    <span class="f-16 f-700 c-gray-800">대출하기</span>
                                </a>
                            </div>
                        </li>
                        <li class="hidden-xs hidden-sm">
                            <div class="dropdown">
                                <a class="dropdown-toggle waves-effect waves-radius btn btn-link cd-h-client-first brd-10" data-toggle="dropdown">
                                    <span class="f-16 f-700 c-gray-800 text-ignore">아나가이드</span>
                                    <i class="zmdi zmdi-caret-down p-l-5 c-gray-700"></i>
                                </a>

                                <ul class="dropdown-menu dropdown-menu-sm dropdown-menu-right">
                                    <li role="presentation">
                                        <a role="menuitem" tabindex="-1" href="/board/epilogue" class="f-14">아나리츠TV</a>
                                    </li>
                                    <li role="presentation">
                                        <a role="menuitem" tabindex="-1" href="/board/guide/start" class="f-14">초보자가이드</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="hidden-xs hidden-sm">
                            <div class="dropdown">
                                <a class="dropdown-toggle waves-effect waves-radius btn btn-link cd-h-client-first brd-10" data-toggle="dropdown">
                                    <span class="f-16 f-700 c-gray-800 text-ignore">아나캐스트</span>
                                    <i class="zmdi zmdi-caret-down p-l-5 c-gray-700"></i>
                                </a>

                                <ul class="dropdown-menu dropdown-menu-sm dropdown-menu-right">
                                    <li role="presentation">
                                        <a role="menuitem" tabindex="-1" href="/board/company" class="f-14">회사소개</a>
                                    </li>
                                    <li role="presentation">
                                        <a role="menuitem" tabindex="-1" href="/board/press" class="f-14">언론보도</a>
                                    </li>
                                    <li role="presentation">
                                        <a role="menuitem" tabindex="-1" href="/board/help" class="f-14">자주하는 질문</a>
                                    </li>
                                    <li role="presentation">
                                        <a role="menuitem" tabindex="-1" href="/board/case" class="f-14">투자후기</a>
                                    </li>
                                    <li role="presentation">
                                        <a role="menuitem" tabindex="-1" href="/board/service" class="f-14">P2P대출이란?</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="hidden-xs hidden-sm">
                            <div class="dropdown">
                                <a class="dropdown-toggle waves-effect waves-radius btn btn-link cd-h-client-first brd-10" data-toggle="dropdown">
                                    <span class="f-16 f-700 c-gray-800 text-ignore">공지사항</span>
                                    <i class="zmdi zmdi-caret-down p-l-5 c-gray-700"></i>
                                </a>
                                <ul class="dropdown-menu dropdown-menu-sm dropdown-menu-right">
                                    <li role="presentation">
                                        <a role="menuitem" tabindex="-1" href="/board/notice/list" class="f-14">공지사항</a>
                                    </li>
                                    <li role="presentation">
                                        <a role="menuitem" tabindex="-1" href="/board/qna/list" class="f-14">QnA</a>
                                    </li>
                                </ul>
                            </div>
                        </li>

                        <li class="hidden-xs" style="width: 100px;"></li>
                        <li class="hidden-xs hidden-sm hidden-md" ></li>
                                <li class="hidden-xs hidden-sm" onclick="location.href='/join'">
                                    <div class="btn btn-xs bgm-client-second mw-70 f-12 f-600 cd-h-client-first brd-2" style="margin-top: -23px;"
                                           >회원가입
                                    </div>
                                </li>
                                <li class="hidden-xs hidden-sm"  onclick="location.href='/login'">
                                    <div class="btn btn-xs bgm-client-second mw-70 f-12 f-600 cd-h-client-first brd-2" style="margin-top: -23px;"
                                           >로그인
                                    </div>
                                </li>
                                <li class="hidden-lg hidden-md">
                                    <div class="btn btn-xs bgm-client-second  f-12 f-600 cd-h-client-first brd-2"  style="margin-top: -13px;"
                                          onclick="location.href='/join'">회원가입
                                    </div>
                                </li>
                                <li class="hidden-lg hidden-md">
                                    <div class="btn btn-xs bgm-client-second  f-12 f-600 cd-h-client-first brd-2"  style="margin-top: -13px;"
                                          onclick="location.href='/login'">로그인
                                    </div>
                                </li>
                                </ul>
                </li>
            </ul>
        </div>
    </div>
    <div class="fixed-menu-none" style="display:none;"></div>

        <!-- WIDERPLANET  SCRIPT START 2018.1.12 -->
        <div id="wp_tg_cts" style="display:none;"></div>
        <script type="text/javascript">
            var wptg_tagscript_vars = wptg_tagscript_vars || [];
            wptg_tagscript_vars.push(
                (function() {
                    return {
                        wp_hcuid:"",   /*고객넘버 등 Unique ID (ex. 로그인  ID, 고객넘버 등 )를 암호화하여 대입.
				*주의 : 로그인 하지 않은 사용자는 어떠한 값도 대입하지 않습니다.*/
                        ti:"34392",	/*광고주 코드 */
                        ty:"Home",	/*트래킹태그 타입 */
                        device:"web"	/*디바이스 종류  (web 또는  mobile)*/

                    };
                }));
        </script>
        <script type="text/javascript" async src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
        <!-- // WIDERPLANET  SCRIPT END 2018.1.12 -->
        <!-- Global site tag (gtag.js) - Google AdWords: 875003627 -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=AW-875003627"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());

            gtag('config', 'AW-875003627');
        </script>
</header><section id="main">
    <aside id="sidebar">
    <div class="sidebar-inner c-overflow">
        <div class="ms-menu bgm-gray text-center p-20" style="opacity: 0.9">
            <div class="m-t-20">
                <div class="ms-block p-10">
                            <div class="ms-user c-white">
                                <div class="f-15 f-600 lh-1-8">로그인을 해주세요.</div>
                            </div>
                        </div>
                        <button class="btn bgm-gray-600 mw-70 f-13 brd-50 f-700 m-t-5 cd-h-client-first waves-effect waves-radius"
                                onclick="location.href='/join';">회원가입
                        </button>
                        <button class="btn bgm-gray-600 mw-70 f-13 brd-50 f-700 m-t-5 cd-h-client-first waves-effect waves-radius"
                                onclick="location.href='/login';">로그인
                        </button>
                    </div>
        </div>

        <ul class="main-menu">
            <li><a class="f-14 p-l-30" href="/invest/list">투자하기</a></li>
            <li><a class="f-14 p-l-30" href="/loan/request">대출하기</a></li>
            <li class="sub-menu">
                <a class="f-14 p-l-30 text-ignore" href="">아나가이드</a>
                <ul>
                    <li><a class="p-l-60 f-14" href="/board/epilogue">아나리츠TV</a></li>
                    <li><a class="p-l-60 f-14" href="/board/guide/start">초보자가이드</a></li>
                </ul>
            </li>
            <li class="sub-menu">
                <a class="f-14 p-l-30 text-ignore" href="">아나캐스트</a>
                <ul>
                    <li><a class="p-l-60 f-14" href="/board/company">회사소개</a></li>
                    <li><a class="p-l-60 f-14" href="/board/press">언론보도</a></li>
                    <li><a class="p-l-60 f-14" href="/board/help">자주하는 질문</a></li>
                    <li><a class="p-l-60 f-14" href="/board/case">투자후기</a></li>
                    <li><a class="p-l-60 f-14" href="/board/service">P2P대출이란?</a></li>
                </ul>
            </li>
            <li class="sub-menu">
                <a class="f-14 p-l-30 text-ignore" href="">공지사항</a>
                <ul>
                    <li><a class="p-l-60 f-14" href="/board/notice/list">공지사항</a></li>
                    <li><a class="p-l-60 f-14" href="/board/qna/list">QNA</a></li>
                </ul>
            </li>
            </ul>
    </div>
</aside><div class="container container-full p-l-0 p-r-0 ana_main_pc">
        <div class="main_visual_box" style="overflow-x: hidden;">
            <div class="row">
                <div class="col-lg-4 col-lg-offset-6 col-md-10 col-md-offset-1 hidden-sm hidden-xs" style="position: absolute; overflow-y: hidden;">
                    <div class="bgm-white main_visual_box_in" style="min-height:580px;">
                        <div class="p-30 hidden-sm hidden-xs">
                            <div class="p-t-40 c-client-second f-400" style="font-size: 45px; font-size: 1.9vw;">
                                아나리츠의 <span class="f-700">창조적인 혁신</span>으로<br><span class="f-700">금융의 새로운 기준</span>이 되겠습니다
                            </div>
                            <div class="p-t-20 lh-1-7 c-client-second f-400" style="font-size: 20px; font-size: 1.0vw;">
                                아름답게 나누는 <span class="f-700">아나리츠</span>. 여러분과 <span class="f-700">함께</span> 만들어 갑니다.
                            </div>
                            <div class="m-t-50">
                                <div class="bgm-client-second c-white p-5-10 brd-15 cursor text-center" style="width: 120px;">
                                    <a href="/invest/list">
                                        <div class="f-25 c-white va-middle f-600">투자하기</div>
                                    </a>
                                </div>
                            </div>
                            <div class="row p-b-30" style="margin-top: 60px;">
                                <div class="col-md-4 text-center cursor" style="border-right: 2px solid #1e618c;">
                                    <a href="/board/company">
                                        <img src="/resources/img/common/ana_main_sub_01.png" style="width: 87px;">
                                        <div class="f-16 c-client-second p-t-10">회사소개</div>
                                    </a>
                                </div>
                                <div class="col-md-4 text-center cursor" style="border-right: 2px solid #1e618c;">
                                    <a href="/invest/list">
                                        <img src="/resources/img/common/ana_main_sub_05.png" style="width: 87px;">
                                        <div class="f-16 c-client-second p-t-10">상품보러가기</div>
                                    </a>
                                </div>
                                <div class="col-md-4 text-center cursor">
                                    <a href="/board/guide/start">
                                        <img src="/resources/img/common/ana_main_sub_03.png" style="width: 87px;">
                                        <div class="f-16 c-client-second p-t-10">투자가이드</div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-12 col-xs-12 m-t-30 hidden-lg hidden-md">
                    <div class="bgm-white main_visual_box_in">
                        <div class="p-30 hidden-lg hidden-md">
                            <div class="p-t-30 c-client-second f-400" style="font-size: 25px;">
                                아나리츠의 <span class="f-700">창조적인 혁신</span>으로<br><span class="f-700">금융의 새로운 기준</span>이 되겠습니다
                            </div>
                            <div class="p-t-20 lh-1-7 c-client-second c-client-second f-400" style="font-size: 15px;">
                                아름답게 나누는 <span class="f-700">아나리츠</span>. 여러분과 <span class="f-700">함께</span> 만들어 갑니다.
                            </div>
                            <div class="" style="margin-top: 30px;">
                                <div class="bgm-client-second c-white p-5-10 brd-15 cursor text-center" style="width: 120px;">
                                    <a href="/invest/list">
                                        <div class="f-25 c-white va-middle f-600">투자하기</div>
                                    </a>
                                </div>
                            </div>
                            <div class="row p-b-30" style="margin-top: 35px;">
                                <div class="col-xs-4 text-center cursor" style="border-right: 1px solid #1e618c;">
                                    <a href="/board/company">
                                        <img src="/resources/img/common/ana_main_sub_01.png" style="width: 80px;">
                                        <div class="f-14 c-client-second p-t-10">회사소개</div>
                                    </a>
                                </div>
                                <div class="col-xs-4 text-center cursor" style="border-right: 1px solid #1e618c;">
                                    <a href="/invest/list">
                                        <img src="/resources/img/common/ana_main_sub_05.png" style="width: 80px;">
                                        <div class="f-14 c-client-second p-t-10">상품보러가기</div>
                                    </a>
                                </div>
                                <div class="col-xs-4 text-center cursor">
                                    <a href="/board/guide/start">
                                        <img src="/resources/img/common/ana_main_sub_03.png" style="width: 80px;">
                                        <div class="f-14 c-client-second p-t-10">투자가이드</div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
    <div class=" m-b-0">
        <div class="container container-full bgm-client-third">
            <div class="row">
                <div class="col-lg-4 bgm-client-first c-white" style="min-height: 250px;">
                    <div class="card m-b-0">
                        <div class="card-body card-padding p-30">
                            <a href="/board/company?tap_num=1">
                                <div class="f-22 f-600 p-t-15 c-white">회사소개</div>
                                <div class="m-t-10" style="border-top: 1px solid #ffffff; width: 40px;"></div>
                                <div class="f-16 lh-1-8 p-t-10 m-b-30 wb-ka c-white" style="min-height: 70px;">
                                    아나리츠에선 IT와 금융이 결합된 전문가들이 믿고 신뢰할 수 있는 상생금융Services를 실현하여 사람중심의 보람된 사회적 가치를 추구합니다.
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 bgm-client-third c-client-first " style="min-height: 250px;">
                    <div class="card m-b-0">
                        <div class="card-body card-padding" style="padding: 30px 30px 6px 30px;">
                            <a href="/board/company?tap_num=2">
                                <div class="f-22 f-600 p-t-15">투자보호장치</div>
                                <div class="m-t-10" style="border-top: 1px solid #1e618c; width: 40px;"></div>
                                <div class="f-16 lh-1-8 p-t-10 m-b-30 wb-ka" style="min-height: 70px;">
                                    아나리츠에선 법무법인 인본, 국제자산신탁 등과 다각적인 업무협약을 통한 면밀한 상품검토와 분석으로 고객님의 투자원금 보호를 위해 최우선으로 관리하고 있습니다.
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 bgm-client-third c-client-first" style="min-height: 250px;">
                    <div class="card m-b-0">
                        <div class="card-body card-padding p-30">
                            <a href="/board/company?tap_num=3">
                                <div class="f-22 f-600 p-t-15">안심보호플랜</div>
                                <div class="m-t-10" style="border-top: 1px solid #1e618c; width: 40px;"></div>
                                <div class="f-16 lh-1-8 p-t-10 m-b-30 wb-ka" style="min-height: 70px;">
                                    아나리츠에선 차별화된 安全設計 '안심보호플랜'을 통과한 상품만을 제공하여 고객님들께 보다 높은 수익과 안전한 상품을 약속합니다.
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="p-l-0 p-r-0 ana_main_pc_01">
        <div class="row ana_main_pc_01_sub">
            <div class="col-lg-8 col-lg-offset-2">
                <div class="row">
                    <div class="col-lg-3 col-xs-6 text-center m-t-10 m-b-10">
                        <div class="epc-item p-0 m-b-5">
                            <div class="easy-pie main-pie w-100 p-0" data-percent="17.4">
                                <div class="easy-pie-description">
                                    <div class="f-700 c-white">평균수익율(연)</div>
                                    <div class="row">
                                        <div class="col-xs-2 col-xs-offset-5 easy-pie-description-line"></div>
                                    </div>
                                    <div class="f-700 c-white">17.4%</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-xs-6 text-center m-t-10 m-b-10">
                        <div class="epc-item p-0 m-b-5">
                            <div class="easy-pie main-pie w-100 p-0" data-percent="69.57">
                                <div class="easy-pie-description">
                                    <div class="f-700 c-white">상환율</div>
                                    <div class="row">
                                        <div class="col-xs-2 col-xs-offset-5 easy-pie-description-line"></div>
                                    </div>
                                    <div class="f-700 c-white">69.57%</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-xs-6 text-center m-t-10 m-b-10">
                        <div class="epc-item p-0 m-b-5">
                            <div class="easy-pie main-pie w-100 p-0" data-percent="0.00">
                                <div class="easy-pie-description">
                                    <div class="f-700 c-white">부도율</div>
                                    <div class="row">
                                        <div class="col-xs-2 col-xs-offset-5 easy-pie-description-line"></div>
                                    </div>
                                    <div class="f-16 f-700 c-white">0.00%</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-xs-6 text-center m-t-10 m-b-10">
                        <div class="epc-item p-0 m-b-5">
                            <div class="easy-pie main-pie w-100 p-0" data-percent="0.00">
                                <div class="easy-pie-description">
                                    <div class="f-700 c-white">연체율</div>
                                    <div class="row">
                                        <div class="col-xs-2 col-xs-offset-5 easy-pie-description-line"></div>
                                    </div>
                                    <div class="f-16 f-700 c-white">0.00%</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row m-t-40 m-b-20">
                    <div class="col-lg-6 col-xs-6 text-center">
                        <div class="c-white f-600 f-18 text-center p-b-10">누적투자액</div>
                        <div class="text-center" style="height: 10px;">
                            <span style="border-top: 1px solid #ffffff; min-width: 40px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                        </div>
                        <div class="f-18 f-600 c-white">90,467,000,000원</div>
                    </div>
                    <div class="col-lg-6 col-xs-6 text-center">
                        <div class="c-white f-600 f-18 text-center p-b-10">대출잔액</div>
                        <div class="text-center" style="height: 10px;">
                            <span style="border-top: 1px solid #ffffff; min-width: 40px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                        </div>
                        <div class="f-18 f-600 c-white">27,530,000,000원</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <section>
        <div class="container p-l-0 p-r-0">
            <div class="text-center p-t-50 m-10">
                <div class="f-25 f-500 p-10 c-client-second">투자 상품</div>
                <div class="c-client-second f-15 lh-2">
                    보다 안정적인 투자와 수익율을 자랑하며 더 나은 금융으로 항상 찾아갑니다
                </div>
            </div>
            <div class="block-header-alt m-b-15 text-right">
                <div class="badge bgm-client-third c-gray-700 f-13 mw-90  brd-10 cursor" onclick="location.href='/invest/list';">전체보기</div>
            </div>
            <!--상품리스트 영역 시작-->
            <div class="row p-t-10 m-t-10 m-b-20" id="investListGrid"></div>
            <!--상품리스트 영역 끝-->
        </div>
    </section>
    <div class=" parallax">
        <div class="c-white f-20 f-700 p-20 hidden-xs" style="width: 100%; height: 65%; position: relative; top: 13%;">
            <div class="container">
                <div class="row va-middle">
                    <div class="col-lg-10 f-400">
                        <div class="hidden-xs">
                            <span class="p-b-20 text-left f-700" style="font-size: 28px;">아름답게 나누는 함께 나누는 공유경제</span><span class="f-20">의 실천으로</span><br>
                            <span class="lh-1-7"  style="font-size: 20px;">금전적으로 사회적으로 한층 더 보람있는 소비자 금융 만들기에 앞장 섭니다.</span>
                            <div class="p-t-20" style="font-size: 17px;">
                                <span>아나리츠의 금융혁신은 여러분께 새로운 가치를 안내합니다<br>
                                각 분야 전문가의 금융 NETWORK로 설계된 정확한 상품만을 제안합니다
                                </span>
                            </div>
                        </div>
                        <div class="hidden-lg hidden-md hidden-sm">
                            <span class="p-b-10 text-left f-700" style="font-size: 16px;">아름답게 나누는 함께 나누는 공유경제</span><span class="f-13">의 실천으로</span><br>
                            <span class="f-14 lh-1-7">금전적으로 사회적으로 한층 더 보람있는 소비자 금융 만들기에 앞장 섭니다.</span>
                            <div class="p-t-20 f-13">
                                <span>아나리츠의 금융혁신은 여러분께 새로운 가치를 안내합니다<br>
                                각 분야 전문가의 금융 NETWORK로 설계된 정확한 상품만을 제안합니다
                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2" style="margin-top: 44px;">
                        <span class="btn m-t-10 m-b-30 text-center bgm-white c-client-second cursor p-10-17 brd-10 f-20 f-700" style="width: 150px;"
                              onclick="location.href='/board/guide/start';">투자 가이드</span>
                    </div>
                </div>
            </div>
        </div>

        <div class="c-white f-20 f-700 p-10 hidden-lg hidden-md hidden-sm" style="width: 100%; height: 65%;">
            <div class="container">
                <div class="row va-middle">
                    <div class="col-lg-10 f-400">
                        <div class="">
                            <span class="f-16 m-t-10 text-left f-700">아름답게 나누는 함께 나누는 공유경제</span><span class="f-13">의 실천으로</span>
                            <div class="f-13">금전적으로 사회적으로 한층 더 보람있는 소비자 금융 만들기에 앞장 섭니다.</div>
                            <div class="p-t-20 f-13">
                                <span>아나리츠의 금융혁신은 여러분께 새로운 가치를 안내합니다<br>
                                각 분야 전문가의 금융 NETWORK로 설계된 정확한 상품만을 제안합니다
                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2" style="margin-top: 20px;">
                        <span class="btn m-t-10 m-b-30 text-center bgm-white c-client-second cursor p-10-17 brd-10 f-20 f-700" style="width: 150px;"
                              onclick="location.href='/board/guide/start';">투자 가이드</span>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="container p-l-0 p-r-0 m-t-20">
        <div class="row p-15">
            <div class="col-lg-3 m-b-10">
                <div class="text-left">
                    <div class="m-b-10">
                        <a href="https://www.facebook.com/%EC%95%84%EB%82%98%EB%A6%AC%EC%B8%A0-1741496849449284/" target="_blank">
                            <img src="/resources/img/social/footer_fb.png" class=" brd-10" style="width: 200px;" alt="Facebook Link">
                        </a>
                    </div>
                    <a class="m-b-20" href="http://plus.kakao.com/home/@anareits" target="_blank">
                        <img src="/resources/img/social/footer_yellow.png" class="brd-10" alt="" style="width: 200px;">
                    </a>
                </div>
            </div>
            <div class="col-lg-4 col-lg-offset-1 m-b-10">
                <div class="f-20 m-t-20"><i class="zmdi zmdi-stop f-20 c-client-second m-r-20"></i>아나리츠 이메일</div>
                <div class="f-30 f-400 c-client-second">ana777@anareits.com</div>
                <div class="c-gray f-15">등급조정 서류 / 대출신청 문의</div>
            </div>
            <div class="col-lg-3 col-lg-offset-1 m-b-10">
                <div class="f-20 m-t-20"><i class="zmdi zmdi-stop f-20 c-client-second m-r-20"></i>아나리츠 고객센터</div>
                <div class="f-30 f-400 c-client-second">02-539-1119</div>
                <div class="c-gray f-15">오전 9시 30분 ~ 오후 6시</div>
            </div>
        </div>
    </div>
</section>
<div class="mnavifix hidden-lg hidden-md m-t-60 bgm-white">
    <div class="row" style="bottom: 0px!important;">
        <div class="col-xs-6">
            <a href="/invest/list">
                <div class="w-90 brd-10 bgm-client-second c-white f-700 cd-h-client-first m-t-10 m-l-10">
                    투자하기
                </div>
            </a>
        </div>
        <div class="col-xs-6">
            <a href="/loan/request">
                <div class="w-90 brd-10 bgm-client-second c-white f-700 cd-h-client-first m-t-10 m-r-10">
                    대출하기
                </div>
            </a>
        </div>
    </div>
</div>
<style type="text/css">
    @-webkit-keyframes fadeIn {}
    @keyframes fadeIn {}
</style>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-101730517-1', 'auto');
    ga('send', 'pageview');
</script>
<footer id="footer">
    <div class="bgm-client-third p-b-20">
        <div class="container c-gray-700 m-t-20">
            <div class="row p-t-10">

                <div class="col-lg-12 m-b-30 p-l-0" style="text-align: left!important;">
                    <div class="p-10">
                        <a href="/board/provision/service"><span class="c-gray-700 f-700">서비스이용약관</span></a>
                        <span class="p-l-5 p-r-5">ㅣ</span>
                        <a href="/board/provision/person"><span class="c-gray-700 f-700">개인정보취급정책</span></a>
                        <span class="p-l-5 p-r-5">ㅣ</span>
                        <a href="/board/provision/invest"><span class="c-gray-700 f-700">투자이용약관</span></a>
                    </div>
                </div>

                <div class="col-lg-2 col-sm-6 m-b-10">
                    <div class="m-t-5" style="text-align: left">
                        <img class="" src="/resources/img/common/logo-ana-top.png" style="width: 120px;">
                        </div>
                    <div class="c-blue-700 f-700 f-10 lh-1-7 p-t-20 p-b-10" style="text-align: left">
                        금전적으로 사회적으로 한층 더<br>
                        보람있는 소비자금융 만들기
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 text-left m-b-10 p-r-5">
                    <p class="f-700 f-15 c-gray-800">(주) 아 나 리 츠</p>
                    <address class="lh-1-8 c-gray-800">
                        대표자 : 정 창 용<br>
                        주소 : 서울특별시 강남구 영동대로611,9층<br>(삼성동,Chan&Chan Tower)<br>
                        사업자등록번호 : 757-87-00373<br>
                        TEL : 02) 539-1119<br>
                        E-mail : ana777@anareits.com
                    </address>
                </div>

                <div class="col-lg-4 col-sm-6 text-left m-b-10">
                    <p class="f-700 f-15 c-gray-700">(주) 아나리츠 캐피탈 대부</p>
                    <address class="lh-1-8 c-gray-800">
                        대표자 : 정 창 용<br>
                        주소 : 서울특별시 강남구 영동대로611,9층<br>(삼성동,Chan&Chan Tower)<br>
                        
                        등록번호 : 2018-금감원-1334<br>
                        (P2P연계대부업 / 등록기관 : 금융감독원)<br>
                        
                        E-mail : ana777@anareits.com
                    </address>
                </div>
                <div class="col-lg-2 col-sm-6 m-b-10">
                    <div class="">
                        <a href="https://www.anareits.co.kr/board/notice/detail/311" target="_blank">
                            <img src="/resources/img/common/ana_footer-amb.png" style="width: 128px;" >
                        </a>
                    </div>
                </div>
            </div>
            <div class="row m-t-30">
                <div class="col-lg-5">
                    <div class="text-left">
                        <p class="lh-1-8 c-gray-600 f-12">
                            대출 시 귀하의 신용등급이 하락할 수 있습니다.<br>
                            대출 시 신용등급 하락으로 다른 금융거래가 제약받을 수 있습니다.<br>
                            대출금리 연20%이내, 연체금리 최고 연 24%이내 과도한 빚 고통의 시작입니다.<br>
                            이자외 별도로 중개수수료를 수취하는 것은 불법입니다. 취급수수료등 기타 부대비용 없습니다.
                        </p>
                    </div>
                </div>
                <div class="col-lg-5">
                    <div class="text-left">
                        <p class="lh-1-8 c-gray-600 f-12">
                            당사는 투자상품에 관하여 충분하게 설명할 의무가 있으며, 투자자는 약관을 통해 위험성, 수익성, 수수료 등에 대하여 인지 후 투자하시기 바랍니다.<br/>
                            아나리츠는 투자원금과 수익을 보장하지 않으며, 투자손실에 대한 책임은 모두 투자자에게 있습니다.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container container-full p-l-0 p-r-0">
        <div class="p-20 bgm-client-second"></div>
    </div>
    <div class="m-b-70 hidden-lg"></div>
</footer><script type="application/javascript" src="/resources/lib/angular/angular.min.js"></script>
<script type="application/javascript" src="/resources/lib/angular/angular-cookies/angular-cookies.min.js"></script>
<script type="application/javascript" src="/resources/lib/bootstrap/js/bootstrap.js?v1"></script>
<script type="application/javascript" src="/resources/lib/node-wave/waves.min.js"></script>
<script type="application/javascript" src="/resources/script/functions.js"></script>
<script type="application/javascript" src="/resources/script/calcfunc.js"></script>
<script type="text/javascript">
    function _fnLogoutProcess() {
        $.ajax({
            async: false, type: "post", dataType: "json", url: "/loginOutProcess",
            success: function () {
                window.location.href = "/";
            },
            error: function (request, status, error) {
                alert("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
            }
        });
    }
</script>


<script type="text/javascript">
    var _mobilecheck = function () {
        var check = false;
        (function (a, b) {
            if (/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0, 4)))check = true
        })(navigator.userAgent || navigator.vendor || window.opera);
        return check;
    }
    $(document).ready(function(){
        var _bc_access_ck = $.cookie('_bcaccessck');
        if(_bc_access_ck == "ok"){}
        else{
            $.cookie('_bcaccessck', "ok", {expires: 1});
            var _m_check_use = "N";
            if(_mobilecheck()){_m_check_use = "Y";}
            $.ajax({async: true, type: "post", dataType: "json",
                url: "/homePageAccessCheck",
                data:{_m_check_use:_m_check_use.toString()},
                success: function (data) {},
                error: function (request, status, error) {}
            });
        }
    });
</script>


<style type="text/css">
    ._layerPopupDiv {
        width: 500px;
        height: 650px;
        background: #999999;
        color: #fff;
        position: absolute;
        top: 130px;
        left: 180px;
        z-index: 99;
    }

    .pop_subject {
        height: 0px;
        size: 13px;
        padding-top: 0px;
        text-align: center;
    }


    /*@media (max-width: 1000px) {*/
        /*._pop_image {*/
            /*width: 300px !important;*/
            /*height: 150px !important;*/
        /*}*/

        /*._layerPopupDiv {*/
            /*width: 300px;*/
            /*height: 210px;*/
            /*left: 15px;*/
        /*}*/
    /*}*/


    @media (max-width: 767px) {
        ._pop_image {
            width: 300px !important;
            height: 450px !important;
            z-index: 99;
        }

        ._layerPopupDiv {
            width: 300px;
            height: 483px;
            left: 14%;
            z-index: 99;
        }
    }

    @media (min-width: 1200px) {
        ._pop_image {
            width: 500px !important;
            height: 650px !important;
            z-index: 99;
        }

        ._layerPopupDiv {
            width: 500px;
            height: 680px;
            z-index: 99;
        }
    }

</style>
<script type="text/javascript">
    $(document).ready(function () {
        var _popListSize = "1";
        try {
            if (Number(_popListSize) > 0) {
                fnCheckLayerPopupView();
            }
        } catch (e) {
        }
    });
    function fnMovePopupLink(link_type, link_key, link_url) {
        var _popLinkUrl = "";
        switch (link_type) {
            case "NOTICE" :
                _popLinkUrl = "/board/notice/detail/" + link_key;
                break;
            case "NEWS" :
                _popLinkUrl = "/board/press";
                break;
            case "HELP" :
                _popLinkUrl = "/board/help";
                break;
            case "SUCCESS" :
                _popLinkUrl = "/board/case";
                break;
            case "PROD" :
                _popLinkUrl = "/invest/detail/" + link_key;
                break;
            case "DIRECT" :
                _popLinkUrl = link_url;
                break;
            case "MENU" :
                if (link_key == "SERVICE") {
                    _popLinkUrl = "/board/service";
                }
                else if (link_key == "COMPANY") {
                    _popLinkUrl = "/board/company";
                }
                break;
            case "CALUSE" :
                if (link_key == "SERVICE") {
                    _popLinkUrl = "/board/provision/service";
                }
                else if (link_key == "PRIVATE") {
                    _popLinkUrl = "/board/provision/person";
                }
                else if (link_key == "INVEST") {
                    _popLinkUrl = "/board/provision/invest";
                }
                else if (link_key == "ETHICS") {
                    _popLinkUrl = "/board/provision/debt";
                }
                break;
        }
        location.href = _popLinkUrl;
    }

    function fnCloseLayerPopupView() {
        var _popViewCheckBox = $("#_popup_view_check").is(":checked");
        if (_popViewCheckBox) {
            $.cookie('_hcmainpop', "N", {expires: 1});
        }
        $("#_layerPopupDiv").hide();

    }
    function fnCheckLayerPopupView() {
        var rememberchk = $.cookie('_hcmainpop');
        if (rememberchk != "N") {
            $("#_layerPopupDiv").draggable();
            $("#_layerPopupDiv").show();
        }
    }
</script>
<div class="_layerPopupDiv" id="_layerPopupDiv" style="display: none;">
    <div id="funding-img" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            
                <li data-target="#funding-img" data-slide-to="1"
                    class="active"></li>
            
        </ol>

        <div class="carousel-inner" role="listbox">
            
                <div class="item active">
                    <div class="pop_subject">[안내] 선인증</div>
                    <img class="_pop_image" src="https://s3.ap-northeast-2.amazonaws.com/anareits.fileupload/event/20180313141711065_730.jpg"
                         style="width: 500px; height: 650px; cursor: pointer"
                            
                                onclick="fnMovePopupLink('NOTICE', '356', '');"
                            
                    />
                </div>
            
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#funding-img" role="button" data-slide="prev">
            <span class="zmdi zmdi-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#funding-img" role="button" data-slide="next">
            <span class="zmdi zmdi-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <div class="p-t-5 p-r-10" style="text-align: right">
        <span><input type="checkbox" id="_popup_view_check"></span>
        <span>24시간 열지 않기</span>
        <span style="margin-left: 20px; cursor: pointer;" onclick="fnCloseLayerPopupView();">
            <span><i class="zmdi zmdi-close-circle-o"></i></span>
            <span style="margin-left: 3px;">닫기</span>
        </span>
    </div>
</div>

<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 875003627;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/875003627/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>


<script type="text/javascript" src="/resources/lib/angular-inview/angular-inview.js"></script>
<script type="text/javascript" src="/resources/lib/jquery/jquery-plugin-collection.js"></script>
<script type="text/javascript" src="/resources/lib/jquery/jquery-ui.min.js"></script>
<script type="text/javascript" src="/resources/module/invest/custom-progressbar.js"></script>
<script type="text/javascript" src="/resources/module/index.js"></script>
<script src="/resources/lib/owl/owl.carousel.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        // new WOW().init();
        fnGetInvestList();
    });

    function fnGetInvestList() {
        $.ajax({
            async: true, type: "post", dataType: "html",
            url: "/index/prod/slide",
            data: {display: "card_slide_1", status: ""},
            success: function (data) {$("#investListGrid").append(data);},
            error: function (request, status, error) {}
        });
    }
</script>
<script type="text/javascript" src="//image.cauly.co.kr/script/caulytracker.js"></script>
<script type="text/javascript">
    window._paq = window._paq || [];
    _paq.push(['track_code',"0a04e53a-96f9-4768-b666-180399c3737d"]);
    _paq.push(['user_id','{$userId}']); // option
    _paq.push(['event_name','OPEN']);
    _paq.push(['age', ""]); // option
    _paq.push(['gender', ""]); // option
    _paq.push(['send_event']);
    (function(){ var u="//image.cauly.co.kr/script/"; var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'caulytracker_async.js'; s.parentNode.insertBefore(g,s); })();
</script>
<script type="text/javascript" src="/resources/lib/jquery/jquery.easy-pie-chart/dist/jquery.easypiechart.js?2"></script>
<script>
    $(document).ready(function(){
        var pieSize = $('html').hasClass('ismobile') ? 160 : 180;

        easyPieChart('main-pie', '#BDBDBD', 'rgba(255,255,255,0)', '#1976D2', 3, 'butt', pieSize);
    });

    function easyPieChart(id, trackColor, scaleColor, barColor, lineWidth, lineCap, size) {
        $('.' + id).easyPieChart({
            trackColor: trackColor,
            scaleColor: scaleColor,
            barColor: barColor,
            lineWidth: lineWidth,
            lineCap: lineCap,
            size: size
        });
        $('.' + id).removeClass("w-100");
    }
</script>
</body>
</html>