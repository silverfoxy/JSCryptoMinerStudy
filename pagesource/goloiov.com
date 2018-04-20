<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="ltr" lang="en" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="ltr" lang="en" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="ltr" lang="en">
<!--<![endif]-->
<head>
    <meta charset="UTF-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>GOLO IOV- Fix your car by youself!</title>
    <base href="https://www.goloiov.com/" />
        <meta name="description" content="Golo IOV Data Technology Co. , Ltd devotes  to the development of a powerful yet affordable professional OBD2 Scan Tool that lets car owners scan and understand their vehicles further.  EZdiag APP. developed by Golo IOV is a premium diagnostic OBD2 scan tool. It is used by professional mechanics, auto enthusiasts, and everyday vehicle owners who want to know more about how their vehicle is operating and how their vehicle can be fixed if the Check Engine Light comes on.

" />
            <meta name="keywords" content= "launch X431, EZdiag,easydiag2.0, easydiag2.0 plus,OBD,OBD2,MDiag lite,MDiag lite plus OBD2 Scan Tool" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="catalog/view/theme/goloiov/js/vendor/jquery-3.2.1.min.js"></script>
    <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen"/>
    <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <link rel="stylesheet" href="catalog/view/theme/goloiov/stylesheet/stylesheet.css">
    <link rel="stylesheet" href="catalog/view/theme/goloiov/css/font-awesome.min.css">
    <link rel="stylesheet" href="catalog/view/theme/goloiov/css/common.css">
    <link rel="stylesheet" href="catalog/view/theme/goloiov/css/header.css">
    <link rel="stylesheet" href="catalog/view/theme/goloiov/css/footer.css">
        <link href="catalog/view/javascript/jquery/owl-carousel/owl.carousel.css" type="text/css" rel="stylesheet" media="screen" />
        <script src="catalog/view/javascript/common.js" type="text/javascript"></script>
        <link href="https://www.goloiov.com/image/catalog/logo/logoicon.png" rel="icon" />
            <script src="catalog/view/javascript/jquery/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
        

</head>
<body>
<!--[if lte IE 8]>
<p class="browserupgrade">您的浏览器版本老得可笑,请到 <a href="http://browsehappy.com/">这里</a> 更新,以获取最佳的体验.</p>
<![endif]-->
<!-- .top start -->

<!-- .header start -->
<header id="header" class="golo-header">
    <header id="top" class="golo-top">
        <div class="golo-top-content clearfix">
            <!-- 隐藏的checkbox,用来控制区域选择的显示隐藏 -->
<input id="regionModalCB" class="modal-cb hide" type="checkbox">

<label for="regionModalCB"><a>SELECT REGION<i class="fa fa-angle-down"></i></a></label>
<!-- 区域选择模态框 start -->
<div class="region-modal">
    <header>
        <h4>SELECT REGION</h4>
        <label for="regionModalCB"><a><i class="fa fa-close"></i></a></label>
    </header>
    <div class="golo-modal-content">
        <h3>Welcome to goloiov.com</h3>
        <p>Please select your country or region</p>
        <form action="https://www.goloiov.com/index.php?route=common/language/language" method="post" enctype="multipart/form-data" id="form-language">
          <ul class="clearfix">       
              <!--<li><a href="javascript:;">中国(简体中文)</a></li>-->
              
                            <li><button class="btn btn-link btn-block language-select" type="button" name="en-gb">English</button></li>
                            <li><button class="btn btn-link btn-block language-select" type="button" name="de-DE">Deutsch</button></li>
                            <li><button class="btn btn-link btn-block language-select" type="button" name="fr-Fr">Français</button></li>
                            <li><button class="btn btn-link btn-block language-select" type="button" name="es-es">Español</button></li>
                            <li><button class="btn btn-link btn-block language-select" type="button" name="ja">日本語</button></li>
                            <li><button class="btn btn-link btn-block language-select" type="button" name="ru-ru">Русский</button></li>
                            <li><button class="btn btn-link btn-block language-select" type="button" name="pt-pt">Português</button></li>
                            <li><button class="btn btn-link btn-block language-select" type="button" name="ko-kr">한국어</button></li>
                             
          </ul>
          <input type="hidden" name="code" value="" />
          <input type="hidden" name="redirect" value="https://www.goloiov.com/index.php?route=common/home" />
        </form>   
    </div>
</div>
<!-- 区域选择模态框 end --> 

<!-- 模态框遮罩层 -->
<div class="golo-modal-backdrop hide"></div>
            
            <ul>
                <!-- <li><a href="https://www.goloiov.com/index.php?route=information/contact">Contact Us</a></li> -->
                                <li><a href="https://www.goloiov.com/index.php?route=account/register">Register</a></li>
                <li><a href="https://www.goloiov.com/index.php?route=account/login">Sign In</a></li>
                            </ul>
        </div>
    </header>
    <!-- .top end -->

    <!-- .nav start -->
    <nav id="nav" class="golo-nav">
        <div class="golo-nav-content clearfix">
            <input type="checkbox" id="bars" class="bars-input hide">
            <label for="bars"><i class="fa fa-bars"></i></label>
                        <a href="https://www.goloiov.com/index.php?route=common/home" class="golo-logo"><img src="https://www.goloiov.com/image/catalog/logo/logo.png" title="Golo IOV" alt="Golo IOV" /></a>         
          
            
            <ul class="golo-navbar clearfix">
                <li>
                    <label for="bars"><i class="fa fa-remove"></i></label>
                </li>
                <li><a href="/">GOLO IOV</a></li>
                <li><a href="https://www.goloiov.com/index.php?route=product/category&amp;path=62">Devices</a></li>
                <li><a href="https://www.goloiov.com/index.php?route=information/information&amp;information_id=8">APP</a></li>
                <li><a href="https://www.goloiov.com/index.php?route=information/news&amp;cate_id=1">Video</a></li>
                <li><a href="https://www.goloiov.com/index.php?route=information/news&amp;cate_id=2">News</a></li>
                <li><a href="https://www.goloiov.com/index.php?route=information/contact">Contact Us</a></li>
            </ul>
            <a href="https://www.goloiov.com/index.php?route=checkout/cart" class="buy-btn ">
    <i class="buy-badge" id="cart-total">0</i>
    <b class="buy-text">BUY</b>
</a>             
        </div>
    </nav>
    <!-- .nav end -->
</header>
<!-- .header end --><div class="golo-container">
    <link rel="stylesheet" href="catalog/view/theme/goloiov/css/swiper.min.css">
    <link rel="stylesheet" href="catalog/view/theme/goloiov/css/animate.min.css">
    <link rel="stylesheet" href="catalog/view/theme/goloiov/css/video-js.css">
    <link rel="stylesheet" href="catalog/view/theme/goloiov/css/index.css">
                  <div id="content" >
<!-- .ad start -->
    <div class="golo-ad">
        <div class="swiper-wrapper">
                    <div class="swiper-slide slide-01">
                <div class="inner" href="javascript:;">
                    <a href="https://www.goloiov.com/index.php?route=product/product&path=62&product_id=66" style="display:block;height:710px;width:100%">&nbsp;</a>                     
                </div>                 
                <img src="https://www.goloiov.com/image/cache/catalog/banner/banner-ezcheck-1920x710.jpg">
            </div>
                        <div class="swiper-slide slide-01">
                <div class="inner" href="javascript:;">
                    <a href="https://www.goloiov.com/index.php?route=product/product&path=62&product_id=57" style="display:block;height:710px;width:100%">&nbsp;</a>                     
                </div>                 
                <img src="https://www.goloiov.com/image/cache/catalog/banner/20180110200854-1920x710.jpg">
            </div>
                         
        </div>
        <!-- 页码 -->
        <div class="swiper-pagination"></div>
        <!-- 前后箭头 -->
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
    </div>
    <!-- .ad end --> <!-- .video start -->
    <section class="golo-row golo-video clearfix" id="lightbox0">
        <h2>Video</h2>
        <ul class="video-list clearfix">
                     <li class="item">
                <a href="javascript:;" style="background-image: url('https://www.goloiov.com/image/catalog/videoimg/M-diag1206.jpg');" data-toggle="modal" data-target="#videoModal" data-src="http://staticglobal.goloiov.com/goloiov/video/201709/M-diag.mp4">
                    <div><i class="fa fa-caret-right"></i></div>
                </a>
            </li>
                        <li class="item">
                <a href="javascript:;" style="background-image: url('https://www.goloiov.com/image/catalog/videoimg/index_video_easydiag1.jpg');" data-toggle="modal" data-target="#videoModal" data-src="http://staticglobal.goloiov.com/goloiov/video/201709/Launch%20Tech%20Review%20of%20EasyDiag%202.0%20Plus.mp4">
                    <div><i class="fa fa-caret-right"></i></div>
                </a>
            </li>
                        
        </ul>
        
        <!-- 移动端视频 -->
        <div class="video-list-mobile">
            <video class="video-js" style="width:100%;height:100%;"  controls preload="auto" poster="https://www.goloiov.com/image/catalog/videoimg/M-diag1206.jpg">
                <source src="http://staticglobal.goloiov.com/goloiov/video/201709/M-diag.mp4" type="video/mp4">
            </video>
        </div>
        
        <script>
            $(document).ready(function(){
                //实例化播放器
                var player = videojs('video');

                $('#videoModal').on({
                    //模态框过渡完成
                    'shown.bs.modal':function(e){
                        //获得视频播放地址
                        var src = $(e.relatedTarget).attr('data-src');
                        var player = videojs('video');
                        player.src(src);
                        player.play();
                    },
                    //关闭模态框
                    'hide.bs.modal':function(){
                        player.pause();
                    }
                });
            });
        </script>

        <a href="https://www.goloiov.com/index.php?route=information/news" class="golo-more">MORE <i class="fa fa-angle-double-right"></i></a>
    </section>

    <!-- 视频模态框 -->
    <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="videoModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                </div>
                <div class="modal-body">
                    <video id="video" class="video-js" style="width:100%;height:100%;" controls preload="auto" poster="">
                    </video>
                </div>
            </div>
        </div>
    </div>


    <!-- .video end --> 
<!-- .devices start -->
    <section class="golo-row golo-devices clearfix">
        <h2>Devices</h2>
        <ul class="device-list clearfix">
                    <li class="item">
                <a class="golo-img" href="https://www.goloiov.com/index.php?route=product/product&amp;product_id=56"><img src="https://www.goloiov.com/image/cache/catalog/Easydiag%202.0/2-2-338x338.jpg"  alt="Easydiag 2.0 plus for Android/IOS" title="Easydiag 2.0 plus for Android/IOS" ></a>
                <a class="golo-title" href="https://www.goloiov.com/index.php?route=product/product&amp;product_id=56">Easydiag 2.0 plus for Android/IOS</a>
                                <p>                  $89.00                                                    </p>
                                                <div class="golo-star">
                    <span>
                                        <i class="fa fa-star"></i>                    
                                        <i class="fa fa-star"></i>                    
                                        <i class="fa fa-star"></i>                    
                                        <i class="fa fa-star"></i>                    
                                        <i class="fa fa-star"></i>                    
                                            
                    </span>
                </div>
                                <a  onclick="cart.add('56');" class="golo-cart"><i class="fa fa-cart-plus"></i></a>
            </li>
                    <li class="item">
                <a class="golo-img" href="https://www.goloiov.com/index.php?route=product/product&amp;product_id=57"><img src="https://www.goloiov.com/image/cache/catalog/m-diag/白底图-338x338.jpg"  alt="M-Diag Pro for Android/IOS" title="M-Diag Pro for Android/IOS" ></a>
                <a class="golo-title" href="https://www.goloiov.com/index.php?route=product/product&amp;product_id=57">M-Diag Pro for Android/IOS</a>
                                <p>                  $139.00                                                    </p>
                                                <div class="golo-star">
                    <span>
                                        <i class="fa fa-star"></i>                    
                                        <i class="fa fa-star"></i>                    
                                        <i class="fa fa-star"></i>                    
                                        <i class="fa fa-star"></i>                    
                                        <i class="fa fa-star"></i>                    
                                            
                    </span>
                </div>
                                <a  onclick="cart.add('57');" class="golo-cart"><i class="fa fa-cart-plus"></i></a>
            </li>
                    <li class="item">
                <a class="golo-img" href="https://www.goloiov.com/index.php?route=product/product&amp;product_id=66"><img src="https://www.goloiov.com/image/cache/catalog/EZcheck-green/greemain1-338x338.png"  alt="EZcheck OBDII Scan Tool Green" title="EZcheck OBDII Scan Tool Green" ></a>
                <a class="golo-title" href="https://www.goloiov.com/index.php?route=product/product&amp;product_id=66">EZcheck OBDII Scan Tool Green</a>
                                <p>                  $49.95                                                    </p>
                                                <a  onclick="cart.add('66');" class="golo-cart"><i class="fa fa-cart-plus"></i></a>
            </li>
                     
        </ul>
        <a href="https://www.goloiov.com/index.php?route=product/category&amp;path=62" class="golo-more">MORE <i class="fa fa-angle-double-right"></i></a>
    </section>
    <!-- .devices end -->
 </div>
    </div>
<script src="catalog/view/theme/goloiov/js/vendor/swiper.min.js"></script>
<script src="catalog/view/theme/goloiov/js/vendor/swiper.animate1.0.2.min.js"></script>
<script src="catalog/view/theme/goloiov/js/vendor/video.min.js"></script>
<script src="catalog/view/theme/goloiov/js/index.js"></script>
<footer class="golo-footer">
    <!-- .footer start -->
    <nav >
        <div class="golo-footer-content">
                        <ul>
                <!-- 隐藏的checkbox,不能删除 -->
                <input class="checkbox" id="footer_cb_01" type="checkbox" style="display: none;">
                <li class="golo-title">
                    <label for="footer_cb_01">Information <i class="fa fa-plus"></i> <i class="fa fa-minus"></i></label>
                </li>
                                <li><a href="https://www.goloiov.com/index.php?route=information/information&amp;information_id=4">About Us</a></li>
                                <li><a href="https://www.goloiov.com/index.php?route=information/information&amp;information_id=3">Privacy Policy</a></li>
                                <li><a href="https://www.goloiov.com/index.php?route=information/information&amp;information_id=5">Terms &amp; Conditions</a></li>
                                <li><a href="https://www.goloiov.com/index.php?route=information/information&amp;information_id=7">Delivery &amp; Payment</a></li>
                 
            </ul>
                        <ul>
                <!-- 隐藏的checkbox,不能删除 -->
                <input class="checkbox" id="footer_cb_02" type="checkbox" style="display: none;">
                <li class="golo-title">
                    <label for="footer_cb_02">My Account <i class="fa fa-plus"></i> <i class="fa fa-minus"></i></label>
                </li>
                <li><a href="https://www.goloiov.com/index.php?route=account/account">My Account</a></li>
                <li><a href="https://www.goloiov.com/index.php?route=account/order">Order History</a></li>
            </ul>
            <ul>
                <!-- 隐藏的checkbox,不能删除 -->
                <input class="checkbox" id="footer_cb_03" type="checkbox" style="display: none;">
                <li class="golo-title">
                    <label for="footer_cb_03">Follow Me <i class="fa fa-plus"></i> <i class="fa fa-minus"></i></label>
                </li>
                <li><a href="https://twitter.com/goloiov"><i class="fa fa-twitter"></i>Twitter</a></li>
                <li><a href="skype:live:ecservice_6?chat"><i class="fa fa-skype"></i>Skype</a></li>
                <li><a href="https://www.facebook.com/goloiov/?ref=bookmarks"><i class="fa fa-facebook"></i>Facebook</a></li>
            </ul>
            <ul>
                <!-- 隐藏的checkbox,不能删除 -->
                <input class="checkbox" id="footer_cb_04" type="checkbox" style="display: none;">
                <li class="golo-title">
                    <label for="footer_cb_04">Contact Us <i class="fa fa-plus"></i> <i class="fa fa-minus"></i></label>
                </li>
                <li><a href="skype:live:ecservice_6?chat">live:ecservice_6</a></li>
                <!--<li><input type="text" placeholder="Enter your email"></li>-->
            </ul>
        </div>
    </nav>
    <!-- .footer end -->
    <p> Golo IOV &copy; 2018 深圳市轱辘车联数据技术有限公司 版权所有  <a href="http://www.miitbeian.gov.cn/">粤ICP备16091691号 </a> </p>
</footer>
<script src="catalog/view/theme/goloiov/js/vendor/picturefill.min.js"></script>
<script src="catalog/view/theme/goloiov/js/common.js"></script>
<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-106856783-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-106856783-1');
</script>

</body></html>