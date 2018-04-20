<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="/data/cache/skin/1/index.css" type="text/css" rel="stylesheet" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/data/rss/news.xml">
<link href="/data/cache/skin/1/index-cnts.css?v=1521260903" type="text/css" rel="stylesheet" />
<meta name="Subject" content="CEO스코어데일리" />
<meta name="Title" content="CEO스코어데일리 뉴스" />
<meta name="Description" content="기업 경영 데이터 분석을 전문으로 하는 인터넷 경제신문" />
<meta name="Copyright" content="CEO스코어데일리 인터넷신문" />
<meta name="Keyword" content="CEO스코어데일리, 인터넷뉴스솔루션, 뉴스솔루션, 미디어솔루션, 인터넷신문, 종합인터넷신문" />

<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js'></script>
<script src='https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery.floatobject-1.0.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery.uploadify-v2.1.0/swfobject.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery.uploadify-v2.1.0/jquery.uploadify.v2.1.0.min.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery.newsticker.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery-galleryview/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery-galleryview/jquery.galleryview-1.1.js'></script>
<script type='text/javascript' src='/plugin/jquery/plugins/jquery-galleryview/jquery.timers-1.1.2.js'></script>
<script type='text/javascript' src='/js/iecontrol.js'></script>
<script type='text/javascript' src='/js/xml_supports.js'></script>
<script type='text/javascript' src='/js/menu.js'></script>
<script type='text/javascript' src='/js/mynews.js'></script>
<script type='text/javascript' src='/js/input.js'></script>
<script type='text/javascript' src='/js/blockui/jquery.blockUI.js'></script>
<link rel='stylesheet' href='//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css' type='text/css'>
<script type='text/javascript' src='/js/jindo/asset/jindo.js' charset='utf-8'></script>
<script type='text/javascript' src='/js/jindo/jindo_mobile_component.js' charset='utf-8'></script>
<link type='text/css' href='/js/lightbox2-master/dist/css/lightbox.min.css' rel='stylesheet' />
<title>CEO스코어데일리</title>
<script src="//ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
<link rel="stylesheet" href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css">
<script>
  WebFont.load({
    custom: {
        families: ['Nanum Gothic'],
        urls: ['http://fonts.goOgleapis.com/earlyaccess/nanumgothic.css']
    }
  });
</script>
<script type='text/javascript'>
	var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
	for (var word in mobileKeyWords){
		if (navigator.userAgent.match(mobileKeyWords[word]) != null){			
			if (location.href != 'http://www.ceoscoredaily.com/?mobile') {
				location.href = 'http://m.ceoscoredaily.com/m/';
				break;
			}
	    }
    }
</script>


</head>
<body>
<!--전체-->
<div id="wrap">

    <!--상단영역-->
    <div id="header">
	<!-- <style>
iframe.goog-te-banner-frame { display: none !important; } 
body { position: static !important; top:0px !important; }	
.goog-logo-link { display:none !important; } 
.goog-te-gadget { color: transparent !important; } 
</style>

<script type="text/javascript"> 
$(window).load(function () { 
    $('.translation-icons').css('visibility', 'visible'); 
	
        $('.translation-icons a').click(function(e) { 
            e.preventDefault(); 
            var placement = $(this).data('placement'); 
            var lang_num = $('.translation-icons a').length; 
            var $frame = $('.goog-te-menu-frame:first'); 

            if (!$frame.size()) { 
                alert("Error: Could not find Google translate frame."); 
                return false; 
            } 

            var langs = $('.goog-te-menu-frame:first').contents().find('a span.text'); 

            if(langs.length != lang_num) placement = placement+1; 

            langs.eq(placement).click(); 
            return false; 
        }); 
});
</script> 
<script type="text/javascript">
function googleTranslateElementInit() {
	  new google.translate.TranslateElement({pageLanguage: 'ko', includedLanguages: 'en,ja,ko,zh-CN,fr', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, autoDisplay: false}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script> -->

<!-- 네이버 애널리틱스 -->
<!-- 20160513 -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
  if(!wcs_add) var wcs_add = {};
  wcs_add["wa"] = "794fe3538c6d9c";
  wcs_do();
</script>
<!-- 네이버 애널리틱스 -->
<!-- 20160513 -->
<div class="layout_header">
    <!-- hline1_area -->
	<div class="hline1_area"  >
    	<div class="head_line1">
    		<!-- <div id="google_translate_element" style="display: none; position: absolute; top: 0px; width:0; height: 0;"></div> 
			<div class="translation-icons" style="margin-top:3px">
					<img src ="/data/skin/layout/1/m01/images/header/language.png" style="margin-right:6px;">
					<b style="font-weight: bold; font-size: 13px;">언어선택</b>
					<img src ="/data/skin/layout/1/m01/images/header/line.png">
					<a href="#" class="ko" data-placement="0" style="margin-right:6px;">
						<img src ="/data/skin/layout/1/m01/images/header/btn_korean.png">
					</a>
					<img src ="/data/skin/layout/1/m01/images/header/line.png">
					
					<a href="#" class="us" data-placement="1"style="margin-right:6px;">
						<img src ="/data/skin/layout/1/m01/images/header/btn_english.png">
					</a>
					<img src ="/data/skin/layout/1/m01/images/header/line.png">
					
					<a href="#" class="jp" data-placement="2"style="margin-right:6px;">
						<img src ="/data/skin/layout/1/m01/images/header/btn_Japanese.png">
					</a>
					<img src ="/data/skin/layout/1/m01/images/header/line.png">
					
					<a href="#" class="cn" data-placement="3"style="margin-right:6px;">
						<img src ="/data/skin/layout/1/m01/images/header/btn_chinese.png">
					</a> 
					
					<img src ="/data/skin/layout/1/m01/images/header/line.png">
					<a href="#" class="fr" data-placement="4"style="margin-right:6px;">
						<img src ="/data/skin/layout/1/m01/images/header/btn_french.png">
					</a>  
				
			</div> -->
    		
            <!-- left_area -->
            <div class="left_area">
                <!-- <ul>
                	<li><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.ceoscoredaily.com');">시작페이지로</a></li>
                    <li><a href="#" onClick="window.external.AddFavorite('http://www.ceoscoredaily.com', 'CEO스코어데일리')">즐겨찾기추가</a></li>
                </ul> --> 
            </div>
            <!-- //left_area -->
                
            <!-- right_area -->
            <div class="right_area">
                
            </div>
            <!-- //right_area -->
        </div>
    </div>
    <!-- //hline1_area -->
    
    
    <!-- hline2_area -->
	<div class="hline2_area">
    	<div class="head_line2">

			<div class="right_area">
                <ul>
                	<li><a href="/">홈</a>|</li>
                    <li><a href="#" onClick="window.external.AddFavorite('http://www.ceoscoredaily.com', 'CEO스코어데일리')">즐겨찾기추가</a>|</li>
                    <li><a href="javascript:doPopup('/news/request_form.html?mode=report', 600, 600, 'yes')" >기사제보</a>|</li>
                    					<li><a href="/member/member_login.html" > <img src="/data/skin/layout/1/m01/images/header/btn_login.gif" alt="로그인" /></a></li>
                    <li><a href="/member/member_join.html" > <img src="/data/skin/layout/1/m01/images/header/btn_membership.gif" alt="회원가입" /></a></li>
					                    
                </ul>
            </div>
			

        	<div class="left_bnr"><div style="padding-bottom:2px;text-align:center;" id="banner_base_55"><div style="display:none;" id="banner_contents_55_0"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=309" target="_blank"><img src="/data/banner/banner_1520987481.gif" width="250" height="60" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_55_1"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=376" target="_blank"><img src="/data/banner/banner_1517290368.png" width="250" height="70" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_55_2"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=472" target="_blank"><img src="/data/banner/banner_1519346507.jpg" width="250" height="60" border="0" alt="배너" /></a></div></div></div>
            <h1 class="logo"><a href='/' target='_top' onfocus='blur()'><img src='/data/design/logo/toplogo_20170818134957.png' width=320 height=65 alt='CEO스코어데일리' class='png24' /></a></h1>
            <!-- sns 자리 -->
            <!-- 임시 Hidden 처리 - 20150903
	     <div class="left_sns">
                <!--facebook-->
                <!--
      		<span>
                <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fceoscoredaily.com%2F&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
                </span>
		<!--twitter-->
    <!--
      		<span>
                   <iframe allowtransparency="true" frameborder="0" scrolling="no" src="//platform.twitter.com/widgets/follow_button.html?screen_name=ceoscore_csd" style="width:247px; height:20px;"></iframe>
                   &nbsp;&nbsp;
                </span>
             </div>
	   <!-- sns 자리 -->
            <div class="date_search">
                <!--<span class="date">
                <img src="/data/skin/layout/1/m01/images/header/tit_date.gif" alt="최종편집" /> 
                <span>2018년 03월 17일 10시 47분</span>
                <a href="#" onclick="window.location.reload();"><img src="/data/skin/layout/1/m01/images/header/btn_refresh.gif" alt="새로고침"   /></a>
                </span>-->
                
                <form method="post" action="/news/search_result.html">
				<div class="skin_search">
                    <input type="text" name="search" value="검색어를 입력하세요"  class="ipt" onfocus="this.value='';" />
                    <input type="image" src="/data/skin/layout/1/m01/images/header/btn_search1.gif" alt="검색"   class="btn_search" />
                    
                </div>
				</form>
			</div>
            
        </div>
    </div>
    <!-- //hline2_area -->

	<!-- hline3_area -->
	<div class="hline3_area">
    	<div class="head_line3">
            <div class="gnb01">
                <ul>
                						<li><a href="/news/section_list_all.html?sec_no=56" >
										<img class="menuitem" id="menu1" src="/data/menu/1/menu_2.png?t=2015041618" !--width="118"-- alt="500대기업" />
										</a></li>
										<li><a href="/news/section_list_all.html?sec_no=70" >
										<img class="menuitem" id="menu2" src="/data/menu/1/menu_3.png?t=2015041618" !--width="118"-- alt="금융" />
										</a></li>
										<li><a href="/news/section_list_all.html?sec_no=110" >
										<img class="menuitem" id="menu3" src="/data/menu/1/menu_43.png?t=2015041618" !--width="117"-- alt="증권" />
										</a></li>
										<li><a href="/news/section_list_all.html?sec_no=57" >
										<img class="menuitem" id="menu4" src="/data/menu/1/menu_4.png?t=2015041618" !--width="117"-- alt="재벌" />
										</a></li>
										<li><a href="/news/section_list_all.html?sec_no=64" >
										<img class="menuitem" id="menu5" src="/data/menu/1/menu_38.png?t=2015041618" !--width="118"-- alt="CEO스토리" />
										</a></li>
										<li><a href="/news/section_list_all.html?sec_no=71" >
										<img class="menuitem" id="menu6" src="/data/menu/1/menu_41.png?t=2015041618" !--width="118"-- alt="공기업" />
										</a></li>
										<li><a href="/news/section.html?sec_no=66" >
										<img class="menuitem" id="menu7" src="/data/menu/1/menu_40.png?t=2015041618" !--width="125"-- alt="심층분석" />
										</a></li>
										<li><a href="/mybbs/bbs.html?bbs_code=quote" >
										<img class="menuitem" id="menu8" src="/data/menu/1/menu_42.png?t=2015041618" !--width="180"-- alt="CEO스코어인용언론보도" />
										</a></li>
								    </ul>
                
                <!--<div class="smenu">
                	<ul>
                    	<li><input type="image" src="/data/skin/layout/1/m01/images/header/btn_comunity.gif" alt="커뮤니티"  onclick="javascript:location.href='/news/community.html'" /></li>
                    	<li><input type="image" src="/data/skin/layout/1/m01/images/header/btn_easyview.gif" alt="easyview" onclick="javascript:window.open('/ezview/index.html', 'ezview', 'scrollbars=auto, width=1200, height=600, resizable=1');" /></li>
                    </ul>
                </div>-->
                
            </div>
            
            <div class="gnb02">
						<div class="smenuitem" id="submenu1" style="display:none; position:relative; bottom:0px; height: 30px;  margin-left:20px;">
				<a href="/news/section_list_all.html?sec_no=70" >금융</a><span class="lnb_line"> |</span> 				<a href="/news/section_list_all.html?sec_no=72" >전자</a><span class="lnb_line"> |</span> 				<a href="/news/section_list_all.html?sec_no=73" >통신</a><span class="lnb_line"> |</span> 				<a href="/news/section_list_all.html?sec_no=74" >게임·인터넷</a><span class="lnb_line"> |</span> 				<a href="/news/section_list_all.html?sec_no=75" >자동차</a><span class="lnb_line"> |</span> 				<a href="/news/section_list_all.html?sec_no=76" >조선·철강</a><span class="lnb_line"> |</span> 				<a href="/news/section_list_all.html?sec_no=77" >식음료</a><span class="lnb_line"> |</span> 				<a href="/news/section_list_all.html?sec_no=78" >유통</a><span class="lnb_line"> |</span> 				<a href="/news/section_list_all.html?sec_no=79" >건설</a><span class="lnb_line"> |</span> 				<a href="/news/section_list_all.html?sec_no=80" >제약</a><span class="lnb_line"> |</span> 				<a href="/news/section_list_all.html?sec_no=81" >화학·에너지</a><span class="lnb_line"> |</span> 				<a href="/news/section_list_all.html?sec_no=82" >생활산업</a>			        </div>
			       			       			       			       			       			       			       			                   </div>
            
        </div>
    </div>


</div>



<script type="text/javascript">
	var menuimages = [
	'/data/menu/1/menu_2.png','/data/menu/1/menu_on_2.png'
	,'/data/menu/1/menu_3.png','/data/menu/1/menu_on_3.png'
	,'/data/menu/1/menu_43.png','/data/menu/1/menu_on_43.png'
	,'/data/menu/1/menu_4.png','/data/menu/1/menu_on_4.png'
	,'/data/menu/1/menu_38.png','/data/menu/1/menu_on_38.png'
	,'/data/menu/1/menu_41.png','/data/menu/1/menu_on_41.png'
	,'/data/menu/1/menu_40.png','/data/menu/1/menu_on_40.png'
	,'/data/menu/1/menu_42.png','/data/menu/1/menu_on_42.png'
	];

	$(function() {
		$('.menuitem').mouseover(function() {
			resetMenuOver();
			hideSubMenus();

			try {
				var idValue = $(this).attr('id');
				if (idValue == null || idValue.length <= 4) {
					return;
				}

				var idxNo = idValue.substring(4);
				$('#submenu'+idxNo).css('display', 'inline');
				setMenuOver(idxNo);
			} catch (e) {
			}
		});

		showSubMenu = function(idxNo) {
			try {
				$('#submenu'+idxNo).css('display', 'inline');
			} catch (e) {
			}
		};

		setMenuOver = function(idxNo) {
			try {
				var overImage = menuimages[((idxNo - 1) * 2 + 1)];
				$('#menu'+idxNo).attr('src', overImage);
			} catch (e) {
			}
		};

		resetMenuOver = function() {
			$('.menuitem').each(function(i) {
				try {
					var idValue = $(this).attr('id');
					if (idValue == null || idValue.length <= 4) {
						return;
					}

					var idxNo = parseInt(idValue.substring(4));
					var origImage = menuimages[(idxNo - 1) * 2];
					var overImage = menuimages[((idxNo - 1) * 2 + 1)];

					$(this).attr('src', origImage);
				} catch (e) {
				}
			});
		};

		hideSubMenus = function() {
			$('.smenuitem').each(function(i) {
				try {
					var idValue = $(this).attr('id');
					if (idValue == null || idValue.length <= 7) {
						return;
					}
					var idxNo = idValue.substring(7);
					$('#submenu'+idxNo).css('display', 'none');
				} catch (e) {
				}
			});
		};
		
		$('.head_line3').mouseleave(function() {
			resetMenuOver();
			hideSubMenus();
		});
	});
	
	function blockUiCall()
    {
    	$.blockUI({ 
            message: '<h1 style="font-size: 29px;">Please wait.</h1>',
            css: { 
                border: 'none', 
                padding: '15px', 
                backgroundColor: '#000', 
                '-webkit-border-radius': '10px', 
                '-moz-border-radius': '10px', 
                opacity: .5, 
                color: '#fff' 
                }
        });
    }

    function unblockUiCall()
    {
    	$.unblockUI();
    } 
</script>

<!--구글 annalytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59044850-1', 'auto');
  ga('send', 'pageview');

</script>
<!--구글 annalytics -->        
    </div>
    <!--//상단영역-->
    
    
    
    <!--본문영역-->
    <div id="container">
    	<!--컨테이너 레이아웃-->
    	<div class="layout_container">
        
            <!--컨테이너영역-->
            <div class="container">
            
            	<!-- 헤드라인 1단 2단 3단 합친영역-->
            	<div class="section_h123">							
                  <!--  오른쪽 날개 광고스크립트-->
                  <style type="text/css">
                  	.fixed1 {position:absolute;width:160px; height:600px;position:absolute;right:50%;margin-right:-680px;top:120px;z-index:1;}
                    .fixed2 {position:absolute;width:160px; height:600px;position:absolute;left:50%;margin-left:-560px;top:120px;z-index:1;}
                   </style>
                  <div class="fixed1">
                  	<!--div style="position:fixed;">
                      <a href="http://www.ceoscoredaily.com/news/article.html?no=31147" ><img src="/data/banner/banner_r_20170726.png"></a>
                  	</div-->
                    <!-- *모바일앱배너 : 포럼 배너 끝나고 교체
                    <div style="position:fixed; margin-top:360px;">
                         <a href="https://play.google.com/store/apps/details?id=com.ceoscoredaily.app" target="_blank"><img src="/data/banner/banner_r_mobileapp.png"></a>
                    </div> -->
                    <!--div style="position:fixed; margin-top:0;">
                       <a href="http://www.ceoscoredaily.com/news/article.html?no=32200" target="_blank"><img src="/data/banner/deloitte-ceo-banner.jpg" style="width:120px;"></a>  
                    </div-->
                    <!--div style="position:fixed; margin-top:7px;">
                    	<a href="http://www.ceoscoredaily.com/news/article.html?no=32986" target="_blank"><img src="/data/banner/20171012_ban.jpg" style="width:120px;"></a>
                    </div-->
			<!--경력기자모집배너-->
		    		<!-- <div style="position:fixed; margin-top:7px;">
                    	<a href="http://www.ceoscoredaily.com/news/article.html?no=36417 " target="_blank"><img src="/data/banner/20171025_banner.jpg" style="width:120px;"></a>
                    </div> -->
                    <!--div style="position:fixed; margin-top:190px;">
                    	<a href="http://www.ceoscoredaily.com/news/article.html?no=33132" target="_blank"><img src="/data/banner/20171030_banner.jpg" style="width:120px;"></a>
                    </div-->
                    <!--div style="position:fixed; margin-top:570px;">
                         <a href="http:www.ceoscoredaily.com/newsdesk2/article/view_art.html?no=33351" target="_blank"><img src="/data/banner/banner_r_deloitte.png" style="width:120px;"></a>
                    </div-->
                  </div>
									<!--  오른쪽 날개 광고스크립트-->
                  
                  <div class="fixed2">
                  	<div style="position:fixed;">
                      <!--<a href="/data/banner/20160420_pdf.pdf" target="_blank"><img src="/data/banner/20160420_ban.gif"></a>-->
                    <!--<a href="http://www.ceoscoredaily.com/iframe/popup01.html" target="_blank"><img src="/data/banner/20150826_ban.jpg"></a>-->
                  		<!--a href="javascript:void(0)" onclick="javascript:window.open('/iframe/banner_pop.html','','width=1042, height=750, menubar=no, status=no, toolbar=no, scrollbars=yes');"><img src="/data/banner/20150629_ban.gif"></a-->
                      
                  	</div>
                  </div>
                    <!-- 헤드라인 1단 2단 합친영역-->
                    <div class="section_h12">
                    
                        <!--헤드라인-->
                        <div class="headline">
                        <div style='width:100%; height:10px;'></div>
<div style='width:100%; height:10px;'></div>
<div class="m01_hdl5" style="overflow:hidden;">
	<a href="/news/article.html?no=39045" target="_top" onfocus="this.blur();">
			<img src="/data/cache/public/photos/20180311/art_1521180377_734x347.jpg" width="734" height="347" border="0" alt="[시승기]푸조 3008, 프렌치 감성 돋보인 매력적인 SUV">
  	</a>
	<div class="photoCaptionD">
		<div class="photoCaption">
			<ul>
				<li class="h1">
					<a href="/news/article.html?no=39045" target="_top" class="fng">[시승기]푸조 3008, 프렌치 감성 돋보인 매력적인 SUV</a>
					
				</li>
			</ul>
		</div>
	</div>
    
	<!--<div class="txt"><a href="/news/article.html?no=39045" target="_top"></a></div>-->
       </div>
<div class="mo1_hdl7 ">
          
    <!-- 내용 -->
		

	 <dl class="underLine">
        <dt><a href="/news/article.html?no=38995"><img src="/data/cache/public/photos/20180311/art_1521093344_118x88.jpg" width="118" height="88" alt="30대그룹 사외이사, 관료출신 무려 42%…하위 70대그룹 26%"/></a></dt>
		<dd>
            <strong><a href="/news/article.html?no=38995">30대그룹 사외이사, 관료출신 무려 42%…하위 70대그룹 26%</a></strong>
            <p><a href="/news/article.html?no=38995">
			국내 30대 그룹이 관료 출신 사외이사에 대한 선호도가 하위 70대 그룹보다 높은 가운데 신규 사외이사 역시 관료 출신은 상위 그룹에 쏠린 것으로 조사됐다. 기업 경영성과 평가사이트 CEO스코어(대표 박주근)가 지난 14일까지 주주총회를 실시한 국내 100대 그룹의 사외이사 출신 현황을 조사한 결과, 사외이사…</a></p>
        </dd>
    </dl>
    
    <!-- //내용 -->
</div><div class="m01_arl22">
    <!-- 내용 -->
	
		    <dl>
		 
        <dt><a href="/news/article.html?no=39009"><img src="/data/cache/public/photos/20180311/art_1521102001_118x88.jpg" width="118" height="88" alt="한전KDN, 사장 바뀌자마자 스마트품질센터 건립계획 백지화"/></a></dt>
		<dd>
            <strong><a href="/news/article.html?no=39009">한전KDN, 사장 바뀌자마자 스마트품질센터 건립계획 백지화</a></strong>
            <p><a href="/news/article.html?no=39009">
			나주혁신도시에 건립키로 했던한전KDN(사장 박성철)의스마트품질센터 건립계획이 백지화됐다.16일 한전KDN 관계자는 CEO스코어데일리와 통화에서 "지난 2월 취임한박성철 신임사장이 해당 사업을 전면 재검토하라고 지시해 현재 스마트품질센터 건립이 중단된 상태"라고 말했다. 박 사장은 "한전 및 발전사…</a></p>
        </dd>
    </dl>
    
    <!-- //내용 -->
</div><div style='width:100%; height:10px;'></div>
<div class="mo1_hdl4">
    <!-- 내용 -->
	     
    <dl>
        <dt><a href="/news/article.html?no=38980"><img src="/data/cache/public/photos/20180311/art_1521075026_118x88.jpg" width="118" height="88" alt="[연임 CEO 전략]주익수 하이투자증권 사장, 부동산 PF 등 주력"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=38980">[연임 CEO 전략]주익수 하이투자증권 사장, 부동산 PF 등 주력</a></strong>
            <p><a href="/news/article.html?no=38980">
			주익수 하이투자증권 사장이 매각과정에서 연임에 성공한 후 올해 주요 경영 목표로 부동산 프로젝트 파이낸싱(PF) 등을 본격 추진한다. 최근 주익수 사장은 임기 만료와 하이투자증권의 DGB금융지주 매각 일정이 겹치며 연임 여부가 불투명했다. 회사 내부에서도 주익수 사장의 연임을 두고 의견이 분분했다. 주익…</a></p>
        </dd>
    </dl>
         
    <dl>
        <dt><a href="/news/article.html?no=39002"><img src="/data/cache/public/photos/20180311/art_1521097990_118x88.jpg" width="118" height="88" alt="GC녹십자셀, 주력품목 이문셀LC '훨훨'…직접판매 신의 한 수"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=39002">GC녹십자셀, 주력품목 이문셀LC '훨훨'…직접판매 신의 한 수</a></strong>
            <p><a href="/news/article.html?no=39002">
			GC녹십자셀(대표 이득주)이 '이뮨셀LC'의 활약으로 실적 개선에 탄력이 붙었다. 16일 GC녹십자셀에 따르면 지난해 별도 기준 영업이익은 33억 원으로 전년 동기 대비 94% 급증했다. 당기순이익은 7억 원으로 전년 대비 흑자 전환했고 매출액은 195억 원으로 64% 늘었다. GC녹십자셀은 항암면역세포치료제, 면…</a></p>
        </dd>
    </dl>
         
    <dl>
        <dt><a href="/news/article.html?no=39008"><img src="/data/cache/public/photos/20180311/art_1521100872_118x88.jpg" width="118" height="88" alt="현대산업개발, 내부 출신 고령 사외이사 신규 선임…독립성 결여 우려"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=39008">현대산업개발, 내부 출신 고령 사외이사 신규 선임…독립성 결여 우려</a></strong>
            <p><a href="/news/article.html?no=39008">
			HDC현대산업개발(대표 김대철)의 사외이사로 현대산업개발 부회장 출신의 이방주JR투자운용 대표이사 회장을 선임해 독립성 결여에 대한 우려가 제기된다.16일 기업 경영성과 평가사이트 CEO스코어(대표 박주근)가 지난 14일까지 주주총회를 실시한 국내 100대 그룹의 사외이사 출신 현황을 조사한 결과, 현대…</a></p>
        </dd>
    </dl>
         
    <dl>
        <dt><a href="/news/article.html?no=38994"><img src="/data/cache/public/photos/20180311/art_1521092234_118x88.jpg" width="118" height="88" alt="커피에반하다, 가맹점 창업비용 5500만원…4無정책 눈길"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=38994">커피에반하다, 가맹점 창업비용 5500만원…4無정책 눈길</a></strong>
            <p><a href="/news/article.html?no=38994">
			커피에반하다(대표 임은성)의 가맹점 창업비용이 5500만 원으로 낮은수준인가운데 지속적인가맹점 창업 지원경영으로눈길을 끈다.16일 기업경영성과 평가사이트 CEO스코어(대표 박주근)가 지난 2016년 가맹점 수 기준 상위 20위에 포함된 커피 프랜차이즈 업체를 조사한 결과, 커피에반하다의 가맹점 사업자…</a></p>
        </dd>
    </dl>
    
    <!-- //내용 -->
</div><div style='width:100%; height:15px;'></div>
<div class="m01_arl6">
	<h2>데이터뉴스</h2>
    <!-- 내용 -->
            			<dl>
                <dt><a href="/news/article.html?no=38729"><img src="/data/cache/public/photos/20180310/art_1520475492_118x77.jpg"   width="118" height="77" alt="[Data&Score] 삼성전기, 지난해 영업실적 기록적 폭등" /></a></dt>
                <dd>
                    <p><a href="/news/article.html?no=38729">[Data&Score] 삼성전기, 지난해 영업…</a></p>
                </dd>
            </dl>

						<dl>
                <dt><a href="/news/article.html?no=38727"><img src="/data/cache/public/photos/20180310/art_1520475123_118x77.jpg"   width="118" height="77" alt="[Data&Score] 한국타이어, 영업익, 순익 모두 미끄럼질" /></a></dt>
                <dd>
                    <p><a href="/news/article.html?no=38727">[Data&Score] 한국타이어, 영업익, 순…</a></p>
                </dd>
            </dl>

						<dl>
                <dt><a href="/news/article.html?no=38625"><img src="/data/cache/public/photos/20180310/art_1520382907_118x77.jpg"   width="118" height="77" alt="[Data&Score] LG, 시가배당률 1.50%로 하락" /></a></dt>
                <dd>
                    <p><a href="/news/article.html?no=38625">[Data&Score] LG, 시가배당률 1.50%…</a></p>
                </dd>
            </dl>

						<dl>
                <dt><a href="/news/article.html?no=38624"><img src="/data/cache/public/photos/20180310/art_1520382843_118x77.jpg"   width="118" height="77" alt="[Data&Score] 강원랜드, 주당배당금 2년째 990원" /></a></dt>
                <dd>
                    <p><a href="/news/article.html?no=38624">[Data&Score] 강원랜드, 주당배당금…</a></p>
                </dd>
            </dl>

						<dl>
                <dt><a href="/news/article.html?no=38575"><img src="/data/cache/public/photos/20180310/art_1520296483_118x77.jpg"   width="118" height="77" alt="[Data&Score] 삼성SDI, 순익급증에도 배당금은 제자리" /></a></dt>
                <dd>
                    <p><a href="/news/article.html?no=38575">[Data&Score] 삼성SDI, 순익급증에도…</a></p>
                </dd>
            </dl>

			    <!-- //내용 -->
    <span class="more"><a href="/news/section.html?sec_no=63"><span> + </span>더보기</a></span>
</div><div style='width:100%; height:15px;'></div>
<div class="mo1_hdl4">
    <!-- 내용 -->
	     
    <dl>
        <dt><a href="/news/article.html?no=39010"><img src="/data/cache/public/photos/20180311/art_1521102264_118x88.jpg" width="118" height="88" alt="SK그룹, 사외이사 ‘혁신’…관료 출신 배제 신규선임 비중 높여"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=39010">SK그룹, 사외이사 ‘혁신’…관료 출신 배제 신규선임 비중 높여</a></strong>
            <p><a href="/news/article.html?no=39010">
			SK그룹(회장 최태원)사가 올해 권력기관 출신 사외이사를 배제하고 신규 선임비중을 높여 재계 이목을 끈다.16일 기업 경영성과 평가사이트 CEO스코어(대표 박주근)가 지난 14일까지 주주총회 소집공고를 낸 국내 100대그룹의 사외이사 출신 현황을 분석한 결과 SK그룹사가 올 들어 신규선임한 사외이사는 20…</a></p>
        </dd>
    </dl>
         
    <dl>
        <dt><a href="/news/article.html?no=38913"><img src="/data/cache/public/photos/20180311/art_1520924495_118x88.jpg" width="118" height="88" alt="가스공사, MB정부 우즈벡 자원개발 강행하다 투자금 전액 날려"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=38913">가스공사, MB정부 우즈벡 자원개발 강행하다 투자금 전액 날려</a></strong>
            <p><a href="/news/article.html?no=38913">
			한국가스공사(사장 정승일)가 주도한 MB정부 때의 우즈베키스탄 자원개발 사업이투자금 전액을 날리는 등 손실만 남긴채 마무리됐다.15일 가스공사 관계자는 "2010년 지질탐사를 진행할 때만 해도 유망구조가 다수 발견됐지만 시추 결과 경제성을갖춘 자원이 발견되지 않아 최근 사업을 종료했다"고 설명했다.지…</a></p>
        </dd>
    </dl>
         
    <dl>
        <dt><a href="/news/article.html?no=38943"><img src="/data/cache/public/photos/20180311/art_1520999578_118x88.jpg" width="118" height="88" alt="[연임 CEO 전략]나재철 대신증권 사장, WM 강화 등 그룹 시너지 적극 추진"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=38943">[연임 CEO 전략]나재철 대신증권 사장, WM 강화 등 그룹 시너지 적극 추…</a></strong>
            <p><a href="/news/article.html?no=38943">
			나재철 대신증권 사장의 올해자산관리(WM)서비스 고도화와 그룹 시너지를 통한 자산관리 플랫폼 구축 등을 경영목표로 내세웠다.나재철 사장은2012년 대표이사 취임 후대신증권의 리스크 관리와 리테일 강화 등에주력했다. 올해도 지난 6년간 보여준 경영기조를 유지하면서WM부문과 그룹 시너지 등에집중할 것…</a></p>
        </dd>
    </dl>
         
    <dl>
        <dt><a href="/news/article.html?no=38770"><img src="/data/cache/public/photos/20180310/art_1520497229_118x88.jpg" width="118" height="88" alt="[IFRS17과 생보사전략]⓹농협생명, 보장성으로 실적 올리기 역부족"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=38770">[IFRS17과 생보사전략]⓹농협생명, 보장성으로 실적 올리기 역부족</a></strong>
            <p><a href="/news/article.html?no=38770">
			농협생명(대표 서기봉)이 보장성보험 전략으로 단기 실적을 올리는데 한계를 드러낼 전망이다. 농협생명은 올해 신 국제회계기준(IFRS17) 도입에 앞서 보장성보험을 확대할 계획이다. 영업부를 비롯 전 사업부문이 보장성보험에 주력하면서의 체질개선에 나설 방침이다. 서기봉 농협생명 대표는 올해 보장성보험에…</a></p>
        </dd>
    </dl>
         
    <dl>
        <dt><a href="/news/article.html?no=38944"><img src="/data/cache/public/photos/20180311/art_1521003698_118x88.jpg" width="118" height="88" alt="하나금융, 채용비리 의혹에 장밋빛 실적·비은행 강화 '말짱 도루묵'"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=38944">하나금융, 채용비리 의혹에 장밋빛 실적·비은행 강화 '말짱 도루묵'</a></strong>
            <p><a href="/news/article.html?no=38944">
			하나금융이 채용비리 특별검사에 이어 노조까지 나서 김정태 회장 사퇴를 촉구하면서 사면초가에 빠졌다. 지난해에 이어 올해 실적 기대감이 높은데다 자회사 지분 추가 확보 등 경영에 박차를 가하는 도중에 각종 의혹에 휘말리면서 당혹스러워하는 분위기다. ◇실적 개선·비은행 강화 추친 중 분위기 '경색' 하나금…</a></p>
        </dd>
    </dl>
         
    <dl>
        <dt><a href="/news/article.html?no=38955"><img src="/data/cache/public/photos/20180311/art_1521012408_118x88.jpg" width="118" height="88" alt="LG스마트폰, 최대시장 미국서도 고배…회사는 “괜찮다”"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=38955">LG스마트폰, 최대시장 미국서도 고배…회사는 “괜찮다”</a></strong>
            <p><a href="/news/article.html?no=38955">
			LG전자 스마트폰 사업부(MC부문, 부문장 황정환)가 밥줄이나 다름없던 미국 시장에서도 부진한 성적표를 받아 들었다. 15일 LG전자에 따르면 미국 현지 스마트폰 판매법인(LGEMU)의 지난해 매출 및 당기순이익은 각각 5조1783억 원, 96억 원으로 당기순이익률은 0.2%에 그쳤다. 전년도와 비교하면 매출은…</a></p>
        </dd>
    </dl>
         
    <dl>
        <dt><a href="/news/article.html?no=38966"><img src="/data/cache/public/photos/20180311/art_1521018717_118x88.jpg" width="118" height="88" alt="금호석유화학, 태양광 자회사 실적 쑥쑥…그룹 육성 의지 물음표"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=38966">금호석유화학, 태양광 자회사 실적 쑥쑥…그룹 육성 의지 물음표</a></strong>
            <p><a href="/news/article.html?no=38966">
			금호석유화학그룹(회장 박찬구)의 태양광 사업이 실적개선에도 사업 규모가 크지 않은 데다 투자 등이 미뤄지면서 사업 육성에 대한 그룹 의지에 이목이 모아졌다.15일 금융감독원 전자공시시스템에 따르면 금호석유화학그룹의 태양광 자회사인 코리아에너지발전소와 강원학교태양광, 철도솔라 등 3곳의 지난해 총…</a></p>
        </dd>
    </dl>
         
    <dl>
        <dt><a href="/news/article.html?no=38954"><img src="/data/cache/public/photos/20180311/art_1521011801_118x88.jpg" width="118" height="88" alt="포스코건설, 해외 사업 외형 키웠지만…수익성 악화 여전"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=38954">포스코건설, 해외 사업 외형 키웠지만…수익성 악화 여전</a></strong>
            <p><a href="/news/article.html?no=38954">
			포스코건설(사장 이영훈)이 전략국가로 선정한 지역을 중심으로 수주활동에 공격적으로 나서며 해외사업 비중을 늘렸지만 수익성은 되레 나빠졌다. 15일 건설업계에 따르면 포스코건설의 지난해 해외매출 비중은 21.9%로 전년 9.3% 대비 12.6%포인트 증가했다. 포스코건설이 전략국가로 선정한 인도네시아 등…</a></p>
        </dd>
    </dl>
         
    <dl>
        <dt><a href="/news/article.html?no=38953"><img src="/data/cache/public/photos/20180311/art_1521011745_118x88.jpg" width="118" height="88" alt="토요타 프리우스C, 연비 끝내주지만…단일 트림·옵션 약점"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=38953">토요타 프리우스C, 연비 끝내주지만…단일 트림·옵션 약점</a></strong>
            <p><a href="/news/article.html?no=38953">
			토요타코리아(대표 타케무라 노부유키)가 새로 출시한 소형 콤팩트 하이브리드 프리우스C가 국내 시장에서도 돌풍을 일으킬지 관심이 쏠렸다. 국내 첫 소형 하이브리드카에 가격 경쟁력도 갖춘 것을 장점으로 꼽지만 단일 트림인데다 미비한 옵션에 대한 우려는 약점으로 지적됐다. 토요타 코리아는 지난 14일 프리…</a></p>
        </dd>
    </dl>
         
    <dl>
        <dt><a href="/news/article.html?no=38960"><img src="/data/cache/public/photos/20180311/art_1521016786_118x88.jpg" width="118" height="88" alt="한올바이오파마, 애물단지 우려씻고 효자노릇 톡톡"/></a></dt>
		<dd>
	    <strong><a href="/news/article.html?no=38960">한올바이오파마, 애물단지 우려씻고 효자노릇 톡톡</a></strong>
            <p><a href="/news/article.html?no=38960">
			대웅제약의 손자회사 한올바이오파마(공동대표 윤재춘·박승국)가 잇단 기술수출로 애물단지 우려를 씻었다. 15일 금융감독원 전자공시시스템에 따르면 한올바이오파마는 지난해 연결기준 영업이익 35억 원을 기록하며 전년 대비 21% 증가했다. 당기순이익은 58억 원으로 190% 폭증했다. 대웅제약은 지난 201…</a></p>
        </dd>
    </dl>
    
    <!-- //내용 -->
</div>
                        </div>
                        <!--//헤드라인-->
                        
                        
                       
                    
                    </div>
                    <!-- //헤드라인 1단 2단 합친영역-->
                    
 
                     
                    <!-- 3단 영역-->
                    <div class="section_3">
                    <div style="padding-bottom:10px;text-align:center;" id="banner_base_19"><div style="display:none;" id="banner_contents_19_0"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=244" target="_blank"><img src="/data/banner/banner_1496994710.gif" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_19_1"><script type="text/javascript">show_flash("/data/banner/banner_1506657548.swf","_FLASH","width=268,height=142,align=middle,allowScriptAccess=sameDomain,bgcolor=#FFFFFF,menu=false,quality=high");</script></div><div style="display:none;" id="banner_contents_19_2"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=391" target="_blank"><img src="/data/banner/banner_1510039702.gif" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_19_3"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=463" target="_blank"><img src="/data/banner/banner_1519085513.jpg" width="300" height="160" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_19_4"><script type="text/javascript">show_flash("/data/banner/banner_1519086167.swf","_FLASH","width=268,height=142,align=middle,allowScriptAccess=sameDomain,bgcolor=#FFFFFF,menu=false,quality=high");</script></div><div style="display:none;" id="banner_contents_19_5"><script type="text/javascript">show_flash("/data/banner/banner_1520919275.swf","_FLASH","width=268,height=142,align=middle,allowScriptAccess=sameDomain,bgcolor=#FFFFFF,menu=false,quality=high");</script></div><div style="display:none;" id="banner_contents_19_6"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=485" target="_blank"><img src="/data/banner/banner_1519710694.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_19_7"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=487" target="_blank"><img src="/data/banner/banner_1519784516.jpg" width="268" height="142" border="0" alt="배너" /></a></div></div><div style='width:100%; text-align:center;'><img src='/data/design/content/imgswf_1413331685.png' alt='이미지' border='0' /></div>
<div style='width:100%; height:4px;'></div>
<a href="/news/section.html?sec_no=85">
<div style="height:20px; padding-top:7px; background: url(http://www.ceoscoredaily.com/iframe/images/bg_databank.gif) no-repeat">
    <span style="padding-left:13px; font-family:돋움, Dotum, sans-serif; font-size:12px; font-weight:bold; color:#fff">국내 500대 기업</span>
</div>
</a><div style='width:100%; height:2px;'></div>
<a href="/news/section.html?sec_no=86">
<div style="height:20px; padding-top:7px; background: url(http://www.ceoscoredaily.com/iframe/images/bg_databank.gif) no-repeat">
    <span style="padding-left:13px; font-family:돋움, Dotum, sans-serif; font-size:12px; font-weight:bold; color:#fff">500대 기업 업종별 분류</span>
</div>
</a>
<div style='width:100%; height:2px;'></div>
<a href="/news/section.html?sec_no=87">
<div style="height:20px; padding-top:7px; background: url(http://www.ceoscoredaily.com/iframe/images/bg_databank.gif) no-repeat">
    <span style="padding-left:13px; font-family:돋움, Dotum, sans-serif; font-size:12px; font-weight:bold; color:#fff">공정위 기준 대기업 집단</span>
</div>
</a>
<div style='width:100%; height:2px;'></div>
<a href="/news/section.html?sec_no=97">
<div style="height:20px; padding-top:7px; background: url(http://www.ceoscoredaily.com/iframe/images/bg_databank.gif) no-repeat">
    <span style="padding-left:13px; font-family:돋움, Dotum, sans-serif; font-size:12px; font-weight:bold; color:#fff">이달의 주식부호 순위</span>
</div>
</a>
<div style='width:100%; height:10px;'></div>
<div class="mo1_arl16">
    <!-- 상단 -->
    <div class="tit">
        <h3>CEO스코어 인용 언론보도</h3>
        <span class="more"><a href="/mybbs/bbs.html?bbs_code=quote"><img src="/data/skin/content/1/m01_arl16/images/btn_more.gif" alt="더보기" /></a></span>
    </div>
    <!-- //상단 -->
    <!-- 내용 -->
    <div class="con">
			        <p><a href="http://www.theinvestor.co.kr/view.php?ud=20180314000906" target="_blank">Bio & Medicine More than…</a></p>
			        <p><a href="http://www.asiatime.co.kr/news/articleView.html?idxno=172035" target="_blank">오스코텍ㆍ셀트리온 등 R&D 자산화…</a></p>
			        <p><a href="http://www.munhwa.com/news/view.html?no=2018031401071821086001" target="_blank">제약바이오 기업, ‘R&D 자산화’로…</a></p>
			        <p><a href="http://www.dt.co.kr/contents.html?article_no=2018031402109976029010&amp;ref=naver" target="_blank">제약·바이오 R&D 비용 회계처리 논…</a></p>
			        <p><a href="http://www.edaily.co.kr/news/news_detail.asp?newsId=02814246619143320&amp;mediaCodeNo=257&amp;OutLnkChk=Y" target="_blank">'자산 뻥튀기'한 바이오기업들.."투자…</a></p>
			        <p><a href="http://www.breaknews.com/sub_read.html?uid=565955&amp;section=sc3" target="_blank">제약·바이오社 58%, R&D비용 자산…</a></p>
			        <p><a href="http://www.dt.co.kr/contents.html?article_no=2018031402109932781001&amp;ref=naver" target="_blank">바이오기업 58% R&D 비용을 자산으…</a></p>
			        <p><a href="http://www.sporbiz.co.kr/news/articleView.html?idxno=208156" target="_blank">"바이오기업 58%, R&D 비용을 자산…</a></p>
			        <p><a href="http://www.consumernews.co.kr/?mod=news&amp;act=articleView&amp;idxno=524351" target="_blank">제약·바이오기업들 R&D비용 35%를…</a></p>
			        <p><a href="http://www.viva100.com/main/view.php?key=20180314010004617" target="_blank">제약·바이오기업 R&D비용 자산화…</a></p>
			        <p><a href="http://news.newsway.co.kr/view.php?tp=1&amp;ud=2018031408230872974&amp;md=20180314082332_AO" target="_blank">제약·바이오기업 R&D비용 자산화…</a></p>
			        <p><a href="http://www.yonhapnews.co.kr/bulletin/2018/03/13/0200000000AKR20180313142400003.HTML?input=1195m" target="_blank">바이오기업 58% R&D 비용을 자산으…</a></p>
			        <p><a href="http://www.edaily.co.kr/news/news_detail.asp?newsId=01200486619142992&amp;mediaCodeNo=257&amp;OutLnkChk=Y" target="_blank">대기업 사외이사 꿰찬 참여정부 출신…</a></p>
			        <p><a href="http://www.sisajournal-e.com/biz/article/181179" target="_blank">이재용 부회장 출소 후 첫 삼성전자 실…</a></p>
			        <p><a href="http://www.cnbnews.com/news/article.html?no=368989" target="_blank">[뉴스텔링] 공운법이 ‘낙하산’…</a></p>
		    </div>
    <!-- //내용 -->
</div><div style='width:100%; height:10px;'></div>
<div style="padding-bottom:10px;text-align:center;" id="banner_base_21"><div style="display:none;" id="banner_contents_21_0"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=354" target="_blank"><img src="/data/banner/banner_1508853686.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_21_1"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=365" target="_blank"><img src="/data/banner/banner_1509324395.jpg" width="268" height="80" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_21_2"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=370" target="_blank"><img src="/data/banner/banner_1509348852.jpg" width="268" height="100" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_21_3"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=425" target="_blank"><img src="/data/banner/banner_1512018041.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_21_4"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=449" target="_blank"><img src="/data/banner/banner_1516090834.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_21_5"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=459" target="_blank"><img src="/data/banner/banner_1517561188.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_21_6"><script type="text/javascript">show_flash("/data/banner/banner_1519173218.swf","_FLASH","width=268,height=142,align=middle,allowScriptAccess=sameDomain,bgcolor=#FFFFFF,menu=false,quality=high");</script></div><div style="display:none;" id="banner_contents_21_7"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=468" target="_blank"><img src="/data/banner/banner_1519173934.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_21_8"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=491" target="_blank"><img src="/data/banner/banner_1520410556.gif" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_21_9"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=494" target="_blank"><img src="/data/banner/banner_1521173929.jpg" width="268" height="142" border="0" alt="배너" /></a></div></div><!--[if gte IE 10]><!-->
<script type="text/javascript" src="http://cdnprism.pandora.tv/_adv_img/prism_ad/prismSDK/prismADP/js/PrismADP_1.3.1.min.js" charset="utf-8"></script>

<script type="text/javascript">
$(function(){
   $('#prism_displayAD').css('display', 'block');
});
      /************************************************
                    Prism 광고
      ************************************************/
      _PrismADP = new PrismSDK(); 

      function Prism_PlayerSetting(){
        var channel = "";
        var category = "";
        var IP = "";
        var country = "";
        var clientBrowser = "";
        var ad_options =
        {
          adType: 'display_basic',
          adWidth:$("#mainPlayer").width(), 
          muted:true, //true : 사운드OFF, false:사운드ON / displayVideo상품은 true가 디폴트 
          RolloverControll :true, //사운드 마운스 컨트롤 / displayVideo상품은 true가 디폴트 
          isAutoPlay:true,
          autoSkipOnpause:false, //모바일 환경에서 onPause 이벤트발생시 자동으로 스킵 할지의 여부 설정 / displayVideo일경우 무조건 **false** (true : 
          isAdFinishShowPoster:true,
          adTag: 'http://prism.pandora.tv/ceoscore_pc/news/basic/?filetype=xml&channel='+channel+'&category='+category+'&IP='+IP+'&country='+country+'&browser='+clientBrowser
        };
        

        _PrismADP.adPlayer('prismADP').setup(ad_options); 
        $("#mainPlayer").height($("#mainPlayer").width()*9/16) 
      };



      // 광고 정보 텍스트
      function responseAdparamData(_data, _skipTrackURI, _deviceInfo){
        var data = JSON.parse(_data);
        setPlayData(data);
      }

      
      $(document).ready(function(){

          /*******************************************************************************************
          
              PC일 경우만 페이지 상단에서 수동재생 가능  
              모바일웹에서는 touchstart Event가(scroll) 발생된 후 자동재생 가능
              모바일웹 샘플 URL : http://cdnprism.pandora.tv/_adv_img/prism_ad/prismSDK/prismADP/displayAD/inRead_scroll_sample.html 

          *******************************************************************************************/
        prism_displayVideo = _PrismADP.Prism_PauseAndResume('prism_displayAD','prismADP');
        if(prism_displayVideo === true){

          Prism_PlayerSetting();
        };

     

          

          /*******************************************
            resize Event
          *******************************************/
          $(window).resize(function(){
              // 가로 기준으로 mainPlayer 사이즈에 맞게 광고 영상영역 자동 리사이징
            $("#prismADP").width($("#mainPlayer").width());
            _PrismADP.resizePlayer($("#prismADP").width(),'prismADP');
            $("#mainPlayer").height($("#prismADP").height());

            var wrapH = jQuery('#prismADP').parent().height();
            var adpH = jQuery('#prismADP').height();
            var ALIGN_TOP = "0";
            var ALIGN_MIDDLE = wrapH*0.5 - adpH*0.5;
            var ALIGN_BOTTOM = wrapH - adpH;
            jQuery("#prismADP").css({"position":"absolute", "top":ALIGN_MIDDLE});
          });

      });

      /*******************************************
        광고 정보 텍스트 노출 (클라이언트 커스터 마이징 하는 부분)
      *******************************************/
      function setPlayData(data){
        /******************************************
          data.logoURL: 로고이미지
          data.text0: 광고사
          data.text1: 광고 제목
          data.text2: 광고 멘트
        ******************************************/
        $("#adlogoimg").attr("src", data.logoURL);
        $("#adText0").text(data.text0);
        $("#adText1").text(data.text1);
        $("#adText2").text(data.text2);
      }



      /************************************************
         광고에 대한 상태값에 대한 이벤트 수신
         개발자 comment : 기존 Prism_onPauseEventHandler 이벤트를 대체한다. 
      ************************************************/      
      window.addEventListener('Prism_onState', Prism_onStateEventHandler, false);
      function Prism_onStateEventHandler(e){
          e.preventDefault();
          console.log("[ PRISM ] : onStateEvent = "+e.state);
          switch(e.state){
            case 'START_AD' :
            // START_AD : 광고 시작 상태 
              break;
            case 'ONPAUSE' :
            // 모바일 환경에서 슬립모드, 백그라운드모드, 랜딩페이지 스위칭등의 onPause 이벤트 발생시 호출
            // PrismNativeListSetting() 초기 옵션에서 autoSkipOnpause:false 일 경우에만 호출되며 이 경우 광고는 일시정지 상태가 된다. 기존의 'SKIP_AD' 는 호출하지 않는다.
             // pause 이벤트시 광고 종료 여부를 매체사에서 제어 가능하다. 수동 종료 하지 않을 경우 일시정지되었던 광고를 재생버튼을 눌러 이어서 재생 가능하다. 
            // ONPAUSE_SKIP : PAUSE 이벤트 이후 매체사에서 종료할 경우 이후 동작을 커스터마이징 할수 있다. 
            // onForceStopHandler ("ONPAUSE_SKIP");
              break;
            
            default:
              break;
          }
      }


      /************************************************
        광고 정상 종료, 스킵 또는 오류로 인한 강제 종료시에 대한 처리
      ************************************************/      
      window.addEventListener('Prism_onfinishedAD', Prism_finishEventHandler, false);
      function Prism_finishEventHandler(e){
        e.preventDefault();
        switch (e.endType){          
          case 'ERROR_AD_LOAD':
          case 'ERROR_AD_PARSE':
          case 'ERROR_AD_PLAY':
          case 'NOT_SUPPORT':
          case 'AD_NO':
            jQuery("#prism_displayAD , #adTextArea").hide();
            break;
          case 'SKIP_AD':
            break;
          case 'END_AD':
            // END_AD : 광고 정상 재생후 종료.
            break;
          case 'CLICK_SKIP':
            // CLICK_SKIP : 광고 클릭 이벤트에 의한 종료
            // Display Video 상품은 CLICK_SKIP이 발생되지 않음
            break;
          case 'ONPAUSE_SKIP':
            // CLICK_SKIP : 광고 클릭 이벤트에 의한 종료 
            // Display Video 상품은 CLICK_SKIP이 발생되지 않음
            break;
          default:
            break;
        }
      };




      /************************************************
         광고영역에 접근시( prism_displayVideo 리턴값이 true일 경우 ) 광고 player 세팅요청 
      ************************************************/
      window.onscroll = function() {
        prism_displayVideo = _PrismADP.Prism_PauseAndResume('prism_displayAD','prismADP');
        if(prism_displayVideo === true){
          Prism_PlayerSetting();
        }
      };
     

    </script>
<!--<![endif]-->


<!-- 프리즘 네이티브 광고 플레이어 영역 시작 -->
    <div id="prism_displayAD" style="width:267px; display:none;">
    <div id="mainPlayer" style="top: 0px; left: 0px; width: 267px; position: relative; height: 149px; background-color: rgb(0, 0, 0);z-index:99999;border: 1px solid #000;">
      <div id="prismADP" style="position: absolute; top: 50%; width: 100%; height: 563px; margin-top: -281.5px;">
        <video src="" autobuffer style="display:none"></video>
        <img class="btn_prism" style="display:none;">
        <span class="non_skip" style="display:none;"></span>
        <span class="prism_etcUI" style="display:block;width:81px;padding:5px 0 4px;background:rgba(0,0,0,0.7);font-size: 12px;line-height: 12px; color: #fff;text-align: center;position: absolute;left: 0;bottom: 0;">SPONSORED</span>
      </div>
    </div>
    <!-- 프리즘 네이티브 광고 플레이어 영역 끝 -->
</div>
   <div style='width:100%; height:10px;'></div>
<div class="m01_arl25">
    <!-- 상단 -->
    <div class="tit">
        <h3>많이 본 뉴스</h3>
        <span class="more"><a href="/news/review_list_all.html?rvw_no=33"><img src="/data/skin/content/1/m01_arl25/images/btn_more.gif" alt="더보기" /></a></span>
    </div>
    <!-- //상단 -->
   <div class="con">
    <ol>
					<li><span class="title_wrap"><a href="/news/article.html?no=38913">가스공사, MB정부 우즈벡 자원개발 강…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38955">LG스마트폰, 최대시장 미국서도 고배…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38912">제약·바이오기업 R&D비용 자산화 비…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38756">[IFRS17과 생보사전략]⓸교보생명…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38858">금호산업, 주가 부진에 시가총액 3년만…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38798">교보생명, 日 주주도 손 뗀 ‘라이프플…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38792">선데이토즈, 퍼즐게임 왕좌 탈환…도입…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38797">토요타 판매질주 프리우스C 가세로 날…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38822">BMW 3시리즈, 파격할인 3월까지 한달…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38648">우리은행 과점주주, 금호타이어 리스크…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38655">OCI, 지난해 내부거래 1671억…기준…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38604">30대 그룹, 해외계열사 채무보증 59조…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38600">[IFRS17 생보사 전략]⓵회계기준 변…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38530">셀트리온, 내부거래 100% 수의계약·…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38544">김남호 DB손보 부사장 미래 시나리오…</a></span></li>
		  
    </ol>
    </div>
<!--<span class="more"><a href="/news/review_list_all.html?rvw_no=33"><img src="/data/skin/content/1/m01_arl25/images/btn_more.gif" alt="더보기" /></a></span>-->
</div><div style='width:100%; height:10px;'></div>
<div style="padding-bottom:10px;text-align:center;" id="banner_base_37"><div style="display:none;" id="banner_contents_37_0"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=359" target="_blank"><img src="/data/banner/banner_1509072871.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_37_1"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=407" target="_blank"><img src="/data/banner/banner_1511770763.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_37_2"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=438" target="_blank"><img src="/data/banner/banner_1513843499.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_37_3"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=474" target="_blank"><img src="/data/banner/banner_1519358216.png" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_37_4"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=483" target="_blank"><img src="/data/banner/banner_1519689460.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_37_5"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=488" target="_blank"><img src="/data/banner/banner_1519796245.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_37_6"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=489" target="_blank"><img src="/data/banner/banner_1519799082.jpg" width="260" height="130" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_37_7"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=490" target="_blank"><img src="/data/banner/banner_1520313154.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_37_8"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=492" target="_blank"><img src="/data/banner/banner_1520919958.jpg" width="240" height="180" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_37_9"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=493" target="_blank"><img src="/data/banner/banner_1521158301.jpg" width="268" height="142" border="0" alt="배너" /></a></div></div><div style='width:100%; height:10px;'></div>
<div class="m01_arl24">
    <!-- 상단 -->
    <div class="tit">
        <h3>비즈플러스</h3>
        <span class="more"><a href="/news/review_list_all.html?rvw_no=21"><img src="/data/skin/content/1/m01_arl24/images/btn_more.gif" alt="더보기" /></a></span>
    </div>
    <!-- //상단 -->
   <div class="con">
    <ol>
					<li><span class="title_wrap"><a href="/news/article.html?no=39037">신세계백화점, 강남점 국내 1위로 우…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=39027">LG전자, “SW 품질전문가 육성해 4…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=39016">삼성물산, 인도네시아 최대 복합화력…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=39018">삼성전자, 전 세계 70개국에 갤럭시S…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38990">국민연금공단, 사업비 612억 규모 ‘…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38983">삼성重이 만든 '스마트 LNG선', 美로…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38985">LS그룹 美 전선회사, 동유럽 세르비…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38976">KEB하나은행, 서울대 빅데이터연구…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38973">ING생명, 업무 프로세스에 로보틱 프…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38967">신한카드, 2018년 고객패널 발대식…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38949">KT, 데이터 최대 3.3배 늘린 요금제…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38895">NH농협손보,‘완전판매 e-모니터링…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38889">비타민하우스, 간편 식사대용식 '플레…</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38853">블루홀, 레드사하라스튜디오 인수</a></span></li>
					<li><span class="title_wrap"><a href="/news/article.html?no=38848">AIA생명 ‘(무)꼭 필요한 건강보험II…</a></span></li>
		  
    </ol>
    </div>
<!--<span class="more"><a href="/news/review_list_all.html?rvw_no=21"><img src="/data/skin/content/1/m01_arl24/images/btn_more.gif" alt="더보기" /></a></span>-->
</div><div style='width:100%; height:10px;'></div>
<div style="padding-bottom:10px;text-align:center;" id="banner_base_19"><div style="display:none;" id="banner_contents_19_0"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=244" target="_blank"><img src="/data/banner/banner_1496994710.gif" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_19_1"><script type="text/javascript">show_flash("/data/banner/banner_1506657548.swf","_FLASH","width=268,height=142,align=middle,allowScriptAccess=sameDomain,bgcolor=#FFFFFF,menu=false,quality=high");</script></div><div style="display:none;" id="banner_contents_19_2"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=391" target="_blank"><img src="/data/banner/banner_1510039702.gif" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_19_3"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=463" target="_blank"><img src="/data/banner/banner_1519085513.jpg" width="300" height="160" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_19_4"><script type="text/javascript">show_flash("/data/banner/banner_1519086167.swf","_FLASH","width=268,height=142,align=middle,allowScriptAccess=sameDomain,bgcolor=#FFFFFF,menu=false,quality=high");</script></div><div style="display:none;" id="banner_contents_19_5"><script type="text/javascript">show_flash("/data/banner/banner_1520919275.swf","_FLASH","width=268,height=142,align=middle,allowScriptAccess=sameDomain,bgcolor=#FFFFFF,menu=false,quality=high");</script></div><div style="display:none;" id="banner_contents_19_6"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=485" target="_blank"><img src="/data/banner/banner_1519710694.jpg" width="268" height="142" border="0" alt="배너" /></a></div><div style="display:none;" id="banner_contents_19_7"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=487" target="_blank"><img src="/data/banner/banner_1519784516.jpg" width="268" height="142" border="0" alt="배너" /></a></div></div><div style="padding-bottom:10px;text-align:center;" id="banner_base_24"><div style="display:none;" id="banner_contents_24_0"><a href="http://www.ceoscoredaily.com/news/banner_click.php?no=82" target="_blank"><img src="/data/banner/banner_1473410942.png" width="270" height="100" border="0" alt="배너" /></a></div></div>
                    </div>
                    <!-- //3단 영역-->

                
                </div>
                <!-- //헤드라인 1단 2단 3단 합친영역-->
            
            
            </div>
            <!--//컨테이너영역-->    
        
        </div>
        <!--//컨테이너 레이아웃-->    
    </div>
    <!--//본문영역-->
    
    
    <!--하단영역-->
    <div id="footer">
    <div class="layout_footer">
   <div class="menu_area">
    	<div class="menu">
            <ul>
				<li><a href="/home/company.html?page_no=1"><strong>신문사소개</strong></a>|</li>
				<li><a href="javascript:doPopup('/member/agree_info.html?mode=private&type=main', 600, 600, 'yes')">개인정보취급방침</a>|</li>
        <li><a href="javascript:doPopup('/member/agree_info.html?mode=teenager&type=main', 600, 600, 'yes')">청소년보호방침</a>|</li>
				<li><a href="javascript:doPopup('/member/agree_info.html?mode=email&type=main', 600, 600, 'yes')">이메일 무단수집거부</a>|</li>
				<li><a href="javascript:doPopup('/news/request_form.html?mode=report', 600, 600, 'yes')">기사제보</a>|</li>
				<li class="bgnone"><a href="javascript:doPopup('/news/request_form.html?mode=contact', 600, 600, 'yes')">문의하기</a></li>
			</ul>
        </div>
    </div>
    <div class="copyright_area">
    	<div class="copyright">
        	<div class="logo">
            	<a href='/' target='_top' onfocus='blur()'><img src='/data/design/logo/taillogo_20170818092453.jpg' alt='로고' width=148 height=21  /></a>
            </div>
            
            <div class="add">
            (주)시이오랩(CEO Lab inc.) 소재지 : 서울시 종로구 새문안로3길 30 세종로 대우빌딩 3층 사업자등록번호 : 215-87-70846 대표전화 : 02-6941-0991 FAX 02-6941-0992  발행인,편집인 : 박재권 , 박주근 인터넷신문 : 서울 아, 02263 (2012년 9월 17일) 청소년보호책임자 : 조원만<br />
Copyright @CEO LAB. All rights reserved.
            </div>
            
            <div class="powered">
            <a href="http://www.kpf.or.kr/" target="_blank"><img src="/data/skin/layout/1/m01/images/footer/powered.png" alt="powered by 한국언론진흥재단" /></A>
            </div>
        </div> 
 </div>
</div>

 


<script type="text/javascript">
$(function(){
	if($("[id*=banner_base_]").length > 0)
	{
		$("[id*=banner_base_]").each(function(){
			var cnt_banner_no = $(this).attr("id").split("_")[2];
			var cnt_length = $(this).children("div").length;
			var rnd_num = Math.floor((Math.random() * cnt_length));
	
			$(this).children("div").eq(rnd_num).show();
		});
	}
});
</script>

<!-- Piwik 20150430 added-->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
  _paq.push(["setCookieDomain", "*.www.ceoscoredaily.com"]);
  _paq.push(["setDomains", ["*.www.ceoscoredaily.com","*.m.ceoscoredaily.com"]]);
  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);

  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://weblog.newscloud.or.kr/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", "24"]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
    g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Piwik Code -->

<script type="text/javascript">document.write(unescape("%3Cscript src='/weblog/gtracker.js' type='text/javascript'%3E%3C/script%3E"));</script>
<script type="text/javascript">
	$.post("//weblog.amicms.co.kr/weblog", "referer="+encodeURIComponent(document.referrer)+"&site_code=ceoscore");
	
	$(function(){
		$("a").click(function(){
			var type = $(this).data("cnt_type");
			if(typeof(type) != "undefined")
			{
				$.post("//weblog.amicms.co.kr/weblog/tracking", "site_code=ceoscore&type="+type+"&target_url="+encodeURIComponent($(this).attr("href")));
			}
		});
	});
</script>    
    </div>
    <!--//하단영역-->
    

</div>
<!--//전체-->
</body>
</html>

<!-- MAKE FILE (2018-03-17 13:16:15) -->