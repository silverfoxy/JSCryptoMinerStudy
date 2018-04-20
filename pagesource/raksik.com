
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="Content-Script-Type" content="text/javascript" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <title> [행복한 맛의 모험가, 락식]</title>
    
    <meta name="keywords" content="락식,raksik" />
    <meta itemprop="description" name="description" content="행복한 맛의 모험가, 락식" />
    <meta property="og:title" content="행복한 맛의 모험가, 락식" />
    <meta property="og:image" content="http://funshop.akamaized.net/raksik/raksik.jpg" />
    <meta property="og:url" content="http://www.raksik.com" />
    <meta property="og:type" content="website" />
    <meta property="og:description" content="" />


    <meta name="keywords" content="" />
    <meta itemprop="description" name="description" content="행복한 맛의 모험가, 락식(樂食)" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="락식(raksik,樂食)" />
    <meta property="og:description" content="믿을 수 있는 생산자가 직접 재배한 식재료와 전세계 아직 접하지 못한 독특한 식품들을 매일 선사하는 서비스" />
    <meta property="og:image" content="https://funshop.akamaized.net/nraksik/logo.jpg" />
    <meta property="og:url" content="http://www.raksik.com" />
    <link rel="shortcut icon" type="image/x-icon" href="https://funshop.akamaized.net/raksik/favicon.ico" />
    <!-- 기존 css
    <link rel="stylesheet" type="text/css" href="css/layout.css" />
    <link rel="stylesheet" type="text/css" href="css/sub.css" />
    -->

    <link rel="stylesheet" type="text/css" href="/Contents/new_layout.css?20180221" />
    <link href="/Contents/jquery-ui-1.10.3.custom.css" rel="stylesheet" type="text/css" />

    <script src="/Scripts/jquery-1.10.2.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/Scripts/new_common.js"></script>
    <script src="/Scripts/jquery.bxslider.min.js"></script>
    <script src="/Scripts/jquery-ui-1.10.3.custom.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.lazyload.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.slides.min.js"></script>
    <script src="/Scripts/base.js"></script>
    
    <style>
        .main_con3 img{
            max-width:1920px;
        }
    </style>
    


    <script type="text/javascript" src="/Scripts/jquery.banner.js"></script>
    <script type="text/javascript">
        $(function () {
            $('.top_banner').totemticker({
                row_height: '102px',
                next: '.ticker-next',
                previous: '.ticker-previous',
                stop: '#stop',
                start: '#start',
                mousestop: true,
            });
        });
    </script>
    


    <script>
        $(function () {


            var LazyLoad = function () {
                $('.lst-img').lazyload({ threshold: 1000, effect: "fadeIn" });
                $('.lst-timg').lazyload({ threshold: 1000, effect: "fadeIn" });
                $('.thumblst').lazyload({ threshold: 1000, effect: "fadeIn" });
            };

            LazyLoad();

        });
    </script>

    <script type="text/javascript">
        $(function () {
            var slider = $('.slides').bxSlider({
                mode: 'fade',
                captions: false,
                randomStart: true,
                auto: true,
                pause: 10000
            });

            $('.slides-main').bxSlider({
                mode: 'fade',
                captions: false,
                randomStart: true,
                auto: true,
                pager: true,
            });

            $("#divScrollrandom1").show();
            $("#divScrollrandom2").show();
            $("#divScrollrandom3").show();
            $("#divScrollrandom4").show();
            $("#divScrollrandom5").show();
            $("#divScrollrandom6").show();


            var mySlider1 = $('#scrollrandom1').bxSlider({
                nextSelector: '#btnScrollNext1',
                prevSelector: '#btnScrollPrev1',
                nextText: '',
                prevText: '',
                slideWidth: 265,
                minSlides: 4,
                maxSlides: 4,
                moveSlides: 1,
                slideMargin: 12,
                auto: true,
                pager: false
            });
            var mySlider2 = $('#scrollrandom2').bxSlider({
                nextSelector: '#btnScrollNext2',
                prevSelector: '#btnScrollPrev2',
                nextText: '',
                prevText: '',
                slideWidth: 265,
                minSlides: 4,
                maxSlides: 4,
                moveSlides: 1,
                slideMargin: 12,
                auto: true,
                pager: false
            });
            var mySlider3 = $('#scrollrandom3').bxSlider({
                nextSelector: '#btnScrollNext3',
                prevSelector: '#btnScrollPrev3',
                nextText: '',
                prevText: '',
                slideWidth: 265,
                minSlides: 4,
                maxSlides: 4,
                moveSlides: 1,
                slideMargin: 12,
                auto: true,
                pager: false
            });
            var mySlider4 = $('#scrollrandom4').bxSlider({
                nextSelector: '#btnScrollNext4',
                prevSelector: '#btnScrollPrev4',
                nextText: '',
                prevText: '',
                slideWidth: 265,
                minSlides: 4,
                maxSlides: 4,
                moveSlides: 1,
                slideMargin: 12,
                auto: true,
                pager: false
            });
            var mySlider5 = $('#scrollrandom5').bxSlider({
                nextSelector: '#btnScrollNext5',
                prevSelector: '#btnScrollPrev5',
                nextText: '',
                prevText: '',
                slideWidth: 265,
                minSlides: 4,
                maxSlides: 4,
                moveSlides: 1,
                slideMargin: 12,
                auto: true,
                pager: false
            });
            var mySlider6 = $('#scrollrandom6').bxSlider({
                nextSelector: '#btnScrollNext6',
                prevSelector: '#btnScrollPrev6',
                nextText: '',
                prevText: '',
                slideWidth: 265,
                minSlides: 4,
                maxSlides: 4,
                moveSlides: 1,
                slideMargin: 12,
                auto: true,
                pager: false
            });



            $("#btnScrollPrev1").bind("click", function () {
                mySlider1.goToPrevSlide()
            });
            $("#btnScrollNext1").bind("click", function () {
                mySlider1.goToNextSlide()
            });
            $("#btnScrollPrev2").bind("click", function () {
                mySlider2.goToPrevSlide()
            });
            $("#btnScrollNext2").bind("click", function () {
                mySlider2.goToNextSlide()
            });
            $("#btnScrollPrev3").bind("click", function () {
                mySlider3.goToPrevSlide()
            });
            $("#btnScrollNext3").bind("click", function () {
                mySlider3.goToNextSlide()
            });

            $("#btnScrollPrev4").bind("click", function () {
                mySlider4.goToPrevSlide()
            });
            $("#btnScrollNext4").bind("click", function () {
                mySlider4.goToNextSlide()
            });

            $("#btnScrollPrev5").bind("click", function () {
                mySlider5.goToPrevSlide()
            });
            $("#btnScrollNext5").bind("click", function () {
                mySlider5.goToNextSlide()
            });

            $("#btnScrollPrev6").bind("click", function () {
                mySlider6.goToPrevSlide()
            });
            $("#btnScrollNext6").bind("click", function () {
                mySlider6.goToNextSlide()
            });
        });
    </script>

    <!--[if lt IE 9]>
    <script src="js/html5shiv.min.js"></script>
    <![endif]-->

    <script>





    </script>

</head>

<body>
    <div class="wrap">
        <div class="nav_line"></div>

        <div class="banner_leaf bg2-y inview"></div>

        <!-- top_area -->
        <div class="top_area">
            <div class="gnb2">

                        <a href="/Member/Login">로그인</a><a href="/mypage/orderlist">마이페이지</a><a href="/order/cart">장바구니</a><a href="/mypage/orderlist">주문조회</a><a href="/cs/notice">고객센터</a><a href="/mypage/attendance" class="last"><img src="https://funshop.akamaized.net/nraksik/images/gnb_icon.jpg" alt="" />출석체크</a>


                
            </div>

            <div class="con">
                <a href="/" class="logo2"><img alt="" src="https://funshop.akamaized.net/nraksik/images/logo.gif" alt="home" /></a>
                
<form id="frmSearchGoods" method="get" action="/goods/search" style="margin-top:-1px">
    <div class="sch">
        <input type="text" id="txtSearchGoods" name="keyword" maxlength="30" /><button><img alt="" src="https://funshop.akamaized.net/nraksik/images/sch.jpg" alt="검색" id="btnTopSearch" /></button>
    </div>
</form>




<script type="text/javascript">
    var $_searchQuery = $('#txtSearchGoods');

    $.extend($.ui.dialog.prototype.options, {
        create: function () {
            var $this = $(this);

            // focus first button and bind enter to it
            $this.parent().find('.ui-dialog-buttonpane button:first').focus();
            $this.keypress(function (e) {
                if (e.keyCode == $.ui.keyCode.ENTER) {
                    $this.parent().find('.ui-dialog-buttonpane button:first').click();
                    return false;
                }
            });
        }
    });


    $.ui.autocomplete.prototype._renderItem = function (ul, item) {


        if (item.value != null && item.value != "") {
            item.value = $.trim(item.value.replace(/(<([^>]+)>)/ig, ""));

            return $("<li onkeydown=\"javascript:alert('aaa');\"></li>")
				.data("item.autocomplete", item.value)
				//.append(item.value)
				.append(item.label)
				.appendTo(ul);
        }

    };

    $_searchQuery.autocomplete({
        minLength: 1,
        delay: 200,
        source: function (request, response) {

            var searchWord = $.trim(request.term);

            //$('#txtSearchGoods').val(searchWord);

            if (searchWord != "") {
                $.ajax({
                    type: "post",
                    url: "/goods/GetSearchNew",
                    data: { searchWord: escape(searchWord) },
                    success: function (data) {
                        if (data != null && data != "") {
                            response(data);
                        } else {
                            $("#ui-id-1").find("li").remove();
                        }
                    },
                    error: function () {
                        response([]);
                    }
                });
            }
        },
        select: function (e, ui) {
            //alert("select");


            if (ui.item.label != null && ui.item.label != "") {

                var str = ui.item.label;
                ui.item.label = $.trim(ui.item.label.replace(/(<([^>]+)>)/ig, ""));


                //var patt = /<a href="(.*?)"/g;
                //var patt = /href="([^\'\"]+)/g
                //var patt = /href="(.*?)"/g
                var patt = /<a href='(.*?)'/g;

                while (match = patt.exec(str)) {
                    $(location).attr('href', match[1]);
                }

            }

            if (ui.item.value != null && ui.item.value != "") {
                ui.item.value = $.trim(ui.item.value.replace(/(<([^>]+)>)/ig, ""));
            }
        },
        focus: function (e, ui) {
            return false; // don't fill input with highlighted value
        }
        //change: function (e, ui) {
        //    //alert("change");
        //	if (ui.item.label != null && ui.item.label != "") {
        //        ui.item.label = $.trim(ui.item.label.replace(/(<([^>]+)>)/ig, ""));
        //    }

        //	if (ui.item.value != null && ui.item.value != "") {
        //        ui.item.value = $.trim(ui.item.value.replace(/(<([^>]+)>)/ig, ""));
        //    }
        //}//,
        //keydown: function(event,ui){
        //	event.preventDefault();

        //	alert(event.Keycode);

        //	if (event.Keycode ==38||event.Keycode ==40) {
        //		alert("key down");
        //		ui.item.label = ui.item.label.replace(/(<([^>]+)>)/ig, "");
        //		ui.item.value = ui.item.value.replace(/(<([^>]+)>)/ig, "");
        //	}
        //}
        , open: function (event, ui) {
            var autocomplete = $(".ui-autocomplete");
            //var newTop = autocomplete.offset().top + 5;
            var newTop = autocomplete.offset().top + 3;
            var newLeft = $(window).width()


            autocomplete.css("top", (newTop));
            //autocomplete.css("left", (newLeft / 2) - 225);
            //autocomplete.css("left", (newLeft / 2) - 100);
            //autocomplete.css("left", (newLeft / 2));
            //autocomplete.css("left", newLeft - 645);
            //autocomplete.css("width", "200px");
            autocomplete.css("left", $("#txtSearchGoods").offset().left);
        }
    });//.keydown(function (e) {
    //	if (e.which === 13) {
    //		//alert("aaa");
    //		$("#ui-id-1").find("li").each(function () {
    //			alert($(this).find("a").attr("id"));
    //			alert($(this).find("a").hasClass(".ui-state-focus"));
    //			//$(this).find("a").trigger("click");
    //		});
    //	}
    //});
</script>

<style type="text/css">
    #search-query {
        width: 300px;
        padding: 5px 10px;
        margin-left: 10px;
    }

    .ui-corner-all {
        -moz-border-radius: 5;
        -webkit-border-radius: 5;
        border-radius: 5px;
    }

    .ui-menu {
        border: 1px solid lightgray;
        font-family: '돋움',dotum,sans-serif;
        font-size: 12px;
    }


        .ui-menu .ui-menu-item {
            border-bottom: 1px solid #F7F7F7;
            padding: 5px;
            width: 400px;
        }

            .ui-menu .ui-menu-item:last-child {
                border-bottom: 0px solid #F7F7F7;
                padding: 5px;
                width: 400px;
            }

            .ui-menu .ui-menu-item a {
                text-decoration: none;
                display: block;
                padding: 2px 2px;
                line-height: 2;
                min-height: 0; /* support: IE7 */
                font-weight: normal;
            }

                .ui-menu .ui-menu-item a.ui-state-focus,
                .ui-menu .ui-menu-item a.ui-state-active {
                    font-weight: normal;
                }



            .ui-menu .ui-menu-item:hover {
                display: block;
                text-decoration: none;
                color: #3D3D3D;
                cursor: pointer;
                background-color: #F0F0F0;
                background-image: none;
            }

    .ui-widget-content .ui-state-hover, .ui-widget-content .ui-state-focus {
        border: 1px solid lightgray;
        background-image: none;
        background-color: #F0F0F0;
        font-weight: bold;
        color: #3D3D3D;
    }

    .ui-autocomplete {
        z-index: 10000;
        margin: 0 auto !important;
        width: 415px !important;
        font-family: '돋움',dotum,sans-serif;
        font-size: 13px;
    }
</style>
                <div class="banner">
                    <ul class="top_banner">
                          <li><a href="http://www.raksik.com/Goods/Category/4473"><img src="https://funshop.akamaized.net/images3/banner/p1c8ubqdvpvapgiomko2sm1e8.png"></img></a></li>
                          <li><a href="http://www.raksik.com/goods/search?keyword=%EA%B3%A0%EB%A1%9C%EC%87%A0"><img src="https://funshop.akamaized.net/images3/banner/p1c8ubu6k91rpf1hte1f9ribod2ge.png"></img></a></li>
                          <li><a href="https://www.raksik.com/goods/category/3135?t=ban"><img src="https://funshop.akamaized.net/images3/banner/p1c8ubv5g1rbu1fbtj2sf2v1egti.png"></img></a></li>
                          <li><a href="https://www.raksik.com/goods/detail/56300?t=ban"><img src="https://funshop.akamaized.net/images3/banner/p1c8ubvl20l5g1hgtru7e8m1kagm.png"></img></a></li>
                          <li><a href="https://www.raksik.com/goods/detail/56513?t=ban"><img src="https://funshop.akamaized.net/images3/banner/p1c8uc03egjed1l9u1mrkj7g1mdkq.png"></img></a></li>
                    </ul>
                    <a href="#" class="ticker-previous"><img src="https://funshop.akamaized.net/nraksik/images/btn_prev.jpg" alt="" /></a>
                    <a href="#" class="ticker-next"><img src="https://funshop.akamaized.net/nraksik/images/btn_next.jpg" alt="" /></a>
                </div>
            </div>
            <div class="nav">
                <div class="area">
                    <div class="cate">
                        <div class="cate_layout">
                            <div class="left">
                                <div class="m">
                                    <img src="https://funshop.akamaized.net/nraksik/images/cate.jpg" alt="" />전체카테고리
                                </div>
                                <div class="cate_m cate_m_main">



                                            <div class="menu_g">
                                                <a href="/Goods/Category/3112" class="depth1"><img src="https://funshop.akamaized.net/nraksik/images/cate_img1.png" alt="" />과일/채소</a>
                                                <div class="depth2"   >
                                                    <h1>과일/채소</h1>
                                                    <div class="menu">
<a href="/Goods/Category/3112">채소<div class="category-icon"></div></a><a href="/Goods/Category/3262">김치류</a><a href="/Goods/Category/3113">건조과일/채소/말랭이</a><a href="/Goods/Category/3111">과일<div class="category-icon"></div></a><a href="/Goods/Category/3395">절임/장아찌/피클</a><a href="/Goods/Category/3455">매실모음전</a><a href="/Goods/Category/3586">송로버섯</a><a href="/Goods/Category/2922">고구마 세상</a>                                                        
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="menu_g">
                                                <a href="/Goods/Category/3115" class="depth1"><img src="https://funshop.akamaized.net/nraksik/images/cate_img2.png" alt="" />축산/수산</a>
                                                <div class="depth2"   >
                                                    <h1>축산/수산</h1>
                                                    <div class="menu">
<a href="/Goods/Category/3115">수산물</a><a href="/Goods/Category/3117">건어물</a><a href="/Goods/Category/3114">육류</a><a href="/Goods/Category/3331">계란</a>                                                        
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="menu_g">
                                                <a href="/Goods/Category/3118" class="depth1"><img src="https://funshop.akamaized.net/nraksik/images/cate_img3.png" alt="" />가공식품</a>
                                                <div class="depth2"   >
                                                    <h1>가공식품</h1>
                                                    <div class="menu">
<a href="/Goods/Category/3118">쌀/잡곡</a><a href="/Goods/Category/3403">닭가슴살</a><a href="/Goods/Category/3120">치즈/유제품</a><a href="/Goods/Category/3121">면류</a><a href="/Goods/Category/3122">즉석식품<div class="category-icon"></div></a><a href="/Goods/Category/3320">오일</a><a href="/Goods/Category/3124">소스</a><a href="/Goods/Category/3317">잼</a><a href="/Goods/Category/3125">밀가루/천연조미료</a><a href="/Goods/Category/3126">반찬류</a><a href="/Goods/Category/3173">안주류</a><a href="/Goods/Category/3396">젓갈/게장</a><a href="/Goods/Category/3116">수산물 가공품</a><a href="/Goods/Category/3451">분식집을 털어보자<div class="category-icon"></div></a><a href="/Goods/Category/3466">직장인을 위한 초간단 먹거리<div class="category-icon"></div></a>                                                        
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="menu_g">
                                                <a href="/Goods/Category/3389" class="depth1"><img src="https://funshop.akamaized.net/nraksik/images/cate_img4.png" alt="" />건강식품</a>
                                                <div class="depth2"   >
                                                    <h1>건강식품</h1>
                                                    <div class="menu">
<a href="/Goods/Category/3389">인삼/홍삼/삼</a><a href="/Goods/Category/3390">꿀</a><a href="/Goods/Category/3391">조청/엿/시럽</a><a href="/Goods/Category/3169">견과류</a><a href="/Goods/Category/3127">건강식품</a><a href="/Goods/Category/4039">즙류</a>                                                        
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="menu_g">
                                                <a href="/Goods/Category/3128" class="depth1"><img src="https://funshop.akamaized.net/nraksik/images/cate_img5.png" alt="" />다이어트</a>
                                                <div class="depth2"   >
                                                    <h1>다이어트</h1>
                                                    <div class="menu">
<a href="/Goods/Category/3128">다이어트식품</a><a href="/Goods/Category/3129">보충식품</a><a href="/Goods/Category/3721">따뜻한 테리피 차</a>                                                        
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="menu_g">
                                                <a href="/Goods/Category/3168" class="depth1"><img src="https://funshop.akamaized.net/nraksik/images/cate_img6.png" alt="" />차/음료</a>
                                                <div class="depth2"   >
                                                    <h1>차/음료</h1>
                                                    <div class="menu">
<a href="/Goods/Category/3168">과일청</a><a href="/Goods/Category/3132">차</a><a href="/Goods/Category/3134">음료<div class="category-icon"></div></a><a href="/Goods/Category/3587">탄산수/스파클링워터</a><a href="/Goods/Category/3312">허브티</a><a href="/Goods/Category/3380">텀블러/물병</a><a href="/Goods/Category/3381">잔/물컵</a><a href="/Goods/Category/3157">티팟</a><a href="/Goods/Category/3588">물<div class="category-icon"></div></a><a href="/Goods/Category/3589">주스<div class="category-icon"></div></a><a href="/Goods/Category/3591">우유/두유</a>                                                        
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="menu_g">
                                                <a href="/Goods/Category/3135" class="depth1"><img src="https://funshop.akamaized.net/nraksik/images/cate_img7.png" alt="" />디저트</a>
                                                <div class="depth2"   >
                                                    <h1>디저트</h1>
                                                    <div class="menu">
<a href="/Goods/Category/3135">초콜렛</a><a href="/Goods/Category/3136">캔디/젤리/껌</a><a href="/Goods/Category/3137">베이커리<div class="category-icon"></div></a><a href="/Goods/Category/3138">과자/쿠키/시리얼<div class="category-icon"></div></a><a href="/Goods/Category/3167">떡</a><a href="/Goods/Category/3441">아이스크림</a><a href="/Goods/Category/4349">죽</a>                                                        
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="menu_g">
                                                <a href="/Goods/Category/3139" class="depth1"><img src="https://funshop.akamaized.net/nraksik/images/cate_img8.png" alt="" />커피</a>
                                                <div class="depth2"   style="width:416px;height:531px;">
                                                    <h1>커피</h1>
                                                    <div class="menu">
<a href="/Goods/Category/3139" style='width:190px;float:left;border-top:0;'>원두</a><a href="/Goods/Category/3446" style='width:190px;float:left;border-top:0;'>커피시럽/오일</a><a href="/Goods/Category/3440" style='width:190px;float:left;'>더치커피/액상커피</a><a href="/Goods/Category/3377" style='width:190px;float:left;'>인스턴트커피</a><a href="/Goods/Category/3382" style='width:190px;float:left;'>로스터기</a><a href="/Goods/Category/3373" style='width:190px;float:left;'>필터</a><a href="/Goods/Category/3371" style='width:190px;float:left;'>드리퍼</a><a href="/Goods/Category/3374" style='width:190px;float:left;'>서버</a><a href="/Goods/Category/3376" style='width:190px;float:left;'>드립포트</a><a href="/Goods/Category/3375" style='width:190px;float:left;'>드립세트</a><a href="/Goods/Category/3383" style='width:190px;float:left;'>에어로프레스</a><a href="/Goods/Category/3378" style='width:190px;float:left;'>프렌치프레스</a><a href="/Goods/Category/3165" style='width:190px;float:left;'>모카포트</a><a href="/Goods/Category/3162" style='width:190px;float:left;'>그라인더/핸드밀</a><a href="/Goods/Category/3140" style='width:190px;float:left;'>커피머신/커피메이커</a><a href="/Goods/Category/3164" style='width:190px;float:left;'>더치기구/워터드리퍼</a><a href="/Goods/Category/3141" style='width:190px;float:left;'>핸드드립</a><a href="/Goods/Category/3405" style='width:190px;float:left;'>커피계량스푼/저울<div class="category-icon"></div></a><a href="/Goods/Category/3452" style='width:190px;float:left;'>우유거품기</a><a href="/Goods/Category/3163" style='width:190px;float:left;'>밀폐용기/캐니스터</a>                                                        
                                                    </div>
                                                </div>
                                            </div>

                                    <div class="menu_g">
                                        <a href="#" class="depth1"><span style="margin-left:13px;"></span>브랜드(Brand)</a>
                                        <div class="depth2" style="width:820px;height:679px;border-left: 1px solid;">
                                            <h1>브랜드</h1>
                                            <div class="menu">

<a href="/Goods/Category/4170" style='width:260px;float:left;border-top:0;'>고깃간</a><a href="/Goods/Category/4078" style='width:260px;float:left;border-top:0;'>금강수림</a><a href="/Goods/Category/2547" style='width:260px;float:left;border-top:0;'>꼬꼬빌</a><a href="/Goods/Category/3364" style='width:260px;float:left;'>네이처샵</a><a href="/Goods/Category/2905" style='width:260px;float:left;'>닥터넛츠</a><a href="/Goods/Category/4364" style='width:260px;float:left;'>닥터밀</a><a href="/Goods/Category/2963" style='width:260px;float:left;'>닥터피쉬</a><a href="/Goods/Category/4024" style='width:260px;float:left;'>달쯔</a><a href="/Goods/Category/4367" style='width:260px;float:left;'>레드홀릭</a><a href="/Goods/Category/3387" style='width:260px;float:left;'>렌지셰프</a><a href="/Goods/Category/2936" style='width:260px;float:left;'>마더스 초이스</a><a href="/Goods/Category/4313" style='width:260px;float:left;'>맛있는 과학밥상</a><a href="/Goods/Category/2802" style='width:260px;float:left;'>바다소리</a><a href="/Goods/Category/2612" style='width:260px;float:left;'>바다숲</a><a href="/Goods/Category/4287" style='width:260px;float:left;'>바디닭</a><a href="/Goods/Category/3407" style='width:260px;float:left;'>백세인흑홍삼</a><a href="/Goods/Category/3286" style='width:260px;float:left;'>버크셔k흑돈</a><a href="/Goods/Category/4445" style='width:260px;float:left;'>벨베리</a><a href="/Goods/Category/2378" style='width:260px;float:left;'>보르딘 커피</a><a href="/Goods/Category/2822" style='width:260px;float:left;'>브레빌</a><a href="/Goods/Category/3393" style='width:260px;float:left;'>빈플러스</a><a href="/Goods/Category/4352" style='width:260px;float:left;'>사비니</a><a href="/Goods/Category/4370" style='width:260px;float:left;'>새벽커피</a><a href="/Goods/Category/3259" style='width:260px;float:left;'>셰넌케이</a><a href="/Goods/Category/4380" style='width:260px;float:left;'>슈퍼잼</a><a href="/Goods/Category/4368" style='width:260px;float:left;'>식후경</a><a href="/Goods/Category/3357" style='width:260px;float:left;'>아띠차</a><a href="/Goods/Category/2824" style='width:260px;float:left;'>아즈도마</a><a href="/Goods/Category/4245" style='width:260px;float:left;'>에디션스토리</a><a href="/Goods/Category/4087" style='width:260px;float:left;'>에스씨코리아</a><a href="/Goods/Category/4353" style='width:260px;float:left;'>엘비</a><a href="/Goods/Category/2793" style='width:260px;float:left;'>올가니카<div class="category-icon"></div></a><a href="/Goods/Category/2377" style='width:260px;float:left;'>우리가<div class="category-icon"></div></a><a href="/Goods/Category/4057" style='width:260px;float:left;'>이베리코</a><a href="/Goods/Category/3993" style='width:260px;float:left;'>인테이크</a><a href="/Goods/Category/4193" style='width:260px;float:left;'>장순필</a><a href="/Goods/Category/2733" style='width:260px;float:left;'>정여사 사서 고생떡</a><a href="/Goods/Category/4366" style='width:260px;float:left;'>제주상황</a><a href="/Goods/Category/4379" style='width:260px;float:left;'>취영루</a><a href="/Goods/Category/4479" style='width:260px;float:left;'>카나슈</a><a href="/Goods/Category/4447" style='width:260px;float:left;'>카트라이트 앤 버틀러</a><a href="/Goods/Category/2740" style='width:260px;float:left;'>칼리타(Kalita)</a><a href="/Goods/Category/3369" style='width:260px;float:left;'>캐주얼 프로덕트</a><a href="/Goods/Category/3429" style='width:260px;float:left;'>케맥스</a><a href="/Goods/Category/3354" style='width:260px;float:left;'>케빈즈파이</a><a href="/Goods/Category/4277" style='width:260px;float:left;'>코코미</a><a href="/Goods/Category/3166" style='width:260px;float:left;'>쿠엔즈버킷</a><a href="/Goods/Category/2683" style='width:260px;float:left;'>킨토</a><a href="/Goods/Category/2444" style='width:260px;float:left;'>터키쉬 딜라이트</a><a href="/Goods/Category/2607" style='width:260px;float:left;'>파시코</a><a href="/Goods/Category/2812" style='width:260px;float:left;'>파카리</a><a href="/Goods/Category/2577" style='width:260px;float:left;'>팔도보부상</a><a href="/Goods/Category/2884" style='width:260px;float:left;'>포듐</a><a href="/Goods/Category/2379" style='width:260px;float:left;'>풀빛농장</a><a href="/Goods/Category/2839" style='width:260px;float:left;'>프리무스</a><a href="/Goods/Category/2674" style='width:260px;float:left;'>플라하반</a><a href="/Goods/Category/4466" style='width:260px;float:left;'>한만두</a><a href="/Goods/Category/4473" style='width:260px;float:left;'>헬스빌</a><a href="/Goods/Category/4410" style='width:260px;float:left;'>헬카페</a><a href="/Goods/Category/2815" style='width:260px;float:left;'>황후 초콜릿</a><a href="/Goods/Category/2376" style='width:260px;float:left;'>휴레드</a><a href="/Goods/Category/2806" style='width:260px;float:left;'>Great Taste Awards</a><a href="/Goods/Category/2672" style='width:260px;float:left;'>HAUTE CHOCO</a><a href="/Goods/Category/3783" style='width:260px;float:left;'>HMM</a><a href="/Goods/Category/3368" style='width:260px;float:left;'>KEY COFFEE</a><a href="/Goods/Category/3326" style='width:260px;float:left;'>Nar Gourmet</a>
                                            </div>
                                        </div>
                                    </div>





                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="area2">
                        <a href="/today">오늘의 락식</a><span><img src="https://funshop.akamaized.net/nraksik/images/dot1.jpg" alt="" /></span><a href="/inseason">제철먹거리</a><span><img src="https://funshop.akamaized.net/nraksik/images/dot1.jpg" alt="" /></span><a href="/best">베스트</a><span><img src="https://funshop.akamaized.net/nraksik/images/dot1.jpg" alt="" /></span><a href="/storm">기획전</a><span><img src="https://funshop.akamaized.net/nraksik/images/dot1.jpg" alt="" /></span><a href="/event">이벤트</a>
                    </div>
                </div>
            </div>
        </div>
        <!--// top_area -->
<div class="right_wing" style="z-index:9999;">
    <a href="/mypage/attendance" class="b1">출석체크 Go!!</a>
    <div class="con">
        
        
        <div class="quick_2" style="border-top:0;height:30px; overflow:hidden;" >
            <h2>
                최근 본 상품<strong><b>0</b></strong>
            </h2>

        </div>
    </div>
    <div class="m">
<a href="http://www.raksik.com//Goods/Category/3112"><img src="https://funshop.akamaized.net/images3/banner/p1bqjvnrds129i1d7fqra5gugo4.png"></img></a><a href="http://www.raksik.com//Goods/Category/3115"><img src="https://funshop.akamaized.net/images3/banner/p1bqjvoka0mcaec8192kivs10hia.png"></img></a><a href="http://www.raksik.com//Goods/Category/3118"><img src="https://funshop.akamaized.net/images3/banner/p1bqjvq72e163f1mo31hj410i7voeg.png"></img></a><a href="http://www.raksik.com//Goods/Category/3389"><img src="https://funshop.akamaized.net/images3/banner/p1bqjvr1nmghu1jo4grdh5taclm.png"></img></a><a href="http://www.raksik.com//Goods/Category/3128"><img src="https://funshop.akamaized.net/images3/banner/p1bqjvrume1bpvaia185n1tpvsmus.png"></img></a><a href="http://www.raksik.com//Goods/Category/3168"><img src="https://funshop.akamaized.net/images3/banner/p1bqjvtnv91eab82s1am51kb381l12.png"></img></a><a href="http://www.raksik.com//Goods/Category/3135"><img src="https://funshop.akamaized.net/images3/banner/p1bqk006qgh4p18ph1tbq1s2r1jmr16.png"></img></a><a href="http://www.raksik.com//Goods/Category/3139"><img src="https://funshop.akamaized.net/images3/banner/p1bqk00o8p1nnm13141smh1u13fo61c.png"></img></a>    </div>
    <a class="btn_top"><img src="https://funshop.akamaized.net/nraksik/images/top.jpg" alt="" />TOP</a>

    <script>
                $(function () {
                    $("#scrollTop").bind("click", function () {
                        $('html, body').stop().animate({ scrollTop: 0 });
                    });

                });
    </script>
</div>
<style>
    .right_wing .bx-viewport {
        height:175px !important;
        overflow:hidden;
    }
    .right_wing .disabled {
        opacity: .3;
        filter: alpha(opacity=30);
    }
    .right_wing * {
        box-sizing:initial;
    }

</style>


        








    <style type="text/css">
        
    </style>


<style type="text/css">
        .relright{position:absolute;margin-left:0px;margin-top:0px;}


.power{position:absolute;top:0px;left:1140px;}

</style>



    <script type="text/javascript">
    
    </script>


<script type="text/javascript">
    
</script>

    <script type="text/javascript">

    </script>




<!-- main_banner -->
	<div class="main_banner bg1-y inview">
		<div class="main_banner_area">
			<div class="main_banner_area2">				
				<ul class="slides-main">
                            <li><a href="https://www.raksik.com/storm?no=92">
<img src="https://funshop1.akamaized.net/visual/220/%EC%9C%BC%EB%9D%BC%EC%B0%A8%EC%B0%A8%20%EC%9E%90%EA%B8%B0%EA%B4%80%EB%A6%AC.jpg"alt=""></a></li>
                            <li><a href="https://www.raksik.com/goods/detail/56513">
<img src="https://funshop1.akamaized.net/visual/218/kurakura_main_lol.jpg" width="965" height="470" alt=""></a></li>
                            <li><a href="https://www.raksik.com/Goods/Category/4473">
<img src="https://funshop1.akamaized.net/visual/219/health_-main_3.jpg"alt=""></a></li>
                            <li><a href="https://www.raksik.com/Goods/Category/4479">
<img src="https://funshop1.akamaized.net/visual/232/canasuc_main_lol_3.jpg" alt=""></a></li>
                            <li><a href="https://www.raksik.com/storm?no=96">
<img src="https://funshop1.akamaized.net/visual/223/%EB%94%B8%EA%B8%B0_%EB%A9%94%EC%9D%B8.jpg" width="965" height="470" alt=""></a></li>

				</ul>
			</div>
		</div>
	</div>
	<!--// main_banner -->
	<!-- main_contents -->
	<div class="main_contents">
		<div class="main_con1">
			<div class="main_tit"><img src="https://funshop.akamaized.net/nraksik/images/main_tit_01.jpg" alt="들어오면 팔리는, 그래서 또 들이는 먹거리" /></div>
			<div class="box1">
				<div class="box2">
					<div class="tab_m tab_menu">
<span class='on'>소스</span><span >오일</span><span >소금</span>
					</div>
					<div class="tab_con">
                                <div class="tab_con1" style='display:block;' >
                                    <img src="https://funshop1.akamaized.net/raksik/hotissue/%EC%86%8C%EC%8A%A4_V1.jpg" alt="" width="854" height="417" usemap="#HotMap2"/>
<map name="HotMap2">
  <area shape="rect" coords="7,11,275,276" href="http://www.raksik.com/goods/detail/55495" alt="1">
  <area shape="rect" coords="295,12,563,277" href="http://www.raksik.com/goods/detail/55185" alt="2">
  <area shape="rect" coords="580,10,848,275" href="http://www.raksik.com/goods/detail/56170" alt="3">
</map>

                                </div>
                                <div class="tab_con1"  >
                                    <img src="https://funshop1.akamaized.net/raksik/hotissue/%EC%98%A4%EC%9D%BC_V1.jpg" alt="" width="854" height="417" usemap="#HotMap3"/>
<map name="HotMap3">
  <area shape="rect" coords="3,12,271,277" href="http://www.raksik.com/goods/detail/32914" alt="1">
  <area shape="rect" coords="296,13,564,278" href="http://www.raksik.com/goods/detail/43762" alt="2">
  <area shape="rect" coords="575,11,843,276" href="http://www.raksik.com/goods/detail/36854" alt="3">
</map>
                                </div>
                                <div class="tab_con1"  >
                                    <img src="https://funshop1.akamaized.net/raksik/hotissue/%EC%86%8C%EA%B8%88_V1.jpg" alt="" width="854" height="417" usemap="#HotMap1"/>
<map name="HotMap1">
  <area shape="rect" coords="6,11,274,276" href="http://www.raksik.com/goods/detail/29496" alt="1">
  <area shape="rect" coords="293,13,561,278" href="http://www.raksik.com/goods/detail/26445"alt="2">
  <area shape="rect" coords="582,11,850,276" href="http://www.raksik.com/goods/detail/39920" alt="3">
</map>

                                </div>

					</div>
				</div>
				<div class="main_box1_b1">
					<ul class="slides-main">
                                    <li><a href="https://www.raksik.com/goods/detail/52846?t=ban"><img src="https://funshop.akamaized.net/images3/banner/p1c8eirmjm1ktbvp219a4tpt15u38.png"></img></a></li>
                                    <li><a href="https://www.raksik.com/goods/detail/48542?t=ban"><img src="https://funshop.akamaized.net/images3/banner/p1c8eisms01esolii1sct1pre1g4gk.png"></img></a></li>
                                    <li><a href="https://www.raksik.com/goods/detail/56684?t=ban"><img src="https://funshop.akamaized.net/images3/banner/p1c8eiqp481c031mnkb9o1gpe8434.png"></img></a></li>
                                    <li><a href="https://www.raksik.com/goods/detail/54446?t=ban"><img src="https://funshop.akamaized.net/images3/banner/p1c8eisdb31v0u2171fgi1ob4odqg.png"></img></a></li>
                                    <li><a href="https://www.raksik.com/goods/detail/36695?t=ban"><img src="https://funshop.akamaized.net/images3/banner/p1c8eirt8l7761v8hjs914b1b8rc.png"></img></a></li>

					</ul>
					
				</div>
			</div>
		</div>
		
		<div class="main_con2">
			<div class="main_tit"><img src="https://funshop.akamaized.net/nraksik/images/main_tit_02.jpg" alt="" /></div>
			<div class="main_con2_slider">
				<div class="slider">
					<div id="divScrollrandom1" style="z-index: 1;">                
						<div id="scrollrandom1" >	
                                   <div class="slide">
								        <div class="box">
									        <a href="/goods/detail/36568">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000036568/vs_image298.jpg" alt="" />
											        
										        </div>
										        <p>화이트 딸기 초콜릿</p>
									        </a>
								        </div>
							        </div> 
                                   <div class="slide">
								        <div class="box">
									        <a href="/goods/detail/56053">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000056053/vs_image298.jpg" alt="" />
											        
										        </div>
										        <p>메사주 드 로즈 초콜릿</p>
									        </a>
								        </div>
							        </div> 
                                   <div class="slide">
								        <div class="box">
									        <a href="/goods/detail/27857">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000027857/vs_image298.jpg" alt="" />
											        
										        </div>
										        <p>니더레거 마지판 초콜릿</p>
									        </a>
								        </div>
							        </div> 
                                   <div class="slide">
								        <div class="box">
									        <a href="/goods/detail/27274">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000027274/vs_image298.jpg" alt="" />
											        
										        </div>
										        <p>봉떼 캔디 시리즈</p>
									        </a>
								        </div>
							        </div> 
                                   <div class="slide">
								        <div class="box">
									        <a href="/goods/detail/45037">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000045037/vs_image298.jpg" alt="" />
											        
										        </div>
										        <p>쁘띠뜨 페리고 골드</p>
									        </a>
								        </div>
							        </div> 
                                   <div class="slide">
								        <div class="box">
									        <a href="/goods/detail/54600">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000054600/vs_image298.jpg" alt="" />
											        
										        </div>
										        <p>듀세 프랄리노 &amp; 후르츠젤리</p>
									        </a>
								        </div>
							        </div> 
                                   <div class="slide">
								        <div class="box">
									        <a href="/goods/detail/54699">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000054699/vs_image298.jpg" alt="" />
											        
										        </div>
										        <p>산 히네스 초콜릿</p>
									        </a>
								        </div>
							        </div> 
                                   <div class="slide">
								        <div class="box">
									        <a href="/goods/detail/56642">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000056642/vs_image298.jpg" alt="" />
											        
										        </div>
										        <p>[주문제작] 꽃을 담은 초콜릿</p>
									        </a>
								        </div>
							        </div> 
                                   <div class="slide">
								        <div class="box">
									        <a href="/goods/detail/56129">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000056129/vs_image298.jpg" alt="" />
											        
										        </div>
										        <p>실리카우팜스 핫초코</p>
									        </a>
								        </div>
							        </div> 
                                   <div class="slide">
								        <div class="box">
									        <a href="/goods/detail/33661">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000033661/vs_image298.jpg" alt="" />
											        
										        </div>
										        <p>프리미엄 터키쉬 딜라이트</p>
									        </a>
								        </div>
							        </div> 
                                   <div class="slide">
								        <div class="box">
									        <a href="/goods/detail/53763">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000053763/vs_image298.jpg" alt="" />
											        
										        </div>
										        <p>번쩍번쩍 금화 초콜릿</p>
									        </a>
								        </div>
							        </div> 
			
						</div>
						<a style="cursor:pointer" class="btn_left2" id="btnScrollPrev1"></a>
						<a style="cursor:pointer" class="btn_right2" id="btnScrollNext1"></a>
					</div>
				</div>
			</div>
		</div>
		<div class="main_con3">
	
<body>
<img src="https://funshop1.akamaized.net/visual/523/%EB%B9%84%EC%A3%BC%EC%96%BC_%EB%B4%84.jpg" alt="" width="1920" height="650" usemap="#Map" border="0"/>
<map name="Map">
  <area shape="rect" coords="664,113,866,307" href="https://www.raksik.com/goods/detail/55633">
  <area shape="rect" coords="646,343,870,607" href="https://www.raksik.com/goods/detail/32790">
  <area shape="rect" coords="938,201,1250,515" href="https://www.raksik.com/goods/detail/56754">
  <area shape="rect" coords="1297,57,1547,335" href="https://www.raksik.com/goods/detail/48782">
  <area shape="rect" coords="1290,388,1536,622" href="https://www.raksik.com/goods/detail/33860">
  <area shape="rect" coords="1414,263,1416,265" href="https://www.raksik.com/goods/detail/48782">
</map>
</body>		</div>
		<div class="main_con4">
			<div class="main_tit"><img src="https://funshop.akamaized.net/nraksik/images/main_tit3.jpg" alt="카테고리 인기상품을 보자!" /></div>
			<div class="box1">
				<div class="popular_tab tab_menu">
					<span class="on">
                        <img src="https://funshop.akamaized.net/nraksik/images/popular_icon1.png" alt="" />
						<b>채소/과일</b>
					</span><span>
                               <img src="https://funshop.akamaized.net/nraksik/images/popular_icon2.png" alt="" />
						<b>축산/수산</b>
					</span><span>
                               <img src="https://funshop.akamaized.net/nraksik/images/popular_icon3.png" alt="" />
						<b>가공식품</b>
					</span><span>
                               <img src="https://funshop.akamaized.net/nraksik/images/popular_icon4.png" alt="" />
						<b>건강식품</b>
					</span><span>
                               <img src="https://funshop.akamaized.net/nraksik/images/popular_icon5.png" alt="" />
						<b>다이어트</b>
					</span><span>
                               <img src="https://funshop.akamaized.net/nraksik/images/popular_icon6.png" alt="" />
						<b>차/음료/전통주</b>
					</span><span>
                               <img src="https://funshop.akamaized.net/nraksik/images/popular_icon7.png" alt="" />
						<b>디저트</b>
					</span><span>
                               <img src="https://funshop.akamaized.net/nraksik/images/popular_icon8.png" alt="" />
						<b>커피</b>
					</span>
				</div>
				<div class="tab_con">
                    
                            <div class="tab_con1" style="display:block;">
                                <ul class="main_box2_list">
        <li >


            <a href="/goods/detail/55562?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000055562/vs_image298.jpg" alt="" width="265px" class="lst55562" />
                                                                <div></div>   
                    
                </div>
                    <h2>이창순 발효 곶감 </h2>
                    <p>진귀한 곶감의 맛과 모양에 새겨진 발효 이야기 </p>

                        <div class="price">28,000<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/56690?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000056690/vs_image298.jpg" alt="" width="265px" class="lst56690" />
                                                                <div></div>   
                    
                </div>
                    <h2>유기농 샐러드&amp;쌈채소 </h2>
                    <p>화학비료 전혀 없이 미생물이 키운, 유기농 샐러드&amp;쌈채소 </p>

                        <div class="price">
                            9,900<span>원</span><strike>11,800원</strike>
                                    <span class="per">16%</span>    
                        </div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/40556?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000040556/vs_image298.jpg" alt="" width="265px" class="lst40556" />
                                                                <div></div>   
                    
                </div>
                    <h2>필리핀 카라바오 망고 </h2>
                    <p>열대 과일의 절대 강자!  필리핀 카라바오 망고				 </p>

                        <div class="price">18,000<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/46313?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000046313/vs_image298.jpg" alt="" width="265px" class="lst46313" />
                                                                <div></div>   
                    
                </div>
                    <h2>베지터블 인 글래스 </h2>
                    <p> 베트남에서 온 새로운 피클 </p>

                        <div class="price">4,000<span>원</span></div>

                
            </a>
        </li>




                                </ul>
                            </div>
                           <div class="tab_con1">
                                <ul class="main_box2_list">
        <li >


            <a href="/goods/detail/56219?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000056219/vs_image298.jpg" alt="" width="265px" class="lst56219" />
                                                                <div></div>   
                    
                </div>
                    <h2>동물복지 유정 청란  </h2>
                    <p>푸른빛 청란을 보셨나요? </p>

                        <div class="price">
                            13,000<span>원</span><strike>14,900원</strike>
                                    <span class="per">13%</span>    
                        </div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/52628?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000052628/vs_image298.jpg" alt="" width="265px" class="lst52628" />
                                                                <div></div>   
                    
                </div>
                    <h2>바디닭 닭가슴살 한입-볼 </h2>
                    <p>한 입에 쏙쏙, 간편하게 먹는 닭가슴살 </p>

                        <div class="price">
                            1,800<span>원</span><strike>2,700원</strike>
                                    <span class="per">33%</span>    
                        </div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/32362?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000032362/vs_image298.jpg" alt="" width="265px" class="lst32362" />
                                                                <div></div>   
                    
                </div>
                    <h2>숙성 흑돈 버크셔 K </h2>
                    <p>허영만&lt;식객2&gt; 3권 &#39;흑돼지 이야기&#39;의 주인공! 지리산 흑돈!! </p>

                        <div class="price">25,800<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/20009?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000020009/vs_image298.jpg" alt="" width="265px" class="lst20009" />
                                                                <div></div>   
                    
                </div>
                    <h2>벌교 여자만 뻘낙지 </h2>
                    <p>꼬막에 이은 생물 2탄!  벌교 낙지!!! </p>

                        <div class="price">23,000<span>원</span></div>

                
            </a>
        </li>




                                </ul>
                            </div>
                               <div class="tab_con1">
                                    <ul class="main_box2_list">
        <li >


            <a href="/goods/detail/56802?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000056802/vs_image298.jpg" alt="" width="265px" class="lst56802" />
                                                                <div></div>   
                    
                </div>
                    <h2>김김 스낵 </h2>
                    <p>김과 김 사이에 이게 뭐죠? </p>

                        <div class="price">32,000<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/52678?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000052678/vs_image298.jpg" alt="" width="265px" class="lst52678" />
                                                                <div></div>   
                    
                </div>
                    <h2>바디닭 닭가슴살 소시지&amp;꼬치 </h2>
                    <p>닭가슴살, 탱글탱글 소시지로 변신! </p>

                        <div class="price">
                            1,400<span>원</span><strike>2,100원</strike>
                                    <span class="per">33%</span>    
                        </div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/56300?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000056300/vs_image298.jpg" alt="" width="265px" class="lst56300" />
                                                                <div></div>   
                    
                </div>
                    <h2>문제의 고추올리브 </h2>
                    <p>엄마가 먹는 걸로 장난치지 말랬는데.. </p>

                        <div class="price">6,900<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/45853?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000045853/vs_image298.jpg" alt="" width="265px" class="lst45853" />
                                                                <div></div>   
                    
                </div>
                    <h2>플라하반 오트밀바 플랩잭스 </h2>
                    <p>(3+1) 든든하면서도 새롭고 새로우면서도 맛있는 플랩잭! </p>

                        <div class="price">
                            6,800<span>원</span><strike>8,500원</strike>
                                    <span class="per">20%</span>    
                        </div>

                
            </a>
        </li>




                                        
                                    </ul>
                                </div>
                               <div class="tab_con1">
                                    <ul class="main_box2_list">
        <li >


            <a href="/goods/detail/55560?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000055560/vs_image298.jpg" alt="" width="265px" class="lst55560" />
                                                                <div></div>   
                    
                </div>
                    <h2>[댓글이벤트] 피곤하지 않을 권리 &quot;링티&quot; </h2>
                    <p>부장님 몸이 안좋아서 그러는데 링거좀.. 마시고 오겠습니다 </p>

                        <div class="price">
                            27,000<span>원</span><strike>30,000원</strike>
                                    <span class="per">10%</span>    
                        </div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/28812?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000028812/vs_image298.jpg" alt="" width="265px" class="lst28812" />
                                                                <div></div>   
                    
                </div>
                    <h2>파시코 파워프로틴바 </h2>
                    <p>단백질 보충. 이제 가루로 보충하지 않는다.  </p>

                        <div class="price">55,000<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/39190?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000039190/vs_image298.jpg" alt="" width="265px" class="lst39190" />
                                                                <div></div>   
                    
                </div>
                    <h2>NEW 헬스빌 에너자임 </h2>
                    <p>멋진 근육을 위한, 나를 위한 투자 </p>

                        <div class="price">
                            55,000<span>원</span><strike>62,000원</strike>
                                    <span class="per">11%</span>    
                        </div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/53236?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000053236/vs_image298.jpg" alt="" width="265px" class="lst53236" />
                                                                <div></div>   
                    
                </div>
                    <h2>옻 안타는 참옻진액 골드 </h2>
                    <p>옻- 이제 마음껏, 마음놓고 드셔도 좋습니다. </p>

                        <div class="price">
                            169,000<span>원</span><strike>200,500원</strike>
                                    <span class="per">16%</span>    
                        </div>

                
            </a>
        </li>




                                    </ul>
                                </div>
                            <div class="tab_con1">
                                <ul class="main_box2_list">
        <li >


            <a href="/goods/detail/49070?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000049070/vs_image298.jpg" alt="" width="265px" class="lst49070" />
                                                                <div></div>   
                    
                </div>
                    <h2>마이비밀 더슬림 식단 </h2>
                    <p>먹을 수록 맛있는 비밀 </p>

                        <div class="price">37,500<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/50042?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000050042/vs_image298.jpg" alt="" width="265px" class="lst50042" />
                                                                <div></div>   
                    
                </div>
                    <h2>겐비 요구르겐 프로바이틱스 </h2>
                    <p>반차내고 집에 가야하나 고민하게 했던 요구르겐. </p>

                        <div class="price">
                            18,000<span>원</span><strike>30,000원</strike>
                                    <span class="per">40%</span>    
                        </div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/42922?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000042922/vs_image298.jpg" alt="" width="265px" class="lst42922" />
                                                                <div></div>   
                    
                </div>
                    <h2>뉴트리밀 디톡트 아마조니아 로우 </h2>
                    <p>100% 천연원료의 단백질, 비타민C, 아사이베리 </p>

                        <div class="price">
                            110,000<span>원</span><strike>124,000원</strike>
                                    <span class="per">11%</span>    
                        </div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/49612?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000049612/vs_image298.jpg" alt="" width="265px" class="lst49612" />
                                                                <div></div>   
                    
                </div>
                    <h2>인테이크 3.0 밀스 하프 그레인 </h2>
                    <p>간편한 미래식사, 칼로리를 반으로! </p>

                        <div class="price">
                            13,000<span>원</span><strike>17,500원</strike>
                                    <span class="per">26%</span>    
                        </div>

                
            </a>
        </li>




                                </ul>
                            </div>
                               <div class="tab_con1">
                                    <ul class="main_box2_list">
        <li >


            <a href="/goods/detail/54925?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000054925/vs_image298.jpg" alt="" width="265px" class="lst54925" />
                                                                <div></div>   
                    
                </div>
                    <h2>클린캔틴 카페캡2.0 </h2>
                    <p>클린캔틴 와이드보온보냉병 카페캡 밀폐형 출시! </p>

                        <div class="price">
                            8,100<span>원</span><strike>9,000원</strike>
                                    <span class="per">10%</span>    
                        </div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/53508?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000053508/vs_image298.jpg" alt="" width="265px" class="lst53508" />
                                                                <div></div>   
                    
                </div>
                    <h2>초록창고 네추럴 과일티 </h2>
                    <p>손 맛이 주는 따뜻함, 과일이 주는 싱그러움을 담은 티 </p>

                        <div class="price">9,000<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/46405?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000046405/vs_image298.jpg" alt="" width="265px" class="lst46405" />
                                                                <div></div>   
                    
                </div>
                    <h2>황후수 </h2>
                    <p>다크 초콜렛과 우유, 카카오 효소와 치악산 약수로 만든 발효 카카오 음료 </p>

                        <div class="price">6,000<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/54570?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000054570/vs_image298.jpg" alt="" width="265px" class="lst54570" />
                                                                <div></div>   
                    
                </div>
                    <h2>초록창고 얼터너티브 콜드브루 </h2>
                    <p>늘, 내 곁에 있는 커피 </p>

                        <div class="price">6,400<span>원</span></div>

                
            </a>
        </li>




                                    </ul>
                                </div>
                               <div class="tab_con1">
                                    <ul class="main_box2_list">
        <li >


            <a href="/goods/detail/27319?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000027319/vs_image298.jpg" alt="" width="265px" class="lst27319" />
                                                                <div></div>   
                    
                </div>
                    <h2>세계적인 초콜릿 하세스 </h2>
                    <p>최고급 카카오만을 사용하는 하세스를 아시나요? </p>

                        <div class="price">
                            18,400<span>원</span><strike>23,000원</strike>
                                    <span class="per">20%</span>    
                        </div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/53625?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000053625/vs_image298.jpg" alt="" width="265px" class="lst53625" />
                                                                <div></div>   
                    
                </div>
                    <h2>마음을 담은 카트라이트 앤 버틀러 쿠키 </h2>
                    <p>당신의 특별한 티타임을 위한 프리미엄 쿠키 </p>

                        <div class="price">13,900<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/55983?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000055983/vs_image298.jpg" alt="" width="265px" class="lst55983" />
                                                                <div></div>   
                    
                </div>
                    <h2>모싯잎 송편 </h2>
                    <p>전남 영광에서 직접 기른 모싯잎으로 만든 모싯잎 송편 </p>

                        <div class="price">12,500<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/54816?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000054816/vs_image298.jpg" alt="" width="265px" class="lst54816" />
                                                                <div></div>   
                    
                </div>
                    <h2>캘리포니아 베어 치즈케이크 </h2>
                    <p>100% 리얼 크림치즈와 마스카포네치즈의 환상적인 조화 </p>

                        <div class="price">
                            23,900<span>원</span><strike>28,000원</strike>
                                    <span class="per">15%</span>    
                        </div>

                
            </a>
        </li>




                                    </ul>
                                </div>
                               <div class="tab_con1">
                                    <ul class="main_box2_list">
        <li >


            <a href="/goods/detail/31408?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000031408/vs_image298.jpg" alt="" width="265px" class="lst31408" />
                                                                <div></div>   
                    
                </div>
                    <h2>[휴레드] 닥터만 핸디로스터 </h2>
                    <p>가정에서 생두를 바로 볶아 신선한 커피를 즐기는 간편한 방법 제시 </p>

                        <div class="price">
                            39,000<span>원</span><strike>55,000원</strike>
                                    <span class="per">29%</span>    
                        </div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/38210?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000038210/vs_image298.jpg" alt="" width="265px" class="lst38210" />
                                                                <div></div>   
                    
                </div>
                    <h2>마이커피스타 네스프레소 리필캡슐 </h2>
                    <p>(원두증정)원두만 있다면 반영구 사용이 가능한 스테인리스 스틸 리필 캡슐! </p>

                        <div class="price">115,000<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/33721?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000033721/vs_image298.jpg" alt="" width="265px" class="lst33721" />
                                                                <div></div>   
                    
                </div>
                    <h2>황제의 가비 발효커피 </h2>
                    <p>발효 원두의 풍부한 맛을 선사합니다 </p>

                        <div class="price">12,000<span>원</span></div>

                
            </a>
        </li>
        <li >


            <a href="/goods/detail/28778?t=">
                <div class="img">
                        <img src="https://funshop.akamaized.net/products/0000028778/vs_image298.jpg" alt="" width="265px" class="lst28778" />
                                                                <div></div>   
                    
                </div>
                    <h2>프레스티지 에디션 커피 </h2>
                    <p>0.1%의 특별함. 세계 5대 커피를 꼽아 본다면. </p>

                        <div class="price">25,000<span>원</span></div>

                
            </a>
        </li>




                                    </ul>
                                </div>

				</div>
			</div>
		</div>
		        <div class="main_con5">
                    <a style="cursor:pointer; position:absolute; margin-top:300px; margin-left:-50px; width: 40px; height: 40px;  background: url(//funshop.akamaized.net/nraksik/images/prev.jpg) no-repeat; z-index:2;" id="btnScrollPrev15"><div style="height:40px; width:40px;"> </div></a>
                    <a style="cursor:pointer; position:absolute; margin-top:300px;margin-left: 1150px; width: 40px; height: 40px;  background: url(//funshop.akamaized.net/nraksik/images/next.jpg) no-repeat; z-index:2;" id="btnScrollNext15"><div style="height:40px; width:40px;"> </div></a>
			        <div class="main_tit"><img src="https://funshop.akamaized.net/nraksik/images/main_tit4.jpg" alt="락식 추천 브랜드관" /></div>
                    
                    <div class="scrollrandom5">
                            <div class="slide">
                                <div class="box1">


                                    <div class="brand_slider">
                                        <img src="https://funshop.akamaized.net/raksik/icon/37-icon_1.jpg" />
                                        
                                    </div>
                                    <ul class="brand_list">
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/56375?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000056375/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000056375/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>아즈도마 튜나</p>
                                                            <span>참치의 신세계, 참치의 새로운 정의<br /></span>
                                                            <strong>9,600<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/56240?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000056240/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000056240/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>[리미티드 타임오퍼] 아즈도마 연어 캔</p>
                                                            <span>연어든 참지든 아즈도마는 항상 옳군요.<br /></span>
                                                            <strong>12,600<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/34701?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000034701/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000034701/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>아즈도마 프리미엄 기프트 세트</p>
                                                            <span>참치와 연어가 올리브오일속으로 퐁당!<br /></span>
                                                            <strong>79,000<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/32311?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000032311/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000032311/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>아즈도마 튜나 파테</p>
                                                            <span>이것이 이탈리아의 맛인가!! <br /></span>
                                                            <strong>5,900<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>

                                    </ul>

                                </div>
                            </div>
                            <div class="slide">
                                <div class="box1">


                                    <div class="brand_slider">
                                        <a href="https://www.raksik.com/goods/category/2824"><img src="https://funshop.akamaized.net/raksik/icon/36-icon_1.jpg" /></a>
                                        
                                    </div>
                                    <ul class="brand_list">
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/56375?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000056375/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000056375/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>아즈도마 튜나</p>
                                                            <span>참치의 신세계, 참치의 새로운 정의<br /></span>
                                                            <strong>9,600<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/56240?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000056240/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000056240/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>[리미티드 타임오퍼] 아즈도마 연어 캔</p>
                                                            <span>연어든 참지든 아즈도마는 항상 옳군요.<br /></span>
                                                            <strong>12,600<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/34701?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000034701/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000034701/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>아즈도마 프리미엄 기프트 세트</p>
                                                            <span>참치와 연어가 올리브오일속으로 퐁당!<br /></span>
                                                            <strong>79,000<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/32311?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000032311/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000032311/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>아즈도마 튜나 파테</p>
                                                            <span>이것이 이탈리아의 맛인가!! <br /></span>
                                                            <strong>5,900<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>

                                    </ul>

                                </div>
                            </div>
                            <div class="slide">
                                <div class="box1">


                                    <div class="brand_slider">
                                        <a href="https://www.raksik.com/goods/category/2884"><img src="https://funshop.akamaized.net/raksik/icon/35-icon_1.jpg" /></a>
                                        
                                    </div>
                                    <ul class="brand_list">
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/56513?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000056513/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000056513/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>쿠라쿠라 토닉캡슐</p>
                                                            <span>캡슐, 더이상 커피만의 영역이 아닙니다.<br /></span>
                                                            <strong>108,000<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/31077?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000031077/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000031077/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>포듐 커피 &amp; 논</p>
                                                            <span>클릭 하는 순간 신선한 도전을 경험하게 할 것 입니다.<br /></span>
                                                            <strong>86,400<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/39574?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000039574/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000039574/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>포듐 플래티늄 시리즈</p>
                                                            <span>당신의 커피를 찾기위한 새로운 여정, 그 동반자.<br /></span>
                                                            <strong>9,900<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/34383?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000034383/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000034383/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>포듐 옴니 스페셜</p>
                                                            <span>이제 커피도 당신만의 레시피로 블렌딩해주세요<br /></span>
                                                            <strong>99,000<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>

                                    </ul>

                                </div>
                            </div>
                            <div class="slide">
                                <div class="box1">


                                    <div class="brand_slider">
                                        <a href="https://www.raksik.com/Goods/Category/4287"><img src="https://funshop.akamaized.net/raksik/icon/34-icon_1.jpg" /></a>
                                        
                                    </div>
                                    <ul class="brand_list">
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/52628?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000052628/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000052628/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>바디닭 닭가슴살 한입-볼</p>
                                                            <span>한 입에 쏙쏙, 간편하게 먹는 닭가슴살<br /></span>
                                                            <strong>1,800<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/52678?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000052678/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000052678/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>바디닭 닭가슴살 소시지&amp;꼬치</p>
                                                            <span>닭가슴살, 탱글탱글 소시지로 변신!<br /></span>
                                                            <strong>1,400<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/52619?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000052619/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000052619/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>바디닭 닭가슴살 스테이크</p>
                                                            <span>닭가슴살, 우아함과 풍미를 더하다<br /></span>
                                                            <strong>1,800<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>
                                        <li style="overflow:hidden;width:275px; height:225px;">
                                            <a href="/goods/detail/52575?t=h1">
                                                <img src="https://funshop.akamaized.net/products/0000052575/vs_image298.jpg" data-original="https://funshop.akamaized.net/products/0000052575/vs_image298.jpg" alt="" />
                                                <div class="over">
                                                    <dl>
                                                        <dd>
                                                            <p>바디닭 해남 꿀고구마 3종</p>
                                                            <span>다양하게 즐기는 부드러운 달콤함<br /></span>
                                                            <strong>1,800<b>원</b></strong>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </a>
                                        </li>

                                    </ul>

                                </div>
                            </div>
                    </div>
		        </div>


		<div class="main_con2">
			<div class="main_tit"><img src="https://funshop.akamaized.net/nraksik/images/main_tit5.jpg" alt="제철 먹거리" /></div>
			<div class="main_con2_slider">
				<div class="slider">
					<div id="divScrollrandom2" style="z-index: 1;">                
						<div id="scrollrandom2" >				
                                    <div class="slide">
								        <div class="box">
                                            <a href="/goods/detail/56754">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000056754/vs_image298.jpg" alt="" />
											        <div class="over"></div>
										        </div>
										        <p>봄, 그리고 땅두릅</p>
										        <span>쌉싸름한 봄의 전도사를 소개합니다.</span>
                                                <strong>16,000<b>원</b></strong>
									        </a>
								        </div>
							        </div>
                                    <div class="slide">
								        <div class="box">
                                            <a href="/goods/detail/56690">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000056690/vs_image298.jpg" alt="" />
											        <div class="over"></div>
										        </div>
										        <p>유기농 샐러드&amp;쌈채소</p>
										        <span>화학비료 전혀 없이 미생물이 키운, 유기농 샐러드&amp;쌈채소</span>
                                                <strong>9,900<b>원</b></strong>
									        </a>
								        </div>
							        </div>
                                    <div class="slide">
								        <div class="box">
                                            <a href="/goods/detail/53986">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000053986/vs_image298.jpg" alt="" />
											        <div class="over"></div>
										        </div>
										        <p>시나노골드 황금사과</p>
										        <span>대한민국 0.1% 고급 사과</span>
                                                <strong>38,000<b>원</b></strong>
									        </a>
								        </div>
							        </div>
                                    <div class="slide">
								        <div class="box">
                                            <a href="/goods/detail/56520">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000056520/vs_image298.jpg" alt="" />
											        <div class="over"></div>
										        </div>
										        <p>무농약 대저 짭짤이 토마토</p>
										        <span>대저 토마토와 짭짤이 토마토는 다르다</span>
                                                <strong>21,000<b>원</b></strong>
									        </a>
								        </div>
							        </div>
                                    <div class="slide">
								        <div class="box">
                                            <a href="/goods/detail/53987">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000053987/vs_image298.jpg" alt="" />
											        <div class="over"></div>
										        </div>
										        <p> 새조개 샤브샤브</p>
										        <span>지금까지 먹은 조개는 잊어라</span>
                                                <strong>51,500<b>원</b></strong>
									        </a>
								        </div>
							        </div>
                                    <div class="slide">
								        <div class="box">
                                            <a href="/goods/detail/55858">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000055858/vs_image298.jpg" alt="" />
											        <div class="over"></div>
										        </div>
										        <p>킹스베리 딸기</p>
										        <span>초록 꼭지부터 먹는 왕의 딸기</span>
                                                <strong>30,000<b>원</b></strong>
									        </a>
								        </div>
							        </div>
                                    <div class="slide">
								        <div class="box">
                                            <a href="/goods/detail/56937">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000056937/vs_image298.jpg" alt="" />
											        <div class="over"></div>
										        </div>
										        <p>[예약판매] 천수만 알주꾸미</p>
										        <span>주꾸미의 부드러운 살과 알을 즐기시려면 바로 지금입니다</span>
                                                <strong>38,500<b>원</b></strong>
									        </a>
								        </div>
							        </div>
                                    <div class="slide">
								        <div class="box">
                                            <a href="/goods/detail/56280">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000056280/vs_image298.jpg" alt="" />
											        <div class="over"></div>
										        </div>
										        <p>건강한 군것질, 아이스 군고구마 </p>
										        <span>(할인이벤트) 한끼 든든한 아이스 군고구마 더 맛있게 즐기기!</span>
                                                <strong>9,900<b>원</b></strong>
									        </a>
								        </div>
							        </div>
                                    <div class="slide">
								        <div class="box">
                                            <a href="/goods/detail/56219">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000056219/vs_image298.jpg" alt="" />
											        <div class="over"></div>
										        </div>
										        <p>동물복지 유정 청란 </p>
										        <span>푸른빛 청란을 보셨나요?</span>
                                                <strong>13,000<b>원</b></strong>
									        </a>
								        </div>
							        </div>
                                    <div class="slide">
								        <div class="box">
                                            <a href="/goods/detail/55694">
										        <div class="img">
                                                    <img src="https://funshop.akamaized.net/products/0000055694/vs_image298.jpg" alt="" />
											        <div class="over"></div>
										        </div>
										        <p>지리산 하동 고로쇠</p>
										        <span>해발 600m에서 직접 채취한 봄의 생명력!</span>
                                                <strong>12,500<b>원</b></strong>
									        </a>
								        </div>
							        </div>

						</div>
						<a style="cursor:pointer" class="btn_left2" id="btnScrollPrev2"></a>
						<a style="cursor:pointer" class="btn_right2" id="btnScrollNext2"></a>
					</div>
				</div>
			</div>
		</div>
		<div class="main_con6">
			<div class="main_tit"><img src="https://funshop.akamaized.net/nraksik/images/main_tit6.jpg" alt="무조건 이득, 이벤트" /></div>
			<div class="more">
                <a href="/event">+ 더보기</a>
			</div>
			<div class="event_area">
				<div class="event_tab tab_menu">
					<span class="on">
                        SALE
					</span><span>
                        1+1
					</span><span>
						GIFT
					</span><span>
						COMMENT
					</span>
				</div>
				<div class="tab_con">
					<div class="tab_con1" style="display:block;">
						<ul class="main_box2_list">
                                    <li>
                                        <a href="/event/eventdetail/9784">
                                            <div class="img">
                                                <img src="https://funshop.akamaized.net/eventbanner\019\9784/800.jpg" alt="어쏠트먼트 초콜릿 18미니 타블렛" width="265px">
                                                <div></div>
                                            </div>
                                            <h2>어쏠트먼트 초콜릿 18미니 타블렛</h2>
                                            <p>
03.06 ~ 03.31                                            </p>
                                        </a>
							        </li>   
                                    <li>
                                        <a href="/event/eventdetail/9591">
                                            <div class="img">
                                                <img src="https://funshop.akamaized.net/eventbanner\019\9591/800_1.jpg" alt="건강한 군것질, 아이스 군고구마" width="265px">
                                                <div></div>
                                            </div>
                                            <h2>건강한 군것질, 아이스 군고구마</h2>
                                            <p>
03.09 ~ 04.08                                            </p>
                                        </a>
							        </li>   
                                    <li>
                                        <a href="/event/eventdetail/9771">
                                            <div class="img">
                                                <img src="https://funshop.akamaized.net/eventbanner\019\9771/thurmb - 복사본.jpg" alt="유기농 샐러드&amp;쌈채소" width="265px">
                                                <div></div>
                                            </div>
                                            <h2>유기농 샐러드&amp;쌈채소</h2>
                                            <p>
03.06 ~ 03.21                                            </p>
                                        </a>
							        </li>   
                                    <li>
                                        <a href="/event/eventdetail/9855">
                                            <div class="img">
                                                <img src="https://funshop.akamaized.net/eventbanner\019\9855/56771_800x800 - 복사본.jpg" alt="스키니랩 시크릿 풋사과 다이어트 젤리" width="265px">
                                                <div></div>
                                            </div>
                                            <h2>스키니랩 시크릿 풋사과 다이어트 젤리</h2>
                                            <p>
03.15 ~ 03.30                                            </p>
                                        </a>
							        </li>   

						</ul>
					</div>
					<div class="tab_con1">
						<ul class="main_box2_list">
                                    <li>
                                        <a href="/event/eventdetail/9646">
                                            <div class="img">
                                                <img src="https://funshop.akamaized.net/eventbanner\019\9646/800 - 복사본.jpg" alt="단백질 함유 높은 프로틴, 마이요기" width="265px">
                                                <div></div>
                                            </div>
                                            <h2>단백질 함유 높은 프로틴, 마이요기</h2>
                                            <p>
02.21 ~ 03.20                                            </p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/event/eventdetail/9886">
                                            <div class="img">
                                                <img src="https://funshop.akamaized.net/eventbanner\019\9886/과라나800.jpg" alt="메가포스 과라나 에너지드링크" width="265px">
                                                <div></div>
                                            </div>
                                            <h2>메가포스 과라나 에너지드링크</h2>
                                            <p>
03.19 ~ 03.25                                            </p>
                                        </a>
                                    </li>

						</ul>
					</div>
					<div class="tab_con1">
						<ul class="main_box2_list">
                                    <li>
                                        <a href="/event/eventdetail/9792">
                                            <div class="img">
                                                <img src="https://funshop.akamaized.net/eventbanner\019\9792/갈라티네8002.jpg" alt="갈라티네 밀크" width="265px">
                                                <div></div>
                                            </div>
                                            <h2>갈라티네 밀크</h2>
                                            <p>
03.05 ~ 04.30                                            </p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/event/eventdetail/9777">
                                            <div class="img">
                                                <img src="https://funshop.akamaized.net/eventbanner\019\9777/49854_800x800 - 복사본.jpg" alt="진흥빛 채소, 베이비 비트 " width="265px">
                                                <div></div>
                                            </div>
                                            <h2>진흥빛 채소, 베이비 비트 </h2>
                                            <p>
03.06 ~ 03.31                                            </p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/event/eventdetail/9840">
                                            <div class="img">
                                                <img src="https://funshop.akamaized.net/eventbanner\019\9840/생스800.jpg" alt="데듀 쟝드로 생선스프레드" width="265px">
                                                <div></div>
                                            </div>
                                            <h2>데듀 쟝드로 생선스프레드</h2>
                                            <p>
03.12 ~ 04.11                                            </p>
                                        </a>
                                    </li>

						</ul>
					</div>
					<div class="tab_con1">
						<ul class="main_box2_list">

						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--// main_contents -->    


<script>
    $(function () {

        var mySlider15 = $('.scrollrandom5').bxSlider({
            nextSelector: '#btnScrollNext15',
            prevSelector: '#btnScrollPrev15',
            nextText: '',
            prevText: '',
            slideWidth: 1140,
            minSlides: 1,
            maxSlides: 1,
            moveSlides: 1,
            slideMargin: 12,
            auto: true,
            pager: false,
            autoDelay: 2000,
            //mode: 'fade'

        });



        $("#btnScrollPrev15").bind("click", function () {
            mySlider15.goToPrevSlide()
        });
        $("#btnScrollNext15").bind("click", function () {
            mySlider15.goToNextSlide()
        });
    });
</script>

        <div class="footer">
            <div class="con">
                <h1>
                    (주)아트웍스코리아
                    <span>Copyrightⓒ 2018 Artworks Korea. All right Reserved.</span>
                </h1>
                <div class="menu">
                    <a href="/home/aboutraksik">락식소개</a><a href="/home/agreement">이용약관 및 <font style="font-weight:900">개인정보처리방침</font></a><a href="/home/suggestion?key=1">제휴문의</a>
                </div>
                <p>
                    대표자 : 김성헌 ｜ 사업자등록번호 : 211-86-68230 <a id="business-info-link" href="http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=2118668230" target="_blank"><img src="https://funshop.akamaized.net/nraksik/images/btn_companyinfo.gif" alt="사업자정보확인" /></a><br />
                    소재지 : 서울 동대문구 청계천로 539 (용두동) ｜ 개인정보보호 책임자 : 신설립<br />
                    고객센터 : 1833-6205 (평일 10:00 - 17:00) (점심시간 11:30 - 13:00)<br />
                    통신판매업 신고 : 제2012 서울동대문-0378호 ｜ 건강기능식품 영업 신고 : 제2130호
                </p>
                <div class="foot_right">
                    <div class="sns_area">
                        <!--a href="https://www.instagram.com/raksik.co.kr/" target="_blank"><img src="https://funshop.akamaized.net/nraksik/images/sns2.png" alt="instagram" /></!a><a href="https://story.kakao.com/ch/raksik" target="_blank"><img src="https://funshop.akamaized.net/nraksik/images/sns6.png" alt="kakao story" /></a--><a href="https://www.facebook.com/raksikcom" target="_blank"><img src="https://funshop.akamaized.net/nraksik/images/sns3.png" alt="facebook" /></a>
                    </div>
                    <a id="safeService-link" href="http://www.funshop.co.kr/home/safeService" target="_blank"><img src="https://funshop.akamaized.net/nraksik/images/safeService.gif" alt="" /></a>
                </div>
            </div>
        </div>
    </div>




    <script src="/Scripts/jquery.parallax.js" type="text/javascript"></script>
    <script type="text/javascript">
        //$('.bg1-y').parallax({ speed: 0.2, axis: 'y' });    //메인배너움직이기
        $('.bg2-y').parallax({ speed: 0.2, axis: 'y' });    //큰이미지두개 움직이기
        $('.bg3-y').parallax({ speed: 0.2, axis: 'y' });    //조금한이미지두개 움직이기
    </script>

    

    <script>
        $(function () {

            $("#right_wing_2").show();

            var mySlider12 = $('.bxsliderMenu').bxSlider({
                nextSelector: '#btn_viewprev',
                prevSelector: '#btn_viewnext',
                nextText: '',
                prevText: '',
                auto: false,
                pager: false
            });

            $("#btn_viewprev").bind("click", function () {
                mySlider12.goToPrevSlide()
            });
            $("#btn_viewnext").bind("click", function () {
                mySlider12.goToNextSlide()
            });
        })



    </script>

    <div id="dialog-alert" title="경고" style="display:none">
        <p style="margin:10px 0 20px 0"><span class="ui-icon ui-icon-alert" style="float:left; margin:0 7px auto 0;"></span><span id="dialog-message"></span></p>
    </div>

    <div id="dialog-msgalert" title="경고" style="display:none">
        <p style="margin:10px 0 50px 0"><span class="ui-icon ui-icon-alert" style="float:left; margin:0 7px auto 0;"></span><span id="dialog-msgmessage"></span></p>
    </div>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-21714953-6', 'auto');
        ga('send', 'pageview');
    </script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-21714953-1', 'auto');
        var dimensionValue = 'R';
        ga('set', 'dimension1', dimensionValue);
        ga('send', 'pageview');
    </script>

    <script type="text/javascript">
        var _NGUL = "wcs.naver.net/wcslog.js";
        var _NPR = location.protocol == "https:" ? "https://" + _NGUL : "http://" + _NGUL;
        document.writeln("<scr" + "ipt type='text/ja" + "vascript' src='" + _NPR + "'></scr" + "ipt>");
    </script>
    <script type="text/javascript">
        if (!wcs_add) var wcs_add = {};
        wcs_add["wa"] = "s_2d9a660dee25";
        if (!_nasa) var _nasa = {};
        wcs.inflow("raksik.com");
        wcs_do(_nasa);
    </script>

    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '235638536794998');
        fbq('track', "PageView");</script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=235638536794998&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->

</body>
</html>


<script>

    $(function () {

        var aa = 1;

        $('.right_wing').css("top", "750px");

        function toggleBackTopSky() {

		        

                    if ($(window).scrollTop() > 750) {
                        $('.right_wing').css("top", "20px");
                        $('.right_wing').css("position", "fixed");
                    } else {
                        $('.right_wing').css("top", 750 - $(window).scrollTop() + "px");
                        $('.right_wing').css("position", "fixed");
                    }
                


        }

        function positionBackTopSky() {

            var wrapper = $('.wrap');
            var wrapper_off = wrapper.offset();

            var top_pos = wrapper_off.left+100;
            $('.right_wing').css('left', '50%');
            $('.right_wing').css('margin-left', '630px');

        }



        positionBackTopSky();

        $(window).bind("scroll", toggleBackTopSky);
        $(window).bind("scroll, resize", positionBackTopSky);
    })

</script>