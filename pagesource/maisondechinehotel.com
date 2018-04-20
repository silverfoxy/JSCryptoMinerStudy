<!DOCTYPE html>
<html lang="en" style="background-color:#1e1e1e;">

<head>
	<!-- HTML meta 設定（必填） -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="google-site-verification" content="" />
	<meta name="description" content="兆品酒店為雲朗觀光集團旗下品牌之一，包括兆品苗栗、兆品台中、兆品嘉義，提供中南部住宿、餐廳、宴會廳和線上訂房服務，秉持態度、速度、細度的管理哲學，我們提供細緻、體貼、親切的服務，以期讓賓客擁有美好的假期與周到的旅程。">
	<meta name="author" content="© 2014 版權所有 雲朗觀光股份有限公司">
	<meta name="copyright" content="© 2014 版權所有 雲朗觀光股份有限公司">
	<meta name="keywords" content="雲朗觀光,兆品酒店,兆品酒店官方網站,台中兆品酒店,兆品,台中婚宴,台中飯店,品臻樓,兆尹樓,品東西自助百匯餐廳,京兆軒,台中餐廳,品Lounge,露天游泳池,SPA,三溫暖,健身房,婚宴會場,中台灣商務酒店,苗栗兆品酒店,苗栗婚宴,苗栗飯店,品休閒中心,景觀套房,逸品套房,品江南,維多利亞西餐廳,拉維諾酒吧,嘉義噴水圓環,日式和室套房,嘉義飯店,文化路飯店,頤品宴會廳,嘉義婚宴,無障礙客房" />
	<meta name="URL" content="http://www.maisondechinehotel.com/">
	<meta name="image" content="http://www.maisondechinehotel.com/images/ogimage.png" />
	<meta name="og:image" content="http://www.maisondechinehotel.com/images/ogimage.png">
	<base href="//www.maisondechinehotel.com/tw/" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- 網站標題 & Favicon &  -->
	<title>兆品酒店 MAISON DE CHINE</title>
	<link rel="shortcut icon" href="images/favicon.ico" >

	<!-- jQuery -->
	<script type="text/javascript" src="library/jquery/jquery-1.9.0.min.js"></script>

	<!-- jQuery UI -->
	<link type="text/css" rel="stylesheet" href="library/jquery-ui/css/ui-lightness/jquery-ui-1.10.0.custom.css">
	<script type="text/javascript" src="library/jquery-ui/js/jquery-ui-1.10.0.custom.min.js"></script>

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="library/bootstrap/css/bootstrap.min.css">
	<script type="text/javascript" src="library/bootstrap/js/bootstrap.min.js"></script>

	<!-- Validate -->
	<script type="text/javascript" src="library/jquery.validate.js"></script>

	<!-- Entypo -->
	<link type="text/css" rel="stylesheet" href="library/entypo/font-face.css">

	<!-- My Style -->
	<link type="text/css" rel="stylesheet" href="css/style.css">

	<!-- Google Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Raleway:200,100' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Gilda+Display' rel='stylesheet' type='text/css'>
	
	<!-- swipe master -->
	<link rel="stylesheet" href="library/swipe/idangerous.swiper.css">
  	<script defer src="library/swipe/idangerous.swiper.js"></script>
		
  	<!-- colorbox -->
  	<link rel="stylesheet" href="library/colorbox/colorbox.css" />
  	<script src="library/colorbox/jquery.colorbox.js"></script>
  	<script>
		$(document).ready(function(){
			//Examples of how to assign the Colorbox event to elements
			//Examples of how to assign the Colorbox event to elements
			$(".group2-a").colorbox({
				rel:'group2-a', 
				transition:"fade",
            	maxWidth: '90%',
            	maxHeight:'90%'
			});

			$(".group2-b").colorbox({
				rel:'group2-b', 
				transition:"fade",
				maxWidth: '90%',
            	maxHeight:'90%'
			});

			$(".group2-c").colorbox({
				rel:'group2-c', 
				transition:"fade",
				maxWidth: '90%',
            	maxHeight:'90%'
			});

			$(".group2-d").colorbox({
				rel:'group2-d', 
				transition:"fade",
				maxWidth: '90%',
            	maxHeight:'90%'
			});

			$(".group2-e").colorbox({
				rel:'group2-e', 
				transition:"fade",
				maxWidth: '90%',
            	maxHeight:'90%'
			});

			$(".group2-f").colorbox({
				rel:'group2-f', 
				transition:"fade",
				maxWidth: '90%',
            	maxHeight:'90%'
			});

			$(".group2-g").colorbox({
				rel:'group2-g', 
				transition:"fade",
				maxWidth: '90%',
            	maxHeight:'90%'
			});

			$(".group2-h").colorbox({
				rel:'group2-h', 
				transition:"fade",
				maxWidth: '90%',
            	maxHeight:'90%'
			});

			$(".group2-i").colorbox({
				rel:'group2-i', 
				transition:"fade",
				maxWidth: '90%',
            	maxHeight:'90%'
			});

			$(".group2-j").colorbox({
				rel:'group2-j', 
				transition:"fade",
				maxWidth: '90%',
            	maxHeight:'90%'
			});

			$(".group2-k").colorbox({
				rel:'group2-k', 
				transition:"fade",
				maxWidth: '90%',
            	maxHeight:'90%'
			});

			$(".group2-l").colorbox({
				rel:'group2-l', 
				transition:"fade",
				maxWidth: '90%',
            	maxHeight:'90%'
			});
			// $(".group2-a,.group2-b,.group2-c,.group2-d,.group2-e,.group2-f").colorbox({rel:'group2', transition:"fade"});
			
		});
	</script>

	<!-- bootstrap-select -->
	<script type="text/javascript" src="library/bootstrap-select/bootstrap-select.js"></script>
    <link rel="stylesheet" type="text/css" href="library/bootstrap-select/bootstrap-select.css">
	
	<!-- jQuery Textarea Autosize -->
	<script type="text/javascript" src="library/jquery-autosize/jquery.autosize-min.js"></script>
	<script>
		$(document).ready(function(){
			$('textarea').autosize();  
		});
	</script>

	<!-- for jQuery Smooth Anchors START (一頁式網頁滾動 + 網址記錄) -->
	<script type="text/javascript" src="library/smooth-anchors/SmoothAnchors.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			// Select Navi 裡的按鈕連結 a, EX: <a href="#section-1"></a>
			// 內容的 Section Div, EX: <div class="section-1"></div>
			//$('navi-wrapper a').SmoothAnchors();
		});
	</script>

	<!-- Google Analytics ***** 務必更新 GA Account No# *****-->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-52447155-1', 'auto');
		ga('send', 'pageview');
	</script>
	<script>
		$(document).ready(function(){
			var windowW = $(window).width();

			newsdetect();

			// 偵測瀏覽器語言
            var userLang = 'tw';
            // alert(userLang);

            // 非繁體中文系news掰掰
			if( userLang == "tw"){
				// alert('yo');
			}else {
				$('#newsbyebye').css('display','none');
				$('#newsbyebye-mobi').css('display','none');
				// alert('yoyo');
				$('.navi-btm-sec ul li ').css('width','20%');
				$('.jp-line-height').css('line-height','1.2');
			}

			// 非繁體中文系job掰掰
			if( userLang == "tw" ){
				$('#about').css('letter-spacing','-0.5px');
				// alert('yo');
			}else {
				$('#jobbyebye').css('display','none');
				$('.w18').css('width','18px');
			}

			// 英文版的版型調整
			if( userLang == "en" ){
				var enfont = " Arial, sans-serif;";

				$('.en-margin-top').css('margin-top','-17px');
				$('.en-disappear').css('display','none');
				
				$('.e-width-19').css('width','19px');
				$('body').css('font-family',enfont);
				$('.en-enlargeLi-width li').css('width','100px');

				if(windowW >= 720){
					$('.main-intro').css('height','590px');
				}else{
					$('.main-intro').css('height','730px');
					$('#about').css('letter-spacing','-0.5px');

				}
			}else {
				$('.en-margin-top').css('margin-top','0px');
			}


			// 日文版的版型調整
			if( userLang == "jp" ){
				var jfont = "Meiryo, メイリオ, Verdana, 'Hiragino Kaku Gothic Pro', 'ヒラギノ角ゴ Pro W3', 'ＭＳ Ｐゴシック', sans-serif";

				$('.main-intro').css('height','540px');
				$('.jp-disappear').css('display','none');
				$('.jp-li-line-height li').css('line-height','1.1');
				$('.jp-li-line-height-18 li').css('line-height','18px');
				$('body').css('font-family',jfont);
				$('.j-width-16').css('width','16px');
				$('.j-width-19').css('width','19px');
				$('.j-letterSp').css('letter-spacing','-1px');


				if(windowW <= 720 ){

					$('.navi-wrap-ml .hotel-branch-name').css({
						'width':'50%',
						'max-width':'980px',
						'margin-left':'0'
					});

					$('.j-letterSp').css('line-height','1.6');
					$('.room-sec-info .en-disappear').css('letter-spacing','-1px');
					$('#about').css('letter-spacing','-1.3px');
					$('.j-letterSp-mobi').css('letter-spacing','-1.7px');
					// $('#meeting table').css('letter-spacing','-1.8px');

				}else{

				}		
			}else {
			}

			// boostrap select 變換樣式
			$('select').selectpicker();

			// 切換語系
			$('#slang-switch').on('change',function(){
				// set session
				$.ajax({
				    url: "source/setsession.php",
				    type: "post",
				    data: { lang: $(this).attr('rel') }
				});
				var slangVal = $(this).val();
				window.location = window.location.pathname.replace('tw',slangVal);	
			});

			// datepickr
			$( "#datepicker" ).datepicker();


			// 分館大圖swipe
			var mySwiper = $('.swiper-container').swiper({
				//Your options here:
				speed:1500,
				autoplay:4500,
				mode:'horizontal',
				autoplayDisableOnInteraction: false,
				loop: true
			});


			// 分管大圖完美比例
			PerfectProp();

			// 房型細節展開
			$('.open-btn-icon').click(function(){
				// alert('sjdf');
				var toggleNum = parseInt($(this).attr('rel'));
				// alert(toggleNum);
				if($(this).hasClass('opend')){

					$(this).removeClass('opend');
					$(this).find('#change-icon').html("<img src='images/miaoli/room/open-btn.png'/>");
					// $('.hidden-cont').eq(toggleNum).css('display','block');
					$('.hidden-cont').eq(toggleNum).toggle('blind',800);

					var top2 = $('.room-sec').eq(toggleNum).offset().top-20;
					$('html,body').animate({scrollTop:top2},1000,'easeOutQuint');

					var addH2 = $('.rooom-intr-red-wrap').height() - $('.hidden-cont').eq(toggleNum).height() ;
            		$('.rooom-intr-wrap').animate({height:addH2},800)
            		

				
				}else {
					// alert('jdf');
					$(this).addClass('opend');
					$(this).find('#change-icon').html("<img src='images/miaoli/room/close-btn.png'/>");
					// $('.hidden-cont').eq(toggleNum).css('display','none');
					$('.hidden-cont').eq(toggleNum).toggle('blind',800);

					var top = $('.hidden-cont').eq(toggleNum).offset().top-50;
            		$('html,body').animate({scrollTop:top},1000,'easeOutQuint');

            		// 應該可以更漂亮的寫法
            		var addH = $('.hidden-cont').eq(toggleNum).height() + $('.rooom-intr-red-wrap').height() + 30;
            		$('.rooom-intr-wrap').animate({height:addH},800)

            		
				}
			});

			$('.cont-switch-btn').click(function(){
				var contNum = parseInt($(this).attr('rel'))
				
				//hover	
				$('.cont-switch-btn').not(this).removeClass("buildingName-on");
				$(this).addClass('buildingName-on');
				
				//箭頭
				$('.buildingName-arrow').html('');
				$('.buildingName-arrow').eq(contNum).html('▼');

				//內容浮現
				$('.inner-cont').removeClass('inner-cont-show');
				$('.inner-cont').eq(contNum).addClass('inner-cont-show');
				justfit();
			});

			// 各語系點擊線上訂房
			if( userLang == "tw" || userLang == "cn" ){
				$('.ml #gotoOrder').on('click', function(){
					var checkInDate = $('#datepicker').datepicker({ dateFormat: 'dd-mm-yy' }).val();
					var getDateData = checkInDate.split("/");
					//alert(checkInDate);
					//alert(getDateData[0]+','+getDateData[1]+','+getDateData[2]);
					// var url = 'http://wrs.lhoteldechine.com/wep4wrs/web_cth/hotel/showProductRoomList2.action?where=1&hotelCod=18%20%20&select_year='+getDateData[2]+'&select_month='+getDateData[0]+'&select_day='+getDateData[1]+'';
					var url = 'http://wrs.lhoteldechine.com/wep4wrs/web_cth/hotel/showProductRoomList2.action?where=1&brandCod=04&hotelCod=18&lock=1&select_year='+getDateData[2]+'&select_month='+getDateData[0]+'&select_day='+getDateData[1]+'';
					window.open(url);
				});

				$('.tc #gotoOrder').on('click', function(){
					var checkInDate = $('#datepicker').datepicker({ dateFormat: 'dd-mm-yy' }).val();
					var getDateData = checkInDate.split("/");
					//alert(checkInDate);
					//alert(getDateData[0]+','+getDateData[1]+','+getDateData[2]);
					// var url = 'http://wrs.lhoteldechine.com/wep4wrs/web_cth/hotel/showProductRoomList2.action?where=1&hotelCod=18%20%20&select_year='+getDateData[2]+'&select_month='+getDateData[0]+'&select_day='+getDateData[1]+'';
					var url = 'http://wrs.lhoteldechine.com/wep4wrs/web_cth/hotel/showProductRoomList2.action?where=1&brandCod=04&hotelCod=07&lock=1&select_year='+getDateData[2]+'&select_month='+getDateData[0]+'&select_day='+getDateData[1]+'';
					window.open(url);
				});
			}else if ( userLang == "en" ){


				// 台中英文
				$('.tc #gotoOrder').on('click', function(){
					var checkInDate = $('#datepicker').datepicker({ dateFormat: 'dd-mm-yy' }).val();
					var getDateData = checkInDate.split("/");
					// alert('yo');
					var getDateWeNeed = getDateData[2] + getDateData[0] + getDateData[1];
					// alert(getDateWeNeed);
					var getDateFinal = getDateWeNeed.substr(2,6);
					// alert(getDateFinal);
					//alert(checkInDate);
					//alert(getDateData[0]+','+getDateData[1]+','+getDateData[2]);
					// var url = 'http://wrs.lhoteldechine.com/wep4wrs/web_cth/hotel/showProductRoomList2.action?where=1&hotelCod=18%20%20&select_year='+getDateData[2]+'&select_month='+getDateData[0]+'&select_day='+getDateData[1]+'';
					// var url = 'http://wrs.lhoteldechine.com/wep4wrs/web_cth/hotel/showProductRoomList2.action?where=1&brandCod=04&hotelCod=18&lock=1&select_year='+getDateData[2]+'&select_month='+getDateData[0]+'&select_day='+getDateData[1]+'';
					var url = 'http://hudson.book-secure.com/00000001/032/023112/presearchv2.phtml?clusterName=ASIACTHTWTaichung&langue=uk&nights=1&adulteresa=1&FirstDate='+getDateFinal+'&redir=LOCAL&densite=dDZCVlZ5OWJCUChiSjVCUjEzcFAvMzlweU1iRjlyYy9xYlM4UEpuMVpBUjFhdmZ1amZxYXV5cE1LSm8pSg=='

					window.open(url);
				});


				// 苗栗英文
				$('.ml #gotoOrder').on('click', function(){
					var checkInDate = $('#datepicker').datepicker({ dateFormat: 'dd-mm-yy' }).val();
					var getDateData = checkInDate.split("/");
					// alert('yo');
					var getDateWeNeed = getDateData[2] + getDateData[0] + getDateData[1];
					// alert(getDateWeNeed);
					var getDateFinal = getDateWeNeed.substr(2,6);
					// alert(getDateFinal);
					//alert(checkInDate);
					//alert(getDateData[0]+','+getDateData[1]+','+getDateData[2]);
					// var url = 'http://wrs.lhoteldechine.com/wep4wrs/web_cth/hotel/showProductRoomList2.action?where=1&hotelCod=18%20%20&select_year='+getDateData[2]+'&select_month='+getDateData[0]+'&select_day='+getDateData[1]+'';
					// var url = 'http://wrs.lhoteldechine.com/wep4wrs/web_cth/hotel/showProductRoomList2.action?where=1&brandCod=04&hotelCod=18&lock=1&select_year='+getDateData[2]+'&select_month='+getDateData[0]+'&select_day='+getDateData[1]+'';
					var url = 'http://hudson.book-secure.com/00000001/032/023112/presearchv2.phtml?clusterName=ASIACTHTWMiaoli&langue=uk&nights=1&adulteresa=1&FirstDate='+getDateFinal+'&redir=LOCAL&densite=ODJqWEpSZlZaL09lMHdRTGJkNE11VVhRTUNieVBqL3FMS2xwekZmQWduNG5ONzZmcXQ1SGlNd29Q'

					window.open(url);
				});


			}else if ( userLang == "jp" ){


				// 台中日文
				$('.tc #gotoOrder').on('click', function(){
					var checkInDate = $('#datepicker').datepicker({ dateFormat: 'dd-mm-yy' }).val();
					var getDateData = checkInDate.split("/");
					var getDateWeNeed = getDateData[2] + getDateData[0] + getDateData[1];
					var getDateFinal = getDateWeNeed.substr(2,6);
					var url = 'http://hudson.book-secure.com/00000001/032/023112/presearchv2.phtml?clusterName=ASIACTHTWTaichung&langue=japan&nights=1&adulteresa=1&FirstDate='+getDateFinal+'&redir=LOCAL&densite=R2J6Rkx1Y3BtcmJTcWNGenNTUmZKV21ZUzBjYUlKQktOSXdNeGQ0M0E0cE1OYlFVcXA3QkhDTDRSUncpWA=='
					window.open(url);
				});


				// 苗栗日文
				$('.ml #gotoOrder').on('click', function(){
					var checkInDate = $('#datepicker').datepicker({ dateFormat: 'dd-mm-yy' }).val();
					var getDateData = checkInDate.split("/");
					// alert('yo');
					var getDateWeNeed = getDateData[2] + getDateData[0] + getDateData[1];
					// alert(getDateWeNeed);
					var getDateFinal = getDateWeNeed.substr(2,6);
					// alert(getDateFinal);
					//alert(checkInDate);
					//alert(getDateData[0]+','+getDateData[1]+','+getDateData[2]);
					// var url = 'http://wrs.lhoteldechine.com/wep4wrs/web_cth/hotel/showProductRoomList2.action?where=1&hotelCod=18%20%20&select_year='+getDateData[2]+'&select_month='+getDateData[0]+'&select_day='+getDateData[1]+'';
					// var url = 'http://wrs.lhoteldechine.com/wep4wrs/web_cth/hotel/showProductRoomList2.action?where=1&brandCod=04&hotelCod=18&lock=1&select_year='+getDateData[2]+'&select_month='+getDateData[0]+'&select_day='+getDateData[1]+'';
					var url = 'http://hudson.book-secure.com/00000001/032/023112/presearchv2.phtml?clusterName=ASIACTHTWMiaoli&langue=japan&nights=1&adulteresa=1&FirstDate='+getDateFinal+'&redir=LOCAL&densite=YllndHhhT0JneFhhcG1NaUdyeUhLNllxbTQvN2JWcWVGOTRWdVJ4MHNMcjAxZkZiMSgxUEhDQTRC'

					window.open(url);
				});


			}else{

			}

			// tooltip
			$('.dining-tooltip').tooltip();

			// loading image

			loadingFst();
			


			setInterval(function(){
				loadingFst();
			},2500);
			
			// setTimeout(function(){
			// 	loadingB();}, 500);
			// setTimeout(function(){
			// 	loadingC();}, 1000);
			// setTimeout(function(){
			// 	loadingD();}, 1500);
			// setTimeout(function(){
			// 	loadingA();}, 2000);

		});


		function loadingFst(){
			$('.loading-dot-01').fadeIn(450).delay(100).fadeOut(450);
			$('.loading-dot-02').delay(500).fadeIn(450).delay(100).fadeOut(450);
			$('.loading-dot-03').delay(1000).fadeIn(450).delay(100).fadeOut(450);
			$('.loading-dot-04').delay(1500).fadeIn(450).delay(100).fadeOut(450);
		}


	

		// function loadingA(){
		// 	setInterval(function(){
		// 		$('.loading-dot-01').fadeIn(450).delay(100).fadeOut(450);
		// 	},2500);
		// }

		// function loadingB(){
		// 	setInterval(function(){
		// 		$('.loading-dot-02').delay(500).fadeIn(450).delay(100).fadeOut(450);
		// 	},2500);
		// }

		// function loadingC(){
		// 	setInterval(function(){
		// 		$('.loading-dot-03').delay(1000).fadeIn(450).delay(100).fadeOut(450);
		// 	},2500);
		// }

		// function loadingD(){
		// 	setInterval(function(){
		// 		$('.loading-dot-04').delay(1500).fadeIn(450).delay(100).fadeOut(450);
		// 	},2500);
		// }





		$(window).load(function(){
			$('.welcome-page-wrap').fadeIn(1200);
			// $('.room-hb-wrap').fadeIn(700);
			$('.idx-bg').fadeOut(400);
			$('.loading-animate-wrap').hide();
			// 內容wrap絕對置中
			absoluteCenter();

			// 內容頁背景填滿
			justfit();

			
		});


		$(window).resize(function(){
			// 分管大圖完美比例
			PerfectProp();

			// 內容wrap絕對置中
			absoluteCenter();
		});

		// 分管大圖完美比例
		function PerfectProp(){
			// 分館大圖swipe的彈性高度
			var proportion = 670/1280;
			var windowW = $(window).width();
			var slideH = windowW*proportion;
			
			// alert(slideH);
			$('.swiper-container,.swiper-slide').css('height',slideH);
			
		}

		// 內容wrap絕對置中
		function absoluteCenter(){
			var windowWW = $(window).width(); 
			var Length = (windowWW - 960)/2;
			$('.rooom-intr-red-wrap').css('left',Length);
			$('.swiper-slide').fadeIn(1000);
			$('.room-hb-wrap').fadeIn(700);
			$('.rooom-intr-red-wrap').delay(500).fadeIn(700);

			// $('.rooom-intr-red-wrap').toggle('drop',800);
			
		}

		// 內容頁背景填滿
		function justfit(){
			var blackH = $('.rooom-intr-red-wrap').height();
			$('.rooom-intr-wrap').css('height',blackH);
			// alert(blackH);
		}

		//偵測最新消息
		function newsdetect(){
			// $("#news-page .about-intro:empty").parent().hide();
			var aa = $('.about-intro .news-list').length;
			// alert(aa);
			$('.about-intro').each(function(){
				var bb = $(this).find('.news-list').length;
				if(bb == 0){
					var cc = $(this).attr('rel');
						$('.cont-switch-btn').eq(cc).addClass('byebye');
				}
			});

		}	

		

	</script>

	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

</head>


<script type="text/javascript">
	$(document).ready(function() {
		// 首頁語言選單的顏色轉換
		var PicName = '0';
		var PicNum = parseInt(PicName);
		// alert(PicNum);
		if(PicNum == 0) {
			$('.lang-switch .caret').css("border-top","4px solid #D3C6A9");
			$('.lang-switch .selectpicker').css("color","#D3C6A9");

		}else if(PicNum == 1||PicNum == 2){
			$('.lang-switch .caret').css("border-top","4px solid #333");
			$('.lang-switch .selectpicker').css("color","#333");
		}
	});
</script>

<style type="text/css">
	.noteyou{
		width: 30%;
		position: relative;
		margin: auto;
		margin-top: 50px;
		color: #FFF;
		padding: 15px;
		opacity: 0.5;
		font-size: 10px;
		color: #F6E2AE;
		border: 1px solid #F6E2AE;
		text-align: left;
		letter-spacing: 1px;
	}
	.notewidth{
		position:relative;
		margin:auto;
		width: 40%;
	}
	@media screen and (max-width: 767px) {
		.notewidth{
			width: calc( 100% - 40px );
		}
		.noteyou{
			width: calc( 100% - 100px );
		}
	
	}
	.welcome-info-wrap{
		height: auto;
		padding-bottom: 40px;
	}
	.noteyou_alert{
		z-index: 6666;
		color: #FFF;
		/*background-color: #430010;*/
		background-image: url('http://25rock.com/maisondechinehotel/images/welcomePage/info-bg.png');
		padding: 30px;
		opacity: 0.8;
		border: 1px solid #905E4B;
		line-height: 1.5;
		letter-spacing:1px;
		text-align: left;
		opacity: 0;
		zoom:0.6;
		-webkit-transition: all 0.3s; /* For Safari 3.1 to 6.0 */
   		 transition: all 0.3s;
	}


	.isee{
		padding: 15px;
		border: 1px solid #905E4B;
		color: #CE7354;
		cursor: pointer;
		
		text-align: center;
		width: 70%;
		position: relative;
		margin: auto;
		margin-top: 20px;

		font-size: 16px;
	}
	.isee:hover{
		background-color: #905E4B;
		color: #430010;
	}
	.alert_title{
		color:#F6E2AE;
		font-size:15px;
		border-bottom: 1px solid #905E4B;
		padding-bottom: 15px;
	}
	.table-wrap { 
		display:table;
		width: 100%;height:100%;
		position: fixed;
		top: 0px;
		left: 0px;
		z-index: 666;
		background-color:rgba(0%,0%,0%,0.7);
		
	}
	.table-cell { display:table-cell; vertical-align:middle;text-align:center; }
</style>

<script type="text/javascript">
	$(document).ready(function(){

		// setTimeout(function() {   

		// 	$('.noteyou_alert').css('opacity','1').css('zoom','1');

		// }, 800);



		winH = $(window).height();



		// $('.table-wrap').height(winH);

		// 	$('body').on('click','.isee',function(){
		// 			$('.table-wrap').fadeOut();
		// 	});

	});
</script>

<body>








<!-- <div class="table-wrap" style="height:500px;">
<div class="table-cell"> 

<div class="notewidth">
<div class="noteyou_alert">
	<div class="alert_title">※防詐騙提醒：</div><br>近來有發生詐騙集團假借飯店名義，致電客人，稱某日至某飯店住宿時，信用卡刷卡過程有問題、或重複刷卡、或錯誤刷卡，請客人配合退款或重刷，藉機詐騙轉帳，致使國內已有多家使用某外部廠商訂房平台之很多飯店客人被干擾。
	<div class="isee">我知道了</div>
</div>	
</div>

</div>
</div> -->
	
	<!-- <div class="welcome-page-wrap" style="background-image: url(images/welcomePage/Coffee%20on%20floor.jpg);"> -->
	<div class="welcome-page-wrap" style="background-image: url(http://www.maisondechinehotel.com/upload/slides/Coffee%20on%20floor.jpg);">
		<div class="welcome-info-wrap">
			<img src="images/welcomePage/logo.png" class="welcome-logo"/>
			<div class="welcome-logo-bar"></div>
			<ul class="branch-hub">
				<a href="//miaoli.maisondechinehotel.com/tw/index.php">
					<li class="first-branch">
							MIAOLI<br/>
							<span style="font-size:12px;">兆品苗栗</span>
							<!-- <img src="images/navi/branch-ML.png" style="width:100px;"> -->
					</li>
				</a>
				<a href="//taichung.maisondechinehotel.com/tw/index.php">
					<li>
						TAICHUNG<br/>
						<span style="font-size:12px;">兆品台中</span>
					</li>
				</a>
				<!-- 
				嘉義館先上中文版，所以寫絕對路徑 by Alex, 2014/12/30
				<a href="//chiayi.maisondechinehotel.com//index.php">
				-->
				<a href="http://chiayi.maisondechinehotel.com/"/>
					<li>CHIAYI<br/>
					<span style="font-size:12px;">兆品嘉義</span>
				</a>

				<li class="comingsoon">JIAOXI<br/><span>Coming Soon</span></li>
				<li class="comingsoon">SOUTHERN<br/><span>Coming Soon</span></li>
				<li class="comingsoon">PINGTUNG<br/><span>Coming Soon</span></li>
			</ul>

			<!-- <div class="noteyou">※防詐騙提醒：近來有發生詐騙集團假借飯店名義，致電客人，稱某日至某飯店住宿時，信用卡刷卡過程有問題、或重複刷卡、或錯誤刷卡，請客人配合退款或重刷，藉機詐騙轉帳，致使國內已有多家使用某外部廠商訂房平台之很多飯店客人被干擾。</div> -->
		</div>
		<div class="lang-switch">
	<select class="selectpicker" id="slang-switch-index" data-width="100px" onchange="location = value;">
		<option value="http://www.maisondechinehotel.com/tw/index.php" selected>繁體中文</option>
		<option value="http://www.maisondechinehotel.com/cn/index.php" >简体中文</option>
		<option value="http://www.maisondechinehotel.com/en/index.php" >ENGLISH</option>
		<option value="http://www.maisondechinehotel.com/jp/index.php" >日本語</option>
	</select>
</div>		
	</div>
	<div class="idx-bg">
		<div class="loading-animate-wrap">
			<div class="loading-animate-cont">
				<ul>
					<li><span class="loading-dot-01 loading-dot">●</span></li>
					<li><span class="loading-dot-02 loading-dot">●</span></li>
					<li><span class="loading-dot-03 loading-dot">●</span></li>
					<li><span class="loading-dot-04 loading-dot">●</span></li>
				</ul>
			</div>
		</div>
	</div>
	

	

</body>

</html>