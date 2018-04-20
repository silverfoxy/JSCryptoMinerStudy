
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<base href="/web/" />
<meta charset="utf-8">
<meta property="fb:pages" content="379511732183529" />
<meta property="fb:pages" content="489676984434014" />
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
<title>聊話題</title>

<meta name="keywords" content="新聞,資訊,知識,娛樂" />

<meta name="description" content="整合新聞、資訊、知識和娛樂的訊息平台，每天給你新鮮事！" />

<meta property="og:description" content="聊話題" />

<meta property="og:title" content="聊話題" />

<meta property="og:image" content="聊話題" />

<meta property="og:type" content="article" />

<meta property="og:url" content="http://topnews8.com/" />

<meta property="fb:admins" content="100009824889297" />

<meta property="fb:app_id" content="1076235679082088" />


<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="css/bootstrap.min.css" media="screen"/>
<!-- 可选的Bootstrap主题文件（一般不用引入） -->
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<!--/*CSS*/-->
<link href="css/boilerplate.css" rel="stylesheet" type="text/css">
<link href="css/style.css" rel="stylesheet" type="text/css">
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js">
</script>
<![endif]-->
<script src="respond.min.js"></script>
<!--
<script src="http://cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>-->
<script type="text/javascript" src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/footable_bootstrap/tab.js"></script>
<script type="text/javascript" src="js/plug.js"></script>
<!--slider js-->
<script type="text/javascript" src="js/slider/owl.carousel.js"></script>
<!--waterfall js-->
<script src="js/waterfall/modernizr.custom.js"></script>
<script type="text/javascript" src="js/scroll.js"></script>
<link href="css/toments.css" rel="stylesheet" type="text/css">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77917776-1', 'auto');
  ga('send', 'pageview');

</script>


</head>

<body>

<div id="Main-Wrapper" class="container-fuild">

<header>

<div id="fb-root"></div>
<script>
$(function() {
  (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id))
          return;
      js = d.createElement(s);
      js.id = id;
      js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.6&appId=1076235679082088";
      fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

  // window.fbAsyncInit = function() {
  //   FB.init({
  //     appId      : '1076235679082088',
  //     xfbml      : true,
  //     version    : 'v2.6'
  //   });
  // };

  // (function(d, s, id){
  //   var js, fjs = d.getElementsByTagName(s)[0];
  //   if (d.getElementById(id)) 
  //   js = d.createElement(s); js.id = id;
  //   js.src = "//connect.facebook.net/en_US/sdk.js";
  //   fjs.parentNode.insertBefore(js, fjs);
  // }(document, 'script', 'facebook-jssdk'));
});
</script>

<div id="pcHeader-bg">
  <div id="pcHeader" class="container main-header ">
    <nav class="other-link pull-left">
      <ul class="list-inline">
        
        <li><a href="http://womanaaa.com/" target="_blank">女人樂生活</a></li>
        
        <li><a href="http://healthalover.com/" target="_blank">健康新視界</a></li>
        
        <li><a href="http://moneyaaa.com/" target="_blank">有錢人這麼想</a></li>
        
        <li><a href="http://petonea.com/" target="_blank">寵物大進擊</a></li>
        
        <li><a href="http://babyonea.com/" target="_blank">親子寶貝館</a></li>
        
        <li><a href="http://lifeonea.com/" target="_blank">生活知識+</a></li>
        
      </ul>
    </nav><!--other-link-->
    <div class="clearfix"></div>
  </div><!--/#pcHeader-->
</div><!--/#pcHeader-bg-->

<div id="pcMiddle-bg">
  <div id="pcMiddle" class="container main-header">
    <div class="pc-brand">
      <a href="http://topnews8.com/" class="logo"></a>
    </div><!--cp-brand-->

    <div class="SortBox">
      <div class="Search clearfix">
        <input type="text" name="free_word" value="" placeholder="找找看，你會發現更多有趣的事物!">
        <button id="BtnFreeword" class="cbIcon"></button>
      </div><!--/.Search-->
      <!-- <p>熱門：<a href="#">瘦小腿</a><a href="#">瘦小腿</a><a href="#">瘦小腿</a></p> -->
    </div><!--/.SortBox-->
  </div><!--#pcMiddle /.container-->
</div><!--#pcMiddle-bg-->

<nav class="navbar navbar-default navbar-static-top main-header" role="navigation">
  <div class="container">
    <div id="siteHeader" class="navbar-header">
	
      <button type="button" class="navbar-toggle"  onclick="mobile_menu();">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    
      <script type="text/javascript">
  	  function mobile_menu(){
    		console.info($('HTML').hasClass('menu-opening'));
    		if($('HTML').hasClass('menu-opening')) $('HTML').removeClass('menu-opening');
    		else $('HTML').addClass('menu-opening')
  	  }
	    </script>
   
      <!--當 手機板在最上方 無滑動時  id="no-scroll-mobile" style="display: inline-block" ,
       id="scroll-mobile" style="display: none"; 往下滑動 300px 反之-->
      <div id="no-scroll-mobile">
        <a class="navbar-brand" href="/"></a>
      </div><!--no-scroll-mobile-->
    
      <div id="scroll-mobile" class="hidden">
        <div class="top-share">
          <div class="" style="padding-top: 6px; overflow: hidden; display: inline-block;"><div class="fb-like" data-href="http://www.facebook.com/980461468635753" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>
          
          <!-- <a href="http://line.me/ti/p/"><span class="lineclub "><div class="icon"></div></span></a> -->
          <a class="" href="http://line.me/ti/p/"><img src="images/addfriends_zh-Hant.png" style="width: 110px;"></a>

          <!-- <span class="facebook share_fb" data-share="http://topnews8.com/"><div class="icon"></div></span>
          <a href="http://line.naver.jp/R/msg/text/?http://topnews8.com/"><span class="line"><div class="icon"></div></span></a> -->
          <div class="clearfix"></div>
        </div><!--/.top-share-->
      </div><!--scroll-mobile-->

      <script>
      $(window).scroll(function() {    
        var scroll = $(window).scrollTop();
      
        if (scroll >= 500) {
          $("#no-scroll-mobile").addClass("hidden");
          $("#scroll-mobile").removeClass("hidden");
        } else {
          $("#no-scroll-mobile").removeClass("hidden");
          $("#scroll-mobile").addClass("hidden");
        }
      });
    </script>

    </div><!--/.navbar-header-->

    <div id="siteMenu" class="clearfix menu-block  menu-offcanvas">
      <div class="panel">
        <!--nav none-->
        <ul class="nav navbar-nav">
          <li>
            <div class="SortBox clearfix mobile">
              <div class="Search clearfix">
                <input type="text" name="free_word" value="" placeholder="找找看，你會發現更多有趣的事物!">
                <button id="BtnFreeword" class="cbIcon"></button>
              </div><!--/.Search-->
            </div><!--/.SortBox-->
          </li>

          <li class="">
            <a href="http://topnews8.com/category/最新/">最新</a>
          </li>
          <li class="">
            <a href="http://topnews8.com/category/熱門/">熱門</a>
          </li>
          
          <li class=""><a href="http://topnews8.com/category/69/">網路新奇</a>
            <ul class="dropdown-menu">
              
              <li ><a href="http://topnews8.com/category/70/">KUSO話題</a></li>
              
              <li ><a href="http://topnews8.com/category/71/">不可思議</a></li>
              
              <li ><a href="http://topnews8.com/category/72/">動漫專區</a></li>
              
              <li ><a href="http://topnews8.com/category/73/">星座命理</a></li>
              
              <li ><a href="http://topnews8.com/category/77/">正妹特搜</a></li>
              
              <li ><a href="http://topnews8.com/category/146/">奇趣惡搞</a></li>
              
              <li ><a href="http://topnews8.com/category/147/">笑話短片</a></li>
              
              <li ><a href="http://topnews8.com/category/159/">電玩資訊</a></li>
              
            </ul>
          </li>
          
          <li class=""><a href="http://topnews8.com/category/66/">娛樂情報</a>
            <ul class="dropdown-menu">
              
              <li ><a href="http://topnews8.com/category/68/">明星八卦</a></li>
              
              <li ><a href="http://topnews8.com/category/67/">影劇新知</a></li>
              
            </ul>
          </li>
          
          <li class=""><a href="http://topnews8.com/category/60/">生活時事</a>
            <ul class="dropdown-menu">
              
              <li ><a href="http://topnews8.com/category/65/">公益關懷</a></li>
              
              <li ><a href="http://topnews8.com/category/64/">爆料專區</a></li>
              
              <li ><a href="http://topnews8.com/category/63/">體育消息</a></li>
              
              <li ><a href="http://topnews8.com/category/62/">時事新聞</a></li>
              
              <li ><a href="http://topnews8.com/category/61/">政治新聞</a></li>
              
              <li ><a href="http://topnews8.com/category/152/">國際新聞</a></li>
              
              <li ><a href="http://topnews8.com/category/153/">中國新聞</a></li>
              
            </ul>
          </li>
          
          <li class=""><a href="http://topnews8.com/category/74/">3C科技</a>
            <ul class="dropdown-menu">
              
              <li ><a href="http://topnews8.com/category/75/">3C資訊</a></li>
              
              <li ><a href="http://topnews8.com/category/76/">科技新知</a></li>
              
            </ul>
          </li>
          
        </ul>

        <div class="clearfix"></div>
      </div><!--panel-->
    </div><!--/#siteMenu/.nav-collapse -->
  </div><!--/.container-->
</nav>
</header>

<section id="slider" class="gallery container-fluid">
    <script>
        $(document).ready(function() {
    	var owl = $(".owl-carousel");
        owl.owlCarousel({
        stagePadding: 20,
        loop:true,
        margin:10,
    	dots:false,
        responsive:{
            0:{
              items:1
            },
            700:{
              items:3
            },
        	  850:{
              items:4
            },
            1000:{
              items:4
            },
        	  1300:{
              items:5
            }
        }
    })	

    // Custom Navigation Events
    $(".next").click(function(){
        owl.trigger('next.owl.carousel');
    })
    $(".prev").click(function(){
        owl.trigger('prev.owl.carousel');
    })

    });
    </script>

    <div class="owl-carousel owl-theme">
        
        <div class="item"><a href="http://topnews8.com/4166/"><img src="http://topnews8.com/file//n4166/t_m.jpg" /><p class="title">超級殺人犯的面相竟有3個共通點，在路上遇到這種人千萬要注意！</p></a></div>
        
        <div class="item"><a href="http://topnews8.com/252/"><img src="http://topnews8.com/file//n252/t_m.jpg" /><p class="title">拜拜時「這6種水果」對神明不敬！絕不能上供桌！</p></a></div>
        
        <div class="item"><a href="http://topnews8.com/4574/"><img src="http://topnews8.com/file//n4574/t_m.jpg" /><p class="title">震驚！原來「李嘉誠」的兒子只讓「梁洛施」懷孕卻不結婚的原因是….</p></a></div>
        
        <div class="item"><a href="http://topnews8.com/5180/"><img src="http://topnews8.com/file//n5180/t_m.jpg" /><p class="title">張善為竟「癱瘓臥床」長達3年！沒想到傳出他的身體竟已.....！</p></a></div>
        
        <div class="item"><a href="http://topnews8.com/2111/"><img src="http://topnews8.com/file//n2111/t_m.jpg" /><p class="title">天呀！44歲金城武的妻子近照曝光了！到底金城武父母是.....</p></a></div>
        
        <div class="item"><a href="http://topnews8.com/749/"><img src="http://topnews8.com/file//n749/t_m.jpg" /><p class="title">昆凌素顏大家搖頭！周杰倫這前女友才是最美！她懷孕生子沒想到居然像......</p></a></div>
         
    </div><!--end-->
            
    <div class="customNavigation">
        <a class="slider-btn owl-prev prev"></a>
        <a class="slider-btn owl-next next"></a>
    </div><!--customNavigation--> 
</section><!--/#slider-->
    
<div id="Wrapper" class="container">

	<section id="main-col" class="col-lg-9 col-md-8 col-sm-12 col-xs-12">
    <div id="main" class="inner nobg noborder">
		<div id="MainNewArticle">
            <hgroup class="subject"><h2>最新文章</h2></hgroup>
                
            <ul class="grid effect-1 new-article-index clearfix" id="new-article-index">
                
                <li>
                    <div class="item clearfix">
                   		<figure class="photo">	          
                            <a href="http://topnews8.com/48453/"><img src="http://topnews8.com/file//n48453/t_m.jpg"></a>
                            <!-- <i class="image-overlay-text">懷孕與教養</i> -->
                            <i class="new"></i>
                        </figure>
                        <div class="clearfix">
                            <p class="category"><a href="http://topnews8.com/category//"></a></p>
                            <p class="date"></p>
        			         <p class="title"><a href="http://topnews8.com/48453/">張秀卿78歲老母病逝！「感冒惡化」睡夢中離世，原來張秀卿當歌手都是為了她！</a></p>
        	            </div><!--clearfix-->
                         <div class="curators" style="display: none;"><a href="#">
                            <span class="photo"><img src="images/member/prof_photo.jpg" /></span>
                            <p class="name">Sunny Lin</p></a>
                        </div><!--/.curators-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                   		<figure class="photo">	          
                            <a href="http://topnews8.com/48452/"><img src="http://topnews8.com/file//n48452/t_m.jpg"></a>
                            <!-- <i class="image-overlay-text">懷孕與教養</i> -->
                            <i class="new"></i>
                        </figure>
                        <div class="clearfix">
                            <p class="category"><a href="http://topnews8.com/category//"></a></p>
                            <p class="date"></p>
        			         <p class="title"><a href="http://topnews8.com/48452/">TWICE「子瑜」用中文謝爸媽萬人面前爆淚，哽咽對著台下觀賞表演的爸媽感性告白！</a></p>
        	            </div><!--clearfix-->
                         <div class="curators" style="display: none;"><a href="#">
                            <span class="photo"><img src="images/member/prof_photo.jpg" /></span>
                            <p class="name">Sunny Lin</p></a>
                        </div><!--/.curators-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                   		<figure class="photo">	          
                            <a href="http://topnews8.com/48451/"><img src="http://topnews8.com/file//n48451/t_m.jpg"></a>
                            <!-- <i class="image-overlay-text">懷孕與教養</i> -->
                            <i class="new"></i>
                        </figure>
                        <div class="clearfix">
                            <p class="category"><a href="http://topnews8.com/category//"></a></p>
                            <p class="date"></p>
        			         <p class="title"><a href="http://topnews8.com/48451/">受邀參加高中女同學的婚禮，我們為了報復「全部穿喪服」出席，新郎知道後一切都毀了阿！</a></p>
        	            </div><!--clearfix-->
                         <div class="curators" style="display: none;"><a href="#">
                            <span class="photo"><img src="images/member/prof_photo.jpg" /></span>
                            <p class="name">Sunny Lin</p></a>
                        </div><!--/.curators-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                   		<figure class="photo">	          
                            <a href="http://topnews8.com/48450/"><img src="http://topnews8.com/file//n48450/t_m.jpg"></a>
                            <!-- <i class="image-overlay-text">懷孕與教養</i> -->
                            <i class="new"></i>
                        </figure>
                        <div class="clearfix">
                            <p class="category"><a href="http://topnews8.com/category//"></a></p>
                            <p class="date"></p>
        			         <p class="title"><a href="http://topnews8.com/48450/">臉書創辦人的老婆不化妝，但是她卻靠「智慧」就抓住擁有450億身價的老公！</a></p>
        	            </div><!--clearfix-->
                         <div class="curators" style="display: none;"><a href="#">
                            <span class="photo"><img src="images/member/prof_photo.jpg" /></span>
                            <p class="name">Sunny Lin</p></a>
                        </div><!--/.curators-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                   		<figure class="photo">	          
                            <a href="http://topnews8.com/48449/"><img src="http://topnews8.com/file//n48449/t_m.jpg"></a>
                            <!-- <i class="image-overlay-text">懷孕與教養</i> -->
                            <i class="new"></i>
                        </figure>
                        <div class="clearfix">
                            <p class="category"><a href="http://topnews8.com/category//"></a></p>
                            <p class="date"></p>
        			         <p class="title"><a href="http://topnews8.com/48449/">機場偶遇野生香港「新生代天后」鄧紫棋，網友大讚：鄧紫棋還是很有料的喔！</a></p>
        	            </div><!--clearfix-->
                         <div class="curators" style="display: none;"><a href="#">
                            <span class="photo"><img src="images/member/prof_photo.jpg" /></span>
                            <p class="name">Sunny Lin</p></a>
                        </div><!--/.curators-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                   		<figure class="photo">	          
                            <a href="http://topnews8.com/48448/"><img src="http://topnews8.com/file//n48448/t_m.jpg"></a>
                            <!-- <i class="image-overlay-text">懷孕與教養</i> -->
                            <i class="new"></i>
                        </figure>
                        <div class="clearfix">
                            <p class="category"><a href="http://topnews8.com/category//"></a></p>
                            <p class="date"></p>
        			         <p class="title"><a href="http://topnews8.com/48448/">68歲資深藝人黃西田小15歲嬌妻曝光，當年黃西田負債5000萬她不離不棄，如今兩人幸福快了！</a></p>
        	            </div><!--clearfix-->
                         <div class="curators" style="display: none;"><a href="#">
                            <span class="photo"><img src="images/member/prof_photo.jpg" /></span>
                            <p class="name">Sunny Lin</p></a>
                        </div><!--/.curators-->
                    </div><!--item-->
                </li>
                 

      			<!--waterfall js-->        
      			<script src="js/waterfall/masonry.pkgd.min.js"></script>
                <script src="js/waterfall/imagesloaded.js"></script>
                <script src="js/waterfall/classie.js"></script>
                <script src="js/waterfall/AnimOnScroll.js"></script>
                <script>
                    new AnimOnScroll(document.getElementById('new-article-index'), {
                        minDuration : 0.4,
                        maxDuration : 0.7,
                        viewportFactor : 0.2
                    });
               </script>
            </ul>
            <a href="http://topnews8.com/category/%E6%9C%80%E6%96%B0/" class="read-more" more-txt="READ MORE"></a>
        </div><!--/#MainNewArticle--> 
                
                
        <div id="SortArticles" class="clearfix">

            
			<div class="subject-color01 inner">
                <hgroup class="subject-title"><h2>網路新奇</h2></hgroup>
         
                <ul class="article-lists clearfix">
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/48451/"><img src="http://topnews8.com/file//n48451/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/48451/">受邀參加高中女同學的婚禮，我們為了報復「全部穿喪服」出席，新郎知道後一切都毀了阿！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/48447/"><img src="http://topnews8.com/file//n48447/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/48447/">三個二十多歲的少男少女，幫了朋友的忙，卻一下飛機就面臨死刑！！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/48445/"><img src="http://topnews8.com/file//n48445/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/48445/">男友每次洗澡都要花上一個多小時，無意間發現的「真相」，竟讓我羞愧難當！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/48443/"><img src="http://topnews8.com/file//n48443/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/48443/">千萬不能觸摸剛去世親人的身體 ！絕不是迷信，事實勝於雄辯，不可以不看！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                </ul>
                <a href="http://topnews8.com/category/69/" class="read-more-border"></a>  
            </div><!--/.color01-->
            
			<div class="subject-color02 inner">
                <hgroup class="subject-title"><h2>娛樂情報</h2></hgroup>
         
                <ul class="article-lists clearfix">
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/48453/"><img src="http://topnews8.com/file//n48453/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/48453/">張秀卿78歲老母病逝！「感冒惡化」睡夢中離世，原來張秀卿當歌手都是為了她！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/48452/"><img src="http://topnews8.com/file//n48452/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/48452/">TWICE「子瑜」用中文謝爸媽萬人面前爆淚，哽咽對著台下觀賞表演的爸媽感性告白！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/48449/"><img src="http://topnews8.com/file//n48449/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/48449/">機場偶遇野生香港「新生代天后」鄧紫棋，網友大讚：鄧紫棋還是很有料的喔！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/48448/"><img src="http://topnews8.com/file//n48448/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/48448/">68歲資深藝人黃西田小15歲嬌妻曝光，當年黃西田負債5000萬她不離不棄，如今兩人幸福快了！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                </ul>
                <a href="http://topnews8.com/category/66/" class="read-more-border"></a>  
            </div><!--/.color01-->
            
			<div class="subject-color03 inner">
                <hgroup class="subject-title"><h2>生活時事</h2></hgroup>
         
                <ul class="article-lists clearfix">
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/48450/"><img src="http://topnews8.com/file//n48450/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/48450/">臉書創辦人的老婆不化妝，但是她卻靠「智慧」就抓住擁有450億身價的老公！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/48427/"><img src="http://topnews8.com/file//n48427/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/48427/">高雄市警察局岡山分局警備隊隊員林顯志，服完勤務晚上下班騎機車，過勞不慎撞上路邊大貨車，不幸身亡！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/48424/"><img src="http://topnews8.com/file//n48424/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/48424/">蔡英文治理後的「台灣現狀」， 馬英九說了「一句」大實話！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/48412/"><img src="http://topnews8.com/file//n48412/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/48412/">非上班時間登入,系統就會顯示這個廢話視窗！慣老闆的自作聰明被網友突破盲點打臉阿！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                </ul>
                <a href="http://topnews8.com/category/60/" class="read-more-border"></a>  
            </div><!--/.color01-->
            
			<div class="subject-color04 inner">
                <hgroup class="subject-title"><h2>3C科技</h2></hgroup>
         
                <ul class="article-lists clearfix">
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/47816/"><img src="http://topnews8.com/file//n47816/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/47816/">這幾種疾病曾經造成數千萬人死亡，可是如今卻已經銷聲匿跡！希望未來，人類可以打敗更多疾病！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/46134/"><img src="http://topnews8.com/file//n46134/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/46134/">這樣的迪士尼人偶，你看過嗎？近看竟有點可怕...！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/46133/"><img src="http://topnews8.com/file//n46133/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/46133/">研究顯示高情商的人，將來必定也能在事業上有不小的成就！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                	<li>
                        <div class="item clearfix">
                    	    <figure class="photo"><a href="http://topnews8.com/46132/"><img src="http://topnews8.com/file//n46132/t_m.jpg"></a></figure>
                            <div class="clearfix">
								<p class="title"><a href="http://topnews8.com/46132/">食物掉到地上你會拿起來吃嗎？研究表示這些食物都還可以吃！</a></p>
                                <ol class="tags"><li class="fate"><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
                                    <div class="posted">
                                        <span class="date"></span>
                                        <span class="author">by <a href="#">綠綠der</a></span>
                                    </div><!--posted-->
                                       
                                       
						    </div><!--clearfix-->
                        </div><!--item-->
                    </li>
                    
                </ul>
                <a href="http://topnews8.com/category/74/" class="read-more-border"></a>  
            </div><!--/.color01-->
            
            

        </div><!--/#SortArticles-->
            
    </div><!--/#main--/.inner-->
    </section><!--/#main-col-->
    
    <aside id="aside" class="wrapper-col col-lg-3 col-md-4 col-sm-12 col-xs-12">

  <div id="Ranking" class="ranking inner nobg noborder">
    <hgroup class="subject"><h2>文章排行榜</h2></hgroup>
    <ul class="article-lists mobile-big clearfix">
      
      <li>
        <div class="item clearfix">
          <figure class="photo">
            <a href="http://topnews8.com/3392/"><img src="http://topnews8.com/file//n3392/t_m.jpg"></a>
          </figure>

          <div class="clearfix">
						<p class="title"><a href="http://topnews8.com/3392/">剛流入臺灣的超可怕犯罪手法！女人與家長都要注意！.</a></p>
            <ol class="tags"><li><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
            <div class="posted">
              <span class="date">2016.03.29(Tue)</span>
							<span class="author">by <a href="#">綠綠der</a></span>
            </div><!--posted-->
                                     
            <!-- <div class="clip" rank-nol="01"></div> -->
					</div><!--clearfix-->
        </div><!--item-->
      </li>
      
      <li>
        <div class="item clearfix">
          <figure class="photo">
            <a href="http://topnews8.com/3121/"><img src="http://topnews8.com/file//n3121/t_m.jpg"></a>
          </figure>

          <div class="clearfix">
						<p class="title"><a href="http://topnews8.com/3121/">這6條路， 你選哪一條， 直接看穿你性格及命運，準到可怕！.</a></p>
            <ol class="tags"><li><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
            <div class="posted">
              <span class="date">2016.03.29(Tue)</span>
							<span class="author">by <a href="#">綠綠der</a></span>
            </div><!--posted-->
                                     
            <!-- <div class="clip" rank-nol="01"></div> -->
					</div><!--clearfix-->
        </div><!--item-->
      </li>
      
      <li>
        <div class="item clearfix">
          <figure class="photo">
            <a href="http://topnews8.com/1730/"><img src="http://topnews8.com/file//n1730/t_m.jpg"></a>
          </figure>

          <div class="clearfix">
						<p class="title"><a href="http://topnews8.com/1730/">出大事了！台灣要進口這種「從大陸來的奇異果」請千萬不要買到！.</a></p>
            <ol class="tags"><li><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
            <div class="posted">
              <span class="date">2016.03.29(Tue)</span>
							<span class="author">by <a href="#">綠綠der</a></span>
            </div><!--posted-->
                                     
            <!-- <div class="clip" rank-nol="01"></div> -->
					</div><!--clearfix-->
        </div><!--item-->
      </li>
      
      <li>
        <div class="item clearfix">
          <figure class="photo">
            <a href="http://topnews8.com/1260/"><img src="http://topnews8.com/file//n1260/t_m.jpg"></a>
          </figure>

          <div class="clearfix">
						<p class="title"><a href="http://topnews8.com/1260/">天哪！這個男子只用了這3個簡單的東西，竟然就把發黑的香蕉變回新鮮的模樣！.</a></p>
            <ol class="tags"><li><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
            <div class="posted">
              <span class="date">2016.03.29(Tue)</span>
							<span class="author">by <a href="#">綠綠der</a></span>
            </div><!--posted-->
                                     
            <!-- <div class="clip" rank-nol="01"></div> -->
					</div><!--clearfix-->
        </div><!--item-->
      </li>
      
      <li>
        <div class="item clearfix">
          <figure class="photo">
            <a href="http://topnews8.com/919/"><img src="http://topnews8.com/file//n919/t_m.jpg"></a>
          </figure>

          <div class="clearfix">
						<p class="title"><a href="http://topnews8.com/919/">今天上午8：38，臺灣一寺廟發生「驚人一幕」！.</a></p>
            <ol class="tags"><li><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
            <div class="posted">
              <span class="date">2016.03.29(Tue)</span>
							<span class="author">by <a href="#">綠綠der</a></span>
            </div><!--posted-->
                                     
            <!-- <div class="clip" rank-nol="01"></div> -->
					</div><!--clearfix-->
        </div><!--item-->
      </li>
      
      <li>
        <div class="item clearfix">
          <figure class="photo">
            <a href="http://topnews8.com/1684/"><img src="http://topnews8.com/file//n1684/t_m.jpg"></a>
          </figure>

          <div class="clearfix">
						<p class="title"><a href="http://topnews8.com/1684/">張柏芝的過去，差點逼死謝霆鋒，最後只能離婚！.</a></p>
            <ol class="tags"><li><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
            <div class="posted">
              <span class="date">2016.03.29(Tue)</span>
							<span class="author">by <a href="#">綠綠der</a></span>
            </div><!--posted-->
                                     
            <!-- <div class="clip" rank-nol="01"></div> -->
					</div><!--clearfix-->
        </div><!--item-->
      </li>
      
    </ul>
  </div><!--/#Ranking /.ranking-->

  <div class="centerBlock"></div>
  <div class="centerBlock"></div>

  <div class="banner_wrapper_bottom center-block inner nobg noborder" style="display: none;"><img src="images/ad02.jpg" width="336" height="279"></div><!--AD-->

  <div id="Recommended" class="recommended inner nobg noborder">
 	  <hgroup class="subject"><h2>每日推薦文章</h2></hgroup>
    <ul class="article-lists mobile-big clearfix">
      
      <li>
        <div class="item clearfix">
          <figure class="photo">
            <a href="http://topnews8.com/41124/"><img src="http://topnews8.com/file//n41124/t_m.jpg"></a>
          </figure>
          <div class="clearfix">
						<p class="title"><a href="http://topnews8.com/41124/">她出軌188cm鮮肉男模，只想問小鮮肉有沒有見過她素顏嗎？</a></p>
            <ol class="tags"><li><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
            <div class="posted">
              <span class="date">2016.03.29(Tue)</span>
              <span class="author">by <a href="#">綠綠der</a></span>
            </div><!--posted-->                     
					</div><!--clearfix-->
        </div><!--item-->
      </li>
      
      <li>
        <div class="item clearfix">
          <figure class="photo">
            <a href="http://topnews8.com/9825/"><img src="http://topnews8.com/file//n9825/t_m.jpg"></a>
          </figure>
          <div class="clearfix">
						<p class="title"><a href="http://topnews8.com/9825/">十二星座吃醋排行榜，誰最容易吃醋？</a></p>
            <ol class="tags"><li><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
            <div class="posted">
              <span class="date">2016.03.29(Tue)</span>
              <span class="author">by <a href="#">綠綠der</a></span>
            </div><!--posted-->                     
					</div><!--clearfix-->
        </div><!--item-->
      </li>
      
      <li>
        <div class="item clearfix">
          <figure class="photo">
            <a href="http://topnews8.com/1026/"><img src="http://topnews8.com/file//n1026/t_m.jpg"></a>
          </figure>
          <div class="clearfix">
						<p class="title"><a href="http://topnews8.com/1026/">台女澳洲打工車禍毀容，渣男竟拋下她！</a></p>
            <ol class="tags"><li><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
            <div class="posted">
              <span class="date">2016.03.29(Tue)</span>
              <span class="author">by <a href="#">綠綠der</a></span>
            </div><!--posted-->                     
					</div><!--clearfix-->
        </div><!--item-->
      </li>
      
      <li>
        <div class="item clearfix">
          <figure class="photo">
            <a href="http://topnews8.com/44695/"><img src="http://topnews8.com/file//n44695/t_m.jpg"></a>
          </figure>
          <div class="clearfix">
						<p class="title"><a href="http://topnews8.com/44695/">鏡爪重製！ 1300攻擊距離千裡拆塔</a></p>
            <ol class="tags"><li><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
            <div class="posted">
              <span class="date">2016.03.29(Tue)</span>
              <span class="author">by <a href="#">綠綠der</a></span>
            </div><!--posted-->                     
					</div><!--clearfix-->
        </div><!--item-->
      </li>
      
      <li>
        <div class="item clearfix">
          <figure class="photo">
            <a href="http://topnews8.com/29015/"><img src="http://topnews8.com/file//n29015/t_m.jpg"></a>
          </figure>
          <div class="clearfix">
						<p class="title"><a href="http://topnews8.com/29015/">7.3測試服超大規模削弱：雷葛爾、卡蜜兒、傑西、卡力斯</a></p>
            <ol class="tags"><li><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
            <div class="posted">
              <span class="date">2016.03.29(Tue)</span>
              <span class="author">by <a href="#">綠綠der</a></span>
            </div><!--posted-->                     
					</div><!--clearfix-->
        </div><!--item-->
      </li>
      
      <li>
        <div class="item clearfix">
          <figure class="photo">
            <a href="http://topnews8.com/11440/"><img src="http://topnews8.com/file//n11440/t_m.jpg"></a>
          </figure>
          <div class="clearfix">
						<p class="title"><a href="http://topnews8.com/11440/">眼睛在為你下雨，心卻在為你打傘的星座有誰呢？</a></p>
            <ol class="tags"><li><a href="#">運勢</a></li><li><a href="#">2015年</a></li></ol><!--tags-->
            <div class="posted">
              <span class="date">2016.03.29(Tue)</span>
              <span class="author">by <a href="#">綠綠der</a></span>
            </div><!--posted-->                     
					</div><!--clearfix-->
        </div><!--item-->
      </li>
      
    </ul>
  </div><!--/#Recommended /.recommended-->
         
         
         
  <div id="Keyword" class="keyword inner">
 	  <hgroup class="subject"><h2>標籤雲</h2></hgroup>
    <ol class="hotwords clearfix">
      
      <li><a href="http://topnews8.com/tag/6928/">集線器</a></li>
      
      <li><a href="http://topnews8.com/tag/7510/">加熱</a></li>
      
      <li><a href="http://topnews8.com/tag/6989/">娘惹粽</a></li>
      
      <li><a href="http://topnews8.com/tag/8602/">先天遺傳</a></li>
      
      <li><a href="http://topnews8.com/tag/8709/">侏儒症</a></li>
      
      <li><a href="http://topnews8.com/tag/8172/">人性倒退</a></li>
      
      <li><a href="http://topnews8.com/tag/4076/">做筆錄</a></li>
      
      <li><a href="http://topnews8.com/tag/8222/">旗艦店</a></li>
      
      <li><a href="http://topnews8.com/tag/7776/">弱智</a></li>
      
      <li><a href="http://topnews8.com/tag/4731/">擋煞</a></li>
      
      <li><a href="http://topnews8.com/tag/8885/">雲層</a></li>
      
      <li><a href="http://topnews8.com/tag/1994/">特別獎</a></li>
      
      <li><a href="http://topnews8.com/tag/4255/">讓步</a></li>
      
      <li><a href="http://topnews8.com/tag/8417/">婁昭君</a></li>
      
      <li><a href="http://topnews8.com/tag/7916/">墓室</a></li>
      
      <li><a href="http://topnews8.com/tag/9079/">旅遊知識</a></li>
      
    </ol>
    <a href="http://topnews8.com/tagcloud/1"><div class="text-right"><p class="more-sm-btn" btn-text="+更多關鍵字"></p></div></a>
  </div><!--/#Keyword /.keyword-->

</aside>
    
    <div class="clearfix"></div>
    
</div><!--/#Wrapper/.container-->

<footer>
	<div class="container">
		<div class="clearfix">
			<p class="left link">
				
				<span><a href="http://womanaaa.com/" target="_blank">女人樂生活</a></span>
				
				<span><a href="http://healthalover.com/" target="_blank">健康新視界</a></span>
				
				<span><a href="http://moneyaaa.com/" target="_blank">有錢人這麼想</a></span>
				
				<span><a href="http://petonea.com/" target="_blank">寵物大進擊</a></span>
				
				<span><a href="http://babyonea.com/" target="_blank">親子寶貝館</a></span>
				
				<span><a href="http://lifeonea.com/" target="_blank">生活知識+</a></span>
				

				<!-- <span><a href="#">服務條款</a></span>
				<span><a href="#">隱私權政策</a></span> -->
				<span><a href="/cdn-cgi/l/email-protection#3743585a525943440f0f0f77505a565e5b1954585a">聯絡我們</a></span>
				<span><a href="http://topnews8.com/terms">使用條款</a></span>
				<span><a href="http://topnews8.com/privacy">隱私權政策</a></span>
			</p>

			<p class="right">Copyright © 2016 All Rights Reserved.</p>
		</div>
	</div><!--/.container-->
</footer>


</div><!--/#Main-Wrapper-->

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
$(function() {
    $('.share_fb').on('click', function() {
        postWallFBclick();
    })
});

function postWallFBclick() {
    var url = 'https://www.facebook.com/sharer/sharer.php?u='
      + location.href;
    var name = 'facebook_share';
    var specs = 'height=320, width=640, directories=no, location=no, menubar=no, resizable=no, scrollbars=no, status=no, toolbar=no';
    var facebook_sharer = window.open(url, name, specs);
    return;
}
</script>

</body>
</html>