<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<meta name="autocomplete" content="off" />
<meta name="author" content="이글루스" />
<meta name="keywords" content="이글루스, 이글루, egloo, egloos, 블로그, blog" />
<meta name="description" content="블로그 전문 이글루스-자유로운 스킨편집, 생활의 기록 라이프로그, 쉽게 올리고 멋지게 보는 포토로그, 꿈을 가꾸는 가든, 강력한 통계, PDF 백업을 지원, 성인 전용, 스팸차단 기능 내장, 검색노출 여부 선택으로 쾌적하고 편안한 블로그 환경 제공" />
<title>블로그 전문 이글루스!! - egloos.com</title>
<link href="http://md.egloos.com/img/favicon.ico" rel="shortcut icon"/>
<link rel="apple-touch-icon-precomposed" href="http://md.egloos.com/img/egloos_144.png" />

<script type="text/javascript" src="http://md.egloos.com/js/lib/prototype_v1511.js"></script>
<script type="text/javascript" src="http://md.egloos.com/js/www/home/MainValleyTheme.js?ver=2.7.1"></script>
<script type="text/javascript" src="http://md.egloos.com/js/common/LoginUtil.js?ver=2.0"></script>
<script type="text/javascript" src="http://md.egloos.com/js/common/StringUtil.js?ver=1.011"></script>
<link rel="stylesheet" href="http://md.egloos.com/css/www/egloos_main.css?ver=20170317" type="text/css" />
<link rel="stylesheet" href="http://md.egloos.com/css/common/header.css?ver=20170614" type="text/css" />
<link rel="stylesheet" href="http://md.egloos.com/css/search/main_search.css?ver=2.7.1" type="text/css" />
<script type="text/javascript">
    var ESTatTrackerCookieDomain = "egloos.com";
    var ESTatTrackerPageView = false;
    var ESTatTracker = ESTatTracker || [];
 </script>
<script type="text/javascript">
	window.onload = function() {
		var userid = document.getElementById('userid').value;
		var userpwd = document.getElementById('userpwd').value;
		if(userid.length > 0 ) {
			$('userid_l').style.display = 'none';
		}
		if(userpwd.length > 0 ) {
			$('userpwd_l').style.display = 'none';
		}
	};

</script>
</head>
<body>
<div id="wrap">
    <!-- header -->
    	<script type="text/javascript">
	<!--
		function zumSearch(form) {
			var kwd = form.query;
			var method = form.method;
			if(kwd) {
				var findstr = kwd.value;
				findstr = findstr.replace(/(^\s*)|(\s*$)/gi,"");
				if(findstr == "") {
					alert("검색어를 넣어주세요");
					kwd.focus();
					return false;
				}
				
				var searchUrl = "http://search.zum.com/search.zum?method=" + method.value + "&query=" + encodeURIComponent(kwd.value) + "&qm=f_typing.egloos";
				window.open(searchUrl, "_blank");
			}
		}

		function setSearchOption(method) {
	    	var option = document.getElementById("selected_search_option");
	    	var search_method = document.getElementById("search_method");
	    	if(method == "egloo")
	    	{
	        	option.innerHTML = "이글루검색";
	        	search_method.value = "egloos.channel";
	    	} else {
	    		option.innerHTML = "포스트검색";
	    		search_method.value = "egloos.post";
	    	}
		}
		
		function handleThumbError(imgElm) {
			if(imgElm.src.indexOf('_t.') == -1) {
				imgElm.src = 'http://md.egloos.com/img/x.gif';
			}
			else {
				imgElm.src = imgElm.src.replace('_t', '');
			}
		}
		
		function buttonOver(imgElm, imgSrc){
		    imgElm.src = imgSrc;
		    imgElm.style.cursor = "pointer"
		}
	    
		function buttonOut(imgElm, imgSrc){
			imgElm.src = imgSrc;
		}

        function checkKeyword(form) {
            var keyword = form.kwd.value;
            keyword = keyword.replace(/(^\s*)|(\s*$)/gi,"");
            if(keyword == "") {
                alert("검색어를 입력해 주세요");
                return false;
            }else if(keyword == "검색어를 입력하세요."){
                alert("검색어를 입력해 주세요");
                return false;
            }else {
                form.kwd.value = keyword;
                return true;            
            }
        }
        var UI_themeList =
    	{
    		el     : null,
    		target : null, 

    		addEvent : function (element, name, fn, capture)
    		{
    			if (typeof element.addEventListener === "function")
    			{
    				element.addEventListener(name, fn, capture);
    			}
    			else if (element.attachEvent)
    			{
    				element.attachEvent("on" + name, fn);
    			}
    		},

    		layerOn : function ()
    		{
    			//this.el.getElementsByTagName("a")[0].blur();

    			var bOn  = this.target.style.display;
    			if (bOn === "none")
    			{
    				this.el.className = "on";
    				this.target.style.display = "block";

    				var THIS   = this;
    				var moveFn = function(e) { THIS.savePointerXY.call(THIS, e); };

    				this.addEvent(document, "mousemove", moveFn, true);
    			}
    			else
    			{
    				this.layerOff();
    			}

    			return false;
    		},

    		layerOff : function ()
    		{
    			this.el.className = "";
    			this.target.style.display = "none";
    		},

    		getAbsPosAndScale : function (element)
    		{
    			var curleft = curtop = curWidth = curHeight = 0;
    			curWidth = element.offsetWidth;
    			curHeight = element.offsetHeight;
    			try {
    				if (element && element.offsetParent)
    				{
    					do {
    						curleft += element.offsetLeft;
    						curtop += element.offsetTop;
    					} while (element = element.offsetParent);
    				}
    			} catch(ex) {}

    			return { left: curleft, top: curtop, width: curWidth, height: curHeight };
    		},

    		getMouseXY : function (e)
    		{
    			if (e.pageX || e.pageY)
    			{
    				return {x : e.pageX, y : e.pageY};
    			}
    			return {
    				x : e.clientX + document.body.scrollLeft - document.body.clientLeft, 
    				y : e.clientY + document.body.scrollTop  - document.body.clientTop
    			};
    		},

    		chkMouseIn : function(x, y, element)
    		{
    			var physicalData = this.getAbsPosAndScale(element);
    			if (x >= physicalData.left && x <= (physicalData.left + physicalData.width) && y >= physicalData.top && y <= (physicalData.top + physicalData.height))
    			{
    				return true;
    			}
    			else
    			{
    				return false;
    			}
    		},

    		savePointerXY : function (e)
    		{
    			if (this.target.style.display == "block")
    			{
    				e = e || window.event;

    				var mousexy       = this.getMouseXY(e);
    				var bIsOverTarget = this.chkMouseIn(mousexy["x"], mousexy["y"], this.target);
    				var bIsOverMenu   = this.chkMouseIn(mousexy["x"], mousexy["y"], this.el.getElementsByTagName("a")[0]);

    				if (bIsOverTarget === false && bIsOverMenu === false)
    				{
    					this.layerOff();
    				}
    			}
    		},

    		init : function (option)
    		{
    			this.el     = document.getElementById(option.menu);
    			this.target = document.getElementById(option.target);

    			var THIS = this;
    			var fn = function (e)
    			{
    				THIS.layerOn.call(THIS, e);
    			};

    			this.addEvent(this.el, "click", fn);
    		}
    	};

    	try{
        	document.execCommand('BackgroundImageCache',false,true);
        }catch(e){}

        function statClickMain(str) {
        } 
	//-->
	</script>
<div id="header">
        <div class="gnb_sub">
                    <a href="http://sec.egloos.com/login.php?returnurl=http://www.egloos.com/myegloo.php">내이글루</a> |
            <a href="http://sec.egloos.com/login.php?returnurl=http://valley.egloos.com/my/">마이리더</a> |
            <a href="http://sec.egloos.com/login.php?returnurl=http://www.egloos.com/myegloo.php?gubun=photo">포토로그</a> |
            <a href="http://sec.egloos.com/login.php?returnurl=http%3A%2F%2Fwww.egloos.com%2F" class="last">로그인</a>
                </div>

        <div class="gnb_wrap">
            <div class="navigator">
                <h1><a href="http://www.egloos.com" title="블로그 전문! 이글루스"><img src="http://md.egloos.com/img/www/main_v2011/ico_egloos_logo.gif" alt="egloos" height="41" width="123" /></a></h1>
                <ul> <!-- 활성화시 li에 on 클래스 -->
                    <li class=""><a href="http://valley.egloos.com" class="valley">밸리</a></li>
                    <li id="gnb_theme" class=""><a href="#n" class="theme">테마목록</a></li>
                    <li class=""><a href="http://valley.egloos.com/center" class="skin">스킨&amp;위젯</a></li>
					<li class=""><a href="http://valley.egloos.com/introduce/mobileapp.php?utm_source=egloos&utm_medium=GNB" class="mobileapp">모바일앱</a><span class="ico_new">new</span></li>
                </ul>
            </div>

            <div id="search_wrap" >
                <form id="search" name="search" onsubmit="zumSearch(this);return false;">
                    <div class="s_kind">
                        <ul class="search_option" >
                            <li style="cursor:default;" id="selected_search_option">포스트검색</li>
                            <li>
                                <ul class="search_option_layer" >
                                    <li class="first"><a href="#" onclick="setSearchOption('blog'); document.getElementById('query').focus(); return false;">포스트검색</a></li>
                                    <li><a href="#" onclick="setSearchOption('egloo'); document.getElementById('query').focus(); return false;">이글루검색</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="s_box">
                        <fieldset>
                            <legend>통합검색 입력</legend>
                            <input type="text" class="search_input" id="query" name="query"  title="검색어 입력" value=""/>
                            <input type="hidden" id="search_method" name="method" value="egloos.post" />
                            <button type="submit" class="search_btn" title="검색"><span>검색</span></button>
                        </fieldset>
                    </div>
                </form>
                <p class="sign"><a href="http://zum.com" target="_blank"><img src="http://md.egloos.com/img/search/txt_power_161028.png" alt=""></a></p>
            </div>
            <!-- [E] : 검색창 -->

            <!-- 테마목록 레이어 -->
            <div id="gnb_theme_list" class="layer_theme" style="display:none;">
                <div class="layer_line">
				
                	<ul>
						<li class="viewall"><a href="http://valley.egloos.com">전체인기글</a></li>
		    				<li><a href="http://valley.egloos.com/theme/movie">영화</a></li>
		    				<li><a href="http://valley.egloos.com/theme/entertainment">방송&amp;연예</a></li>
		    				<li><a href="http://valley.egloos.com/theme/game">게임</a></li>
		    				<li><a href="http://valley.egloos.com/theme/pokemongo">포켓몬GO</a></li>
		    				<li><a href="http://valley.egloos.com/theme/animation">애니메이션</a></li>
		    				<li><a href="http://valley.egloos.com/theme/comic">만화</a></li>
		    				<li><a href="http://valley.egloos.com/theme/book">도서</a></li>
		    				<li><a href="http://valley.egloos.com/theme/music">음악</a></li>
		    				<li><a href="http://valley.egloos.com/theme/performance">공연&amp;전시</a></li>
					</ul>
					<ul>
		    				<li><a href="http://valley.egloos.com/theme/food">음식</a></li>
		    				<li><a href="http://valley.egloos.com/theme/pet">애완반려동물</a></li>
		    				<li><a href="http://valley.egloos.com/theme/travel">여행</a></li>
		    				<li><a href="http://valley.egloos.com/theme/photo">사진</a></li>
		    				<li><a href="http://valley.egloos.com/theme/fashion">패션&amp;뷰티</a></li>
		    				<li><a href="http://valley.egloos.com/theme/love">연애</a></li>
		    				<li><a href="http://valley.egloos.com/theme/gag">개그</a></li>
		    				<li><a href="http://valley.egloos.com/theme/daily">일상</a></li>
		    				<li><a href="http://valley.egloos.com/theme/baby">육아</a></li>
		    				<li><a href="http://valley.egloos.com/theme/technology">IT</a></li>
					</ul>
					<ul>
		    				<li><a href="http://valley.egloos.com/theme/earlyadopter">얼리어답터</a></li>
		    				<li><a href="http://valley.egloos.com/theme/shopping">지름</a></li>
		    				<li><a href="http://valley.egloos.com/theme/auto">자동차</a></li>
		    				<li><a href="http://valley.egloos.com/theme/sports">스포츠</a></li>
		    				<li><a href="http://valley.egloos.com/theme/news">뉴스비평</a></li>
		    				<li><a href="http://valley.egloos.com/theme/society">인문사회</a></li>
		    				<li><a href="http://valley.egloos.com/theme/history">역사</a></li>
		    				<li><a href="http://valley.egloos.com/theme/world">세계</a></li>
		    				<li><a href="http://valley.egloos.com/theme/science">과학</a></li>
		    				<li><a href="http://valley.egloos.com/theme/toy">토이</a></li>
					</ul>
					<ul>
		    				<li><a href="http://valley.egloos.com/theme/creation">창작</a></li>
		    				<li><a href="http://valley.egloos.com/theme/flea">벼룩시장</a></li>
		    				<li><a href="http://valley.egloos.com/theme/qna">지식Q&amp;A</a></li>
		    				<li><a href="http://valley.egloos.com/theme/egloos">이글루스</a></li>
		    				<li><a href="http://valley.egloos.com/theme/sotong">소통밸리</a></li>
					</ul>                    <p class="txt_help">'밸리리더'를 이용하시면, 창이동 없이 빠르고 가볍게 보실 수 있습니다. <a href="http://valley.egloos.com/reader/">밸리리더열기</a></p>
                </div>
            </div>
        </div>
        <script type="text/javascript">
			UI_themeList.init({ menu : "gnb_theme", target : "gnb_theme_list" });
		</script>
    </div>
    <!-- header //-->

    <!-- container -->
    <div id="container">
        <!-- section_top -->
        <div class="section_top">
            <!-- 밸리 실시간 인기글 -->
            <div class="valley_real_popular">
                <div class="top_area">
                    <h2><span class="blind">밸리 전체 인기글</span></h2>
                    <a href="http://valley.egloos.com" target="_blank" class="btn_more">더보기</a>
                    <a href="http://valley.egloos.com/reader/" target="_blank" class="valleyreader"><span class="blind">밸리리더</span></a>
                </div>

                <!-- 밸리 실시간 인기글 리스트 -->
                <ul class="valley_list">
                					<li>
                        <div class="valley_list_wrap ">
                            <div class="over"></div>
                                                        <a href="http://totheno1.egloos.com/4151211" target="_blank" class="thumb_photo" target="_blank"><img src="http://thumbnail.egloos.net/203x123/http://pds27.egloos.com/pds/201803/18/83/a0016483_5aad70b2701b1.jpg" alt="[부정기 일본 군것질리뷰]짭조름시큼달달, 매실센베" onerror="this.src='http://md.egloos.com/thumbnail.gif';" /><span class="img_border"></span></a>
                                                        <dl>
                                <dt><a href="http://totheno1.egloos.com/4151211" target="_blank">[부정기 일본 군것질리뷰]짭조름시큼달달, 매실센베</a></dt>
                                <dd><a href="http://totheno1.egloos.com/4151211" target="_blank">     얼마전에 일본에 다녀온 모님이 선물로 사온 매실센베입니다.   새우&매실이 들어간 센베에 달달새콤한 매실절임을 얹어 한입 깨물면 짭조름시큼달달한 맛이 입안에 가득 퍼집니다.   시큼한 매실맛을 좋아한다면 추천할만한 센베? 맥주랑 은근 잘 어울립니다.   </a></dd>
                            </dl>
                            <div class="info_user">
                                <span class="thumb_user"><img src="http://profile.egloos.net/a0016483_33.jpg" alt="채다인" onerror="this.src='http://md.egloos.com/img/www/user_thumb_default.png';"/><span class="bg_circle"></span></span>
                                <a href="http://totheno1.egloos.com" target="_blank" class="user_id">채다인</a><small> | </small>
                                <a href="http://valley.egloos.com/theme/food" target="_blank" class="cate">음식</a>
                            </div>
                        </div>
                    </li>
									<li>
                        <div class="valley_list_wrap no_img">
                            <div class="over"></div>
                                                        <dl>
                                <dt><a href="http://dooddall.egloos.com/6311056" target="_blank">도시바 외장하드, 보증 연장 서비스 제공</a></dt>
                                <dd><a href="http://dooddall.egloos.com/6311056" target="_blank">도시바 외장하드, 보증 연장 서비스 제공외장하드 5년 보증 전례 없는 책임 있는 결정 기존 구매자 포함 한시적 보증기간 연장 한정 수량 5년 보증 이벤트로 온라인 판매 실시    보증서 오표기로 인한 한시적 보증기간 2년 추가 연장도시바 일렉트로닉스 코리아(이하 도시바)가 출시한 외장하드 제품의 보증서 표기 오류로 인한 이슈에 대해 보증서에 표기 대로 보증 연장 서비스를 제공키로 결정했다. 기존 외장하드 구매자는 물론, 현재 국내 입고된 제품에 한해서도 5년 무상보증을 제공한다. 대상 외장하드는 도시바에서 최근 출시한 칸비오 어드밴스(CANVIO&#8482; Advance), 칸비오 베이직3(CANVIO&#8482; Basics3), 칸비오 프리미엄2(CANVIO&#8482; Premium2) 3개 제품이며</a></dd>
                            </dl>
                            <div class="info_user">
                                <span class="thumb_user"><img src="http://profile.egloos.net/c0225223_33.jpg" alt="두딸바보" onerror="this.src='http://md.egloos.com/img/www/user_thumb_default.png';"/><span class="bg_circle"></span></span>
                                <a href="http://dooddall.egloos.com" target="_blank" class="user_id">두딸바보</a><small> | </small>
                                <a href="http://valley.egloos.com/theme/technology" target="_blank" class="cate">IT</a>
                            </div>
                        </div>
                    </li>
									<li>
                        <div class="valley_list_wrap ">
                            <div class="over"></div>
                                                        <a href="http://eldlan.egloos.com/6311290" target="_blank" class="thumb_photo" target="_blank"><img src="http://thumbnail.egloos.net/203x123/http://pds26.egloos.com/pds/201803/18/15/c0020015_5aada96307448.jpg" alt="프랑키스 11화 - 조용하고 절망적인 세계" onerror="this.src='http://md.egloos.com/thumbnail.gif';" /><span class="img_border"></span></a>
                                                        <dl>
                                <dt><a href="http://eldlan.egloos.com/6311290" target="_blank">프랑키스 11화 - 조용하고 절망적인 세계</a></dt>
                                <dd><a href="http://eldlan.egloos.com/6311290" target="_blank"> 이건 뭐 차라리 에바의 NERV가 인권단체로 보일 정도입니다.      이번에도 전투는 양념이고 스토리 전개가 주가 되는 '달링 인 더 프랑키스' 10화의 주연은 조로메입니다. 앞서 '아비지'들의 대화나 조로메의 시점에서 보는 도시에서의 하루로 패러사이트들의 사회적인 위치와 인식이 어느 정도 드러나는데요.    먼저 아이들은 어디까지나 불완전한 존재, 이래귤러, 구시대의 유물 취급받는다는 점. 여기저기서 다양한 기체를 끌어온 13부대의 개성이 발현되어 성과를 내지만 002를 이끌기 위한 부수적인 존재로 차후에 '조정'이 필요하며, 시대에 뒤떨어진 그들을 달래기 위해서 포상으로 훈장을 수여하고 말로는 번드르르하게 찬사를 늘어놓지만 조로메가 악수를 청하자 아무말도 없이 무시하고 가버리는 차가운 모습도 동시에 보</a></dd>
                            </dl>
                            <div class="info_user">
                                <span class="thumb_user"><img src="http://profile.egloos.net/c0020015_33.jpg" alt="무희" onerror="this.src='http://md.egloos.com/img/www/user_thumb_default.png';"/><span class="bg_circle"></span></span>
                                <a href="http://eldlan.egloos.com" target="_blank" class="user_id">무희</a><small> | </small>
                                <a href="http://valley.egloos.com/theme/animation" target="_blank" class="cate">애니메이션</a>
                            </div>
                        </div>
                    </li>
									<li>
                        <div class="valley_list_wrap ">
                            <div class="over"></div>
                                                        <a href="http://meganehaus.egloos.com/6311289" target="_blank" class="thumb_photo" target="_blank"><img src="http://thumbnail.egloos.net/203x123/http://pds26.egloos.com/pds/201803/18/95/c0218995_5aada617ad616.jpg" alt="코바야시씨네 메이드 드래곤 특전영상 5~7 감상" onerror="this.src='http://md.egloos.com/thumbnail.gif';" /><span class="img_border"></span></a>
                                                        <dl>
                                <dt><a href="http://meganehaus.egloos.com/6311289" target="_blank">코바야시씨네 메이드 드래곤 특전영상 5~7 감상</a></dt>
                                <dd><a href="http://meganehaus.egloos.com/6311289" target="_blank"> 코바야시씨네 메이드 드래곤 특전영상 3~4 감상  이제 코바야시씨네 메이드 드래곤도 진짜로 끝이 왔습니다.끝까지 즐겨주시고,별 거 아닌 포스팅 즐겨주신 분들도 메~우(?) 감사합니다.  이젠 하다하다 스포츠 드래곤이라니...저런 주먹다짐은 스포츠도 아닙니........아이곸ㅋㅋㅋㅋㅋㅋㅋㅋ고만싸워라 이것들아~축구드래곤.엘마의 뿔이 공에 찍.........너 퇴장.ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ배구드래곤...이번에도 엘마의 뿔이...아아아아아아아아~경영(수영)드래곤...기록은 선두였는데 </a></dd>
                            </dl>
                            <div class="info_user">
                                <span class="thumb_user"><img src="http://profile.egloos.net/c0218995_33.jpg" alt="Megane" onerror="this.src='http://md.egloos.com/img/www/user_thumb_default.png';"/><span class="bg_circle"></span></span>
                                <a href="http://meganehaus.egloos.com" target="_blank" class="user_id">Megane</a><small> | </small>
                                <a href="http://valley.egloos.com/theme/animation" target="_blank" class="cate">애니메이션</a>
                            </div>
                        </div>
                    </li>
				                </ul>
                <!--// 밸리 실시간 인기글 리스트 -->

            </div>
            <!--// 밸리 실시간 인기글 -->

        </div>
        <!--// section_top -->

        <!-- section_bottom -->
        <div class="section_bottom">

            <!-- col_left -->
            <div class="col_left">

                <!-- 광고영역 728*90 -->
                <div class="main_banner_wrap1">
			        <iframe src="http://displayad.zum.com//NetInsight/html/zum/egloos/egloos@egloos_main" scrolling="no" style="width:728px; height: 90px; border:none" frameborder="0" /></iframe>
                </div>
                <!-- 광고영역 //-->

                <!-- 테마별 최근글 -->
                <div class="valley_theme_popular">

                    <div class="top_area">
                        <h2><span class="blind">테마별 최근글</span></h2>
                        <ul class="cate">
                        
							<li class="themeList on"><a href="javascript:void(0);" onclick="Page.Theme.changeRecentTheme(this, 'movie');">영화</a>|</li>
							<li class="themeList "><a href="javascript:void(0);" onclick="Page.Theme.changeRecentTheme(this, 'food');">음식</a>|</li>
							<li class="themeList "><a href="javascript:void(0);" onclick="Page.Theme.changeRecentTheme(this, 'animation');">애니메이션</a>|</li>
							<li class="themeList "><a href="javascript:void(0);" onclick="Page.Theme.changeRecentTheme(this, 'entertainment');">방송&amp;연예</a>|</li>
							<li class="themeList "><a href="javascript:void(0);" onclick="Page.Theme.changeRecentTheme(this, 'technology');">IT</a>|</li>
							<li class="themeList "><a href="javascript:void(0);" onclick="Page.Theme.changeRecentTheme(this, 'travel');">여행</a>|</li>
							<li class="themeList "><a href="javascript:void(0);" onclick="Page.Theme.changeRecentTheme(this, 'auto');">자동차</a></li>                        </ul>
                                                <a href="http://sec.egloos.com/login.php?returnurl=http%3A%2F%2Fwww.egloos.com%2F" class="theme_setting"><span class="blind">관심테마설정</span></a>
                                            </div>

                    <!-- 관심 테마 설정 레이어 -->
                    <form id="configmytheme" method="post" action="/exec/mobile/theme_config_exec.php">
                        <div class="config_my_theme_list" id="config_my_theme_list" style="display:none">
                            <h3>관심 테마 설정</h3>
                            <p class="txt01">원하시는 테마를 선택하시면 이후 방문 시 선택하신 테마의 인기글을 볼 수 있습니다.<br><strong>테마 선택은 7개까지 가능</strong>하며, ‘선택 안 함’ 으로 할 경우 가장 인기있는 7개의 테마가 노출됩니다.</p>
                            <ul>
                                <!-- 체크시 li에 checked클래스 추가 -->
                                
									<li class=""><input type="checkbox" id="checkid00"  value="movie" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid00">영화</label></li>
									<li class=""><input type="checkbox" id="checkid01"  value="entertainment" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid01">방송&amp;연예</label></li>
									<li class=""><input type="checkbox" id="checkid02"  value="game" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid02">게임</label></li>
									<li class=""><input type="checkbox" id="checkid03"  value="pokemongo" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid03">포켓몬GO</label></li>
									<li class=""><input type="checkbox" id="checkid04"  value="animation" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid04">애니메이션</label></li>
									<li class=""><input type="checkbox" id="checkid05"  value="comic" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid05">만화</label></li>
									<li class=""><input type="checkbox" id="checkid06"  value="book" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid06">도서</label></li>
									<li class=""><input type="checkbox" id="checkid07"  value="music" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid07">음악</label></li>
									<li class=""><input type="checkbox" id="checkid08"  value="performance" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid08">공연&amp;전시</label></li>
									<li class=""><input type="checkbox" id="checkid09"  value="food" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid09">음식</label></li>
									<li class=""><input type="checkbox" id="checkid10"  value="pet" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid10">애완반려동물</label></li>
									<li class=""><input type="checkbox" id="checkid11"  value="travel" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid11">여행</label></li>
									<li class=""><input type="checkbox" id="checkid12"  value="photo" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid12">사진</label></li>
									<li class=""><input type="checkbox" id="checkid13"  value="fashion" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid13">패션&amp;뷰티</label></li>
									<li class=""><input type="checkbox" id="checkid14"  value="love" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid14">연애</label></li>
									<li class=""><input type="checkbox" id="checkid15"  value="gag" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid15">개그</label></li>
									<li class=""><input type="checkbox" id="checkid16"  value="daily" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid16">일상</label></li>
									<li class=""><input type="checkbox" id="checkid17"  value="baby" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid17">육아</label></li>
									<li class=""><input type="checkbox" id="checkid18"  value="technology" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid18">IT</label></li>
									<li class=""><input type="checkbox" id="checkid19"  value="earlyadopter" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid19">얼리어답터</label></li>
									<li class=""><input type="checkbox" id="checkid20"  value="shopping" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid20">지름</label></li>
									<li class=""><input type="checkbox" id="checkid21"  value="auto" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid21">자동차</label></li>
									<li class=""><input type="checkbox" id="checkid22"  value="sports" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid22">스포츠</label></li>
									<li class=""><input type="checkbox" id="checkid23"  value="news" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid23">뉴스비평</label></li>
									<li class=""><input type="checkbox" id="checkid24"  value="society" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid24">인문사회</label></li>
									<li class=""><input type="checkbox" id="checkid25"  value="history" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid25">역사</label></li>
									<li class=""><input type="checkbox" id="checkid26"  value="world" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid26">세계</label></li>
									<li class=""><input type="checkbox" id="checkid27"  value="science" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid27">과학</label></li>
									<li class=""><input type="checkbox" id="checkid28"  value="toy" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid28">토이</label></li>
									<li class=""><input type="checkbox" id="checkid29"  value="creation" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid29">창작</label></li>
									<li class=""><input type="checkbox" id="checkid30"  value="flea" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid30">벼룩시장</label></li>
									<li class=""><input type="checkbox" id="checkid31"  value="qna" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid31">지식Q&amp;A</label></li>
									<li class=""><input type="checkbox" id="checkid32"  value="egloos" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid32">이글루스</label></li>
									<li class=""><input type="checkbox" id="checkid33"  value="sotong" onclick="Page.Theme.checkConfigMyThemeCount(this);" name="theme[]"/> <label for="checkid33">소통밸리</label></li>                                <li class="noselect"><input type="checkbox" name="" id="disablechk" checked name="disablechk" onclick="Page.Theme.disableConfigMyTheme('configmytheme');"/> <label for="disablechk">선택안함</label></li>
                            </ul>
                            <div class="theme_btn">
                                <a class="save" title="관심테마설정 저장하기" href="javascript:void(0);" onclick="Page.Theme.enableConfigMyTheme('configmytheme');">저장</a>
                                <a class="cancel" title="관심테마설정 취소하기" href="javascript:void(0);" onclick="Page.Theme.showConfigMyThemeList();">취소</a>
                            </div>
                        </div>
                    </form>
                    <!--// 관심 테마 설정 레이어 -->
					
					<ul class="valley_list show" id="valley_list_movie">
						<li class="top left">
							<div class="valley_list_wrap">
								<a href="http://u2cap.egloos.com/6311339" class="thumb_photo" target="_blank"><img src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/18/89/c0047789_5aadee07ea6a2.jpg" alt="챔피언" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://u2cap.egloos.com/6311339" target="_blank">챔피언</a></dt>
								<dd><a href="http://u2cap.egloos.com/6311339" target="_blank">     마동석님 새영화 포스터    그냥 조폭영화 같은뎁쇼?!</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://u2cap.egloos.com" class="user_id" target="_blank">이젤론</a>
							</div>
							</div>
						</li>
						<li class="top">
							<div class="valley_list_wrap">
								<a href="http://kino01.egloos.com/6311336" class="thumb_photo" target="_blank"><img src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/18/06/c0036606_5aade676b6fdd.jpg" alt="&lt;소녀춘&gt;-예쁘게 포장했지만,사실..." onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://kino01.egloos.com/6311336" target="_blank">&lt;소녀춘&gt;-예쁘게 포장했지만,사실...</a></dt>
								<dd><a href="http://kino01.egloos.com/6311336" target="_blank">   한줄 요약 - 원작의 명성에 기댄 애매한 완성품  이번에는 소녀춘의 실사판 영화입니다.애니가 워낙 충격과 공포였던지라 영화는 어떨까,하는 기대감도 조금 있기는 했습니다만.영화는 중반부까지는 원작에 굉장히 충실한 모습을 보여줍니다.케릭터도 나름대로 원작에 최대한 가깝게 만들었구요.  특히 서커스의 단장은 어딘가 비굴한 모습이 애니보다도 더 연기를 잘한다는 느낌도 들더군요.하지만 애니보다는 주인공에게 감정 이입이 조금 힘들다는 느낌이 들었어요.  곰곰이 생각해보니 영화에서는 미도리가 서커스단에 들어온 첫 날 당한 일이 몽땅 생략 되버립니다.  '주인공이 주변 무리에게 괴롭힘을 당한다' 라는 클리셰는 사실 굉장히 흔합니다.하지만 그만큼 관객이 주인공에게 감정 이입을 하고 행복하길 바라게 되는 아주 효과적인 장</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://kino01.egloos.com" class="user_id" target="_blank">Kaffpresso</a>
							</div>
							</div>
						</li>
						<li class="top right">
							<div class="valley_list_wrap">
								<a href="http://est46.egloos.com/4151217" class="thumb_photo" target="_blank"><img src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/18/28/a0007328_5aadcf8acec70.jpg" alt="[전단지] 킹스맨: 골든 서클 (일본판/한국판)" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://est46.egloos.com/4151217" target="_blank">[전단지] 킹스맨: 골든 서클 (일본판/한국판)</a></dt>
								<dd><a href="http://est46.egloos.com/4151217" target="_blank"> 전작의 깜짝 대히트에 힘입어 제작된 킹스맨 시리즈 2제 2탄 &lt;킹스맨: 골든 서클> 일본 전단. 분위기 보면 알 수 있겠지만 당연히 티저 전단이고, 전작 포스터와 닮은 듯 닮지 않은 듯한 스타일 위에 한층 강력해진 배우 면면을 나열했다. 여러 배우들 가운데 엘튼 존의 이름이 당당히 박혀 있는 점에 주목. (정작 난 영화 보다가 엘튼 존 등장 대목에선 온 몸이 오그라붙어 죽을 뻔 했지만 그건 별개로 치고)  전단 뒷면. 등장 캐릭터를 나열하고 이미지 위에 단어로 속성을 표현한 점이 재밌다. 수트와 부츠의 어감이 주는 느낌도 감안한 말장난 아닐까 한다. 2017년 11월 16일 일본에서 지인 K님이 챙겨주신 전단.  본 전단으로 보이는 두번째. 티저에 비해 정보량이 늘었다. 우리나라에서도 의외로 잘 안 보</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://est46.egloos.com" class="user_id" target="_blank">EST</a>
							</div>
							</div>
						</li>
						<li class="left">
							<div class="valley_list_wrap">
								<a href="http://kimtekeng.egloos.com/3217308" class="thumb_photo" target="_blank"><img src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/18/94/d0045194_5aadce918ceb8.jpg" alt="퍼시픽 림 : 업라이징 시사회 날짜 공개." onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://kimtekeng.egloos.com/3217308" target="_blank">퍼시픽 림 : 업라이징 시사회 날짜 공개.</a></dt>
								<dd><a href="http://kimtekeng.egloos.com/3217308" target="_blank"> "그 시사회 개봉 당일인가?"  "예로부터 당일 시사회는 망작의 수호신이었다"  앗..아아...  </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://kimtekeng.egloos.com" class="user_id" target="_blank">울트라김군</a>
							</div>
							</div>
						</li>
						<li class=" no_img">
							<div class="valley_list_wrap no_img">
							<dl>
								<dt><a href="http://wpkc.egloos.com/5335420" target="_blank">세월호 다큐영화 인텐션 `그날, 바다` 메인 예고편 2018년 4월 개봉.</a></dt>
								<dd><a href="http://wpkc.egloos.com/5335420" target="_blank">잊을 수 없는 `그날`, 모든 것을 알고 있는 `바다`   </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://wpkc.egloos.com" class="user_id" target="_blank">케찹만땅</a>
							</div>
							</div>
						</li>
						<li class="right">
							<div class="valley_list_wrap">
								<a href="http://job314.egloos.com/3217303" class="thumb_photo" target="_blank"><img src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201802/23/74/d0014374_5a90243e29089.jpg" alt="&quot;쥬라기 월드 3&quot;가 확정 되었네요." onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://job314.egloos.com/3217303" target="_blank">&quot;쥬라기 월드 3&quot;가 확정 되었네요.</a></dt>
								<dd><a href="http://job314.egloos.com/3217303" target="_blank">  이 글을 쓰는 현재, 아직까지 쥬라기 월드 : 폴른 킹덤이 아직 개봉하지 않은 상황입니다. 나름 기대가 되기는 하지만, 의외로 상당히 기묘하게 다가오는 상황이기도 해서 말이죠.             어쨌거나, 일정이 확정 되었습니다. 좀 멀긴 한데 2021년 6월 11일 예정이라고 하더군요. 제작자는 쥬라기 월드의 콜린 트래보로우와, 시리즈를 처음 시작한 스티븐 스필버그, 프랭크 마샬이라고 합니다.             뭐, 일단 기다려 봐야죠.</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://job314.egloos.com" class="user_id" target="_blank">라피니</a>
							</div>
							</div>
						</li>
						<li class="bottom left">
							<div class="valley_list_wrap">
								<a href="http://job314.egloos.com/3217302" class="thumb_photo" target="_blank"><img src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/14/74/d0014374_5aa915ba7726f.jpg" alt="&quot;스파키&quot; 라는 애니메이션 입니다." onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://job314.egloos.com/3217302" target="_blank">&quot;스파키&quot; 라는 애니메이션 입니다.</a></dt>
								<dd><a href="http://job314.egloos.com/3217302" target="_blank">  솔직히 이 작품은 정말 땜빵용으로 찾은 케이스 입니다. 아무래도 이 작품에 관해서 제가 아는 것이 거의 없었던 상황이어서 말이죠. 그나마 이 작품이 넛잡을 만든 국내 회사에서 만든 작품이라는 것 정도는 알고 있는 상황입니다. 넛잡 상태가 좀 애매했기 때문에 이 영화 역시 그다지 기대가 많이 되는 상황이 아니기는 합니다. 다만 그래도 한 번 지켜보고 싶다는 생각이 들기도 해서 말이죠. 일단 한 번 지켜봐야 한달까요.             이미지는 멋지긴 하네요.       그럼 예고편 갑니다.               그런데 예고편은 좀 싸보이네요;;;</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://job314.egloos.com" class="user_id" target="_blank">라피니</a>
							</div>
							</div>
						</li>
						<li class="bottom">
							<div class="valley_list_wrap">
								<a href="http://Uglycat.egloos.com/5905500" class="thumb_photo" target="_blank"><img src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/17/17/c0059217_5aad29eb0a8fb.jpg" alt="아이, 토냐" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://Uglycat.egloos.com/5905500" target="_blank">아이, 토냐</a></dt>
								<dd><a href="http://Uglycat.egloos.com/5905500" target="_blank">          '빙판 위의 악녀'라 불렸던 前 피겨스케이터 토냐 하딩,     그 인물의 이야기를 다룬 이 작품을 알게 되었을 때부터 흥미가 있었습니다만     여건이 넉넉지 않아서 패스하나 하다가 2주차로 넘어와서야 보게 되었습니다...     주인공 토냐(마고 로비)와 그의 어머니 라보나(앨리슨 제니), 전 남편 제프(세바스찬 스탠) 등     여러 관련 인물들을 인터뷰하는 형식의 내용으로 막을 올린 이 작품은     영욕의 인생을 살아온 토냐의 이야기를 제법 '난폭'하게 그려냈습니다...     사실 이 작품은 주변인물부터가 하나같이 어딘가 엇나간 모습이었습니다...     육두문자와 담배를 입에 달고 살며 학대로 토냐를 키우는 막장 어머니에,     극과 극을 오가는 살벌한 로맨스를 벌이는 전 남편</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://Uglycat.egloos.com" class="user_id" target="_blank">Uglycat</a>
							</div>
							</div>
						</li>
						<li class="bottom right">
							<div class="valley_list_wrap">
								<a href="http://Uglycat.egloos.com/5905497" class="thumb_photo" target="_blank"><img src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/17/17/c0059217_5aad250a6e6bc.jpg" alt="사라진 밤" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://Uglycat.egloos.com/5905497" target="_blank">사라진 밤</a></dt>
								<dd><a href="http://Uglycat.egloos.com/5905497" target="_blank">          사실 저는 이 작품이 '더 바디'의 리메이크작이라는 걸 꽤 늦게 알았습니다...     애당초 그 작품을 접한 적도 없고 해서 온전히 이 작품 자체에만 집중해서 보았는데요...     상당히 신기한 느낌을 받은 작품이었습니다...     솔직히 이 작품의 첫인상은 그리 좋지 않았습니다...     윤설희(김희애)의 시신이 임시로 안치된 국과수 내의 이상 현상으로 인트로를 띄운 이 작품은     초중반은 줄곧 서로 전혀 들어맞지 않을 것 같은 내용들을 열거해서     대체 어떻게 수습하려는 건지 크게 우려하고서 보았습니다...     그런 불안한 진행 속에서 흥미를 붙들게 한 건, 갈수록 광기가 살아난 배우들의 연기였습니다...     의심하는 자와 의심받는 자 둘 모두 점차 극단의 경지에 가</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://Uglycat.egloos.com" class="user_id" target="_blank">Uglycat</a>
							</div>
							</div>
						</li>
					</ul>
					<ul class="valley_list hidden" id="valley_list_food">
						<li class="top left">
							<div class="valley_list_wrap">
								<a href="http://enflenfl.egloos.com/6311328" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/18/17/c0245117_5aade7ee12dbf.jpg" alt="오늘의 간식은 팬케이크" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://enflenfl.egloos.com/6311328" target="_blank">오늘의 간식은 팬케이크</a></dt>
								<dd><a href="http://enflenfl.egloos.com/6311328" target="_blank">   효리네 민박보니깐 윤아가 가져온 와플기계로 와플만던데!! 완전 파는거랑 똑같이 만들어짐.  그 방송나오고 그날 바로 품절됐다면서요???ㅎㅎㅎ  저는 와플기계가 없으니.... 와플만들때 쓴 핫케익 가루로 팬케익을 만들어 먹을려고용..ㅎㅎㅎ  별다른 기술이 필요하지 않습니다 가루에 우유와 달걀을 넣고 기름을 두른후 프라이팬에 부치기만 완성입니다.  과일도 얹고..생크림도 뿌리고 윤식당처럼 바닐라아이스크림이나 초코시럽도 뿌려주고 싶지만..ㅎㅎ  딸기쨈만 있는 관계료...ㅎㅎ 요래 해먹었네용!!!^0^ 우유하고 먹으면 더 맛있어요!!!  진짜 흰우유는 학창시절에 너무 먹기싫어서 초코우유만 먹었는데 나이 먹으니..흰우유가 너무 꼬솝고 맛있음  </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://enflenfl.egloos.com" class="user_id" target="_blank">속좁은 펭귄</a>
							</div>
							</div>
						</li>
						<li class="top">
							<div class="valley_list_wrap">
								<a href="http://anngabriel.egloos.com/6311316" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/08/43/c0014543_5aa01951a3acc.jpg" alt="[풀무원] 마늘풍 돈코츠 라멘" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://anngabriel.egloos.com/6311316" target="_blank">[풀무원] 마늘풍 돈코츠 라멘</a></dt>
								<dd><a href="http://anngabriel.egloos.com/6311316" target="_blank">     건면타입이라 사본~~        심플하니 스프와 건더기로 구성된~ 둘 다 후첨인게 특이합니다. 요즘 많이들;;        완성~ 건면답게 면이 마음에 들고 스프는 가벼운 돈코츠정도로 괜찮네요~  다만 마늘풍(맛은 아닌??)이 강해서 호불호는 있겠습니다. 돈코츠를 잡으려  한거라기엔 그리 강하지 않는 수준인데 이정도는~~ 거기에 맛있게 먹으려면  숙주와 마늘을 넣으라니 ㄷㄷ 뭐 그래도 돈코츠인데 산뜻(?)하긴 했네요. ㅎㅎ        </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://anngabriel.egloos.com" class="user_id" target="_blank">타누키</a>
							</div>
							</div>
						</li>
						<li class="top right">
							<div class="valley_list_wrap">
								<a href="http://wpkc.egloos.com/5335429" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/18/21/b0068521_5aadda9b10c7c.jpg" alt="2018 벡스코 부산 커피 디저트쑈 #1" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://wpkc.egloos.com/5335429" target="_blank">2018 벡스코 부산 커피 디저트쑈 #1</a></dt>
								<dd><a href="http://wpkc.egloos.com/5335429" target="_blank">   카카오 빈과 닙스, 그래놀라, 초콜립스 선물세트    오후에 마시는 밀크티    각종 주방도구들    한 통 있으면 오래 먹겠네요.    수제 맥주인데 아주 맛있었습니다.    야채 간장. 두부 찍어 먹으니까 향긋합니다.    생강차. 이거 우유 데워서 타먹어도 좋더군요.    꼬마 슈크림. 따뜻하게 먹으니까 좋습니다.    위에 크림과 초콜릿.    녹차 요거트, 달지 않고 진합니다.    잣. . . "이게 뭡니까? 자시요." 하면 안되겠지요.    노니 열매와 노니 주스 농축액  냉장고에 넣고 시원하게 마시면  몸속 노폐물 청소~    각종 잼입니다. 현장에서 절찬리 판매 중. .    시식용 돌림판. 특이하게 에스프레소 밀크잼과  마늘잼도 있습니다. 파인애플잼은 벌써 동이남.    각종 과일청 주</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://wpkc.egloos.com" class="user_id" target="_blank">케찹만땅</a>
							</div>
							</div>
						</li>
						<li class="left">
							<div class="valley_list_wrap">
								<a href="http://FAZZ.egloos.com/5335428" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/18/20/b0053320_5aadd0e9a85ea.jpg" alt="(신사동) 수제버거 번패티번" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://FAZZ.egloos.com/5335428" target="_blank">(신사동) 수제버거 번패티번</a></dt>
								<dd><a href="http://FAZZ.egloos.com/5335428" target="_blank">   어제 신사동 가로수길에서 점심 미팅이 있어서 간 곳번패티번입니다.멋진 외관의 집              밖에서 저렇게 메뉴가 뭐 있는지 볼 수 있게 해놓았더군요여기서 대충 정하고 들어갔습니다.                    내부모습1입구쪽에 앉게 되었는데 2층으로도 갈 수 있습니다.              내부모습2빵들을 저렇게 전시해 놓았더군요인테리어 자체는 멋졌습니다.                처음 오는 곳은 기본적인 메뉴를 시키는게 제 지론번패티번 버거를 시켰으며 (9800원) 패티는 5OZ빵은 브리오쉬 번그리고 5500원을 추가하면 사이드 메뉴인 감자튀김과 음료수가 추가 됩니다.그래서 나온 감자튀김과 코크              옛날에 수제버거 먹으면 그야말로 해체되기 일쑤였는데이제는 잘 잘</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://FAZZ.egloos.com" class="user_id" target="_blank">FAZZ</a>
							</div>
							</div>
						</li>
						<li class="">
							<div class="valley_list_wrap">
								<a href="http://bestwish.egloos.com/4436420" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/18/67/f0423067_5aadb1aa25854.jpg" alt="[GS25]자신있다면 명란크림스파게티" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://bestwish.egloos.com/4436420" target="_blank">[GS25]자신있다면 명란크림스파게티</a></dt>
								<dd><a href="http://bestwish.egloos.com/4436420" target="_blank"> 편의점에 갔다가 자신있다면 시리즈의 명란크림스파게티가 보이길래 사다가 먹었었다. 화이트루 베이스에 치즈가 들어간 소스인걸로 보아 꾸덕지고 끈적한 제형일까 싶다.뚜껑은 저 뒤에 있긴 하지만 요거트 뚜껑같이 손으로 잡을 수 있는 부분이 튀어나온 형태를 하고 있다.ㅋㅋㅋ 이건 덥히기 전의 상태고, 체다치즈와 모짜렐라 그리고 쪽파와 명란소스와 명란젓 부분이 보인다.이 가득한 명란젓의 향연...'ㅠ'...너모 조으다....이건 다 덥혀낸 모습. 1분 30초 정도 데우면 끝ㅋㅋㅋㅋ다 덥힌걸 이제 비벼봤는데 확실히 예상대로 엄청 꾸덕지다. 그리고 짭조롬하고 약간 비릿한 명란 특유의 내음이 퍼지는데 아 정말 조으다 ㅠㄱㅜ)&#9829; 맛은 예상했던 것 보다 괜찮았다, 개인차가 있기야 하겠지만 명란크림 파스타 계열을 좋아</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://bestwish.egloos.com" class="user_id" target="_blank">고양이씨</a>
							</div>
							</div>
						</li>
						<li class="right">
							<div class="valley_list_wrap">
								<a href="http://dyudyu.egloos.com/1932286" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201801/31/01/b0143701_5a716b5d57b68.jpg" alt="롯데햄 라퀴진 돼지바 핫도그" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://dyudyu.egloos.com/1932286" target="_blank">롯데햄 라퀴진 돼지바 핫도그</a></dt>
								<dd><a href="http://dyudyu.egloos.com/1932286" target="_blank"> 돼지바핫도그 궁금했는데 짝꿍이 기프티콘생겼다고 보내줘서 먹어봄..  편의점 냉동코너에 있어요 ㅎㅎ아이스크림냉동고말고 냉동만두,냉동닭강정있는 냉동고쪽    바삭바삭 쿠키와 육즙가득 프랑크의만남  순돈육 프랑크바삭바삭한 돼지바쿠키고소하고 폭신한 흑미빵  돼지 넘 귀여워 ㅋㅋㅋㅋ    엉뚱하고 재밌는 조합 ㅎㅎ    포장지 완전히 벗겨서50초-1분정도 돌리라고 하네요    원재료명           열량은 하나에 215kcal돌린 후 상온에서 1분정도 식힌 후 드세요가 밑줄 쫙 쳐있어요 ~ㅎㅎ        너무 촉촉하고 습기를 가득 머금었기때문에1분 상온에 둔 후에 먹으라고 하는 것 같아요 바로먹음 뜨겁기도하고 저 과자 표면이넘 축축해서 맛 없을 듯..ㅎㅎ 전 1분넘게좀 대기시켜서 말려줬어요 ㅋㅋ이왕 먹는거 맛나</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://dyudyu.egloos.com" class="user_id" target="_blank">듀듀</a>
							</div>
							</div>
						</li>
						<li class="bottom left">
							<div class="valley_list_wrap">
								<a href="http://sorjs.egloos.com/1207561" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/17/57/d0148057_5aace99d950d5.jpg" alt="씨앤씨 그레이프 ,레몬 스파클링" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://sorjs.egloos.com/1207561" target="_blank">씨앤씨 그레이프 ,레몬 스파클링</a></dt>
								<dd><a href="http://sorjs.egloos.com/1207561" target="_blank"> 일본 씨엔씨 인줄 알고 사왔는데   아니였다 ㅎㅎ  맛은 비슷했다     대만이 원산지   일본이랑 친하기 때문에 음료도 비슷한게 많다   웰치스 약한맛 정도   스파킬링 치곤 달고 탄산이 활력 있는편이라 먹을만은 하다   가격은 1000원       레몬맛     과즙이 약간 포함  역시 먹을만 하다  즐겨 먹긴 그렇고 호기심 해결 음료 ㅎ    안주로는 K F C    텐더랑 치킨   역시 탄산 안주로는 최고      </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://sorjs.egloos.com" class="user_id" target="_blank">아르</a>
							</div>
							</div>
						</li>
						<li class="bottom">
							<div class="valley_list_wrap">
								<a href="http://arieslady.egloos.com/6311301" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/18/77/c0244577_5aadb5477d354.jpg" alt="정직함이 성공한다! 소대장" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://arieslady.egloos.com/6311301" target="_blank">정직함이 성공한다! 소대장</a></dt>
								<dd><a href="http://arieslady.egloos.com/6311301" target="_blank"> 방문을 할수록 손님이 느는게 눈에 띄는 동네맛집!  살다살다 첨으로 고깃집 웨이팅도 해봤다.  앞에 네팀 대기중ㄷㄷㄷㄷㄷ    다섯이서 생갈빗살 1.2kg에 냉면 주문  숙취에 고생해서 왕창 못먹은게 한...ㅠㅠ  몸에서 안받을까봐 조금씩 천천히 물냉이랑 겨우 먹었다.  앞에서 소주맥주 신나게 마시는데 보기만해도 속이 울렁울렁~  다신 술 안먹을거임!!!!!!!!!!!!!!!!!!!!!      손님이 만석이라 직원도 많이 늘었지만  여전히 배기통은 손님이 바뀔 때마다 교체하거나 닦아준다.  셀프바도 상태 좋고 계속 채워넣고  된장국 짱짱맨! 한그릇 시원하게 마시면 속이 확 풀린다.  구색 맞추기용이 아닌 배추 듬뿍 들어가고 구수한 맛&#9825;  활성탄이 아닌 숯을 쓰는 것도 좋다.      소대장 오픈</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://arieslady.egloos.com" class="user_id" target="_blank">양자리여자</a>
							</div>
							</div>
						</li>
						<li class="bottom right">
							<div class="valley_list_wrap">
								<a href="http://freequency.egloos.com/7399024" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/18/06/b0017206_5aadad13d0ad5.jpg" alt="올해의 첫 아아메" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://freequency.egloos.com/7399024" target="_blank">올해의 첫 아아메</a></dt>
								<dd><a href="http://freequency.egloos.com/7399024" target="_blank"> 원래 한 겨울에도 아아메를 즐기던 나였는데... 결혼 후 안(아니, 못) 먹고 있다.  D 씨는 체온도 낮고, 수족냉증으로 맨날 추워하는 내가 얼음 음료를 마시는걸 이해 못한다. 추운데 왜 먹냐는건데.. 사실 논리적으로 맞는 소리긴 하지만 맛있는걸 어쩌라고. 하지만 그냥 포기했다. 그것때문에 한참을 싸웠었지. 아 생각해보니까 짜증나네. 망할노무 잔소리. 어쨌든 오늘은 낮에 좀 더웠다. 게다가 운동 다녀와서 본인도 먹고싶었겠지. 흥. 그래서 마신 아아메와 아라떼. 롹자매로 뽑은 아아메와 아라떼는 고소하고 맛있었다.   이제 집 앞엔 벚꽃도 피어나기 시작했다. 봄아 좀 와라 제발. 왜케 간을 보고 난리야. 추운거 싫어..ㅜ.ㅜ  카메라 가지러 3층 다녀오는 사이에 실종된 크레마. 그래서 아라떼는 사진 못 찍음.</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://freequency.egloos.com" class="user_id" target="_blank">skalsy85</a>
							</div>
							</div>
						</li>
					</ul>
					<ul class="valley_list hidden" id="valley_list_animation">
						<li class="top left">
							<div class="valley_list_wrap">
								<a href="http://yunochi.egloos.com/5335431" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/18/04/b0063604_5aaddf7c61ad6.jpg" alt="[18.03.17] 유우키 유우나는 용사다 스탬프랠리(2/2)" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://yunochi.egloos.com/5335431" target="_blank">[18.03.17] 유우키 유우나는 용사다 스탬프랠리(2/2)</a></dt>
								<dd><a href="http://yunochi.egloos.com/5335431" target="_blank">   오후 3시 반   느긋하게 목욕하며 재충전하고 다시 칸온지로 복귀                                     5시간동안 4개째   그놈의 스탬프가 뭐라고                                             평화로운 시골마을입니다                                         칸온지 시민회관                                         정장입은 사람들이 계속 돌아다니고   분위기가 거시기해서 후딱 도장만 찍고 나왔습니다                                       앗 이 다리는                                         이츠키이이이이이이이이이        </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://yunochi.egloos.com" class="user_id" target="_blank">도라</a>
							</div>
							</div>
						</li>
						<li class="top no_img">
							<div class="valley_list_wrap no_img">
							<dl>
								<dt><a href="http://sollog.egloos.com/3573856" target="_blank">페이트 엑스트라 라스트 앙코르 7화 - 이름을 말해서는 안 되는 그 애니메이션 Mk.3</a></dt>
								<dd><a href="http://sollog.egloos.com/3573856" target="_blank">역시 심플 이즈 베스트  괜히 꼬면 더 좆같아지기만 하지  이게 딱 그짝이야</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://sollog.egloos.com" class="user_id" target="_blank">하이데거</a>
							</div>
							</div>
						</li>
						<li class="top right">
							<div class="valley_list_wrap">
								<a href="http://yunochi.egloos.com/5335430" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/18/04/b0063604_5aadc5f987829.jpg" alt="[18.03.17] 유우키 유우나는 용사다 스탬프랠리(1/2)" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://yunochi.egloos.com/5335430" target="_blank">[18.03.17] 유우키 유우나는 용사다 스탬프랠리(1/2)</a></dt>
								<dd><a href="http://yunochi.egloos.com/5335430" target="_blank">   오늘도 아침부터 청춘18 개시                                     교통수단이 아니라 고통수단이 되어버렸지만   왕복 7천엔을 2천엔으로 만들어주시는 청춘인지라 어쩔수 없음                                           아침 10시 반   칸온지 도착                                           역앞 인포메이션 센터에서 받아온 종이   환승 대기가 15분이라 여유가 넘쳐나서 나갔다 왔습니다   A3 사이즈라서 들고다니기 참 거시기했어요   클리어파일은 A4용을 준비해갔는데                                       그리고 다음 공략지에서 가장 가까운 미노우라 역으로 이동              </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://yunochi.egloos.com" class="user_id" target="_blank">도라</a>
							</div>
							</div>
						</li>
						<li class="left">
							<div class="valley_list_wrap">
								<a href="http://kwangwaul.egloos.com/6311314" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/18/55/c0014355_5aadd940cf48d.jpg" alt="카드캡터 사쿠라 11화 자막 (1372th.) (카드캡터 체리)" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://kwangwaul.egloos.com/6311314" target="_blank">카드캡터 사쿠라 11화 자막 (1372th.) (카드캡터 체리)</a></dt>
								<dd><a href="http://kwangwaul.egloos.com/6311314" target="_blank">   이번주도 일찍 일어나기 실패..ㅠㅠ    이번주도 재밌게 봐주세요~!  ┏                              ┓  CCsakura_11.zip  CCsakura_11.7z  ┗                              ┛&#8594; 두개 모두 같은 자막이에요~ 브라우저에 맞춰서 다운받아주세요 ^^    ===================================================  카드캡터 사쿠라 11화 자막 (1372th.) (카드캡터 체리)    번역&amp;싱크 : 여니&#9734;&amp;여우리 (yeonistar.wo.tc)  오타, 오역에 관한 지적댓글은 정말 감사히 받고 있어요!지적해주실 때에는 꼭 비밀 댓글을 이용해주세요 ^^  =========</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://kwangwaul.egloos.com" class="user_id" target="_blank">여니</a>
							</div>
							</div>
						</li>
						<li class="">
							<div class="valley_list_wrap">
								<a href="http://meganehaus.egloos.com/6311292" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/18/95/c0218995_5aadad0df05b2.jpg" alt="울려라 유포니엄 극장판 - 들려주고 싶은 멜로디..." onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://meganehaus.egloos.com/6311292" target="_blank">울려라 유포니엄 극장판 - 들려주고 싶은 멜로디...</a></dt>
								<dd><a href="http://meganehaus.egloos.com/6311292" target="_blank"> 아직도 제 마음 속엔 아스카 부부장에 대한 여운이 가시지 않은 가운데...극장판이 나오는군요...타나카 아스카.어머니와 이혼한 아버지에 대한 그리움으로유포니엄에 매달려살던 이 소녀도 이젠모든 걸 극복하고 여대생이 되는 결말을 보면 진짜...신도 마사카즈가 전국대회 심사위원이어서 딸의 연주를 본 것과아름다운 음색이었다며 칭찬들은 것 전부정말 기분 째질거 같다.  비록어머니에게 싸대기맞고 취주악부에서 떨어져나갈 것 같았지만귀여운 후배 쿠미코짱한테 눈물로 고백받고...여러의미로 대단한 선배다...라는 생각이.  쿠미코가 아스카를 좋아했던 건 아마도자기에게 음악을 사랑하게 만들었던 언니를 겹쳐보고 있었기 때문일 거라 생각하며소리소문없이 극장판을 본 느낌은 이걸로 끄읏~  사족 &gt;&gt;전국대회 연주는 TV판에</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://meganehaus.egloos.com" class="user_id" target="_blank">Megane</a>
							</div>
							</div>
						</li>
						<li class="right">
							<div class="valley_list_wrap">
								<a href="http://eldlan.egloos.com/6311290" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/18/15/c0020015_5aada96307448.jpg" alt="프랑키스 11화 - 조용하고 절망적인 세계" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://eldlan.egloos.com/6311290" target="_blank">프랑키스 11화 - 조용하고 절망적인 세계</a></dt>
								<dd><a href="http://eldlan.egloos.com/6311290" target="_blank"> 이건 뭐 차라리 에바의 NERV가 인권단체로 보일 정도입니다.      이번에도 전투는 양념이고 스토리 전개가 주가 되는 '달링 인 더 프랑키스' 10화의 주연은 조로메입니다. 앞서 '아비지'들의 대화나 조로메의 시점에서 보는 도시에서의 하루로 패러사이트들의 사회적인 위치와 인식이 어느 정도 드러나는데요.    먼저 아이들은 어디까지나 불완전한 존재, 이래귤러, 구시대의 유물 취급받는다는 점. 여기저기서 다양한 기체를 끌어온 13부대의 개성이 발현되어 성과를 내지만 002를 이끌기 위한 부수적인 존재로 차후에 '조정'이 필요하며, 시대에 뒤떨어진 그들을 달래기 위해서 포상으로 훈장을 수여하고 말로는 번드르르하게 찬사를 늘어놓지만 조로메가 악수를 청하자 아무말도 없이 무시하고 가버리는 차가운 모습도 동시에 보</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://eldlan.egloos.com" class="user_id" target="_blank">무희</a>
							</div>
							</div>
						</li>
						<li class="bottom left">
							<div class="valley_list_wrap">
								<a href="http://meganehaus.egloos.com/6311289" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/18/95/c0218995_5aada617ad616.jpg" alt="코바야시씨네 메이드 드래곤 특전영상 5~7 감상" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://meganehaus.egloos.com/6311289" target="_blank">코바야시씨네 메이드 드래곤 특전영상 5~7 감상</a></dt>
								<dd><a href="http://meganehaus.egloos.com/6311289" target="_blank"> 코바야시씨네 메이드 드래곤 특전영상 3~4 감상  이제 코바야시씨네 메이드 드래곤도 진짜로 끝이 왔습니다.끝까지 즐겨주시고,별 거 아닌 포스팅 즐겨주신 분들도 메~우(?) 감사합니다.  이젠 하다하다 스포츠 드래곤이라니...저런 주먹다짐은 스포츠도 아닙니........아이곸ㅋㅋㅋㅋㅋㅋㅋㅋ고만싸워라 이것들아~축구드래곤.엘마의 뿔이 공에 찍.........너 퇴장.ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ배구드래곤...이번에도 엘마의 뿔이...아아아아아아아아~경영(수영)드래곤...기록은 선두였는데 </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://meganehaus.egloos.com" class="user_id" target="_blank">Megane</a>
							</div>
							</div>
						</li>
						<li class="bottom">
							<div class="valley_list_wrap">
								<a href="http://meganehaus.egloos.com/6311280" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/18/95/c0218995_5aada226a0b71.jpg" alt="코바야시씨네 메이드 드래곤 특전영상 3~4 감상" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://meganehaus.egloos.com/6311280" target="_blank">코바야시씨네 메이드 드래곤 특전영상 3~4 감상</a></dt>
								<dd><a href="http://meganehaus.egloos.com/6311280" target="_blank"> 코바야시씨네 메이드 드래곤 특전영상 1~2 감상  이제 특전영상 5~7이 남았는데 한 번에 올릴 예정이고...유루캠도 보고...시간있을 때 팍팍 봐두고 캡쳐해둬야 함다. 으흐흐흐흐흐(?)  이번 &#9675;&#9675;드래곤의 소재는 제복 드래곤이라고 하는군요.루코아씨는 시작하기가 무섭게 홀딱 벗고서 물고기의상으로 체인지 ㅋㅋㅋ너스 드래곤이라...이거 가지드래곤으로 바꾸면 안 되겠....(퍼버벅)왠일로 제대로 갖춰입은 루코아...쿨럭.코바야시는 토르간호사의 엉덩이를 만진 덕분에루코아 간호사에게 촉진당하다가 가슴에 눌려 압박사.그리고 맥박을 재 본 결과 뛰지 않는 심장을...칸나간호사가 전기충격기로 파바밧!하고 부활(?!?!)시킨 다음에다시 성희롱...(무한반복...)여고생드래곤이라고 하는데자세히 보니 갸루</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://meganehaus.egloos.com" class="user_id" target="_blank">Megane</a>
							</div>
							</div>
						</li>
						<li class="bottom right">
							<div class="valley_list_wrap">
								<a href="http://loliweb.egloos.com/7399022" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/18/86/b0000786_5aad9f6ccdcf1.png" alt="카드캡터 사쿠라 클리어 카드편 11화" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://loliweb.egloos.com/7399022" target="_blank">카드캡터 사쿠라 클리어 카드편 11화</a></dt>
								<dd><a href="http://loliweb.egloos.com/7399022" target="_blank">   TVA 카드캡터 사쿠라 클리어 카드편 11화. 이번편은 오랜만에 수난을 당하는 펭귄대왕의 이야기 입니다.                    이번편의 시작은 토모요와 샤오랑에게 전날 있었던 라비린스와 스누즈 카드에 대한 설명. 토모요는 두 카드를 보고는 크로우카드 당시 있던 카드와 비슷하지 않느냐는 지적을 하였고, 사쿠라도 수업시간에 클리어 카드중엔 그 외에도 크로우 카드와 비슷한것이 있다는것을 떠올리지만...여기서 딱 끊는군요(..              본편의 이야기 진행 부분은 샤오랑이 담당. 드디어 카이토를 처음 만난 샤오랑이 에리올과의 통화에서 그의 이름과 사쿠라가 먼저 눈치 챘다는 점을 알려주어 에리올로부터 영국에서 뛰어난 마법사에게 D의 이름이 붙는다는것, 사쿠라가 먼저 눈치 챘다는 점 에서 </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://loliweb.egloos.com" class="user_id" target="_blank">Cailia</a>
							</div>
							</div>
						</li>
					</ul>
					<ul class="valley_list hidden" id="valley_list_entertainment">
						<li class="top left">
							<div class="valley_list_wrap">
								<a href="http://geuichana.egloos.com/6311178" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/17/25/c0231125_5aad1ab03f76f.gif" alt="우울할 땐 잘생김으로 풀어야 한다" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://geuichana.egloos.com/6311178" target="_blank">우울할 땐 잘생김으로 풀어야 한다</a></dt>
								<dd><a href="http://geuichana.egloos.com/6311178" target="_blank">     왜냐면 잘생긴 건 인류의 보배이기 때문이죠    내가 연예인 얼굴을 주워모으는 제 1기준은 얼굴임. 인성이나 다른 능력치로 빠는 애들은 대체 어떻게 빠는건지 모르겠는데 난 인성이 존나 별로이거나 능력이 엉망진창이 아닌 이상이면 얼굴로 나머질 다 덮어줄 수 있다. 남들은 내 눈깔의 기준을 이해 못 할 수도 있는데 어차피 남의 눈이야 내 알 바 아니고 솔직히 내가 주워모으는 애들 보면 그래도 어디가서 아예 작정하고 다 못생겼다 말하는 애들 아니면 그래도 잘 고쳤네 고치느라 고생했네 소리 들을만큼의 얼굴은 되는 애들임. 물론 그래도 공감 못 하는 애들은 못하겠지만요    잘생긴 남자라는 게 얼마나 귀한 거냐면 예쁜 여자의 경우 학년이나 과 단위로 소문이 나지만 잘 생긴 남자는 학교 단위로 소문이 남. 그만</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://geuichana.egloos.com" class="user_id" target="_blank">김뿌우</a>
							</div>
							</div>
						</li>
						<li class="top">
							<div class="valley_list_wrap">
								<a href="http://coolnaver.egloos.com/5905492" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/17/64/c0057864_5aacf4c07df67.jpg" alt="모모랜드 연우 bnt화보" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://coolnaver.egloos.com/5905492" target="_blank">모모랜드 연우 bnt화보</a></dt>
								<dd><a href="http://coolnaver.egloos.com/5905492" target="_blank"> 출처 : bnt  최근 가장 핫한 걸그룹으로 큰 인기를 누리고 있는 모모랜드의 연우 bnt화보</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://coolnaver.egloos.com" class="user_id" target="_blank">빠릿빠릿</a>
							</div>
							</div>
						</li>
						<li class="top right">
							<div class="valley_list_wrap">
								<a href="http://sungkyuwoo.egloos.com/1263934" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/17/71/f0243171_5aacf28819059.jpg" alt="오빠 말이 다 맞음." onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://sungkyuwoo.egloos.com/1263934" target="_blank">오빠 말이 다 맞음.</a></dt>
								<dd><a href="http://sungkyuwoo.egloos.com/1263934" target="_blank">         가끔씩 너를 잊어보는 것은 어떨까  그런 생각도 해보지만  난 역시 너와 함께 있을때가 좋아.      휴덬아님. 탈덬 아님..  그저..추석 전부터 셀프 인테리어 해보겠다고 설쳐대다가 이석증 생기고 포기.  턴키로 바꾼다고 해도 역시 업체 선정부터 모든걸 내가 알아야 속이 시원한 성격 탓에   하나하나 고르고 알아보고 조사하러 다니느라 역대급 바쁜 인생.  투잡이 아니라 쓰리 잡을 뛰다보니 팬질도 힘듦..........................은 변명이고.   사실 2주 활동에 뭐랄까. 그냥 나 혼자 뒤통수 맞은 느낌이랄까.  그냥.. 좀 혼자 설레다가 물벼락 맞은 느낌으로 확~ 깼던게 사실.  성규 솔로활동 아니었음.. 이렇게 자연스레 정리 됐을 수도 있지 않았을까.. 싶었는데..  성</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://sungkyuwoo.egloos.com" class="user_id" target="_blank">kyuwoo</a>
							</div>
							</div>
						</li>
						<li class="left">
							<div class="valley_list_wrap">
								<a href="http://coolnaver.egloos.com/5905491" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/17/64/c0057864_5aaced6ae0ea2.jpg" alt="설리 파라다이스 러브" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://coolnaver.egloos.com/5905491" target="_blank">설리 파라다이스 러브</a></dt>
								<dd><a href="http://coolnaver.egloos.com/5905491" target="_blank"> 출처 : 코스모폴리탄  설리, 태양이 강렬하게 내리쬐고 에메랄드빛 바다가 하늘과 맞닿은 천국같은 섬 발리의 여름 한가운데에 서다.  </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://coolnaver.egloos.com" class="user_id" target="_blank">빠릿빠릿</a>
							</div>
							</div>
						</li>
						<li class="">
							<div class="valley_list_wrap">
								<a href="http://plzcomein.egloos.com/6311099" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/17/26/c0208826_5aace9350e3bf.jpg" alt="사칙연산 무시하고 계산 퀴즈내는 게임쇼" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://plzcomein.egloos.com/6311099" target="_blank">사칙연산 무시하고 계산 퀴즈내는 게임쇼</a></dt>
								<dd><a href="http://plzcomein.egloos.com/6311099" target="_blank">   는 nbc 지니어스 주니어!!!!! 아니 이거 답이 -53 아닙니까?ㅋㅋㅋ 근데 닐이 숫자랑 기호 하나하나 끊어서  말하는 것도 그렇고  뒤로 갈수록 점점 수식이 길어져요..    그냥 나열한 순서대로 단순 암기력 테스트하는 건가봐요 이걸 어케 사칙연산 딱딱 맞춰서 바로 대답하나요  8ㅅ8? ㅋㅋㅋㅋㅋ고 친구 참 똘똘하구만! 코렉!트ㅋㅋㅋ  </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://plzcomein.egloos.com" class="user_id" target="_blank">개구장이닐</a>
							</div>
							</div>
						</li>
						<li class="right">
							<div class="valley_list_wrap">
								<a href="http://coolnaver.egloos.com/5905490" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/17/64/c0057864_5aace5bc7542f.jpg" alt="수지, 남다른 분위기 연출한 디디에 두보 화보" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://coolnaver.egloos.com/5905490" target="_blank">수지, 남다른 분위기 연출한 디디에 두보 화보</a></dt>
								<dd><a href="http://coolnaver.egloos.com/5905490" target="_blank"> 출처 : 디디에 두보(기사원문보기)  프렌치 센슈얼 주얼리 디디에 두보의 화보에서 뮤즈 수지는 깊은 브이넥 화이트 블라우스와 플리츠 롱스커트를 입고 포즈를 취하고 있습니다. 무엇보다 매끈한 목선과 어깨라인이 눈길을 사로잡습니다.  </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://coolnaver.egloos.com" class="user_id" target="_blank">빠릿빠릿</a>
							</div>
							</div>
						</li>
						<li class="bottom left">
							<div class="valley_list_wrap">
								<a href="http://delicatea.egloos.com/6311097" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/17/72/c0244472_5aace64d1877e.jpg" alt="케이티페리 내한 콘서트 티켓 도착" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://delicatea.egloos.com/6311097" target="_blank">케이티페리 내한 콘서트 티켓 도착</a></dt>
								<dd><a href="http://delicatea.egloos.com/6311097" target="_blank"> 얼마전 충공깽 라이브와  팬 성추행으로 실검오른 페리찡    왓다네   아시아로 콘 넘어오면서  무대 하향패치된거 실화니...  실물 영접 믿구 간다 ㅠㅠ  </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://delicatea.egloos.com" class="user_id" target="_blank">델리</a>
							</div>
							</div>
						</li>
						<li class="bottom">
							<div class="valley_list_wrap">
								<a href="http://coolnaver.egloos.com/5905488" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/17/64/c0057864_5aacda1607791.jpg" alt="현아 토끼 컨셉으로 찍은 퓨마 화보" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://coolnaver.egloos.com/5905488" target="_blank">현아 토끼 컨셉으로 찍은 퓨마 화보</a></dt>
								<dd><a href="http://coolnaver.egloos.com/5905488" target="_blank"> 출처 : MYFOCUS (기사원문보기)글로벌 스포츠 브랜드 푸마(FUMA)의 우먼스 캠페인 앰배서더로 선정된 현아.편안하고 풋풋한 캐주얼한 룩에서부터 '패왕색'이라는 애칭다운 섹시하고 당당한 모습까지 상반된 두 컨셉트의 화보와 영상을 선보였다고 합니다.</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://coolnaver.egloos.com" class="user_id" target="_blank">빠릿빠릿</a>
							</div>
							</div>
						</li>
						<li class="bottom right">
							<div class="valley_list_wrap">
								<a href="http://Jculture.egloos.com/1462857" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/17/05/c0100805_5aac78c1ded3d.jpg" alt="옐로우 캡 군단의 재래! 모리사키 토모미, 하시모토 리나들의 'R·I·P GIRLS'가 남성 독자들을 뇌쇄" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://Jculture.egloos.com/1462857" target="_blank">옐로우 캡 군단의 재래! 모리사키 토모미, 하시모토 리나들의 'R·I·P GIRLS'가 남성 독자들을 뇌쇄</a></dt>
								<dd><a href="http://Jculture.egloos.com/1462857" target="_blank"> 인기 그라비아 아이돌이 다수 재적하고 있는 연예 기획사 'R·I·P' 소속 이누도 미노리(23), 하시모토 리나(24), 모리사키 토모미(25), 하즈키 아야(26) &#9734;HOSHINO(23)에 의한 유닛 'R·I·P GIRLS'가 발매 중의 사진 주간지 'FRIDAY'(코단샤)의 컬러 화보에 등장. 모두가 'G컵 이상'이라는 박력넘치는 가슴으로 남성 독자를 뇌쇄하고 있다.        &lt;&lt;이누도 미노리&gt;&gt;    동 잡지에서는 이전 호평을 받으며, 2주 연속으로 그라비아 게재. 다섯명이 무사다운 거동의 비키니 차림으로 경연해 멋진 몸매를 과시하고 있다.    '그라비아 계 No.1 美BODY!'로 불리는 이누도는 버스트 88 센치 G컵, '일본의 검은 그라비아 아이돌'이라는 캐치</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://Jculture.egloos.com" class="user_id" target="_blank">fridia</a>
							</div>
							</div>
						</li>
					</ul>
					<ul class="valley_list hidden" id="valley_list_technology">
						<li class="top left no_img">
							<div class="valley_list_wrap no_img">
							<dl>
								<dt><a href="http://dooddall.egloos.com/6311062" target="_blank">SKT, 수험생·부모님 겨냥 ‘LG폴더’ 출시</a></dt>
								<dd><a href="http://dooddall.egloos.com/6311062" target="_blank"> SKT, 수험생·부모님 겨냥 ‘LG폴더’ 출시출처: SK텔레콤 (코스피 017670)2018-03-16 09:45    SK텔레콤이 출시한 LG폴더 SK텔레콤(대표이사 사장 박정호)이 휴대폰의 기본 기능만 추려 담은 ‘LG폴더’를 16일 출시한다. 출고가는 22만원으로, 전 요금제에서 공시지원금 15만원을 받아 7만원에 구매할 수 있다. ‘LG폴더’는 전화와 문자 등 기본 기능만 원하는 수험생 또는 부모님에게 안성맞춤이다. 앱 다운로드도 차단, 게임이나 카카오톡 이용도 불가하다. 단, 필요시 인터넷은 할 수 있다. 비밀번호를 설정하는 ‘데이터 안심 잠금’ 기능을 통해 꼭 필요한 경우에만 인터넷을 사용할 수 있도록 했다.   아날로그 감성을 한껏 살린 것도 ‘LG폴더’의 특징이다. 장년층에게 익숙한 폴더형 디</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://dooddall.egloos.com" class="user_id" target="_blank">두딸바보</a>
							</div>
							</div>
						</li>
						<li class="top no_img">
							<div class="valley_list_wrap no_img">
							<dl>
								<dt><a href="http://dooddall.egloos.com/6311056" target="_blank">도시바 외장하드, 보증 연장 서비스 제공</a></dt>
								<dd><a href="http://dooddall.egloos.com/6311056" target="_blank">도시바 외장하드, 보증 연장 서비스 제공외장하드 5년 보증 전례 없는 책임 있는 결정 기존 구매자 포함 한시적 보증기간 연장 한정 수량 5년 보증 이벤트로 온라인 판매 실시    보증서 오표기로 인한 한시적 보증기간 2년 추가 연장도시바 일렉트로닉스 코리아(이하 도시바)가 출시한 외장하드 제품의 보증서 표기 오류로 인한 이슈에 대해 보증서에 표기 대로 보증 연장 서비스를 제공키로 결정했다. 기존 외장하드 구매자는 물론, 현재 국내 입고된 제품에 한해서도 5년 무상보증을 제공한다. 대상 외장하드는 도시바에서 최근 출시한 칸비오 어드밴스(CANVIO&#8482; Advance), 칸비오 베이직3(CANVIO&#8482; Basics3), 칸비오 프리미엄2(CANVIO&#8482; Premium2) 3개 제품이며</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://dooddall.egloos.com" class="user_id" target="_blank">두딸바보</a>
							</div>
							</div>
						</li>
						<li class="top right no_img">
							<div class="valley_list_wrap no_img">
							<dl>
								<dt><a href="http://natsunohi.egloos.com/6310999" target="_blank">C언어 공부용 자료 - Hello World 01 -</a></dt>
								<dd><a href="http://natsunohi.egloos.com/6310999" target="_blank">  C언어 공부용 자료     이 자료는 PASSionate 동아리 구성원들의 학습을 위해 제작되었습니다.            Hello World 프로그램       우선 처음으로 분석해 볼 프로그램은 우리가 일반적으로 가장 처음 만들게 될 프로그램인 'Hello World' 프로그램입니다. 'Hello World' 프로그램의 기능은 아주 간단합니다. 프로그램을 시작하면 cmd창이 나오고 그곳에는 "Hello World"라는 글이 출력됩니다. 그럼 이 프로그램이 어떻게 생겼는지 한 번 알아봅시다.    01	#include &lt;stdio.h&gt;0203	int main(){04	05	06		printf("Hello World");07		return 0;08	09	}     프로그램의 소스 코드는 이러</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://natsunohi.egloos.com" class="user_id" target="_blank">Nsnk</a>
							</div>
							</div>
						</li>
						<li class="left no_img">
							<div class="valley_list_wrap no_img">
							<dl>
								<dt><a href="http://natsunohi.egloos.com/6310901" target="_blank">C언어 공부용 자료 - C언어의 용도 -</a></dt>
								<dd><a href="http://natsunohi.egloos.com/6310901" target="_blank">  C언어 공부용 자료     이 자료는 PASSionate 동아리 구성원들의 학습을 위해 제작되었습니다.          C언어의 용도      C언어, 영어로는 C Language 라고 하는 이 것, 도대체 이건 무슨 용도로 쓰이는 걸까.   우리가 컴퓨터 프로그래밍에 대해서 한 번 쯤 관심을 가져봤으면 C언어라는 것에 대해서는 들어봤을 것 입니다. 그러나 우리는 C언어가 정확히 뭔지, 이것을 어디에 사용하는지, 그리고 이것을 왜 사용하는지에 대해서는 아직 잘 모를 것 입니다. 그렇다면 한 번 이것에 대해 알아봅시다.     의사소통   우선 본격적으로 설명하기에 앞서 하나의 이야기를 통해서 C언어가 왜 사용되는지에 대해서 알아보고자 합니다.       우리가 친구한테, 혹은 같은 한국어를 사용하는 사람</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://natsunohi.egloos.com" class="user_id" target="_blank">Nsnk</a>
							</div>
							</div>
						</li>
						<li class=" no_img">
							<div class="valley_list_wrap no_img">
							<dl>
								<dt><a href="http://natsunohi.egloos.com/6310885" target="_blank">C언어 공부용 자료 - 시작하기에 앞서 -</a></dt>
								<dd><a href="http://natsunohi.egloos.com/6310885" target="_blank">  C언어 공부용 자료     이 자료는 PASSionate 동아리 구성원들의 학습을 위해 제작되었습니다.      시작하기에 앞서, 우리가 C언어를 공부해 나갈 방향성에 대해서 말하고자 합니다. 우선 우리의 목표는 C언어를 배우고 그 후 C++등을 배운 후에 최종적으로 게임엔진과 게임을 직접 제작하는 것 입니다. 물론 주로 사용하게 될 언어는 C++이 될 것 이지만 그 이전에 우선 C에 대해 배우고 나서 C++을 배우고자 합니다. 그 이유는 다양하지만 가장 근본적인 이유는 C++이 C에서 더 진보된 언어이기는 하나 그 뿌리는 C에 두고 있기 때문에 뿌리를 먼저 이해한 후에 배우는 것이 더 효과적이라고 생각하기 때문입니다.    우리는 앞으로 이러한 과정에 따라 공부를 하게 될 것 입니다. 기본적으로 우리는</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://natsunohi.egloos.com" class="user_id" target="_blank">Nsnk</a>
							</div>
							</div>
						</li>
						<li class="right">
							<div class="valley_list_wrap">
								<a href="http://mesato.egloos.com/3081074" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/16/10/e0040910_5aab9cc443636.jpg" alt="델 P2417H 모니터 윈도우7 업데이트 했다가 망했네요." onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://mesato.egloos.com/3081074" target="_blank">델 P2417H 모니터 윈도우7 업데이트 했다가 망했네요.</a></dt>
								<dd><a href="http://mesato.egloos.com/3081074" target="_blank"> 예전에 구입하면서 파란만장한 구매후기를 올렸던 DELL P2417H 모니터 기억나시는지...아직까지 잘 굴러가고있습니다. 역시 공식홈 구매가 정답.  근데 얼마전에 윈도우7 업데이트 선택 파일중 "DELL P2417H(DisplayPort)" 업데이트 파일이 있어서그냥 무심결에 업데이트를 해버렸는데 이게 큰 실수이였네요ㅠ이 녀석 업데이트 하고난 후에간혹 PC절전 대기모드에서 윈도우 진입하면 모니터화면이 아예 깨져서 나오는 현상이 발생;;;DP포트에서만 발생하는것 같더라구요.이런식으로 나와버리는....;여기서 모니터 전원을 껐다가 키거나 DP포트를 뺐다간 아예 모니터가 DP신호를 인식을 못해서그냥 PC강제 재부팅해야 하는 사태가 발생하네요.  재부팅하면 모니터는 다시 잘나오는 상태네요.  그래서 장치관리자에서</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://mesato.egloos.com" class="user_id" target="_blank">mesato</a>
							</div>
							</div>
						</li>
						<li class="bottom left">
							<div class="valley_list_wrap">
								<a href="http://neetical.egloos.com/3573827" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/16/08/e0092508_5aab8fde803c9.jpg" alt="KT 슬림에그" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://neetical.egloos.com/3573827" target="_blank">KT 슬림에그</a></dt>
								<dd><a href="http://neetical.egloos.com/3573827" target="_blank">       몇주정도 썼는데 이전의 에그+I보다 가볍고 얇고 성능도 배터리도 뛰어나군요. 그야말로 상위호환.     애초에 에그용 LTE 서비스란 것이 제한된 속도로 제공되는 탓에 성능이라 해 봤자 딱히 속도 절대값이 더 높아지거나 한 것은 아니지만 평균 속도는 훨씬 잘 나오는것 같으며 최고치도 쉽게 찍어주는것 같군요.     기능적으로는 퇴보된 느낌이 있습니다만 보조배터리라던가 하는 어차피 쓰지도 않을 것들이라 에그로써의 본분에 집중하고 그 성능에 몰빵한 슬림 에그의 방향성이 훨씬 마음에 듭니다.     하지만 무엇보다도 반가운 것은 휴대성의 개선입니다. 에그+I는 중량 자체는 가벼웠지만 두께가 있어서 주머니에 넣으면 존재감이 상당했는데 슬림에그는 카드지갑 하나 들고다니는것보다도 부담이 적을 만큼 두께가 얇</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://neetical.egloos.com" class="user_id" target="_blank">PFN</a>
							</div>
							</div>
						</li>
						<li class="bottom no_img">
							<div class="valley_list_wrap no_img">
							<dl>
								<dt><a href="http://mcchae.egloos.com/11290417" target="_blank">[Python] [{...}] * 10 주의점</a></dt>
								<dd><a href="http://mcchae.egloos.com/11290417" target="_blank">오랫만에 파이썬 관련 블로깅을 해 봅니다.항상 돌리다가 부딪히는 문제는 심히 마음이 아프지만하나 하나 또 배운다는 느낌입니다.  아래의 간단한 코드를 보겠습니다.  cxt = []num = 10for _ in range(num):    cxt.append({'foo': 1})print(cxt)  10개 만큼의 {'foo': 1} 이라는 기본 딕셔너리를 가진어레이를 만들어 거기에 무언가 작업을 해보려는 것이었습니다.  그런데 좀 더 'Pythonic' 하게 만들어 보기 위하여  num = 10cxt = [{'foo': 1}] * numprint(cxt)  라고 했습니다.  우와 보기도 훨씬 깔끔하구나 하고 생각했습니다.  둘 다 같은 결과가 찍힙니다.  [{'foo': 1}, {'foo': 1}, {'foo'</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://mcchae.egloos.com" class="user_id" target="_blank">지훈현서아빠</a>
							</div>
							</div>
						</li>
						<li class="bottom right">
							<div class="valley_list_wrap">
								<a href="http://timebird.egloos.com/7398734" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/16/36/b0007036_5aab3d493f994.png" alt="RANK()함수를 VBA에서 사용하려고 보니..." onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://timebird.egloos.com/7398734" target="_blank">RANK()함수를 VBA에서 사용하려고 보니...</a></dt>
								<dd><a href="http://timebird.egloos.com/7398734" target="_blank"> VBA를 강의하거나 관련 글을 쓰면서 자랑스럽게 VBA의 강점으로 소개하는 것이 WorksheetFunction 개체이다. WorksheetFunction은 엑셀의 워크시트함수를  VBA에서 사용할 수 있도록 해주는 고마운 개체이다. 이 덕분에 VLOOKUP() 함수와 같은 기능을 직접 만들 필요가 없다. 오히려 내가 만든 함수보다 더 빠르고 신뢰성이 높다.    그러나 이번에 RANK()함수를 처음 사용하면서 난감하게 되었다. RANK()함수는 일련의 값의 배열에서 특정 값의 순위를 돌려준다. 그러나 RANK()함수에 전달하는 매개변수중 ref 매개변수에 Range개체가 아닌 Variant배열, 수치형 데이터 배열을 주게 되면 오류(컴파일에러와 런타임에러(424))가 난다(다른 워크시트함수에서는 배열을 던</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://timebird.egloos.com" class="user_id" target="_blank">타임버드</a>
							</div>
							</div>
						</li>
					</ul>
					<ul class="valley_list hidden" id="valley_list_travel">
						<li class="top left no_img">
							<div class="valley_list_wrap no_img">
							<dl>
								<dt><a href="http://ngo911.egloos.com/6311237" target="_blank">러시아여행팁 막심어플사용법</a></dt>
								<dd><a href="http://ngo911.egloos.com/6311237" target="_blank">택시어플 막심어플 사용법   </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://ngo911.egloos.com" class="user_id" target="_blank">멍청한 설인</a>
							</div>
							</div>
						</li>
						<li class="top">
							<div class="valley_list_wrap">
								<a href="http://ngo911.egloos.com/6311206" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/18/10/c0245110_5aad3e2ccfd4f.jpg" alt="가이사랴빌립보 바니아스 이스라엘의 물근원이다" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://ngo911.egloos.com/6311206" target="_blank">가이사랴빌립보 바니아스 이스라엘의 물근원이다</a></dt>
								<dd><a href="http://ngo911.egloos.com/6311206" target="_blank"> 이곳이 이스라엘의 물근원  가이사랴빌립보    사람들이 나를 누구라하느냐  라고 물으셨던  곳  이곳이 판신전이 있던 곳이라는 점은  예수님의 이러한 질문은  의미심장한 질문이었다    웅장한 판신전아래에서  사람들이 나를 누구라하느냐  라고 물으신 것이다    그리고 너희는 나를....        --------    여기서 부터 물이 흘러  갈릴리호수를 이룬다        헐몬산  (헤르몬 산)에서 흘러내리는  물이 풍부하다      ***********        이곳이 현지인들에게도  유명한 답사지중에 하나이다  야외학습나온 학생들이 많이 보인다      **********      신약성경에 나오는  가이사라빌립보이다  현지명칭으로는 바니아스  물근원이 흐른다        본래 판신전이 있었던 </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://ngo911.egloos.com" class="user_id" target="_blank">놀기 좋아하는 인간</a>
							</div>
							</div>
						</li>
						<li class="top right">
							<div class="valley_list_wrap">
								<a href="http://bluetaipei.egloos.com/1932283" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/18/16/b0140416_5aad3d722dad8.jpg" alt="조펀의 밤 풍경" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://bluetaipei.egloos.com/1932283" target="_blank">조펀의 밤 풍경</a></dt>
								<dd><a href="http://bluetaipei.egloos.com/1932283" target="_blank"> 대만을 여행하는 많은 외국 관광객들은 조펀에서 오래 머물지 않아저녁에 해가 지는 풍경을 사진으로 담고 나면 타이페이로 돌아 가거나 다른 행선지로 떠나므로 조펀 전체가 한산해 집니다. 이런 상황이니 조펀의 가게들 대부분이 7시 정도에 문을 닫고 많지 않은 식당들이 8시 반이나 9시쯤까지 영업을 합니다. 그렇지만 늦은 시간까지 조펀의 거리들은 조명을 켜 놓아서 상당히아름다운 풍경을 만들어 냅니다. 이 풍경은 미야자키 하야오가 ‘센과치히로의 행방불명’에 나오는 목욕탕 건물의 모습으로 쓰기도 했습니다. 그러면 조펀을 다녀 오신 분들은 추억 복습용으로또 아직 조펀을 다녀 오시지 않은 분들은 눈 요기로 구경해 보시죠.  저녁 해 질 녘부터의 사진으로 시작합니다.  홍등이 켜진 아매차루  阿妹 茶樓   관광객으로 넘치는</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://bluetaipei.egloos.com" class="user_id" target="_blank">푸른별출장자</a>
							</div>
							</div>
						</li>
						<li class="left">
							<div class="valley_list_wrap">
								<a href="http://nantoseken.egloos.com/3179088" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/17/72/f0080272_5aad2cde07e3e.jpg" alt="러브라이브 - 힘들어도 갑니다, 누마즈!" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://nantoseken.egloos.com/3179088" target="_blank">러브라이브 - 힘들어도 갑니다, 누마즈!</a></dt>
								<dd><a href="http://nantoseken.egloos.com/3179088" target="_blank"> 아까 그런 글을 쓴 사람입니다만 오늘도 공항에서 밤샘입니다(...)    왜냐면 비행기가 아침 일찍 있는지라 집에 가서 자면 못 나오거든요...    몸에는 안 좋은 일이라고는 생각하고 있지만...    무릇 오자서가 말하길 일모도원    날은 저무는데 할 일은 많으면 할 일을 하는 수밖에요    사람의 인생은 엄청 한정되어 있으니, 허락된 시간 안에서 할 건 해야합니다.    ...근데 병든 닭 모드로 가다가 그만 제2 여객터미널에 와버렸습니다 (...)    나는    정말 바보  근데 여긴 캡슐호텔도 있네요?    경험삼아 한 번 써볼까나-  ...    1박에 7만 7천원짜리 캡슐호텔이라고...?    그래서 얼릉 도망쳤습니다. 어유 소름끼쳐  그리고 알게 된 제2 터미널의 진실이란    24시간 하</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://nantoseken.egloos.com" class="user_id" target="_blank">남두비겁성</a>
							</div>
							</div>
						</li>
						<li class="">
							<div class="valley_list_wrap">
								<a href="http://enatubosi.egloos.com/1932271" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/10/08/b0103808_5aa3f14b6b047.jpg" alt="가을, 속초에서 먹은 것들" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://enatubosi.egloos.com/1932271" target="_blank">가을, 속초에서 먹은 것들</a></dt>
								<dd><a href="http://enatubosi.egloos.com/1932271" target="_blank"> 1.    작년 가을에 단풍 구경하겠다고 주말에 짬을 내어 설악산엘 갔다.     근데 안개가 잔뜩 껴서 단풍은커녕 흰 바탕의 도화지 같은 하늘만 보다 왔다.               지금 사진을 보니 이것도 제법 멋지긴 한데 그 땐 그게 왜 그렇게 서럽고 슬펐는지 모른다.     미니미니는 울상이 된 채로 하산하는 날 보고 한참을 웃다가 고개를 절레절레 젓곤 밥이나 먹으러 가자고 했다.      그래서 그 서럽고 슬펐던 마음을 음식물로 달래러 갔다. 사람, 역시 먹어야 사는 동물이다.            먹은거 1) 대게, 홍게        대포항에서 대게 하나, 홍게 하나 먹었다.     게껍질이 두꺼운 이유는 맛있는 속살을 숨기기 위해서다. 게껍질 속에 숨어있는 그 부드럽고 연한 속살... 이와 젓가락</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://enatubosi.egloos.com" class="user_id" target="_blank">enat</a>
							</div>
							</div>
						</li>
						<li class="right">
							<div class="valley_list_wrap">
								<a href="http://arima.egloos.com/6311020" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/17/21/c0017721_5aacaaf0c9816.jpg" alt="몰디브 후기 시작~" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://arima.egloos.com/6311020" target="_blank">몰디브 후기 시작~</a></dt>
								<dd><a href="http://arima.egloos.com/6311020" target="_blank">   드디어 몰디브 신혼여행 후기 시작! 으아! 이거 언제쓰나 세월아 네월아 했는데 결국 쓴다! 결혼한지 4개월 넘은 시점에서! 기억이나 날랑가!    그래도 거기서 담아온 사진들 보면 정말이지 즐거운 감상들이 새록새록 떠오르면서 절로 웃음이 난다. 사진은 정말 중요하다... 기억 끄집어내는데 사진만한게 없다.    떠나기 전 에피소드를 얘기 하자면... 우리는 11월 11일에 거사를 마치고 예식장에서 바로 공항으로 출발해야하는 일정이었다. 비행기가 10시 반이었나 뭐 그랬는데 예식이 5시쯤 끝났으니까. 현호 사촌네 부부가 우리를 공항까지 태워다주기로 해서 부랴부랴 어르신들께 인사드리고 옷갈아입고 출발~    근데 바로 이 공항 가는 차 안에서 사건이 터졌으니...          공항 오니 9시 좀 넘었던가</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://arima.egloos.com" class="user_id" target="_blank">성미</a>
							</div>
							</div>
						</li>
						<li class="bottom left">
							<div class="valley_list_wrap">
								<a href="http://sesimi74.egloos.com/11290580" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/17/14/a0102214_5aaca6c54636e.jpg" alt="福建 土樓" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://sesimi74.egloos.com/11290580" target="_blank">福建 土樓</a></dt>
								<dd><a href="http://sesimi74.egloos.com/11290580" target="_blank"> </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://sesimi74.egloos.com" class="user_id" target="_blank">라이프플래너 박종필</a>
							</div>
							</div>
						</li>
						<li class="bottom">
							<div class="valley_list_wrap">
								<a href="http://purevolume.egloos.com/1462863" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/17/53/c0116553_5aac8fbbb6255.jpg" alt="쿼리베이 배경으로 한컷" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://purevolume.egloos.com/1462863" target="_blank">쿼리베이 배경으로 한컷</a></dt>
								<dd><a href="http://purevolume.egloos.com/1462863" target="_blank"> </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://purevolume.egloos.com" class="user_id" target="_blank">fkrlwhxk</a>
							</div>
							</div>
						</li>
						<li class="bottom right">
							<div class="valley_list_wrap">
								<a href="http://dyudyu.egloos.com/1932266" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201712/27/01/b0143701_5a4332da277a6.jpg" alt="[부산여행] 송도거북섬, 송도 구름산책로" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://dyudyu.egloos.com/1932266" target="_blank">[부산여행] 송도거북섬, 송도 구름산책로</a></dt>
								<dd><a href="http://dyudyu.egloos.com/1932266" target="_blank"> 송도 케이블카타러와서거북섬 구경하고, 구름다리 산책했어요    버스정류장 내려서거북섬쪽으로 걸으니바다가 반겨줘요 :)    멋진 구름다리  송도 거북섬 테마 휴양공간    명칭 유래거북섬[龜島]의 명칭은 섬의 모양이 거북과 닮은 데서 비롯되었다고 한다. 소나무가 무성하게 자생하고 있어 송도(松島)라고도 불렸다.자연 환경거북섬은 부산광역시 서구 암남동의 송도 해수욕장 동쪽 앞바다에 위치한 바위섬으로, 북쪽으로 소나무로 뒤덮인 송림 공원과 마주하고 있다. 거북섬은 본래 바다로 둘러싸여 있던 소나무가 자생하는 낮고 작은 섬이었다. 일제 강점기 일본 거류민들에 의해 ‘수정(水亭)’이란 휴게소가 설치되기도 했으나 현재 옛 모습은 흔적 없이 사라지고 거북섬 둘레에 남은 반석으로 옛날의 윤곽만을 추정할 수 있다.현황거북</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://dyudyu.egloos.com" class="user_id" target="_blank">듀듀</a>
							</div>
							</div>
						</li>
					</ul>
					<ul class="valley_list hidden" id="valley_list_auto">
						<li class="top left no_img">
							<div class="valley_list_wrap no_img">
							<dl>
								<dt><a href="http://xowon.egloos.com/6311344" target="_blank">Hyundai car</a></dt>
								<dd><a href="http://xowon.egloos.com/6311344" target="_blank">현대 아토스 - 위키백과신차 정보  신차  다나와 자동차현대자동차의 역사 | 키즈현대현대 | 종합정보 | 자동차 백과 : 다나와 자동차                      </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://xowon.egloos.com" class="user_id" target="_blank">소원</a>
							</div>
							</div>
						</li>
						<li class="top">
							<div class="valley_list_wrap">
								<a href="http://lodong2.egloos.com/7399029" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/18/88/b0040388_5aadc2ac95e85.gif" alt="오늘도 변함없이 평화로운 푸산시 " onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://lodong2.egloos.com/7399029" target="_blank">오늘도 변함없이 평화로운 푸산시 </a></dt>
								<dd><a href="http://lodong2.egloos.com/7399029" target="_blank">    </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://lodong2.egloos.com" class="user_id" target="_blank">이굴루운영팀</a>
							</div>
							</div>
						</li>
						<li class="top right">
							<div class="valley_list_wrap">
								<a href="http://lodong2.egloos.com/7398892" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/17/88/b0040388_5aac422a9630c.gif" alt="슝~" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://lodong2.egloos.com/7398892" target="_blank">슝~</a></dt>
								<dd><a href="http://lodong2.egloos.com/7398892" target="_blank">    </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://lodong2.egloos.com" class="user_id" target="_blank">이굴루운영팀</a>
							</div>
							</div>
						</li>
						<li class="left">
							<div class="valley_list_wrap">
								<a href="http://mcchae.egloos.com/11290449" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds21.egloos.com/pds/201803/16/18/a0105618_5aab9da4460ea.jpg" alt="[Sony] WF-1000X 사용기" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://mcchae.egloos.com/11290449" target="_blank">[Sony] WF-1000X 사용기</a></dt>
								<dd><a href="http://mcchae.egloos.com/11290449" target="_blank"> 몇달 전에 [Sony] WH-1000XM2 노이즈 캔슬링 헤드폰를 구입해서 잘 사용해 왔습니다.정말 사람 눈과 귀 입맛과 같은 것들이 무척이 간사해서, 한번 높아진 것은 낮아지기 힘듦니다.  겨우내 출퇴근 시 선바위에 주차하고 언주역까지 전철하고 오고 가면서 위에 헤드폰을듣고 오다가 어느날 회식 다음날 회사에 놓고 간 헤드폰 대신 기존에 애플 이어팟을듣고 오는데 '옛날에 어떻게 이런 것을 듣고 다녔지?' 하는 생각이 들 정도였습니다.  한편, 지난 겨울 추워지기 전까지 [샤오미] 전동킥보드를 아주 잘 타고 다녔습니다.그러나 어느 회식날 10킬로 중에 3킬로를 가고 앞타이어가 펑크가 나서겨우내 묵혀 두었습니다.  드디어 오늘 오후에 예약을 하고 예전 뒷바퀴 타이어와 튜브를 교환했었던 '이브이샵 올림픽점'에 들</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://mcchae.egloos.com" class="user_id" target="_blank">지훈현서아빠</a>
							</div>
							</div>
						</li>
						<li class="">
							<div class="valley_list_wrap">
								<a href="http://lodong2.egloos.com/7398824" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/16/88/b0040388_5aab920543ef1.gif" alt="오늘도 평화로운 푸산시" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://lodong2.egloos.com/7398824" target="_blank">오늘도 평화로운 푸산시</a></dt>
								<dd><a href="http://lodong2.egloos.com/7398824" target="_blank">       매우</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://lodong2.egloos.com" class="user_id" target="_blank">이굴루운영팀</a>
							</div>
							</div>
						</li>
						<li class="right">
							<div class="valley_list_wrap">
								<a href="http://mightyfine.egloos.com/320684" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds26.egloos.com/pds/201803/16/10/f0271810_5aab771604f07.jpg" alt="신형 3씨리즈 위장막 사진" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://mightyfine.egloos.com/320684" target="_blank">신형 3씨리즈 위장막 사진</a></dt>
								<dd><a href="http://mightyfine.egloos.com/320684" target="_blank"> 출처    위장막이 많이 얇아진 사진이 나도는 중.    콧구멍 디쟈인은 신형 5와 비슷한 형상. 5시리즈가 디자인에서 좋은 소리 못 듣는데 3이랑은 어울릴런지 모르겠지만 콧구멍은 좀 작아도 되지 않나 싶음.      옆라인은 현재 판매중인 것과 비슷해 보인다.여윽씨 파썬은 안 달려 있는 모양. 휠이 크고 멋지구리한 게 조금 높은 트림 같긴 한데, M패키지라면 좀 더 심플한 디자인이 되겠지.        이건 작년 10월에 찍힌 사진인데 ADAS용으로 쓸 것 같은 레이더 부분이 형상이 조금 다르다. 디자인이 변한 건지 옵션 문제인지...      역시나 같은 기간에 공개된 거. 핸들은 현행 5랑 비슷한 모양새. 솔직히 지금 파는 거 너무 못 생겼자너. M핸들이 좀 큰 거 빼면 참 디자인 좋은데 이것도 꽤 괜</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://mightyfine.egloos.com" class="user_id" target="_blank">뇌빠는사람</a>
							</div>
							</div>
						</li>
						<li class="bottom left">
							<div class="valley_list_wrap">
								<a href="http://avantgarde.egloos.com/4151078" class="thumb_photo" target="_blank"><img src="http://md.egloos.com/thumbnail.gif" data-src="http://thumbnail.egloos.net/175x118/http://pds27.egloos.com/pds/201803/16/20/a0001620_5aaaf79d42c70.jpg" alt="기아 모닝(JA) 수동 신차등록 및 소소한 업그레이드" onerror="this.src='http://md.egloos.com/thumbnail.gif';"/><span class="img_border"></span></a>
							<dl>
								<dt><a href="http://avantgarde.egloos.com/4151078" target="_blank">기아 모닝(JA) 수동 신차등록 및 소소한 업그레이드</a></dt>
								<dd><a href="http://avantgarde.egloos.com/4151078" target="_blank">   모닝 수동 신차의 주인이 된지 1일차의 이야기들입니다. 2년 전에 아반떼AD를 끌고 들어올때와 마찬가지로 모닝도 번호판 달기 전부터도 비를 맞는 운명.. 신차등록대행료 55,000원이 너무 비싸다고 생각되어 동네 인근 썬팅집에 탁송을 시켜두고 2열과 후면 50% 틴팅필름, 하이패스 ECM 룸미러, LED 실내등 시공을 맡겨둔 뒤 작업이 다 완료된 오후에 찾으러 갔습니다.      임시번호판 상태의 차를 직접 끌고 성남 차량등록사업소로 향했습니다. 차량등록사업소의 지역마다 조금씩 차이는 있지만, 성남 차량등록사업소는 3천원만 더 내면 번호판 탈부착을 도와주시기에 고민없이 임시번호판 탈거도 부탁드렸습니다.      담당 영업사원이 챙겨주는 문서들과 탈거된 임시번호판을 챙겨간 후, 신차등록 신청서를 작성한 뒤</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://avantgarde.egloos.com" class="user_id" target="_blank">아방가르드</a>
							</div>
							</div>
						</li>
						<li class="bottom no_img">
							<div class="valley_list_wrap no_img">
							<dl>
								<dt><a href="http://sonic0311.egloos.com/6310424" target="_blank">영종도 BMW 드라이빙센터 체험</a></dt>
								<dd><a href="http://sonic0311.egloos.com/6310424" target="_blank">인천공항에 가다가 보면 공항 거의 도착할 무렵 오른편에 웬 경주용 트랙이 보인다.긴 트랙이 있고 BMW 깃발들이 많이 보이고...  영종도 BMW 드라이빙센터BMW코리아에서 만든 트랙으로 일반인들에게도 오픈해서 실제 트랙에서 운전도 할 수 있고 전문 드라이버가 운전하는 옆에 앉아 체험을 할 수 도 있다.  M5에 동승해 고속주행과 드리프트를 체험하는 M택시는 오로지 한사람만 동승석에 탑슬할 수 있다.7시리즈를 타고 고속주행을 하는 익스클루시브택시는 가족 다같이 탈 수 있음^^  아래 영상은 M택시다.선수아저씨가 너무나도 여유롭게 트랙에서 M5를 가지고 논다.한 10분정도 되는 시간 내내 손에 땀을쥐게 하는 고속주행, 그리고 그 어떤 놀이기구보다 재미있는 드리프트를 즐길 수 있다.다시한번 타고싶어지는....절</a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://sonic0311.egloos.com" class="user_id" target="_blank">Liquid</a>
							</div>
							</div>
						</li>
						<li class="bottom right no_img">
							<div class="valley_list_wrap no_img">
							<dl>
								<dt><a href="http://t0ry.egloos.com/3217192" target="_blank">블랙박스-차선 변경 아니고 그냥 들이 받기</a></dt>
								<dd><a href="http://t0ry.egloos.com/3217192" target="_blank">      </a></dd>
							</dl>
							<div class="info_user">
								by <a href="http://t0ry.egloos.com" class="user_id" target="_blank">TORY</a>
							</div>
							</div>
						</li>
					</ul>                    <a id="valley_list_btn_more" href="http://valley.egloos.com/theme/movie" target="_blank" class="btn_more">영화 테마 더보기</a>
                </div>
                <!--// 테마별 인기글 -->

                <!-- 사이트맵 -->
                <div class="sitemap">
                    <div class="sitemap_wrap">
                    
                        <ul class="first-child">
                            <li><a href="http://valley.egloos.com/" target="_blank">전체인기글</a></li>
			    				<li><a href="http://valley.egloos.com/theme/movie" target="_blank">영화</a></li>
			    				<li><a href="http://valley.egloos.com/theme/entertainment" target="_blank">방송&amp;연예</a></li>
			    				<li><a href="http://valley.egloos.com/theme/game" target="_blank">게임</a></li>
			    				<li><a href="http://valley.egloos.com/theme/pokemongo" target="_blank">포켓몬GO</a></li>
						</ul>
						<ul>
			    				<li><a href="http://valley.egloos.com/theme/animation" target="_blank">애니메이션</a></li>
			    				<li><a href="http://valley.egloos.com/theme/comic" target="_blank">만화</a></li>
			    				<li><a href="http://valley.egloos.com/theme/book" target="_blank">도서</a></li>
			    				<li><a href="http://valley.egloos.com/theme/music" target="_blank">음악</a></li>
			    				<li><a href="http://valley.egloos.com/theme/performance" target="_blank">공연&amp;전시</a></li>
						</ul>
						<ul>
			    				<li><a href="http://valley.egloos.com/theme/food" target="_blank">음식</a></li>
			    				<li><a href="http://valley.egloos.com/theme/pet" target="_blank">애완반려동물</a></li>
			    				<li><a href="http://valley.egloos.com/theme/travel" target="_blank">여행</a></li>
			    				<li><a href="http://valley.egloos.com/theme/photo" target="_blank">사진</a></li>
			    				<li><a href="http://valley.egloos.com/theme/fashion" target="_blank">패션&amp;뷰티</a></li>
						</ul>
						<ul>
			    				<li><a href="http://valley.egloos.com/theme/love" target="_blank">연애</a></li>
			    				<li><a href="http://valley.egloos.com/theme/gag" target="_blank">개그</a></li>
			    				<li><a href="http://valley.egloos.com/theme/daily" target="_blank">일상</a></li>
			    				<li><a href="http://valley.egloos.com/theme/baby" target="_blank">육아</a></li>
			    				<li><a href="http://valley.egloos.com/theme/technology" target="_blank">IT</a></li>
						</ul>
						<ul>
			    				<li><a href="http://valley.egloos.com/theme/earlyadopter" target="_blank">얼리어답터</a></li>
			    				<li><a href="http://valley.egloos.com/theme/shopping" target="_blank">지름</a></li>
			    				<li><a href="http://valley.egloos.com/theme/auto" target="_blank">자동차</a></li>
			    				<li><a href="http://valley.egloos.com/theme/sports" target="_blank">스포츠</a></li>
			    				<li><a href="http://valley.egloos.com/theme/news" target="_blank">뉴스비평</a></li>
						</ul>
						<ul>
			    				<li><a href="http://valley.egloos.com/theme/society" target="_blank">인문사회</a></li>
			    				<li><a href="http://valley.egloos.com/theme/history" target="_blank">역사</a></li>
			    				<li><a href="http://valley.egloos.com/theme/world" target="_blank">세계</a></li>
			    				<li><a href="http://valley.egloos.com/theme/science" target="_blank">과학</a></li>
			    				<li><a href="http://valley.egloos.com/theme/toy" target="_blank">토이</a></li>
						</ul>
						<ul class="last">
			    				<li><a href="http://valley.egloos.com/theme/creation" target="_blank">창작</a></li>
			    				<li><a href="http://valley.egloos.com/theme/flea" target="_blank">벼룩시장</a></li>
			    				<li><a href="http://valley.egloos.com/theme/qna" target="_blank">지식Q&amp;A</a></li>
			    				<li><a href="http://valley.egloos.com/theme/egloos" target="_blank">이글루스</a></li>
			    				<li><a href="http://valley.egloos.com/theme/sotong" target="_blank">소통밸리</a></li>
						</ul>                    </div>
                </div>
                <!--// 사이트맵 -->
                <p class="scrollUp"><a href="#" title="맨 위로">Top</a></p>
            </div>
            <!--// col_left -->

            <!-- col_right -->
            <div class="col_right "> <!-- 로그인 시 log_in 클래스 추가해주세요 -->
                <!-- 로그인 영역 -->
                <div class="login_wrap">
                	              <!-- 로그인 전 -->
              <div class="login" id="">
                  <h2 class="blind">로그인 영역</h2>
                  <div class="person_box_log">
                      <fieldset>
                          <legend>로그인 영역</legend>
                          <div class="mod_login">
                              <form action="https://sec.egloos.com/login/sauthid.php" method="post" name="authform" id="authform" onsubmit="return LoginUtil.runAuthMain(document.authform)" >
							<input type="hidden" name="returnurl" id="returnurl" value="http://www.egloos.com" />
                          		<input type="hidden" name="frm" id="frm" value="" />
                          		<input type="hidden" name="vt" value="7ZmY7IOB7J2Y65il6rys7Ie8">
                                  <div class="login_egloos">
                                      <div class="input_login_wrap">
                                          <input type="text" name="userid" id="userid" tabindex="1" onfocus="$('userid_l').style.display = 'none';" value="" /> <label id="userid_l" for="userid" >아이디 입력</label>
                                          <input type="password" name="userpwd" id="userpwd" tabindex="2" onfocus="$('userpwd_l').style.display = 'none';"  value="" /> <label id="userpwd_l" for="userpwd">비밀번호 입력</label>
                                      </div>
                                      <div class="btn_login_wrap" id="">
                                          <button type="submit" name="lbtn" value="로그인">로그인</button>
                                      </div>
                                  </div>

                                  <div class="txt_wrap" id="">
                                  	<input type="checkbox" id="pcsaveid" name="pcsaveid" value="1" tabindex="4"  /><label for="pcsaveid">아이디저장</label>
                                      <small>|</small><a href="https://sec.egloos.com/member/recovery/identify">아이디 · 비밀번호 찾기</a>
                                  </div>
                              </form>
														 <div class="box_btn_login" style="display:none;">
																 <a href="http://sec.egloos.com/login.php?returnurl=http%3A%2F%2Fwww.egloos.com%2F" class="btn_login"><span class="blind">egloos 로그인</span></a>
																 <div class="txt_wrap">
																		 <a href="https://sec.egloos.com/member/recovery/identify">아이디 · 비밀번호 찾기</a>
																 </div>
														 </div>
                          </div>
                          <div class="signup_wrap">
                              <a href="https://sec.egloos.com/member/signup/request" class="btn_signup"><span class="blind">블로그 만들기</span></a>
                              <a href="http://help.egloos.com/7162" class="btn_help">이글루스에 처음 오셨나요?</a>
                          </div>
                      </fieldset>
                  </div>
              </div>
              <!--// 로그인 전 -->
					                </div>
                <!--// 로그인 영역 -->

                <!-- 공지사항 -->
                <div class="notice">
                    	<div class="title">
		<h2><span class="blind">공지사항</span></h2>
		<a class="btn_allview" target="_blank" href="http://ebc.egloos.com">전체보기</a>
	</div>
	<ul>
              <li><a target="_blank" href="http://ebc.egloos.com/8732">대표이글루 추천폼 링크 안내</a></li>
              <li><a target="_blank" href="http://ebc.egloos.com/8728">2017 대표이글루 추천 시작 안내</a></li>
              <li><a target="_blank" href="http://ebc.egloos.com/8725">iOS 앱 이미지 편집기 추가 안내</a></li>
               <li><a target="_blank" href="http://ebc.egloos.com/8724">iOS 앱 업데이트 안내 (v1.0.2)</a></li>
              <li><a target="_blank" href="http://ebc.egloos.com/8723">마이리더 업데이트 알림 장애 </a></li>





</ul>                </div>
                <!--// 공지사항 -->

								<!-- 이슈검색어 -->
								<div class="aside">
										
	        <div id="issue" class="issue" style="z-index:998">
	            <h3>
	                <a href="http://zum.com" target="_blank"><span class="issue_title search_word1"><span class="blind">zum</span></span></a><span class="issue_title search_word2"><span class="blind">이슈 검색어</span></span>
	                <span class="issue_time" id="issue_time">3/18 오후 2:42</span>
	            </h3>
	        </div>
	        
	        <div class="issue_wrap" style="display:block">
	            <ol class="clear_float">

					<li>
	                    <a href="http://search.zum.com/search.zum?method=uni&option=accu&qm=g_real1.egloos&real1_id=1&query=%EB%B0%95%EC%9B%90%EC%88%99" class="dash" target="_blank">
	                        <span class="num is_1"><em class="blind">1</em></span>
	                        <span class="issue_keyword">박원숙</span>
	                        <span class="tc">동일</span>
	                    </a>
	                </li>

					<li>
	                    <a href="http://search.zum.com/search.zum?method=uni&option=accu&qm=g_real1.egloos&real1_id=2&query=%EC%9E%84%ED%98%84%EC%8B%9D" class="dash" target="_blank">
	                        <span class="num is_2"><em class="blind">2</em></span>
	                        <span class="issue_keyword">임현식</span>
	                        <span class="tc">동일</span>
	                    </a>
	                </li>

					<li>
	                    <a href="http://search.zum.com/search.zum?method=uni&option=accu&qm=g_real1.egloos&real1_id=3&query=%EC%9D%B4%EC%98%81%ED%95%98" class="dash" target="_blank">
	                        <span class="num is_3"><em class="blind">3</em></span>
	                        <span class="issue_keyword">이영하</span>
	                        <span class="tc">동일</span>
	                    </a>
	                </li>

					<li>
	                    <a href="http://search.zum.com/search.zum?method=uni&option=accu&qm=g_real1.egloos&real1_id=4&query=%EA%B9%80%EB%8F%84%EC%97%B0" class="dash" target="_blank">
	                        <span class="num is_4"><em class="blind">4</em></span>
	                        <span class="issue_keyword">김도연</span>
	                        <span class="tc">동일</span>
	                    </a>
	                </li>

					<li>
	                    <a href="http://search.zum.com/search.zum?method=uni&option=accu&qm=g_real1.egloos&real1_id=5&query=%EA%B3%BD%EC%9C%A4%EA%B8%B0" class="up" target="_blank">
	                        <span class="num is_5"><em class="blind">5</em></span>
	                        <span class="issue_keyword">곽윤기</span>
	                        <span class="tc">상승</span>
	                    </a>
	                </li>

					<li>
	                    <a href="http://search.zum.com/search.zum?method=uni&option=accu&qm=g_real1.egloos&real1_id=6&query=%EA%B3%A4%EC%A7%80%EC%95%94" class="down" target="_blank">
	                        <span class="num is_6"><em class="blind">6</em></span>
	                        <span class="issue_keyword">곤지암</span>
	                        <span class="tc">하락</span>
	                    </a>
	                </li>

					<li>
	                    <a href="http://search.zum.com/search.zum?method=uni&option=accu&qm=g_real1.egloos&real1_id=7&query=%EA%B0%95%ED%95%9C%EB%82%98" class="down" target="_blank">
	                        <span class="num is_7"><em class="blind">7</em></span>
	                        <span class="issue_keyword">강한나</span>
	                        <span class="tc">하락</span>
	                    </a>
	                </li>

					<li>
	                    <a href="http://search.zum.com/search.zum?method=uni&option=accu&qm=g_real1.egloos&real1_id=8&query=%EB%A9%94%EC%9D%B4%EC%A6%88%EB%9F%AC%EB%84%88" class="up" target="_blank">
	                        <span class="num is_8"><em class="blind">8</em></span>
	                        <span class="issue_keyword">메이즈러너</span>
	                        <span class="tc">상승</span>
	                    </a>
	                </li>

					<li>
	                    <a href="http://search.zum.com/search.zum?method=uni&option=accu&qm=g_real1.egloos&real1_id=9&query=2018+%ED%94%84%EB%A1%9C%EC%95%BC%EA%B5%AC+%EC%8B%9C%EB%B2%94%EA%B2%BD%EA%B8%B0" class="up" target="_blank">
	                        <span class="num is_9"><em class="blind">9</em></span>
	                        <span class="issue_keyword">2018 프로야구 시범경기</span>
	                        <span class="tc">상승</span>
	                    </a>
	                </li>

					<li>
	                    <a href="http://search.zum.com/search.zum?method=uni&option=accu&qm=g_real1.egloos&real1_id=10&query=%EC%A0%84%EB%B6%81+%EC%84%9C%EC%9A%B8" class="up" target="_blank">
	                        <span class="num is_10"><em class="blind">10</em></span>
	                        <span class="issue_keyword">전북 서울</span>
	                        <span class="tc">상승</span>
	                    </a>
	                </li>

	            </ol>
	        </div>
								</div>
								<!--// 이슈검색어 -->

                <!-- 활용팁 -->
                <div class="tip">
                    <div class="title">
                        <h2><span class="blind">활용팁</span></h2>
                    </div>
                    <ul>
                        <li><a href="http://help.egloos.com/7406" target="_blank"><b class="ico mobile"></b><span class="blind">모바일웹</span></a></li>
												<li><a href="http://help.egloos.com/133" target="_blank"><b class="ico my_reader"></b><span class="blind">마이리더</span></a></li>
                        <li><a href="http://ebc.egloos.com/6302" target="_blank"><b class="ico domain"></b><span class="blind">개인도메인</span></a></li>
                    </ul>
                </div>
                <!--// 활용팁 -->

                <!-- 광고영역 243*158 -->
		<div class="main_banner_wrap2">
			<div id="adx_egloos_main_bottom"></div>
			<script type="text/javascript" src="http://adxv.zum.com/view?slot=egloos_main_bottom"></script>
		</div>
                <!-- 광고영역 //-->

            </div>
            <!--// col_right -->

        </div>
        <!--// section_bottom -->
    </div>
    <!--// container -->

<!-- footer -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43898482-1', 'egloos.com');
  ga('send', 'pageview');

</script>
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version="2.0";n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,"script","https://connect.facebook.net/en_US/fbevents.js");

    fbq("init", "654342331381106");
    fbq("track", "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=654342331381106&ev=PageView&noscript=1"
    /></noscript>
<!-- End Facebook Pixel Code --><div id="footer">
    <div class="copyright">
        <ul>
            <li class="li_start"><a href="http://www.egloos.com/rules/provision.php" target="_blank">이용약관</a></li>
            <li><a href="http://www.egloos.com/rules/privacy.php" target="_blank"><b>개인정보처리방침</b></a></li>
            <li><a href="http://www.egloos.com/rules/youthpolicy.php" target="_blank">청소년보호정책</a></li>
            <li><a href="http://help.egloos.com/5027" target="_blank">이메일 수집거부</a></li>
            <li><a href="http://apicenter.egloos.com/" target="_blank">API센터</a></li>
            <li><a href="http://help.zum.com/inquiry/egloos_mail" target="_blank">고객센터</a></li>
        </ul>
        <p>Copyright ⓒ <a href="http://www.zuminternet.com" class="zum" target="_blank">ZUM internet.</a> All rights reserved.</p>
    </div>
</div>

<iframe src="http://statweb.egloos.com/estat/send?bid=&ref=&uid=&mbid=&openflag=" style="width: 0px; height: 0px; border: 0px solid #fff;"></iframe>
<!-- 모바일웹 보기 버튼 -->

<script type="text/javascript">
    (function() {
      var at = document.createElement("script");
      at.type = "text/javascript";
      at.async = true;
      at.src = "//estat.zum.com/scripts/at.js";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(at, s);
    })();
  </script>;

<!-- 모바일웹 보기 버튼 -->
    <!-- footer //-->
</div>
</body>
</html>