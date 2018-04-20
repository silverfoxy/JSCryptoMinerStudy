

<!DOCTYPE html>
<html>
<head>

    <title>그림닷컴, No 1 그림쇼핑몰</title>


	<meta charset="utf-8">
	<meta http-equiv="expires" content="-1" >
	
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">

	<meta name="description" content="그림닷컴">
	<meta name="author" content="GURIM.COM">
	<meta name="viewport" content="width=1080, maximum-scale=1.0">
	<link rel="shortcut icon" type="image/x-icon" href="/static/images/favicon.png">
	<link rel="apple-touch-icon" href="/static/images/favicon.png">
	<meta itemprop="name" content="그림닷컴">
	<meta itemprop="description" content="국내 최대의 그림 보유 사이트">
	<meta itemprop="image" content="http://gurim.com/static/images/logoforkakao.jpg">
	<meta property="og:url"           content="http://gurim.com" />
	<meta property="og:type"          content="website" />
	<meta property="og:title"         content="그림닷컴" />
	<meta property="og:description"   content="국내 최대 그림전문 쇼핑몰" />
	<meta property="og:image"         content="http://gurim.com/static/images/logoforkakao.jpg" />
	<script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>


    
	<link href="/static/css/bootstrap_grim.css" rel="stylesheet">
	<link href="/static/css/jquery.socialfeed.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="/static/css/font-awesome.min.css">
	<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:600' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:800' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Playfair+Display:400,700' rel='stylesheet' type='text/css'>
	<link href="/static/css/base.css" rel="stylesheet">
	<link href="/static/css/verticalSlide.css" rel="stylesheet">
	<link href="/static/css/jquery.mmenu.all.css" rel='stylesheet' type='text/css'>

    <link href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.8/slick.css" rel="stylesheet" />
    <link rel="stylesheet" href="/static/css/index.css" />
    
    <style>
		
		.item-0{
			background: url('https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/3c/f5/3cf5fa27-eba9-4ca6-bcbd-79e62c3c6e75/main_banner20180221.jpg') no-repeat center center;
		}
		
		.item-1{
			background: url('https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/6a/e3/6ae34136-9636-4391-9610-75d5e0172921/main_banner1219.jpg') no-repeat center center;
		}
		
		.item-2{
			background: url('https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/60/16/60163ed0-3ffb-4d2f-b0a7-60c6727e39dd/main_banner.jpg') no-repeat center center;
		}
		
		.item-3{
			background: url('https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/b8/d0/b8d056ff-766a-4350-a26a-b42345466997/main_banner.jpg') no-repeat center center;
		}
		
		.item-4{
			background: url('https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/53/9c/539c59b6-26e7-4dc0-8463-af326a063fbf/main_banner.jpg') no-repeat center center;
		}
		
		.item-5{
			background: url('https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/d5/f4/d5f4f8ae-18dd-41f2-b10b-10db632e1ee7/main_banner_20171219.jpg') no-repeat center center;
		}
		
		.item-6{
			background: url('https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/90/b8/90b86105-ee40-4613-8def-cd466a26b9b1/main_banner.jpg') no-repeat center center;
		}
		
		.item-7{
			background: url('https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/b4/de/b4dec005-e0c0-4a4c-9b8e-ef4a627b8373/447.jpg') no-repeat center center;
		}
		
		.item-8{
			background: url('https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/08/2a/082ae3ab-2837-45d7-a881-654bd978f98e/448.jpg') no-repeat center center;
		}
		
		.item-9{
			background: url('https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/ac/60/ac60220f-08b1-4ba8-951a-5de5271b9e0a/sikeubeulraegaegja.jpg') no-repeat center center;
		}
		
		.item-10{
			background: url('https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/be/b2/beb23c95-69ed-4183-b49e-ccddbde65cff/main_banner.jpg') no-repeat center center;
		}
		
    </style>
    


	<script src="/static/js/modernizr.custom.17475.js"></script>
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>

	<!--[if IE 8]>
	    <link rel="stylesheet" href="/static/css/ie8.css">
	<![endif]-->
	<!--[if IE 7]>
	    <link rel="stylesheet" href="/static/css/ie7.css">
	<![endif]-->

	<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
	<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
	<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
	<!--[if gt IE 8]><!--> <html lang="ko-kr" class="no-js"> <!--<![endif]-->
	<noscript>
	  이 사이트의 기능을 모두 활용하기 위해서는 자바스크립트를 활성화 시킬 필요가 있습니다.
	  <a href="http://www.enable-javascript.com/ko/" target="_blank">
	  브라우저에서 자바스크립트를 활성화하는 방법</a>을 참고 하세요.
	</noscript>

</head>
<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40186157-1', 'auto');
  ga('send', 'pageview');
</script>
<div id="wrapper">
	

<nav class="navbar">
    <div class="container">
        <div class="navbar-header">
            <a href="/">
                <img src="/static/images/logo.png" alt="그림닷컴 로고" />
            </a>
        </div>
        <div class="top_search">
            <div class="top_wrapper">
                <div id="search_bar">
                    <form method="get" action="/search/results/" id="search">
    <input id="id_q" name="q" class="search" placeholder="다양한 그림 크기는 'POD' 를 검색하세요" type="text">
    <button type="submit"><i class="fa fa-lg fa-search"></i></button>
</form>
                </div>
                <p>
                    						
							<span class="h_tag"><a href="/search/results/?q=해바라기">해바라기</a></span>
                        
							<span class="h_tag"><a href="/search/results/?q=풍경화">풍경화</a></span>
                        
							<span class="h_tag"><a href="/search/results/?q=사과">사과</a></span>
                        
							<span class="h_tag"><a href="/search/results/?q=X-ray아트">X-ray아트</a></span>
                        
							<span class="h_tag"><a href="/search/results/?q=꽃">꽃</a></span>
                        
							<span class="h_tag"><a href="/search/results/?q=멜리사그레이브스">멜리사그레이브스</a></span>
                        
                </p>
            </div>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                
                    <li>
                        <a href="/login/">
                            로그인
                        </a>
                    </li>
                    <li>
                        <a href="/register/">
                            회원가입
                        </a>
                    </li>
                
                
                    <li>
                        <a href="/login/">
                            1:1문의
                        </a>
                    </li>
                
                
                    <li class="forez">
                        <a href="/login/">
                            주문조회
                        </a>
                    </li>
                
                <li>
                    <a href="/cs-center/">
                        고객센터
                    </a>
                </li>
                <li class="cart_wrapper">
                    
						
							
                            <a href="/cart/" class="basket">
                                장바구니
                                <span class="cart_num">
                                	0
                                </span>
                            </a>
                            
                        
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="clearfix"></div>
<div class="gnb">
    <div data-spy="affix" data-offset-top="131" id="top_affix">
        <div class="aff_gnb">
            <div class="container">
                <ul>
                    <!-- <li class="side_menu">
                        <a href="#menu">
                            SNS
                        </a>
                    </li> -->
                    <li>
                        <a href="/search-all/">
                            그림보기
                        </a>
                    </li>
                    <li>
                        <a href="/planning/exhibition/">
                            기획전
                        </a>
                    </li>
                    <li>
                        <a href="/recommend-a-picture/by-space/living-room/">
                            그림추천
                        </a>
                    </li>
                    <li>
                        <a href="/recommend/one-to-one/">
                            맞춤컨설팅
                        </a>
                    </li>
                    <li>
                        <a href="/gurim-story/on-drama/">
                            그림이야기
                        </a>
                    </li>
                    <li>
                        <a href="/review/">
                            커뮤니티
                        </a>
                    </li>
                    <li class="b_color">
                        <a href="/special/monthly-best/">
                            BEST
                        </a>
                    </li>
                    <li class="pull-right last b_color">
                        <a href="/special/discount/">
                            SALE
                        </a>
                    </li>
                </ul>
            </div>
            <div class="clearfix"></div>
            <div id="affix_drop">
                <div class="container">
                    <ul class="l0">
                        <li>
                            <a href="/search-all/">
                                그림전체보기
                            </a>
                        </li>
                        <li>
                            <a href="/new/">
                                신제품
                            </a>
                        </li>
                    </ul>
                    <ul class="l1">
                        <li>
                            <a href="/planning/exhibition/">
                                기획전
                            </a>
                        </li>
                        <li>
                            <a href="/planning/props/">
                                소품전
                            </a>
                        </li>
                    </ul>
                    <ul class="l2">
                        <li>
                            <a href="/recommend-a-picture/by-space/living-room/">
                                공간별 그림
                            </a>
                        </li>
                        <li>
                            <a href="/recommend-a-picture/by-gift/celebration-gift/">
                                선물용 그림
                            </a>
                        </li>
                        <li>
                            <a href="/recommend-a-picture/spring/">
                                계절별 그림
                            </a>
                        </li>
                        <li>
                            <a href="/recommend-a-picture/md-pick/">
                                MD's PICK
                            </a>
                        </li>
                    </ul>
                    <ul class="l3">
                        <li>
                            <a href="/recommend/one-to-one/">
                                1:1 그림제안
                            </a>
                        </li>
                        <li>
                            <a href="/recommend/consulting/">
                                기업컨설팅
                            </a>
                        </li>
                    </ul>
                    <ul class="l4">
                        <li>
                            <a href="/gurim-story/on-drama/">
                                드라마속 그림닷컴
                            </a>
                        </li>
                        <li>
                            <a href="/gurim-story/star-house/">
                                스타의 집
                            </a>
                        </li>
                        <!-- <li>
                            <a href="/gurim-story/interior-guide/">
                                인테리어 팁
                            </a>
                        </li> -->
                    </ul>
                    <ul class="l5">
                        <li>
                            <a href="/review/">
                                이용후기
                            </a>
                        </li>
                        <li>
                            <a href="/review/install-case/">
                                설치사례
                            </a>
                        </li>
                        <li>
                            <a href="/business/news-portfolio/">
                                뉴스&amp;포트폴리오
                            </a>
                        </li>
                        <li>
                            <a href="/planning/event/">
                                이벤트
                            </a>
                        </li>
                    </ul>
                    <ul class="l6">
                        <li>
                            <a href="/special/monthly-best/">
                                월간 베스트
                            </a>
                        </li>
                        <li>
                            <a href="/special/best-artist/">
                                베스트작가
                            </a>
                        </li>
                        <li>
                            <a href="/special/steady-seller/">
                                스테디셀러
                            </a>
                        </li>
                    </ul>
                    <ul class="l7">
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!--[if lt IE 9]>
    <div class="clearfix"></div>
    <div class="ltie8">
        <div class="container text-center">
            <div class="w_cont">
                <p>
                    그림닷컴은 <span>IE9 이상 그리고 크롬 등 모던 브라우져</span>에 최적화된 웹사이트입니다.
                </p>
                <p>
                    하위 버젼으로 본 사이트를 이용하실 경우 완벽한 서비스를 받으실 수 없습니다. 불편을 드려 죄송합니다.
                </p>
            </div>
        </div>
    </div>
    <![endif]-->
</div>
<div class="clearfix"></div>
<!-- Modal -->
<div class="modal fade modal-vcenter" id="delivery_info" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <img src="/static/images/main_delivery.jpg" alt="배송정보">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"></button>
                <a href="/mypage/purchase-list/" class="btn"></a>
            </div>
        </div>
    </div>
</div>
<!--
<span data-spy="affix" data-offset-top="131" id="quick_menu">
    <a class="side_btn" href="javascript:void(0);">
        <img src="/static/images/side_button_arrow.png" alt="quick_menu" />
    </a>
</span>
-->
<span data-spy="affix" data-offset-top="131" id="side_affix" class="Fixed">
    <a href="#menu" id="sns_sm">
        <img src="/static/images/sns_eye.png" alt="sns open" />
    </a>
    <a href="http://blog.naver.com/bhandsart" target="_blank">
        <img src="/static/images/blog_eye.png" onmouseover="this.src='/static/images/blog_eye_ov.png'" onmouseout="this.src='/static/images/blog_eye.png'" alt="sns open" />
    </a>
    <a href="https://www.facebook.com/gurimdotcom" target="_blank">
        <img src="/static/images/fbook_eye.png" onmouseover="this.src='/static/images/fbook_eye_ov.png'" onmouseout="this.src='/static/images/fbook_eye.png'" alt="sns open" />
    </a>
    <a href="https://www.instagram.com/gurimdotcom/" target="_blank">
        <img src="/static/images/insta_eye.png" onmouseover="this.src='/static/images/insta_eye_ov.png'" onmouseout="this.src='/static/images/insta_eye.png'" alt="sns open" />
    </a>
    <a href="/business/news-portfolio/59/" id="go_kakao">
        <img src="/static/images/kakao_eye.png" onmouseover="this.src='/static/images/kakao_eye_ov.png'" onmouseout="this.src='/static/images/kakao_eye.png'" alt="sns open" />
    </a>
</span>

    <div data-spy="affix" data-offset-top="131" id="side_wrapper" class="Fixed">
            <h5>최근본상품<span>0</span></h5>
            <section class="recent">
                
                <div class="non_p">
                    <img src="/static/images/not_shown.jpg" alt="본 제품이 없음">
                </div>
                
            </section>
            <div class="banner_list">
                <a href="http://artnedition.com" target="_blank">
                    <img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/f6/6b/f66bfc61-55c1-447d-b85d-a64c98938827/artn.jpg" alt="artn" />
                </a>
                <a href="http://barunsongreetings.com" target="_blank">
                    <img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/33/e6/33e638e4-2dbd-4e7f-8f46-31723df0ab3c/barunson.jpg" alt="greetings" />
                </a>
            </div>
        </div>
        <div class="clearfix"></div>
	<div class="clearfix"></div>
	
	<section id="slider_wrapper">
	    <div id="slider_container" class="carousel slide carousel-fade" data-ride="carousel">
	        <!-- Indicators -->
	        <!-- 
	        <ol class="carousel-indicators">
	        	
	            <li data-target="#slider_container" data-slide-to="0" class="active"></li>
	            
	            <li data-target="#slider_container" data-slide-to="1" ></li>
	            
	            <li data-target="#slider_container" data-slide-to="2" ></li>
	            
	            <li data-target="#slider_container" data-slide-to="3" ></li>
	            
	            <li data-target="#slider_container" data-slide-to="4" ></li>
	            
	            <li data-target="#slider_container" data-slide-to="5" ></li>
	            
	            <li data-target="#slider_container" data-slide-to="6" ></li>
	            
	            <li data-target="#slider_container" data-slide-to="7" ></li>
	            
	            <li data-target="#slider_container" data-slide-to="8" ></li>
	            
	            <li data-target="#slider_container" data-slide-to="9" ></li>
	            
	            <li data-target="#slider_container" data-slide-to="10" ></li>
	            
	        </ol>
	         -->
	        <!-- Wrapper for slides -->
	        
	        <div class="carousel-inner" role="listbox">
	        	

	            <div class="item item-0 active">
	            	<a href="/recommend-a-picture/spring/7/">
	            	</a>
	                <div class="carousel-caption">
	                </div>
	            </div>
	            

	            <div class="item item-1 ">
	            	<a href="/planning/exhibition/41/">
	            	</a>
	                <div class="carousel-caption">
	                </div>
	            </div>
	            

	            <div class="item item-2 ">
	            	<a href="/planning/exhibition/39/">
	            	</a>
	                <div class="carousel-caption">
	                </div>
	            </div>
	            

	            <div class="item item-3 ">
	            	<a href="/planning/exhibition/42/">
	            	</a>
	                <div class="carousel-caption">
	                </div>
	            </div>
	            

	            <div class="item item-4 ">
	            	<a href="/planning/exhibition/37/">
	            	</a>
	                <div class="carousel-caption">
	                </div>
	            </div>
	            

	            <div class="item item-5 ">
	            	<a href="/special/sale-thirty/">
	            	</a>
	                <div class="carousel-caption">
	                </div>
	            </div>
	            

	            <div class="item item-6 ">
	            	<a href="/planning/exhibition/40/">
	            	</a>
	                <div class="carousel-caption">
	                </div>
	            </div>
	            

	            <div class="item item-7 ">
	            	<a href="/planning/exhibition/28/">
	            	</a>
	                <div class="carousel-caption">
	                </div>
	            </div>
	            

	            <div class="item item-8 ">
	            	<a href="/planning/exhibition/33/">
	            	</a>
	                <div class="carousel-caption">
	                </div>
	            </div>
	            

	            <div class="item item-9 ">
	            	<a href="/planning/exhibition/32/">
	            	</a>
	                <div class="carousel-caption">
	                </div>
	            </div>
	            

	            <div class="item item-10 ">
	            	<a href="/planning/exhibition/35/">
	            	</a>
	                <div class="carousel-caption">
	                </div>
	            </div>
	            
	        </div>
	        
	        <!-- Controls -->
	        <a class="left carousel-control" href="#slider_container" role="button" data-slide="prev">
			    <img src="/static/images/prv_btn.png" height="47" width="24" alt="이전">
			</a>
			<a class="right carousel-control" href="#slider_container" role="button" data-slide="next">
			    <img src="/static/images/ne_btn.png" height="47" width="24" alt="다음">
			</a>
	    </div>
	</section>
	<div class="clearfix"></div>
	<section id="sub_banner">
		<div class="container">
			<div class="sub_1 pull-right">
				<div class="sub_top">
					<a href="/review/">
						<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/a7/10/a7105070-195c-47e6-89d4-a95bc3647bce/review_20180228.gif" alt="" />
					</a>
				</div>
				<div>
					<a href="/planning/exhibition/27/">
						<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/fa/30/fa3027d5-0cd2-4daf-b1f7-7623be7725dd/mini.jpg" alt="" />
					</a>
				</div>
			</div>
			<div class="sub_2">
				<a href="/special/best-artist/5/">
					<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/d6/28/d628bc34-491d-4546-af6d-18023ec9dbbe/01.jpg" alt="" />
				</a>
			</div>
			<div class="sub_3">
				<div class="sub_top">
					<a href="/new/">
						<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/4d/ff/4dff3c0a-595b-4353-8841-f48089811030/new20180206.gif" alt="" />
					</a>
				</div>
				<div>
					<a href="/recommend-a-picture/md-pick/">
						<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/2f/cb/2fcb6bae-4048-45ae-b9c6-f5117b483c96/mdspick20180219.jpg" alt="" />
					</a>
				</div>
			</div>
			<div class="sub_4">
				<div class="sub_top">
					<a href="/special/monthly-best/">
						<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/af/4c/af4c7333-130d-4013-98da-bfc95f7eceff/best.jpg" alt="" />
					</a>
				</div>
				<div>
					<a href="/special/discount/">
						<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/4d/30/4d30d9b1-b23d-4104-90e3-6db33354eb2c/s_sale_20180308.jpg" alt="" />
					</a>
				</div>
			</div>
		</div>
	</section>
	<div class="clearfix"></div>
	<section id="best_space">
		<div class="container">
			<div class="space_list">
				<h3>
				  공간별 그림 추천 
				</h3>
				<div class="clearfix"></div>
				
				<ul class="nav nav-tabs" id="tabs" role="tablist">
					
				  	<li role="presentation">
				  		<a href="#living-room" aria-controls="" role="tab" data-toggle="tab">거실</a>
				  	</li>
					
				  	<li role="presentation">
				  		<a href="#bed-room" aria-controls="" role="tab" data-toggle="tab">침실</a>
				  	</li>
					
				  	<li role="presentation">
				  		<a href="#kitchen" aria-controls="" role="tab" data-toggle="tab">주방</a>
				  	</li>
					
				  	<li role="presentation">
				  		<a href="#hall" aria-controls="" role="tab" data-toggle="tab">복도</a>
				  	</li>
					
				  	<li role="presentation">
				  		<a href="#kids-room" aria-controls="" role="tab" data-toggle="tab">아이방</a>
				  	</li>
					
				  	<li role="presentation">
				  		<a href="#library" aria-controls="" role="tab" data-toggle="tab">서재</a>
				  	</li>
					
				  	<li role="presentation">
				  		<a href="#office" aria-controls="" role="tab" data-toggle="tab">사무실</a>
				  	</li>
					
				  	<li role="presentation">
				  		<a href="#cafe" aria-controls="" role="tab" data-toggle="tab">카페</a>
				  	</li>
					
				</ul>
				
				<div class="clearfix"></div>
				<div class="tab-content">
					
					<div role="tabpanel" class="tab-pane" id="living-room">
						<div class="row">
							<div class="img_wrapper_1">
							    <a href="/recommend-a-picture/by-space/living-room/">
							    	<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/d0/f8/d0f82375-36ad-4540-87ad-7713ae4c5e50/mein_geosil.jpg" class="img-responsive" alt="공간별 베스트 거실" />
							    </a>
							</div>
							<div class="img_wrapper_2">
								<div class="row">
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/dreaming-trio-B03AL00454">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B03AL00454_thumbnail.jpg" alt="Dreaming Trio" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Dreaming Trio
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Melissa-Graves-Brown">
									                  멜리사 그레이브스 브라운
									               </a>
									            </p>
									            <p>
									            	91.5 x 66.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	<span class="original">
									            		45,000원
									            	</span>
									            	<span class="discount">
									            		36,000원
									            	</span>
									            	<span class="d_ratio">
									            		[20%]
									            	</span>
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/korean-red-pine-A04AL00688">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00688_thumbnail.jpg" alt="나에게 다가온 소나무 8" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			나에게 다가온 소나무 8
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Kim-Hyun">
									                  김현
									               </a>
									            </p>
									            <p>
									            	30.0 x 15.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	17,300원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/lavender-abbey-A16AL00375">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A16AL00375_thumbnail.jpg" alt="Lavender Abbey" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Lavender Abbey
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/greg-gawlowski">
									                  그렉 가우로스키
									               </a>
									            </p>
									            <p>
									            	30.0 x 21.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	17,100원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Transference-I-B09AL00097">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B09AL00097_thumbnail.jpg" alt="Transference I" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Transference I
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Megan-Meagher">
									                  메건 미거
									               </a>
									            </p>
									            <p>
									            	66.0 x 66.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	100,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Siena-Garden-B03AL00278">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B03AL00278_thumbnail.jpg" alt="Siena Garden" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Siena Garden
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Kim-Parker">
									                  킴 파커
									               </a>
									            </p>
									            <p>
									            	91.5 x 61.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	42,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/a01al00132-A01AL00133-C01LS00001">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/C01LS00001_thumbnail.jpg" alt="Almond Branches In Bloom, San Remy" class=" noline lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
								            			[루나섹액자포함]
								            			Almond Branches In Bloom, San Remy
								            		
								            	
									            </h5>
									            <p>
									               <a href="/artist/Vincent-van-Gogh">
									                  빈센트 반 고흐
									               </a>
									            </p>
									            <p>
									            	78.0 x 58.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	<span class="original">
									            		237,000원
									            	</span>
									            	<span class="discount">
									            		189,600원
									            	</span>
									            	<span class="d_ratio">
									            		[20%]
									            	</span>
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
								</div>
							</div>
						</div>
					</div>
					
					<div role="tabpanel" class="tab-pane" id="bed-room">
						<div class="row">
							<div class="img_wrapper_1">
							    <a href="/recommend-a-picture/by-space/bed-room/">
							    	<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/38/93/38935770-013b-487a-a73f-f1efd0aa9119/mein_cimsil.jpg" class="img-responsive" alt="공간별 베스트 침실" />
							    </a>
							</div>
							<div class="img_wrapper_2">
								<div class="row">
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/grove-panorama-B03AL00468">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B03AL00468_thumbnail.jpg" alt="Grove Panorama" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Grove Panorama
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Melissa-Graves-Brown">
									                  멜리사 그레이브스 브라운
									               </a>
									            </p>
									            <p>
									            	122.0 x 38.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	<span class="original">
									            		135,000원
									            	</span>
									            	<span class="discount">
									            		108,000원
									            	</span>
									            	<span class="d_ratio">
									            		[20%]
									            	</span>
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Empire-Balloon-Girl-A06AL00259">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A06AL00259_thumbnail.jpg" alt="Empire Balloon Girl" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Empire Balloon Girl
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Ashley-Davis">
									                  애슐리 데이비스
									               </a>
									            </p>
									            <p>
									            	30.0 x 20.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	16,900원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/2-C05MP00001">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/C05MP00001_thumbnail.jpg" alt="화접도 2폭 세트" class="dy noline lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
								            			
									            			[액자포함]
									            			화접도 2폭 세트
									            		
								            		
								            	
									            </h5>
									            <p>
									               <a href="/artist/Minhwagain">
									                  민화가인
									               </a>
									            </p>
									            <p>
									            	98.6 x 101.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	<span class="original">
									            		336,800원
									            	</span>
									            	<span class="discount">
									            		303,100원
									            	</span>
									            	<span class="d_ratio">
									            		[10%]
									            	</span>
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Miami-A05AL01218">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A05AL01218_thumbnail.jpg" alt="Miami" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Miami
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Mike-Schick">
									                  마이크 쉬크
									               </a>
									            </p>
									            <p>
									            	22.5 x 30.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	17,300원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/starry-night-A01AL00134">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A01AL00134_thumbnail.jpg" alt="Starry Night" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Starry Night
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Vincent-van-Gogh">
									                  빈센트 반 고흐
									               </a>
									            </p>
									            <p>
									            	30.0 x 24.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	16,900원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Evening-Stream-B03AL00409">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B03AL00409_thumbnail.jpg" alt="Evening Stream" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Evening Stream
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Melissa-Graves-Brown">
									                  멜리사 그레이브스 브라운
									               </a>
									            </p>
									            <p>
									            	68.5 x 76.2 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	<span class="original">
									            		43,000원
									            	</span>
									            	<span class="discount">
									            		34,400원
									            	</span>
									            	<span class="d_ratio">
									            		[20%]
									            	</span>
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
								</div>
							</div>
						</div>
					</div>
					
					<div role="tabpanel" class="tab-pane" id="kitchen">
						<div class="row">
							<div class="img_wrapper_1">
							    <a href="/recommend-a-picture/by-space/kitchen/">
							    	<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/cf/c8/cfc848a1-32ec-4c32-a572-948dca2cba18/mein_jubang.jpg" class="img-responsive" alt="공간별 베스트 주방" />
							    </a>
							</div>
							<div class="img_wrapper_2">
								<div class="row">
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Sunday-Afternoon-on-the-Island-of-Grand-Jatte-1864-6-B01AL00770">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL00770_thumbnail.jpg" alt="Sunday Afternoon on the Island of Grand Jatte 1864-6" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Sunday Afternoon On The Island Of Grand Jatte 1864-6
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Georges-Pierre-Seurat">
									                  조르주 쇠라
									               </a>
									            </p>
									            <p>
									            	45.7 x 30.5 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	23,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/A04AL000266-A04AL00266">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00266_thumbnail.jpg" alt="성냥을 품은 사과" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			성냥을 품은 사과
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Ryu-Ye-Ji">
									                  류예지
									               </a>
									            </p>
									            <p>
									            	20.6 x 30.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	19,100원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/sarape-peppers-i-A09AL00649">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A09AL00649_thumbnail.jpg" alt="Sarape Peppers I" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Sarape Peppers I
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Jade-Reynolds">
									                  제이드 레이놀즈
									               </a>
									            </p>
									            <p>
									            	30.0 x 24.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	20,100원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/lemon-scale-ii-A09AL00479">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A09AL00479_thumbnail.jpg" alt="Lemon Scale II" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Lemon Scale II
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/gabrielle-mcclure">
									                  가브리엘 매클루어
									               </a>
									            </p>
									            <p>
									            	30.0 x 30.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	22,100원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Two-Pears-Bottle-Can-and-Jug-B02AL00885">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B02AL00885_thumbnail.jpg" alt="Two Pears, Bottle, Can and Jug" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Two Pears, Bottle, Can And Jug
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Willem-de-Bont">
									                  윌렘 데 본트
									               </a>
									            </p>
									            <p>
									            	40.0 x 30.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	20,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Flowers-1970-1-purple-1-yellow-2-pink-B01AL01014">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL01014_thumbnail.jpg" alt="Flowers, 1970 (1 purple, 1 yellow, 2 pink)" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Flowers, 1970 (1 Purple, 1 Yellow, 2 Pink)
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Andy-Warhol">
									                  앤디 워홀
									               </a>
									            </p>
									            <p>
									            	81.3 x 81.3 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	120,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
								</div>
							</div>
						</div>
					</div>
					
					<div role="tabpanel" class="tab-pane" id="hall">
						<div class="row">
							<div class="img_wrapper_1">
							    <a href="/recommend-a-picture/by-space/hall/">
							    	<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/32/85/3285e3e8-f34e-40f7-a4fe-d97c7330ac59/mein_bogdo.jpg" class="img-responsive" alt="공간별 베스트 복도" />
							    </a>
							</div>
							<div class="img_wrapper_2">
								<div class="row">
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Sunlight-Effect-under-the-Poplars-B04AL00132">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B04AL00132_thumbnail.jpg" alt="Sunlight Effect under the Poplars" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Sunlight Effect Under The Poplars
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Claude-Monet">
									                  클로드 모네
									               </a>
									            </p>
									            <p>
									            	101.6 x 68.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	113,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Dreaming-Tree-Red-B03AL00413">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B03AL00413_thumbnail.jpg" alt="Dreaming Tree Red" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Dreaming Tree Red
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Melissa-Graves-Brown">
									                  멜리사 그레이브스 브라운
									               </a>
									            </p>
									            <p>
									            	68.5 x 76.2 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	<span class="original">
									            		43,000원
									            	</span>
									            	<span class="discount">
									            		34,400원
									            	</span>
									            	<span class="d_ratio">
									            		[20%]
									            	</span>
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/moon-ii-A04AL00328">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00328_thumbnail.jpg" alt="Moon II" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Moon II
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/zena-holloway">
									                  제나 할러웨이
									               </a>
									            </p>
									            <p>
									            	30.0 x 18.3 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	18,300원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Badge-II-B01AL01269">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL01269_thumbnail.jpg" alt="Badge II" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Badge II
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Cathe-Hendrick">
									                  캐스 헨드릭
									               </a>
									            </p>
									            <p>
									            	61.0 x 76.2 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	63,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/something-eight-ball-1953-1954-B01AL01389">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL01389_thumbnail.jpg" alt="Something on the Eight Ball, 1953-1954" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Something On The Eight Ball, 1953-1954
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Davis-Stuart">
									                  스튜어트 데이비스
									               </a>
									            </p>
									            <p>
									            	20.3 x 25.4 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	17,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/korean-red-pine-season-5-14-A04AL00714">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00714_thumbnail.jpg" alt="나에게 다가온 소나무 시즌5.5 (14)" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			나에게 다가온 소나무 시즌5.5 (14)
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Kim-Hyun">
									                  김현
									               </a>
									            </p>
									            <p>
									            	15.0 x 30.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	17,300원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
								</div>
							</div>
						</div>
					</div>
					
					<div role="tabpanel" class="tab-pane" id="kids-room">
						<div class="row">
							<div class="img_wrapper_1">
							    <a href="/recommend-a-picture/by-space/kids-room/">
							    	<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/16/09/1609e1e6-f128-42c5-9b61-b1d61430e0f0/mein_aibang.jpg" class="img-responsive" alt="공간별 베스트 아이방" />
							    </a>
							</div>
							<div class="img_wrapper_2">
								<div class="row">
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/giraffe-and-whale-A16AL00515">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A16AL00515_thumbnail.jpg" alt="The Giraffe and The Whale" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			The Giraffe And The Whale
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/jay-fleck">
									                  제이 플렉
									               </a>
									            </p>
									            <p>
									            	21.3 x 30.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	17,200원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/sealed-smile-A51AL00038">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A51AL00038_thumbnail.jpg" alt="Sealed smile (50 Editions)" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Sealed Smile (50 Editions)
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/jihee-kim">
									                  김지희
									               </a>
									            </p>
									            <p>
									            	35.0 x 35.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="edition_tooltip">
																	<img src="/static/images/edition.jpg" alt="print on demand" class="pod_icon" />
																</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	120,000원
									            	
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Embrace-B01AL01045">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL01045_thumbnail.jpg" alt="Embrace" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Embrace
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Romero-Britto">
									                  로메로 브리토
									               </a>
									            </p>
									            <p>
									            	76.2 x 71.1 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	60,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/spring-whale-A16AL00251">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A16AL00251_thumbnail.jpg" alt="Spring Whale" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Spring Whale
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Nathaniel-Mather">
									                  너대니얼 마서
									               </a>
									            </p>
									            <p>
									            	30.0 x 24.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	14,200원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/apple-doesnt-fall-far-tree-B06AL00251">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B06AL00251_thumbnail.jpg" alt="The Apple Doesn’t Fall Far from the Tree" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			The Apple Doesn’t Fall Far From The Tree
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/sam-toft">
									                  샘 토프트
									               </a>
									            </p>
									            <p>
									            	40.0 x 40.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	25,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Cup-Cat-A04AL00108">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00108_thumbnail.jpg" alt="컵고양이" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			컵고양이
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Redmon">
									                  레드몽
									               </a>
									            </p>
									            <p>
									            	30.0 x 30.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	22,100원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
								</div>
							</div>
						</div>
					</div>
					
					<div role="tabpanel" class="tab-pane" id="library">
						<div class="row">
							<div class="img_wrapper_1">
							    <a href="/recommend-a-picture/by-space/library/">
							    	<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/11/65/1165cfd5-fdbc-41c8-9f89-07384a7aca86/mein_seojae.jpg" class="img-responsive" alt="공간별 베스트 서재" />
							    </a>
							</div>
							<div class="img_wrapper_2">
								<div class="row">
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Forest-Study-I-Crop-A05AL00741">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A05AL00741_thumbnail.jpg" alt="Forest Study I Crop" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Forest Study I Crop
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Lisa-Audit">
									                  리사 오딧
									               </a>
									            </p>
									            <p>
									            	30.0 x 20.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	16,900원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Blues-Come-Through-B01AL00205">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL00205_thumbnail.jpg" alt="Blues Come Through" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Blues Come Through
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Alice-Dalton-Brown">
									                  앨리스 달튼 브라운
									               </a>
									            </p>
									            <p>
									            	46.0 x 29.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	25,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/A-1949-B01AL00690">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL00690_thumbnail.jpg" alt="1949" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			1949
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Mark-Rothko">
									                  마크 로스코
									               </a>
									            </p>
									            <p>
									            	71.0 x 96.5 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	55,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/misty-mare-A05AL01874">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A05AL01874_thumbnail.jpg" alt="Misty Mare" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Misty Mare
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/lisa-cueman">
									                  리사 쿠만
									               </a>
									            </p>
									            <p>
									            	30.0 x 22.5 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	17,500원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/napoleon-crossing-alps-A01AL00575">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2018/01/12/A01AL00575_thumbnail.jpg" alt="Napoleon Crossing the Alps (알프스 산맥을 넘는 나폴레옹)" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Napoleon Crossing The Alps (알프스 산맥을 넘는 나폴레옹)
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/jacques-louis-david">
									                  자크 루이 다비드
									               </a>
									            </p>
									            <p>
									            	25.0 x 30.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	18,200원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Manhattan-Bridge-A05AL00900">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A05AL00900_thumbnail.jpg" alt="Manhattan Bridge" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Manhattan Bridge
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Katherine-Gendreau">
									                  캐서린 정드로
									               </a>
									            </p>
									            <p>
									            	30.0 x 20.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	16,900원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
								</div>
							</div>
						</div>
					</div>
					
					<div role="tabpanel" class="tab-pane" id="office">
						<div class="row">
							<div class="img_wrapper_1">
							    <a href="/recommend-a-picture/by-space/office/">
							    	<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/8f/c6/8fc6d16e-49d0-472f-b0be-eb9d459871ba/mein_samusil.jpg" class="img-responsive" alt="공간별 베스트 사무실" />
							    </a>
							</div>
							<div class="img_wrapper_2">
								<div class="row">
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/marina-argenteuil-1872-A01AL00092">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A01AL00092_thumbnail.jpg" alt="The Marina at Argenteuil, 1872" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			The Marina At Argenteuil, 1872
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Claude-Monet">
									                  클로드 모네
									               </a>
									            </p>
									            <p>
									            	30.0 x 22.5 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	14,300원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/color-study-squares-C01LS00011">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/C01LS00011_thumbnail.jpg" alt="Color Study Of Squares" class=" noline lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
								            			[루나섹액자포함]
								            			Color Study Of Squares
								            		
								            	
									            </h5>
									            <p>
									               <a href="/artist/Wassily-Kandinsky">
									                  바실리 칸딘스키
									               </a>
									            </p>
									            <p>
									            	78.0 x 58.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	<span class="original">
									            		237,000원
									            	</span>
									            	<span class="discount">
									            		189,600원
									            	</span>
									            	<span class="d_ratio">
									            		[20%]
									            	</span>
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Long-Golden-Day-B01AL00228">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL00228_thumbnail.jpg" alt="Long Golden Day" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Long Golden Day
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Alice-Dalton-Brown">
									                  앨리스 달튼 브라운
									               </a>
									            </p>
									            <p>
									            	142.0 x 85.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	110,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Figur-gegen-rote-Sonne-II-B02AL00721">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B02AL00721_thumbnail.jpg" alt="Figur gegen rote Sonne II" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Figur Gegen Rote Sonne II
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Joan-Miro">
									                  호안 미로
									               </a>
									            </p>
									            <p>
									            	60.0 x 80.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	74,400원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/zen-pebble-A16AL00634">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2018/02/26/A16AL00634_thumbnail.jpg" alt="Zen Pebble" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Zen Pebble
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/photoinc-studio">
									                  포토아이엔씨 스튜디오
									               </a>
									            </p>
									            <p>
									            	30.0 x 30.0 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	19,500원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Gold-Circle-B02AL00500">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B02AL00500_thumbnail.jpg" alt="Gold Circle" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Gold Circle
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Jodi-Jones">
									                  조디 존스
									               </a>
									            </p>
									            <p>
									            	100.0 x 100.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	100,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
								</div>
							</div>
						</div>
					</div>
					
					<div role="tabpanel" class="tab-pane" id="cafe">
						<div class="row">
							<div class="img_wrapper_1">
							    <a href="/recommend-a-picture/by-space/cafe/">
							    	<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/e1/d5/e1d5fa77-637b-48c9-8db6-f2fac55cb30b/mein_kape.jpg" class="img-responsive" alt="공간별 베스트 카페" />
							    </a>
							</div>
							<div class="img_wrapper_2">
								<div class="row">
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/Birth-of-a-Dream-B06AL00080">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B06AL00080_thumbnail.jpg" alt="Birth of a Dream" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Birth Of A Dream
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Jack-Vettriano">
									                  잭 베트리아노
									               </a>
									            </p>
									            <p>
									            	40.0 x 50.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	38,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/So-restless-waiting-A04AL00079">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00079_thumbnail.jpg" alt="설레는 기다림" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			설레는 기다림
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Jeon-Taegsu">
									                  전택수
									               </a>
									            </p>
									            <p>
									            	41.0 x 53.6 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	41,000원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/tower-68-B03AL00463">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B03AL00463_thumbnail.jpg" alt=" Tower 68" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			 Tower 68
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/larraine-seiden">
									                  라레인 세이든
									               </a>
									            </p>
									            <p>
									            	61.0 x 61.0 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	72,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/automat-1927-B01AL01394">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL01394_thumbnail.jpg" alt="Automat, 1927" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Automat, 1927
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Edward-Hopper">
									                  에드워드 호퍼
									               </a>
									            </p>
									            <p>
									            	61.0 x 50.8 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	41,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/golden-gate-bridge-girl-A06AL00738">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A06AL00738_thumbnail.jpg" alt="Golden Gate Bridge Girl" class="  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Golden Gate Bridge Girl
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Ashley-Davis">
									                  애슐리 데이비스
									               </a>
									            </p>
									            <p>
									            	30.0 x 22.5 cm
									            	
									            		
										            		
										            			<span data-toggle="tooltip" class="pod_tooltip">
										            				<img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
										            			</span>
										            		
									            		
									            	
									            </p>

									            <h5>
									            
									            	17,500원
									            	
										            	
										            	<span>
										            		~
										            	</span>
										            	
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
									<div class="gurim-5">
									    <figure>
									        <div class="paintings">
									        	<a href="/artwork/untitled-male-fashion-figure-c-1960-B01AL01380">
									        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL01380_thumbnail.jpg" alt="Untitled (Male Fashion Figure), c. 1960" class="dy  lazy" />
									        	</a>
									        </div>
									        <div class="clearfix"></div>
									        <figcaption>
									            <h5 class="text-capitalize">
									            
								            		
														
									            			Untitled (male Fashion Figure), C. 1960
									            		
													
								            	
									            </h5>
									            <p>
									               <a href="/artist/Andy-Warhol">
									                  앤디 워홀
									               </a>
									            </p>
									            <p>
									            	45.7 x 55.9 cm
									            	
									            		
									            	
									            </p>

									            <h5>
									            
									            	41,000원
									            	
									            
									            </h5>
									        </figcaption>
									    </figure>
									</div>
								
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</section>
	<div class="clearfix"></div>
	<section id="season">
		<div class="container">
			<h3 class="sub_title">
			 	계절별 그림 추천
			</h3>
			<div class="clearfix"></div>
			<div class="space_list">
				<h4 class="best_title">
					<a href="/recommend-a-picture/spring/" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
					
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/parisian-spring-v2-crop-A05AL01760">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A05AL01760_thumbnail.jpg" alt="Parisian Spring v2 Crop" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Parisian Spring V2 Crop
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/James-Wiens">
					                  제임스 윈즈
					               </a>
					            </p>
					            <p>
					            	30.0 x 20.3 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	16,900원
					            	
					            		
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
					
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Taking-the-Ducks-Home-B06AL00243">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B06AL00243_thumbnail.jpg" alt="Taking the Ducks Home" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Taking The Ducks Home
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/sam-toft">
					                  샘 토프트
					               </a>
					            </p>
					            <p>
					            	80.0 x 60.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	63,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
					
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/open-window-collioure-1905-B01AL01433">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL01433_thumbnail.jpg" alt="The Open Window, Collioure, 1905" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			The Open Window, Collioure, 1905
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Henri-Matisse">
					                  앙리 마티스
					               </a>
					            </p>
					            <p>
					            	50.0 x 60.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	41,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
					
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/memory-A51AL00024">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A51AL00024_thumbnail.jpg" alt="The memory (60 Editions)" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			The Memory (60 Editions)
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/shin-cheol">
					                  신철
					               </a>
					            </p>
					            <p>
					            	83.0 x 56.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="edition_tooltip">
													<img src="/static/images/edition.jpg" alt="print on demand" class="pod_icon" />
												</span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	600,000원
					            	
					            		
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
					
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/rose-and-lime-B01AL01398">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL01398_thumbnail.jpg" alt="Rose and Lime" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Rose And Lime
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/sandy-dooley">
					                  샌디 둘리
					               </a>
					            </p>
					            <p>
					            	50.8 x 50.8 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	41,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
					
				</div>
			</div>
		</div>
	</section>
	<div class="clearfix"></div>
	<section id="category_best">
		<div class="container">
			<h3 class="sub_title">
			  그림별 베스트
			</h3>
			<div class="clearfix"></div>
			
			<div class="space_list">
				<h4 class="best_title">
					명화
					<a href="/search-style/celebrated-paintings" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/sunflowers-A01AL00130">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A01AL00130_thumbnail.jpg" alt="Sunflowers" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Sunflowers
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Vincent-van-Gogh">
					                  빈센트 반 고흐
					               </a>
					            </p>
					            <p>
					            	23.5 x 30.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	17,800원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/marina-argenteuil-1872-A01AL00092">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A01AL00092_thumbnail.jpg" alt="The Marina at Argenteuil, 1872" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			The Marina At Argenteuil, 1872
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Claude-Monet">
					                  클로드 모네
					               </a>
					            </p>
					            <p>
					            	30.0 x 22.5 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	14,300원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Le-mille-e-una-notte-B02AL00924">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B02AL00924_thumbnail.jpg" alt="Le mille e una notte" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Le Mille E Una Notte
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Henri-Matisse">
					                  앙리 마티스
					               </a>
					            </p>
					            <p>
					            	96.5 x 36.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	63,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/apples-and-oranges-paul-cezanne-A01AL00152">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A01AL00152_thumbnail.jpg" alt="Apples and Oranges By Paul Cezanne" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Apples And Oranges By Paul Cezanne
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Paul-Cezanne">
					                  폴 세잔
					               </a>
					            </p>
					            <p>
					            	30.0 x 23.3 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	17,700원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/a01al00132-A01AL00133-C01LS00001">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/C01LS00001_thumbnail.jpg" alt="Almond Branches In Bloom, San Remy" class=" noline lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
					        			[루나섹액자포함]
								        Almond Branches In Bloom, San Remy
						    		
				            	
					            </h5>
					            <p>
					               <a href="/artist/Vincent-van-Gogh">
					                  빈센트 반 고흐
					               </a>
					            </p>
					            <p>
					            	78.0 x 58.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	<span class="original">
					            		237,000원
					            	</span>
					            	<span class="discount">
					            		189,600원
					            	</span>
					            	<span class="d_ratio">
					            		[20%]
					            	</span>
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
			<div class="clearfix"></div>
			
			<div class="space_list">
				<h4 class="best_title">
					팝아트
					<a href="/search-style/pop-art" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Nighthawks-B01AL00373">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL00373_thumbnail.jpg" alt="Nighthawks" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Nighthawks
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Edward-Hopper">
					                  에드워드 호퍼
					               </a>
					            </p>
					            <p>
					            	86.3 x 54.8 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	47,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Stamped-Basket-of-Flowers-1958-B01AL01217">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL01217_thumbnail.jpg" alt="(Stamped) Basket of Flowers, 1958" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			(stamped) Basket Of Flowers, 1958
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Andy-Warhol">
					                  앤디 워홀
					               </a>
					            </p>
					            <p>
					            	45.0 x 54.5 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	47,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Heart-Kids-B01AL01019">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL01019_thumbnail.jpg" alt="Heart Kids" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Heart Kids
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Romero-Britto">
					                  로메로 브리토
					               </a>
					            </p>
					            <p>
					            	81.3 x 71.1 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	89,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/KH02-B01AL01102">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL01102_thumbnail.jpg" alt="KH02" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Kh02
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Keith-Haring">
					                  키스 해링
					               </a>
					            </p>
					            <p>
					            	50.8 x 55.9 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	54,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/pez-dispenser-1984-B31AL00006">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2018/01/10/B31AL00006_330.jpg" alt="Pez Dispenser, 1984" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Pez Dispenser, 1984
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/jean-michel-basquiat">
					                  장 미쉘 바스키아
					               </a>
					            </p>
					            <p>
					            	37.0 x 50.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	56,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
			<div class="clearfix"></div>
			
			<div class="space_list">
				<h4 class="best_title">
					사진
					<a href="/search-style/photograph" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/korean-red-pine-A04AL00687">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00687_thumbnail.jpg" alt="나에게 다가온 소나무 7" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			나에게 다가온 소나무 7
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Kim-Hyun">
					                  김현
					               </a>
					            </p>
					            <p>
					            	30.0 x 15.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	17,300원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/healing-of-the-wind-A04AL00196">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00196_thumbnail.jpg" alt="바람의 치유" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			바람의 치유
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Lotus">
					                  로터스
					               </a>
					            </p>
					            <p>
					            	30.0 x 13.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	16,600원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/3-Days-in-Cap-Ferret-B02AL00884">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B02AL00884_thumbnail.jpg" alt="3 Days in Cap Ferret" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			3 Days In Cap Ferret
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Anne-Valverde">
					                  안느 발베르드
					               </a>
					            </p>
					            <p>
					            	30.0 x 30.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	17,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Empire-Balloon-Girl-A06AL00259">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A06AL00259_thumbnail.jpg" alt="Empire Balloon Girl" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Empire Balloon Girl
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Ashley-Davis">
					                  애슐리 데이비스
					               </a>
					            </p>
					            <p>
					            	30.0 x 20.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	16,900원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/alentejo-sunset-A16AL00500">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A16AL00500_thumbnail.jpg" alt="Alentejo Sunset" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Alentejo Sunset
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/adelino-goncalves">
					                  아델리노 곤살베스
					               </a>
					            </p>
					            <p>
					            	30.0 x 15.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	15,500원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
			<div class="clearfix"></div>
			
			<div class="space_list">
				<h4 class="best_title">
					정물화
					<a href="/search-style/still-life-painting" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Spring-Tulips-A05AL00107">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A05AL00107_thumbnail.jpg" alt="Spring Tulips" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Spring Tulips
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Shirley-Novak">
					                  셜리 노박
					               </a>
					            </p>
					            <p>
					            	30.0 x 20.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	16,900원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Luce-del-Ricordo-B02AL00451">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B02AL00451_thumbnail.jpg" alt="Luce del Ricordo" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Luce Del Ricordo
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Fabio-Calvetti">
					                  파비오 칼베티
					               </a>
					            </p>
					            <p>
					            	100.0 x 100.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	112,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Peony-B04AL00044">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B04AL00044_thumbnail.jpg" alt="Peony" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Peony
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Sharon-Pitts">
					                  샤론 피츠
					               </a>
					            </p>
					            <p>
					            	101.6 x 101.6 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	262,100원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Sunflower-Dreams-B07AL00059">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B07AL00059_thumbnail.jpg" alt="Sunflower Dreams" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Sunflower Dreams
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Igor-Levashov">
					                  이고르 레바쇼브
					               </a>
					            </p>
					            <p>
					            	30.0 x 40.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	18,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/flemish-still-life-lemons-oranges-and-pomegranate-A01AL00468">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A01AL00468_thumbnail.jpg" alt="Flemish - Still Life with Lemons, Oranges  and a Pomegranate" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Flemish - Still Life With Lemons, Oranges  And A Pomegranate
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/jacob-van-hulsdonck">
					                  야콥 반 훌스동크
					               </a>
					            </p>
					            <p>
					            	30.0 x 25.5 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	18,300원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
			<div class="clearfix"></div>
			
			<div class="space_list">
				<h4 class="best_title">
					풍경화
					<a href="/search-style/landscape" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/golden-stand-B03AL00511">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B03AL00511_thumbnail.jpg" alt="Golden Stand" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Golden Stand
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Melissa-Graves-Brown">
					                  멜리사 그레이브스 브라운
					               </a>
					            </p>
					            <p>
					            	120.0 x 60.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	<span class="original">
					            		160,000원
					            	</span>
					            	<span class="discount">
					            		128,000원
					            	</span>
					            	<span class="d_ratio">
					            		[20%]
					            	</span>
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/glowing-trees-ii-A09AL00222">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A09AL00222_thumbnail.jpg" alt="Glowing Trees II" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Glowing Trees II
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/tim-otoole">
					                  팀 오툴
					               </a>
					            </p>
					            <p>
					            	30.0 x 30.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	16,700원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Lake-Effect-A16AL00653">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2018/03/05/A16AL00653_thumbnail.jpg" alt="Lake Effect" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Lake Effect
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Karen-Hollingsworth">
					                  카렌 홀링워스
					               </a>
					            </p>
					            <p>
					            	30.0 x 22.5 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	17,500원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Costa-Del-Sol-II-B03AL00005">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B03AL00005_thumbnail.jpg" alt="Costa Del Sol II" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Costa Del Sol II
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Elli-Milan">
					                  엘리 밀란
					               </a>
					            </p>
					            <p>
					            	91.5 x 66.1 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	47,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Majestic-City-A05AL00472">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A05AL00472_thumbnail.jpg" alt="Majestic City" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Majestic City
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Mo-Mullan">
					                  모 뮬란
					               </a>
					            </p>
					            <p>
					            	30.0 x 15.1 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	15,600원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
			<div class="clearfix"></div>
			
			<div class="space_list">
				<h4 class="best_title">
					추상화
					<a href="/search-style/abstract-painting" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/A-1949-B01AL00690">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL00690_thumbnail.jpg" alt="1949" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			1949
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Mark-Rothko">
					                  마크 로스코
					               </a>
					            </p>
					            <p>
					            	71.0 x 96.5 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	55,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Transference-I-B09AL00097">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B09AL00097_thumbnail.jpg" alt="Transference I" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Transference I
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Megan-Meagher">
					                  메건 미거
					               </a>
					            </p>
					            <p>
					            	66.0 x 66.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	100,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/tor-beach-summer-B08AL00126">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B08AL00126_thumbnail.jpg" alt="Tor Beach, Summer" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Tor Beach, Summer
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/jeff-friesen">
					                  제프 프리젠
					               </a>
					            </p>
					            <p>
					            	101.6 x 50.8 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	49,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/The-Long-Way-A06AL00232">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A06AL00232_thumbnail.jpg" alt="The Long Way" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			The Long Way
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Cynthia-Alvarez">
					                  신시아 알바레즈
					               </a>
					            </p>
					            <p>
					            	30.0 x 15.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	15,500원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/summer-blocks-blue-A05AL01842">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A05AL01842_thumbnail.jpg" alt="Summer Blocks Blue" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Summer Blocks Blue
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Nai-Danhui">
					                  단후이 나이
					               </a>
					            </p>
					            <p>
					            	30.0 x 28.9 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	19,200원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
			<div class="clearfix"></div>
			
			<div class="space_list">
				<h4 class="best_title">
					민화
					<a href="/search-style/min-hwa" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/cat-butterfly-A04AL00276">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00276_thumbnail.jpg" alt="김홍도 (황묘농접도)" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			김홍도 (황묘농접도)
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/choi-imsook">
					                  최임숙
					               </a>
					            </p>
					            <p>
					            	30.0 x 22.5 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	19,600원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/2-C05MP00001">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/C05MP00001_thumbnail.jpg" alt="화접도 2폭 세트" class="dy noline lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
				            			
					            			[액자포함]
					            			화접도 2폭 세트
					            		
				            		
				            	
					            </h5>
					            <p>
					               <a href="/artist/Minhwagain">
					                  민화가인
					               </a>
					            </p>
					            <p>
					            	98.6 x 101.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	<span class="original">
					            		336,800원
					            	</span>
					            	<span class="discount">
					            		303,100원
					            	</span>
					            	<span class="d_ratio">
					            		[10%]
					            	</span>
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/---A04AL00404">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00404_thumbnail.jpg" alt="까치와 호랑이" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			까치와 호랑이
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/nam-yeong-nok">
					                  남영록
					               </a>
					            </p>
					            <p>
					            	19.4 x 30.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	18,200원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/WHHACHHO_FLOWER_GARDEN_HORIZONTAL-A04AL00064">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00064_thumbnail.jpg" alt="WHHACHHO_화초밭 가로" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Whhachho_화초밭 가로
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Lee-Sookja">
					                  이숙자
					               </a>
					            </p>
					            <p>
					            	30.0 x 15.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	16,600원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/WHHACHHO_LOVEFLOWER_BLUE-A04AL00061">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00061_thumbnail.jpg" alt="WHHACHHO_사랑꽃_ 청록" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Whhachho_사랑꽃_ 청록
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Lee-Sookja">
					                  이숙자
					               </a>
					            </p>
					            <p>
					            	30.0 x 30.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	23,800원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
			<div class="clearfix"></div>
			
			<div class="space_list">
				<h4 class="best_title">
					X-ray 아트
					<a href="/search-style/x-ray-art" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/GIANT-CALLA-B08AL00021">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B08AL00021_thumbnail.jpg" alt="Giant Calla" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Giant Calla
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Steven-N-Meyers">
					                  스티븐 메이어스
					               </a>
					            </p>
					            <p>
					            	86.4 x 71.2 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	39,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Tulipscape-1-A06AL00184">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A06AL00184_thumbnail.jpg" alt="Tulipscape I" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Tulipscape I
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Albert-Koetsier">
					                  알버트 쿠치어
					               </a>
					            </p>
					            <p>
					            	30.0 x 15.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	15,500원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Teal-Rose-1-A06AL00032">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A06AL00032_thumbnail.jpg" alt="Teal Rose I" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Teal Rose I
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Albert-Koetsier">
					                  알버트 쿠치어
					               </a>
					            </p>
					            <p>
					            	24.0 x 30.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	17,900원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/rose-B08AL00191">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B08AL00191_thumbnail.jpg" alt="A rose" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			A Rose
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Steven-N-Meyers">
					                  스티븐 메이어스
					               </a>
					            </p>
					            <p>
					            	121.5 x 76.3 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	98,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/blossom-ii-A07AL00184">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A07AL00184_thumbnail.jpg" alt="Blossom II" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Blossom II
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Albert-Koetsier">
					                  알버트 쿠치어
					               </a>
					            </p>
					            <p>
					            	30.0 x 23.3 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	17,700원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
			<div class="clearfix"></div>
			
			<div class="space_list">
				<h4 class="best_title">
					어린이
					<a href="/search-style/kids" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/spring-whale-A16AL00251">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A16AL00251_thumbnail.jpg" alt="Spring Whale" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Spring Whale
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Nathaniel-Mather">
					                  너대니얼 마서
					               </a>
					            </p>
					            <p>
					            	30.0 x 24.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	14,200원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/six-fifty-1982-B31AL00021">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2018/01/11/B31AL00021330.jpg" alt="Six Fifty, 1982" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Six Fifty, 1982
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/jean-michel-basquiat">
					                  장 미쉘 바스키아
					               </a>
					            </p>
					            <p>
					            	50.0 x 50.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	56,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/cherry-tree-spring-A16AL00313">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A16AL00313_thumbnail.jpg" alt="The Cherry Tree - Spring" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			The Cherry Tree - Spring
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/maja-lindberg">
					                  마야 린드버그
					               </a>
					            </p>
					            <p>
					            	20.4 x 30.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	17,000원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Peek-a-Boo-Monkey-B03AL00143">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B03AL00143_thumbnail.jpg" alt="Peek-a-Boo Monkey" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Peek-a-boo Monkey
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Yuko-Lau">
					                  유코 라우
					               </a>
					            </p>
					            <p>
					            	30.5 x 31.2 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	16,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/harmony-1-A04AL00523">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00523_thumbnail.jpg" alt="하모니 1" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			하모니 1
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/o-jin">
					                  오진
					               </a>
					            </p>
					            <p>
					            	30.0 x 25.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	20,500원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
			<div class="clearfix"></div>
			
			<div class="space_list">
				<h4 class="best_title">
					빈티지
					<a href="/search-style/vintage" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Family-Tree-Round-A05AL01185">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A05AL01185_thumbnail.jpg" alt="Family Tree Round" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Family Tree Round
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Mo-Mullan">
					                  모 뮬란
					               </a>
					            </p>
					            <p>
					            	30.0 x 30.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	19,500원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/moon-chart-i-A09AL00173">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A09AL00173_thumbnail.jpg" alt="Moon Chart I" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Moon Chart I
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/naomi-mccavitt">
					                  나오미 맥카비트
					               </a>
					            </p>
					            <p>
					            	30.0 x 10.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	15,700원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/nice-day-it-B06AL00159">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B06AL00159_thumbnail.jpg" alt="A Nice Day for It" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			A Nice Day For It
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/sam-toft">
					                  샘 토프트
					               </a>
					            </p>
					            <p>
					            	50.0 x 40.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	28,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/sunday-drive-A16AL00575">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A16AL00575_thumbnail.jpg" alt="Sunday Drive" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Sunday Drive
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/ronald-west">
					                  로널드 웨스트
					               </a>
					            </p>
					            <p>
					            	30.0 x 22.5 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	17,500원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/The-Singing-Butler-B06AL00076">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B06AL00076_thumbnail.jpg" alt="The Singing Butler" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			The Singing Butler
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Jack-Vettriano">
					                  잭 베트리아노
					               </a>
					            </p>
					            <p>
					            	50.0 x 40.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	38,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
			<div class="clearfix"></div>
			
			<div class="space_list">
				<h4 class="best_title">
					북유럽
					<a href="/search-style/scandinavian" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Memories-B01AL01285">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B01AL01285_thumbnail.jpg" alt="Memories" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Memories
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Cathe-Hendrick">
					                  캐스 헨드릭
					               </a>
					            </p>
					            <p>
					            	50.8 x 50.8 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	42,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/cotton-candy-diamonds-A06AL00764">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A06AL00764_thumbnail.jpg" alt="Cotton Candy Diamonds" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Cotton Candy Diamonds
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Jace-Grey">
					                  제이스 그레이
					               </a>
					            </p>
					            <p>
					            	30.0 x 30.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	19,500원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/The-Whale-s-Song-II-B09AL00090-A09AL00125">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A09AL00125_thumbnail.jpg" alt="The Whale&#39;s Song II" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			The Whale&#39;s Song II
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Grace-Popp">
					                  그레이스 포프
					               </a>
					            </p>
					            <p>
					            	30.0 x 20.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	18,900원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/reflected-landscape-iv-A05AL01871">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A05AL01871_thumbnail.jpg" alt="Reflected Landscape IV" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Reflected Landscape IV
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Laura-Marshall">
					                  로라 마샬
					               </a>
					            </p>
					            <p>
					            	30.0 x 30.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	19,500원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/dream-ii-A05AL01713">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A05AL01713_thumbnail.jpg" alt="Dream II" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Dream II
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/moira-hershey">
					                  모이라 허시
					               </a>
					            </p>
					            <p>
					            	24.4 x 30.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	18,000원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
			<div class="clearfix"></div>
			
			<div class="space_list">
				<h4 class="best_title">
					데코아트
					<a href="/search-style/deco-art" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Harbor-the-time-A04AL00139">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A04AL00139_thumbnail.jpg" alt="시간을 품다" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			시간을 품다
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Ryu-Ye-Ji">
					                  류예지
					               </a>
					            </p>
					            <p>
					            	25.5 x 30.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	20,600원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/Summer-Bouquet--B03AL00516">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B03AL00516_thumbnail.jpg" alt="Summer Bouquet" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Summer Bouquet
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Kim-Parker">
					                  킴 파커
					               </a>
					            </p>
					            <p>
					            	56.5 x 71.5 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	75,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/gilded-spheres-I-A09AL00432">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A09AL00432_thumbnail.jpg" alt="Gilded Spheres I" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Gilded Spheres I
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Grace-Popp">
					                  그레이스 포프
					               </a>
					            </p>
					            <p>
					            	30.0 x 15.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	17,300원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/color-bloc-i-A09AL00701">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2018/01/08/A09AL00701_thumbnail.jpg" alt="Color Bloc I" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Color Bloc I
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/lisa-choate">
					                  리사 쵸우트
					               </a>
					            </p>
					            <p>
					            	23.6 x 30.0 cm
					            	
					            		
					            			
											    <span data-toggle="tooltip" class="pod_tooltip">
											        <img src="/static/images/pod.jpg" alt="print on demand" class="pod_icon" />
											    </span>
										    
					            		
					            	
					            </p>

					            <h5>
					            
					            	20,000원
					            	
						            	
										    <span>
										    ~
										    </span>
										
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/bliss-B03AL00585">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/B03AL00585_thumbnail.jpg" alt="Bliss" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										
					            			Bliss
					            		
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/lola">
					                  로라
					               </a>
					            </p>
					            <p>
					            	66.0 x 66.0 cm
					            	
					            		
					            	
					            </p>

					            <h5>
					            
					            	111,000원
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
			<div class="clearfix"></div>
			
		</div>
	</section>
	<section id="edition_best">
		<div class="container">
			<div class="space_list">
				<h4 class="best_title">
					에디션 아트
					<a href="/search/results/?q=판화" class="pull-right">
						<img src="/static/images/add_btn.png" alt="더보기" />
					</a>
				</h4>
				<div class="clearfix"></div>
				<div class="row">
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/12-v-70-A51AL00015">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A51AL00015_thumbnail.jpg" alt="12-V-70 (200 Editions)" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										12-v-70 (200 Editions)
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/kim-whanki">
					                  김환기
					               </a>
					            </p>
					            <p>
					            	72.0 x 96.5 cm
					            	
						            	
											<span data-toggle="tooltip" class="edition_tooltip">
												<img src="/static/images/edition.jpg" alt="print on demand" class="pod_icon" />
											</span>
										
					            	
					            </p>

					            <h5>
					            
					            	1,300,000원
					            	
					            		
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/karma-03-A51AL00028">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A51AL00028_thumbnail.jpg" alt="Karma (75 Editions)" class="dy  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										Karma (75 Editions)
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/Yongwook-Choi">
					                  최영욱
					               </a>
					            </p>
					            <p>
					            	91.5 x 99.0 cm
					            	
						            	
											<span data-toggle="tooltip" class="edition_tooltip">
												<img src="/static/images/edition.jpg" alt="print on demand" class="pod_icon" />
											</span>
										
					            	
					            </p>

					            <h5>
					            
					            	2,000,000원
					            	
					            		
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/meet-flower-A51AL00008">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A51AL00008_thumbnail.jpg" alt="우리 꽃밭에서 만납시다 (99 Editions)" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										우리 꽃밭에서 만납시다 (99 Editions)
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/lee-soodong">
					                  이수동
					               </a>
					            </p>
					            <p>
					            	100.0 x 65.5 cm
					            	
						            	
											<span data-toggle="tooltip" class="edition_tooltip">
												<img src="/static/images/edition.jpg" alt="print on demand" class="pod_icon" />
											</span>
										
					            	
					            </p>

					            <h5>
					            
					            	1,200,000원
					            	
					            		
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/imhere-2016-A51AL00021">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A51AL00021_thumbnail.jpg" alt="나여기있어요 / 2016 (60 Editions)" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										나여기있어요 / 2016 (60 Editions)
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/shin-cheol">
					                  신철
					               </a>
					            </p>
					            <p>
					            	77.0 x 64.4 cm
					            	
						            	
											<span data-toggle="tooltip" class="edition_tooltip">
												<img src="/static/images/edition.jpg" alt="print on demand" class="pod_icon" />
											</span>
										
					            	
					            </p>

					            <h5>
					            
					            	600,000원
					            	
					            		
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
					<div class="gurim-5">
					    <figure>
					        <div class="paintings">
					        	<a href="/artwork/na-122-A51AL00031">
					        		<img src="/static/images/cover_01.gif" data-original="https://d1z7ls0lpgvz0q.cloudfront.net/media/thumb/2017/12/28/A51AL00031_thumbnail.jpg" alt="여행을 두고온 풍경 NA-122 (60 Edtions)" class="  lazy" />
					        	</a>
					        </div>
					        <div class="clearfix"></div>
					        <figcaption>
					            <h5>
					            
								    
										여행을 두고온 풍경 Na-122 (60 Edtions)
									
				            	
					            </h5>
					            <p>
					               <a href="/artist/yunchan-na">
					                  나윤찬
					               </a>
					            </p>
					            <p>
					            	59.5 x 59.5 cm
					            	
						            	
											<span data-toggle="tooltip" class="edition_tooltip">
												<img src="/static/images/edition.jpg" alt="print on demand" class="pod_icon" />
											</span>
										
					            	
					            </p>

					            <h5>
					            
					            	250,000원
					            	
					            		
					            	
					            
					            </h5>
					        </figcaption>
					    </figure>
					</div>
				
				</div>
			</div>
		</div>
	</section>
	<div class="clearfix"></div>
	<section id="info_guide">
		<div class="container">
			<h4 class="best_title">
				INFO
			</h4>
			<div class="clearfix"></div>
			<div class="info_wrapper">
				
				<div class="left">
					
					<a href=" " class="f_top1">
						<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/83/4e/834e4365-0f3b-4c6f-86ef-74e5a94712f7/baesongannae.jpg" alt="배송정보">
					</a>
					
					<a href="/business/" class="f_top2">
						<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/00/e5/00e5bd40-11c5-4ee9-8a1b-61262deeb1a9/hadan-hoesasogae.jpg" alt="그림닷컴 소개">
					</a>
					
				</div>
				
				
				<div class="right">
					
					<a href="/review/">
						<img src="https://d1z7ls0lpgvz0q.cloudfront.net/media/filer_public/01/00/0100757a-385d-44f5-81a6-f92d55c4b562/review_01.jpg" alt="">
					</a>
					
				</div>
				
			</div>
		</div>
	</section>
	<div class="clearfix"></div>
	<section id="insta_review">
		<div class="container">
			<h4 class="best_title">
				@GURIMDOTCOM
			</h4>
		</div>
		<div class="clearfix"></div>
		
		<div class="insta_wrapper">
			
			<div class="insta_cards">
				<a href="https://www.instagram.com/p/BbOqytdBBtw/" target="_blank">
					<img src="https://www.instagram.com/p/BbOqytdBBtw/media/" alt="01">
					<div class="overlay"></div>
				</a>
			</div>
			
			<div class="insta_cards">
				<a href="https://www.instagram.com/p/BZusRyGggjF/" target="_blank">
					<img src="https://www.instagram.com/p/BZusRyGggjF/media/" alt="07">
					<div class="overlay"></div>
				</a>
			</div>
			
			<div class="insta_cards">
				<a href="https://www.instagram.com/p/BXAf8FYDVQG/" target="_blank">
					<img src="https://www.instagram.com/p/BXAf8FYDVQG/media/" alt="10">
					<div class="overlay"></div>
				</a>
			</div>
			
			<div class="insta_cards">
				<a href="https://www.instagram.com/p/8a5VUqQPAD/" target="_blank">
					<img src="https://www.instagram.com/p/8a5VUqQPAD/media/" alt="09">
					<div class="overlay"></div>
				</a>
			</div>
			
			<div class="insta_cards">
				<a href="https://www.instagram.com/p/BUvh60SAa_a/" target="_blank">
					<img src="https://www.instagram.com/p/BUvh60SAa_a/media/" alt="08">
					<div class="overlay"></div>
				</a>
			</div>
			
			<div class="insta_cards">
				<a href="https://www.instagram.com/p/BMRLjUTg_YJ/" target="_blank">
					<img src="https://www.instagram.com/p/BMRLjUTg_YJ/media/" alt="06">
					<div class="overlay"></div>
				</a>
			</div>
			
			<div class="insta_cards">
				<a href="https://www.instagram.com/p/BIl-SpahxWZ/" target="_blank">
					<img src="https://www.instagram.com/p/BIl-SpahxWZ/media/" alt="05">
					<div class="overlay"></div>
				</a>
			</div>
			
			<div class="insta_cards">
				<a href="https://www.instagram.com/p/BG4Csj9rj7M/" target="_blank">
					<img src="https://www.instagram.com/p/BG4Csj9rj7M/media/" alt="04">
					<div class="overlay"></div>
				</a>
			</div>
			
			<div class="insta_cards">
				<a href="https://www.instagram.com/p/Bb11MAdhsSk/" target="_blank">
					<img src="https://www.instagram.com/p/Bb11MAdhsSk/media/" alt="03">
					<div class="overlay"></div>
				</a>
			</div>
			
			<div class="insta_cards">
				<a href="https://www.instagram.com/p/BRXhyxBlcwj/" target="_blank">
					<img src="https://www.instagram.com/p/BRXhyxBlcwj/media/" alt="02">
					<div class="overlay"></div>
				</a>
			</div>
			
		</div>
		
	</section>

	<div class="clearfix"></div>

	<!-- <div class="modal fade" tabindex="-1" role="dialog" id="winner_pop" style="background:rgba(33,23,25,0.8);" >
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<img src="/static/images/winner_close.png" alt="닫기">
					</button>
				</div>
				<div class="modal-body" style="text-align:center;">
					<img src="/static/images/notice_pop.png" style="width:514px;" alt="설날 배송 안내" usemap="#Map">
					<map name="Map" id="Map">
					    <area href="" shape="rect" coords="383,31,490,79" />
					</map>
				</div>
			</div>/.modal-content
		</div>/.modal-dialog
	</div>/.modal -->

	<div class="clearfix"></div>
	
	<footer class="footer">
        <div class="container">
            <div class="first_block">
                <div class="row">
                    <div class="grid_9">
                        <ul class="foot_category">
                            <li>
                                <a href="/business/">
                                    <span>
                                        그림닷컴 소개
                                    </span>
                                    <small>|</small>
                                </a>
                            </li>
                            <li>
                                <a href="/piracy/" class="active">
                                    <span>
                                        개인정보 취급방침
                                    </span>
                                    <small>|</small>
                                </a>
                            </li>
                            <li>
                                <a href="/terms/" class="active">
                                    <span>
                                        이용약관
                                    </span>
                                    <small>|</small>
                                </a>
                            </li>
                            <li>
                                <a href="/recommend/consulting/">
                                    <span>
                                        기업컨설팅
                                    </span>
                                    <small>|</small>
                                </a>
                            </li>
                            <li>
                                <a href="/business/inquiry/">
                                    <span>
                                        제휴문의
                                    </span>
                                </a>
                            </li>
                            <!-- <li>
                                <a href="/business/author/">
                                    <span>
                                        객원작가 모집
                                    </span>
                                    <small>|</small>
                                </a>
                            </li>
                            <li>
                                <a href="/business/b2b-service/">
                                    <span class="eng">
                                        BtoB
                                    </span>
                                </a>
                            </li> -->
                        </ul>
                    </div>
                    <div class="grid_3">
                        <ul class="foot_sns">
                            <li>
                                <a href="https://www.facebook.com/gurimdotcom" target="_blank">
                                    <img src="/static/images/faceb_btn.png" height="26" width="26" alt="facebook button">
                                </a>
                            </li>
                            <li>
                                <a href="http://blog.naver.com/bhandsart" target="_blank">
                                    <img src="/static/images/blog_btn.png" height="26" width="26" alt="blog button">
                                </a>
                            </li>
                            <li>
                                <a href="https://www.instagram.com/gurimdotcom/" target="_blank">
                                    <img src="/static/images/inst_btn.png" height="26" width="26" alt="insta button">
                                </a>
                            </li>
                            <!-- <li class="top_arrow">
                                <a href="#top">
                                    <img src="/static/images/footer_top_icon.png" alt="top button" />
                                </a>
                            </li> -->
                        </ul>
                    </div>
                </div>
                <span class="top_btn">
                    <a href="#top">
                        <img src="/static/images/top.png" alt="상단으로 가기" />
                    </a>
                </span>
            </div>
            <div class="clearfix"></div>
            <div class="second_block">
                <div class="row">
                    <div class="grid_8">
                        <div class="address">
                            <address>
                              (주)그림닷컴<br>
                              경기도 파주시 광인사길 9-7 (문발동, 그림닷컴) &nbsp;문의전화 : 1577-7207 &nbsp;팩스 : 031-955-5808<br>
                              통신판매업신고번호 : 2018-경기파주-0016 &nbsp;사업자등록번호 : <a href="http://ftc.go.kr/www/bizCommView.do?key=232&apv_perm_no=2018406033530200017&pageUnit=10&searchCnd=wrkr_no&searchKrwd=7988800750&pageIndex=1" title="사업자확인" target="_blank">798-88-00750</a> &nbsp;대표이사 : 임은정 &nbsp;개인정보관리책임자 : 성은욱
                            </address>
                        </div>
                        <div class="clearfix"></div>
                        <div class="logo_list">
                            <ul>
                                <li>
                                    <a href="http://www.wizw.com" target="_blank"><img src="/static/images/fr_logo_4.png" height="16" width="44" alt="위즈크리에이티브"></a>
                                </li>
                                <li>
                                    <a href="http://www.bhands.com" target="_blank"><img src="/static/images/fr_logo_2.png" height="16" width="52" alt="비핸즈"></a>
                                </li>
                                <li>
                                    <a href="http://barunsongreetings.com" target="_blank"><img src="/static/images/fr_logo_1.png" height="16" width="96" alt="바른손그리팅스"></a>
                                </li>
                                <li>
                                    <a href="http://artnedition.com" target="_blank"><img src="/static/images/fr_logo_3.png" height="16" width="29" alt="아트앤에디션"></a>
                                </li>
                                <li>
                                    <a href="http://barunn.net/about/company" target="_blank"><img src="/static/images/fr_logo_5.png" height="16" width="112" alt="바른컴퍼니"></a>
                                </li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>
                        <div class="line"></div>
                        <div class="clearfix"></div>
                        <div class="foot_logo">
                            <img src="/static/images/foot_logo.png" height="24" width="90" alt="">
                            <p>
                              본 사이트의 컨텐츠는 저작권법의 보호를 받는 바 무단복사, 배포 등을 금합니다.<br>
                              <i class="fa fa-copyright"></i> Gurimdotcom Co.,Ltd, All right reserved.
                            </p>
                        </div>
                    </div>
                    <div class="left-line">
                        <p>
                            고객만족센터
                        </p>
                        <h2>
                            1577-7207
                        </h2>
                        <p class="working_time">
                            월요일 ~ 금요일(주말 및 공휴일 제외)<br>
                            오전 9시 ~ 오후 5시(점심시간 제외 : 12시 ~ 1시)
                        </p>
                        <p class="mtm_ask">
                            
                            <a href="/login/">
                            
                                1 : 1 문의 바로가기
                            </a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <div class="clearfix"></div>
	<!-- <div class="modal fade" tabindex="-1" data-backdrop="false" role="dialog" id="winner_pop">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-body" style="text-align:center;">
					<img src="/static/images/2018_popup.jpeg" alt="추석 배송안내" usemap="#Map">
					<map name="Map" id="Map">
					    <area class="set_cookie" href="" shape="rect" coords="8,702,157,734" />
					    <area class="m_close" data-dismiss="modal" href="" shape="rect" coords="420,702,501,734" />
					</map>
				</div>
			</div>
		</div>
	</div> -->
</div>

<div class="clearfix"></div>
	
<nav id="menu">
   <script src="//assets.juicer.io/embed.js" type="text/javascript"></script>
   <link href="//assets.juicer.io/embed.css" media="all" rel="stylesheet" type="text/css" />
   <ul class="juicer-feed" data-feed-id="gurim-9cfa9a1c-8811-475e-889a-28bb3c557770" data-per='15'></ul>
</nav>
	<div class="clearfix"></div>

		
	<script>
	var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
	for (var word in mobileKeyWords){
		if (navigator.userAgent.match(mobileKeyWords[word]) != null){
			var a = window.location.href;
			var b = a.split('.');
			if(b[0] === "http://www"){
				var c = b[1]+"."+b[2];
				window.location.href = "http://m." +c;
			}else{
				window.location.href = "http://m.gurim." +b[1];
			}
		};
	}
	var $loc = window.location.href;
	if($loc === "http://ec2-52-79-123-51.ap-northeast-2.compute.amazonaws.com/"){
		window.location.href = "http://gurim.com/";
	}
	</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	<script src="/static/js/bootstrap.js"></script>
	<script src="/static/js/slick.js"></script>
	<script src="/static/js/placeholders.min.js"></script>
	<script src="/static/js/alertify.min.js"></script>
	<script src="/static/js/jquery.lazyload.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jQuery.mmenu/5.6.5/js/jquery.mmenu.all.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.imagesloaded/3.2.0/imagesloaded.pkgd.min.js"></script>
	<script src="/static/js/jquerypp.custom.js"></script>
	<script src="/static/js/jquery.elastislide.js"></script>

	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="/static/js/ie10-viewport-bug-workaround.js"></script>
	<script>
		window.fbAsyncInit = function() {
			FB.init({
				appId      : '964869633620773',
				xfbml      : true,
				version    : 'v2.6'
			});
		};
		(function(d, s, id){
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {return;}
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	<script>
		function getCookie(name) {
		    var cookieValue = null;
		    if (document.cookie && document.cookie != '') {
		        var cookies = document.cookie.split(';');
			    for (var i = 0; i < cookies.length; i++) {
		            var cookie = jQuery.trim(cookies[i]);
		            // Does this cookie string begin with the name we want?
		            if (cookie.substring(0, name.length + 1) == (name + '=')) {
			            cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
			            break;
		            }
		        }
		    }
		    return cookieValue;
		}
		var csrftoken = getCookie('csrftoken');

		function csrfSafeMethod(method) {
		    // these HTTP methods do not require CSRF protection
		    return (/^(GET|HEAD|OPTIONS|TRACE)$/.test(method));
		}
		$.ajaxSetup({
		    crossDomain: false, // obviates need for sameOrigin test
		    beforeSend: function(xhr, settings) {
		        if (!csrfSafeMethod(settings.type)) {
		            xhr.setRequestHeader("X-CSRFToken", csrftoken);
		        }
		    }
		});
	</script>
	<script>
		// 창열기
		function openWin( winName ) {
		   var blnCookie    = getCookie( winName );
		   var obj = eval( "window." + winName );
		   if( !blnCookie ) {
		       $('#winner_pop').modal('show');
		       $(document).off('focusin.modal');
		       $('body').removeClass('modal-open');
		   }
		}
		// 창닫기
		function closeWin(winName, expiredays) {
		   setCookie( winName, "done" , expiredays);
		   var obj = eval( "window." + winName );
		   $('#winner_pop').modal('hide');
		}
		// 쿠키 가져오기
		function getCookie( name ) {
			var nameOfCookie = name + "=";
			var x = 0;
			while ( x <= document.cookie.length ){
				var y = (x+nameOfCookie.length);
				if ( document.cookie.substring( x, y ) == nameOfCookie ) {
					if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ){
						endOfCookie = document.cookie.length;
					}
					return unescape( document.cookie.substring( y, endOfCookie ) );
				}
				x = document.cookie.indexOf( " ", x ) + 1;
				if ( x == 0 ){
					break;
				}
			}
			return "";
		}
		// 24시간 기준 쿠키 설정하기
		// expiredays 후의 클릭한 시간까지 쿠키 설정
		function setCookie( name, value, expiredays ) {
			var todayDate = new Date();
			todayDate.setDate( todayDate.getDate() + expiredays );
			document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
		}
	</script>
	<script>
		function centerModals($element) {
	        var $modals;
	        if ($element.length) {
	          $modals = $element;
	        } else {
	          $modals = $('.modal-vcenter:visible');
	        }
	        $modals.each( function(i) {
	          var $clone = $(this).clone().css('display', 'block').appendTo('body');
	          var isInIFrame = (window.location != window.parent.location);
	          if(isInIFrame==true){
	          	var top = 300;
	      	  }else{
	      	  	var top = Math.round(($clone.height() - $clone.find('.modal-content').height()) / 2);
	      	  }
	          top = top > 0 ? top : 0;
	          $clone.remove();
	          $(this).find('.modal-content').css("margin-top", top);
	        });
	    }
	    $('.modal-vcenter').on('show.bs.modal', function(e) {
	        centerModals($(this));
	    });

	    var currentIndex = 0,
		items = $('#recent_wrapper  div'),
		itemAmt = items.length;

		function cycleItems() {
			var item = $('#recent_wrapper div').eq(currentIndex);
			items.hide();
			item.css('display','inline-block');
			$('#side_wrapper .recent span.first strong').text(currentIndex+1);
		}

		$('.next').click(function() {
			currentIndex += 1;
			if (currentIndex > itemAmt - 1) {
			currentIndex = 0;
			}
			cycleItems();
		});

	    	$('.prev').click(function() {
			currentIndex -= 1;
			if (currentIndex < 0) {
			currentIndex = itemAmt - 1;
			}
			cycleItems();
	    	});

		$(document).ready(function(){
			$('.pod_tooltip').tooltip({
				placement : 'right',
				delay: {"hide" : 600},
				title: '<p class="podtooltip">그림크기<br />변경가능</p>',
				html: true
			});
			$('.mati_tooltip').tooltip({
				placement : 'right',
				delay: {"hide" : 600},
				title: '<p class="podtooltip">원화질감의<br />특수프린팅</p>',
				html: true
			});
			$('.edition_tooltip').tooltip({
				placement : 'right',
				delay: {"hide" : 600},
				title: '<p class="podtooltip">한정판<br />에디션</p>',
				html: true
			});
			$("img").on("contextmenu",function(){
			       return false;
			});
			$('img').bind('cut copy paste', function (e) {
				e.preventDefault();
			});
			cycleItems();

			$("img.lazy").lazyload({
			    effect : "fadeIn"
			});
		    $("nav#menu").mmenu({
		    	navbar: false
		    });
		    $('nav#menu').data('mmenu').bind('opened', function () {
		        $('#sns_sm img').attr('src' , '/static/images/sns_ov.png');
		    });
		    $('nav#menu').data('mmenu').bind('closed', function () {
		        $('#sns_sm img').attr('src' , '/static/images/sns_eye.png');
		    });

		    $("#quick_menu a").click(function(){
		    	$('#menu_right').addClass('active');
		    });
		    $('.close_btn a').click(function(){
		    	$('#menu_right').removeClass('active');
		    });

		    setTimeout(function(){
				$('#side_wrapper').css('opacity', '1');
			}, 500);
			var r_num = $('#recent_wrapper  div').length;
			$('#side_wrapper h5 span').text(r_num);
			$('#side_wrapper .recent em').text(r_num);

			var w_wid = $(window).width()/2;
			if(w_wid >= 545){
				var s_left = parseInt(w_wid+545);
			}else{
				var s_left = 1085;
			}
			$('#side_wrapper').css('left', s_left);

		    $('#slider_container').carousel({
		        interval: 5000
		    });
		    $("a[href='#top']").click(function() {
			    $("html, body").animate({ scrollTop: 0 }, "slow");
			    return false;
		    });
		    $('.h_tag').click(function(){
		    	var $this = $(this).text();
		    	$('#search_bar .search').val($this).focus();
		    });
		    $('.aff_gnb').hover(
		    	function(){
		    		$('#affix_drop').addClass('active')
		    	},
		    	function(){
		    		$('#affix_drop').removeClass('active')
		    	}
		    );
		    $( '#vcarousel' ).elastislide( {
				orientation : 'vertical'
			});
			$('a[data-toggle="tab"]').on('show', function (e) {
				$(e.target.hash).find('img.lazy').each(function(){
					var imageSrc = $(this).attr("data-original");
					$(this).attr("src", imageSrc).removeAttr("data-original");
				});
			});
			$('#id_q').attr('maxlength', '24');
		});
		$(window).scroll(function (event) {
	        var scroll = $(window).scrollTop();
	        var sbottom = $(document).height() - ($('.top_btn').offset().top + $('.top_btn').height());
	        var top = $(document).height();
	        if (scroll > 1800 ) {
	            $('.top_btn').delay(100).animate({ 'opacity': 1 }, 1000).show();
	        }else {
	            $('.top_btn').hide();
	        }
	    });
		$(window).resize(function(){
			var w_wid = $(window).width()/2;
			if(w_wid >= 545){
				var s_left = parseInt(w_wid+545);
			}else{
				var s_left = 1085;
			}
			$('#side_wrapper').css('left', s_left);
		});
	</script>
	<!--[if lt IE 9]>
	<script>
		$(document).ready(function(){
			setTimeout(function(){
				$('.ltie8').addClass('active');
			}, 5000);
		});
	</script>
	<![endif]-->

	<!-- 네이버 -->
	<!-- 프리미엄 로그분석 시작 - 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 -->
	<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"> </script>
	<script type="text/javascript">
		if (!wcs_add) var wcs_add = {};
	        wcs_add["wa"] = "s_59414eec9324";
		if (!_nasa) var _nasa={};
			wcs.inflow();
	        wcs_do(_nasa);
	</script>
	<!-- 프리미엄 로그분석 종료 -->

	<!-- DDN SCRIPT START 2017.02.09 -->
	<script type="text/javascript">
	    var roosevelt_params = {
	        retargeting_id:'jNx21Mj94QhTjOb_4yDgww00',
	        tag_label:'RXgGSnjyTJ-XqScAYhQmdQ'
	    };
	</script>
	<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>

	<!-- Google 리마케팅 태그 코드 -->
	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 956252505;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
	<noscript>
		<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/956252505/?value=0&amp;guid=ON&amp;script=0"/>
		</div>
	</noscript>

	<!-- TG -->
	<!-- WIDERPLANET  SCRIPT START 2017.2.9 -->
	<div id="wp_tg_cts" style="display:none;"></div>
	<script type="text/javascript">
	var wptg_tagscript_vars = wptg_tagscript_vars || [];
	wptg_tagscript_vars.push(
	(function() {
		return {
			wp_hcuid:"",
			ti:"34083",	/*광고주 코드*/
			ty:"Home",	/*트래킹태그 타입*/
			device:"web"	/*디바이스 종류 (web 또는 mobile)*/
		};
	}));
	</script>
	<script type="text/javascript" async src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
	<!-- // WIDERPLANET  SCRIPT END 2017.2.9 -->

	<!-- 모비온 -->
	<!-- Withpang Tracker v3.0 [공용] start -->
	<script type="text/javascript">
	<!--
		function mobRf(){
	  		var rf = new EN();
	  		rf.setSSL(true);
	  		rf.sendRf();
		}
	  //-->
	</script>
	<script async="true" src="https://cdn.megadata.co.kr/js/enliple_min2.js" onload="mobRf()"></script>
	<!-- Withpang Tracker v3.0 [공용] end -->

	<!-- BS CTS TRACKING SCRIPT V.20 / 13793 : CTS / DO NOT ALTER THIS SCRIPT. -->
	<!-- COPYRIGHT (C) 2002-2016 BIZSPRING INC. L4AD ALL RIGHTS RESERVED. -->
	<script type="text/javascript">
	(function(b,s,t,c,k){b[k]=s;b[s]=b[s]||function(){(b[s].q=b[s].q||[]).push(arguments)};  var f=t.getElementsByTagName(c)[0],j=t.createElement(c);j.async=true;j.src='//fs.bizspring.net/fs4/l4cts.v4.2.js';f.parentNode.insertBefore(j,f);})(window,'_tcts_m',document,'script','BSAnalyticsObj');
	_tcts_m('13793','ADEF');
	</script><!-- END OF BS CTS TRACKING SCRIPT -->

	<!-- adinsight 공통스크립트 start -->
	<script type="text/javascript">
	var TRS_AIDX = 10365;
	var TRS_PROTOCOL = document.location.protocol;
	document.writeln();
	var TRS_URL = TRS_PROTOCOL + '//' + ((TRS_PROTOCOL=='https:')?'analysis.adinsight.co.kr':'adlog.adinsight.co.kr') +  '/emnet/trs_esc.js';
	document.writeln("<scr"+"ipt language='javascript' src='" + TRS_URL + "'></scr"+"ipt>");
	</script>
	<!-- adinsight 공통스크립트 end -->

		<script type="text/javascript" src="/static/js/jssor.js"></script>
		<script type="text/javascript" src="/static/js/jssor.slider.min.js"></script>
		<script type="text/javascript" src="/static/js/jquery.rwdImageMaps.min.js"></script>

		<script>
			$(document).ready(function(){
				openWin();
				$('#winner_pop').on('shown.bs.modal', function(){
					$('img[usemap]').rwdImageMaps();
				});
				$('#Map .set_cookie').click(function(e){
					e.preventDefault();
					closeWin();
				});
				$('#side_affix').attr('data-offset-top', '682');
				$('#side_wrapper').attr('data-offset-top', '682');
				var _SlideshowTransitions = [
					{ $Duration: 1200, $Opacity: 2 }
				];
				var options = {
					$AutoPlay: true,
					$AutoPlayInterval: 6000,
					$PauseOnHover: 1,
					$ArrowKeyNavigation: true,
					$SlideshowOptions: {
					$Class: $JssorSlideshowRunner$,
					$Transitions: _SlideshowTransitions,
					$TransitionsOrder: 1,
					$ShowLink: true
					},
					$BulletNavigatorOptions: {
					$Class: $JssorBulletNavigator$,
					$ChanceToShow: 2,
					$AutoCenter: 0,
					$SpacingX: 2,
					$SpacingY: 2,
					$Orientation: 1
					}
				};
				$('.photo_wrapper .paintings').hover(function(){
					$(this).parents('.photo_wrapper').find('.active').removeClass('active');
					$(this).addClass('active');
				});
				$('#category_best .space_list').eq(0).find('.best_title').css('border-top','1px solid #313131');
				$('.banner_small a:eq(1)').css('float', 'right');

				$('a[data-toggle="tab"]').on('shown.bs.tab', function () {
				     $(window).trigger('scroll');
				});
				$('a.f_top1').click(function(e){
					e.preventDefault();
					$('#delivery_info').modal('show');
				});
				$('a.cate_go:eq(0)').css({
					'width' : 70+'px'
				});
				$('a.cate_go:eq(2)').css({
					'width' : 120+'px'
				});
				$('a.cate_go:eq(0)').attr('href', '/special/monthly-best/');
				$('a.cate_go:eq(1)').attr('href', '/planning/exhibition/');
				$('a.cate_go:eq(2)').attr('href', '/special/best-artist/');

				var items = $('#best_space [data-toggle=tab]');
				var i = parseInt(Math.floor(Math.random()*items.length));
				$('#tabs a:eq(' + i + ') ').tab('show');

				$('#slider_wrapper .item a').click(function(e){
					e.preventDefault();
					var href = $(this).attr('href');
					if(href == '/planning/event/6/'){
						$('#winner_pop').modal('show');
					}else{
						window.location.href = href;
					}
				});
			});
		</script>

</body>
</html>