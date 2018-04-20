


	<!DOCTYPE html>
<html lang="ko">
<head>
    <title>SK telecom</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="stylesheet" href="/css/reset.css">
    <link rel="stylesheet" href="/css/common.css">
    <link rel="stylesheet" href="/css/layout.css">    
    <link rel="stylesheet" href="/css/main-new.css">
    <!--[if lte IE 8]>
    <link rel="stylesheet" href="/css/ie8.css">
    <![endif]-->
    <script type="text/javascript" src="/js/jquery-1.12.2.min.js"></script>
    <!--[if (gte IE 6)&(lte IE 8)]>
    <script type="text/javascript" src="/js/nwmatcher.min.js"></script>
    <script type="text/javascript" src="/js/selectivizr-min.js"></script>
    <script type="text/javascript" src="/js/respond.js"></script>
    <![endif]-->
    <script type="text/javascript" src="/js/ua-parser.min.js"></script>
    <script type="text/javascript" src="/js/jquery.base.js"></script>
    <script type="text/javascript" src="/js/carousel.js"></script>
    <script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="/js/jquery.parallax-scroll.js"></script>
    <script type="text/javascript" src="/js/noframework.waypoints.min.js"></script>
    <script type="text/javascript" src="/js/layout.js"></script>
    <script type="text/javascript" src="/js/sktelecom.js"></script>
    <script type="text/javascript" src="/js/main.js"></script>
    
    <script type="text/javascript" src="/js/app_common.js"></script>
    <script type="text/javascript" src="/js/gnb.js"></script>    
    
    <script type="text/javascript" src="/js/popup.js"></script>
    <script type="text/javascript" src="/js/ga.js"></script>
    <script type="text/javascript" src="/js/netfunnel/netfunnel.js" charset="utf-8"></script>
    
    
    <script type="text/javascript">
    
    
    	$(function(){
    		NetFunnel_Complete({},function(ev, ret){    			
    		});
    		
    		gnbInit();    		    		      	
    		netfunnelSetting();
    		
    		$.ajaxSetup({    		
    			cache : false
    		});
    		
    		
    		$("#popupContents").load("/html/index/popup.html", function(){
    			
    			 $(".popup input.cbox").change(function(){     				     				 
    				 if($(this).filter(":checked").size() > 0){       					 
	    				 if($(this).closest(".popup").attr("id") != undefined){
	    					 setCookie($(this).closest(".popup").attr("id") , "done" , 1);    					 			        
	    				 }	    				 
	    				 $(this).parent().siblings().click();
    				 }
    			 });
    			 $('.popup .btn-popup-close').on('click', function() {
                     $(this).closest('.popup').removeClass('show');
                     $(this).closest('.popup').addClass('hide');
                 });
    		});
    		
    		$("#pressContents").load("/html/index/press.html", function(){
    			netfunnelSetting();
    			$("#pressContents").find("p[id^=press]").each(function(){
					var _obj = $(this); 
					var key = _obj.attr("id").replace("press_", ""); 
					_obj.text(pressObj[key]);
				});
                var waypoint01 = new Waypoint({
                    element: document.getElementById('sectionNews'),
                    handler: function (direction) {
                        if (direction == 'down') {
                            $('.section.news').addClass('animate');
                        } else {
                            $('.section.news').removeClass('animate');
                        }
                    },
                    offset: '45%'
                });
    		});    		
    		
    		$("#socialContents").load("/html/index/social.html", function(){
    			$("#socialContents li").each(function(idx){
    				var num=idx+1;
    				$(this).attr("id", "wpInsight0"+num );
    				$(this).attr("class", "item-0"+num );
    				$(this).find("p[id^=social]").each(function(){
    					var _obj = $(this); 
    					var key = _obj.attr("id").replace("social_", ""); 
    					_obj.text(socialObj[key]);
    				});
    			});
                var waypoint05 = new Waypoint({
                    element: document.getElementById('wpInsight01'),
                    handler: function (direction) {
                        if (direction == 'down') {
                            $('.section.insight li.item-01').addClass('animate');
                        } else {
                            $('.section.insight li.item-01').removeClass('animate');
                        }
                    },
                    offset: '45%'
                });
                var waypoint06 = new Waypoint({
                    element: document.getElementById('wpInsight02'),
                    handler: function (direction) {
                        if (direction == 'down') {
                            $('.section.insight li.item-02').addClass('animate');
                        } else {
                            $('.section.insight li.item-02').removeClass('animate');
                        }
                    },
                    offset: '45%'
                });
                var waypoint07 = new Waypoint({
                    element: document.getElementById('wpInsight03'),
                    handler: function (direction) {
                        if (direction == 'down') {
                            $('.section.insight li.item-03').addClass('animate');
                        } else {
                            $('.section.insight li.item-03').removeClass('animate');
                        }
                    },
                    offset: '45%'
                });
    		});
    		
    		$("#bannerContents").load("/html/index/banner.html", function(){
    			mainJSInit(jQuery, window, document);
    		});

    	});
    
    </script>
</head>
<body>
<!-- shortcut start -->
<div id="skip_navi">
    <a href="#content">본문 바로가기</a>
    <a href="#navi_title">주 메뉴 바로가기</a>
</div>
<!-- shortcut end -->
<div class="container main-page">
    <!-- gnb start -->
    <div class="gnb" id="gnbCommon" tabindex="-1"></div>
    <!-- gnb end -->
    <!-- content start -->
    <div id="content" class="content">
        <h2 class="txt-hide layout-area-title">본문 영역</h2>
        <!-- popup start -->
        <div class="popup-wrap">
            <div class="popups" id="popupContents">
            </div>
        </div>
        <!-- popup end -->
        <!-- *********************** -->    
         <div id="sectionBanner" class="section banner play" data-frozen="false">
            <ul id="bannerContents">               
            </ul>
            <div class="controller">
                <button class="btn-dot on" title="1"><span></span></button>
                <button class="btn-dot" title="2"><span></span></button>
                <button class="btn-dot" title="3"><span></span></button>
                <button class="btn-control" title="STOP"><span class="txt-hide main-sprite">PLAY/STOP</span></button>
            </div>
        </div>
        <div id="sectionInsight" class="section insight">
            <div class="section-inner">
                <div class="sec-head">
                    <h3>
                        <img src="images/main/small/main_title_1.png" alt="SKT Insight" class="is-mobile">
                        <img src="images/main/large/main_title_1.png" alt="SKT Insight" class="is-pc">
                    </h3>
                    <a href="http://www.sktinsight.com" target="_blank" title="새창열림" class="main-sprite-after">더 많은 Insight를 확인하세요</a>
                </div>
                <div class="sec-body">
                    <ul id="socialContents">                       
                    </ul>
                </div>
            </div>
        </div>
        <div id="sectionNews" class="section news">
       		 <div class="section-inner inline-fix">
                <div class="sec-head">
                    <h3>
                        <img src="/images/main/small/main_title_2.png" alt="SKT News" class="is-mobile">
                        <img src="/images/main/large/main_title_2.png" alt="SKT News" class="is-pc">
                    </h3>
                    <p class="dc">
                        <img src="/images/main/large/main_dc_2.png" alt="SK텔레콤의 다양한 소식을 전합니다." class="is-pc">
                    </p>
                    <a href="/advertise/press.do" class="main-sprite-after">더 많은 소식을 확인하세요</a>
                </div>
                <div class="sec-body" id="pressContents">
                </div>
            </div>
        </div>
         <div id="sectionQuickLink" class="section quick-link">
            <ul>
                <li id="wpQuickLink01" class="item-01">
                    <div class="box-bg"></div>
                    <div class="box-cont">
                        <h3>
                            <img src="images/main/small/main_title_3.png" alt="투자정보" class="is-mobile">
                            <img src="images/main/large/main_title_3.png" alt="투자정보" class="is-pc">
                        </h3>
                        <p class="dc">
                            <img src="images/main/small/main_dc_3.png" alt="SK텔레콤의 재무정보와 투자정보입니다." class="is-mobile">
                            <img src="images/main/large/main_dc_3.png" alt="SK텔레콤의 재무정보와 투자정보입니다." class="is-pc">
                        </p>
                        <div class="link-wrap">
                            <a href="/view/investor/state.do" data-galabel="주식정보">
                                <span><img src="images/main/small/cont_link_01.png" alt="주식정보" class="is-mobile"><img src="images/main/large/cont_link_01.png" alt="주식정보" class="is-pc"></span>
                                <i class="main-sprite"></i>
                            </a>
                            <a href="/investor/lib/announce.do" data-galabel="IR자료실">
                                <span><img src="images/main/small/cont_link_02.png" alt="IR자료실" class="is-mobile"><img src="images/main/large/cont_link_02.png" alt="IR자료실" class="is-pc"></span>
                                <i class="main-sprite"></i>
                            </a>
                        </div>
                    </div>
                </li>
                <li id="wpQuickLink02" class="item-02">
                    <div class="box-bg"></div>
                    <div class="box-cont">
                        <h3>
                            <img src="images/main/small/main_title_4.png" alt="윤리경영" class="is-mobile">
                            <img src="images/main/large/main_title_4.png" alt="윤리경영" class="is-pc">
                        </h3>
                        <p class="dc">
                            <img src="images/main/small/main_dc_4.png" alt="행복한 변화, 행복한 동행, 행복한 참여를 희망합니다." class="is-mobile">
                            <img src="images/main/large/main_dc_4.png" alt="행복한 변화, 행복한 동행, 행복한 참여를 희망합니다." class="is-pc">
                        </p>
                        <div class="link-wrap">
                            <a href="http://ethics.sktelecom.com/" title="새창열림" target="_blank" data-galabel="윤리상담/제보센터">
                                <span><img src="images/main/small/cont_link_03.png" alt="윤리 상담 / 제보 센터" class="is-mobile"><img src="images/main/large/cont_link_03.png" alt="윤리 상담 / 제보 센터" class="is-pc"></span>
                                <i class="main-sprite"></i>
                            </a>
                        </div>
                    </div>
                </li>
                <li id="wpQuickLink03" class="item-03">
                    <div class="box-bg"></div>
                    <div class="box-cont txt-center">
                        <h3 class="hide">인재채용</h3>
                        <p class="dc">
                            <img src="images/main/small/main_dc_5.png" alt="Create Customer's Pride, SK텔레콤은 창의력과 패기가 넘치는 도전자와 함께합니다." class="is-mobile">
                            <img src="images/main/large/main_dc_5.png" alt="Create Customer's Pride, SK텔레콤은 창의력과 패기가 넘치는 도전자와 함께합니다." class="is-pc">
                        </p>
                        <div class="link-wrap">
                            <a href="http://sktrecruit.sktelecom.com/recruit_user/empNotice/empNoticeInfo" title="새창열림" target="_blank" onclick="$.openPopup(event, this)" data-galabel="채용정보">
                                <span><img src="images/main/small/cont_link_04.png" alt="채용정보" class="is-mobile"><img src="images/main/large/cont_link_04.png" alt="채용정보" class="is-pc"></span>
                                <i class="main-sprite"></i>
                            </a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        <div id="sectionTworld" class="section tworld">
            <div class="section-inner">
                <h3 class="hide">Tworld</h3>
                <ul>
                    <li class="item-01">
                        <a href="http://www.tworld.co.kr/outsitens.jsp" target="_blank" title="새창열림" data-galabel="Tworld" class="link-01">
                            <div class="img-wrap main-sprite-after">
                                <img src="images/main/small/tworld.png" alt="Tworld" class="is-mobile">
                                <img src="images/main/large/tworld.png" alt="Tworld" class="is-pc">
                            </div>
                        </a>
                        <a href="http://shop.tworld.co.kr/handler/ShopTworldMain-Start" target="_blank" title="새창열림" data-galabel="T다이렉트샵" class="link-02">
                            <div class="img-wrap main-sprite-after">
                                <img src="images/main/small/tdirect.png" alt="다이렉트샵" class="is-mobile">
                                <img src="images/main/large/tdirect.png" alt="다이렉트샵" class="is-pc">
                            </div>
                        </a>
                    </li>
                    <li class="item-02 sub">
                        <div class="only-mobile">
                            <a href="http://m2.tworld.co.kr/jsp/op.jsp?p=w947" target="_blank" title="새창열림" data-galabel="TworldM_모바일T월드">
                                <i class="main-sprite"></i>
                                <span>모바일 T월드</span>
                            </a>
                        </div>
                        <div class="only-pc">
                            <a href="http://www.tworld.co.kr/normal.do?serviceId=SDUMMY0001&viewId=V_CENT0781" target="_blank" title="새창열림" data-galabel="TworldPC_사용금액조회">
                                <i class="main-sprite"></i>
                                <span>사용금액조회</span>
                            </a>
                        </div>
                    </li>
                    <li class="item-03 sub">
                        <div class="only-mobile">
                            <a href="http://m2.tworld.co.kr/jsp/op.jsp?p=w948" target="_blank" title="새창열림" data-galabel="TworldM_사용금액조회">
                                <i class="main-sprite"></i>
                                <span>사용금액조회</span>
                            </a>
                        </div>
                        <div class="only-pc">
                            <a href="http://www.tworld.co.kr/normal.do?serviceId=S_BILL0148&viewId=V_CENT0591" target="_blank" title="새창열림" data-galabel="TworldPC_잔여기본통화량">
                                <i class="main-sprite"></i>
                                <span>잔여기본통화량</span>
                            </a>
                        </div>
                    </li>
                    <li class="item-04 sub">
                        <div class="only-mobile">
                            <a href="http://m2.tworld.co.kr/jsp/op.jsp?p=w949" target="_blank" title="새창열림" data-galabel="TworldM_리필선물충전">
                                <i class="main-sprite"></i>
                                <span>리필/선물/충전</span>
                            </a>
                        </div>
                        <div class="only-pc">
                            <a href="https://www.tworld.co.kr/normal.do?serviceId=S_ETC_0055&viewId=V_CENT5008" target="_blank" title="새창열림" data-galabel="TworldPC_리필선물충전">
                                <i class="main-sprite"></i>
                                <span>리필/선물/충전</span>
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div id="sectionSNS" class="section sns">
            <div class="section-inner">
                <h3>
                    <img src="images/main/small/main_title_6.png" alt="SK텔레콤을 다양하게 만나보세요!" class="is-mobile">
                    <img src="images/main/large/main_title_6.png" alt="SK텔레콤을 다양하게 만나보세요!" class="is-pc">
                </h3>
                <ul class="outer-ul">
                    <li class="item-01">
                        <ul class="inner-ul">
                            <li class="inner-item-01"><a href="http://www.sktinsight.com" title="SKT Insight(새창열림)" target="_blank" data-galabel="SNS_Insight"><img src="images/main/large/family/sns_01.png" alt="SKT Insight" class="is-pc"><img src="images/main/small/family/sns_01.png" alt="SKT Insight" class="is-mobile"></a></li>
                            <li class="inner-item-02"><a href="http://post.naver.com/my.nhn?memberNo=34920570" title="네이버포스트(새창열림)" target="_blank" data-galabel="SNS_네이버포스트"><img src="images/main/large/family/sns_02.png" alt="SKT Insight" class="is-pc"><img src="images/main/small/family/sns_02.png" alt="SKT Insight" class="is-mobile"></a></li>
                        </ul>
                    </li>
                    <li class="item-02">
                        <ul class="inner-ul">
                            <li class="inner-item-01"><a href="https://www.facebook.com/sktworld" title="페이스북(새창열림)" target="_blank" data-galabel="SNS_페이스북"><img src="images/main/large/family/sns_03.png" alt="SKT Insight" class="is-pc"><img src="images/main/small/family/sns_03.png" alt="SKT Insight" class="is-mobile"></a></li>
                            <li class="inner-item-02"><a href="http://youtube.com/sktelecom" title="유튜브(새창열림)" target="_blank" data-galabel="SNS_유튜브"><img src="images/main/large/family/sns_04.png" alt="SKT Insight" class="is-pc"><img src="images/main/small/family/sns_04.png" alt="SKT Insight" class="is-mobile"></a></li>
                            <li class="inner-item-03"><a href="https://story.kakao.com/#ch/sktelecom" title="카카오스토리(새창열림)" target="_blank" data-galabel="SNS_카카오스토리"><img src="images/main/large/family/sns_05.png" alt="SKT Insight" class="is-pc"><img src="images/main/small/family/sns_05.png" alt="SKT Insight" class="is-mobile"></a></li>
                            <li class="inner-item-04"><a href="https://twitter.com/sktelecom" title="트위터(새창열림)" target="_blank" data-galabel="SNS_트위터"><img src="images/main/large/family/sns_06.png" alt="SKT Insight" class="is-pc"><img src="images/main/small/family/sns_06.png" alt="SKT Insight" class="is-mobile"></a></li>
                            <li class="inner-item-05"><a href="https://plus.google.com/+SKtelecom" title="구글플러스(새창열림)" target="_blank" data-galabel="SNS_구글플러스"><img src="images/main/large/family/sns_07.png" alt="SKT Insight" class="is-pc"><img src="images/main/small/family/sns_07.png" alt="SKT Insight" class="is-mobile"></a></li>
                            <li class="inner-item-06"><a href="https://instagram.com/sktworld/" title="인스타그램(새창열림)" target="_blank" data-galabel="SNS_인스타그램"><img src="images/main/large/family/sns_08.png" alt="SKT Insight" class="is-pc"><img src="images/main/small/family/sns_08.png" alt="SKT Insight" class="is-mobile"></a></li>
                        </ul>
                    </li>
                    <li class="item-03">
                        <ul class="inner-ul">
                            <li class="inner-item-01"><a href="http://www.globalskt.com" title="Global Blog(새창열림)"  target="_blank" data-galabel="SNS_글로벌블로그"><img src="images/main/large/family/sns_09.png" alt="SKT Insight" class="is-pc"><img src="images/main/small/family/sns_09.png" alt="SKT Insight" class="is-mobile"></a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
      
    <!-- content end -->
    <!-- page top start -->
    <button type="button" id="btn_page_top">TOP</button>
    <!-- page top end -->
    <!-- footer start -->
    <div class="footer" id="footerCommon">     
    </div>
    <!-- footer end -->
</div>
</body>
</html>