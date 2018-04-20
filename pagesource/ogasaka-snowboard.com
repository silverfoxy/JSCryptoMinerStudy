<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>OGASAKA Snowboard　WEBサイト</title>
<meta name="keywords" content="OGASAKAスノーボード,OGASAKA Snowboard,スノーボードブランド">
<meta name="description" content="OGASAKA Snowboard WEBサイトへようこそ">
<meta name="robots" content="index,follow">


<link href='http://fonts.googleapis.com/css?family=Open+Sans:700,800,400,600' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css'>
<link href="main.css" rel="stylesheet" type="text/css" />

<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">


<!--GA start-->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54510810-1', 'auto');
  ga('send', 'pageview');

</script>

<!--GA end -->



    <!--スライダー-->
    <!-- Link Swiper's CSS -->
    <link rel="stylesheet" href="Swiper-3.4.2/dist/css/swiper.min.css">

    <!-- Demo styles -->
    <style>
    html, body {
        position: relative;
        height: 100%;
    }
    body {
        background: #fff;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 14px;
        color:#000;
        margin: 0;
        padding: 0;
    }
    .swiper-container {
        width: 1012px;
        height: 420px;;
        
    }
    .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;
        
        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
    }
    </style>
    
    <!--スライダー-->

<script type="text/javascript">
// iPhoneまたは、Androidの場合は振り分けを判断
if ((navigator.userAgent.indexOf('iPhone') > 0 && navigator.userAgent.indexOf('iPad') == -1) || navigator.userAgent.indexOf('iPod') > 0 || navigator.userAgent.indexOf('Android') > 0) {
    if(confirm('スマートフォン用のサイトがあります。表示しますか？')) {
        location.href = 's/';
    }
}
</script>



</head>


<body>

<!--FB-->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.10&appId=970119136333407";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class="container">
  <div class="header">
 <div class="je"><a href="index.html">Japanese</a>/<a href="17-18-lineup_e.html">English</a></div>

  <div class="menu">
  
  <p class="logo"> <a href="index.html"><img src="2017-ogaksa_img/ogasaka_logo.jpg" alt="OGASAKA" width="270" height="58" border="0" /></a><img src="2017-ogaksa_img/damy.png" alt="OGASAKA" width="190" height="17" border="0" /><a href="index.html">HOME</a>│<a href="17-18-lineup.html">SNOWBOARD</a>│<a href="17-18-acc.html">ACC</a>│<a href="news_list.html">EVENT</a>│<a href="shop_list.html">SHOP LIST</a>│<a href="rider.html">RIDER</a>│<a href="movie.html">MOVIE</a>│<a href="brand_history.html">BRAND HISTORY</a>│<a href="link.html">LINK</a>│<a href="mailto:sasaoka@ogasaka-snowboard.com">CONTACT </a></p>
  
  </div>
</div><!-- end .header -->
  
  
  
  <div class="content">
  <div class="top_slider">
    
    <!-- Swiper -->
    <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
            <img src="2017-ogaksa_img/slider_01b.jpg" alt="OGASAKA" border="0" /></div>
            <div class="swiper-slide">
            <img src="2017-ogaksa_img/slider_02b.jpg" alt="OGASAKA" border="0" /></div>
            <div class="swiper-slide">
            <img src="2017-ogaksa_img/slider_03b.jpg" alt="OGASAKA" border="0" /></div>
            <div class="swiper-slide">
            <img src="2017-ogaksa_img/slider_04b.jpg" alt="OGASAKA" border="0" /></div>
            <div class="swiper-slide">
            <img src="2017-ogaksa_img/slider_05b.jpg" alt="OGASAKA" border="0" /></div>
            <div class="swiper-slide">
            <img src="2017-ogaksa_img/slider_06b.jpg" alt="OGASAKA" border="0" /></div>


        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
        <!-- Add Arrows -->
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
    </div>   
    
    
    </div>
    
    <div class="top_content">

<hr />


<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tbody>
    <tr>
      <td width="36%" valign="top"><table width="100%" border="0" cellspacing="5" cellpadding="5">
        <tbody>
          <tr>
            <td>
            
<table width="350" border="0" cellspacing="0" cellpadding="0">
  <tbody>
    <tr>
      <td><img src="2017-ogaksa_img/damy.png" width="10" height="10" alt=""/></td>
      <td><img src="2017-ogaksa_img/news_b.jpg" width="350" height="50" alt=""/></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td><table width="100%" border="0" cellspacing="0" cellpadding="5">
        <tbody>
          <tr>
            <td><img src="2017-ogaksa_img/damy.png" width="3" height="3" alt=""/></td>
          </tr>
  


             <tr>
            <td><span class="news_date">［2018.3.13］</span><span class="news_txt"><a href="news_list.html">17-18 イベントスケジュールを更新しました。</a></span></td>
          </tr>
          <tr>
            <td><img src="2017-ogaksa_img/news_line.jpg" width="328" height="1" alt=""/></td>
          </tr>
          
              
            <tr>
            <td><span class="news_date">［2018.3.2］</span><span class="news_txt"><a href="movie.html">18-19 PVをアップしました</a></span></td>
          </tr>
          <tr>
            <td><img src="2017-ogaksa_img/news_line.jpg" width="328" height="1" alt=""/></td>
          </tr>
          
             <tr>
            <td><span class="news_date">［2018.1.22］</span><span class="news_txt"><a href="news_list.html">17-18 イベントスケジュールを更新しました。</a></span></td>
          </tr>
          <tr>
            <td><img src="2017-ogaksa_img/news_line.jpg" width="328" height="1" alt=""/></td>
          </tr> 
  
  
  <tr>
            <td><span class="news_date">［2017.12.27］</span><span class="news_txt">ライダーの廣田勇介さんより<a href="https://www.yuske.net/%E6%97%A5%E6%9C%AC%E8%AA%9E/%E8%AC%9B%E7%BF%92%E4%BC%9A/" target="_blank">スプリットボードの講習会</a><br>
            　　　　　　の案内が来ました。</span></td>
          </tr>
          <tr>
            <td><img src="2017-ogaksa_img/news_line.jpg" width="328" height="1" alt=""/></td>
          </tr>
  
          <tr>
            <td><span class="news_date">［2017.10.27］</span><span class="news_txt"><a href="http://www.ogasaka-snowboard.com/rider.html" >RIDERページを随時更新中です。</a></span></td>
          </tr>
 
           <tr>
            <td><img src="2017-ogaksa_img/news_line.jpg" width="328" height="1" alt=""/></td>
          </tr>
          
          
          <tr>
            <td><span class="news_date">［2017.10.16］</span><span class="news_txt"><a href="http://sbn.japaho.com/sbn/catalognew/ogasaka/html5.html#page=1" target="_blank">FREERUNのWEBに2017カタログがアップされました。</a></span></td>
          </tr>
 
           <tr>
            <td><img src="2017-ogaksa_img/news_line.jpg" width="328" height="1" alt=""/></td>
          </tr> 
                    

          
       
          
          
          

          
          
          
        </tbody>
      </table></td>
    </tr>
  </tbody>
</table>
      
            
            </td>
          </tr>
        </tbody>
      </table>
      
      
      
      
      </td>
      <td width="30%" valign="top"><table width="100%" border="0" cellspacing="5" cellpadding="5">
        <tbody>
          <tr>
            <td valign="top"><a href="tune-up.html"><img src="2017-ogaksa_img/b_01.jpg" width="300" height="75" alt="NEWS"/></a><br /></td>
          </tr>
          <tr>
            <td valign="top"><a href="http://www.ogasakashop.com/shopbrand/11/" target="_blank"><img src="2017-ogaksa_img/b_02.jpg" width="300" height="75" alt="NEWS"/></a></td>
          </tr>
          <tr>
            <td valign="top"><a href="design_archives.html"><img src="2017-ogaksa_img/b_03.jpg" width="300" height="75" alt="NEWS"/></a></td>
          </tr>
                    
        </tbody>
      </table></td>
      <td width="30%" align="right" valign="top"><table width="100%" border="0" cellspacing="5" cellpadding="5">
        <tbody>
          <tr>
            <td>
            
            <iframe width="300" height="180" src="https://www.youtube.com/embed/IS-jk3YvcLU" frameborder="0" allowfullscreen></iframe>
            <a href="movie.html"><img src="2017-ogaksa_img/b_05.jpg" width="300" height="75" alt="NEWS"/></a>    
            
            </td>
          </tr>
        </tbody>
      </table></td>
    </tr>
  </tbody>
</table>
<br />

    
    <div style="clear:both;"></div>
    </div>
  <div style="clear:both;"></div>
    
    

    
    
    
  <!-- end .content --></div>
  <div class="footer">
    <span class="main_oubun_l">│<a href="company.html">COMPANY</a>│<a href="privacy.html">PRIVACY POLICY</a>│
    <!-- end .footer --><br />
    <br />
    ©2017 OGASAKA Snowboard All right reserved.</span></div>
  <!-- end .container --></div>
  
  
  
  
      <!-- Swiper JS -->
    <script src="Swiper-3.4.2/dist/js/swiper.min.js"></script>

    <!-- Initialize Swiper -->
    <script>
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        paginationClickable: true,
        spaceBetween: 100,
        centeredSlides: true,
		speed: 800,
        autoplay: 5000,
        autoplayDisableOnInteraction: false
    });
    </script>
    
    
</body>
</html>