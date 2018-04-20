<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
    <meta name="keywords" content="아이나비, Inavi, 내비게이션, Navigation, 내비, 네비, Navi" />
    <meta name="description" content="아이나비와 함께하는 모든 순간 프리미엄을 경험하다" />
    <meta name="naver-site-verification" content="9d3d76d9549ee5547b206569889fd6a9fb7b081b" />
    <meta property="og:title" content="아이나비" />
	<meta property="og:description" content="아이나비와 함께하는 모든 순간 프리미엄을 경험하다" />
	<meta property="og:image" content="http://www.inavi.com/Content/Images/gnb/logo_v3.png" />
    <!--<title>:: 내비게이션은 역시 아이나비 ::</title>-->
    <title>아이나비</title>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
<!--[if lt IE 9]>
  <script type="text/javascript" src="/js/excanvas/excanvas.js"></script>
<![endif]-->
    <link rel="shortcut icon" href="/Content/css/inavi.ico" />
    <link rel="stylesheet" type="text/css" href="/Content/css/main.css" />
    <link rel="stylesheet" type="text/css" href="/Content/css/default.css" />
    <link rel="stylesheet" type="text/css" href="/Content/css/style.css" />
    <link rel="stylesheet" type="text/css" href="/Content/css/lightview.css" />
    <link href="/Content/css/magnific-popup.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/Scripts/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.validate.min.js"></script>
    <script type="text/javascript" src="/Scripts/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.ui.core.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.ui.widget.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.ui.tabs.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.querystring.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.hoverIntent.js"></script>
    <script type="text/javascript" src="/Scripts/Plugin/jquery.cycle.all.js"></script>
    <script type="text/javascript" src="/Scripts/main.js"></script>
    <script type="text/javascript" src="/Scripts/common.js"></script>
    <script type="text/javascript" src="/Scripts/utils.js"></script>
    <script type="text/javascript" src="/Scripts/Menu.js"></script>
    <script type="text/javascript" src="/Scripts/lightview.js"></script>
    <script src="https://cdn.optimizely.com/js/3514420786.js"></script>
    <script src="/Scripts/jquery.magnific-popup.js" type="text/javascript"></script>

    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-44903339-4"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('set', { 'user_id': '' }); // 로그인한 User-ID를 사용하여 User-ID를 설정합니다.
        gtag('config', 'UA-44903339-4', {
            'linker': {
                'domains': ['inavi.com', 'thinkware.co.kr']
            }
        });

	function goProduct(){
		location.href="/Products/List";
	}

    </script>

    
<style>
body{overflow:hidden;}
</style>
<link rel="stylesheet" type="text/css" href="/Content/css/style.css" />
<link rel="stylesheet" type="text/css" href="/Content/css/swiper.css" />
    <script type="text/javascript">
           $(document).ready(function(){
			   /*function blinker() {
					$('#pop').hide();
					$('#pop').fadeIn(1000);

				}
				blinker();*/
			    //로드시 영상재생
                

                //라이트박스플러그인
        $('.vp1').click(function(){
            $('.popClose').click();
        })
   


			   //팝업 광고 
				$('#cancel').click(
					function(){
						$('#pop').fadeOut(500);
					}
				);
				
                var mobileck = fn_mobileCheck();

                if (mobileck == "PC") {$("#mobileCK").css("display","none");}
                if (mobileck == "Mobile") {$("#mobileCK").css("display","block");}

                // 1)오늘의 콘텐츠, 2)추천제품, 3)최신리뷰, 4)따끈한 이벤트 관리(연학)
                var list = [{"mainArea":"TodaysContents","gubun":"contents","imgName":"contents_main.jpg","url":"http://www.inavi.com/Community/INaviContents/INaviContentsView?idx=455\u0026category=0","title":"최적의 설 귀성길 예측 보고서","content":"2018 무술년의 시작을 알리는 민족의 대명절 설이 다가왔습니다. 이번 설은, 평창 동계올림픽과 더불어 짧은 연휴 탓에 승용차 이용 증가에 따른 고속도로 정체가 심각 할 것으로 예상됩니다..."},{"mainArea":"TodaysContents","gubun":"contents","imgName":"thum6.jpg","url":"http://www.inavi.com/Community/INaviContents/INaviContentsView?idx=442\u0026category=0","title":"충주 생산물류공장 준공식 \u0026 프리미엄 스토어 국내 9호점(의정부점) 오픈","content":"지난 금요일(24일) 충주 생산물류공장 공식 가동 시작 소식과 함께 목요일(23일) 경기북부에 국내 9번째 프리미엄 스토어 의정부점을 오픈했습니다..."},{"mainArea":"TodaysContents","gubun":"contents","imgName":"thum4.jpg","url":"http://www.inavi.com/Community/INaviContents/INaviContentsView?idx=439\u0026category=0","title":"국내 프리미엄 스토어 8호 포항점 오픈","content":"9월 25일(월) 작년 중국 심천 ‘글로벌 프리미엄 스토어’ 에 이어 철강 도시 경북 포항에서 국내 8번째 프리미엄 스토어를 오픈 했다는 소식입니다..."},{"mainArea":"RecommandProduct","gubun":"banner","imgName":"K11_air_v10.jpg","url":"http://mall.inavi.com/_Menu/Product/prdContent.asp?prdcd=F2745\u0026cateCd=010000\u0026mCd=0147","title":"k11_air","content":""},{"mainArea":"RecommandProduct","gubun":"banner","imgName":"kp900_미포함.jpg","url":"http://mall.inavi.com/_Menu/Product/prdContent.asp?prdcd=F3055\u0026cateCd=010000\u0026mCd=0159 ","title":"KP900","content":""},{"mainArea":"HotEvent","gubun":"banner","imgName":"x-car.jpg","url":"http://www.inavi.com/Microsite/Event/Event_Xcar","title":"x-car","content":""},{"mainArea":"HotEvent","gubun":"banner","imgName":"call.jpg","url":"http://mall.inavi.com","title":"call","content":""},{"mainArea":"HotEvent","gubun":"banner","imgName":"1231.jpg","url":"http://mall.inavi.com","title":"mall1","content":""},{"mainArea":"RecentReview","gubun":"banner","imgName":"Qxd900main_thumb.jpg","url":"http://www.inavi.com/Community/INaviContents/INaviContentsView?idx=130\u0026category=4","title":"QXD900 View 리뷰","content":""},{"mainArea":"RecentReview","gubun":"banner","imgName":"rs_plus_mach.jpg","url":"http://www.inavi.com/Community/ExpertReview/View/1?idx=8306","title":"RS plus mach 리뷰12","content":""},{"mainArea":"SafeDriving","gubun":"banner","imgName":"safedriving_20180313.jpg","url":"http://www.inavi.com/Community/SafeDriving?idx=18","title":"안전운전캠페인","content":""}];
                var todayNum = Number(0);
                var recommendNum = Number(1);
                var reviewNum = Number(1);
                var eventNum = Number(0);
                var safeDrivingNum = Number(0);
                // 메인 구성 관리 적용
                for(var i = 0; i < list.length; i++) {
                    // 콘텐츠일 경우.
                    if(list[i].gubun == "contents"){
                        $(".today li img").eq(todayNum).attr("src", "/UploadedData/Web/System/Data/"+list[i].imgName);
                        $(".today li a").eq(todayNum).attr("href", list[i].url); // 여기 수정 필요함.
                        $(".today li .tt").eq(todayNum).text(list[i].title);
                        $(".today li .cont").eq(todayNum).text(list[i].content);
                        todayNum++;
                    }
                    // 배너일 경우.
                    else if(list[i].gubun == "banner"){
                        //if(list[i].mainArea == "RecommandProduct"){ // 추천제품 3 4
                            //$(".recommend .b"+recommendNum+" img").attr("src", "/UploadedData/Web/System/Data/"+list[i].imgName);
                            //$(".recommend .b"+recommendNum+" img").attr("alt", list[i].title);
                            //$(".recommend .b"+recommendNum+" a").attr("href", list[i].url);
                            //recommendNum++;
                        //}
                        //if(list[i].mainArea == "RecentReview"){  //최신리뷰 8 9
                            //$(".review .p"+reviewNum+" img").attr("src", "/UploadedData/Web/System/Data/"+list[i].imgName);
                            //$(".review .p"+reviewNum+" img").attr("alt", list[i].title);
                            //$(".review .p"+reviewNum+" a").attr("href", list[i].url);
                            //$(".review .p"+reviewNum+" .recentReviewTitle").text(list[i].title);
                            //reviewNum++;  
                        //}
                        if(list[i].mainArea == "HotEvent"){  //따끈한 이벤트 5 6 7
                            $(".event li img").eq(eventNum).attr("src", "/UploadedData/Web/System/Data/"+list[i].imgName);
                            $(".event li a").eq(eventNum).attr("href", list[i].url); //여기 수정 필요함.
                            $(".event li a").eq(eventNum).attr("alt", list[i].title);
                            //$(".event li a").eq(eventNum).append("<strong>"+list[i].title+"</strong>");
                            eventNum++;
                        }
                        else if(list[i].mainArea == "SafeDriving") // 안전운전캠페인
                        {
                            $(".prod .recommend .b1 img").eq(safeDrivingNum).attr("src", "/UploadedData/Web/System/Data/"+list[i].imgName);
                            $(".prod .recommend .b1 a").eq(safeDrivingNum).attr("href", list[i].url);
                            $(".prod .recommend .b1 a").eq(safeDrivingNum).attr("alt", list[i].title);
                        }
                    } //End Banner
                } //End for

                // 이미지 없을 경우. No image 출력.
                /*$("img").error(function () {
                    $(this).attr("src", "/Images/img_none.gif");
                });*/

            }); // End ready


        // 제목 20자 이상 일때 ... 처리
        $(function(){
            $('.section_content .today .list dt .tt').each(function(){
                var tit = $(this).text();
                var titLength = tit.length;
                if (titLength > 20){
                    $(this).text(tit.substr(0, 20)+'...');
                }
            });
        });

        
        $(function () {
            $(".divAutoPop").draggable();

            $("#move-menu img").css("cursor", "pointer").click(function () {
                $("#move-menu img").each(function (i, o) { $(o).attr("src", $(o).attr("off")); });
                $(this).attr("src", $(this).attr("on"));

                $(".service-banner").css("display", "none");
                $("#upper_" + $(this).attr("idx")).css("display", "block");

                $(".use-service").css("display", "none");
                $("#lower_" + $(this).attr("idx")).css("display", "block");

                $("#hidMainIdx").val($(this).attr("idx"));
//                $("#formTop").attr("target", "ifrmTop").attr("action", "/Home/ifrmTop");
                $("#formTop").submit();
            });
            $("#imgNoti").css("cursor", "pointer").click(function () { fn_href('/CustCenter/Notice/List', '98');});

            // TCON+ 이용약관 팝업

            fn_Start();
        });

        fn_Start = function () {
            var rIdx = 0;
            $("#move-menu img").each(function (i, o) {
                if ("False".toLowerCase() != "true") {
                    rIdx = $("#move-menu img").eq(i).attr("stt_cd") == "NOLOGIN" ? i : rIdx;
                }else{
                    rIdx = $("#move-menu img").eq(i).attr("stt_cd") == "LOGIN" ? i : rIdx;
                }
            });
            $("#move-menu li:last").attr("class", "last-menu");
            $("#move-menu img").eq(rIdx).attr("src", $("#move-menu img").eq(rIdx).attr("on"));
            $(".service-banner").css("display", "none");
            $(".service-banner").eq(rIdx).css("display", "block");
            $(".use-service").css("display", "none");
            $(".use-service").eq(rIdx).css("display", "block");
            $("#rotate").attr("src", imgAry[0]);
            $("#rotate_path").attr("href", $("#imgMainBnr0").attr("url"));

            
            
            $("#lower_37 a").eq(0).attr("target", "_blank").attr("href", "http://mall.inavi.com");
            

            $("#hidMainIdx").val($("#move-menu img").eq(rIdx).attr("idx"));
//            $("#formTop").attr("target", "ifrmTop").attr("action", "/Home/ifrmTop").submit();
        };

        //rolling-banner 스크립트
        var imgAry = new Array();
        var cur = 0;
        function showImg(obj, pos) {
            cur = pos;
            for (var i = 0; i < imgAry.length; i++) {
                var cig = $("#imgMainBnr" + i);
                if (i == pos) {
                    $("#rotate").attr("src", imgAry[pos]);
                    $("#rotate_path").attr("href", cig.attr("url"));
                    $("#rotate_path").attr("target", cig.attr("divcd") == "NC_00104" ? "_blank" : "_self");
                    cig.attr("src", cig.attr("src").replace("_off.png", "_on.png"));
                } else {
                    cig.attr("src", cig.attr("src").replace("_on.png", "_off.png"));
                }
            }
        }

        //inavi-service 이미지 on/off
        function showList(obj, num, total) {
            var max = document.getElementsByName(total);
            for (var i = 1; i <= max.length; i++) {
                var txt = max[i - 1].src;
                var lastIndex = txt.lastIndexOf("_");
                if (i == num) {
                    if (txt.substring(lastIndex + 1) != '_off.gif') {
                        document.getElementById(obj + i).style.display = 'block';
                        max[i - 1].src = max[i - 1].src.replace("_off.gif", "_on.gif");
                        max[i - 1].parentNode.className = 'on';
                    }
                } else {
                    document.getElementById(obj + i).style.display = 'none';
                    max[i - 1].src = max[i - 1].src.replace("_on.gif", "_off.gif");
                    max[i - 1].parentNode.className = '';
                }
            }
        }


// 20130705 양도양수 관련 팝업 실행 안되도록 삭제 처리함 - 박범희
//        // 양수신청확인
//        if ("" != "0") {
//            var stracqDatas = "".split('|');

//            // 해상도에따른 팝업위치및크기 할당.
//            var widthNum = 490;
//            var heightNum = 320;
//            var leftNum = new Array();
//            var topNum = new Array();
//            var moveWidth = widthNum + 30;
//            var moveHeight = heightNum + 30;
//            var ColumnMaxCount = Math.ceil(screen.availWidth / moveWidth);
//            var point = "";
//            var returnResult = null;

//            for (var i = 0; i < stracqDatas.length; i++) {
//                topNum.push(Math.floor(i / (ColumnMaxCount - 1)) * moveHeight);
//                leftNum.push(Math.ceil(i % (ColumnMaxCount - 1)) * moveWidth);

//                fnOpenWindow("Members/MyInavi/PopTransferReceipt?sData=" + escape(stracqDatas[i]), { width: widthNum, height: heightNum, left: leftNum[i], top: topNum[i] });
//            }
//        }

//        // 양수신청에대한 결과
//        if ("" != "0") {
//            var deliveryDatas = "".split('|');

//            // 해상도에따른 팝업위치및크기 할당.
//            var widthNum = 490;
//            var heightNum = 410;
//            var leftNum = new Array();
//            var topNum = new Array();
//            var moveWidth = widthNum + 30;ㄱ
//            var moveHeight = heightNum + 30;
//            var ColumnMaxCount = Math.ceil(screen.availWidth / moveWidth);
//            var point = "";
//            var returnResult = null;

//            for (var i = 0; i < deliveryDatas.length; i++) {
//                topNum.push(Math.floor(i / (ColumnMaxCount - 1)) * moveHeight);
//                leftNum.push(Math.ceil(i % (ColumnMaxCount - 1)) * moveWidth);

//                fnOpenWindow("Members/MyInavi/PopTransferRefual?sData=" + escape(deliveryDatas[i]), { width: widthNum, height: heightNum, left: leftNum[i], top: topNum[i] });
//            }
//        }

        function fnOpenWindow(url, features) {
            var oNewWindow = null;
            try {
                var Settings = { width: 100, height: 100, left: 0, top: 0, status: 0, toolbar: 0, location: 0, menubar: 0, directories: 0, resizable: 0, scrollbars: 0 };

                var strFeatures = "";

                if (features.width) Settings.width = features.width;
                if (features.height) Settings.height = features.height;
                if (features.left) Settings.left = features.left;
                if (features.top) Settings.top = features.top;
                if (features.status && features.status != 0) Settings.status = features.status;
                if (features.toolbar && features.toolbar != 0) Settings.toolbar = features.toolbar;
                if (features.menubar && features.menubar != 0) Settings.menubar = features.menubar;
                if (features.resizable && features.resizable != 0) Settings.resizable = features.resizable;
                if (features.scrollbars && features.scrollbars != 0) Settings.scrollbars = features.scrollbars;

                strFeatures = JSONToString(Settings).replace(/{|}/g, "").replace(/:\s*/g, "=").replace(/\"/g, "");

                oNewWindow = window.open(url, "_blank", strFeatures, false);
            }
            catch (e) { }

            return oNewWindow;
        }

        function JSONToString(object) {
            var results = [];
            for (var property in object) {
                if (typeof (object[property]) == "object") {
                    results.push(JSONToString(object[property]));
                }
                else {
                    var value = object[property];
                    results.push(property.toString() + ": \"" + value + "\"");
                }
            }

            return '{' + results.join(', ') + '}';
        }

        function goTransfer()
        {
            fn_href('/Members/MyInavi/TransferList','187');
        }

        function goMapLocation(type, searchtxt){
            var url = "http://map.inavi.com/NaviMap/MapMain?searchtxt=" + encodeURI(searchtxt) + "&type=" + type;
            //var url = "http://map.inavi.com/NaviMap/MapMain?xpos=" + xpos + "&ypos=" + ypos + "&searchtxt=" + encodeURI('마트') + "&type=S";
            location.href = url;
        }

        function goMap(type){
            //var url = "http://dev.map.inavi.com/NaviMap/MapMain?type=" + type;
            var url = "http://map.inavi.com/NaviMap/MapMain?type=" + type;
            location.href = url;
        }

        function winPopup(url,id,w,h,sc,addvar,other){
            var ref = url;
            if(addvar){
                addvar= eval("document.joinform."+addvar+".value");
                ref = url +"?fid="+addvar+"&mb="+other;
            }
            var window_left = (screen.width-1000)/2;
            var window_top = (screen.height-600)/2;
            window.open(ref,id,'width=' + w + ',height=' + h + ',status=no,scrollbars='+ sc +',menubar=no,top=' + window_top + ',left=' + window_left + '');
        }
    </script>
    <script>
        // Load the IFrame Player API code asynchronously.
        var tag = document.createElement('script');
        tag.src = "https://www.youtube.com/player_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

        // Replace the 'ytplayer' element with an <iframe> and
        // YouTube player after the API code downloads.
        var player;
        function onYouTubePlayerAPIReady() {
            player = new YT.Player('ytplayer', {
                height: '390',
                width: '640',
                videoId: 'M7lc1UVf-VE'
            });
        }
        function onPlayerStateChange(event) {
            //동영상 상태가 종료상태가 되면 구동.
            if (event.data == YT.PlayerState.ENDED) {
                alert("동영상 플레이가 종료 되었습니다.")
                //location.href = http://www.inavi.com/Products/Navi/Gate?target=_x1; 
            }
        }
        

    </script>
       <script type="text/javascript">
           $(document).keydown(function (e) {
               // ESCAPE key pressed
               if (e.keyCode == 27) {
                   $('#pop').fadeOut(1000);
                   $('.popClose').click();
               }
           });
        </script>

</head>
<body>
    <div id="wrap">
        <div id="header">

<dl id="skiptoContent">
    <dt class="blind">바로가기 메뉴</dt>
    <dd><a href="#gnb_menu">메인메뉴 바로가기</a></dd>
    <dd><a href="#container">본문 바로가기</a></dd>
    <dd><a href="#footer">하단메뉴 바로가기</a></dd>
</dl>

<div class="header">
    <h1><a href="/home" onclick="fncMoveTo('/'); return false;" class="logo">아이나비</a></h1>
    <div class="top_menu">
    	    <!-- 로그인 전 -->
	        <ul class="login_wrap">
		        <li class="login"><a href="javascript:fncLogin();"><strong>로그인</strong></a></li>
		        <li class="prod_save"><a href="javascript:fncMoveTo('/Members/Join/ProductRegister');">제품등록</a></li>
		        <li class="regist"><a href="https://member.thinkware.co.kr:446/Account/ShowAgreementClause">회원가입</a></li>
	        </ul>
        <ul class="fam">
            <li class="fm_facebook"><a href="https://www.facebook.com/no1inavi" target="_blank">아이나비 페이스북</a></li>
            <li class="fm_blog"><a href="http://post.naver.com/my.nhn?memberNo=7000223" target="_blank">아이나비 블로그</a></li>
            <li class="fm_cafe"><a href="http://cafe.naver.com/inaviclubs" target="_blank">아이나비 카페</a></li>
            <li class="fm_youtube"><a href="http://www.youtube.com/inavi01" target="_blank">아이나비 유투브</a></li>
        </ul>
    </div>
</div>
<!-- GNB -->
<div class="gnb_menu_ul">
    <h2 class="blind">메인메뉴</h2>
	<ul class="menu" id="gnb_menu">
	    <li id="menu1"><a href="/Products" class="mn">제품</a>
            <div class="menu_sub" id="menu1_sub">
		        <div class="menu_ul_box wm1">
			        <ul class="ul_box">
			            <li>
				            <div class="product_menu1_navi">
				                <ul class="fr menu1_2depth">
                                    <li><a href="/Products">메인</a></li>
                                    <li class="cate_all"><a href="/Products/List">전체 제품 리스트</a></li>
                                    <li><a href="/Products/InaviAir/Gate?target=_InaviAir_Intro">아이나비 LTE-AIR</a></li>
                                    <li><a href="/products/android3d">아이나비 3D RED+</a></li>
                                    <li><a href="/Products/Mapsoft/?Code=NC_00007">Map S/W</a></li>
                                    <li><a href="/Products/Trip">트립컴퓨터</a></li>
                                    <li class="cate_navisv"><a href="/Services">Navi서비스</a></li>
				                </ul>
				            </div>
			            </li>
			            <!-- 내비게이션 -->
				        <li class="cate_builtIn">
				            <h3 class="fl"><a href="/Products/List">매립형 Air/3D/2D</a></h3>
				            <div class="gnbScroll Low">
				                <ul class="list" id="visualSlide1">
                                <li><a href="/Products/Navi/Gate?target=_x3"><img src="/Content/Images/gnb/product/X3.jpg" alt="x3"/></a></li>
                                <li><a href="/Products/Navi/Gate?target=_x1plus"><img src="/Content/Images/gnb/product/navi_x1plus.jpg" alt="x1+"/></a></li>
                                <li><a href="/Products/Navi/Gate?target=_x1"><img src="/Content/Images/gnb/product/navi_x1.jpg" alt="x1"/></a></li>
                                <li><a href="/Products/Navi/Gate?target=_x1_CUBE"><img src="/Content/Images/gnb/product/navi_x1_cube.jpg" alt="x1" /></a></li>
                                <li><a href="/Products/Navi/Gate?target=_x100"><img src="/Content/Images/gnb/product/x100_gnb.jpg" alt="x100" /></a></li>
                                <li><a href="/Products/Navi/Gate?target=_x1_DASH"><img src="/Content/Images/gnb/product/GNB_dash.jpg" alt="dash" /></a></li>
				                </ul>
                            </div>
				        </li>
				        <!-- / -->

				        <!-- 블랙박스 -->
				        <li class="cate_blackbox">
				            <h3 class="fl"><a href="/Products/List#PrdBB">블랙박스</a></h3>
                            <div class="gnbScroll Low">
				                <ul class="list" id="visualSlide2">
                                    <li><a href="/Products/BlackBox/Gate?target=_QUANTUM"><img src="/Content/Images/gnb/product/Quantum.jpg" alt="Quantum" /></a></li>
                                    <li><a href="/Products/BlackBox/Gate?target=_QXD1000a"><img src="/Content/Images/gnb/product/QXD1000a.jpg" alt="QXD1000a" /></a></li>
                                    <li><a href="/Products/BlackBox/Gate?target=_V900"><img src="/Content/Images/gnb/product/v900.jpg" alt="v900" /></a></li>
                                    <li><a href="/Products/BlackBox/Gate?target=_QXD950View_black"><img src="/Content/Images/gnb/product/gnb_qxd950view_black.jpg" alt="QXD950 ViewBlack" /></a></li>
                                    <!--<li><a href="/Products/BlackBox/Gate?target=_QXD900View_plus"><img src="/Content/Images/gnb/product/blackbox_QXD900View_plus.jpg" alt="QXD900 View" /></a></li>-->
                                    <li><a href="/Products/BlackBox/Gate?target=_SXD100"><img src="/Content/Images/gnb/product/SXD100.jpg" alt="sxd100" /></a></li>
                                    <li><a href="/Products/BlackBox/Gate?target=_QXD950mini"><img src="/Content/Images/gnb/product/qxd950mini_gnb.jpg" alt="QXD950m" /></a></li>
                                    <!--<li><a href="/Products/BlackBox/Gate?target=_blackmaster_2k"><img src="/Content/Images/gnb/product/master_2k.jpg" alt="BLACKmaster" /></a></li> -->
                                    <!--<li><a href="/Products/BlackBox/Gate?target=_BLACK_ARMOR"><img src="/Content/Images/gnb/product/black_armor.jpg" alt="blackarmor" /></a></li>-->
                                    <!--<li><a href="/Products/BlackBox/Gate?target=_Z100"><img src="/Content/Images/gnb/product/z100.jpg" alt="z100" /></a></li> -->
                                    <!--<li><a href="/Products/BlackBox/Gate?target=_BlackGold_2K"><img src="/Content/Images/gnb/product/blackgold_2k.jpg" alt="Blackgold_2k" /></a></li>-->
                                    <!--<li><a href="/Products/BlackBox/Gate?target=_Fxd990_2K"><img width="130" src="/Content/Images/gnb/product/FXD990_2K.jpg" alt="fxd990" /></a></li>-->
                                    <!--<li><a href="/Products/BlackBox/Gate?target=_V300"><img src="/Content/Images/gnb/product/blackbox_V300.jpg" alt="V300" /></a></li>-->
				                </ul>
				            </div>
				        </li>
				        <!-- / -->
				
    		            <!-- 스마트앱 -->
				        <li class="cate_navi">
				            <h3 class="fl"><a href="/Products/List#PrdApp">스마트앱</a></h3>
				            <div class="gnbScroll High left_align">
				                <ul class="list" id="visualSlide3">
                                    <li><a href="/Products/MobileNavi/prod_Mobile_navi"><img src="/Content/Images/gnb/product/gnb_mobilenavi.jpg" alt="모바일내비" /></a></li>
                                    <li><a href="/Products/InaviAir/Gate?target=_InaviAir_Intro"><img src="/Content/Images/gnb/product/lte.jpg" alt="에어" /></a></li>
                                    <!--<li><a href="/products/android3d"><img src="/Content/Images/gnb/product/color.jpg" alt="컬러패키지" /></a></li>-->
				                </ul>
                            </div>
				        </li>
				        <!-- / -->

                        <!-- 태블릿 PC -->
				        <li class="cate_tablet">
				            <h3 class="fl"><a href="/Products/List#PrdSmart">태블릿 PC</a></h3>
				            <div class="gnbScroll Low right_align">
					            <ul class="list" id="visualSlide4">
                                    <li><a href="/Products/Tablet/Gate?target=_xd11_pro"><img src="/Content/Images/gnb/product/XD11pro.jpg" alt="xd11pro" /></a></li>
                                    <li><a href="/Products/Tablet/Gate?target=_xe8_lte"><img src="/Content/Images/gnb/product/XE8LTE.jpg" alt="xe8" /></a></li>
                                    <li><a href="/Products/Tablet/Gate?target=_xd10duo_S"><img src="/Content/Images/gnb/product/xd10duo_s.jpg" alt="xd10duoS" /></a></li>
                                    <!--<li><a href="/Products/Tablet/Gate?target=_xd9_neo"><img src="/Content/Images/gnb/product/xd9_neo.jpg" alt="xd9Neo" /></a></li>-->
                                    <!--<li><a href="/Products/Tablet/Gate?target=_xd8_note"><img src="/Content/Images/gnb/product/xd8_note.jpg" alt="xd8_note" /></a></li>-->
					            </ul>
				            </div>
				        </li>
				        <!-- / -->
                         <!-- 스마트앱 -->
				        <li class="cate_acc">
				            <h3 class="fl"><a href="/Products/List#PrdCar">카디바이스</a></h3>
				            <div class="gnbScroll High left_align">
				                <ul class="list" id="visualSlide3">
                                    <li><a href="/Products/cardevice/Gate?target=_ivolt_connected"><img src="/Content/Images/gnb/product/ivolt_connected.jpg" alt="ivoltConnected" /></a></li>
                                    <li><a href="/Products/cardevice/Gate?target=_blue_vent"><img src="/Content/Images/gnb/product/bluevent.jpg" alt="bluevent" /></a></li>
                                    <!--<li><a href="/Products/cardevice/Gate?target=_IH100"><img src="/Content/Images/gnb/product/IH100.jpg" alt="IH100" /></a></li>-->
                                    <!--<li><a href="/Products/cardevice/Gate?target=_ivoltmini"><img src="/Content/Images/gnb/product/ivoltmini.jpg" alt="ivolt" /></a></li>-->
                                    <!--<li><a href="/Products/cardevice/Gate?target=_RCA_300"><img src="/Content/Images/gnb/product/rca_300.jpg" alt="rca-300" /></a></li>-->
				                </ul>
                            </div>
				        </li>
				        <!-- / -->

                        <!-- 태블릿 PC -->
				        <li class="cate_tinting">
				            <h3 class="fl"><a href="/Products/List#PrdKalt">틴팅필름</a></h3>
				            <div class="gnbScroll Low right_align">
					            <ul class="list" id="visualSlide4">
                                    <li><a href="/KaltWin/TX"><img src="/Content/Images/gnb/product/tx.jpg" alt="tx" /></a></li>
                                    <li><a href="/KaltWin/RX"><img src="/Content/Images/gnb/product/rx.jpg" alt="rl" /></a></li>
                                    <li><a href="/KaltWin/LX"><img src="/Content/Images/gnb/product/lx.jpg" alt="lx" /></a></li>
					            </ul>
				            </div>
				        </li>
				        <!-- / -->
			        </ul>
                    <!--<div class="F2_bannner">
                        <a href="http://mall.inavi.com/_Menu/Product/prdList.asp?catecd=010000&mCd=0164" target="_blank"><img src="/Content/Images/gnb/f2_banner.jpg" alt="" /></a>
                    </div>-->
			    </div>
	        </div>
        </li>
        <li id="menu3"><a href="/Upgrades" class="mn">업그레이드</a>
	        <div class="menu_sub" id="menu3_sub">
		            <ul class="menu_ul_box wm2 h_menu">
			            <li><a href="/Upgrades/Info/RecentList">최신 업그레이드 소식</a></li>
			            <li><a href="/Upgrades/Info/AutoSmartUpgrade">내비게이션 업그레이드</a></li>			            
			            <li><a href="/Upgrades/BlackBoxInfo">블랙박스 업그레이드</a></li>
			            <li><a href="/Products/TripNew">트립컴퓨터 업그레이드</a></li>
                        <li><a href="/Upgrades/DriveX">Drive X 업그레이드</a></li>
			            <li><a href="/Upgrades/InaviCouponInfo/CouponInfo">3D 업그레이드 이용권</a></li>
                        <li><a href="/Community/Webzine/List">테마 업데이트</a></li>
                        <li><a href="/Upgrades/EditPointSafeRoad/EditPointUseInfo">수정지점/안전운행 구간</a></li>
                        <li><a href="/Upgrades/DownLoadInfo/DownLoadList">다운로드 센터</a></li>
                        
		            </ul>
	            </div>
        </li>
	    <li id="menu2"><a href="http://map.inavi.com" target="_blank" class="mn">지도</a>
	        <div class="menu_sub" id="menu2_sub">
		            <ul class="menu_ul_box wm2 h_menu">
			            <li><a href="http://map.inavi.com" target="_blank">지도검색</a></li>
			            <li><a href="http://map.inavi.com/NaviMap/MapMain?type=R" target="_blank">길찾기</a></li>
			            <li><a href="http://map.inavi.com/NaviMap/MapMain?type=M" target="_blank">지도수정</a></li> 
		            </ul>
	            </div>
        </li>
	    <!--<li id="menu3"><a href="/Services" class="mn">서비스</a>
	        <div class="menu_sub" id="menu3_sub">
		            <ul class="menu_ul_box wm2 h_menu">
			            <li><a href="/Services/TCON/TCONIntro">TCON+</a></li>
			            <li><a href="/Services/TPEG/TPEGIntro">TPEG</a></li>
                        <li><a href="/Contents">콘텐츠</a></li>
			            <li><a href="/Services/InaviApp/index">아이나비 홈</a></li>
                        <li><a href="/Services/Apps/IntroNavidown">아이나비 앱스</a></li>			            
			            <li><a href="/Services/InaviSafe/ServiceIntro">아이나비 Safe</a></li>
			            <li><a href="/Services/KtOlleh/Index">KT 올레마켓</a></li>
		            </ul>
	            </div>
        </li>-->
	    
        <li id="menu4"><a href="/BrandCampaign/lawCounselting" class="mn">사고영상 법률상담</a>
	        <!--<div class="menu_sub" id="menu4_sub">
		        <ul class="menu_ul_box wm2 h_menu">
                    <li><a href="/BrandCampaign/">i MEMBERS</a></li>
			        <li><a href="/BrandCampaign/lawCounselting/Index">무료 법률상담</a></li>
                    <li><a href="/BrandCampaign/">X-CAR 시승체험</a></li>
                    <li><a href="/BrandCampaign/">무제한 업그레이드 대행</a></li>
                    <li><a href="/BrandCampaign/PremiumService/Index">프리미엄 스토어 서비스</a></li>
		        </ul>
	        </div>-->
        </li>
	    <li id="menu5"><a href="/Community" class="mn">커뮤니티</a>
	        <div class="menu_sub" id="menu5_sub">
		            <ul class="menu_ul_box wm2 h_menu">
                        <li><a href="/Community/SafeDriving?idx=2">안전운전 캠페인</a></li>
                        <li><a href="/Community/INaviContents">오늘의 콘텐츠</a></li>
				        <!--<li><a href="/Community/BlackboxVideo">블랙박스 영상게시판</a></li>-->
			            <li><a href="/Community/INaviContents?Category=4">제품리뷰/영상</a></li>
			            <!--<li><a href="/Community/INaviContents?Category=1">아이나비 영상</a></li>-->
                        <li><a href="/Community/InstallBoard/List">제품 매립장착 상담</a></li>
			            <li><a href="/Events/Ing/List">이벤트</a></li>
                        <li><a href="/Community/News">아이나비 소식지</a></li>
                        
			            <!--<li><a href="/Community/INaviContents?Category=4">제품 리뷰</a></li>
                        <li><a href="/Community/INaviContents?Category=1">아이나비 영상</a></li>
                        <li><a href="/Community/INaviContents?Category=2">블랙박스 주행영상</a></li>
                        <li><a href="/Community/INaviContents?Category=3">제품매립 시연영상</a></li>
                        <li><a href="/Community/InstallBoard/List">제품 매립장착 상담</a></li>
			            <li><a href="/Events/Ing/List">이벤트</a></li>
                        <li><a href="/Community/News">아이나비 소식지</a></li>-->
		            </ul>
	            </div>
        </li>
	    <li id="menu6"><a href="/CustCenter" class="mn">고객센터</a>
	        <div class="menu_sub" id="menu6_sub">
		            <ul class="menu_ul_box wm2 h_menu">
                        <li><a href="/CustCenter/Notice/List">공지사항</a></li>
		                <li><a href="/CustCenter/Online">문의하기(Q&amp;A)</a></li>
                        <li><a href="/CustCenter/SmtRemote">스마트 원격 서비스</a></li>
                        <li><a href="/CustCenter/AsInfo">전국 A/S 안내</a></li>
                        <li><a href="/CustCenter/PremiumStore">아이나비 프리미엄 스토어</a></li>
                        <li><a href="/CustCenter/AsLocInfo?div=B%7CA">전국 공식대리점/장착점</a></li>
                        <li><a href="/CustCenter/PrivacyCampaign">아이나비 캠페인</a></li>
		                <li><a href="/CustCenter/AsLocInfo?aslocinfo=1">종합위치안내 센터</a></li>
		            </ul>
	            </div>
        </li>
	    <li id="menu7"><a href="http://mall.inavi.com/" target="_blank" class="mn">쇼핑몰</a></li>
        <li id="menu8"><a href="http://www.inavi.com/Microsite?code=inavi_main_gnb"class="mn" target="_blank">imembers</a>
        <li id="menu9"><a href="http://www.KaltWin.com" target="_blank" class="mn"></a>
        <!--<div class="menu_sub" id="menu8_sub">
		        <ul class="menu_ul_box wm2 h_menu">
                    <li>아직도 아이나비 소식지를<br />
                    받아보지 못하셨나요?<br /><br />
                    메일주소만 입력하시면<br />
                    회원가입 없이도 간편하게<br />
                    받아 보실 수 있습니다.<br /><br /></li>
			        <li><input type="text" class="inputEmail" placeholder=" 메일 주소를 입력해 주세요" id="txtEmail" style="width:142px;font-size:11px;font-color:#333;height:32px;margin-left:-7px;" ></li>
                    <li style="padding-top:0;"><a href="#" onclick="javascript:sendSubscription();">
                <img style="margin-left:-3px;" class="submitEmail" src="/Content/Images/gnb/edm_confirm.gif" alt="">
            </a></li>
                    <li style="font-size:11px;">※이메일은 정보제공에만 이용되며,수신거부시 파기됩니다.</li>
		        </ul>
	        </div>-->
        </li>
	</ul>

</div>
<div class="kw_logo_wrap"><img class="kw_logo" src="/Content/images/KaltWin/kw_logo.png" alt=""></div>
<div class="kw_logo_text_wrap"><img class="kw_logo_text"  src="/Content/images/KaltWin/kw_logo_text.png" alt=""></div>
        </div>
        <!-- header end -->
        <div id="container">
            


<!--<div id="pop" style="width:200%; height:auto; position:absolute;z-index:51; background:#000;left:-50%;display:none;padding-bottom:46px;">
        <div style="position:relative; width:100%;height:100%;">
            <div style="width:1000px;margin:0 auto;position:relative;"><div style="position:absolute; top:10px;right:10px;z-index:998;"><a id="cancel" href="#" ><img src="/Content/Images/main/video_close.png" alt="bt" title="" /></a></div>
            <br />
            <div style="width:1000px;margin:0 auto;margin-top:28px"><img  src="/Content/Images/main/teaser_pop_top.jpg" alt="teaserImg" title="" /></div>
            <br />
                <div style="width:980px;margin:0 auto;"><iframe name="video" width="980" height="550" src="http://www.youtube.com/embed/yfbqI_1KrqM?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;autohide=1&amp;wmode=opaque" frameborder="0" allowfullscreen="" wmode="Opaque"></iframe></div>
            </div>
            <div style="width:1000px;margin:0 auto;position:relative;">
                <img  src="/Content/Images/main/pop_link.jpg" alt="teaserbtn" title="" usemap="#go" />
                <map name="go">
	            <area onfocus="this.blur();" href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=488" shape="rect" coords="249,12,489,62" alt="">
                <area onfocus="this.blur();" href="http://www.inavi.com/Microsite/20th/Anniversary" shape="rect" coords="511,12,750,62" target="_blank" alt="">
	            </map>
            </div>
         </div>
    </div>-->
<!--<div class="quickBox">
    <div class="ds_video"><a href="/Products/BlackBox/Gate?target=_QXD900View"><span class="blind">아이나비 QXD900View</span></a></div>
    
</div>-->





<div id="content">
	
    <div id="movie1" class="movie">
        <div class="popClose"><span class="blind">닫기</span></div>
        <div id="VideoPop1">
            <iframe width="1000" height="520" title="듀얼세이브 실험영상" src="http://www.youtube.com/embed/eD_VGH2W57I?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque"></iframe>
        </div>
    </div>
    <div id="movie2" class="movie">
        <div class="popClose"><span class="blind">닫기</span></div>
        <div id="VideoPop2">
            <iframe width="1000" height="520" title="메이킹 영상" src="http://www.youtube.com/embed/nY43mF-nxTk?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque"></iframe>
        </div>
    </div>
    <div id="movie3" class="movie">
        <div class="popClose"><span class="blind">닫기</span></div>
        <div id="VideoPop3">
            <iframe width="1000" height="520" title="충돌테스트편" src="http://www.youtube.com/embed/ZhY55s5A6oc?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque"></iframe>
        </div>
    </div>
    <div id="movie4" class="movie">
        <div class="popClose"><span class="blind">닫기</span></div>
        <div id="VideoPop4">
            <object title="x1" class="youtube-player event" type="text/html" width="1000" height="520" data="http://www.youtube.com/embed/M0On5UnO6rI?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque" allowFullScreen>
                <embed src="https://www.youtube.com/v/M0On5UnO6rI?version=3&autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque" "type="application/x-shockwave-flash" allowscriptaccess="always" width="1000" height="520"></embed>
            </object>
        </div>
    </div>
    <div id="movie5" class="movie">
        <div class="popClose"><span class="blind">닫기</span></div>
        <div id="VideoPop5">
            <!--<iframe width="1000" height="520" title="QXD900 View" type="application/x-shockwave-flash" src="http://www.youtube.com/embed/c4WZMfGQ_mo?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque"></iframe>-->
            <!--<embed width="1000" height="520" type="application/x-shockwave-flash" title="QXD900 View" src="http://www.youtube.com/embed/7OlYwaQkbOw?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque" frameborder="0" allowscriptaccess="never">-->
            <!--<iframe width="1000" height="520" title="QXD900 View" src="http://www.youtube.com/embed/7OlYwaQkbOw?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque">
            <embed type="application/x-shockwave-flash" src="http://www.youtube.com/embed/7OlYwaQkbOw?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque" allowscriptaccess="never" width="1000" height="520" /></iframe>-->
            <!--<iframe width="1000" height="520" title="QXD900 View" src="http://www.youtube.com/embed/7OlYwaQkbOw?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque"></iframe>
            <embed width="1000" height="520" title="QXD900 View" src="http://www.youtube.com/embed/YYUuk3lImsU?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque" frameborder="0">
            <object title="x1" class="youtube-player" type="text/html" width="1000" height="520" data="http://www.youtube.com/embed/KQs6fTYn4Ko?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque" allowFullScreen>
                <embed src="https://www.youtube.com/v/KQs6fTYn4Ko?version=3&autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque" "type="application/x-shockwave-flash" allowscriptaccess="always" width="1000" height="520"></embed>
            </object>-->
            <!--<object title="qxd950" class="youtube-player" type="text/html" width="1000" height="520" data="http://www.youtube.com/embed/ErXSdPEY64E?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque" allowFullScreen>
                <embed src="https://www.youtube.com/v/ErXSdPEY64E?version=3&autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque" "type="application/x-shockwave-flash" allowscriptaccess="always" ></embed>
            </object>-->
            <iframe name="video" width="1000" height="520" src="http://www.youtube.com/embed/NIUZoY6bJB0?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&autohide=1&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque"></iframe>
           <!--<object width="1000" height="520">
                <param name="movie" value="http://www.youtube.com/embed/7OlYwaQkbOw?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque"></param>
                <param name="allowScriptAccess" value="true"></param>
                <embed src="https://www.youtube.com/v/7OlYwaQkbOw?version=3&autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque" type="application/x-shockwave-flash" allowscriptaccess="always" width="1000px" height="520px" autosize="true"></embed>
            </object>-->
        </div>
    </div>
    <div id="movie6" class="movie">
        <div class="popClose"><span class="blind">닫기</span></div>
        <div id="VideoPop6">
            <!--<iframe width="1000" height="520" title="QXD900 View" type="application/x-shockwave-flash" src="http://www.youtube.com/embed/c4WZMfGQ_mo?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque"></iframe>-->
            <!--<embed width="1000" height="520" type="application/x-shockwave-flash" title="QXD900 View" src="http://www.youtube.com/embed/7OlYwaQkbOw?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque" frameborder="0" allowscriptaccess="never">-->
            <!--<iframe width="1000" height="520" title="QXD900 View" src="http://www.youtube.com/embed/7OlYwaQkbOw?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque">
            <embed type="application/x-shockwave-flash" src="http://www.youtube.com/embed/7OlYwaQkbOw?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque" allowscriptaccess="never" width="1000" height="520" /></iframe>-->
            <!--<iframe width="1000" height="520" title="QXD900 View" src="http://www.youtube.com/embed/7OlYwaQkbOw?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque"></iframe>
            <embed width="1000" height="520" title="QXD900 View" src="http://www.youtube.com/embed/YYUuk3lImsU?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque" frameborder="0">
            <object title="x1" class="youtube-player" type="text/html" width="1000" height="520" data="http://www.youtube.com/embed/KQs6fTYn4Ko?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque" allowFullScreen>
                <embed src="https://www.youtube.com/v/KQs6fTYn4Ko?version=3&autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque" "type="application/x-shockwave-flash" allowscriptaccess="always" width="1000" height="520"></embed>
            </object>-->
            <!--<object title="qxd950" class="youtube-player" type="text/html" width="1000" height="520" data="http://www.youtube.com/embed/ErXSdPEY64E?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque" allowFullScreen>
                <embed src="https://www.youtube.com/v/ErXSdPEY64E?version=3&autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque" "type="application/x-shockwave-flash" allowscriptaccess="always" ></embed>
            </object>-->
            <!--<iframe width="1000" height="520" title="" src="http://www.youtube.com/embed/ErXSdPEY64E?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&amp;wmode=opaque"></iframe>-->
            <iframe name="video" width="1000" height="520" src="http://www.youtube.com/embed/bHWFaZZ6_pc?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd1080&autohide=1&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque"></iframe>
           <!--<object width="1000" height="520">
                <param name="movie" value="http://www.youtube.com/embed/7OlYwaQkbOw?rel=0&amp;autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque"></param>
                <param name="allowScriptAccess" value="true"></param>
                <embed src="https://www.youtube.com/v/7OlYwaQkbOw?version=3&autoplay=1&amp;showinfo=0&amp;controls=1&amp;vq=hd720&amp;wmode=opaque" frameborder="0" allowfullscreen wmode="Opaque" type="application/x-shockwave-flash" allowscriptaccess="always" width="1000px" height="520px" autosize="true"></embed>
            </object>-->
        </div>
    </div>
    <a class="btnMV5" href="#" style="display:none;"></a>
    <a class="btnMV6" href="#" style="display:none;"></a>
    <div class="section_main" style="height:auto;margin-top:36px">
    <!--<div class="youtubeLive" style="position:absolute;top:-24px;z-index:30;">
<iframe width="1000" height="520" src="https://www.youtube.com/embed/18oGPybVAuw?autoplay=1&autohide=1&controls=1&showinfo=1&rel=0" frameborder="0" allowfullscreen></iframe>
</div>-->
    <!-- slide section -->
    <!--날개배너영역 영상 재생시 class="vp1"추가-->
     <!--<a href="http://www.inavi.com/BrandCampaign/lawCounselting?src=image&kw=0002A0" style="position:absolute;right:-150px;top:-25px;"><img src="/Content/Images/main/main_brand_fbanner.gif" title=""/></a>-->
     <div style="width:1000px;height:1px;margin:0 auto;position:fixed;">
<a id="fbanner" href="http://www.inavi.com/BrandCampaign/lawCounselting?src=image&amp;kw=0002A0" style="position:absolute;right:-160px;top:-25px;"><img src="/Content/Images/main/main_brand_fbanner.gif" title=""></a>
</div>
    <!-- Swiper -->
     <div class="swiper-container">
        <div class="swiper-wrapper">
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1?idx=473"><img src="http://www.inavi.com/Content/Images/main/main_q_mate.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=470"><img src="http://www.inavi.com/Content/Images/main/main_20160901_pm.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1?idx=482"><img src="http://www.inavi.com/Content/Images/main/main_x1plus_ev.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Upgrades/Info/RecentView/1?idx=60"><img src="http://www.inavi.com/Content/Images/main/main_upgrade_20170329.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=488"><img src="http://www.inavi.com/Content/Images/main/main_20170407pm.jpg" alt="slider" title="" id="Slide2"/></a></div>
            <div class="swiper-slide"><a target="_blank" href="http://mall.inavi.com/_Menu/Event/eventContent.asp?no=371"><img src="http://www.inavi.com/Content/Images/main/main_reward_170407.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="https://www.facebook.com/no1inavi" target="_blank"><img src="http://www.inavi.com/Content/Images/main/main_hero.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=499"><img src="http://www.inavi.com/Content/Images/main/main_black_open.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=498"><img src="http://www.inavi.com/Content/Images/main/main_quantum_rent.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://mall.inavi.com/_Menu/Event/eventContent.asp?no=383" target="_blank" ><img src="http://www.inavi.com/Content/images/main/main_reward20171109.jpg"alt=""></a></div>-->
            <div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=504"><img src="http://www.inavi.com/Content/Images/main/main_black_legend.jpg" alt="slider" title="" id="Slide2"/></a></div>
            <div class="swiper-slide"><a href="http://www.kaltwin.com/" target="_blank"><img src="http://www.inavi.com/Content/Images/main/main_kaltwin_tvc.jpg" alt="slider" title="" id="Slide2"/></a></div>
            <div class="swiper-slide"><a href="http://www.inavi.com/Products/cardevice/Gate?target=_ICA-100" ><img src="/Content/images/main/main_babycam.jpg"alt=""></a></div>
            <div class="swiper-slide"><a href="http://www.inavi.com/Products/cardevice/Gate?target=_ivolt_connected"><img src="http://www.inavi.com/Content/Images/main/main_ivolt_connected.jpg" alt="slider" title="" id="Slide2"/></a></div>
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/BlackBox/Gate?target=_MAXViewPlus"><img src="http://www.inavi.com/Content/Images/main/main_maxviewplus.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Upgrades/Info/RecentView/1?idx=65"><img src="http://www.inavi.com/Content/Images/main/main_upgrade_20180131.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/BlackBox/Gate?target=_SXD100" ><img src="/Content/images/main/main_sxd100.jpg"alt=""></a></div>-->
            <!--<div class="swiper-slide"><a href="http://mall.inavi.com/_Menu/Product/prdContent.asp?prdcd=F3706&cateCd=060000&mCd=0611" target="_blank"><img src="/Content/images/main/main_A1.jpg"alt=""></a></div>-->
            <div class="swiper-slide"><a href="http://www.inavi.com/Products/cardevice/Gate?target=_blue_vent" ><img src="/Content/images/main/main_bluevent.gif"alt=""></a></div>
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Upgrades/Info/RecentView/1?idx=64" ><img src="/Content/images/main/main_upgrade_20171129.jpg"alt=""></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/Navi/Gate?target=_MXF_TRUCK"><img src="http://www.inavi.com/Content/Images/main/main_mxf.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/cardevice/Gate?target=_IH100"><img src="http://www.inavi.com/Content/Images/main/main_ih100.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/BlackBox/Gate?target=_BLACK_ARMOR"><img src="http://www.inavi.com/Content/Images/main/main_black_armor.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/BlackBox/Gate?target=_Z100"><img src="http://www.inavi.com/Content/Images/main/main_z100.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=496"><img src="http://www.inavi.com/Content/Images/main/main_onenavi_event.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/cardevice/Gate?target=_ivoltmini"><img src="http://www.inavi.com/Content/Images/main/main_ivolt_mini.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/BlackBox/Gate?target=_QXD1000a_marvel"><img src="http://www.inavi.com/Content/Images/main/main_1000a_marvel.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/Tablet/Gate?target=_xe8_lte"><img src="http://www.inavi.com/Content/Images/main/main_XE8LTE.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Upgrades/Info/RecentView/1?idx=62"><img src="http://www.inavi.com/Content/Images/main/main_upgrade_201707.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=492"><img src="http://www.inavi.com/Content/Images/main/main_x3_event.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/BlackBox/Gate?target=_QXD1000a"><img src="http://www.inavi.com/Content/Images/main/main_1000a.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/Tablet/Gate?target=_xd10duo_S"><img src="http://www.inavi.com/Content/Images/main/main_xd10duo_s.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Upgrades/Info/RecentView/1?idx=61"><img src="http://www.inavi.com/Content/Images/main/main_upgrade1705.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <div class="swiper-slide"><a href="#" class="btnMV5"><img src="http://www.inavi.com/Content/Images/main/main_Q_new.jpg" alt="slider" title="" id="Slide2"/></a></div>
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=489"><img src="http://www.inavi.com/Content/Images/main/main_kaltwin_mate2.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/KaltWin" target="_blank"><img src="http://www.inavi.com/Content/Images/main/main_kaltwinopen.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=485"><img src="http://www.inavi.com/Content/Images/main/main_20170111pm.jpg" alt="slider" title="" id="Slide2"/></a></div>
            <div class="swiper-slide"><a href="http://www.inavi.com/Upgrades/Info/RecentView/1?idx=59"><img src="http://www.inavi.com/Content/Images/main/main_upgrade_20170111.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=486"><img src="http://www.inavi.com/Content/Images/main/main_mx.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=485"><img src="http://www.inavi.com/Content/Images/main/main_170105.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=484"><img src="http://www.inavi.com/Content/Images/main/main_kaltwin_mate.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=483"><img src="http://www.inavi.com/Content/Images/main/main_master_2k.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Upgrades/Info/RecentView/1?idx=58"><img src="http://www.inavi.com/Content/Images/main/main_upgrade_20161123.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://mall.inavi.com/_Menu/Event/eventContent.asp?no=365" target="_blank"><img src="http://www.inavi.com/Content/Images/main/main_reward_1611.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?src=image&kw=00025F&idx=487"><img src="http://www.inavi.com/Content/Images/main/main_PC_kakao.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Events/Ing/Dtls/1?idx=480"><img src="http://www.inavi.com/Content/Images/main/main_ivolt_plus.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/Navi/Gate?target=_m300"><img src="http://www.inavi.com/Content/Images/main/main_m300.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/BlackBox/Gate?target=_QXD950view_black"><img src="http://www.inavi.com/Content/Images/main/main_950black.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/BlackBox/Gate?target=_v700"><img src="http://www.inavi.com/Content/Images/main/main_v700.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/Navi/Gate?target=_x1plus"><img src="http://www.inavi.com/Content/Images/main/main_x1plus.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide" ><a class="btnMV6" href="#"><img src="http://www.inavi.com/Content/Images/main/main_sora.jpg" alt="slider" title="" id="Slide1"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Upgrades/Info/RecentView/1?idx=57"><img src="http://www.inavi.com/Content/Images/main/main_upgrade_20160901.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Products/BlackBox/Gate?target=_fxd990_2k"><img src="http://www.inavi.com/Content/Images/main/FXD990_main.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Upgrades/Info/RecentView/1?idx=56"><img src="http://www.inavi.com/Content/Images/main/main_upgrade_20160726.jpg" alt="slider" title="" id="Slide2"/></a></div>-->
            <!--<div class="swiper-slide"><a href="http://www.inavi.com/Microsite/Event"><img src="http://www.inavi.com/Content/Images/main/main_micro.jpg" alt="slider" title="" id="Slide3"/></a></div>-->
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div> 
        <!-- Add Navigation -->
        <div class="swiper-button-prev"></div>
        <div class="swiper-button-next"></div>

    </div>

    <!-- Swiper JS -->
    <script src="/Scripts/swiper.js"></script>

<!-- End slide section -->
<!-- Initialize Swiper -->
    <script>
        var swiper = new Swiper('.swiper-container', {
            pagination: '.swiper-pagination',
            paginationClickable: true,
            nextButton: '.swiper-button-next',
            prevButton: '.swiper-button-prev',
            spaceBetween: 30,
            effect: 'fade',
            speed: 700,
            autoplay: 4500,
            loop: true,
            autoplayDisableOnInteraction: false
        });
    </script>

    <!--<div class="" style="width:1000px;height:54px;margin-top:23px;">
        <img src="http://www.inavi.com/Content/images/main/onair.jpg" alt="" usemap="#onair" />
                <map name="onair">
	            <area onfocus="this.blur();" href="https://www.facebook.com/pg/no1inavi/videos/?ref=page_internal" shape="rect" coords="697,0,841,31" target="_blank" alt="">
                <area onfocus="this.blur();" href="https://www.youtube.com/watch?v=18oGPybVAuw" shape="rect" coords="852,4,980,32" target="_blank" alt="">
	            </map>
    </div>-->
        
        <!--<div style="width:1000px;height:97px;margin-top:24px;">
        <iframe width="1000" height="97" title="" src="http://img.inavi.com/Images/event/20171103/20171103.html" frameborder="0" scrolling="no" style="margin-left: 0px;"></iframe>
    </div>-->
        <div id="notice">
            <ul id="notice_scroll">
	            <li><span><a href="/CustCenter/Notice/List?notidiv=NC_00020">업그레이드 공지</a></span><a href="/CustCenter/Notice/Dtls/2762?notidiv=NC_00020">[3월 2차] 안전운행구간 데이터 업데이트</a></li>
            </ul>
        </div>
    </div><!-- //section_main -->
   

    <div class="section_content">
        <div class="today">
            <h2 class="ir tit">주목! 오늘의 콘텐츠</h2>
            <ol class="list">
               <li class="first on">
                    <a href="http://www.inavi.com/Community/INaviContents/INaviContentsView?idx=129&category=0">
                        <!-- <div class="img"><img src="/Content/images/main/today/discharge.jpg" width="270" height="144" alt="" /></div> 
                        src="/UploadedData/Web/System/Data/dd.jpg" 
                         -->
                        <div class="img"><img src="" width="270" height="144" alt="" /></div>
                        <dl>
                            <dt class="no1"><span class="tt" >3중 추돌 영상 TV CF 촬영 현장</span><span class="toggle tg_up">더보기</span></dt>
                            <dd class="cont">인천 송도에서 발생한 화제의 3중 추돌 사건!
                            사실은 후방까지 Full HD로 선명한 아이나비QXD900 View의 TV CF 촬영 현장이었답니다. 　　　　　
                            스릴 만점 촬영 현장 엿보기 Go~!</dd> <!-- href="/Community/TodaysContents/View?idx=27" -->
                            <!-- 겨울 철엔 차량 배터리 성능이 최대 50%까지 감소된다는 사실?! 알고 계신가요? 
                            단 3분, 누구나 간단한 조작만으로도 예방할 수 있는 아이나비 블랙박스 방전방지 기능 설정 방법! -->
                        </dl>
                    </a>
                </li>
                 <li class="second off">
                    <a href="http://www.inavi.com/Community/INaviContents/INaviContentsView?idx=117&category=0">
                        <div class="img"><img src="/Content/images/main/today/today_QXD900.jpg" width="270" height="144" alt=""  /></div>
                        <dl>
                            <dt class="no2"><span class="tt">2014 블랙박스 최신 트렌드</span><span class="toggle tg_up">더보기</span></dt>
                            <dd class="cont">Full HD_Full HD 2CH 녹화 및 전후방 SONY Exmor CMOS Sensor 탑재, 차선 이탈 경고 시스템 등　
최고의 영상보정 기술을 탑재하고 운전자의 안전까지 생각한 스마트한 블랙박스</dd>
                            <!-- 아이나비 인기/최신 제품의 체험, 구입, 매립과 장착, A/S까지 가능한 내비게이션·블랙박스 프리미엄 스토어 
                            국산차는 물론 수입차도 안심하고 맡길 수 있는 프리미엄 스토어를 만나보세요. -->
                        </dl>
                    </a>
                </li>
                <li class="third off">
                    <a href="http://www.inavi.com/Community/INaviContents/INaviContentsView?idx=41&category=0">
                        <div class="img"><img src="/Content/images/main/today/todays_v33.jpg" width="270" height="144" alt="" /></div>
                        <dl>
                            <dt class="no3"><span class="tt">블랙박스 오래 사용하려면?!</span><span class="toggle tg_up">더보기</span></dt> <!-- 홈쇼핑 Best 상품! 아이나비 리얼샷!-->
                            <dd class="cont">블랙박스 안전하게 오래 쓰려면? 
                            아하! 블랙박스 A/S 원인 TOP 5 
                            블랙박스, 우리가 잘 몰랐던 활용 방법, 이렇게도 쓰네?!
                            우리들이 미처 몰랐던 블랙박스 활용 TIP!</dd> <!-- href="/Events/Ing/Dtls/1/?idx=331" -->
                            <!-- 오직 홈쇼핑 방송 중에만 만날 수 있는 전국 무료 장착 서비스, 차액 100배 보상, 자동 주문 추가 할인 및 무이자 12개월 까지! -->
                        </dl>
                    </a>
                </li> 

            </ol>
        </div>
        <div class="prod">
            <div class="recommend">
            <h2 class="ir tit" style="background:none;text-indent:0;width:100%;"><img src="/Content/images/main/renewal/main_law_title.jpg" alt="사고영상법률상담" /></h2>    
            <div class="b1">
                    <a href="#"><img src="" alt="" /></a>
                </div>
                <!--<div class="b2">
                    <a href="http://www.inavi.com/BrandCampaign/AccidentVideo/AccidentVideoView?IDX=47"><h4 style="font-size:14px">고속도로 2차 추돌 사고</h4></a>
                    <div class="Q"><a href="http://www.inavi.com/BrandCampaign/AccidentVideo/AccidentVideoView?IDX=47"><p style="margin-left:25px;width:202px;height:36px;white-space:pre-line;overflow: hidden;color:#999;font-size:11px">블랙박스 차량은 진로변경차인 <br />트럭으로부터 70%, 후속 직진차인</p></a></div>
                    <div class="A"><a href="http://www.inavi.com/BrandCampaign/AccidentVideo/AccidentVideoView?IDX=47"><p style="margin-left:25px;width:200px;height:50px;white-space:pre-line;color:#999;font-size:11px">골프차량으로부터 30%의 비율로<br />보상을 받을 수 있는 <br />사고…<br /></p></a></div>
                    <div><a href="http://www.inavi.com/BrandCampaign/AccidentVideo/AccidentVideoView?IDX=47"><span style="margin-left:152px;bold">자세히 보기<img class="see" src="/content/images/main/renewal/img_pre.jpg" /></span></a></div>  
                </div>   -->
            </div>
            <div class="review">
                <h2 class="ir tit_01">추천제품</h2>
                <h2 class="ir tit">최신리뷰</h2>  
                <div class="p1">
                    <a href="http://mall.inavi.com/_Menu/Product/prdContent.asp?prdcd=F3495&cateCd=040000&mCd=0433" target="_blank"><img src="/Content/images/main/recommend/rm_quantum.jpg" width="225" height="154" alt="" /></a>
					<!--<a href="http://mall.inavi.com/_Menu/Product/prdContent.asp?prdcd=F3316&cateCd=040000&mCd=0428" target="_blank"><img src="/Content/images/main/recommend/rm_20160513.jpg" width="225" height="154" alt="" /></a>-->
                    <!-- <a href="http://mall.inavi.com/_Menu/Product/prdContent.asp?prdcd=f3326&cateCd=010000&mCd=0147" target="_blank"><img src="/Content/images/main/renewal/recom_dash.jpg" width="222" height="154" alt="" /></a> -->
                    <!--<a href="http://mall.inavi.com/_Menu/Product/prdContent.asp?prdcd=F3151&cateCd=040000&mCd=0422" target="_blank"><img src="/Content/images/main/renewal/qxd900plus.jpg" width="222" height="154" alt="" /></a>  -->
                    <!-- <div style="width:222px"  class="recentReviewTitle"></div> -->
                </div>
                <div class="p2">
                    <a href="http://www.inavi.com/Community/INaviContents/INaviContentsView?idx=412&category=4"><img src="/Content/images/main/renewal/review_20161216.jpg"  width="222" height="154" alt="" /></a>    
                </div>
            </div>
        </div>
        <div class="event">
            <h2 class="ir tit">따끈한 이벤트</h2>
            <ul class="wrap">
                <!--<li class="first"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=370" target="_blank"><img src="/Content/images/main/event/premium_banner.jpg" width="217" height="144" alt="" /></a></li>-->
                <li class="first"><a href="#" ><img src="" width="217" height="144" alt="" /></a></li>
                <li class="second"><a href="#" target="_blank"><img src="" width="217" height="144" alt="" /></a></li>
                <!--<li class="second"><a href="http://www.inavi.com/Events/Ing/Dtls/1/?idx=352"><img src="/Content/images/main/event/rs plus 0820.jpg" width="217" height="144" alt="" /></a></li>-->
                <!-- <li class="third"><a href="/Events/Ing/Dtls/1/?idx=346"><strong>모바일에서 완벽한<br />Red+ 50% 할인 혜택</strong></a></li> -->
                <li class=""><a target="_blank" href="#" ><img src="" width="217" height="61" alt="" /></a></li>  <!-- <strong>모바일에서 완벽한<br />Red+ 50% 할인 혜택</strong> -->
            </ul>
        </div>
    </div><!-- //section_content -->

    <div class="section_sitemap">
	    <h2 class="ir tit">사이트 전체보기</h2>
	    <dl class="stm_product">
		    <dt><a href="/Products">제품</a></dt>
		    <dd><a href="/Products/List">전체 제품 리스트</a></dd>
            <dd><a href="/products/MobileNavi/prod_Mobile_navi">올레 아이나비&U네비</a></dd>
            <dd><a href="/Products/InaviAir/Gate?target=_InaviAir_Intro">아이나비 LTE-AIR</a></dd>
            <dd><a href="/products/android3d">아이나비 3D RED+</a></dd>
            <dd><a href="/Products/Mapsoft/?Code=NC_00007">Map S/W</a></dd>
            <dd><a href="/Products/Trip">트립컴퓨터</a></dd>
		    <dd><a href="/Services">Navi서비스</a></dd>
		</dl>
	    <dl class="stm_upgrade">
		    <dt><a href="/Upgrades">업그레이드</a></dt>
			<dd><a href="/Upgrades/Info/RecentList">최신 업그레이드 소식</a></dd>
			<dd><a href="/Upgrades/Info/AutoSmartUpgrade">내비게이션 업그레이드</a></dd>			            
			<dd><a href="/Upgrades/BlackBoxInfo/BlackBoxList">블랙박스 업그레이드</a></dd>
			<dd><a href="/Products/TripNew">트립컴퓨터 업그레이드</a></dd>
			<dd><a href="/Upgrades/DriveX">Drive X 업그레이드</a></dd>
			<dd><a href="/Upgrades/InaviCouponInfo/CouponInfo">3D 업그레이드 이용권</a></dd>
            <dd><a href="/Community/Webzine/List">테마 업데이트</a></dd>
            <dd><a href="/Upgrades/EditPointSafeRoad/EditPointUseInfo">수정지점/안전운행 구간</a></dd>
            <dd><a href="/Upgrades/DownLoadInfo/DownLoadList">다운로드 센터</a></dd>
		</dl>
        <dl class="stm_maps">
		    <dt><a href="http://map.inavi.com">지도</a></dt>
            <dd><a href="http://map.inavi.com">지도검색</a></dd>
		    <dd><a href="http://map.inavi.com/NaviMap/MapMain?type=R">길찾기</a></dd>
		    <dd><a href="http://map.inavi.com/NaviMap/MapMain?type=M">지도수정</a></dd>
		</dl>
	    <dl class="stm_brand">
		    <dt><a href="/BrandCampaign/lawCounselting/Index">사고영상 법률상담</a></dt>
            <dd><a href="/BrandCampaign/lawCounselting/Index" >상담하기</a></dd>
            <dd><a href="/BrandCampaign/AccidentVideo">유형별 상담사례</a></dd>
		</dl>
	    <dl class="stm_community">
		    <dt><a href="/Community">커뮤니티</a></dt>
            <dd><a href="/Community/SafeDriving?idx=2">안전운전 캠페인</a></dd>
			<dd><a href="/Community/INaviContents">오늘의 콘텐츠</a></dd>
			<dd><a href="/Community/INaviContents?Category=4">제품리뷰/영상</a></dd>
			<dd><a href="/Community/InstallBoard/List">제품 매립장착 상담</a></dd>
			<dd><a href="/Events/Ing/List">이벤트</a></dd>
			<dd><a href="/Community/News">아이나비 소식지</a></dd>
		</dl>
	    <dl class="stm_customer">
		    <dt><a href="/CustCenter">고객센터</a></dt>
            <dd><a href="/CustCenter/Notice/List">공지사항</a></dd>
		    <dd><a href="/CustCenter/Online">문의하기(Q&amp;A)</a></dd>
            <dd><a href="/CustCenter/SmtRemote">스마트 원격 서비스</a></dd>
		    <dd><a href="/CustCenter/AsInfo">전국 A/S 안내</a></dd>
            <dd><a href="/CustCenter/PremiumStore">아이나비 프리미엄 스토어</a></dd>
		    <dd><a href="/CustCenter/OfficialAgency/BestAgency">전국 공식대리점/장착점</a></dd>
            <dd><a href="/CustCenter/PrivacyCampaign">아이나비 캠페인</a></dd>
		    <dd><a href="/CustCenter/AsLocInfo/Index?div=B%7CA&aslocinfo=1">종합위치안내 센터</a></dd>
		</dl>
	    <dl class="stm_family">
            <dt class="blind">패밀리사이트</dt>
		    <dd><a href="http://mall.inavi.com" target="_blank">STORE</a></dd>
            <dd><a href="http://blog.naver.com/premiummall1" target="_blank">STORE Blog</a></dd>
            <dd><a href="http://www.inavi.com/Microsite" target="_blank">i MEMBERS</a></dd>
            <dd><a href="http://www.kaltwin.com/" target="_blank">Kalt Win</a></dd>
		</dl>
    </div><!-- //section_sitemap -->
</div><!-- content end -->


<!--<div id="showimage" style="z-index:70;position:absolute;width:1000px;left:0px;top:0px">
  <script type="text/javascript">
      $(document).ready(function () {
          $('#close').click(function () {
              $('#pop').hide();
          });
      });
 </script>
 <script type="text/javascript">
     $(document).ready(function () {
         $('.btn_play').find('a').click(function () {
             $('.movie_area').html('<iframe width="1000" height="520" src="//www.youtube.com/embed/bqbkulD1H8A?wmode=transparent&autoplay=1&rel=0&autohide=1&showinfo=0" frameborder="0" allowFullScreen></iframe>');
             $('.close_btn').css('display', 'block');
             $(this).parent().parent().css('display', 'none');
             $('.foot_btn').css('display', 'none');
             $('.movie_area1').css('display', 'none');
             $('#main_content1 .bottom').addClass('movie_bottom');
         });
     });
 </script>
 <style type="text/css">
	.hidden{position:absolute; left:-1000%; top:0;width:1px;overflow:hidden}
	.foot_btn{position:absolute; left:863px; top:482px;z-index:70;}
	.close_btn{position:absolute; left:936px; top:520px;z-index:70;display:none}
	.movie_area1{position:absolute;width:1000px;left:0px;top:0px"}
 </style>
    <div id="pop">
	<div class="movie_area">
        <img src="/Content/Images/main/QXD900View_on_air.jpg" class="movie_area" alt="QXD900 View 온에어 영상" width="1000" height="520"" />
    </div>
    <div class="textarea">
	    <div class="btn_play">
		    <a href="#none"><img src="http://dev.thinkwaredashcam.com/Content/Images/front/en/icon/icon_play01.png" alt="play" style="position:absolute;left:450px;top:210px" /></a>
		</div>
	</div>
       <div style="width:100px;height:22px;cursor:hand;" id="close" class="foot_btn"><a style="cursor:pointer"onclick="closeWin();hidebox();return false;"><img src="/Content/Images/main/btn1.png"></a></div>
       <!--<div style="width:64px;height:21px;cursor:hand;" id="close1" class="close_btn"><a style="cursor:pointer"onclick="closeWin();hidebox();return false;"><img src="/Content/Images/main/tsClose.png"></a></div>
    </div>
</div>-->



<!--TCON+, K9 레이어 팝업 시작-->
<SCRIPT type="text/javascript">
<!--
    function closeTK(name, obj_id) {
        popup_setCookie(name, 'done', 1);
        closeTKOne(obj_id);
    }
    function closeTKOne(obj_id) {
        var obj = document.getElementById(obj_id);
        obj.style.display = "none";
        //$(stringformat("#divPop{0}", obj_id)).remove();
    }
    function popup_setCookie(name, value, expiredays) {
        var todayDate = new Date();

        todayDate.setDate(todayDate.getDate() + expiredays);
        document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";";
        return;
    }
// -->
</script>
<!--//TCON+, K9 레이어 팝업 끝-->
<!-- 아듀 ie6 캠페인-->
<div id="divPoppopup_div" class="divAutoPop ui-draggable" style="display:none;z-index:10001;position:absolute;top:0px;left:350px">
    <div>
        <img src="http://www.inavi.com/Images/pop/popup/20111206_ie6out_pop2.jpg" alt="아이나비 아듀 IE6 캠페인" usemap="#Map" />
        <map name="Map" id="Map">
            <area shape="rect" coords="86,286,254,321" href="/Pop/IeCampaign" alt="자세히 보기" />
            <area shape="rect" coords="3,340,151,367" href="javascript:closeWin('popup_div','popup_div');" alt="오늘 하루 이창을 보지 않기" />
            <area shape="rect" coords="285,341,337,361" href="javascript:closeWinOne('popup_div');" alt="닫기" />
        </map>
    </div>
</div>
<script type="text/javascript">
<!--
    var cookiedata5 = document.cookie;

    //alert(navigator.appVersion);
    if (cookiedata5.indexOf("popup_div=done") < 0 && navigator.appVersion.indexOf("MSIE 6") > -1
        && navigator.appVersion.indexOf("MSIE 7") == -1 
        && navigator.appVersion.indexOf("MSIE 8") == -1
        && navigator.appVersion.indexOf("MSIE 9") == -1) {
        $('#divPoppopup_div').show();
    }
    else {
        $('#divPoppopup_div').hide();
    }
-->
</script>
<!--// 아듀 ie6 캠페인-->
<!-- Request.RawUrl : / -->
 

<!-- 20130705 3D 이용권 관련 팝업 출력 안되도록 삭제 처리함 - 박범희 -->






        </div>
        <!-- container end -->
        <div id="footer" class="footer">
            <h3 class="blind">
                하단메뉴</h3>
            <div class="footer_box">
                <h4>
                    <img src="/Content/Images/footer/logo.gif" alt="팅크웨어(주)" /></h4>
                <div class="add_box">
                    <ul class="f_menu">
                        <li><a href="http://thinkware.co.kr" target="_blank">
                            회사소개 │ </a></li>
                        <li><a href="/Footer/Info/Ads">
                            제휴문의/Contact US │</a></li>
                        <li><a href="http://ad.inavi.com" target="_blank">
                            광고문의 │</a></li>
                        <li><a href="/Footer/Info/Agreement">
                            이용약관 │</a></li>
                        <li><a href="/Footer/Info/PersonalPolicy">
                            <span style="color:#ee3524;">개인정보취급방침</span> │</a></li>
                        <li><a href="/Footer/Info/InfoRuleList">
                            개인정보실천수칙 │</a></li>
                        <li><a href="/Footer/Info/TrademarkRight">
                            상표권안내 │</a></li>
                        <li><a href="/Footer/Info/EmailDeny">
                            이메일 수집거부 </a></li>
                    </ul>
                    <ul class="f_add">
                        <li>
                           대표이사 : 이흥복 &nbsp;&nbsp;&nbsp;주소 : 경기도 성남시 분당구 판교역로 240 (삼평동) 삼환하이펙스 A동 9층
                        </li>
                        <li>
                           사업자등록번호 : 229-81-26731  &nbsp;&nbsp;&nbsp;  통신판매업신고번호 : 제2013-경기성남-0694호
                        </li>
                        <li>
                            고객센터 : 1577-4242 &nbsp;&nbsp;&nbsp;  FAX : 02)589-9900  &nbsp;&nbsp;&nbsp;<a href="mailto:privacy@thinkware.co.kr" target="_blank">개인정보 관리부서 : privacy@thinkware.co.kr</a>&nbsp;&nbsp;&nbsp;
                            <a href="mailto:cs@thinkware.co.kr">Email : cs@thinkware.co.kr</a>
                        </li>
                        <li>
                        Copyright © 2017 <span style="color:#575757;" >THINKWARE</span> All Rights Reserved.
                        </li>
                    </ul>
                </div>
                <div class="fm" id="fm">
                <div class="fm_site">
                    <a href="#familySite">패밀리 사이트</a></div>
                <ul class="fm_site_list">
                    <li><a href="http://thinkware.co.kr" target="_blank">THINKWARE</a></li>                    
                    <li><a href="http://mall.inavi.com" target="_blank">아이나비 Mall</a></li>
                    <li><a href="http://blog.inavi.com" target="_blank">아이나비 Blog</a></li>
                </ul>
                </div>
            <div class="award">
                <dl>
                    <dt><a href="http://thinkware.co.kr/Ad/Prize" target="_blank">
                        <img src="/Content/Images/footer/award.gif" alt="THINKWARE AWARD" /></a></dt>
                    <dd>
                        <a href="http://thinkware.co.kr/Ad/Prize" target="_blank">
                            <img src="/Content/Images/footer/award_img.gif" alt="Thinkware Award" /></a></dd>
                </dl>
            </div>
            </div>
            
        </div>
        <!-- footer end -->

  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>





  <!-- Your embedded video player code 
  <div class="fb-video" data-href="https://www.facebook.com/ch7news/videos/1559583650748092/" data-width="500" data-show-text="false">
    <div class="fb-xfbml-parse-ignore">
      <blockquote cite="https://www.facebook.com/ch7news/videos/1559583650748092/">
        <a href="https://www.facebook.com/ch7news/videos/1559583650748092/">How to Share With Just Friends</a>
        <p>How to share with just friends.</p>
        Posted by <a href="https://www.facebook.com/facebook/">Facebook</a> on Friday, December 5, 2014
      </blockquote>
    </div>
  </div>-->

    </div>
    <!-- wrap end -->

<!-- AceCounter Log Gathering Script V.7.5.2013010701 -->
<script language='javascript'>
    var _AceGID = (function () { var Inf = ['gtb1.acecounter.com', '8080', 'AI1A30874110397', 'AW', '0', 'NaPm,Ncisy', 'ALL', '0']; var _CI = (!_AceGID) ? [] : _AceGID.val; var _N = 0; var _T = new Image(0, 0); if (_CI.join('.').indexOf(Inf[3]) < 0) { _T.src = (location.protocol == "https:" ? "https://" + Inf[0] : "http://" + Inf[0] + ":" + Inf[1]) + '/?cookie'; _CI.push(Inf); _N = _CI.length; } return { o: _N, val: _CI }; })();
    var _AceCounter = (function () { var G = _AceGID; if (G.o != 0) { var _A = G.val[G.o - 1]; var _G = (_A[0]).substr(0, _A[0].indexOf('.')); var _C = (_A[7] != '0') ? (_A[2]) : _A[3]; var _U = (_A[5]).replace(/\,/g, '_'); var _S = ((['<scr', 'ipt', 'type="text/javascr', 'ipt"></scr', 'ipt>']).join('')).replace('tt', 't src="' + location.protocol + '//cr.acecounter.com/Web/AceCounter_' + _C + '.js?gc=' + _A[2] + '&py=' + _A[4] + '&gd=' + _G + '&gp=' + _A[1] + '&up=' + _U + '&rd=' + (new Date().getTime()) + '" t'); document.writeln(_S); return _S; } })();
</script>
<noscript><img src='http://gtb1.acecounter.com:8080/?uid=AI1A30874110397&je=n&' border='0' width='0' height='0' alt=''></noscript>	
<!-- AceCounter Log Gathering Script End --> 
<div id="mobileCK" style="width:100%;height:100px;">
<a href="http://m.inavi.com/"><div style="width:223px;height:60px;margin:20px auto;"><img src="/Content/images/mobile_go.jpg"alt=""  /></div></a>
</div>
</body>
</html>