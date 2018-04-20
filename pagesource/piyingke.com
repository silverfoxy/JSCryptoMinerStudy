<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <meta http-equiv="x-ua-compatible" content="ie=7" />
  <meta name="format-detection" content="telephone=no" />
  <meta http-equiv="Expires" content="0">
  <meta http-equiv="Pragma" content="no-cache">
  <meta http-equiv="Cache-control" content="no-cache">
  <meta http-equiv="Cache" content="no-cache">
  <meta name="keywords" content="动画制作、少儿数字出版、数字出版、动画代工、动画软件、动画IP、少儿动画培训、Steam课程、教师课件、动画课件">
  <meta name="description" content="皮影客是全球领先的互联网动画云引擎技术提供商，首次实现让普通人几分钟就能做出准专业级动画片。作为全球唯一的动画制作开放平台，聚合了大量动漫公司和作者的海量素材资源，同时拥有专业版和移动版两大产品系列，为教育、出版机构提供IP化数字出版解决方案，更开创了少儿动画培训这一致力于提升少儿创意与表达能力的素质教育新品类">
  <title>皮影客 - 三分钟做部动画片！</title>
  <link rel="shortcut icon" href="http://7xpp5g.com2.z0.glb.qiniucdn.com/o_1bo76b2ca1sq21iik11pf1pvb15gp7.ico" type="image/x-icon">
  <link rel="stylesheet" type="text/css" href="./css/swiper-3.4.2.min.css">
  <link rel="stylesheet" type="text/css" href="./css/main1.css">
  <!--[if lt IE 9]>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->

    <script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?5615c63375a3cf908ab9421046ccc381";
        var s = document.getElementsByTagName("script")[0]; 
        s.parentNode.insertBefore(hm, s);
    })();
    </script>
          
</head>
<body>

  <!--头部  -->
  <div class="header">
    <div class="inner">
      <div class="logo">
        <img src="./imgs/logo.png" alt="">
      </div>
      <div class="btn" id="btn">前往专业版</div>
    </div>
  </div>

  <!--banner  -->
  <div class="banner">
    <img src="./imgs/banner.jpg" class="banner1">
    <img src="./imgs/IP.png" class="ip zoomIn">  
  </div>

  <div class="banner_mobile">
    <img src="./imgs/banner1.png" class="banner1">  
  </div>

  <!-- service -->
  <div class="service">
    <div class="service-inner-list">
        <a class="service-inner-item"  href="#box1">
            <img class="service-inner-item-pic" src="./imgs/icon/1.png">
            <p class="service-inner-item-title">教育数字出版</p>
            <p class="service-inner-item-des">为教育与出版机构提供专业动画内容量产工具，以及IP化动画内容设计、制作与分发解决方案</p>
        </a>
        <a class="service-inner-item"  href="#box2">
            <img class="service-inner-item-pic" src="./imgs/icon/2.png">
            <p class="service-inner-item-title">少儿动画培训课程</p>
            <p class="service-inner-item-des">用技术开创少儿培训新品类，提供课程设计及教材认证服务，并有著名动漫品牌经营授权可供选择</p>
        </a>
        <a class="service-inner-item"  href="#box3">
            <img class="service-inner-item-pic" src="./imgs/icon/3.png">
            <p class="service-inner-item-title">走进K-12课堂</p>
            <p class="service-inner-item-des">满足教育信息化刚性需求，用动画代替PPT用于日常教学，开创最具普适性的STEAM课程-动画创意课</p>
        </a>
    </div>
  </div>

  <div class="box1" id="box1">
      <div class="box1-inner">
          <div class="box1-inner-right-title-mobile" style="color:#48dafe;">教育数字出版与动画课件制作</div>
          <div class="box1-inner-left">
              <img src="./imgs/box/1.png">
          </div>
          <div class="box1-inner-right">
              <div class="box1-inner-right-title" style="color:#48dafe;">教育数字出版与动画课件制作</div>
              <div class="box1-inner-right-des" style="text-indent:2em;">皮影客是目前全球唯一可提供成本与效率可控的教育数字出版解决方案的服务商。皮影客致力于为教育培训机构制做批量动画课件、动画数字教材教辅以及微课等大规模动画内容，并提供IP化内容设计与分发服务。同时，皮影客与少儿出版机构合作，将少儿文学、绘本、语言等类型图书进行动画形式数字化，为合作方提供内容策划与设计、动画制作整包、内容托管运维等全周期解决方案。</div>
          </div>
      </div>
  </div>
 
  <div class="box2" id="box2">
      <div class="box2-inner">
          <div class="box2-inner-left">
              <div class="box2-inner-left-title" style="color:#ff945a;">少儿动画培训课程</div>
              <div class="box2-inner-right-mobile">
                <img src="./imgs/box/2.png" alt="">
            </div>
              <div class="box2-inner-left-des">
                  <p style="text-indent:2em;">皮影客依托自身独占市场的引擎技术和制作平台，打破传统技术壁垒，开创了少儿动画培训的素质教育新品类。由毕业于美国顶尖高校的博士、硕士课程设计团队自主研发的少儿动画创意课程体系，以动画制作为载体，表达为核心，创意为目标，致力于提升4-12岁孩子的沟通、合作、创新和批判性思维等综合素养。紧密贴合二十一世纪素质教育目标，满足少儿在不同成长阶段的身心发展需求。</p>
                  <p style="text-indent:2em;margin-top:10px;">除软件平台与校区管理账号系统、课程体系定制与认证等专业服务以外，皮影客向少儿动画培训机构提供著名动漫品牌的经营授权服务，用优秀的动画形象更好地服务于少儿培训产业。</p>  
              </div>
          </div>
          <div class="box2-inner-right">
              <img src="./imgs/box/2.png" alt="">
          </div>
      </div>
  </div>

  <div class="box3" id="box3">
      <div class="box3-inner">
          <div class="box3-inner-right-title-mobile" style="color:#94ce73;">走进K-12课堂</div>
           <div class="box3-inner-left">
              <img src="./imgs/box/3.png" alt="">
          </div>
          <div class="box3-inner-right">
              <div class="box3-inner-right-title" style="color:#94ce73;">走进K-12课堂</div>
              <div class="box3-inner-right-des">
                  <p style="text-indent:2em;">通过提供教育信息化动画课件解决方案，皮影客已成为教育领域中的重要工具，目前在全国各地有数千所学校使用。各地教委组织培训骨干教师，学习用动画代替PPT作为日常教学工具，大幅度提升了教学内容的吸引力，推动教学创新，让课堂更有乐趣。</p>
                  <p style="text-indent:2em;margin-top:10px;">少儿动画创意课已经作为STEAM课进入小学课堂，从文学、语言、导演、美术多个维度培养孩子的综合素质。更有意义的是，皮影客素材资源共享的教学平台，让师资匮乏的偏远地区孩子们也能享受到动画创意课带来的丰富乐趣和信息化素质教育。</p>
              </div>
          </div>
      </div>
  </div>

  <div class="intro">
      <div class="intro-inner">
          <div class="intro-inner-title">公司简介</div>
          <div class="intro-inner-des" style="text-indent:2em;">皮影客是全球领先的互联网动画云引擎技术提供商，首次实现让普通人几分钟就能做出准专业级动画片。作为全球唯一的动画制作开放平台，聚合了大量动漫公司和作者的海量素材资源，同时拥有专业版和移动版两大产品系列，为教育、出版机构提供IP化数字出版解决方案，更开创了少儿动画培训这一致力于提升少儿创意与表达能力的素质教育新品类。</div>
      </div>
  </div>

  <div class="pics">
      <div class="pics-inner">
          <div class="">
              <img src="./imgs/pics/1.jpg" alt="">
              <img src="./imgs/pics/2.jpg" alt="">
              <img src="./imgs/pics/3.jpg" alt="">
              <img src="./imgs/pics/4.jpg" alt="">
              <img src="./imgs/pics/5.jpg" alt="">
              <img src="./imgs/pics/6.jpg" alt="">
              <img src="./imgs/pics/7.jpg" alt="">
          </div>
      </div>
  </div>

    <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <img src="./imgs/pics/1.jpg" alt="">
            </div>
            <div class="swiper-slide">
                <img src="./imgs/pics/2.jpg" alt="">
            </div>
            <div class="swiper-slide">
                <img src="./imgs/pics/3.jpg" alt="">
            </div>
            <div class="swiper-slide">
                <img src="./imgs/pics/4.jpg" alt="">
            </div>
            <div class="swiper-slide">
                <img src="./imgs/pics/5.jpg" alt="">
            </div>
            <div class="swiper-slide">
                <img src="./imgs/pics/6.jpg" alt="">
            </div>
            <div class="swiper-slide">
                <img src="./imgs/pics/7.jpg" alt="">
            </div>
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
    </div>

  <div class="footer">
    <div class="inner1">
        <div class="contact">
        <div class="title1">联系我们</div>
        <div class="txt">电话：010-61934221</div>
        <div class="txt">邮箱：info@piyingke.com</div>
        <div class="txt">地址：北京市海淀区中关村大街18号科贸大厦B座927</div>
        <div class="btn" id="cooperation">合作申请</div>
        </div>
        <div class="code">
        <div class="title22">下载APP</div>
        <div class="code-list">
            <div>
            <img src="./imgs/q1.png" alt="">
            <span>皮影客</span>
            </div>
            <div>
            <img src="./imgs/q2.png" alt="">
            <span>皮影客少儿</span>
            </div>
        </div>
        </div>
    </div>
  </div>

  <div class="footer_mobile">
      <div class="footer_mobile_title1">联系我们</div>
      <div class="footer_mobile_txt">电话：010-61934221</div>
      <div class="footer_mobile_txt">邮箱：info@piyingke.com</div>
      <div class="footer_mobile_txt">地址：北京市海淀区中关村大街18号科贸大厦B座927</div>
      <div class="footer_mobile_btn" id="cooperation1">合作申请</div>
      <div class="footer_mobile_list">
        <div>
            <p id="nomal">皮影客下载</p>
        </div>
        <div>
            <p id="kids">
                皮影客少儿下载
            </p>
        </div>
      </div>
  </div>
  
</body>
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/swiper-3.4.2.min.js"></script>
<script>
   $('#btn').click(function(){
    _hmt.push(['_trackPageview', '/profession'])
    window.open("http://pro.piyingke.com/")
  })
   $('#cooperation').click(function(){
    _hmt.push(['_trackPageview', '/cooperation_web'])
    window.open('./cooperation.html')   
    // window.open("https://app1.cloudcc.com/customize/web2cloudcc/page/cc2016070103973ieZRm/hzsq.jsp?name=hzsq&orgId=cc2016070103973ieZRm")
  })
  $('#cooperation1').click(function(){
    _hmt.push(['_trackPageview', '/cooperation_mobile'])
    window.open('./cooperation.html')   
    // window.open("https://app1.cloudcc.com/customize/web2cloudcc/page/cc2016070103973ieZRm/hzsq.jsp?name=hzsq&orgId=cc2016070103973ieZRm")
  })
  var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        slidesPerView: 3,
        paginationClickable: true,
        spaceBetween: 30
    });
    $('#nomal').click(function(){
        _hmt.push(['_trackPageview', 'app_nomal'])
        window.open("http://www.piyingke.com/download.php")
    })
    $('#kids').click(function(){
        _hmt.push(['_trackPageview', 'app_kids'])
        window.open("http://www.piyingke.com/kid-download.php")
    })
</script>
</html>