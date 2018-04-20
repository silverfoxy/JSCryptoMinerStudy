<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>飞斧·网络 | 极致体验，劲在飞斧 - 飞斧主机 | www.feijiasu.com</title>
<meta name="description" content="飞斧是老牌的服务商,提供美国、香港、台湾、日本、新加坡、俄罗斯、韩国等世界各地高品质服务器、低延时、高稳定性,欢迎使用!"/>
                <meta name="keywords" content="飞斧,飞斧官网,feifu" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="css_color/bootstrap.css" media="screen">
    <link rel="stylesheet" href="skins_color/eden.css" media="screen">
    <link rel="stylesheet" href="style.css" media="screen">
    <link href="fonts_color/icons/icons.css" rel="stylesheet">
    <link href="css_color/animate.css" rel="stylesheet">
<script type="text/Javascript">
document.onselectstart=function(e){return   false;};
</script>
<script type="text/Javascript">
document.oncontextmenu=function(e){return   false;};
</script>
<script>function fuckyou(){
 window.close();
 window.location="about:blank";
}
 function ck() {
 console.profile();
 console.profileEnd();
if(console.clear) { console.clear() };
 if (typeof console.profiles =="object"){
 return console.profiles.length > 0;
 }
}
function hehe(){
if( (window.console && (console.firebug || console.table && /firebug/i.test(console.table()) )) || (typeof opera == 'object' && typeof opera.postError == 'function' && console.profile.length > 0)){
 fuckyou();
}
if(typeof console.profiles =="object"&&console.profiles.length > 0){
fuckyou();
}
}
hehe();
window.onresize = function(){
if((window.outerHeight-window.innerHeight)>200)
fuckyou();
}
</script>

</head>
<body   data-spy="scroll" data-target="#topnav"  id="top">
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https'){
   bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
  }
  else{
  bp.src = 'http://push.zhanzhang.baidu.com/push.js';
  }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
    <section class="header-area-home" id="header-area-home">
        <div id="main-nav-container">
            <div  class="container">
            <nav class="navbar navbar-eden" id="topnav">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                data-target="#main-menu">
                            <span class="sr-only">飞斧·网络</span>
                            <i class="tn-menu"></i>
                        </button>
                        <a class="navbar-brand" href="#"><img src="imgs_color/logo17.png" alt='飞斧' /></a>
                    </div>

                    <div class="collapse navbar-collapse" id="main-menu">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="#top">首页</a></li>
                            <li><a href="#pricing">价格</a></li>
				<li><a href="clientarea.php" target="_blank">教程</a></li>
                            <li><a href="clientarea.php">登录</a></li>
                            <li><a href="register.php">注册</a></li>

                        </ul>

                        
                    </div>
                </div>
            </nav>
            </div>
        </div>
        <div id="featured-slider-container">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div id="featured-slider" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#featured-slider" data-slide-to="0" class="active"><img src='imgs_color/slider-2-t.jpg' alt='飞斧' class='featured-slide-thumb'  /></li>
                                <li data-target="#featured-slider" data-slide-to="1" class="active"><img src='imgs_color/slider-3-t.jpg' alt='飞斧' class='featured-slide-thumb'  /></li>
                                <li data-target="#featured-slider" data-slide-to="2" ><img src='imgs_color/huojian-t.jpg' alt='飞斧' class='featured-slide-thumb'  /></li>
                                <li data-target="#featured-slider" data-slide-to="3" ><img src='imgs_color/8-t.jpg' alt='飞斧' class='featured-slide-thumb'  /></li>
                            </ol>

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner" role="listbox">
                                <div class="item active" id="slide-2">
                                    <img src='imgs_color/t8.jpg' alt='飞斧' class='featured-slide inv' data-animation = 'animated zoomIn' data-delay = '0.3s' />
                                    <img src='imgs_color/banner221.jpg' alt='飞斧' class='featured-slide featured-slide-1 inv' data-animation = 'animated zoomIn' data-delay = '0.7s' />
                                    <div class="carousel-caption">
                                        <span class="lead slide-cat inv"  data-animation="animated zoomIn"><a href="#" rel="category">快如闪电</a></span>
                                        <h2 class="slide-title inv"  data-animation="animated fadeInUp" data-duration="2s" data-delay="1s">飞斧IDC，精选最好的服务器，极致优化,企业级TCP单边加速方案，岂止是快！  </h2>
                                        <div class="slide-excerpt inv" data-animation="animated fadeInUp" data-duration="3s" data-delay="2s">
                                            <ul class="row">
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2s'>7 大数据中心</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.1s'>18+ 高速线路</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.2s'>千兆宽带接入</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.3s'>企业级TCP加速方案</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.4s'>全自动运维系统</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.5s'>支付宝 & 微信支付</li>
                                            </ul> 
                                        </div>
                                        <div class="meta">
                                            <a href="clientarea.php" target="_blank"><button class="btn btn-primary inv slide-btn btn-lg"  data-animation="animated fadeInUp" data-delay="3s" data-duration="2s">用户登录 <i class="tn-arrow-right"></i></button></a>
                                        </div>

                                    </div>
                                </div>
                                
                                <div class="item" id="slide-3">
                                    <img src='imgs_color/banner221.jpg' alt='飞斧' class='featured-slide inv' data-animation = 'animated zoomIn' data-delay = '0.3s' />
                                    <img src='imgs_color/slider-3.jpg' alt='飞斧' class='featured-slide featured-slide-1 inv' data-animation = 'animated zoomIn' data-delay = '0.7s' />
                                    <div class="carousel-caption">
                                        <span class="lead slide-cat inv"  data-animation="animated zoomIn"><a href="#" rel="category">多设备使用</a></span>
                                        <h2 class="slide-title inv"  data-animation="animated fadeInUp" data-duration="2s" data-delay="1s">全平台使用，支持各种操作系统</h2>
                                        <div class="slide-excerpt inv" data-animation="animated fadeInUp" data-duration="3s" data-delay="2s">
                                            <ul class="row">
						<li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2s'>7 大数据中心</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.1s'>18+ 高速线路</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.2s'>千兆宽带接入</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.3s'>企业级TCP加速方案</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.4s'>全自动运维系统</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.5s'>支付宝 & 微信支付</li>
                                            </ul>
                                        </div>
                                        <div class="meta">
                                           <a href="clientarea.php" target="_blank"><button class="btn btn-primary inv slide-btn btn-lg"  data-animation="animated fadeInUp" data-delay="3s" data-duration="2s">用户登录 <i class="tn-arrow-right"></i></button></a>
                                        </div>

                                    </div>
                                </div>
                                <div class="item" id="slide-4">
                                    <img src='imgs_color/slider-3.jpg' alt='飞斧' class='featured-slide inv' data-animation = 'animated zoomIn' data-delay = '0.3s' />
                                    <img src='imgs_color/huojian.jpg' alt='飞斧' class='featured-slide featured-slide-1 inv' data-animation = 'animated zoomIn' data-delay = '0.7s' />
                                    <div class="carousel-caption">
                                        <span class="lead slide-cat inv"  data-animation="animated zoomIn"><a href="#" rel="category">稳如泰山</a></span>
                                        <h2 class="slide-title inv"  data-animation="animated fadeInUp" data-duration="2s" data-delay="1s">全自动运维系统，每1分钟对服务器巡检，从而保证超高在线率！</h2>
                                        <div class="slide-excerpt inv" data-animation="animated fadeInUp" data-duration="3s" data-delay="2s">
                                            <ul class="row">
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2s'>7 大数据中心</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.1s'>18+ 高速线路</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.2s'>千兆宽带接入</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.3s'>企业级TCP加速方案</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.4s'>全自动运维系统</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.5s'>支付宝 & 微信支付</li>
                                            </ul>
                                        </div>
                                        <div class="meta">
                                            <a href="clientarea.php" target="_blank"><button class="btn btn-primary inv slide-btn btn-lg"  data-animation="animated fadeInUp" data-delay="3s" data-duration="2s">用户登录 <i class="tn-arrow-right"></i></button></a>
                                        </div>

                                    </div>
                                </div>
                                <div class="item" id="slide-5">
                                    <img src='imgs_color/huojian.jpg' alt='飞斧' class='featured-slide inv' data-animation = 'animated zoomIn' data-delay = '0.3s' />
                                    <img src='imgs_color/t8.jpg' alt='飞斧' class='featured-slide featured-slide-1 inv' data-animation = 'animated zoomIn' data-delay = '0.7s' />
                                    <div class="carousel-caption">
                                        <span class="lead slide-cat inv"  data-animation="animated zoomIn"><a href="#" rel="category">品质服务</a></span>
                                        <h2 class="slide-title inv"  data-animation="animated fadeInUp" data-duration="2s" data-delay="1s">拥有业界最全的专业教程网站，全方位保障您的极致体验.</h2>
                                        <div class="slide-excerpt inv" data-animation="animated fadeInUp" data-duration="3s" data-delay="2s">
                                            <ul class="row">
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2s'>7 大数据中心</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.1s'>18+ 高速线路</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.2s'>千兆宽带接入</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.3s'>企业级TCP加速方案</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.4s'>全自动运维系统</li>
                                                <li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.5s'>支付宝 & 微信支付</li>
                                            </ul>
                                        </div>
                                        <div class="meta">
                                           <a href="clientarea.php" target="_blank"><button class="btn btn-primary inv slide-btn btn-lg"  data-animation="animated fadeInUp" data-delay="3s" data-duration="2s">用户登录 <i class="tn-arrow-right"></i></button></a>
                                        </div>

                                    </div>
                                </div>

                            </div>


                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>
	<div class="copyrights">Collect from <a href="https://www.feijiasu.com/" title="飞斧">飞斧·网络</a></div>
    
     <section class="pricing" id="pricing">
    <div class="container">
    <div class="row">
    <div class="col-md-12 text-center section-intro">
        <h2 class="header-boxed  wow zoomIn" data-wow-iteration="1"><span>价格</span></h2>
        <p class="lead wow fadeInUp" data-wow-delay="200ms">2步轻松体验: 选购套餐 - 配置使用</p>
    </div>

    <div class="col-md-12">
        <div class="col-md-6 pricing-table-block wow fadeInLeft">
            <div class="col-md-6 tb-left text-center">
                <h5 class="text-light">基础版</h5>
                <h3>￥10.00</h3>
                <p><i class="tn-star  text-info"></i><i class="tn-star  text-info"></i><i class="tn-star"></i><i class="tn-star"></i><i class="tn-star"></i></p>
               <a href="/cart.php" target="_blank"> <button class="btn btn-default">立 刻 体 验</button></a>
            </div>
            <div class="col-md-6 tb-right">
                <ul class="list-group">
		 <li class="list-group-item"><i class="tn-server"></i> 30 天 有效</li>
                    <li class="list-group-item"><i class="tn-download"></i> 10 GB/月 流量</li>
                    <li class="list-group-item"><i class="tn-harddrives"></i> 高速 服务器</li>
                    <li class="list-group-item"><i class="tn-email"></i> 支持多平台 </li>
                    <li class="list-group-item"><i class="tn-user"></i> 7*8 技术支持</li>
                </ul>
            </div>
        </div>
        <div class="col-md-6 pricing-table-block wow fadeInRight">
            <div class="col-md-6 tb-left text-center">
                <h5 class="text-info">标准版</h5>
                <h3>￥15.00</h3>
                <p><i class="tn-star text-info"></i><i class="tn-star text-info"></i><i class="tn-star text-info"></i><i class="tn-star"></i><i class="tn-star"></i></p>
               <a href="cart.php" target="_blank"> <button class="btn btn-info">前 往 选 购</button></a>
            </div>
            <div class="col-md-6 tb-right">
                <ul class="list-group">
		 <li class="list-group-item"><i class="tn-server"></i> 30 天 有效</li>
                    <li class="list-group-item"><i class="tn-download"></i> 30 GB/月 流量</li>
                    <li class="list-group-item"><i class="tn-harddrives"></i> 高速 服务器</li>
                    <li class="list-group-item"><i class="tn-email"></i> 支持多平台</li>
                    <li class="list-group-item"><i class="tn-user"></i> 7*8 技术支持</li>
                </ul>
            </div>
        </div>
        <div class="col-md-6 pricing-table-block wow fadeInUp" data-wow-delay="100ms">
            <div class="col-md-6 tb-left text-center">
                <h5 class="text-warning">高级版</h5>
                <h3>￥20.00</h3>
                <p><i class="tn-star text-warning"></i><i class="tn-star text-warning"></i><i class="tn-star text-warning"></i><i class="tn-star text-warning"></i><i class="tn-star"></i></p>
               <a href="cart.php" target="_blank"> <button class="btn btn-warning">前 往 选 购</button></a>
            </div>
            <div class="col-md-6 tb-right">
                <ul class="list-group">
		 <li class="list-group-item"><i class="tn-server"></i> 30 天 有效</li>
                    <li class="list-group-item"><i class="tn-download"></i> 60 GB/月 流量</li>
                    <li class="list-group-item"><i class="tn-harddrives"></i> 高速 服务器</li>
                    <li class="list-group-item"><i class="tn-email"></i> 支持多平台</li>
                    <li class="list-group-item"><i class="tn-user"></i> 7*8 技术支持</li>
                </ul>
            </div>
        </div>
        <div class="col-md-6 pricing-table-block wow fadeInUp" data-wow-delay="200ms">
            <div class="col-md-6 tb-left text-center">
                <h5 class="text-success">独享服务器</h5>
                <h3>￥1XXX.00</h3>
                <p><i class="tn-star text-success"></i><i class="tn-star  text-success"></i><i class="tn-star  text-success"></i><i class="tn-star  text-success"></i><i class="tn-star  text-success"></i></p>
               <a href="/cart.php" target="_blank"> <button class="btn btn-primary">前 往 选 购</button></a>
            </div>
            <div class="col-md-6 tb-right">
                <ul class="list-group">
                    <li class="list-group-item"><i class="tn-server"></i> 1 年 有效</li>
                    <li class="list-group-item"><i class="tn-download"></i> 无限 流量</li>
                    <li class="list-group-item"><i class="tn-harddrives"></i> 高速 服务器</li>
                    <li class="list-group-item"><i class="tn-email"></i>  支持多平台</li>
                    <li class="list-group-item"><i class="tn-user"></i> 7*8 技术支持</li>
                </ul>
            </div>
        </div>
    </div>

    </div>
    </div>
    </section>

    

    
<section class="client-reviews" id="client-reviews">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center section-intro">
                    <h2 class="header-boxed wow zoomIn" data-wow-iteration="1"><span>为什么是我们？</span></h2>
                    <p class="lead wow fadeInUp" data-wow-delay="200ms">聆听用户的反馈，相信我们的产品和服务一定会让你满意</p>
                </div>

                <div class="col-md-4">
                    <div class="speach">
                       我现在越来越佩服这个服务器的稳定性了，几个月来都没有出现任何问题，杠杠的.
                        <div class="media person">
                            <div class="pull-left">
                                <img src="imgs_color/u8.jpg" class="img-circle">
                            </div>
                            <div class="media-body">
                                <b>μ'sic forever</b><br/>
                                本站用户
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="speach">
                        客服售后服务真的很给力，有次深夜出问题了，客服都帮我远程解决，希望你们越来越好.
                        <div class="media person">
                            <div class="pull-left">
                                <img src="imgs_color/u10.jpg" class="img-circle">
                            </div>
                            <div class="media-body">
                                <b>竹子</b><br/>
                                本站用户
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="speach">
                        你们家的服务器速度好牛逼啊，下载速度好快，加油保持这个速度，我要长期用下去.
                        <div class="media person">
                            <div class="pull-left">
                                <img src="imgs_color/u12.jpg" class="img-circle">
                            </div>
                            <div class="media-body">
                                <b>Kenny</b><br/>
                                本站用户
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    

   
 

    <footer>
    <div class="container">
    <div class="row">
    <div class="col-md-12 text-center section-intro">
        <hr/>
        <h2><img src="imgs_color/logo17.png" /></h2>
        Copyright ©  2015 <a href="https://www.feijiasu.com/" target="_blank" title="飞斧">飞斧·网络</a> - All Rights Reserved.  
    </div>
    </div>
    </div>
        <br/><br/>
    </footer>



<script src="js_color/jquery-2.1.3.min.js"></script>
<script src="js_color/bootstrap.min.js"></script>
<script src="js_color/jquery.sticky.js"></script>
<script src="js_color/wow.min.js"></script>
<script src="js_color/site.js"></script>
</body>
</html>