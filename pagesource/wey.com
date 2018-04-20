<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>WEY 中国豪华SUV领导者</title>
    <script src="/home/js/jquery.min.js"></script>
  <script src="/home/js/bootstrap.min.js"></script>
    <script src="/home/js/bootstrap-select.min.js"></script>
    <script src="/home/js/idangerous.swiper.min.js"></script>
  <script>

  $.get('/index.php?m=tiyan&c=index&a=foot_provinces',function(data){
     var data =$.parseJSON(data); 
  var option = '<option value="" selected="selected">省/市</option>';
  for(i in data) {
    option += '<option>'+data[i].sh_province+'</option>'
  }
  $('#foot-province').html(option).selectpicker('refresh');;
});
  function foot_province(obj){

  var option = '<option value="" selected="selected">市/区</option>';
    $.get('/index.php?m=tiyan&c=index&a=foot_city&b='+obj,function(data){
       var data =$.parseJSON(data); 
      for(i in data) {
        option += '<option>'+data[i].sh_city+'</option>'
      }
      $('#foot-city').html(option).selectpicker('refresh');

    })
  }
  function foot_city(){
    var province = $("#foot-province").val();
    var city = $("#foot-city").val();
     location.href='http://www.wey.com/index.php?m=content&c=index&a=lists&catid=36&province='+province+'&city='+city;
}

  </script>

    <link rel="icon" href="img/wey-icon.ico">
    <link href="/home/css/bootstrap.min.css" rel="stylesheet">
    <link href="/home/css/bootstrap-select.min.css" rel="stylesheet">
    <link href="/home/css/idangerous.swiper.css" rel="stylesheet">
    <link href="/home/css/common.css" rel="stylesheet">
    <link href="/home/css/home.css" rel="stylesheet">
    <!--[if lt IE 9]>
      <script src="/home/js/html5shiv.min.js"></script>
      <script src="/home/js/respond.min.js"></script>
    <![endif]-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?181a65f83be7981594dda3d2d466064c";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
  </head>
  <body>
    <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?262d59181de3d9a4694e56de32eb521e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<div id="ifIe_mask"></div>
<div id="ifIe">
  <div>为了保护您的账号安全，WEY官网即将不支持IE8及IE8以下版本浏览器访问，建议您立即升级浏览器，或使用chrome等其他浏览器。</div>
  <a href="/javascript:;" class="closeBtn"></a> 
</div>

<header class="navbar navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#collapse" aria-expanded="false" aria-controls="collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/" onClick="_hmt.push(['_trackEvent','pc导航logobtn','click'])">
        <img alt="Brand" src="/home/img/logo.png">
      </a>  
    </div>
    <div class="collapse navbar-collapse" id="collapse">
<!--<a href="http://en.wey.com/" class="nav_enicon"><img src="/home/img/engicon.png" /></a>-->
      <ul class="nav navbar-nav">



        <li class="more first">
        <a class="more">WEY格调</a>
                <ul>

                                  
                  <li>
                    <a href="http://www.wey.com/logo-origin.html" onClick="_hmt.push(['_trackEvent','标识渊源','click'])">标识渊源</a>
                  </li>
                
                        
                  <li>
                    <a href="http://www.wey.com/idea.html" onClick="_hmt.push(['_trackEvent','轻奢气质','click'])">轻奢气质</a>
                  </li>
                
                        
                  <li>
                    <a href="http://www.wey.com/originality.html" onClick="_hmt.push(['_trackEvent','匠心底蕴','click'])">匠心底蕴</a>
                  </li>
                
                        
                  <li>
                    <a href="http://www.wey.com/brand-vision.html" onClick="_hmt.push(['_trackEvent','品牌愿景','click'])">品牌愿景</a>
                  </li>
                
                                       </ul>
          </li>
          <li class="more">
                 <a class="more">WEY车品</a>
                      
                         <div class="nav-car-box">
                            
                            <ul class="nav-car-list">
                                                                                             <li class="li">
                                <a href="/VV5-index.html" class="a-link">
                                  <div class="title">VV5 <br/><span>VV5</span></div>
                                  <img src="http://www.wey.com/uploadfile/2017/0915/20170915104516594.png" alt="">
                                  <div class="price">150,000元起</div>
                                </a>
                              </li>
                                                               <li class="li">
                                <a href="http://www.wey.com/VV7/index.html" class="a-link">
                                  <div class="title">VV7 <br/><span>VV7</span></div>
                                  <img src="http://www.wey.com/uploadfile/2017/1014/20171014023557247.png" alt="">
                                  <div class="price">169,800元起</div>
                                </a>
                              </li>
                                                               <li class="li">
                                <a href="/P8.html" class="a-link">
                                  <div class="title">P8 <br/><span>P8</span></div>
                                  <img src="http://www.wey.com/uploadfile/2017/1011/20171011111053568.png" alt="">
                                  <div class="price">敬请期待</div>
                                </a>
                              </li>
                                                                                   
                                                     
                            </ul>
                            </div>

          </li>
          <li class="more">
               <a class="more">WEY体验</a>
               <ul>
                                                     
           
                  <li>
                      <a href="/testdrive.html" onClick="_hmt.push(['_trackEvent','预约试驾','click'])">预约试驾</a>
                  </li>
                        
           
                  <li>
                      <a href="/query-dealer.html" onClick="_hmt.push(['_trackEvent','经销商查询','click'])">经销商查询</a>
                  </li>
                        
           
                  <li>
                      <a href="http://vr.wey.com/4s/index.html" onClick="_hmt.push(['_trackEvent','虚拟展厅','click'])">虚拟展厅</a>
                  </li>
                        
           
                  <li>
                      <a href="/compare.html" onClick="_hmt.push(['_trackEvent','车型对比','click'])">车型对比</a>
                  </li>
                        
           
                  <li>
                      <a href="/calculator.html" onClick="_hmt.push(['_trackEvent','购车计算器','click'])">购车计算器</a>
                  </li>
                        
           
                  <li>
                      <a href="/exclusive-financial.html" onClick="_hmt.push(['_trackEvent','专享金融','click'])">专享金融</a>
                  </li>
                              </ul></li>
          <li class="more">
                <a class="more">WEY服务</a>
                <ul>
                                                          
                  <li>
                    <a href="http://www.wey.com/service-idea.html" onClick="_hmt.push(['_trackEvent','尊享服务','click'])">尊享服务</a>
                  </li>
                             
                  <li>
                    <a href="https://haval.secure.force.com/LiveAgent4WEY?Channel=WEYOfficialSite" onClick="_hmt.push(['_trackEvent','在线顾问','click'])">在线顾问</a>
                  </li>
                                         <li>
                           <a href="/item_price.html" >配件价格查询</a>
                       </li>
                </ul>
          </li>
        </ul>
      <ul class="nav navbar-nav navbar-right"><li class="more">
                          <a class="more">WEY动态</a><ul>
                                                                          <li><a href="http://www.wey.com/brand.html" onClick="_hmt.push(['_trackEvent','最新动态','click'])">最新动态</a></li>
                                                   <li><a href="http://www.wey.com/theme.html" onClick="_hmt.push(['_trackEvent','主题活动','click'])">主题活动</a></li>
                                                   <li><a href="http://www.wey.com/report.html" onClick="_hmt.push(['_trackEvent','媒体报道','click'])">媒体报道</a></li>
                                                   <li><a href="http://www.wey.com/download.html" onClick="_hmt.push(['_trackEvent','下载中心','click'])">下载中心</a></li>
                                                  <!--  <li><a href="http://www.wey.com/index.php?m=content&c=index&a=lists&catid=20" onClick="_hmt.push(['_trackEvent','主题活动','click'])">主题活动</a></li><li><a href="http://www.wey.com/index.php?m=content&c=index&a=lists&catid=21" onClick="_hmt.push(['_trackEvent','媒体报道','click'])">媒体报道</a></li><li><a href="http://www.wey.com/index.php?m=content&c=index&a=lists&catid=22" onClick="_hmt.push(['_trackEvent','下载中心','click'])">下载中心</a></li> --></ul></li>

<!--<li>
                          <a href="https://haval.secure.force.com/LiveAgent4WEY?Channel=WEYOfficialSite" target="view_window" onclick="_hmt.push(['_trackEvent','WEY顾问','click'])">WEY顾问</a></li>--><li>
                                                                               
                          <a href="/eshop.html" onclick="_hmt.push(['_trackEvent','WEY商城','click'])">WEY商城</a></li>
                          <li class="more">
                                                                                                             <a href="/interconnection.html" class="more nav_more mb_more" onclick="_hmt.push(['_trackEvent','WEY智联','click'])">WEY智联</a>
                                                     <ul> 
                                                    
                        <li><a href="/safe.html" onClick="_hmt.push(['_trackEvent','WEY安全','click'])">WEY安全</a></li>
                          
                        <li><a href="/noopsyche.html" onClick="_hmt.push(['_trackEvent','WEY智能','click'])">WEY智能</a></li>
                          
                        <li><a href="/enjoy.html" onClick="_hmt.push(['_trackEvent','WEY尊享','click'])">WEY尊享</a></li>
                              
                          </ul></li>    

<li class="last">
                          <a href="http://en.wey.com" target="view_window" onclick="_hmt.push(['_trackEvent','English','click'])">English Version</a></li>
     
    </div>
  </div>
</header>
<a href="http://en.wey.com" class="enlinkmob"></a>
    <div id="main">
      <section class="kv">
        <div class="swiper-container header-kv">
          <div class="swiper-wrapper">
                                  <div class="swiper-slide">
              <a href="http://www.wey.com/event/2018/0322/" onclick="_hmt.push(['_trackEvent','pc首页banner06','click'])">
                <img src="http://www.wey.com/uploadfile/2018/0322/20180322042821579.jpg" class="bg bg-cxt" alt="">
                <div class="kv-text kv-text-t kv-text6">
                  <div class="kv-text-p2">
                   
                  </div>
                  <div class="kv-text-p3">
                
                  </div>
                </div>
              </a>
            </div>
                        <div class="swiper-slide">
              <a href="http://www.wey.com/brand/20180209282.html" onclick="_hmt.push(['_trackEvent','pc首页banner06','click'])">
                <img src="http://www.wey.com/uploadfile/2018/0208/20180208051831537.jpg" class="bg bg-cxt" alt="">
                <div class="kv-text kv-text-t kv-text6">
                  <div class="kv-text-p2">
                   
                  </div>
                  <div class="kv-text-p3">
                
                  </div>
                </div>
              </a>
            </div>
                        <div class="swiper-slide">
              <a href="http://www.wey.com/brand/20180126274.html" onclick="_hmt.push(['_trackEvent','pc首页banner06','click'])">
                <img src="http://www.wey.com/uploadfile/2018/0126/20180126022039173.jpeg" class="bg bg-cxt" alt="">
                <div class="kv-text kv-text-t kv-text6">
                  <div class="kv-text-p2">
                   
                  </div>
                  <div class="kv-text-p3">
                
                  </div>
                </div>
              </a>
            </div>
                        <div class="swiper-slide">
              <a href="http://www.wey.com/brand/20180112252.html" onclick="_hmt.push(['_trackEvent','pc首页banner06','click'])">
                <img src="http://www.wey.com/uploadfile/2018/0112/20180112050242811.jpeg" class="bg bg-cxt" alt="">
                <div class="kv-text kv-text-t kv-text6">
                  <div class="kv-text-p2">
                   
                  </div>
                  <div class="kv-text-p3">
                
                  </div>
                </div>
              </a>
            </div>
                        <div class="swiper-slide">
              <a href="http://www.wey.com/event/1115/" onclick="_hmt.push(['_trackEvent','pc首页banner06','click'])">
                <img src="http://www.wey.com/uploadfile/2017/1116/20171116073003767.jpg" class="bg bg-cxt" alt="">
                <div class="kv-text kv-text-t kv-text6">
                  <div class="kv-text-p2">
                   
                  </div>
                  <div class="kv-text-p3">
                
                  </div>
                </div>
              </a>
            </div>
                        <div class="swiper-slide">
              <a href="http://www.wey.com/brand/20171115171.html" onclick="_hmt.push(['_trackEvent','pc首页banner06','click'])">
                <img src="http://www.wey.com/uploadfile/2017/1116/20171116091237875.jpg" class="bg bg-cxt" alt="">
                <div class="kv-text kv-text-t kv-text6">
                  <div class="kv-text-p2">
                   
                  </div>
                  <div class="kv-text-p3">
                
                  </div>
                </div>
              </a>
            </div>
                        <div class="swiper-slide">
              <a href="http://www.wey.com/index.php?m=content&c=index&a=show&catid=66&id=140" onclick="_hmt.push(['_trackEvent','pc首页banner06','click'])">
                <img src="http://www.wey.com/uploadfile/2017/1012/20171012120254899.jpg" class="bg bg-cxt" alt="">
                <div class="kv-text kv-text-t kv-text6">
                  <div class="kv-text-p2">
                   
                  </div>
                  <div class="kv-text-p3">
                
                  </div>
                </div>
              </a>
            </div>
                 
          </div>
          <div class="pagination"></div>
        </div>
      </section>

      <section class="car-list">
    <div class="text-bg"></div>
    <div class="container">
        <div class="row">
            <div class="text-center new-big-car">
                <div class="text-bg"></div>
                <div class="new-car-box col-xs-12 col-sm-6">
                    <div class="car-pic">
                        <img src="/uploadfile/tu/15082369555498.png" alt="">
                    </div>
                                       
                    <div class="text">
                        <p class="font18">RMB:150,000元起</p>
                        <p class="font14">年轻 安全 豪华</p>
                        <a href="/VV5/index.html" class="btn btn1 btn_style" onClick="_hmt.push(['_trackEvent','pc首页了解详情btn','click'])"><!-- <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> -->了解详情</a>
                    </div>
                </div>
                <div class="new-car-box col-xs-12 col-sm-6">
                    <div class="car-pic">
                        <img src="/uploadfile/tu/15082370109520.png" alt="">
                    </div>
                    <div class="text">
                        <p class="font18">RMB:169,800元起</p>
                        <p class="font14">自信 动感 时尚 享受</p>
                        <a href="/VV7/index.html" class="btn btn1 btn_style" onClick="_hmt.push(['_trackEvent','pc首页了解详情btn','click'])"><!-- <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> -->了解详情</a>
                    </div>
                </div>
            </div>
         
        </div>
    </div>
</section>

      <section class="about">
        <img src="/home/img/home/kv5.jpg" alt="" class="bg">
        <!-- <div class="text text-small">
          <img src="/home/img/home/kv2-text-small.png" alt="">
        </div> -->

        <div class="text text-big">
          <div class="kv-text-title">匠心之美 · 执着不悔</div>
          <div class="kv-text-p">我们满怀敬畏之心，以态度、以信念、以情怀，成就他的低调不失奢华。<br>倾尽所能，不遗余力，践行一场伟大的造车之梦。</div>

        </div>
        <a href="/logo-origin.html" class="btn btn1 btn2 btn_style" onClick="_hmt.push(['_trackEvent','pc首页探索更多btn','click'])">探索更多</a> 
      </section>
      <section class="news">
        <h2>WEY动态<!-- <div class="line"></div><span>是时间的沉淀，是空间的延伸，更是纯粹的豪华</span> --></h2>
        <div class="container small">
          <div class="row">
                                  <div class="col-sm-4">
              <a href="http://www.wey.com/brand/20180304287.html">
                <div class="pic"><img src="http://www.wey.com/uploadfile/2018/0304/20180304045515242.jpg" alt=""></div>
                <div class="text">
                                          <div class="class">最新动态<span class="time">2018-03-04</span></div>
                                         
                 <p>全国人大代表、长城汽车总裁王凤英2018年“两会”建议案</p>
                  <!-- <a href="javascript:;" class="more">了解更多</a> -->
                </div>
              </a>
            </div>
                        <div class="col-sm-4">
              <a href="http://www.wey.com/brand/20180304286.html">
                <div class="pic"><img src="http://www.wey.com/uploadfile/2018/0304/20180304045620428.jpg" alt=""></div>
                <div class="text">
                                          <div class="class">最新动态<span class="time">2018-03-04</span></div>
                                         
                 <p>全国人大代表王凤英： 加快完善新能源汽车相关法规政策</p>
                  <!-- <a href="javascript:;" class="more">了解更多</a> -->
                </div>
              </a>
            </div>
                        <div class="col-sm-4">
              <a href="http://www.wey.com/brand/20180227283.html">
                <div class="pic"><img src="http://www.wey.com/uploadfile/2018/0227/20180227093652936.jpg" alt=""></div>
                <div class="text">
                                          <div class="class">最新动态<span class="time">2018-02-27</span></div>
                                         
                 <p>Young帆起航 WEY你而来  汽车之家青少年用户走进WEY工厂</p>
                  <!-- <a href="javascript:;" class="more">了解更多</a> -->
                </div>
              </a>
            </div>
                        <div class="col-sm-4">
              <a href="http://www.wey.com/brand/20180207277.html">
                <div class="pic"><img src="http://www.wey.com/uploadfile/2018/0208/20180208123418116.jpg" alt=""></div>
                <div class="text">
                                          <div class="class">最新动态<span class="time">2018-02-07</span></div>
                                         
                 <p>WEY实现2018开门红  中式豪华喜迎首个10万+</p>
                  <!-- <a href="javascript:;" class="more">了解更多</a> -->
                </div>
              </a>
            </div>
                        <div class="col-sm-4">
              <a href="http://www.wey.com/brand/20180126274.html">
                <div class="pic"><img src="http://www.wey.com/uploadfile/2018/0126/20180126021433842.jpg" alt=""></div>
                <div class="text">
                                          <div class="class">最新动态<span class="time">2018-01-26</span></div>
                                         
                 <p>揽获10万用户 WEY引领中国豪华SUV持续向上</p>
                  <!-- <a href="javascript:;" class="more">了解更多</a> -->
                </div>
              </a>
            </div>
                        <div class="col-sm-4">
              <a href="http://www.wey.com/brand/20180119264.html">
                <div class="pic"><img src="http://www.wey.com/uploadfile/2018/0119/20180119105454645.jpg" alt=""></div>
                <div class="text">
                                          <div class="class">最新动态<span class="time">2018-01-19</span></div>
                                         
                 <p>整合全球优势资源不停歇 长城汽车奥地利研发公司开业</p>
                  <!-- <a href="javascript:;" class="more">了解更多</a> -->
                </div>
              </a>
            </div>
                        <div class="col-sm-4">
              <a href="http://www.wey.com/brand/20180112252.html">
                <div class="pic"><img src="http://www.wey.com/uploadfile/2018/0112/20180112050125376.jpg" alt=""></div>
                <div class="text">
                                          <div class="class">最新动态<span class="time">2018-01-12</span></div>
                                         
                 <p>“修养”有道 WEY来延保 WEY推出全系延保  原厂服务一路呵护</p>
                  <!-- <a href="javascript:;" class="more">了解更多</a> -->
                </div>
              </a>
            </div>
                        <div class="col-sm-4">
              <a href="http://www.wey.com/brand/20180109251.html">
                <div class="pic"><img src="http://www.wey.com/uploadfile/2018/0109/20180109070038252.jpg" alt=""></div>
                <div class="text">
                                          <div class="class">最新动态<span class="time">2018-01-09</span></div>
                                         
                 <p>领跑中式豪华  WEY品牌2017年销量破8.6万</p>
                  <!-- <a href="javascript:;" class="more">了解更多</a> -->
                </div>
              </a>
            </div>
                        <div class="col-sm-4">
              <a href="http://www.wey.com/brand/20180103244.html">
                <div class="pic"><img src="http://www.wey.com/uploadfile/2018/0103/20180103110545318.jpg" alt=""></div>
                <div class="text">
                                          <div class="class">最新动态<span class="time">2018-01-03</span></div>
                                         
                 <p>中国豪华SUV领导者 WEY牵手江苏卫视演绎最美跨年夜</p>
                  <!-- <a href="javascript:;" class="more">了解更多</a> -->
                </div>
              </a>
            </div>
                        <div class="col-sm-12">
              <a href="javascript:;" class="btn btn-more" id="btn-more">加载更多</a>
            </div>
          </div>
        </div>
        <div class="container big">
          <div class="swiper-container">
            <div class="swiper-wrapper">
                    
                       
              <div class="swiper-slide"><div class="row">        
             
                  <div class="col-sm-4">
                    <a href="http://www.wey.com/brand/20180304287.html">
                      <div class="pic">
                        <img height='200px;' src="http://www.wey.com/uploadfile/2018/0304/20180304045515242.jpg" alt="">
                        <div class="img_mask"></div>
                      </div>
                      <div class="text">
                                               <div class="class">最新动态<span class="time">2018-03-04</span></div>
                                               
                        <p>全国人大代表、长城汽车总裁王凤英2018年“两会”建议案</p>
                        <!-- <a href="javascript:;" class="more">了解更多</a> -->
                      </div>
                    </a>
                  </div>
              

                              
                      
             
                  <div class="col-sm-4">
                    <a href="http://www.wey.com/brand/20180304286.html">
                      <div class="pic">
                        <img height='200px;' src="http://www.wey.com/uploadfile/2018/0304/20180304045620428.jpg" alt="">
                        <div class="img_mask"></div>
                      </div>
                      <div class="text">
                                               <div class="class">最新动态<span class="time">2018-03-04</span></div>
                                               
                        <p>全国人大代表王凤英： 加快完善新能源汽车相关法规政策</p>
                        <!-- <a href="javascript:;" class="more">了解更多</a> -->
                      </div>
                    </a>
                  </div>
              

                              
                      
             
                  <div class="col-sm-4">
                    <a href="http://www.wey.com/brand/20180227283.html">
                      <div class="pic">
                        <img height='200px;' src="http://www.wey.com/uploadfile/2018/0227/20180227093652936.jpg" alt="">
                        <div class="img_mask"></div>
                      </div>
                      <div class="text">
                                               <div class="class">最新动态<span class="time">2018-02-27</span></div>
                                               
                        <p>Young帆起航 WEY你而来  汽车之家青少年用户走进WEY工厂</p>
                        <!-- <a href="javascript:;" class="more">了解更多</a> -->
                      </div>
                    </a>
                  </div>
              

              </div></div>                
              <div class="swiper-slide"><div class="row">        
             
                  <div class="col-sm-4">
                    <a href="http://www.wey.com/brand/20180207277.html">
                      <div class="pic">
                        <img height='200px;' src="http://www.wey.com/uploadfile/2018/0208/20180208123418116.jpg" alt="">
                        <div class="img_mask"></div>
                      </div>
                      <div class="text">
                                               <div class="class">最新动态<span class="time">2018-02-07</span></div>
                                               
                        <p>WEY实现2018开门红  中式豪华喜迎首个10万+</p>
                        <!-- <a href="javascript:;" class="more">了解更多</a> -->
                      </div>
                    </a>
                  </div>
              

                              
                      
             
                  <div class="col-sm-4">
                    <a href="http://www.wey.com/brand/20180126274.html">
                      <div class="pic">
                        <img height='200px;' src="http://www.wey.com/uploadfile/2018/0126/20180126021433842.jpg" alt="">
                        <div class="img_mask"></div>
                      </div>
                      <div class="text">
                                               <div class="class">最新动态<span class="time">2018-01-26</span></div>
                                               
                        <p>揽获10万用户 WEY引领中国豪华SUV持续向上</p>
                        <!-- <a href="javascript:;" class="more">了解更多</a> -->
                      </div>
                    </a>
                  </div>
              

                              
                      
             
                  <div class="col-sm-4">
                    <a href="http://www.wey.com/brand/20180119264.html">
                      <div class="pic">
                        <img height='200px;' src="http://www.wey.com/uploadfile/2018/0119/20180119105454645.jpg" alt="">
                        <div class="img_mask"></div>
                      </div>
                      <div class="text">
                                               <div class="class">最新动态<span class="time">2018-01-19</span></div>
                                               
                        <p>整合全球优势资源不停歇 长城汽车奥地利研发公司开业</p>
                        <!-- <a href="javascript:;" class="more">了解更多</a> -->
                      </div>
                    </a>
                  </div>
              

              </div></div>                
              <div class="swiper-slide"><div class="row">        
             
                  <div class="col-sm-4">
                    <a href="http://www.wey.com/brand/20180112252.html">
                      <div class="pic">
                        <img height='200px;' src="http://www.wey.com/uploadfile/2018/0112/20180112050125376.jpg" alt="">
                        <div class="img_mask"></div>
                      </div>
                      <div class="text">
                                               <div class="class">最新动态<span class="time">2018-01-12</span></div>
                                               
                        <p>“修养”有道 WEY来延保 WEY推出全系延保  原厂服务一路呵护</p>
                        <!-- <a href="javascript:;" class="more">了解更多</a> -->
                      </div>
                    </a>
                  </div>
              

                              
                      
             
                  <div class="col-sm-4">
                    <a href="http://www.wey.com/brand/20180109251.html">
                      <div class="pic">
                        <img height='200px;' src="http://www.wey.com/uploadfile/2018/0109/20180109070038252.jpg" alt="">
                        <div class="img_mask"></div>
                      </div>
                      <div class="text">
                                               <div class="class">最新动态<span class="time">2018-01-09</span></div>
                                               
                        <p>领跑中式豪华  WEY品牌2017年销量破8.6万</p>
                        <!-- <a href="javascript:;" class="more">了解更多</a> -->
                      </div>
                    </a>
                  </div>
              

                              
                      
             
                  <div class="col-sm-4">
                    <a href="http://www.wey.com/brand/20180103244.html">
                      <div class="pic">
                        <img height='200px;' src="http://www.wey.com/uploadfile/2018/0103/20180103110545318.jpg" alt="">
                        <div class="img_mask"></div>
                      </div>
                      <div class="text">
                                               <div class="class">最新动态<span class="time">2018-01-03</span></div>
                                               
                        <p>中国豪华SUV领导者 WEY牵手江苏卫视演绎最美跨年夜</p>
                        <!-- <a href="javascript:;" class="more">了解更多</a> -->
                      </div>
                    </a>
                  </div>
              

              </div></div>                             

            </div>
          </div>
          <div class="pagination"></div>
        </div>
      </section>
      <section class="dealer">
        <img src="/uploadfile/tu/15082370622805.jpg" alt="" class="bg">
        <div class="container">
          <div class="row">
            <h2>查找附近经销商</h2>
            <p class="small">如需获取销售、专业建议等帮助，<br />请联系您附近的经销商，<br />或致电贵宾专线：<a href="tel:4006666616" onClick="_hmt.push(['_trackEvent','mob首页查找经销商电话','click'])">400-666-6616</a></p>
            <p class="big">如需获取销售、专业建议等帮助，请联系您附近的经销商，或致电贵宾专线：400-666-6616</p>
            <div class="col-xs-12">
              <div class="select-box">
                <select onchange="foot_province(this.value)" id="foot-province" class="selectpicker show-tick form-control series" data-style="home-select" data-size="6">
                  <option value="" selected="selected">省/市</option>
                </select>   
              </div>
              
              <!-- <select name="" id="province">
                <option value="" selected="selected">省/市</option>
              </select>  --> 
            </div>
            <div class="col-xs-12">
              <div class="select-box">
                <select onchange="foot_city();" id="foot-city" class="selectpicker show-tick form-control series" data-style="home-select" data-size="6">
                  <option value="" selected="selected">市/区</option>
                </select>   
              </div>
              
              <!-- <select name="" id="city">
                <option value="" selected="selected">市/区</option>
              </select> -->  
            </div>  
          </div>
        </div>
      </section>  
      <div class="clear"></div>
    </div>
 <!-- 开始 -->

<footer class="text-center">

    <div class="footer-above text-left">

    <div class="container">

      <div class="row">

        <!-- <div class="col-md-1"></div> -->

        <div class="col-md-1">

            <div class="widget">

                <h4 class="title">WEY格调<span></span></h4>
                         <div class="content">

                           
                        
                         <a href="http://www.wey.com/logo-origin.html">标识渊源</a>

                         
                         <a href="http://www.wey.com/idea.html">轻奢气质</a>

                         
                         <a href="http://www.wey.com/originality.html">匠心底蕴</a>

                         
                         <a href="http://www.wey.com/brand-vision.html">品牌愿景</a>

                         
                           </div>

            </div>

        </div>



        <div class="col-md-1">

            <div class="widget">

                <h4 class="title">WEY车品<span></span></h4>

                      <div class="content">
  <a href="/VV5-index.html">VV5</a>
  <a href="/VV7/index.html">VV7</a>
  <a href="/P8.html">P8 </a>
                      </div>

            </div>

        </div>



        <div class="col-md-1">

            <div class="widget">

                <h4 class="title">WEY体验<span></span></h4>

               <div class="content">        

                         
                            

                        
                         <a href="/testdrive.html">预约试驾</a>

                         
                         <a href="/query-dealer.html">经销商查询</a>

                         
                         <a href="http://vr.wey.com/4s/index.html">虚拟展厅</a>

                         
                         <a href="/compare.html">车型对比</a>

                         
                         <a href="/calculator.html">购车计算器</a>

                         
                         <a href="/exclusive-financial.html">专享金融</a>

                             </div>

            </div>

        </div>



        <div class="col-md-1">

            <div class="widget">

                <h4 class="title">WEY服务<span></span></h4>

                    <div class="content">    
                        
                         <a href="http://www.wey.com/service-idea.html">尊享服务</a>

                         
                         <a href="https://haval.secure.force.com/LiveAgent4WEY?Channel=WEYOfficialSite">在线顾问</a>

                             
                          <a href="/item_price.html">配件价格查询</a>
                     </div>

            </div>

        </div>



        <div class="col-md-1">

            <div class="widget">

                <h4 class="title">WEY动态<span></span></h4>

                <div class="content">    
                        
                         <a href="http://www.wey.com/brand.html">最新动态</a>

                         
                         <a href="http://www.wey.com/theme.html">主题活动</a>

                         
                         <a href="http://www.wey.com/report.html">媒体报道</a>

                         
                         <a href="http://www.wey.com/download.html">下载中心</a>

                             </div>

            </div>

        </div>



        <!--<div class="col-md-1">

            <div class="widget">

               <h4 class="title" onclick="window.location.href='https://haval.secure.force.com/LiveAgent4WEY?Channel=WEYOfficialSite'">WEY顾问<span></span></h4>

            </div>

        </div>-->



        <div class="col-md-1">

            <div class="widget">

                 <h4 class="title" onclick="window.location.href='http://www.wey.com/index.php?m=content&c=index&a=lists&catid=16'">WEY商城<span></span></h4>

            </div>

        </div>



        <div class="col-md-1">

            <div class="widget">

                 <h4 class="title" onclick="window.location.href='http://www.wey.com/index.php?m=content&c=index&a=lists&catid=12'">WEY智联<span></span></h4>

                  <div class="content">  

  
                              
                         <a href="/safe.html">WEY安全</a>

                         
                         <a href="/noopsyche.html">WEY智能</a>

                         
                         <a href="/enjoy.html">WEY尊享</a>

                             </div>

            </div>

        </div>

       <div class="col-md-1">

            <div class="widget">

               <h4 class="title" onclick="window.location.href='http://en.wey.com'">English Version<span></span></h4>

            </div>

        </div>

        <div class="col-md-1">

            <div class="widget">

                <h4 class="title">更多<span></span></h4>

                <div class="content">

                           <a href="/investment.html">经销商招募</a>

                             
                             
                             
                                  
                          
                                 <a href="http://zhaopin.gwm.cn:3683/job/jsp/welcome.jsp" class="event-pc-link">招贤纳士</a>

                             
                              
                             
                                                           
                                <a href="http://www.wey.com/privacy-policy.html">法律声明</a>

                             
                              
                             
                                  
                          
                                 <a href="http://www.wey.com/care.html" class="event-pc-link">环保信息公示</a>

                             
                              
                             
                                  
                          
                                 <a href="http://mis1.mall.haval.com.cn:3560/" class="event-pc-link">维修信息公开</a>

                             
                              
                             
                             <!--<a href="http://en.wey.com" class="event-pc-link">English Version</a>-->          

                 </div>

            </div>

        </div>



        <div class="col-md-2">

            <div class="widget">

                <h4 class="title">贵宾专线：<a href="tel:4006666616" onclick="_hmt.push(['_trackEvent','mobfooter贵宾专线','click'])">400-666-6616</a></h4>

                <div class="content">

                    <a class="btn-sina"><img src="/home/img/footer-sina.jpg" alt="">官方微博</a>

                    <a class="btn-weixin"><img src="/home/img/footer-weixin.jpg" alt="">官方微信</a>

                </div>

                <!-- <div class="tishi">扫一扫关注官方微博及官方微信</div> -->

            </div>

        </div>

    </div>

    </div>

    </div>

    <div class="footer-below">

    <div class="container">

      <div class="row">

        <div class="col-md-12 col-md-123">

           长城汽车股份有限公司徐水魏派分公司<br>&nbsp;&nbsp;&nbsp;冀ICP备 05008632&nbsp;&nbsp;&nbsp;贵宾专线：<a href="tel:4006666616" onclick="_hmt.push(['_trackEvent','mobfooter备案贵宾专线','click'])">400-666-6616</a><!-- <br>联系我们：<a href="tel:03122198748">0312-2198748</a> -->

        </div>

      </div>

    </div>

    </div>

</footer>

<!-- 结束 -->

<div class="common-right-nav">

  <ul>

   <li>

    <a href="http://en.wey.com" class="event-qr" style="background: url(/home/img/right-icon.png) 0 -495px no-repeat;" target="_blank">English Version</a></li>

   <li> <a href="/testdrive.html" class="icon-link1">预约试驾</a></li>
 <li> <a href="/compare.html" class="icon-link2">车型对比</a></li>
  <li><a href="/xiazai.html" class="icon-link3">下载车型手册</a></li>
 <li> <a href="/exclusive-financial.html" class="icon-link4">专享金融</a></li>
 <li> <a href="/calculator.html" class="icon-link5">购车计算器</a></li>
 <li> <a href="/query-dealer.html" class="icon-link6">经销商查询</a></li>

    

    
   <!--  <li><a href="query-dealer.html" class="icon-link2">查找经销商</a></li><li><a href="exclusive-financial.html" class="icon-link4">金融方案</a></li><li><a href="compare.html" class="icon-link5">车型对比</a></li><li><a href="calculator.html" class="icon-link6">购车计算器</a></li>  -->  

    <li>

      <div class="l-icon"></div>

      <div class="r-icon">

        <a href="javascript:;" class="tsina" target="_blank"></a>

        <a href="javascript:;" class="share-icon2"></a>

        <a href="javascript:;" class="share-icon3 tqq" target="_blank"></a>

        <a href="javascript:;" class="share-icon4 qzone" target="_blank"></a>

      </div>

      <div class="qr-code-popup" id="qr01"></div>

    </li>

    <li class="last"><a href="javascript:;" style="display:block;" class="btn-go-top">返回顶部</a></li>



  </ul>

</div>  

<div class="common-left-nav">

  <a href="/investment.html">

        <div class="text">隆重招商</div>

        <div class="img-box"><img src="/home/img/img0926.jpg" /></div>

    </a>

</div>

<script src="/home/js/qrcode.js"></script>

  </body>

<!--<div class="common-left-nav">
  <img src="/home/img/event0713.png" width="80" height="80" />
    <a href="http://diaoyan.haval.com.cn/jq/15345319.aspx" target="_blank">WEY品牌调研</a>
</div>-->
    <script src="/home/js/common.js"></script>
    <script src="/home/js/home.js"></script>
	<script src="/home/js/qrcode.js"></script>
    <script src="/home/js/shareto.js"></script>
<script>
if($(window).width() > 1200){
  $('.news .container a').mouseenter(function(){
    $(this).children('.pic').children('.img_mask').fadeIn('500');
  }).mouseleave(function(){
    $(this).children('.pic').children('.img_mask').fadeOut('500');
  });
}
</script>
  </body>
</html>