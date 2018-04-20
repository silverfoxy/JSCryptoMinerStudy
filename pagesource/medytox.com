        <!DOCTYPE html>
        <html lang="kr">
        <head>
            <meta charset="utf-8"/>
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title></title>
            <link rel="stylesheet" href="/weven_asset/css/common.css"/>
<link rel="stylesheet" href="/weven_asset/css/ionicons.min.css"/>
<link rel="stylesheet" href="/weven_asset/css/wevenResponsive.css"/>                                                            <link href="/weven_asset/css/wveditor.css" rel="stylesheet"/><script type="text/javascript" src="/weven_asset/js/libs/jquery/jquery-1.7.min.js"
            data-wv-layout-element="weven-js"></script><script type="text/javascript" src="/weven_asset/js/libs/jquery/jquery.event.drag-2.2.js"
            data-wv-layout-element="weven-js"></script><script type="text/javascript" src="/weven_asset/js/libs/jquery/jquery-ui-1.8.16.custom.min.js"
            data-wv-layout-element="weven-js"></script><script type="text/javascript" src="/weven_asset/js/libs/jquery/jquery.form.js"
            data-wv-layout-element="weven-js"></script><script type="text/javascript" src="/weven_asset/js/libs/jquery/jquery.dotdotdot.js"
            data-wv-layout-element="weven-js"></script><!-- greensock --><script type="text/javascript" src="/weven_asset/js/libs/greensock/TimelineMax.js"
            data-wv-layout-element="weven-js"></script><script type="text/javascript" src="/weven_asset/js/libs/greensock/TweenMax.js"
            data-wv-layout-element="weven-js"></script><!-- slick grid --><script type="text/javascript" src="/weven_asset/js/libs/slick/slick.core.js"
            data-wv-layout-element="weven-js"></script><script type="text/javascript" src="/weven_asset/js/libs/slick/slick.grid.js"
            data-wv-layout-element="weven-js"></script><script type="text/javascript" src="/weven_asset/js/libs/slick/slick.editors.js"
            data-wv-layout-element="weven-js"></script><script type="text/javascript" src="/weven_asset/js/libs/slick/plugins/slick.rowselectionmodel.js"
            data-wv-layout-element="weven-js"></script><script type="text/javascript" src="/weven_asset/js/libs/slick/plugins/slick.checkboxselectcolumn.js"
            data-wv-layout-element="weven-js"></script><link href="/weven_asset/js/libs/slick/css/slick.grid.bm.css" rel="stylesheet"/><!-- aci tree --><script type="text/javascript" src="/weven_asset/js/libs/acitree/jquery.aciPlugin.min.js"
            data-wv-layout-element="weven-js"></script><script type="text/javascript" src="/weven_asset/js/libs/acitree/jquery.aciSortable.min.js"
            data-wv-layout-element="weven-js"></script><script type="text/javascript" src="/weven_asset/js/libs/acitree/jquery.aciTree.min.js"
            data-wv-layout-element="weven-js"></script><!-- swiper --><link href="/weven_asset/js/libs/swiper/swiper.min.css" rel="stylesheet"/><script type="text/javascript" src="/weven_asset/js/libs/swiper/swiper.min.js"
            data-wv-layout-element="weven-js"></script><!-- clipboard --><script type="text/javascript" src="/weven_asset/js/libs/clipboard/clipboard.js"
            data-wv-layout-element="weven-js"></script><!-- cross browsing --><!--[if IE 8]><script type="text/javascript" src="/weven_asset/js/libs/cross-browsing/calc.js"
            data-wv-layout-element="weven-js"></script><script type="text/javascript" src="/weven_asset/js/libs/cross-browsing/respond.src.js"
            data-wv-layout-element="weven-js"></script><![endif]--><!-- vimeo --><script type="text/javascript"
                src="/weven_asset/js/bm.min/bm.min.v20180306-2.js"
                data-wv-layout-element="weven-js"></script><!-- debug --><!-- control --><!-- util --><!-- event --><!-- loader --><!-- com --><!-- manager --><!-- ux --><!-- valid --><script type="text/javascript">
                    var WEB_ROOT = "http://medytox.com/";
                    var WEVEN_JS_WEB_PATH = "/weven_asset/js/";
                    var USER_FILE_WEB_PATH = "/weven_user_file_repository/app_medytox/";
                </script>
<!-- css -->
<link rel="stylesheet" href="/weven_template_repository/theme/MEDYTOX/1/resource/css/common.css"/>
<link rel="stylesheet" href="/weven_template_repository/theme/MEDYTOX/1/resource/css/theme.layout.main.css"/>
<link rel="stylesheet" href="/weven_template_repository/theme/MEDYTOX/1/resource/css/theme.page.main.css"/>
<link rel="stylesheet" href="/weven_template_repository/theme/MEDYTOX/1/resource/css/theme.page.sub.css"/>
<link rel="stylesheet" href="/weven_template_repository/theme/MEDYTOX/1/resource/css/theme.resource.gnb.css"/>
<link rel="stylesheet" href="/weven_template_repository/theme/MEDYTOX/1/resource/css/theme.resource.header.css"/>
<link rel="stylesheet" href="/weven_template_repository/theme/MEDYTOX/1/resource/css/theme.resource.footer.css"/>
<link rel="stylesheet" href="/weven_template_repository/theme/MEDYTOX/1/resource/css/bm.board.medytox.custom.css"/>
<link rel="stylesheet" href="/weven_template_repository/theme/MEDYTOX/1/resource/css/bm.input.medytox.custom.css"/>
<!--
<link rel="stylesheet" href="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fcss%2Ftheme.layout.main.css" data-wv-layout-element="resource" data-wv-layout-element-param="{path:css/theme.layout.main.css}">
<link rel="stylesheet" href="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fcss%2Ftheme.page.main.css" data-wv-layout-element="resource" data-wv-layout-element-param="{path:css/theme.page.main.css}">
<link rel="stylesheet" href="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fcss%2Ftheme.page.sub.css" data-wv-layout-element="resource" data-wv-layout-element-param="{path:css/theme.page.sub.css}">
<link rel="stylesheet" href="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fcss%2Ftheme.resource.gnb.css" data-wv-layout-element="resource" data-wv-layout-element-param="{path:css/theme.resource.gnb.css}">
<link rel="stylesheet" href="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fcss%2Ftheme.resource.header.css" data-wv-layout-element="resource" data-wv-layout-element-param="{path:css/theme.resource.header.css}">
<link rel="stylesheet" href="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fcss%2Ftheme.resource.footer.css" data-wv-layout-element="resource" data-wv-layout-element-param="{path:css/theme.resource.footer.css}">
<link rel="stylesheet" href="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fcss%2Fbm.board.medytox.custom.css" data-wv-layout-element="resource" data-wv-layout-element-param="{path:css/bm.board.medytox.custom.css}">
<link rel="stylesheet" href="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fcss%2Fbm.input.medytox.custom.css" data-wv-layout-element="resource" data-wv-layout-element-param="{path:css/bm.input.medytox.custom.css}">
-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
<script type="text/javascript" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fjs%2FrollingEvent.js" data-wv-layout-element="resource" data-wv-layout-element-param="{path:js/rollingEvent.js}"></script>
<script type="text/javascript" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fjs%2Fmain.js" data-wv-layout-element="resource" data-wv-layout-element-param="{path:js/main.js}"></script>
<link rel="stylesheet" href="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fjs%2Fswiper%2Fswiper.min.css" data-wv-layout-element="resource" data-wv-layout-element-param="{path:js/swiper/swiper.min.css}">        </head>
        <body>
        <div data-wv-layout="layout" data-wv-layout-element="layout_screen"
             data-wv-layout-seq="2"
             data-wv-page-seq="2"
             data-wv-menu-seq="-1" >
            <div class="wrapper">

    <!--header -->
    <div class='col-12' data-wv-layout-element='layout-block' data-wv-layout-element-param='{default_theme_resource:layout_block/header.html,user_layout_block_id:}'><div class="col-12 header_wrap active" style="opacity: 0;">
    <div class="col-12 header_inner">
        <div class="col-12 col-center mw-1230 header_contents">
            <div class="col-12 pr15 pl15">
                <div class="col-12 header_con">
                    <a href="http://medytox.com/" class="logo_con">
                        <img class="prev_logo" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fmedytox_logo.png" alt="Medytox 로고">
                        <img class="hover_logo" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fmedytox_logo_h.png" alt="Medytox 로고">
                    </a>
                    <div class="header_util_con">
                        <div class="language_select_con">
                            <select name="" id="language_select" class="language_select">
                                <option value="KOR">KOR</option>
                                <option value="http://www.medy-tox.com/en_new/">ENG</option>
                                <option value="http://www.medy-tox.com/jp_new/">JPN</option>
                                <option value="http://www.medy-tox.com/es_new/">CHN</option>
                            </select>
                            <label for="language_select"></label>
                        </div>
                        <div class="header_search_wrap">
                            <div class="col-12 col-center mw-1230">
                                <div class="col-12 pr15 pl15">
                                    <div class="search_close_icon">
                                        <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fsearch_close_icon.png" alt="검색 영역 닫기">
                                    </div>
                                    <div class="search_title">
                                        Search
                                    </div>
                                    <div class="search_form_con">
                                        <form action="">
                                            <div class="input_search_box">
                                                <input type="text" class="input_search_style_0" placeholder="검색어를 입력하세요.">
                                                <label for=""></label>
                                                <input type="image" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fsearch_icon.png" alt="검색">
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr class="header_seperate_line"/>
                        <!-- gnb_menu_icon_con 클릭 시 header_wrap 에 active 부여(메인화면 에서 스크롤을 한번 도 안했을 시에만 스크립트 적용되도록) -->
                        <div class="gnb_menu_icon_con web">
                            <img class="gnb_menu_icon" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fgnb_menu_icon.png" alt="GNB">
                            <img class="gnb_menu_icon close" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fgnb_menu_close.png" alt="GNB">
                            <img class="gnb_menu_icon black" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fgnb_menu_icon_black.png" alt="GNB">
                            <img class="gnb_menu_icon close_m" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fgnb_menu_close_m.png" alt="GNB">
                        </div>
                    </div>
                </div>
                <div class="col-12 gnb_wrap" id="gnbWrap">
                    <div class="mobile_gnb_controller">
                        <div class="mobile_gnb_util_con">
                            <div class="mobile_select_language_con">
                                <span class="mobile_select_language active">
                                    KOR
                                </span>
                                <a href="http://www.medy-tox.com/en_new/" class="mobile_select_language">
                                    ENG
                                </a>
                            </div>
                            <div class="gnb_menu_icon_con mobile">
                                <a href="javascript:void(0)" class="show">
                                    <img class="gnb_menu_icon black" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fgnb_menu_icon_black.png" alt="GNB">
                                    <img class="gnb_menu_icon close_m" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fgnb_menu_close_m.png" alt="GNB">
                                </a>
                            </div>
                        </div>
                        <div class="hidden show-md-block">
                            <div class='col-12' data-wv-layout-element='menu' data-wv-layout-element-param='{domId:domId,indexPath:,renderDepth:2,extraClass:gnb_con,style:}'><ul class='gnb_con menu_con menu_depth_1 gnb_con gnb_depth_1' id='domId'><li class='menu_1_0 ' data-wv-id='1' data-wv-parentId='0'><a href='http://medytox.com/page/company' target='_self'><span>기업소개</span></a><ul class=' menu_con menu_depth_2 gnb_con gnb_depth_2' id=''><li class='menu_2_0 ' data-wv-id='2' data-wv-parentId='1'><a href='http://medytox.com/page/company' target='_self'><span>기업개요</span></a></li> <li class='menu_2_1 ' data-wv-id='3' data-wv-parentId='1'><a href='http://medytox.com/page/ceo' target='_self'><span>CEO인사말</span></a></li> <li class='menu_2_2 ' data-wv-id='4' data-wv-parentId='1'><a href='http://medytox.com/page/history' target='_self'><span>기업연혁</span></a></li> <li class='menu_2_3 ' data-wv-id='5' data-wv-parentId='1'><a href='http://medytox.com/page/vision' target='_self'><span>비전 및 핵심가치</span></a></li> <li class='menu_2_4 ' data-wv-id='6' data-wv-parentId='1'><a href='http://medytox.com/page/directions' target='_self'><span>사업장소개</span></a></li> <li class='menu_2_5 ' data-wv-id='7' data-wv-parentId='1'><a href='http://medytox.com/page/notice' target='_self'><span>홍보</span></a></li> <li class='menu_2_6 ' data-wv-id='13' data-wv-parentId='1'><a href='http://medytox.com/page/ci' target='_self'><span>CI</span></a></li> <li class='menu_2_7 ' data-wv-id='14' data-wv-parentId='1'><a href='http://medytox.com/page/contactus1' target='_self'><span>문의</span></a></li></ul></li> <li class='menu_1_1 ' data-wv-id='31' data-wv-parentId='0'><a href='http://medytox.com/page/meditoxin' target='_self'><span>제품</span></a><ul class=' menu_con menu_depth_2 gnb_con gnb_depth_2' id=''><li class='menu_2_0 ' data-wv-id='32' data-wv-parentId='31'><a href='http://medytox.com/page/meditoxin' target='_self'><span>보툴리눔 톡신 제제</span></a></li> <li class='menu_2_1 ' data-wv-id='36' data-wv-parentId='31'><a href='http://medytox.com/page/neuramis' target='_self'><span>히알루론산 필러</span></a></li> <li class='menu_2_2 ' data-wv-id='39' data-wv-parentId='31'><a href='http://medytox.com/page/comfortdual' target='_self'><span>의료기기</span></a></li></ul></li> <li class='menu_1_2 ' data-wv-id='43' data-wv-parentId='0'><a href='http://medytox.com/page/rndvision' target='_self'><span>연구개발</span></a><ul class=' menu_con menu_depth_2 gnb_con gnb_depth_2' id=''><li class='menu_2_0 ' data-wv-id='44' data-wv-parentId='43'><a href='http://medytox.com/page/rndvision' target='_self'><span>R&D 비전 및 성과</span></a></li> <li class='menu_2_1 ' data-wv-id='45' data-wv-parentId='43'><a href='http://medytox.com/page/pipeline' target='_self'><span>파이프라인</span></a></li> <li class='menu_2_2 ' data-wv-id='46' data-wv-parentId='43'><a href='http://medytox.com/page/facilities' target='_self'><span>R&D 설비</span></a></li></ul></li> <li class='menu_1_3 ' data-wv-id='47' data-wv-parentId='0'><a href='http://medytox.com/page/globalnetwork' target='_self'><span>글로벌네트워크</span></a></li> <li class='menu_1_4 ' data-wv-id='48' data-wv-parentId='0'><a href='http://medytox.com/page/ir1' target='_self'><span>투자정보</span></a><ul class=' menu_con menu_depth_2 gnb_con gnb_depth_2' id=''><li class='menu_2_0 ' data-wv-id='49' data-wv-parentId='48'><a href='http://medytox.com/page/ir1' target='_self'><span>IR 공지사항</span></a></li> <li class='menu_2_1 ' data-wv-id='50' data-wv-parentId='48'><a href='http://medytox.com/page/ir2' target='_self'><span>공시정보</span></a></li> <li class='menu_2_2 ' data-wv-id='51' data-wv-parentId='48'><a href='http://medytox.com/page/ir3' target='_self'><span>재무정보</span></a></li> <li class='menu_2_3 ' data-wv-id='52' data-wv-parentId='48'><a href='http://medytox.com/page/ir4' target='_self'><span>주가정보</span></a></li></ul></li> <li class='menu_1_5 active' data-wv-id='53' data-wv-parentId='0'><a href='http://www.old.medytox.com/k_new/html/employ_6_01.php' target='_self'><span>채용정보</span></a></li> <li class='menu_1_6 ' data-wv-id='54' data-wv-parentId='0'><a href='http://medytox.com/page/privacy' target='_self'><span>개인정보취급방침</span></a></li> <li class='menu_1_7 active' data-wv-id='55' data-wv-parentId='0'><a href='http://www.old.medytox.com/k_new/html/employ_6_01.php' target='_self'><span>채용</span></a></li> <li class='menu_1_8 ' data-wv-id='56' data-wv-parentId='0'><a href='http://medytox.com/page/contactus1' target='_self'><span>문의</span></a></li> <li class='menu_1_9 ' data-wv-id='57' data-wv-parentId='0'><a href='http://medytox.com/page/directions' target='_self'><span>오시는길</span></a></li> <li class='menu_1_10 ' data-wv-id='58' data-wv-parentId='0'><a href='http://medytox.com/page/sitemap' target='_self'><span>사이트맵</span></a></li></ul></div>
                        </div>
                        <div class="hidden-md over-hidden gnb_controller">
                            <div class='col-12' data-wv-layout-element='menu' data-wv-layout-element-param='{domId:domId,indexPath:,renderDepth:3,extraClass:gnb_con,style:}'><ul class='gnb_con menu_con menu_depth_1 gnb_con gnb_depth_1' id='domId'><li class='menu_1_0 ' data-wv-id='1' data-wv-parentId='0'><a href='http://medytox.com/page/company' target='_self'><span>기업소개</span></a><ul class=' menu_con menu_depth_2 gnb_con gnb_depth_2' id=''><li class='menu_2_0 ' data-wv-id='2' data-wv-parentId='1'><a href='http://medytox.com/page/company' target='_self'><span>기업개요</span></a></li> <li class='menu_2_1 ' data-wv-id='3' data-wv-parentId='1'><a href='http://medytox.com/page/ceo' target='_self'><span>CEO인사말</span></a></li> <li class='menu_2_2 ' data-wv-id='4' data-wv-parentId='1'><a href='http://medytox.com/page/history' target='_self'><span>기업연혁</span></a></li> <li class='menu_2_3 ' data-wv-id='5' data-wv-parentId='1'><a href='http://medytox.com/page/vision' target='_self'><span>비전 및 핵심가치</span></a></li> <li class='menu_2_4 ' data-wv-id='6' data-wv-parentId='1'><a href='http://medytox.com/page/directions' target='_self'><span>사업장소개</span></a></li> <li class='menu_2_5 ' data-wv-id='7' data-wv-parentId='1'><a href='http://medytox.com/page/notice' target='_self'><span>홍보</span></a><ul class=' menu_con menu_depth_3 gnb_con gnb_depth_3' id=''><li class='menu_3_0 ' data-wv-id='8' data-wv-parentId='7'><a href='http://medytox.com/page/notice' target='_self'><span>공지사항</span></a></li> <li class='menu_3_1 ' data-wv-id='9' data-wv-parentId='7'><a href='http://medytox.com/page/newsroom' target='_self'><span>뉴스룸</span></a></li> <li class='menu_3_2 ' data-wv-id='10' data-wv-parentId='7'><a href='http://medytox.com/page/media' target='_self'><span>홍보영상</span></a></li></ul></li> <li class='menu_2_6 ' data-wv-id='13' data-wv-parentId='1'><a href='http://medytox.com/page/ci' target='_self'><span>CI</span></a></li> <li class='menu_2_7 ' data-wv-id='14' data-wv-parentId='1'><a href='http://medytox.com/page/contactus1' target='_self'><span>문의</span></a><ul class=' menu_con menu_depth_3 gnb_con gnb_depth_3' id=''><li class='menu_3_0 ' data-wv-id='15' data-wv-parentId='14'><a href='http://medytox.com/page/contactus1' target='_self'><span>제품구매문의</span></a></li> <li class='menu_3_1 ' data-wv-id='19' data-wv-parentId='14'><a href='http://medytox.com/page/contactus2' target='_self'><span>고객문의</span></a></li> <li class='menu_3_2 ' data-wv-id='23' data-wv-parentId='14'><a href='http://medytox.com/page/contactus3' target='_self'><span>사업제휴문의</span></a></li> <li class='menu_3_3 ' data-wv-id='27' data-wv-parentId='14'><a href='http://medytox.com/page/contactus4' target='_self'><span>이상사례 보고</span></a></li></ul></li></ul></li> <li class='menu_1_1 ' data-wv-id='31' data-wv-parentId='0'><a href='http://medytox.com/page/meditoxin' target='_self'><span>제품</span></a><ul class=' menu_con menu_depth_2 gnb_con gnb_depth_2' id=''><li class='menu_2_0 ' data-wv-id='32' data-wv-parentId='31'><a href='http://medytox.com/page/meditoxin' target='_self'><span>보툴리눔 톡신 제제</span></a><ul class=' menu_con menu_depth_3 gnb_con gnb_depth_3' id=''><li class='menu_3_0 ' data-wv-id='33' data-wv-parentId='32'><a href='http://medytox.com/page/meditoxin' target='_self'><span>메디톡신</span></a></li> <li class='menu_3_1 ' data-wv-id='34' data-wv-parentId='32'><a href='http://medytox.com/page/innotox' target='_self'><span>이노톡스</span></a></li> <li class='menu_3_2 ' data-wv-id='35' data-wv-parentId='32'><a href='http://medytox.com/page/coretox' target='_self'><span>코어톡스</span></a></li></ul></li> <li class='menu_2_1 ' data-wv-id='36' data-wv-parentId='31'><a href='http://medytox.com/page/neuramis' target='_self'><span>히알루론산 필러</span></a><ul class=' menu_con menu_depth_3 gnb_con gnb_depth_3' id=''><li class='menu_3_0 ' data-wv-id='37' data-wv-parentId='36'><a href='http://medytox.com/page/neuramis' target='_self'><span>뉴라미스</span></a></li> <li class='menu_3_1 ' data-wv-id='38' data-wv-parentId='36'><a href='http://medytox.com/page/potenfill' target='_self'><span>포텐필</span></a></li></ul></li> <li class='menu_2_2 ' data-wv-id='39' data-wv-parentId='31'><a href='http://medytox.com/page/comfortdual' target='_self'><span>의료기기</span></a><ul class=' menu_con menu_depth_3 gnb_con gnb_depth_3' id=''><li class='menu_3_0 ' data-wv-id='40' data-wv-parentId='39'><a href='http://medytox.com/page/comfortdual' target='_self'><span>컴포트듀얼</span></a></li> <li class='menu_3_1 ' data-wv-id='41' data-wv-parentId='39'><a href='http://medytox.com/page/neurajetplus' target='_self'><span>뉴라젯플러스</span></a></li></ul></li></ul></li> <li class='menu_1_2 ' data-wv-id='43' data-wv-parentId='0'><a href='http://medytox.com/page/rndvision' target='_self'><span>연구개발</span></a><ul class=' menu_con menu_depth_2 gnb_con gnb_depth_2' id=''><li class='menu_2_0 ' data-wv-id='44' data-wv-parentId='43'><a href='http://medytox.com/page/rndvision' target='_self'><span>R&D 비전 및 성과</span></a></li> <li class='menu_2_1 ' data-wv-id='45' data-wv-parentId='43'><a href='http://medytox.com/page/pipeline' target='_self'><span>파이프라인</span></a></li> <li class='menu_2_2 ' data-wv-id='46' data-wv-parentId='43'><a href='http://medytox.com/page/facilities' target='_self'><span>R&D 설비</span></a></li></ul></li> <li class='menu_1_3 ' data-wv-id='47' data-wv-parentId='0'><a href='http://medytox.com/page/globalnetwork' target='_self'><span>글로벌네트워크</span></a></li> <li class='menu_1_4 ' data-wv-id='48' data-wv-parentId='0'><a href='http://medytox.com/page/ir1' target='_self'><span>투자정보</span></a><ul class=' menu_con menu_depth_2 gnb_con gnb_depth_2' id=''><li class='menu_2_0 ' data-wv-id='49' data-wv-parentId='48'><a href='http://medytox.com/page/ir1' target='_self'><span>IR 공지사항</span></a></li> <li class='menu_2_1 ' data-wv-id='50' data-wv-parentId='48'><a href='http://medytox.com/page/ir2' target='_self'><span>공시정보</span></a></li> <li class='menu_2_2 ' data-wv-id='51' data-wv-parentId='48'><a href='http://medytox.com/page/ir3' target='_self'><span>재무정보</span></a></li> <li class='menu_2_3 ' data-wv-id='52' data-wv-parentId='48'><a href='http://medytox.com/page/ir4' target='_self'><span>주가정보</span></a></li></ul></li> <li class='menu_1_5 active' data-wv-id='53' data-wv-parentId='0'><a href='http://www.old.medytox.com/k_new/html/employ_6_01.php' target='_self'><span>채용정보</span></a></li> <li class='menu_1_6 ' data-wv-id='54' data-wv-parentId='0'><a href='http://medytox.com/page/privacy' target='_self'><span>개인정보취급방침</span></a></li> <li class='menu_1_7 active' data-wv-id='55' data-wv-parentId='0'><a href='http://www.old.medytox.com/k_new/html/employ_6_01.php' target='_self'><span>채용</span></a></li> <li class='menu_1_8 ' data-wv-id='56' data-wv-parentId='0'><a href='http://medytox.com/page/contactus1' target='_self'><span>문의</span></a></li> <li class='menu_1_9 ' data-wv-id='57' data-wv-parentId='0'><a href='http://medytox.com/page/directions' target='_self'><span>오시는길</span></a></li> <li class='menu_1_10 ' data-wv-id='58' data-wv-parentId='0'><a href='http://medytox.com/page/sitemap' target='_self'><span>사이트맵</span></a></li></ul></div>
                        </div>
                    </div>
                </div>
                <div class="mobile_gnb_dim"></div>
            </div>
        </div>
        <div class="header_fixed_dim"></div>
    </div>
</div>
<script type="text/javascript">
    $("#language_select").on("change", function(){
        if( this.value == "" ) return;
        else window.open(this.value);
    })
</script></div>
    <!-- //header -->

    <div class='col-12' data-wv-layout-element='skin-page' data-wv-layout-element-param='{id:}'><script type="text/javascript">
    $(function(){
//        bm.wvParellexDEBUG = true;
        bm.parellex( ".wrapper" );
    });
</script>
<!-- 메인 visual -->
<div class="col-12 visual_wrap swiper-container">
    <div class="col-12 swiper-wrapper visual_item_con">
        <div class="col-12 visual_item swiper-slide visual_item_000">
            <div class="col-12 col-center mw-1230">
                <div class="col-12 pr15 pl15">
                    <div class="col-12 visual_text_wrap">
                        <h2 class="visual_title en fontweight_extra_bold">
                            Studying the Time of<br class="hidden-md"> Humankind
                        </h2>
                        <p class="h_desc2">
                            메디톡스는 "인간의 시간을 연구하는 기업"입니다.
                        </p>
                        <div class="btn_style_0_con">
                            <a href="/page/company" class="btn_style_0">
                                메디톡스 소개 바로 가기
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="visual_img"></div>
        </div>
        <div class="col-12 visual_item swiper-slide visual_item_003">
            <div class="col-12 col-center mw-1230">
                <div class="col-12 pr15 pl15">
                    <div class="col-12 visual_text_wrap">
                        <h2 class="visual_title en fontweight_extra_bold">
                            The Global Leader of Botulinum Toxin Industry
                        </h2>
                        <p class="h_desc2">
                            메디톡스는 보툴리눔 톡신분야의 글로벌 리더입니다.
                        </p>
                        <div class="btn_style_0_con">
                            <a href="/page/meditoxin" class="btn_style_0">
                                보툴리눔 톡신 제제 바로 가기
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="visual_img"></div>
        </div>
        <div class="col-12 visual_item swiper-slide visual_item_001">
            <div class="col-12 col-center mw-1230">
                <div class="col-12 pr15 pl15">
                    <div class="col-12 visual_text_wrap">
                        <h2 class="visual_title en fontweight_extra_bold">
                            Neuramis Time
                        </h2>
                        <p class="h_desc2">
                            뉴라미스&reg;는 메디톡스가 만든 히알루론산 필러 제품입니다.
                        </p>
                        <div class="btn_style_0_con">
                            <a href="http://neuramis.com/" class="btn_style_0">
                                뉴라미스 소개 바로 가기
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-12 visual_img"></div>
        </div>
        <div class="col-12 visual_item swiper-slide visual_item_002">
            <div class="col-12 col-center mw-1230">
                <div class="col-12 pr15 pl15">
                    <div class="col-12 visual_text_wrap">
                        <h2 class="visual_title en fontweight_extra_bold">
                            Biotechnology that<br class="hidden-md"> changes the future
                        </h2>
                        <p class="h_desc2">
                            메디톡스의 모든 것은 R&D에서 시작합니다.
                        </p>
                        <div class="btn_style_0_con">
                            <a href="/page/rndvision" class="btn_style_0">
                                메디톡스 R&D 소개 바로 가기
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-12 visual_img"></div>
        </div>
    </div>
    <div class="col-12 rolling_btn_con swiper-pagination">
    </div>
</div>
<!-- //메인 visual -->

<!-- Notice & News -->
<div class="col-12 section notice_section">
    <div class="col-12 col-center mw-1230 over-visible notice_section_inner">
        <div class="col-12 pr15 pl15">
            <div class="col-12">
                <div class="col-12 col-md-6 show-table notice_wrap active" data-wv-parellex="{origin:{top:0px}, change:{top:150px}, originTop:300px, device:web}">
                    <div class="col-12 show-tablecell fn vm vb-md">
                        <h3 class="en fontweight_bold">Notice</h3>
                        <div class='col-12' data-wv-layout-element='weven-plugin' data-wv-layout-element-param='{id:RECENT_POST,params:#3#Notice=page/notice}'>        <ul class="notice_list_con">

                            <li>
                                                <a href="http://medytox.com/page/notice#postBoard-Notice-postSeq-46">메디톡신주 50, 100, 150, 200단위 제품설명서 변경공지</a>
                                            </li>
                                <li>
                                                <a href="http://medytox.com/page/notice#postBoard-Notice-postSeq-45">코어톡스주 제품설명서 등록공지</a>
                                            </li>
                                <li>
                                                <a href="http://medytox.com/page/notice#postBoard-Notice-postSeq-44">메디톡신주 50, 100, 150, 200단위 제품설명서 변경공지</a>
                                            </li>
                        </ul>
        <div class="news_recent_con">

                            <div class="col-12 col-md-6 news_recent_list">
                                                <a href="javascript:onNewsList('http://medytox.com/page/notice#postBoard-Notice-postSeq-46')" class="news_recent_inner">
                                                                <div class="news_recent_img_box"></div>
                                                                    <div class="news_recent_text_box">
                                    <div class="news_recent_title">
                                        메디톡신주 50, 100, 150, 200단위 제품설명서 변경공지                                    </div>
                                    <div class="news_recent_desc">
                                        2016년09월24일자로&nbsp;메디톡신주&nbsp;50,&nbsp;100,&nbsp;150,&nbsp;200단위&nbsp;제품설명서&nbsp;내&nbsp;사용상의&nbsp;주의사항&nbsp;일부&nbsp;내용이&nbsp;변경되었습니다.자세한&nbsp;내용은&nbsp;제품설명서를&nbsp;참조해&nbsp;주시기&nbsp;바랍니다.                                    </div>
                                    <div class="news_recent_info_con">
                                        <div class="news_recent_date">
                                                                                        2017.11.30                                        </div>
                                        <div class="news_recent_more_btn">
                                            <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fnews_recent_more_btn.png" alt="뉴스 더보기">
                                        </div>
                                    </div>
                                </div>
                            </a>
                                            </div>
                                <div class="col-12 col-md-6 news_recent_list">
                                                <a href="javascript:onNewsList('http://medytox.com/page/notice#postBoard-Notice-postSeq-45')" class="news_recent_inner">
                                                                <div class="news_recent_img_box"></div>
                                                                    <div class="news_recent_text_box">
                                    <div class="news_recent_title">
                                        코어톡스주 제품설명서 등록공지                                    </div>
                                    <div class="news_recent_desc">
                                        2016년06월24일자로 코어톡스주가 허가되었습니다.자세한 내용은 제품설명서를 참조해 주시기 바랍니다.

&nbsp;                                    </div>
                                    <div class="news_recent_info_con">
                                        <div class="news_recent_date">
                                                                                        2017.11.30                                        </div>
                                        <div class="news_recent_more_btn">
                                            <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fnews_recent_more_btn.png" alt="뉴스 더보기">
                                        </div>
                                    </div>
                                </div>
                            </a>
                                            </div>
                                <div class="col-12 col-md-6 news_recent_list">
                                                <a href="javascript:onNewsList('http://medytox.com/page/notice#postBoard-Notice-postSeq-44')" class="news_recent_inner">
                                                                <div class="news_recent_img_box"></div>
                                                                    <div class="news_recent_text_box">
                                    <div class="news_recent_title">
                                        메디톡신주 50, 100, 150, 200단위 제품설명서 변경공지                                    </div>
                                    <div class="news_recent_desc">
                                        2016년04월14일자로메디톡신주&nbsp;50, 100, 150, 200단위 제품설명서 내 원료약품 및 그 분량의 일부 내용이 변경되었습니다.자세한 내용은 제품설명서를 참조해 주시기 바랍니다.                                    </div>
                                    <div class="news_recent_info_con">
                                        <div class="news_recent_date">
                                                                                        2017.11.30                                        </div>
                                        <div class="news_recent_more_btn">
                                            <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fnews_recent_more_btn.png" alt="뉴스 더보기">
                                        </div>
                                    </div>
                                </div>
                            </a>
                                            </div>
                        </div>
        </div>
                    </div>
                </div>
                <div class="col-12 col-md-6 show-table notice_wrap news_wrap" data-wv-parellex="{origin:{top:0px}, change:{top:150px}, originTop:300px, device:web}">
                    <div class="col-12 show-tablecell fn vm vb-md">
                        <h3 class="en fontweight_bold">Newsroom</h3>
                        <div class='col-12' data-wv-layout-element='weven-plugin' data-wv-layout-element-param='{id:RECENT_POST,params:#3#News=page/newsroom}'>        <ul class="notice_list_con">

                            <li>
                                                <a href="http://medytox.com/page/newsroom#postBoard-News-postSeq-170">메디톡스, 2018년 임직원 인사 단행</a>
                                            </li>
                                <li>
                                                <a href="http://medytox.com/page/newsroom#postBoard-News-postSeq-169">메디톡스, 뉴라미스 신규광고 ‘웃자! 뉴라미스 타임’ 온에어</a>
                                            </li>
                                <li>
                                                <a href="http://medytox.com/page/newsroom#postBoard-News-postSeq-117">메디톡스, 2017년 매출 1,812억원 달성…‘’사상 최대 실적 경신”</a>
                                            </li>
                        </ul>
        <div class="news_recent_con">

                            <div class="col-12 col-md-6 news_recent_list">
                                                <a href="javascript:onNewsList('http://medytox.com/page/newsroom#postBoard-News-postSeq-170')" class="news_recent_inner">
                                                                <div class="news_recent_img_box"></div>
                                                                    <div class="news_recent_text_box">
                                    <div class="news_recent_title">
                                        메디톡스, 2018년 임직원 인사 단행                                    </div>
                                    <div class="news_recent_desc">
                                        메디톡스, 2018년 임직원 인사 단행

&nbsp;

바이오제약 기업 메디톡스(대표 정현호, www.medytox.com)는 5일자로 글로벌 바이오제약 기업으로의 도약을 위한 2018년 임직원 승진 인사를 단행했다.
&nbsp;
이번 인사에서 R&amp;D를 총괄하는 양기혁 전무는 부사장, 대외협력본부를 총괄하는 주희석 상무는 전무로 승진 발령했다. 또한 품질경영실 장성헌 부장과 생산1팀 김학우 부장은 이사대우로 승진 발령했다.

주요 내용은 아래와 같다.
&nbsp;
▶ 임원 승진(4명)
◇ 전무 &rarr; 부사장 : 양기혁(연구소장)
◇ 상무 &rarr; 전무 : 주희석(대외협력본부장)
◇ 부장 &rarr; 이사대우 : 장성헌(품질경영실), 김학우(생산1팀)
&nbsp;
▶ 직원 승진(101명)
◇ 책임연구원 &rarr; 수석연구원 : 박세진(비임상개발부) 외 1명
◇ 차장 &rarr; 부장 : 김성호(오창1공장QC팀) 외 4명
◇ 선임연구원 &rarr; 책임연구원 : 조도연(생물분석개발팀) 외 2명
◇ 과장 &rarr; 차장 : 전수현(오창1공장QA팀)외 12명
◇ 전임연구원 &rarr; 선임연구원 : 홍양기(비임상개발부)외 5명
◇ 대리 &rarr; 과장 : 류재상(회계팀) 외 17명
◇ 주임연구원 &rarr; 전임연구원 : 신민희(신약개발1팀) 외 9명
◇ 주임 &rarr; 대리 : 이인건(오송2공장DP파트) 외 12명
◇ 연구원 &rarr; 주임연구원 : 조가연(미생물독소개발팀) 외 3명
◇ 사원 &rarr; 주임 : 이은아(지원팀) 외 26명 - 끝 -                                    </div>
                                    <div class="news_recent_info_con">
                                        <div class="news_recent_date">
                                                                                        2018.03.06                                        </div>
                                        <div class="news_recent_more_btn">
                                            <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fnews_recent_more_btn.png" alt="뉴스 더보기">
                                        </div>
                                    </div>
                                </div>
                            </a>
                                            </div>
                                <div class="col-12 col-md-6 news_recent_list">
                                                <a href="javascript:onNewsList('http://medytox.com/page/newsroom#postBoard-News-postSeq-169')" class="news_recent_inner">
                                                                <div class="news_recent_img_box" style="background-image: url('http://medytox.com/post/downloadPostFile?file_seq=17'); background-size:cover;"></div>
                                                                    <div class="news_recent_text_box">
                                    <div class="news_recent_title">
                                        메디톡스, 뉴라미스 신규광고 ‘웃자! 뉴라미스 타임’ 온에어                                    </div>
                                    <div class="news_recent_desc">
                                        메디톡스, 뉴라미스 신규광고 &lsquo;웃자! 뉴라미스 타임&rsquo; 온에어

- 신규 모델로 신비함과 고급스러운 이미지 가진 일본인 모델 하나다 마코 선정

- &lsquo;피부 속까지 웃자! 뉴라미스 타임&rsquo; 카피로 여성들의 만족감을 매력적인 웃는 모습으로 보여줘

- 뉴라미스만의 차별화된 광고 전략으로 압도적인 국내 점유율 수성과 함께 글로벌 시장 공략 나설 것

바이오제약 기업 메디톡스(대표 정현호, www.medytox.com)는 압도적인 국내 시장점유율 달성과 글로벌 시장 공략에 속도를 내고자 히알루론산 필러 &lsquo;뉴라미스&rsquo;의 신규 광고 &lsquo;웃자! 뉴라미스 타임&rsquo;을 온에어했다고 5일 밝혔다.

&rsquo;웃어보세요, 숨지마세요, 이제 펴보세요 뉴라미스&rsquo; 시리즈가 여성들의 이야기를 통해 해결책을 제시하는데 초점을 맞췄다면 이번 광고는 환하게 웃고 있는 여성을 모티브로 뉴라미스가 제공할 수 있는 고객의 만족감을 우회적으로 표현했다. 또한 중독성 강한 멜로디의 &lsquo;뉴라미스 타임&rsquo; 징글을 전편과 동일하게 삽입해 뉴라미스 광고만의 연속성을 유지했다.
신규 모델은 신비함과 고급스러운 이미지를 보유한 일본인 모델 하나다 마코(Hanada Mako)를 선정했다. 일본 현지에서 활발한 모델 활동을 진행중인 하나다 마코는 뉴라미스 광고와 함께 활동 영역을 넓혀 국내 팬들과의 만남도 추진할 계획이다.&nbsp; 
배경 음악 등 일부 요소를 달리하여 2편으로 제작된 이번 광고는 공중파 TV는 물론 여성들의 접근성이 높은 영화관, 유튜브, 인스타그램 등에 타겟 맞춤형으로 집행되며 일본, 태국 등 해외 시장에도 선보일 계획이다.
메디톡스 마케팅팀 주윤정 차장은 &ldquo;환하게 웃고 있는 모델의 표정만으로 뉴라미스가 가진 본연의 가치를 고객에게 전달하는 것이 이번 광고의 핵심 전략&rdquo;이라며, &ldquo;글로벌 브랜드로 성장하고 있는 뉴라미스는 차별화된 광고 전략과 이벤트로 고객들과 계속 소통해 나갈 것&rdquo;이라고 말했다. 
한편, 메디톡스가 독자적인 기술로 자체 개발하여 전 세계 22개국에서 시판허가를 받아 판매하고 있는 &lsquo;뉴라미스&rsquo;는 미국 FDA와 유럽 EDQM에 등재된 히알루론산을 원료로 사용하여 안전성을 더욱 강화한 필러다. 2013년 제품 출시 이후 5년 만에 800만 개 이상을 판매하며 시술자와 피시술자로부터 효과와 안전성을 인정받았다. 관련 논문이 성형외과 최고 권위인 과학기술논문 인용색인(SCI)급 국제학술지 &lsquo;미국성형외과 학회지&rsquo;에 게재되면서 전문가들의 많은 관심을 받고 있다..                                    </div>
                                    <div class="news_recent_info_con">
                                        <div class="news_recent_date">
                                                                                        2018.03.06                                        </div>
                                        <div class="news_recent_more_btn">
                                            <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fnews_recent_more_btn.png" alt="뉴스 더보기">
                                        </div>
                                    </div>
                                </div>
                            </a>
                                            </div>
                                <div class="col-12 col-md-6 news_recent_list">
                                                <a href="javascript:onNewsList('http://medytox.com/page/newsroom#postBoard-News-postSeq-117')" class="news_recent_inner">
                                                                <div class="news_recent_img_box"></div>
                                                                    <div class="news_recent_text_box">
                                    <div class="news_recent_title">
                                        메디톡스, 2017년 매출 1,812억원 달성…‘’사상 최대 실적 경신”                                    </div>
                                    <div class="news_recent_desc">
                                        메디톡스, 2017년 매출 1,812억원 달성&hellip;&lsquo;&rsquo;사상 최대 실적 경신&rdquo;
- 2017년 누적 연간 매출(연결기준) 1,812억원, 영업이익 902억원, 당기순이익 732억원 
- 톡신과 필러 부문 고른 성장, 해외 수출 증가세도 견고&hellip; 2018년에도 성장 지속될 것
&nbsp;
바이오제약 기업 메디톡스가 2017년 창사 이래 최대 실적을 달성하며 2011년 이후 6년 연속 실적 경신에 성공했다.
메디톡스(대표 정현호, www.medytox.com)는 14일 잠정 실적 공시를 통해 2017년 연간 매출(연결기준)이 전년 대비 36% 증가한 1,812억원을 달성했다고 밝혔다. 영업이익은 20% 증가한 902억원, 당기순이익은 24% 증가한 732억원이다.
또한, 2017년 4분기 매출은 530억원으로 전년동기 대비 33%, 전분기 대비 31% 증가해 폭발적인 성장세를 이어갔으며, 영업이익과 당기순이익은 각각 257억원, 225억원으로 전년동기 대비 16%, 50% 증가했다.
메디톡스 관계자는 &ldquo;메디톡스만의 차별화된 마케팅 전략이 시장 점유율 상승으로 이어지며 톡신과 필러 부문에서 고른 성장을 달성했고 압도적인 국내 인지도를 바탕으로 해외 수출도 대폭 증가했다&rdquo;며 &ldquo;올 해에도 국내를 포함한 글로벌 시장 전망이 밝은 만큼 견고한 성장세를 지속할 것이라 자신한다&rdquo;고 말했다.
또한 &ldquo;이번 달 시판허가 신청을 완료한 메디톡신의 중국 진출, 올해 진입이 예상되는 이노톡스의 미국 임상3상, 본격적인 판매를 앞두고 있는 코어톡스의 출시가 계획대로 진행되고, 메디톡신과 코어톡스의 기술수출 논의가 현실화되면 메디톡스는 비약적인 도약을 하게 될 것&rdquo;이라고 말했다.
메디톡스 정현호 대표는 &ldquo;메디톡스는 2018년 경영방침으로 &lsquo;경영시스템 구축&rsquo;과 &lsquo;퀀텀점프&rsquo;를 정하고 2022년까지 매출 1조원을 달성하겠다는 비전2022 달성을 위해 전 임직원이 의기투합하고 있다&rdquo;며 &ldquo;이러한 과정들이 성과로 이어지면 메디톡스가 한국 시장을 넘어 글로벌 시장을 대표하는 바이오제약 기업으로 성장할 수 있을 것&rdquo;이라고 말했다.                                    </div>
                                    <div class="news_recent_info_con">
                                        <div class="news_recent_date">
                                                                                        2018.02.20                                        </div>
                                        <div class="news_recent_more_btn">
                                            <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fnews_recent_more_btn.png" alt="뉴스 더보기">
                                        </div>
                                    </div>
                                </div>
                            </a>
                                            </div>
                        </div>
        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //Notice & News -->

<!--Medytox Vision 2022 -->
<div class="col-12 section main_vision_section">
    <div class="col-12 col-center mw-1230">
        <div class="col-12 pr15 pl15">
            <h3 class="en fontweight_bold" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:585px}">
                Medytox Vision 2022
            </h3>
            <p class="h_desc3" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:585px}">
                메디톡스의 비전 2022 달성을 위한 힘찬 발걸음은 시작되었습니다.
            </p>
            <div class="over-hidden vision_contents_wrap">
                <div class="col-6 contents_box">
                    <div class="contents_title">
                            <span class="title_underline">
                                매출
                            </span>
                    </div>
                    <div class="contents_desc">
                        <span id="incAni1">0</span> <span class="contents_desc_small">원</span>
                    </div>
                </div>
                <div class="col-6 contents_box">
                    <div class="contents_title">
                            <span class="title_underline">
                                글로벌 바이오제약 기업
                            </span>
                    </div>
                    <div class="contents_desc">
                        TOP
                        <span class="contents_counting" id="contentsCounting">20</span>
                    </div>
                </div>
            </div>
            <p class="h_desc3 type_2">
                메디톡스는 정직과 열린 소통의 자세를 바탕으로 헌신과 도전을 통해 글로벌 스탠다드의 우수한 역량과 체계를 갖춰가고 있습니다.<br/>
                이와 함께 2022년까지 매출 1조원, 시가총액 10조원을 달성하고, 글로벌 바이오제약 기업 TOP 20에 진입하기 위해<br/>
                최선의 노력을 다하고 있습니다.
            </p>
            <div class="btn_style_1_con">
                <a href="/page/vision" class="btn_style_1" data-wv-parellex="{origin:{marginLeft:0px}, change:{marginLeft:-150px}, originTop:1200px}">
                    더보기
                </a>
            </div>
        </div>
    </div>
</div>
<!--//Medytox Vision 2022 -->

<!-- Medytox PR Film -->
<div class="col-12 section main_pr_section">
    <div class="col-12 col-center mw-1230">
        <div class="col-12 pr15 pl15">
            <div class="col-12 pr_container">
                <h3 class="en fontweight_bold" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:1785px}">Medytox AD/PR Video</h3>
                <p class="h_desc3" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:1785px}">
                    이제는 대한민국을 넘어 세계 시장에서 인정받는 바이오 제약기업으로 발돋움한 메디톡스,<br/>
                    2000년도의 첫 걸음부터 현재 그리고 미래까지 지금 만나보세요.
                </p>
                <div class="btn_style_1_pr_section_con">
                    <div class="btn_style_1_con">
                        <a href="/page/media" class="btn_style_1 right_img play" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:1850px}">
                            메디톡스 기업광고
                        </a>
                        <a href="/page/media1" class="btn_style_1 right_img play" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:1850px}">
                            메디톡스 제품광고
                        </a>
                    </div>
                    <!--<div class="btn_style_1_con">
                        <a href="/page/media2" class="btn_style_1 right_img play" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:1850px}">
                            메디톡스 홍보영상
                        </a>
                    </div>-->
                </div>
                <div class="motion_clock_img" id="clockImg">
                    <div class="motion_clock_dot" id="dotImg"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //Medytox PR Film -->

<!-- Medytox Facilities & Offices -->
<div class="col-12 section main_facilities_section">
    <div class="col-12 col-center mw-1230">
        <div class="col-12 pr15 pl15">
            <h3 class="en fontweight_bold" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:2098px}">
                Medytox Offices & Facilities
            </h3>
            <p class="h_desc3" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:2098px}">
                메디톡스는 세계적 품질기준을 만족시키며, 유수의 글로벌 기업들과 어깨를 나란히 하고 있습니다.
            </p>
            <div class="facilities_list_wrap">
                <div class="img_box">
                    <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Ffacilities_img_003.jpg" alt="메디톡스 글로벌 비즈니스 센터">
                    <div class="img_inner_text_box">
                        <div class="col-12 show-table h-100">
                            <div class="show-tablecell vm">
                                메디톡스의 글로벌 비즈니스 센터
                            </div>
                        </div>
                    </div>
                </div>
                <div class="img_box">
                    <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Ffacilities_img_004.jpg" alt="메디톡스 광교 R&D센터 (수원)">
                    <div class="img_inner_text_box">
                        <div class="col-12 show-table h-100">
                            <div class="show-tablecell vm">
                                바이오 신약 개발을 위한 One-Stop R&D시스템 구축 시설
                            </div>
                        </div>
                    </div>
                </div>
                <div class="img_box">
                    <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Ffacilities_img_000.jpg" alt="메디톡스 제 1 공장(오창)">
                    <div class="img_inner_text_box">
                        <div class="col-12 show-table h-100">
                            <div class="show-tablecell vm">
                                국내 최초로 구축한 보툴리눔 톡신 제제 생산<br/>
                                시설과 필러 제품 생산 시설
                            </div>
                        </div>
                    </div>
                </div>
                <div class="img_box">
                    <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Ffacilities_img_001.jpg" alt="메디톡스 제 2 공장(오송)">
                    <div class="img_inner_text_box">
                        <div class="col-12 show-table h-100">
                            <div class="show-tablecell vm">
                                미국 FDA의 cGMP 및 유럽 EMA의 EU GMP<br/>
                                기준 보툴리눔 톡신 제제 생산 시설
                            </div>
                        </div>
                    </div>
                </div>
                <div class="img_box">
                    <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Ffacilities_img_002.jpg" alt="메디톡스 제 3 공장(오송)">
                    <div class="img_inner_text_box">
                        <div class="col-12 show-table h-100">
                            <div class="show-tablecell vm">
                                Single Use System*을 도입한 국내 최대 규모의<br/>
                                보툴리눔 톡신 제제 및 필러 제품 생산 시설<br/><br/>

                                <p class="text_box_inner_small_text">
                                    * Single Use System : 공정 단축을 위해 1회용 무균백을<br/>
                                    사용하는 방식
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="list_box">
                    <a href="/page/directions" class="contents_list" data-wv-parellex="{origin:{marginLeft:0px, opacity: 1}, change:{marginLeft:-100px, opacity: 0}, originTop:2150px, device:web}">
                        <div class="col-12 show-table h-100">
                            <div class="show-tablecell vm">
                                메디톡스 글로벌<br/>비즈니스 센터 (서울)
                            </div>
                        </div>
                    </a>
                    <a href="/page/directions" class="contents_list" data-wv-parellex="{origin:{marginLeft:00px, opacity: 1}, change:{marginLeft:-100px, opacity: 0}, originTop:2250px, device:web}">
                        <div class="col-12 show-table h-100">
                            <div class="show-tablecell vm">
                                메디톡스<br/>광교 R&D센터 (수원)
                            </div>
                        </div>
                    </a>
                    <a href="/page/directions" class="contents_list" data-wv-parellex="{origin:{marginLeft:0px, opacity: 1}, change:{marginLeft:-100px, opacity: 0}, originTop:2350px, device:web}">
                        <div class="col-12 show-table h-100">
                            <div class="show-tablecell vm">
                                메디톡스 제 1공장(오창)
                            </div>
                        </div>
                    </a>
                    <a href="/page/directions" class="contents_list" data-wv-parellex="{origin:{marginLeft:0px, opacity: 1}, change:{marginLeft:-100px, opacity: 0}, originTop:2450px, device:web}">
                        <div class="col-12 show-table h-100">
                            <div class="show-tablecell vm">
                                메디톡스 제 2공장(오송)
                            </div>
                        </div></a>
                    <a href="/page/directions" class="contents_list" data-wv-parellex="{origin:{marginLeft:0px, opacity: 1}, change:{marginLeft:-100px, opacity: 0}, originTop:2550px, device:web}">
                        <div class="col-12 show-table h-100">
                            <div class="show-tablecell vm">
                                메디톡스 제 3공장(오송)
                            </div>
                        </div>
                    </a>
                    <!-- contents_list 각각에 on 입력하면 매칭되는 index display:block; -->
                </div>
            </div>
            <div class="btn_style_1_con" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:2600px}">
                <a href="/page/directions" class="btn_style_1">
                    더보기
                </a>
            </div>
        </div>
    </div>
</div>
<!-- //Medytox Facilities & Offices -->

<div class="col-12 section main_glance_section">
    <div class="col-12 col-center mw-1230">
        <div class="col-12 pr15 pl15">
            <h3 class="en fontweight_bold">
                Medytox at a Glance
            </h3>
            <div class="glance_card_wrap">
                <div class="col-6 col-md-3 glance_card_list">
                    <div class="col-12 glance_card_inner">
                        <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fmain_glance_img_000.png" alt="over 60 countries">
                    </div>
                </div>
                <div class="col-6 col-md-3 glance_card_list">
                    <div class="col-12 glance_card_inner">
                        <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fmain_glance_img_001.png" alt="Korea's No.1 Botulinum Toxin Market Share">
                    </div>
                </div>
                <div class="col-6 col-md-3 glance_card_list">
                    <div class="col-12 glance_card_inner">
                        <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fmain_glance_img_002.png" alt="Vision $1billion in Sales in 2022">
                    </div>
                </div>
                <div class="col-6 col-md-3 glance_card_list">
                    <div class="col-12 glance_card_inner">
                        <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fmain_glance_img_003.png" alt="More than 26 r&d Pipeline">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Medytox Global Network -->
<div class="col-12 section main_global_network_section">
    <div class="col-12 col-center mw-1230">
        <div class="col-12 pr15 pl15">
            <h3 class="en fontweight_bold" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:3300px}">
                Medytox Global Network
            </h3>
            <p class="h_desc3 line_36" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:3300px}">
                메디톡스는 대만 합작법인 '메디톡스 타이완'을 시작으로, 중국 합작법인 <span class="show-inline show-md">'메디블룸 차이나',</span>
                홍콩 합작법인 <span class="show-inline show-md">'메디톡스 홍콩'</span>, 태국 합작법인 <span class="show-inline show-md">'메디셀레스'를</span> 설립하였고, 일본에는 100% 출자한 현지법인 <span class="show-inline show-md">'엠디티 인터내셔널(MDT International)'을</span> 설립해 운영하고 있습니다.
            </p>
            <hr class="global_network_seperate_line">
            <div class="mb20 mb-md-70 global_network_list_wrap">
                <div class="col-12 global_network_list_con">
                    <div class="col-4 col-md-0 global_network_list" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:3300px}">
                        <a class="col-12 global_network_inner" href="/page/globalnetwork" target="_self">
                            <div class="img_box">
                                <img class="global_network_off" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_000.png" alt="메디톡스">
                                <img class="global_network_on" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_000_on.png" alt="메디톡스">
                            </div>
                            <div class="text_box">
                                <h4>메디톡스</h4>
                                <p class="h_desc4">
                                    본사
                                </p>
                            </div>
                        </a>
                    </div>
                    <div class="col-4 col-md-0 global_network_list" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:3300px}">
                        <a class="col-12 global_network_inner" href="/page/directions?index=5" target="_self">
                            <div class="img_box">
                                <img class="global_network_off" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_006.png" alt="메디톡스코리아">
                                <img class="global_network_on" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_006_on.png" alt="메디톡스코리아">
                            </div>
                            <div class="text_box">
                                <h4>메디톡스코리아</h4>
                                <p class="h_desc4">
                                    국내영업법인
                                </p>
                            </div>
                        </a>
                    </div>
                    <div class="col-4 col-md-0 global_network_list" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:3300px}">
                        <a class="col-12 global_network_inner" href="/page/globalnetwork" target="_self">
                            <div class="img_box">
                                <img class="global_network_off" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_001.png" alt="메디블룸 차이나">
                                <img class="global_network_on" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_001_on.png" alt="메디블룸 차이나">
                            </div>
                            <div class="text_box">
                                <h4>메디블룸 차이나</h4>
                                <p class="h_desc4">
                                    중국합작법인
                                </p>
                            </div>
                        </a>
                    </div>
                    <div class="col-3 col-md-0 global_network_list" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:3300px}">
                        <a class="col-12 global_network_inner" href="/page/globalnetwork" target="_self">
                            <div class="img_box">
                                <img class="global_network_off" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_002.png" alt="메디톡스 타이완">
                                <img class="global_network_on" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_002_on.png" alt="메디톡스 타이완">
                            </div>
                            <div class="text_box">
                                <h4>메디톡스 타이완</h4>
                                <p class="h_desc4">
                                    대만합작법인
                                </p>
                            </div>
                        </a>
                    </div>
                    <div class="col-3 col-md-0 global_network_list" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:3300px}">
                        <a class="col-12 global_network_inner" href="/page/globalnetwork" target="_self">
                            <div class="img_box">
                                <img class="global_network_off" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_003.png" alt="메디톡스 홍콩">
                                <img class="global_network_on" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_003_on.png" alt="메디톡스 홍콩">
                            </div>
                            <div class="text_box">
                                <h4>메디톡스 홍콩</h4>
                                <p class="h_desc4">
                                    홍콩합작법인
                                </p>
                            </div>
                        </a>
                    </div>
                    <div class="col-3 col-md-0 global_network_list" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:3300px}">
                        <a class="col-12 global_network_inner" href="/page/globalnetwork" target="_self">
                            <div class="img_box">
                                <img class="global_network_off" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_004.png" alt="메디셀레스">
                                <img class="global_network_on" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_004_on.png" alt="메디셀레스">
                            </div>
                            <div class="text_box">
                                <h4>메디셀레스</h4>
                                <p class="h_desc4">
                                    태국합작법인
                                </p>
                            </div>
                        </a>
                    </div>
                    <div class="col-3 col-md-0 global_network_list" data-wv-parellex="{origin:{marginTop:0, opacity: 1}, change:{marginTop:200px, opacity: 0}, originTop:3300px}">
                        <a class="col-12 global_network_inner" href="/page/globalnetwork" target="_self">
                            <div class="img_box">
                                <img class="global_network_off" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_005.png" alt="엠디티 인터내셔널">
                                <img class="global_network_on" src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Fexpansion_img_005_on.png" alt="엠디티 인터내셔널">
                            </div>
                            <div class="text_box">
                                <h4>엠디티 인터내셔널</h4>
                                <p class="h_desc4">
                                    일본단독법인
                                </p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //Medytox Global Network -->
<script type="text/javascript">
    var cnt = 0;
    var imgActiveIndex = 0;

    $(function(){
        var contentsList = $(".main_facilities_section .contents_list");
        var imgList = $(".main_facilities_section .img_box");
        var popupBtnList = $(".main_pr_section .btn_style_1_con .btn_style_1");
        var noticeList = $(".notice_section .notice_wrap");


        noticeList.on("mouseover", function(){
            var idx = noticeList.index(this);
            noticeList.removeClass('active');
            $(this).addClass('active');
        });

        $(imgList[0]).show();
        $(contentsList[0]).addClass('active on');

        var isOnEvent = false;
        contentsList.on("click", function(){
            if( $(this).hasClass("active") ){
                return true;
            }else{

                if( !isOnEvent ){
                    isOnEvent = true;
                    var idx = contentsList.index(this);
                    imgActiveIndex = idx;
                    contentsList.removeClass("on");
                    contentsList.removeClass("active").css("margin-left", "0");
                    $(contentsList[idx]).addClass("active");
                    if( !checkMobileSize() ){
                        TweenMax.fromTo($(contentsList[idx]), 0.5, {marginLeft: "-100px"}, {marginLeft:'-50px', ease: Cubic.easeInOut, onComplete: function(){

                        }});

                    }
                    imgList.hide();
                    $(imgList[idx]).show();
                    TweenMax.fromTo($(imgList[idx]), 1,{opacity:0}, {opacity:1, onComplete: function(){
                        isOnEvent = false;
                        $(contentsList[idx]).addClass("on");
                    }});
                }

                return false;
            }
        });

        imgList.on("click", function(){
           if(checkMobileSize()){
               if( $(this).hasClass("on") ){
                   imgList.removeClass("on");
                   $(this).removeClass("on");
               }else{
                   imgList.removeClass("on");
                   $(this).addClass("on");
               }
           }
        });

        function clockRotateEvent(){
            //문서 객체를 가져오고 설정
            var sun = document.getElementById('clockImg');
            var earth = document.getElementById('dotImg');

            sun.style.position = 'absolute';
            earth.style.position = 'absolute';

            var earthAngle = 0;

            //애니메이션 시작
            setInterval(function(){

                //각도를 사용해 지구와 달의 좌표를 구함
                var l = ($(sun).width()/2) - ($('#dotImg').width()/2);
                var t = ($(sun).height()/2) - ($('#dotImg').height()/2);

                var earthLeft = l + $(sun).width()/2 * Math.cos(earthAngle);
                var earthTop = t + $(sun).height()/2 * Math.sin(earthAngle);

                //위치 이동
                TweenMax.to(earth, 1, {left: earthLeft + 'px',top: earthTop +'px' });

                //각도를 변경
                earthAngle +=0.1;
//                moonAngle +=0.3;

            },1000/2);
        }

        clockRotateEvent();

    });
</script></div>

    <!-- footer -->
    <div class='col-12' data-wv-layout-element='layout-block' data-wv-layout-element-param='{default_theme_resource:layout_block/footer.html,user_layout_block_id:}'><div class="col-12 footer_wrap">
    <div class="col-12 col-center mw-1230">
        <div class="col-12 show-md-table pr-md-15 pl-md-15">
            <div class="hidden show-md-tablecell vt footer_logo_con">
                <a href="http://medytox.com/">
                    <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Ffooter_logo.png" alt="Medytox 로고">
                </a>
            </div>
            <div class="show-md-tablecell vt footer_link_con">
                <div class='col-12' data-wv-layout-element='menu' data-wv-layout-element-param='{domId:domId,indexPath:,renderDepth:1,extraClass:footer_link,style:}'><ul class='footer_link menu_con menu_depth_1 gnb_con gnb_depth_1' id='domId'><li class='menu_1_0 ' data-wv-id='1' data-wv-parentId='0'><a href='http://medytox.com/page/company' target='_self'><span>기업소개</span></a></li> <li class='menu_1_1 ' data-wv-id='31' data-wv-parentId='0'><a href='http://medytox.com/page/meditoxin' target='_self'><span>제품</span></a></li> <li class='menu_1_2 ' data-wv-id='43' data-wv-parentId='0'><a href='http://medytox.com/page/rndvision' target='_self'><span>연구개발</span></a></li> <li class='menu_1_3 ' data-wv-id='47' data-wv-parentId='0'><a href='http://medytox.com/page/globalnetwork' target='_self'><span>글로벌네트워크</span></a></li> <li class='menu_1_4 ' data-wv-id='48' data-wv-parentId='0'><a href='http://medytox.com/page/ir1' target='_self'><span>투자정보</span></a></li> <li class='menu_1_5 active' data-wv-id='53' data-wv-parentId='0'><a href='http://www.old.medytox.com/k_new/html/employ_6_01.php' target='_self'><span>채용정보</span></a></li> <li class='menu_1_6 ' data-wv-id='54' data-wv-parentId='0'><a href='http://medytox.com/page/privacy' target='_self'><span>개인정보취급방침</span></a></li> <li class='menu_1_7 active' data-wv-id='55' data-wv-parentId='0'><a href='http://www.old.medytox.com/k_new/html/employ_6_01.php' target='_self'><span>채용</span></a></li> <li class='menu_1_8 ' data-wv-id='56' data-wv-parentId='0'><a href='http://medytox.com/page/contactus1' target='_self'><span>문의</span></a></li> <li class='menu_1_9 ' data-wv-id='57' data-wv-parentId='0'><a href='http://medytox.com/page/directions' target='_self'><span>오시는길</span></a></li> <li class='menu_1_10 ' data-wv-id='58' data-wv-parentId='0'><a href='http://medytox.com/page/sitemap' target='_self'><span>사이트맵</span></a></li></ul></div>
                <div class="col-12">
                    <div class="mb20 mb-md-0 footer_request_info_con">
                        <div class="mr18 footer_request_item">
                            해외문의 : 82-2-6901-5828
                        </div>
                        <hr class="mr18 footer_seperate_line">
                        <div class="mr-md-18 footer_request_item">
                            국내문의 : 080-850-2006
                        </div>
                        <div class="footer_request_item">
                            (평일 : 09:00~ 18:30  /  점심시간 : 11:50~12:20  /  휴무 : 토,일요일 및 법정공휴일)
                        </div>
                    </div>
                </div>
                <div class="hidden-md mb25 footer_logo_con">
                    <a href="http://medytox.com/">
                        <img src="http://medytox.com/themeTemplateResource/getResource?id=MEDYTOX&revision=1&path=%2Fimg%2Ffooter_logo.png" alt="Medytox 로고">
                    </a>
                </div>
                <div class="copyright_con nanumgo">
                    COPYRIGHT © 2017 Medytox. ALL RIGHTS RESERVED
                </div>
            </div>
            <div class="show-md-tablecell vt tc pr15 pl15 pr-md-0 pl-md-0">
                <div class="family_site_select_con">
                    <select name="" id="" class="family_site_select">
                        <option value="">Family Site</option>
                        <option value="http://www.neuramis.com/">뉴라미스</option>
                        <option value="http://www.medytoxacademy.com/">메디톡스아카데미</option>
                        <option value="http://bunkerm.com/">메디톡스비즈니스센터</option>
                    </select>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(".family_site_select").on("change", function(){
        if( this.value == "" ) return;
        else window.open(this.value);
    })
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110864519-1"></script>

<script>

    window.dataLayer = window.dataLayer || [];

    function gtag(){dataLayer.push(arguments);}

    gtag('js', new Date());



    gtag('config', 'UA-110864519-1');

</script></div>
    <!-- //footer -->

</div>        </div>
                        </body>
        </html>