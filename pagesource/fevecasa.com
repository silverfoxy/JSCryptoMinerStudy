		<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="住宅デザインを探すならfeve casa(フェブカーサ)。住宅デザインの情報を探している方に、多数の住空間情報や写真を集約したポータルサイトです。暮らし方、素材、豆知識に属する50以上のカテゴリーから、自分の好みに合わせた住宅デザインをお手軽に見つけ出す事が出来ます。" />
<meta name="keywords" content="住宅デザイン" />
<title>feve casa (フェブカーサ) | 家づくりにワクワクを。住空間デザインにワンクリックでつながる、オンライン住宅雑誌</title>



<script type="text/javascript">
var member_login_flag = false;
</script>

<script type="text/javascript">
var foote_num = '0'; 
</script>
<meta name="viewport" content="width=device-width" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="/js/common.js"></script>
<link rel="stylesheet" type="text/css" href="/css/common.css"/>
<link rel="stylesheet" type="text/css" href="/css/base.css"/>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-44124876-1', 'fevecasa.com');
ga('send', 'pageview');

</script>







<link rel="stylesheet" href="/js/magnific-popup.css" />
<script src="/js/jquery.magnific-popup.min.js"></script>


<script type="text/javascript">
    $(document).ready(function() {
		
        $('.popup-iframe').magnificPopup({
			type: 'iframe',
			disableOn: 200, //ウィンドウ幅が500px以下だったらモーダル表示させずにリンク先へ遷移
			mainClass: 'mfp-fade',
			removalDelay: 200,
			preloader: false,
			fixedContentPos: false
		  });
    });
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8736531325199945",
    enable_page_level_ads: true
  });
</script>
<script type="text/javascript" src="./js/masonry2.pkgd.min.js"></script>
<script type="text/javascript" src="./js/bxslider/jquery.bxslider.js"></script>
<link href="./js/bxslider/jquery.bxslider.css" rel="stylesheet" type="text/css" />
<link href="./css/top.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
var listItem ="";

var load_flag1 = false;

var page1 = 0;
var page1_max = 242;

var load_flag2 = false;
var page2 = 0;
var page2_max = 145;

var load_flag3 = false;
var page3 = 0;
var page3_max = 95;

var load_flag4 = false;
var page4 = 0;
var page4_max = 24;

var load_flag5 = false;
var page5 = 0;
var page5_max = 28;

var step = "1";

$(function(){
$(window).on("load",function(){
	listItem = $("#list_top_item");
	listItem.masonry({
	  // options
	  itemSelector: '#list_top_item>li',
	  columnWidth: 335
	});
	
	listItem.masonry({
	  // options
	  itemSelector: '#list_top_item>li',
	  columnWidth: 335
	});
	listItem.animate({
		"opacity" : 1
	},600);
	
	
				$(".sakuhin0").css({
		  top: '0px',
		  left: '0px'
		});
		
		$(".sakuhin1").css({
		  top: '188px',
		  left: '0px'
		});
		
		$(".sakuhin2").css({
		  top: '376px',
		  left: '0px'
		});
		
		$(".matome0").css({
		  top: '0px',
		  left: '335px'
		});
		
		$(".mame0").css({
		  top: '0px',
		  left: '670px'
		});
		
		$(".qa0").css({
		  top: '282px',
		  left: '670px'
		});
		
		$(".news1").css({
		  top: '564px',
		  left: '0px'
		});
		
		$(".sakuhin3").css({
		  top: '564px',
		  left: '335px'
		});
		
		$(".sakuhin4").css({
		  top: '752px',
		  left: '335px'
		});
		
		$(".sakuhin5").css({
		  top: '940px',
		  left: '335px'
		});
		$(".pr0").css({
		  top: '564px',
		  left: '670px'
		});
		
		$(".pr1").css({
		  top: '1128px',
		  left: '0px'
		});
		
		$(".mame1").css({
		  top: '1128px',
		  left: '335px'
		});
		
		$(".qa1").css({
		  top: '1410px',
		  left: '335px'
		});
		
		$(".about1").css({
		  top: '1128px',
		  left: '670px'
		});
		
		$(".mame2").css({
		  top: '1692px',
		  left: '0px'
		});
		
		$(".qa2").css({
		  top: '1974px',
		  left: '0px'
		});
		
		$(".matome1").css({
		  top: '1692px',
		  left: '335px'
		});
		
		$(".sakuhin6").css({
		  top: '1692px',
		  left: '670px'
		});
		
		$(".sakuhin7").css({
		  top: '1880px',
		  left: '670px'
		});
		
		
		
		$(".sakuhin8").css({
		  top: '2068px',
		  left: '670px'
		});
		$(".pr0").css({
		  top: '564px',
		  left: '670px'
		});
		
		$(".bnr1").css({
		  top: '2256px',
		  left: '0px'
		});
		
		$(".bnr2").css({
		  top: '2256px',
		  left: '335px'
		});
		
		$(".bnr3").css({
		  top: '2256px',
		  left: '670px'
		});
		
		$(".sakuhin9").css({
		  top: '2385px',
		  left: '0px'
		});
		
		$(".sakuhin10").css({
		  top: '2573px',
		  left: '0px'
		});
		
		$(".sakuhin11").css({
		  top: '2762px',
		  left: '0px'
		});
		
		$(".matome2").css({
		  top: '2385px',
		  left: '335px'
		});
		
		$(".mame3").css({
		  top: '2385px',
		  left: '670px'
		});
		
		$(".qa3").css({
		  top: '2667px',
		  left: '670px'
		});
		
		$(".key_block").css({
		  top: '846px',
		  left: '0px'
		});
			
		
	/**/
	/*
	step = 1;
	page1 = 1;
	
	if( page1 <= page1_max ){
		if(page1 == page1_max){
			$(".btn_more").hide();
		} else {
			$(".btn_more").show();	
		}
		
		$.ajax({
			url: "./step.php?type=1&step="+page1,
			
			dataType: 'html',
			success: function(data) {
				//alert(234);
				$("#list_top_item").html("");
				html = data;
				
				//$("#list_top_item").append(html);
				listItem.prepend(html).masonry('reload'); //ここで再配置
				
				
		   },
		   error:function() {
			   
		   }
				
		});
	}
	*/
	
	var mainSlider = $('.main_slide.pc').bxSlider({
		speed:1200,
		auto:true,
		pause:5000,
		responsive:true,
		infiniteLoop:true,
		autoStart:true,
		controls:false,
		slideWidth: 780,
		minSlides: 1,
		maxSlides: 3,
		moveSlides: 1,
		slideMargin: 20,
		//pagerCustom: '#bx-pager'
		pager:true,
		preloadImages:"all",
		touchEnabled: true
	});
	
	var mainSliderSp = $('.main_slide.sp').bxSlider({
		speed:1200,
		auto:true,
		pause:5000,
		responsive:true,
		infiniteLoop:true,
		autoStart:true,
		controls:false,
		slideWidth: 780,
		minSlides: 1,
		maxSlides: 1,
		moveSlides: 1,
		slideMargin: 0,
		//pagerCustom: '#bx-pager'
		pager:true,
		preloadImages:"all",
		touchEnabled: true
	});
	
	$("#main_slide_wrapper .arrow_prev").click(function(){
		mainSlider.goToPrevSlide();
	});
	$("#main_slide_wrapper .arrow_next").click(function(){
		mainSlider.goToNextSlide();
	});
});

});


function showNextPage(){
	//ページ読み込み
	
	if(step == 1){
		
			
		if(load_flag1 == false){
			
			
			
			if(page1 == 1){
				listItem.masonry('reload');
			}
			page1 = page1+1;
			if(page1 == 1){
				page1 = 2;
			}	
			
			load_flag1 = true;
			if( page1 <= page1_max ){
				if(page1 == page1_max){
					$(".page_more_block").hide();
				}
				
				$.ajax({
					url: "./top_step.php?type=1&step="+page1,
					
					dataType: 'html',
					success: function(data) {
						
						html = data;
						
						//$("#list_top_item").append(html);
						listItem.append(html).masonry('reload'); //ここで再配置
						
						load_flag1 = false;
						
				   },
				   error:function() {
					   
				   }
						
				});
			}
		}
	} else if( step == 2 ){
		
			
		if(load_flag2 == false){
			page2 = page2+1;
			load_flag2 = true;
			if( page2 <= page2_max ){
				if(page2 == page2_max){
					$(".page_more_block").hide();
				}
				
				$.ajax({
					url: "./top_step2.php?type=1&step="+page2,
					
					dataType: 'html',
					success: function(data) {
						
						html = data;
						//$("#list_top_item").append(html);
						listItem.append(html).masonry('reload'); //ここで再配置
						load_flag2 = false;
						
				   },
				   error:function() {
					   
				   }
						
				});
			}
		}
	} else if( step == 3 ){
		
		
		if(load_flag3 == false){
			page3 = page3+1;
			load_flag3 = true;
			if( page3 <= page3_max ){
				if(page3 == page3_max){
					$(".btn_more").hide();
				} else {
					$(".btn_more").show();	
				}
				
				$.ajax({
					url: "./top_step3.php?type=1&step="+page3,
					
					dataType: 'html',
					success: function(data) {
						//alert(234);
						
						html = data;
						//$("#list_top_item").append(html);
						listItem.append(html).masonry('reload'); //ここで再配置
						load_flag3 = false;
						
				   },
				   error:function() {
					   
				   }
						
				});
			}
		}
	}else if(step ==4){
		
		if(load_flag4 == false){
			page4 = page4+1;
			load_flag4 = true;
			if( page4 <= page4_max ){
				if(page4 == page4_max){
					$(".btn_more").hide();
				} else {
					$(".btn_more").show();	
				}
				
				$.ajax({
					url: "./top_step4.php?type=1&step="+page4,
					
					dataType: 'html',
					success: function(data) {
						//alert(234);
						
						html = data;
						//$("#list_top_item").append(html);
						listItem.append(html).masonry('reload'); //ここで再配置
						load_flag4 = false;
						
				   },
				   error:function() {
					   
				   }
						
				});
			}	
		}
	}else if(step ==5){
		
		if(load_flag5 == false){
			page5 = page5+1;
			load_flag5 = true;
			if( page5 <= page5_max ){
				if(page5 == page5_max){
					$(".btn_more").hide();
				} else {
					$(".btn_more").show();	
				}
				
				$.ajax({
					url: "./top_step5.php?type=1&step="+page5,
					
					dataType: 'html',
					success: function(data) {
						//alert(234);
						
						html = data;
						//$("#list_top_item").append(html);
						listItem.append(html).masonry('reload'); //ここで再配置
						load_flag5 = false;
						
				   },
				   error:function() {
					   
				   }
						
				});
			}	
		}
	}
}

function showNextPage2(){
	page2 = page2+1;
	if( page2 <= page2_max ){
		if(page2 == page2_max){
			$(".btn_more").hide();
		}
		
		$.ajax({
			url: "./step2.php?type=1&step="+page2,
			
			dataType: 'html',
			success: function(data) {
				//alert(234);
				listItem.html("");
				html = data;
				//$("#list_top_item").append(html);
				listItem.append(html).masonry('reload'); //ここで再配置
				
				
		   },
		   error:function() {
			   
		   }
				
		});
	}
}
	
function changeTab(tabno){
	$(".list_cat a").removeClass("active");
	$(".list_cat a.tab"+tabno).addClass("active");
	$(".btn_more").hide();
	
	
	if(tabno ==1){
		step = 1;
		page1 = 1;
		
		if( page1 <= page1_max ){
			if(page1 == page1_max){
				$(".btn_more").hide();
			} else {
				$(".btn_more").show();	
			}
			
			$.ajax({
				url: "./top_step.php?type=1&step="+page1,
				
				dataType: 'html',
				success: function(data) {
					//alert(234);
					$("#list_top_item").html("");
					html = data;
					
					//$("#list_top_item").append(html);
					listItem.prepend(html).masonry('reload'); //ここで再配置
					
																$(".sakuhin0").css({
						  top: '0px',
						  left: '0px'
						});
						
						$(".sakuhin1").css({
						  top: '188px',
						  left: '0px'
						});
						
						$(".sakuhin2").css({
						  top: '376px',
						  left: '0px'
						});
						
						$(".matome0").css({
						  top: '0px',
						  left: '335px'
						});
						
						$(".mame0").css({
						  top: '0px',
						  left: '670px'
						});
						
						$(".qa0").css({
						  top: '282px',
						  left: '670px'
						});
						
						$(".news1").css({
						  top: '564px',
						  left: '0px'
						});
						
						$(".sakuhin3").css({
						  top: '564px',
						  left: '335px'
						});
						
						$(".sakuhin4").css({
						  top: '752px',
						  left: '335px'
						});
						
						$(".sakuhin5").css({
						  top: '940px',
						  left: '335px'
						});
						$(".pr0").css({
						  top: '564px',
						  left: '670px'
						});
						
						$(".pr1").css({
						  top: '1128px',
						  left: '0px'
						});
						
						$(".mame1").css({
						  top: '1128px',
						  left: '335px'
						});
						
						$(".qa1").css({
						  top: '1410px',
						  left: '335px'
						});
						
						$(".about1").css({
						  top: '1128px',
						  left: '670px'
						});
						
						$(".mame2").css({
						  top: '1692px',
						  left: '0px'
						});
						
						$(".qa2").css({
						  top: '1974px',
						  left: '0px'
						});
						
						$(".matome1").css({
						  top: '1692px',
						  left: '335px'
						});
						
						$(".sakuhin6").css({
						  top: '1692px',
						  left: '670px'
						});
						
						$(".sakuhin7").css({
						  top: '1880px',
						  left: '670px'
						});
						
						
						
						$(".sakuhin8").css({
						  top: '2068px',
						  left: '670px'
						});
						$(".pr0").css({
						  top: '564px',
						  left: '670px'
						});
						
						$(".bnr1").css({
						  top: '2256px',
						  left: '0px'
						});
						
						$(".bnr2").css({
						  top: '2256px',
						  left: '335px'
						});
						
						$(".bnr3").css({
						  top: '2256px',
						  left: '670px'
						});
						
						$(".sakuhin9").css({
						  top: '2385px',
						  left: '0px'
						});
						
						$(".sakuhin10").css({
						  top: '2573px',
						  left: '0px'
						});
						
						$(".sakuhin11").css({
						  top: '2762px',
						  left: '0px'
						});
						
						$(".matome2").css({
						  top: '2385px',
						  left: '335px'
						});
						
						$(".mame3").css({
						  top: '2385px',
						  left: '670px'
						});
						
						$(".qa3").css({
						  top: '2667px',
						  left: '670px'
						});
						
						$(".key_block").css({
						  top: '846px',
						  left: '0px'
						});
							
						
					
					
			   },
			   error:function() {
				   
			   }
					
			});
		}
	} else if(tabno ==2){
		step = 2;
		page2 = 1;
		
		if( page2 <= page2_max ){
			if(page2 == page2_max){
				$(".btn_more").hide();
			} else {
				$(".btn_more").show();	
				//$(".btn_more").hide();
			}
			
			$.ajax({
				url: "./top_step2.php?type=1&step="+page2,
				
				dataType: 'html',
				success: function(data) {
					//alert(234);
					$("#list_top_item").html("");
					html = data;
					//$("#list_top_item").append(html);
					listItem.append(html).masonry('reload'); //ここで再配置
					
					
			   },
			   error:function() {
				   
			   }
					
			});
		}
	} else if(tabno ==3){
		step = 3;
		page3 = 1;
		if( page3 <= page3_max ){
			if(page3 == page3_max){
				$(".btn_more").hide();
			} else {
				$(".btn_more").show();	
			}
			
			$.ajax({
				url: "./top_step3.php?type=1&step="+page3,
				
				dataType: 'html',
				success: function(data) {
					//alert(234);
					$("#list_top_item").html("");
					html = data;
					//$("#list_top_item").append(html);
					listItem.append(html).masonry('reload'); //ここで再配置
					
					
			   },
			   error:function() {
				   
			   }
					
			});
		}	
	} else if(tabno ==4){
		step = 4;
		page4 = 1;
		if( page4 <= page4_max ){
			if(page4 == page4_max){
				$(".btn_more").hide();
			} else {
				$(".btn_more").show();	
			}
			
			$.ajax({
				url: "./top_step4.php?type=1&step="+page4,
				
				dataType: 'html',
				success: function(data) {
					//alert(234);
					$("#list_top_item").html("");
					html = data;
					//$("#list_top_item").append(html);
					listItem.append(html).masonry('reload'); //ここで再配置
					
					
			   },
			   error:function() {
				   
			   }
					
			});
		}	
	} else if(tabno ==5){
		step = 5;
		page5 = 1;
		if( page5 <= page5_max ){
			if(page5 == page5_max){
				$(".btn_more").hide();
			} else {
				$(".btn_more").show();	
			}
			
			$.ajax({
				url: "./top_step5.php?type=1&step="+page5,
				
				dataType: 'html',
				success: function(data) {
					//alert(234);
					$("#list_top_item").html("");
					html = data;
					//$("#list_top_item").append(html);
					listItem.append(html).masonry('reload'); //ここで再配置
					
					
			   },
			   error:function() {
				   
			   }
					
			});
		}	
	} else if(tabno ==6){
		step = 6;
		
		$(".btn_more").hide();
		$.ajax({
			url: "./top_step6.php?type=1&step="+page5,
			
			dataType: 'html',
			success: function(data) {
				//alert(234);
				$("#list_top_item").html("");
				html = data;
				//$("#list_top_item").append(html);
				listItem.append(html).masonry('reload'); //ここで再配置
				
				
		   },
		   error:function() {
			   
		   }
				
		});
			
	}
	
	
	
}
		
        
		

	
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-44124876-1', 'fevecasa.com');
ga('send', 'pageview');

</script>

</head>

<body>
<div id="wrapper">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/all.js#xfbml=1&appId=210911592410143";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="header">
    <h1><a href="/"><img src="/images/common/logo.png" alt="feve casa" class="_hover"></a></h1>
    <div class="btn_area">
        <ul>
            <li class="search_area_h">
                
            
            
                <form action="/search/" method="get">
                    <input type="text" name="word" id="search" value="">
                    <input type="image" src="/images/common/icon_lens.png">
                    <input type="hidden" name="mode" value="search">
                </form>
            </li><!--
            --><li class="btn_like"><a href="/mypage/" class="_hover"></a></li><!--
            --><li class="btn_menu"><a href="javascript:void(0);" class="_hover navi_menu"></a></li><!--
            --><li class="btn_expert"><a href="/author/" class="_hover"></a></li>
        </ul>
    </div>
    
    <div id="menu" class="clearfix">
        <div class="menu_l">
            <div class="menu_block clearfix">
                <div class="menu_block_l">
                    <p>デザインを探す</p>
                    <ul>
                        <li><a href="/life/">暮らし方</a></li>
                        <li><a href="/materials/">素材</a></li>
                        <li><a href="/quality/">品質</a></li>
                        <li><a href="/sakuhin/">住宅一覧</a></li>
                    </ul>
                </div>
                <div class="menu_block_c">
                    <p>知識を得る</p>
                    <ul>
                        <li><a href="/knowhow/">まめ知識</a></li>
                        <li><a href="/qa/">Q&amp;A</a></li>
                    </ul>
                    <ul class="list_menu">    
                        <li><a href="/author/">専門家を探す</a></li>
                    </ul>
                </div>
                <div class="menu_block_r clearfix">
                    <ul>
                        <li><a href="/public/about.php">Fevecasaについて</a></li>
                    </ul>
                    <ul class="list_menu">    
                        <li><a href="/public/faq.php">よくある質問</a></li>
                    </ul>
                </div>
            </div>
            
            <ul class="sub_navi clearfix">
                <li><a href="/mypage/" class="navi_mypage _hover"><span>マイページ</span></a></li>
                <li class="last"><a href="/public/index.php" class="_hover">専門家の方へ</a></li>
            </ul>
            
            
        </div>
        <div class="menu_r">
            <a href="/event_site/" target="_blank"><img src="/images/common/navi_image.jpg" alt="住宅展示場・住宅イベントNaviサイトOPEN"/></a>
        </div>
    </div>
    
</div>


<div id="main">
    	<div id="main_slide_wrapper">
        	<div class="arrow_box">
                <div class="arrow arrow_prev"><img src="./images/top/arrow_main_l.png" alt="prev" class="_hover"></div>
                <div class="arrow arrow_next"><img src="./images/top/arrow_main_r.png" alt="next" class="_hover"></div>
            </div>
            <div id="main_slide_inner">
            	<ul class="main_slide pc">
                	<li><p>厳選された住空間デザインの情報サイト</p><img src="./images/top/mv_1.jpg" alt="住まいのLike!がきっとみつかる"></li>
                	<li class="slide_ad_image"><a href="http://www.ncn-se.co.jp/20th_present/" target="_blank">
                        <span class="slide_ad_image_ttl02">
                        	Sponsored
                        </span>
                        <img src="./images/top/mv_5.png"  alt=""/>
                    </a></li>

                	<!--<li><a href="/event_site/" target="_blank"><img src="./images/top/mv_2.jpg" alt="住宅展示場・住宅イベントNaviサイトOPEN"></a></li>-->
                                    	<li class="slide_ad_image"><a href="/public/ad/index5.php">
                        <span class="slide_ad_image_ttl">
                            インテリアコーディネートのコツ。<br />
							アクセントクロスからイメージを広げよう
                        </span>
                        <span class="slide_ad_image_ttl02">
                        	Sponsored
                        </span>
                        <img src="/image.php?i=/images/ad/05/image001.jpg&w=780&h=407"  alt=""/>
                    </a></li>
                    
                    <li class="slide_ad_image"><a href="/fevematome/detail.php?id=1082">
                    <span class="slide_matome_image_ttl">
                        モダンとクラッシックのハーモニーを感じる家                    </span>
                    
                                        <span class="slide_matome_image_ttl02">
                        fev'sまとめ
                    </span>
                                            <img src="/image.php?i=/upload_img/house/20171129_q3zsF4hR.jpg&w=780&h=407"   alt="" />
                                        </a></li>
                </ul>
            	<ul class="main_slide sp">
                	<li><p>厳選された住空間デザインの情報サイト</p><img src="./images/top/mv_1.jpg" alt="厳選された住空間の作品20,000点以上 住まいのLike!がきっとみつかる"></li>
                	<li class="slide_ad_image"><a href="http://www.ncn-se.co.jp/20th_present/" target="_blank">
                        <span class="slide_ad_image_ttl02">
                        	Sponsored
                        </span>
                        <img src="./images/top/mv_5.png"  alt=""/>
                    </a></li>

                	<!--<li><a href="/event_site/" target="_blank"><img src="./images/top/mv_2.jpg" alt="住宅展示場・住宅イベントNaviサイトOPEN"></a></li>-->
                                    	<li class="slide_ad_image"><a href="/public/ad/index5.php">
                        <span class="slide_ad_image_ttl">
                            インテリアコーディネートのコツ。<br />
							アクセントクロスからイメージを広げよう
                        </span>
                        <span class="slide_ad_image_ttl02">
                        	Sponsored
                        </span>
                        <img src="/image.php?i=/images/ad/05/image001.jpg&w=780&h=407"  alt=""/>
                    </a></li>
                    
                    <li class="slide_ad_image"><a href="/fevematome/detail.php?id=1082">
                    <span class="slide_matome_image_ttl">
                        モダンとクラッシックのハーモニーを感じる家                    </span>
                                        <span class="slide_matome_image_ttl02">
                        fev'sまとめ
                    </span>
                                            <img src="/image.php?i=/upload_img/house/20171129_q3zsF4hR.jpg&w=780&h=407"   alt="" />
                                        </a></li>
                </ul>
            </div>
        </div>
    </div>
    <div id="contents">
    	<div class="content_inner">
        	<h3 class="line">HOT TOPICS<span class="eng">hot topics</span></h3>
            <ul class="list_cat clearfix">
            	<li><a href="javascript:void(0);" onClick="changeTab(1);" class="active tab1">ALL</a></li><!--
            	--><li><a href="javascript:void(0);" onClick="changeTab(2);" class="tab2">住宅写真</a></li><!--
            	--><li><a href="javascript:void(0);" onClick="changeTab(3);" class="tab3">まとめ</a></li><!--
            	--><li><a href="javascript:void(0);" onClick="changeTab(4);" class="tab4">まめ知識</a></li><!--
            	--><li><a href="javascript:void(0);" onClick="changeTab(5);" class="tab5">Q&amp;A</a></li><!--
            	--><li><a href="javascript:void(0);" onClick="changeTab(6);" class="tab6">その他</a></li>
            </ul>　   
            <ul id="list_top_item">
            	            	<li class="box_s sakuhin0">
                	<a href="/sakuhin/13359/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/upload_img/house/20160412_GYXdcs5t.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">住宅写真</span>
                                <span class="like">4554</span>
                                <span class="ttl">コンクリートブロック調のタイルがアクセン...</span>
                            </span>
                        </span>
                    </a>
                </li>
            	            	<li class="box_s sakuhin1">
                	<a href="/sakuhin/12636/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/upload_img/house/20150217_HxHWXmNS.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">住宅写真</span>
                                <span class="like">15125</span>
                                <span class="ttl">新城市 平井の家</span>
                            </span>
                        </span>
                    </a>
                </li>
            	            	<li class="box_s sakuhin2">
                	<a href="/sakuhin/12963/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/upload_img/house/20150515_guvQZZev.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">住宅写真</span>
                                <span class="like">950</span>
                                <span class="ttl">奥田の家</span>
                            </span>
                        </span>
                    </a>
                </li>
            	                
                            	<li class="box_l matome0">
                	<a href="/fevematome/detail.php?id=1082" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/upload_img/house/20171129_q3zsF4hR.jpg&w=330&h=371);">
                            <span class="pic_info">
                                <span class="cat">まとめ</span>
                                <span class="like">492</span>
                                <span class="ttl">モダンとクラッシックのハーモニーを感じる家</span>
                            </span>
                        </span>
                                                <span class="inner">
                        	<span class="body">ちょっとした天井のデザインだったり、柱の配置、壁の色、窓の作り方など、西洋文化が入ってきた頃に建てられた家は、歴史を感じながらも、どこかモダンな匂いも感じる、なんとも言えない雰囲気ですよね。今回は、古...</span>
                        </span>
                    </a>
                </li>
                                
                
                            	<li class="box_m mame0">
                	<a href="/knowhow/南北に長い土地/" class="_hover">
                    	<span class="pic" style="background-image:url(/wp-content/uploads/2013/12/da9a9a1326e3a27c8b87686265739151.jpg);">
                            <span class="pic_info">
                                <span class="cat">まめ知識</span>
                                <span class="like">17681</span>
                            </span>
                        </span>
                        <span class="inner">
                        	<span class="ttl">南北に長い土地</span>
                        </span>
                    </a>
                </li>
                                
               
                            	<li class="box_m qa0">
                	<a href="/qa/detail.php?id=194" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/wp-content/uploads/2014/03/07fd35de571975ce3c09e13df362a09d.jpg&w=330&h=183);">
                            <span class="pic_info qa">
                                <span class="cat">Q&amp;A</span>
                                <span class="like">14224</span>
                            </span>
                        </span>
                        <span class="inner">
                        	<span class="ttl">手洗器について</span>
                        </span>
                    </a>
                </li>
                                  <li class="box_m key_block">
                	<div class="inner_keyword">
                    	                        
			        	<h3 class="line">人気のキーワード<span class="eng">keyword</span></h3>
                                                <ul id="list_keyword">
                        								<li><a href="./side/?id=42">中庭のある家</a></li>                                                        <li>｜</li>                                                        							<li><a href="./side/?id=43">ウッドデッキのある家</a></li>                                                        <li>｜</li>                                                        							<li><a href="./side/?id=44">バスルームのデザイン</a></li>                                                        <li>｜</li>                                                        							<li><a href="./side/?id=45">子供の勉強スペース</a></li>                                                        <li>｜</li>                                                        							<li><a href="./side/?id=46">アウトドアリビング</a></li>                                                        <li>｜</li>                                                        							<li><a href="./side/?id=47">照明のアイデア</a></li>                                                        <li>｜</li>                                                        							<li><a href="./side/?id=48">造作家具のデザイン</a></li>                                                        <li>｜</li>                                                        							<li><a href="./side/?id=49">パントリーのある暮らし</a></li>                                                        <li>｜</li>                                                        							<li><a href="./side/?id=32">植物のある暮らし</a></li>                                                        <li>｜</li>                                                        							<li><a href="./side/?id=33">趣味を楽しむ家</a></li>                                                                                </ul>
                                            </div>
                </li>
            	<li class="box_m news1">
                	<div class="inner_news">
			        	<h3 class="line">fevecasaからのお知らせ</h3>
                        <ul id="list_news">
                        	                        	<li>
                                <span class="date">2017年04月04日</span>
                                <a class="ttl" href="/2017/04/【フェブカーサのピンタレストページ開設！】/">
									【フェブカーサのピンタレストページ開設！】                                </a>
                            </li>
                                                    	<li>
                                <span class="date">2017年03月31日</span>
                                <a class="ttl" href="/2017/03/【フェブカーサインスタグラムの使い方＠フォロワー２万人突破】/">
									【フェブカーサインスタグラムの使い方＠フォロワー２万人突破】                                </a>
                            </li>
                                                    	<li>
                                <span class="date">2017年02月07日</span>
                                <a class="ttl" href="/2017/02/【インスタグラム＠ライブ配信開始！】/">
									【インスタグラム＠ライブ配信開始！】                                </a>
                            </li>
                                                    	
                        </ul>
                    </div>
                </li>
                
            	            	<li class="box_s sakuhin3">
                	<a href="/sakuhin/12460/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/upload_img/house/20150119_zFNSBceV.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">住宅写真</span>
                                <span class="like">13043</span>
                                <span class="ttl">高浜の家</span>
                            </span>
                        </span>
                    </a>
                </li>
            	            	<li class="box_s sakuhin4">
                	<a href="/sakuhin/13345/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/upload_img/house/20160408_esu5HCeP.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">住宅写真</span>
                                <span class="like">8953</span>
                                <span class="ttl">中庭のシンボルツリーを囲む平屋づくりの家...</span>
                            </span>
                        </span>
                    </a>
                </li>
            	            	<li class="box_s sakuhin5">
                	<a href="/sakuhin/13846/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/upload_img/house/20170719_UCBYJth6.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">住宅写真</span>
                                <span class="like">4485</span>
                                <span class="ttl">Komorebi</span>
                            </span>
                        </span>
                    </a>
                </li>
            	            	
            	<li class="box_l pr0">
                	<a href="/public/ad/index5.php" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/images/ad/05/image001.jpg&w=328&h=371);">
                            <span class="pic_info">
                                <span class="cat cat_pr">PR</span>
                                <!--<span class="like">125</span>-->
                                <span class="ttl">インテリアコーディネートのコツ。<br />アクセントクロスからイメージを広げよう</span>
                            </span>
                        </span>
                        <span class="inner">
                        	<span class="body">
                            	住宅のインテリアには住み手の個性や好みが表れます。そして同じ間取りでも、家具や壁紙、カーテンなどのデザインや色調で、インテリアの印象はがらりと変わります。 
                            </span>
                        </span>
                    </a>
                    
                </li>
				                
                            	<li class="box_l pr1">
                	<a href="/public/ad/index3.php" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/images/ad/03/image01.jpg&w=328&h=371);">
                            <span class="pic_info">
                                <span class="cat cat_pr">PR</span>
                                <!--<span class="like">125</span>-->
                                <span class="ttl">家はこれから、編集していく時代へ。<br />「木造スケルトン住宅」のススメ。 </span>
                            </span>
                        </span>
                        <span class="inner">
                        	<span class="body">
                            	スケルトン＋インフィルとは、外壁・屋根・柱梁などの変わらない基本構造「スケルトン」と、内装・間仕切り壁・設備・照明など自由に変えられる空間構成要素「インフィル」とを分ける建築設計の考え方です。
                            </span>
                        </span>
                    </a>
                    
                </li>
            	            	<li class="box_m mame1">
                	<a href="/knowhow/二世帯住宅における「長屋」と「共同住宅」のちがい/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/images/common/bg_mame.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">まめ知識</span>
                                <span class="like">10780</span>
                            </span>
                        </span>
                        <span class="inner">
                        	<span class="ttl">二世帯住宅における「長屋」と「共同住宅」のちがい</span>
                        </span>
                    </a>
                </li>
                            	            	<li class="box_m qa1">
                	<a href="/qa/detail.php?id=195" class="_hover">
                    	<span class="pic" style="background-image:url(./images/top/pic_item_qa.jpg);">
                            <span class="pic_info qa">
                                <span class="cat">Q&amp;A</span>
                                <span class="like">29727</span>
                            </span>
                        </span>
                        <span class="inner">
                        	<span class="ttl">中古住宅の購入について</span>
                        </span>
                    </a>
                </li>
                             	<li class="box_l about1">
                	<div class="inner_about">
			        	<h3><img src="./images/top/ttl_about.png" alt="ABOUT"></h3>
                        <div class="body lh_pc">
                            feve casa（フェブカーサ）は、住まいのデザインを楽しむ方のための、住空間デザインのポータルサイトです。  <br>
                            <br>
                            暮らし方、素材、品質など、さまざなまアプローチから、あなたが探し求めていた住まいのイメージを見つけ出す事ができます。<br>
                            フェブカーサは、あなたの感性と直感が詰め込まれた、あなただけのページをご用意いたします。<br>
                            <br>
                            感性と直感でつくる理想の住まいのイメージは、きっとあなたの素敵な住まいづくりの道しるべとして、ご活用いただけることと思います。<br>
                            <br>
                            家づくりにワクワクを。<br>
                            フェブカーサは、あなたの心が躍る家づくりをサポートする、住空間デザインのポータルサイトです。
                        </div>
                    </div>
                </li>
            	            	<li class="box_m mame2">
                	<a href="/knowhow/キッチンをリノベーション〜対面キッチン〜/" class="_hover">
                    	<span class="pic" style="background-image:url(/upload_img/news/userfiles/_MG_3379.jpg);">
                            <span class="pic_info">
                                <span class="cat">まめ知識</span>
                                <span class="like">1277</span>
                            </span>
                        </span>
                        <span class="inner">
                        	<span class="ttl">キッチンをリノベーション〜対面キッチン〜</span>
                        </span>
                    </a>
                </li>
                            	            	<li class="box_m qa2">
                	<a href="/qa/detail.php?id=196" class="_hover">
                    	<span class="pic" style="background-image:url(./images/top/pic_item_qa.jpg);">
                            <span class="pic_info qa">
                                <span class="cat">Q&amp;A</span>
                                <span class="like">32338</span>
                            </span>
                        </span>
                        <span class="inner">
                        	<span class="ttl">間取り図（？）について</span>
                        </span>
                    </a>
                </li>
                             	            	<li class="box_l matome1">
                	<a href="/fevematome/detail.php?id=1073" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/upload_img/house/20150515_guvQZZev.jpg&w=330&h=371);">
                            <span class="pic_info">
                                <span class="cat">まとめ</span>
                                <span class="like">979</span>
                                <span class="ttl">今年こそ建てよう！個性が光る憧れの平屋</span>
                            </span>
                        </span>
                        <span class="inner">
                        	<span class="body">2018年も続きそうな平屋ブーム。今や平屋はシニア層だけのものではなく、20〜30代の若い夫婦にも人気です。昔懐かしい“昭和の平屋”ではなく、スタイリッシュで機能性の高い平屋住宅が増えたこと、必要以上...</span>
                        </span>
                                            </a>
                </li>
                            	
                            	<li class="box_s sakuhin6">
                	<a href="/sakuhin/4490/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/wp-content/uploads/2013/12/bb58ba150d84db3b2482b675610b94a51.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">住宅写真</span>
                                <span class="like">8834</span>
                                <span class="ttl">黒い壁のシンプルな趣味の家・ガレージ＆コ...</span>
                            </span>
                        </span>
                    </a>
                </li>
            	            	<li class="box_s sakuhin7">
                	<a href="/sakuhin/13427/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/upload_img/house/20160415_BUp5qNva.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">住宅写真</span>
                                <span class="like">6248</span>
                                <span class="ttl">SE構法で叶えたリビングで愛車を眺めるガ...</span>
                            </span>
                        </span>
                    </a>
                </li>
            	            	<li class="box_s sakuhin8">
                	<a href="/sakuhin/4473/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/wp-content/uploads/2013/12/6b578907ff85cce0d3423116bb187979.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">住宅写真</span>
                                <span class="like">38428</span>
                                <span class="ttl">柔らかな風が通る連格子・モダン和風の...</span>
                            </span>
                        </span>
                    </a>
                </li>
            	                
            	<li class="box_ss bnr1">
                	<a href="/public/about.php"  class="_hover"><img src="./images/top/bnr_howto.png" alt="How to feve casa"></a>
                </li>
            	<li class="box_ss bnr2">
                	<a href="/event_site/" target="_blank" class="_hover"><img src="./images/top/bnr_navi.png" alt="住宅展示場・住宅イベントnavi"></a>
                </li>
            	<li class="box_ss bnr3">
                	<a href="/shindan/" class="_hover"><img src="/images/common/bnr_sumi.jpg" alt="Sumu診断"></a>
                </li>
            	            	<li class="box_s sakuhin9">
                	<a href="/sakuhin/13964/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/upload_img/house/20180307_GeAcMuBp.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">住宅写真</span>
                                <span class="like">234</span>
                                <span class="ttl">イチ邸</span>
                            </span>
                        </span>
                    </a>
                </li>
            	            	<li class="box_s sakuhin10">
                	<a href="/sakuhin/4663/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/wp-content/uploads/2013/12/01c6c267daf9655d5c85da07ba6e8491.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">住宅写真</span>
                                <span class="like">38439</span>
                                <span class="ttl">シンプルモダンSE木造ガレージハ...</span>
                            </span>
                        </span>
                    </a>
                </li>
            	            	<li class="box_s sakuhin11">
                	<a href="/sakuhin/13677/" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/upload_img/house/20161210_gZU7RHg9.jpg&w=330&h=183);">
                            <span class="pic_info">
                                <span class="cat">住宅写真</span>
                                <span class="like">18655</span>
                                <span class="ttl">平屋のように見える2階建て</span>
                            </span>
                        </span>
                    </a>
                </li>
            	            	            	<li class="box_l matome2">
                	<a href="/fevematome/detail.php?id=1089" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/upload_img/house/20140415_UCsNemLx.jpg&w=330&h=371);">
                            <span class="pic_info">
                                <span class="cat">まとめ</span>
                                <span class="like">433</span>
                                <span class="ttl">圧倒的な存在感だからこそ、ソファはちゃんと、選びましょう</span>
                            </span>
                        </span>
                        <span class="inner">
                        	<span class="body">ソファの有無で、更にはそのソファの色や素材によって、その部屋の雰囲気はガラッと変わります。空間造りのキーとなる家具だからこそ、選ぶからには理想通りの最高のソファを。といっても、部屋のもともとの素...</span>
                        </span>
                                            </a>
                </li>
                            	            	<li class="box_m mame3">
                	<a href="/knowhow/収納計画のポイント/" class="_hover">
                    	<span class="pic" style="background-image:url(/wp-content/uploads/2014/02/9d3b85d74eb7547349f044bc71c235c2.jpg);">
                            <span class="pic_info">
                                <span class="cat">まめ知識</span>
                                <span class="like">7998</span>
                            </span>
                        </span>
                        <span class="inner">
                        	<span class="ttl">収納計画のポイント</span>
                        </span>
                        
                    </a>
                </li>
                            	            	<li class="box_m qa3">
                	<a href="/qa/detail.php?id=197" class="_hover">
                    	<span class="pic" style="background-image:url(/image.php?i=/wp-content/uploads/2014/03/447574771e61bf80e746a61e30842a1b.jpg&w=330&h=183);">
                            <span class="pic_info qa">
                                <span class="cat">Q&amp;A</span>
                                <span class="like">12930</span>
                            </span>
                        </span>
                        <span class="inner">
                        	<span class="ttl">壁紙・ベッドスプレッド</span>
                        </span>
                    </a>
                </li>
                             </ul>
            <div class="btn_more page_more_block">
            	<a href="javascript:void(0);" onClick="showNextPage();" class="_hover page_more">もっと見る</a>
            </div>
        </div>
    </div>

<div id="footer_keyword">
	<div class="content_inner">
		<h4>人気のキーワード</h4>
                <ul id="list_keyword">
                        <li><a href="/side/?id=42">中庭のある家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=43">ウッドデッキのある家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=44">バスルームのデザイン</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=45">子供の勉強スペース</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=46">アウトドアリビング</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=47">照明のアイデア</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=48">造作家具のデザイン</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=49">パントリーのある暮らし</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=32">植物のある暮らし</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=33">趣味を楽しむ家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=34">眺望のよい家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=35">個性派住宅</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=36">田舎暮らしを楽しむ家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=37">ホームパーティーを楽しむ</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=38">古民家住宅</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=39">海を望む暮らし</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=40">大開口のある家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=41">ホームオフィス</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=2">ガレージのある家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=3">平屋住宅</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=4">スキップフロア</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=5">土間のある家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=6">バリアフリー住宅</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=7">リビングのデザイン</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=8">キッチンのデザイン</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=9">トイレのデザイン</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=10">整理収納</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=11">家具と収納</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=12">テラスのある家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=13">ベランダとバルコニー</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=14">屋上のある家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=15">寝室のデザイン</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=16">階段のデザイン</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=17">吹き抜けのある家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=18">エクステリアのデザイン</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=19">エコ住宅</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=20">２世帯住宅</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=21">自然素材の家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=22">３階建て</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=23">狭小住宅の間取り</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=24">無垢材を使った家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=25">子育て住宅</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=26">シンプルモダン</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=27">コートハウス</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=28">ペットと暮らす家</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=29">屋上庭園</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=30">ガーデニングを楽しむ住まい</a></li>                        <li>｜</li>                                    <li><a href="/side/?id=31">リノベーション住宅</a></li>                                </ul>
                
    </div>
</div>
<div id="footer">
<div class="content_inner">
    <div id="footer_link" class="clearfix">
        <div class="link_box">
            <div class="inner">
                <h4 class="ttl_footer">デザインを探す</h4>
                <ul>
                    <li><a href="/life/">暮らし方</a></li>
                    <li><a href="/materials/">素材</a></li>
                    <li><a href="/quality/">品質</a></li>
                    <li><a href="/住宅一覧/">住宅一覧</a></li>
                    <li><a href="/shindan/">住む診断</a></li>
                </ul>
            </div>
        </div>
        <div class="link_box">
            <div class="inner">
                <h4 class="ttl_footer">知識を得る</h4>
                <ul>
                    <li><a href="/qa/">専門家Q&amp;A みんなの建築相談</a></li>
                    <li><a href="/knowhow/">まめ知識</a></li>
                </ul>
            </div>
        </div>
        <div class="link_box">
            <div class="inner">
                <h4 class="ttl_footer">フェブカーサについて</h4>
                <ul>
                    <li><a href="/public/about.php">feve casaとは？</a></li>
                    <li><a href="/public/index.php">専門家の方へ</a></li>
                    <li><a href="/public/faq.php">よくある質問</a></li>
                </ul>
            </div>
        </div>
        <div class="link_box">
            <div class="inner">
                <h4 class="ttl_footer">運営会社</h4>
                <ul>
                    <li><a href="/public/ourvision.php">OurVision</a></li>
                    <li><a href="http://www.ncn-se.co.jp/" target="_blank">運営会社</a></li>
                    <li><a href="/inquiry/">お問い合わせ</a></li>
                    <li><a href="/sitemap/">サイトマップ</a></li>
                    <li><a href="/public/policy.php">利用規約</a></li>
                    <li><a href="/public/privacypolicy.php">個人情報保護方針</a></li>
                    <li><a href="/public/entrypolicy.php">登録規約</a></li>
                   
                </ul>
            </div>
        </div>
    </div>
</div>
<div id="address_wrapper">
    <div class="content_inner">
        <address>Copyright&copy; feve casa All rights reserved.</address>
    </div>
</div>
</div></div>
</body>
</html>