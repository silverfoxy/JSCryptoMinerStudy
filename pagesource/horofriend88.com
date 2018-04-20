
<!doctype html>
<!--[if lt IE 7]> <html class="ie6 oldie"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 oldie"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 oldie"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="">
<!--<![endif]-->

<head>
<base href="/web/" />
<meta charset="utf-8">
<meta property="fb:pages" content="1231392970208336" />
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
<title>星座好朋友</title>


<meta name="keywords" content="星座分析,星座配對,星座運勢,星座愛情,星座男生,星座女生,星座生日" />

<meta name="description" content="星座好朋友給你最新、最準確的星座文章，歡迎喜歡研究星座的朋友加入。" />

<meta property="og:description" content="星座好朋友" />

<meta property="og:title" content="星座好朋友" />

<meta property="og:image" content="星座好朋友" />

<meta property="og:type" content="article" />

<meta property="og:url" content="http://horofriend88.com/" />

<meta property="fb:admins" content="100009535309931" />

<meta property="fb:app_id" content="1905253026365587" />


<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="css/bootstrap.min.css" media="screen"/>
<!-- 可选的Bootstrap主题文件（一般不用引入） -->
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<!--/*CSS*/-->
<link href="css/boilerplate.css" rel="stylesheet" type="text/css">
<link href="css/style.css" rel="stylesheet" type="text/css">
<!-- Owl Carousel Assets -->
<link href="js/owl-carousel/owl.carousel.css" rel="stylesheet">
<link href="js/owl-carousel/owl.theme.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="js/html5shiv.min.js"></script>
<script src="js/Wrespond.min.js"></script>
<script src="js/html5.js"></script>
<script src="js/css3-mediaqueries.js">
</script>
<![endif]-->
<script src="js/respond.min.js"></script>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/fb_like.js"></script>
</head>


<body>

<div id="fb-root"></div>
<script>
$(function() {
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id))
            return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.3&appId=";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
});
</script>

<div id="Main-Wrapper" class="container-fuild">

<script type="text/javascript" src="js/jquery-cookie/jquery.cookie.js"></script>
<header class="main-header clearfix">
	<div class="top clearfix">
    <h1 class="header-title"><a href="/">HoroFriend88</a></h1>
    <!---left mobile menu-->
	<span class="btn-header-menu">menu</span>
    	<div class="menu-header" style="display: none;">
		<hr>
		<nav>
		<ul class="header-main-navi">
		
            <li><a href="/qa_list/all/1"><span class="nav_point"></span>問&答</a></li>

    		<li style="display: none;"><a href="#">熱門<span class="count"><b>383</b>件</span></a></li>
    		
    		<li><a href="http://horofriend88.com/horoscope/Aries/">牡羊座</a></li>
    		
    		<li><a href="http://horofriend88.com/horoscope/Taurus/">金牛座</a></li>
    		
    		<li><a href="http://horofriend88.com/horoscope/Gemini/">雙子座</a></li>
    		
    		<li><a href="http://horofriend88.com/horoscope/Cancer/">巨蟹座</a></li>
    		
    		<li><a href="http://horofriend88.com/horoscope/Leo/">獅子座</a></li>
    		
    		<li><a href="http://horofriend88.com/horoscope/Virgo/">處女座</a></li>
    		
    		<li><a href="http://horofriend88.com/horoscope/Libra/">天秤座</a></li>
    		
    		<li><a href="http://horofriend88.com/horoscope/Scorpio/">天蠍座</a></li>
    		
    		<li><a href="http://horofriend88.com/horoscope/Sagittarius/">射手座</a></li>
    		
    		<li><a href="http://horofriend88.com/horoscope/Capricorn/">摩羯座</a></li>
    		
    		<li><a href="http://horofriend88.com/horoscope/Aquarius/">水瓶座</a></li>
    		
    		<li><a href="http://horofriend88.com/horoscope/Pisces/">雙魚座</a></li>
    		

    		
    		
    		<li style="display: none;"><a href="#">星座Q&A <span class="count"><b>207</b>件</span></a></li>
            <li style="display: none;"><a href="#">星座大調查<span class="count"><b>207</b>件</span></a></li>
      
		</ul>
		</nav>
	</div><!--menu-header-->
	
    <script>
        $(function() {                    
    		$('.btn-header-menu').click(function() {
    			if($(this).hasClass('active')) {	
    				$(this).removeClass("active");
    				$('header.main-header .menu-header').slideUp("fast");
    			}
    			else {
    			 	$(this).addClass("active");
    				$('header.main-header .menu-header').slideDown("fast");
    			}
    		});	
    	});
    </script>
    
	<!--left mobile menu end-->
     <!---member logged in-->
    <div class="header-private-box "><!---.loggedin 登出後拿掉style="visibility: hidden;"-->
	    <!-- <a href="/login" class="btn-login">登入</a> -->
        <a href="http://line.me/ti/p/@bgu6693w" class="btn-mobile"><img src="images/addfriends_zh-Hant.png" style="width: 100px; padding-right: 10px;"></a>
    	<div class="private-switch">
            <img src="images/boy.jpg" alt="" class="icon-person"> <span class="header-private-name"></span>
    	</div>
        <ul class="header-private-menu" style="display: none;">
            <li><a href="/member_score">會員積點</a></li>
            <li><a href="/member_question_list">QA投稿</a></li>
            <li><a href="/member_info_modify">修改資料</a></li>
            <li><a href="/logout">登出</a></li>
    	</ul>
	</div><!--header-private-box-->  
    
    <script>
        $(function() {                    
			$('.header-private-box .private-switch').click(function() {
				if($(this).hasClass('open')) {	
					$(this).removeClass("open");
				    //$('header.main-header .menu-header').css('display', 'none');
					$('.header-private-box .header-private-menu').slideUp("fast");
				}
				else {
				 	$(this).addClass("open");
				    //$('header.main-header .menu-header').css('display', 'block');	
					$('.header-private-box .header-private-menu').slideDown("fast");
				}
			});	
		});

    </script>
    <!---member logged in end-->
    </div><!--top-->
    
    <!--pc menu-->
    <nav class="menu">
    	<ul class=""><!--container>>火湖放會跑掉-->
        	
        	
            <li class="Aries"><a href="http://horofriend88.com/horoscope/Aries/"><span class="nav_point"></span>牡羊座</a></li>
            
            <li class="Taurus"><a href="http://horofriend88.com/horoscope/Taurus/"><span class="nav_point"></span>金牛座</a></li>
            
            <li class="Gemini"><a href="http://horofriend88.com/horoscope/Gemini/"><span class="nav_point"></span>雙子座</a></li>
            
            <li class="Cancer"><a href="http://horofriend88.com/horoscope/Cancer/"><span class="nav_point"></span>巨蟹座</a></li>
            
            <li class="Leo"><a href="http://horofriend88.com/horoscope/Leo/"><span class="nav_point"></span>獅子座</a></li>
            
            <li class="Virgo"><a href="http://horofriend88.com/horoscope/Virgo/"><span class="nav_point"></span>處女座</a></li>
            
            <li class="Libra"><a href="http://horofriend88.com/horoscope/Libra/"><span class="nav_point"></span>天秤座</a></li>
            
            <li class="Scorpio"><a href="http://horofriend88.com/horoscope/Scorpio/"><span class="nav_point"></span>天蠍座</a></li>
            
            <li class="Sagittarius"><a href="http://horofriend88.com/horoscope/Sagittarius/"><span class="nav_point"></span>射手座</a></li>
            
            <li class="Capricorn"><a href="http://horofriend88.com/horoscope/Capricorn/"><span class="nav_point"></span>摩羯座</a></li>
            
            <li class="Aquarius"><a href="http://horofriend88.com/horoscope/Aquarius/"><span class="nav_point"></span>水瓶座</a></li>
            
            <li class="Pisces"><a href="http://horofriend88.com/horoscope/Pisces/"><span class="nav_point"></span>雙魚座</a></li>
            

            
           
        </ul>
    </nav>
    <!--pc menu end-->

    <!--mobile menu slider-->
    <nav class="menu mobile-star-slider">
    	<ul class="star-menu-slider"><!--container>>火湖放會跑掉-->
        	
        	
            <li class="Aries"><a href="http://horofriend88.com/horoscope/Aries/"><span class="nav_point"></span>牡羊</a></li>
            
            <li class="Taurus"><a href="http://horofriend88.com/horoscope/Taurus/"><span class="nav_point"></span>金牛</a></li>
            
            <li class="Gemini"><a href="http://horofriend88.com/horoscope/Gemini/"><span class="nav_point"></span>雙子</a></li>
            
            <li class="Cancer"><a href="http://horofriend88.com/horoscope/Cancer/"><span class="nav_point"></span>巨蟹</a></li>
            
            <li class="Leo"><a href="http://horofriend88.com/horoscope/Leo/"><span class="nav_point"></span>獅子</a></li>
            
            <li class="Virgo"><a href="http://horofriend88.com/horoscope/Virgo/"><span class="nav_point"></span>處女</a></li>
            
            <li class="Libra"><a href="http://horofriend88.com/horoscope/Libra/"><span class="nav_point"></span>天秤</a></li>
            
            <li class="Scorpio"><a href="http://horofriend88.com/horoscope/Scorpio/"><span class="nav_point"></span>天蠍</a></li>
            
            <li class="Sagittarius"><a href="http://horofriend88.com/horoscope/Sagittarius/"><span class="nav_point"></span>射手</a></li>
            
            <li class="Capricorn"><a href="http://horofriend88.com/horoscope/Capricorn/"><span class="nav_point"></span>摩羯</a></li>
            
            <li class="Aquarius"><a href="http://horofriend88.com/horoscope/Aquarius/"><span class="nav_point"></span>水瓶</a></li>
            
            <li class="Pisces"><a href="http://horofriend88.com/horoscope/Pisces/"><span class="nav_point"></span>雙魚</a></li>
            

            
           
        </ul>
    
		<div class="customNavigation clearfix">
			<a class="btn prev"></a>
            <a class="btn next"></a>
        </div>  
    </nav>

    <script src="js/owl-carousel/owl.carousel.js"></script>
    <script>  
        $(document).ready(function() {		
            var owl = $(".star-menu-slider");
            owl.owlCarousel({
     
                itemsCustom : [
                    [0, 4],
                    [450, 4],
                    [600, 6],
                    [700, 7],
                    [1000, 8],
                    [1200, 12],
                    [1400, 12],
                    [1600, 12]
                ],
        
                navigation : false,
                rewindNav : true,
                scrollPerPage : false,
                //Pagination
                pagination : false,
                paginationNumbers: false,
     
            });

            // Custom Navigation Events
            $(".next").click(function(){
            owl.trigger('owl.next');
            })
            $(".prev").click(function(){
            owl.trigger('owl.prev');
            })
        });
    </script>
	<!--mobile menu slider end-->

    <script>
    $(function(){
        if(typeof($.cookie('error_messag')) !== 'undefined'){
            alert($.cookie('error_messag'));
        }
        $.cookie('error_messag', '', { expires: -1 });
    }); 
    </script>   
</header>

<div id="Wrapper" class="container">

        <section>
        <div id="MainHotArticle" style="display: none">
        	<ul class="main-hot-article-lists clearfix">
            	<li>
                <figure class="photo"><img src="images/hot-sample02.jpg"></figure>
                <a href="#"><div class="item-bg"></div><!--item-bg--></a>              
                    <div class="content">
                        <p class="title"><a href="#"><small class="hot"></small>怎麼暗示曖昧對象更進一步? 12星座心機告白法</a></p>
                        <ol class="tags color-or"><li class="love"><a href="#">愛情</a></li><li><a href="/">2015年</a></li>
                        <li class="date">2015.08.24</li></ol>
                    </div><!--/.cotnent-->
                    <a data-toggle="modal" href="#chip-detail" class="clip">5</a>
                </li>
                <li>
                <figure class="photo"><img src="images/hot-sample01.jpg"></figure>
                <a href="#"><div class="item-bg"></div><!--item-bg--></a>              
                    <div class="content">
                        <p class="title"><a href="#"><small class="hot"></small>怎麼暗示曖昧對象更進一步? 12星座心機告白法</a></p>
                        <ol class="tags color-or"><li class="fate"><a href="#">運勢</a></li><li><a href="/">2015年</a></li>
                        <li class="date">2015.08.24</li></ol>
                    </div><!--/.cotnent-->
                    <a data-toggle="modal" href="#chip-detail" class="clip">5</a>
                </li>
            </ul><!--main-hot-article-lists-->
        </div><!--/#MainHotArticle-->
        </section>

	<section id="main-col" class="col-lg-9 col-md-8 col-sm-12 col-xs-12">
    	
        <div id="MainNewArticle" class="inner">

        <hgroup class="arrow-title"><h2>最新文章</h2><i>What's new</i></hgroup>
     
        	<ul class="new-article-lists clearfix">
            
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78478.html"><img src="https://file.horofriend88.com//article/n78478/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78478.html"><small class="new"></small>「寶寶想你，但寶寶不說！」嘴上不說但心裡很想你的星座男！這麼害羞讓人好想撲倒！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">236</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78477.html"><img src="https://file.horofriend88.com//article/n78477/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78477.html"><small class="new"></small>男神出沒！12星座女比較喜歡暖男還是硬漢！原來她的天菜要有這種條件！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">114</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78476.html"><img src="https://file.horofriend88.com//article/n78476/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78476.html"><small class="new"></small>「超級心寒！」12星座對愛情心灰意冷的原因！小心「這件事」踩到他底線！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">115</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78475.html"><img src="https://file.horofriend88.com//article/n78475/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78475.html"><small class="new"></small>「心裡永遠有他的位子！」為什麼12星座會忘不了前任！找到原因你才能迎接新戀情！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">58</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78474.html"><img src="https://file.horofriend88.com//article/n78474/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78474.html"><small class="new"></small>「分手後，你還愧疚嗎！」分手後的12星座究竟會不會彌補前任！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">55</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78473.html"><img src="https://file.horofriend88.com//article/n78473/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78473.html"><small class="new"></small>「屬於你的幸福在哪裡！」12星座女改找誰來疼你！每個女孩都有屬於自己的註定！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">68</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78472.html"><img src="https://file.horofriend88.com//article/n78472/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78472.html"><small class="new"></small>「把激情誤以為是愛情！」12星座「想上你」和「愛上你」的差異！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">113</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78471.html"><img src="https://file.horofriend88.com//article/n78471/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78471.html"><small class="new"></small>星座別錯愛！天生不適合的對象是「他」，浪費時間又委屈彼此！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">67</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78470.html"><img src="https://file.horofriend88.com//article/n78470/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78470.html"><small class="new"></small>「何來虧欠，我敢給就敢心碎」星座致前任，最想對你說的「這句話」！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">62</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78469.html"><img src="https://file.horofriend88.com//article/n78469/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78469.html"><small class="new"></small>「衡量你的心直線到我之間」星座戀愛最佳「距離」，拿捏尺度保持戀情熱度！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">69</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78468.html"><img src="https://file.horofriend88.com//article/n78468/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78468.html"><small class="new"></small>「現在起全面通緝，捉拿你忽遠忽近的距離」小心這些星座的曖昧遊戲！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">87</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78467.html"><img src="https://file.horofriend88.com//article/n78467/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78467.html"><small class="new"></small>「能不能，安靜個五分鐘就好」星座笑容底下的真心話，是從這個小動作透露出「你真的很吵」！</a></p>
                        
                          <ol class="tags"><li class="friendship"><a href="http://horofriend88.com/category/friendship/">友情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">55</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78466.html"><img src="https://file.horofriend88.com//article/n78466/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78466.html"><small class="new"></small>「如果全世界我也可以放棄」每個星座心裡卻有一個無可取代的「你」！</a></p>
                        
                          <ol class="tags"><li class="personality"><a href="http://horofriend88.com/category/personality/">個性</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">68</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78465.html"><img src="https://file.horofriend88.com//article/n78465/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78465.html"><small class="new"></small>「大減分」的女孩行為！在他眼中妳好「幼稚」！星座男的內心原來是這樣子！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-24</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">76</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                
                <li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78464.html"><img src="https://file.horofriend88.com//article/n78464/t_m.jpg"></a></figure>
                      <div class="clearfix">
    										<p class="title"><a href="https://horofriend88.com/78464.html"><small class="new"></small>女孩必須知道的「哄男友」妙招，不同星座對症下藥！讓他感覺到妳的愛！</a></p>
                        
                          <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li></ol><!--tags-->
                        
                         <ul class="posted">
                             <li class="date">2018-03-23</li>
                         </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">75</a>
  						        </div><!--clearfix-->
                    </div><!--item-->
                </li>
                


            </ul><!--new-article-lists-->
            
            <p class="more-lg-btn" btn-text="看更多最新文章" style="display: none;"></p>
        </div><!--/#MainNewArticle-->
        
        
         <div id="SortArticles" class="clearfix">

            
            <div class="love inner">
                <hgroup class="arrow-title"><h2>愛情</h2><i>love</i></hgroup>
         
                <ul class="article-lists clearfix">

                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78478.html"><img src="https://file.horofriend88.com//article/n78478/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78478.html">「寶寶想你，但寶寶不說！」嘴上不說但心裡很想你的星座男！這麼害羞讓人好想撲倒！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">155</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78477.html"><img src="https://file.horofriend88.com//article/n78477/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78477.html">男神出沒！12星座女比較喜歡暖男還是硬漢！原來她的天菜要有這種條件！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">103</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78476.html"><img src="https://file.horofriend88.com//article/n78476/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78476.html">「超級心寒！」12星座對愛情心灰意冷的原因！小心「這件事」踩到他底線！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">104</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78475.html"><img src="https://file.horofriend88.com//article/n78475/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78475.html">「心裡永遠有他的位子！」為什麼12星座會忘不了前任！找到原因你才能迎接新戀情！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">57</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  

                </ul>
                <a href="http://horofriend88.com/category/love/"><p class="more-sm-btn" btn-text="看更多" style="display: none;"></p></a>
            </div>
            
            <div class="fate inner">
                <hgroup class="arrow-title"><h2>運勢</h2><i>fate</i></hgroup>
         
                <ul class="article-lists clearfix">

                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78448.html"><img src="https://file.horofriend88.com//article/n78448/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78448.html">「獅子、雙魚、牡羊」4月份的運勢特別好，會發生很多好事呢！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">1453</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78446.html"><img src="https://file.horofriend88.com//article/n78446/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78446.html">「水星逆行即將來到」12星座 應該要怎麼「破解」水逆的危機！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">2132</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78363.html"><img src="https://file.horofriend88.com//article/n78363/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78363.html">「2018上半年」苦盡甘來會被財神爺眷顧的４大星座！太讓人開心了！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">275</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78293.html"><img src="https://file.horofriend88.com//article/n78293/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78293.html">十二星座四月總體運勢大揭密，四月開始會有什麼變化！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">21337</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  

                </ul>
                <a href="http://horofriend88.com/category/fate/"><p class="more-sm-btn" btn-text="看更多" style="display: none;"></p></a>
            </div>
            
            <div class="personality inner">
                <hgroup class="arrow-title"><h2>個性</h2><i>personality</i></hgroup>
         
                <ul class="article-lists clearfix">

                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78466.html"><img src="https://file.horofriend88.com//article/n78466/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78466.html">「如果全世界我也可以放棄」每個星座心裡卻有一個無可取代的「你」！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">66</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78463.html"><img src="https://file.horofriend88.com//article/n78463/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78463.html">「當你成為父母，你會教出怎樣的小孩」從星座可以看出端倪！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">45</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78439.html"><img src="https://file.horofriend88.com//article/n78439/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78439.html">男人眼中的十二星座女是什麼樣子，難怪某星座女異性緣這麼好！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">941</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78437.html"><img src="https://file.horofriend88.com//article/n78437/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78437.html">總體來說，「最有魅力」的星座排行榜第一名到最後一名各是誰！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">1253</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  

                </ul>
                <a href="http://horofriend88.com/category/personality/"><p class="more-sm-btn" btn-text="看更多" style="display: none;"></p></a>
            </div>
            
            <div class="work inner">
                <hgroup class="arrow-title"><h2>職場</h2><i>work</i></hgroup>
         
                <ul class="article-lists clearfix">

                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/77674.html"><img src="https://file.horofriend88.com//article/n77674/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/77674.html">農曆年過後，哪幾個星座跟一波「年後轉職潮」最容易成功</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">1460</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/77276.html"><img src="https://file.horofriend88.com//article/n77276/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/77276.html">創業賭一把！翻身變成王！12星座的創業特質，是什麼呢！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">2289</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/76465.html"><img src="https://file.horofriend88.com//article/n76465/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/76465.html">十二星座命定「職業」！你絕對想不到原來最適合自己的工作是這個啊！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">1866</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/76345.html"><img src="https://file.horofriend88.com//article/n76345/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/76345.html">十二星座「職場」最適合搭擋組合！如果發現老闆和你不合就、就還是要好好工作啊！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">2693</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  

                </ul>
                <a href="http://horofriend88.com/category/work/"><p class="more-sm-btn" btn-text="看更多" style="display: none;"></p></a>
            </div>
            
            <div class="friendship inner">
                <hgroup class="arrow-title"><h2>友情</h2><i>friendship</i></hgroup>
         
                <ul class="article-lists clearfix">

                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78467.html"><img src="https://file.horofriend88.com//article/n78467/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78467.html">「能不能，安靜個五分鐘就好」星座笑容底下的真心話，是從這個小動作透露出「你真的很吵」！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">52</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78369.html"><img src="https://file.horofriend88.com//article/n78369/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78369.html">「飯可以亂吃話不能亂講」跟十二星座講這句話你們就等著「絕交」好了！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">4068</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78277.html"><img src="https://file.horofriend88.com//article/n78277/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78277.html">​遇見這種人，十二星座只想一秒「封鎖」！最討厭的類型全公開！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">9128</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/78171.html"><img src="https://file.horofriend88.com//article/n78171/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/78171.html">絕不能對十二星座閨蜜做出什麼事情，絕不原諒會直接絕交！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">1055</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  

                </ul>
                <a href="http://horofriend88.com/category/friendship/"><p class="more-sm-btn" btn-text="看更多" style="display: none;"></p></a>
            </div>
            
            <div class="puzzle inner">
                <hgroup class="arrow-title"><h2>測驗</h2><i>puzzle</i></hgroup>
         
                <ul class="article-lists clearfix">

                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/77656.html"><img src="https://file.horofriend88.com//article/n77656/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/77656.html">準到沒朋友！從出生星座生命靈數，看你的「運勢吉凶」！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">1677</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/77562.html"><img src="https://file.horofriend88.com//article/n77562/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/77562.html">超準塔羅星座！用「出生年份」揭露你的個性與愛情！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">2503</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/77293.html"><img src="https://file.horofriend88.com//article/n77293/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/77293.html">單身狗測驗：2018年有機會過情人節嗎，還是只能過春節！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">19115</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  
                	<li>
                    <div class="item clearfix">
                    	<figure class="photo"><a href="https://horofriend88.com/77070.html"><img src="https://file.horofriend88.com//article/n77070/t_m.jpg"></a></figure>
                        <div class="clearfix">
										      <p class="title"><a href="https://horofriend88.com/77070.html">「準到沒朋友了啦！」用生日檢測十二星座的36種未來，你的未來會如何呢！</a></p>
                          
                          <ul class="posted">
                            <li class="date"></li>
                          </ul><!--posted-->
                         
                         <a data-toggle="modal" class="clip">21643</a>
						            </div><!--clearfix-->
                    </div><!--item-->
                  </li>
                  

                </ul>
                <a href="http://horofriend88.com/category/puzzle/"><p class="more-sm-btn" btn-text="看更多" style="display: none;"></p></a>
            </div>
            
        
            

         </div><!--/#SortArticles-->
        
        
    </section><!--/#main-col-->
    
    <aside id="aside" class="wrapper-col col-lg-3 col-md-4 col-sm-12 col-xs-12">
        
      <div id="Issue" class="issue mb35 inner" style="display: none;">
        <hgroup class="arrow-title"><h2>星座問&答 </h2><i>Q&A </i></hgroup>
        <div class="content clearfix">
          <div class="article">
            <!-- <a href="http://horofriend88.com/question" style="text-decoration:none;"><p class="issue-btn open-btn" btn-text="我要投稿問問題"></p></a> -->
          
            <ul class="issue-lists">
              
              <li><a href="https://horofriend88.com/qa/1856.html">我是水瓶女我想跟金牛男復合，我想要知道，我該怎麼做才能實現我的願望?</a></li>
              
              <li><a href="https://horofriend88.com/qa/1855.html">牡羊男他說他兄弟喜歡我，是能信還是不能信啊?</a></li>
              
              <li><a href="https://horofriend88.com/qa/1853.html">當摩羯座愛上一個人會有什麼表現和反應?</a></li>
              
              <li><a href="https://horofriend88.com/qa/1851.html">我不知道要等雙魚男等多久，才能問復合的問題，請大家可以幫幫我嗎？</a></li>
              
              <li><a href="https://horofriend88.com/qa/1847.html">趁處女座學長畢業時告白，他會覺得我怪怪的嗎？</a></li>
              
            </ul>
          </div><!--article--> 
          <a href="http://horofriend88.com/qa_list/all/1"><div class="text-right"><p class="more-sm-btn" btn-text="+更多問&答"></p></div></a>
                  
        </div><!--content-->
      </div><!--/#Issue /.issue-->

      <!-- <div id="Star-Category" class="star-category mb30 inner">
        <h2 class="title">星座粉絲團<i></i></h2>
            <ol class="star-category-lists clearfix">
                <a href="" target="_blank"><li class="</li></a>
                <span id="lightbox_fb2" class="fb-like" data-href="" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 40px; left: -128px; overflow: hidden; display: block;"></span>
            </ol>
      </div> -->
      <div id="Star-Category" class="star-category mb30 inner">
        <h2 class="title" style="padding: 15px 20px; margin: 0; font-weight: 700; font-size: 17px; line-height: 100%;">十二星座粉絲團<i></i></h2>
        <ol class="star-category-lists clearfix" style="padding-bottom: 15px;">
          
          <a href="https://www.facebook.com/1629958690551428" target="_blank">
            <li class="Aries" style="padding-bottom: 10px;">
              牡羊座
              <div id="lightbox_fb2" class="fb-like" data-href="https://www.facebook.com/1629958690551428" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 10px; left: 43px; overflow: hidden;  display: block; position: absolute;"></div>
            </li>
          </a>
          
          <a href="https://www.facebook.com/492466214233893" target="_blank">
            <li class="Taurus" style="padding-bottom: 10px;">
              金牛座
              <div id="lightbox_fb2" class="fb-like" data-href="https://www.facebook.com/492466214233893" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 10px; left: 43px; overflow: hidden;  display: block; position: absolute;"></div>
            </li>
          </a>
          
          <a href="https://www.facebook.com/103146193355313" target="_blank">
            <li class="Gemini" style="padding-bottom: 10px;">
              雙子座
              <div id="lightbox_fb2" class="fb-like" data-href="https://www.facebook.com/103146193355313" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 10px; left: 43px; overflow: hidden;  display: block; position: absolute;"></div>
            </li>
          </a>
          
          <a href="https://www.facebook.com/855935271145850" target="_blank">
            <li class="Cancer" style="padding-bottom: 10px;">
              巨蟹座
              <div id="lightbox_fb2" class="fb-like" data-href="https://www.facebook.com/855935271145850" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 10px; left: 43px; overflow: hidden;  display: block; position: absolute;"></div>
            </li>
          </a>
          
          <a href="https://www.facebook.com/1433168050324113" target="_blank">
            <li class="Leo" style="padding-bottom: 10px;">
              獅子座
              <div id="lightbox_fb2" class="fb-like" data-href="https://www.facebook.com/1433168050324113" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 10px; left: 43px; overflow: hidden;  display: block; position: absolute;"></div>
            </li>
          </a>
          
          <a href="https://www.facebook.com/385123208347507" target="_blank">
            <li class="Virgo" style="padding-bottom: 10px;">
              處女座
              <div id="lightbox_fb2" class="fb-like" data-href="https://www.facebook.com/385123208347507" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 10px; left: 43px; overflow: hidden;  display: block; position: absolute;"></div>
            </li>
          </a>
          
          <a href="https://www.facebook.com/1489835614640041" target="_blank">
            <li class="Libra" style="padding-bottom: 10px;">
              天秤座
              <div id="lightbox_fb2" class="fb-like" data-href="https://www.facebook.com/1489835614640041" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 10px; left: 43px; overflow: hidden;  display: block; position: absolute;"></div>
            </li>
          </a>
          
          <a href="https://www.facebook.com/1447519495561035" target="_blank">
            <li class="Scorpio" style="padding-bottom: 10px;">
              天蠍座
              <div id="lightbox_fb2" class="fb-like" data-href="https://www.facebook.com/1447519495561035" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 10px; left: 43px; overflow: hidden;  display: block; position: absolute;"></div>
            </li>
          </a>
          
          <a href="https://www.facebook.com/1511254812449700" target="_blank">
            <li class="Sagittarius" style="padding-bottom: 10px;">
              射手座
              <div id="lightbox_fb2" class="fb-like" data-href="https://www.facebook.com/1511254812449700" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 10px; left: 43px; overflow: hidden;  display: block; position: absolute;"></div>
            </li>
          </a>
          
          <a href="https://www.facebook.com/1619978121576533" target="_blank">
            <li class="Capricorn" style="padding-bottom: 10px;">
              摩羯座
              <div id="lightbox_fb2" class="fb-like" data-href="https://www.facebook.com/1619978121576533" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 10px; left: 43px; overflow: hidden;  display: block; position: absolute;"></div>
            </li>
          </a>
          
          <a href="https://www.facebook.com/1621825811369354" target="_blank">
            <li class="Aquarius" style="padding-bottom: 10px;">
              水瓶座
              <div id="lightbox_fb2" class="fb-like" data-href="https://www.facebook.com/1621825811369354" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 10px; left: 43px; overflow: hidden;  display: block; position: absolute;"></div>
            </li>
          </a>
          
          <a href="https://www.facebook.com/1111044335579128" target="_blank">
            <li class="Pisces" style="padding-bottom: 10px;">
              雙魚座
              <div id="lightbox_fb2" class="fb-like" data-href="https://www.facebook.com/1111044335579128" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top: 10px; left: 43px; overflow: hidden;  display: block; position: absolute;"></div>
            </li>
          </a>
          
        </ol>
      </div><!--/#Star-Category/.star-category-->

      <div id="Star-Category" class="star-category mb30 inner visible-xs">
        <h2 class="title" style="padding: 15px 20px; margin: 0; font-weight: 700; font-size: 17px; line-height: 100%;">十二星座LINE好友<i></i></h2>
        <ol class="star-category-lists clearfix">
          
          <li class="Aries">
            <a href="http://line.me/ti/p/@wzx5611h" target="_blank" class="line-btn" style="padding: 0; height: 40px; width: 100px; background-position: 5px -208px; line-height: 40px;"><span style="margin-left: 45%; font-weight: bold;">牡羊</span></a>
          </li>
          
          <li class="Taurus">
            <a href="http://line.me/ti/p/@ctx7750f" target="_blank" class="line-btn" style="padding: 0; height: 40px; width: 100px; background-position: 5px -208px; line-height: 40px;"><span style="margin-left: 45%; font-weight: bold;">金牛</span></a>
          </li>
          
          <li class="Gemini">
            <a href="http://line.me/ti/p/@ayd5231w" target="_blank" class="line-btn" style="padding: 0; height: 40px; width: 100px; background-position: 5px -208px; line-height: 40px;"><span style="margin-left: 45%; font-weight: bold;">雙子</span></a>
          </li>
          
          <li class="Cancer">
            <a href="http://line.me/ti/p/@xpc6771a" target="_blank" class="line-btn" style="padding: 0; height: 40px; width: 100px; background-position: 5px -208px; line-height: 40px;"><span style="margin-left: 45%; font-weight: bold;">巨蟹</span></a>
          </li>
          
          <li class="Leo">
            <a href="http://line.me/ti/p/@fgv3055c" target="_blank" class="line-btn" style="padding: 0; height: 40px; width: 100px; background-position: 5px -208px; line-height: 40px;"><span style="margin-left: 45%; font-weight: bold;">獅子</span></a>
          </li>
          
          <li class="Virgo">
            <a href="http://line.me/ti/p/@ulo1084f" target="_blank" class="line-btn" style="padding: 0; height: 40px; width: 100px; background-position: 5px -208px; line-height: 40px;"><span style="margin-left: 45%; font-weight: bold;">處女</span></a>
          </li>
          
          <li class="Libra">
            <a href="http://line.me/ti/p/@iod8416k" target="_blank" class="line-btn" style="padding: 0; height: 40px; width: 100px; background-position: 5px -208px; line-height: 40px;"><span style="margin-left: 45%; font-weight: bold;">天秤</span></a>
          </li>
          
          <li class="Scorpio">
            <a href="http://line.me/ti/p/@pmr5096i" target="_blank" class="line-btn" style="padding: 0; height: 40px; width: 100px; background-position: 5px -208px; line-height: 40px;"><span style="margin-left: 45%; font-weight: bold;">天蠍</span></a>
          </li>
          
          <li class="Sagittarius">
            <a href="http://line.me/ti/p/@szs4770d" target="_blank" class="line-btn" style="padding: 0; height: 40px; width: 100px; background-position: 5px -208px; line-height: 40px;"><span style="margin-left: 45%; font-weight: bold;">射手</span></a>
          </li>
          
          <li class="Capricorn">
            <a href="http://line.me/ti/p/@hxf1308l" target="_blank" class="line-btn" style="padding: 0; height: 40px; width: 100px; background-position: 5px -208px; line-height: 40px;"><span style="margin-left: 45%; font-weight: bold;">摩羯</span></a>
          </li>
          
          <li class="Aquarius">
            <a href="http://line.me/ti/p/@luz9470s" target="_blank" class="line-btn" style="padding: 0; height: 40px; width: 100px; background-position: 5px -208px; line-height: 40px;"><span style="margin-left: 45%; font-weight: bold;">水瓶</span></a>
          </li>
          
          <li class="Pisces">
            <a href="http://line.me/ti/p/@lpy7531a" target="_blank" class="line-btn" style="padding: 0; height: 40px; width: 100px; background-position: 5px -208px; line-height: 40px;"><span style="margin-left: 45%; font-weight: bold;">雙魚</span></a>
          </li>
          
        </ol>
      </div><!--/#Star-Category/.star-category-->

      <div id="Star-Category" class="star-category mb30 inner">
        <h2 class="title">十二星座社團<i></i></h2>
        <ol class="star-category-lists club clearfix">
          <a href="https://www.facebook.com/groups/1142607335825428/" target="_blank"><li class="Aries">牡羊座</li></a>
          <a href="https://www.facebook.com/groups/199489407125759/" target="_blank"><li class="Taurus">金牛座</li></a>
          <a href="https://www.facebook.com/groups/1153698761365996/" target="_blank"><li class="Gemini">雙子座</li></a>
          <a href="https://www.facebook.com/groups/1249236285098042/" target="_blank"><li class="Cancer">巨蟹座</li></a>
          <a href="https://www.facebook.com/groups/389300504734254/" target="_blank"><li class="Leo">獅子座</li></a>
          <a href="https://www.facebook.com/groups/956697724434350/" target="_blank"><li class="Virgo">處女座</li></a>
          <a href="https://www.facebook.com/groups/612751238921247/" target="_blank"><li class="Libra">天秤座</li></a>
          <a href="https://www.facebook.com/groups/1827866137489420/" target="_blank"><li class="Scorpio">天蠍座</li></a>
          <a href="https://www.facebook.com/groups/1785995968322459/" target="_blank"><li class="Sagittarius">射手座</li></a>
          <a href="https://www.facebook.com/groups/1146753102077862/" target="_blank"><li class="Capricorn">摩羯座</li></a>
          <a href="https://www.facebook.com/groups/325460504503339/" target="_blank"><li class="Aquarius">水瓶座</li></a>
          <a href="https://www.facebook.com/groups/1824290967782741/" target="_blank"><li class="Pisces">雙魚座</li></a>
        </ol>
      </div><!--/#Star-Category/.star-category-->

      <div id="Recommended" class="recommended mb35 inner">
        <h2 class="title">每日推薦<i>Daily Recommended</i></h2>
        <ul class="article-lists clearfix">
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78440.html"><img src="https://file.horofriend88.com//article/n78440/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78440.html">「有了另一半，就該懂得避嫌」12星座 戀愛之後，會和「異性朋友」保持距離嗎！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-23</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">7761</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78457.html"><img src="https://file.horofriend88.com//article/n78457/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78457.html">「我喜歡你，你知道嗎」！12星座「偷偷喜歡你」會有什麼跡象！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-23</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">5280</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78458.html"><img src="https://file.horofriend88.com//article/n78458/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78458.html">「說分手，只是氣話」！12星座 這樣「說分手」並不是真的想分手！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-23</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">4221</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78338.html"><img src="https://file.horofriend88.com//article/n78338/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78338.html">「早知道，就不該開始愛！」12星座最不應該愛上哪個星座！心累身也累！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-20</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">4045</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/76322.html"><img src="https://file.horofriend88.com//article/n76322/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/76322.html">當妳發現「這個跡象」，就不要再倒追他了！十二星座男已經「名草有主」的跡象！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2017-12-21</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">17032</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78433.html"><img src="https://file.horofriend88.com//article/n78433/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78433.html">「想給你幸福，讓我走進你的世界」要怎麼做，才能走進12星座的內心！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-22</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">2810</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78432.html"><img src="https://file.horofriend88.com//article/n78432/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78432.html">「是真心愛妳，還是別有用心」！判斷 12星座男 是不是真心的想「追妳」！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-22</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">2976</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78441.html"><img src="https://file.horofriend88.com//article/n78441/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78441.html">「床事不合，也不會幸福」！12星座 在床上跟誰的「性事」合不來！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-23</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">2693</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78455.html"><img src="https://file.horofriend88.com//article/n78455/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78455.html">希望對方不離不棄，先審視你自己！十二星座戀愛須注意的「禁忌」！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-23</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">2321</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78336.html"><img src="https://file.horofriend88.com//article/n78336/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78336.html">「說錯話，馬上就出局！」12星座女最討厭別人問她什麼問題！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-20</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">2889</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78446.html"><img src="https://file.horofriend88.com//article/n78446/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78446.html">「水星逆行即將來到」12星座 應該要怎麼「破解」水逆的危機！</a></p>
                    
                    <ol class="tags"><li class="fate"><a href="http://horofriend88.com/category/fate/">運勢</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-23</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">2127</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/74763.html"><img src="https://file.horofriend88.com//article/n74763/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/74763.html">善意謊言／說謊成性，在十二星座裡論排名，你的撒謊技巧會是第幾！</a></p>
                    
                    <ol class="tags"><li class="personality"><a href="http://horofriend88.com/category/personality/">個性</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2017-10-24</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">15485</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78395.html"><img src="https://file.horofriend88.com//article/n78395/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78395.html">十二星座的外遇劈腿偷吃跡象，通通都現型！沒有什麼事是瞞得住的！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-21</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">10438</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78340.html"><img src="https://file.horofriend88.com//article/n78340/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78340.html">「認真的，不只是玩玩！」12星座真的想跟你交往的表現，他的一舉一動不只是撩你！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-20</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">9925</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
            <li>
              <div class="item clearfix">
                <figure class="photo"><a href="https://horofriend88.com/78399.html"><img src="https://file.horofriend88.com//article/n78399/t_m.jpg"></a></figure>
                  <div class="clearfix">
                    <p class="title"><a href="https://horofriend88.com/78399.html">「對你死心了，就別想挽回」12星座 對另一半「死心」的表現！</a></p>
                    
                    <ol class="tags"><li class="love"><a href="http://horofriend88.com/category/love/">愛情</a></li><li><a href="/">2015年</a></li></ol><!--tags-->
                    
                   <ul class="posted">
                       <li class="date">2018-03-21</li>
                   </ul><!--posted-->
                   
                   <a data-toggle="modal" class="clip">10680</a>
                </div><!--clearfix-->
              </div><!--item-->
            </li>
          
        </ul>
      </div><!--/#Recommended /.recommended-->

    </aside>
    

</div><!--/#Wrapper-->

 <footer>
  <section class="container">
      <span>Copyright© HoroFriend88 Inc. All Rights Reserved.</span>
    </section>
 </footer>

</div><!--/#Main-Wrapper /.container-fuild--> 

<!--lightbox-->
<div id="chip-detail" class="modal fade lightbox" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="vertical-alignment-helper">
  <div class="modal-dialog vertical-align-center">
    <div class="modal-content">
      <div class="body clearfix">
      <section>
      <header>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <div class="head">
        <h4>分享文章</h4>
          </div><!--head-->
      </header>
        <div class="content">
      <p class="share-lg-btn fb" btn-text="臉書分享"></p>
        <p class="share-lg-btn line" btn-text="Line分享"></p>
        </div>
      </section>

      </div><!--body-->
    </div><!--content-->
  </div><!--dialog-->
 </div><!--vertical-alignment-helper-->
</div>
<script>$('#chip-detail').modal('hide')</script>
<!--lightbox end-->

</body>
</html>