<!DOCTYPE html>
<html lang="en" xml:lang="en">

<head>
    <meta charset="UTF-8">
    <title>AKULAKU</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta content="telephone=no" name="format-detection" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="apple-mobile-web-app-status-bar-style" content="blank" />
    <link rel="stylesheet" href="css/home.css">
    <link rel="stylesheet" href="css/swiper-3.3.1.min.css">
    <link rel="stylesheet" href="css/jquery.parallux.min.css">
    <link href="img/1_Home_new/shortcut_icon.png" rel="shortcut icon">
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,devanagari,greek,greek-ext,latin-ext,vietnamese"
        rel="stylesheet">
    <script src="js/jquery-2.2.1.min.js"></script>
    <script src="js/swiper-3.3.1.jquery.min.js"></script>
    <script src="js/jquery.localize.js"></script>
    <script src="js/language_cookie.js"></script>
    <script type='text/javascript'>
        !function(e,t,n,g,i){e[i]=e[i]||function(){(e[i].q=e[i].q||[]).push(arguments)},n=t.createElement("script"),tag=t.getElementsByTagName("script")[0],n.async=1,n.src=('https:'==document.location.protocol?'https://':'http://')+g,tag.parentNode.insertBefore(n,tag)}(window,document,"script","assets.growingio.com/2.1/gio.js","gio");
          gio('init', 'b5e8157ad2c6996f', {});
        
        //custom page code begin here
        
        //custom page code end here
        
        
        gio('send');
        </script>
</head>

<body>
    <div class="main">
        <div class="head">
            <div class="block-l">
                <p>AKULAKU</p>
            </div>
            
            <div class="nv-logo">
                <a href="http://online.gov.vn/HomePage/CustomWebsiteDisplay.aspx?DocId=34437">
                    <img src="img/1_Home_new/vn01.png" alt="">
                </a>
                <img src="img/1_Home_new/fidelity.png" alt="">
            </div>
                   
            <div class="block-r">
                <span class="home" data-localize="home">Home</span>
                <p class="advantages" data-localize="Advantages">Advantages</p>
                <p class="hotProducts" data-localize="HotProducts">Hot Products</p>
                <p class="" data-localize="HowTo">How To</p>
                <p class="brands" data-localize="Brands">Brands</p>
                <p class="">About us</p>
                <span class="contact" data-localize="contact">CONTACT</span>
                <div class="choose"></div>
            </div>
            <div class="menu">
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>

        <div class="nav">
            <div class="block-l"></div>
            <div class="block-r">
                <span class="home" data-localize="home">Home</span>
                <p class="advantages" data-localize="Advantages">Advantages</p>
                <p class="hotProducts" data-localize="HotProducts">Hot Products</p>
                <p class="" data-localize="HowTo">How To</p>
                <p class="brands" data-localize="Brands">Brands</p>
                <p class="">About us</p>
                <span class="contact" data-localize="contact">CONTACT</span>
                <div class="choose"></div>
            </div>
        </div>

        <div class="navList">
            <span class="close">×</span>
            <ul>
                <p class="home" data-localize="home">HOME</p>
                <li data-localize="Advantages">Advantages</li>
                <li data-localize="HotProducts">Hot Products</li>
                <li data-localize="HowTo">How To</li>
                <li data-localize="Brands">Brands</li>
                <li data-localize="AboutUs">About us</li>
                <p class="contact" data-localize="contact">CONTACT</p>
            </ul>
        </div>
        <div class="parallux">
            <div class="parallux-bg fixed">
                <div class="parallux-inner">
                    <div class="con-0">
                        <img src="img/1_Home_new/1212.png" alt="" class="bg-img">
                        <span class="sign-l"></span>
                        <span class="sign-r"></span>
                        <div class="content">
                            <div class="left">
                                <p class="p1" data-localize="text_1_1">Shop in AKULAKU Now</p>
                                <p class="p2" data-localize="text_1_2">BUY IN INSTALMENT <br>WITHOUT CREDIT CARD</p>
                                <div class="div1">
                                    <img src="img/1_Home_new/3.png" alt="" class="google">
                                    <span id="apple">
                                        <img src="img/1_Home_new/4.png" alt="" class="app">
                                    </span>    
                                </div>
                            </div>

                            <img src="img/1_Home_new/5.png" alt="" class="animate-img">
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="con-1">
            <div class="tit" data-localize="text_2_1">Why Shop in Akulaku?</div>
            <div class="box">
                <img src="img/1_Home_new/6.png" alt="">
                <p class="p-1" data-localize="text_2_2">Buy in Installments</p>
                <p class="p-2" data-localize="text_2_3">Even without a Credit Card</p>
            </div>
            <div class="box">
                <img src="img/1_Home_new/7.png" alt="">
                <p class="p-1" data-localize="text_2_4">One Time Application</p>
                <p class="p-2" data-localize="text_2_5">Hassle-Free Shopping in Installment Plan</p>
            </div>
            <div class="box">
                <img src="img/1_Home_new/8.png" alt="">
                <p class="p-1" data-localize="text_2_6">Credit for Everyone</p>
                <p class="p-2" data-localize="text_2_7">Are you 17+years old? <br>Get your installment now</p>
            </div>
            <div class="box">
                <img src="img/1_Home_new/9.png" alt="">
                <p class="p-1" data-localize="text_2_8">On-Time Repayment</p>
                <p class="p-2" data-localize="text_2_9">Easily Re-Applied</p>
            </div>
        </div>

        <div class="con-2">
            <div class="tit" data-localize="text_3_1">Our Hot Product</div>

            <div class="box">
                <img src="img/1_Home_new/RedMiNote3.png" alt="">
                <div>
                    <p class="p-1">RedMi Note3</p>
                    <p class="p-2">Downpayment</p>
                    <p class="p-3" data-localize="RedMiNote3"></p>
                </div>
            </div>
            <div class="box">
                <img src="img/1_Home_new/Huawei-P9.png" alt="">
                <div>
                    <p class="p-1">Huawei P9 </p>
                    <p class="p-2">Downpayment</p>
                    <p class="p-3" data-localize="HuaweiP9"></p>
                </div>
            </div>
            <div class="box">
                <img src="img/1_Home_new/RedMi3S.png" alt="">
                <div>
                    <p class="p-1">RedMi 3S</p>
                    <p class="p-2">Downpayment</p>
                    <p class="p-3" data-localize="RedMi3S"></p>
                </div>
            </div>
            <div class="box">
                <img src="img/1_Home_new/JBL-charge3.png" alt="">
                <div>
                    <p class="p-1">JBL Charge 3</p>
                    <p class="p-2">Downpayment</p>
                    <p class="p-3" data-localize="JBLCharge3"></p>
                </div>
            </div>
            <div class="box">
                <img src="img/1_Home_new/2-5.png" alt="">
                <div>
                    <p class="p-1">PlayStation4 Console - CUH-1206A B01</p>
                    <p class="p-2">Downpayment</p>
                    <p class="p-3" data-localize="PlayStation4"></p>
                </div>
            </div>
            <div class="box">
                <img src="img/1_Home_new/Honor7.png" alt="">
                <div>
                    <p class="p-1">Huawei Honnor 7</p>
                    <p class="p-2">Downpayment</p>
                    <p class="p-3" data-localize="HuaweiHonnor7"></p>
                </div>
            </div>
            <div class="box">
                <img src="img/1_Home_new/2-7.png" alt="">
                <div>
                    <p class="p-1">Nikon D5500</p>
                    <p class="p-2">Downpayment</p>
                    <p class="p-3" data-localize="Nikon"></p>
                </div>
            </div>

            <div class="box">
                <img src="img/1_Home_new/oppo-f1s.png" alt="">
                <div>
                    <p class="p-1">Oppo f1s</p>
                    <p class="p-2">Downpayment</p>
                    <p class="p-3" data-localize="Oppof1s"></p>
                </div>
            </div>

        </div>
        <div class="goMall"><img src="img/1_Home_new/gomall.png" alt=""><span data-localize="LearnMore">Learn More</span></div>
        <div class="con-3">
            <div class="top">
                <img src="img/1_Home_new/15.png" alt="" class="bg-img">
                <img src="img/1_Home_new/17.png" alt="" class="img-1">
                <div class="box">
                    <p class="p1" data-localize="text_4_1">Enjoy Credit Cardless Shopping in AKULAKU</p>
                    <p class="p2" data-localize="text_4_2">Want to get installment plan but don’t have a credit card? No worry! In AKULAKU, you can get installments
                        without applying for credit card.</p>
                </div>
            </div>

            <div class="btm">
                <img src="img/1_Home_new/16.png" alt="" class="bg-img">
                <img src="img/1_Home_new/18.png" alt="" class="img-2">
                <div class="box">
                    <p class="p-1" data-localize="text_4_3">How to Get Your <br>Dream Products Now</p>
                    <p class="p-2" data-localize="text_4_4">Want to know how you can get your dream product faster? <br>View the step by step tutorial now.</p>
                    <span id="howTo" data-localize="text_4_5" style="margin-right: 20px;">View Tutorial</span>
                    <span id="directions" style="display:none">Xem chỉ dẫn</span>
                </div>
            </div>
        </div>

        <div class="con-4">
            <p class="tit" data-localize="text_5_1">Popular Brands</p>
            <p class="p1" data-localize="text_5_2">Find All favorite Brand product here in AKULAKU.</p>
            <div class="box">
                <div class="swiper-container">
                    <div class="swiper-wrapper">
                        <!--
                        <div class="swiper-slide"><img src="img/1_Home_new/EPSON.png" alt=""></div>
     
-->
                    </div>
                </div>
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
            </div>
        </div>

        <div class="con-5">
            <p class="tit" style="margin-bottom: 0px;" data-localize="online_">Online Payment Channels</p>
            <div class="box">

            </div>
        </div>
        <div class="con-6">
            <div class="swiper-container-2">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <img src="img/1_Home_new/about.png" alt="" style="width:100%;">
                        <div class="box">
                            <p class="p-1">ABOUT AKULAKU</p>
                            <p class="p-2">We’re an Internet company focused on e-commerce and online financial services in southeast Asian
                                countries.
                            </p>
                            <p class="p-2">We established our offices in five countries/regions, providing localized services to our users,
                                including online shopping and installment.</p>
                            <P class="p-2">Akulaku is the first ever online installment shopping mall which you can buy every items in instalment.</P>
                            <!--                                <p class="p-3"></p>-->
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <img src="img/1_Home_new/about2.png" alt="" style="width:100%;">
                    </div>
                </div>
            </div>
        </div>

        <div class="con-10">
            <p class="p1"></p>
            <p class="p2"></p>
            <div>
                <input type="text" placeholder="Your Email...">
                <span data-localize="text_6_4">Submit</span>
            </div>
        </div>

        <div class="foot">

            <p>Copyright 2016 AKULAKU | All Rights Reserved</p>
        </div>
        <div class="aboutAku">
            <h4>• Giới thiệu về Công ty</h4>
            <p>Công ty TNHH Silvrr Vision được thành lập vào tháng 05 năm 2017 (Sau đây gọi là “Công ty”). Công ty hoạt động
                theo Giấy chứng nhận đăng ký kinh doanh số 0314428124 được cấp bởi Sở Kế hoạch và Đầu tư Thành phố Hồ Chí
                Minh với ngành nghề chính là Sàn giao dịch thương mại điện tử. Công ty là nhà điều hành duy nhất chịu trách
                nhiệm cho Sàn giao dịch thương mại điện tử AKULAKU tại Việt Nam. Sàn giao dịch thương mại điện tử AKULAKU
                được Công ty cung cấp qua ứng dụng di động AKULAKU.</p>

            <h4>• Mua sắm tại AKULAKU</h4>
            <p>AKULAKU là ứng dụng di động cung cấp dịch vụ thương mại điện tử trên nền tảng di động. AKULAKU giới thiệu đến
                khách hàng các lựa chọn đa dạng trong các lĩnh vực hàng hoá từ Điện tử đến Thời trang, v.v… Ngoài ra AKULAKU
                còn cung cấp cách thanh toán mới dựa trên phương thức bán hàng trả góp</p><br>
            <p>-công ty 1 thành viên Fidelity International</p>
            <p>-Kinh doanh tài chính tiêu dùng trực tuyến hàng đầu của Đông Nam Á</p>
            <p>-Indonesia, Malaysia, Philippines, Việt Nam</p>
        </div>
        <div class="companyInfo">
            <p>
                Tên công ty : Công ty TNHH SILVRR VISION Người đại diện: YINGLEI YANG;<br>Địa chỉ đăng kí: 37 Ký Con, P.
                Nguyễn Thái Bình, Quận 01, TP.HCM <br>Số điện thoại: 1900 636 627  <br>Email: cs.vn@akulaku.com <br>MST:
                0314428124 <br>Cấp ngày: 26/05/2017 <br> Bởi Sở Kế hoạch và Đầu tư TPHCM
            </p>
        </div>

        <div class="remind">Coming soon !</div>
        <div class="goTop"></div>
    </div>
    <script src="js/jquery.parallux.min.js"></script>
    <script>
        $(function () {
            $(".parallux").parallux(
                {
                    fullHeight: false,
                    enableMobile: false,
                }
            );

            $(".head .block-r p").each(function (index) {
                $(this).on("click", function () {
                    var divTop = $('.con-' + (index + 1)).offset().top;
                    $("html,body").animate({
                        "scrollTop": divTop
                    }, 500);
                })
            })
            $('.nav .block-r p').each(function (index) {
                $(this).on("click", function () {
                    var divTop = $('.con-' + (index + 1)).offset().top;
                    $("html,body").animate({
                        "scrollTop": divTop
                    }, 500);
                })
            })
            $('.navList ul li').each(function (index) {
                $(this).on("click", function () {
                    $('.navList').animate({ height: '0' }, 1000, function () {
                        var divTop = $('.con-' + (index + 1)).offset().top;
                        $("html,body").animate({
                            "scrollTop": divTop
                        }, 500);
                    });

                })
            })
            $('.home').click(function () {
                $("html,body").animate({
                    "scrollTop": '0'
                }, 500);
            })

            $('.con-2 .box').hover(function () {
                $(this).find('div').fadeIn();
            }, function () {
                $(this).find('div').fadeOut();
            })
            $('.head .block-r p,.head .block-r span').hover(function () {
                $(this).css('border-bottom', '1px solid white')
            }, function () { $(this).css('border', 'none') });
            $('.nav .block-r p, .nav .block-r span').hover(function () {
                $(this).css('border-bottom', '3px solid #F27B15')
            }, function () { $(this).css('border', 'none') });


            var wHigh = $(window).height();
            function showRemind() {
                var cHigh = $(window).scrollTop();
                var itTop = (cHigh + wHigh / 2 - 12) + 'px';
                $('.remind').css({
                    top: itTop
                });
            }
            //            $('.app').click(function(){
            //                showRemind();
            //                $('.remind').fadeIn().delay(2000).fadeOut();
            //            })



        });

        for (var i = 1; i <= 37; i++) {
            $('.swiper-container .swiper-wrapper').append("<div class='swiper-slide'><img src=img/brand/" + i + ".png alt=''></div>");
        }
        for (var i = 1; i <= 16; i++) {
            $('.con-5 .box').append("<div><img src=img/payment/" + i + ".png alt=''></div>");
        }

        var width_ = $(window).width();
        var num;
        if (width_ > 667) {
            num = 8;
        } else {
            num = 4;
        }
        var mySwiper = new Swiper('.swiper-container', {
            slidesPerView: num,
            slidesPerGroup: num,
            prevButton: '.swiper-button-prev',
            nextButton: '.swiper-button-next'
        })
        var mySwiper_2 = new Swiper('.swiper-container-2', {
            autoplay: 4000
        })
        $(window).scroll(function () {
            var top1 = $('.con-1').offset().top;
            var top3 = $('.con-3').offset().top;
            var height1 = $(window).height() * 0.8;
            var scroll = $(this).scrollTop();
            if (width_ > 667 && scroll + height1 > top1) {
                $('.con-1 .box').addClass('mysecond');
            }
            if (scroll > 100) {
                $('.nav').css({
                    'position': 'fixed', left: '0', top: '0', transition: 'top 0.5s',
                    '-webkit-transition': 'top 0.5s', zIndex: '9'
                });
            }
            if (scroll < 100) {
                $('.nav').css({ 'position': 'absolute', top: '-80px', left: '0', zIndex: '9' });
            }
            if (scroll > 150) {
                $(".goTop").show();
            } else {
                $(".goTop").hide();
            }
        })

        $('#howTo').click(function () {
            window.location.href = 'howTo.html';
        })
        $('#directions').click(function () {
            window.location.href = 'directions.html';
        })
        $('.contact').click(function () {
            window.location.href = 'contactUs.html';
        })
        $('.google').click(function () {
            window.location.href = 'https://play.google.com/store/apps/details?id=io.silvrr.installment&referrer=utm_source%3Dwebsite%26utm_medium%3Dbanner%26utm_content%3Dlink%26utm_campaign%3Ddownload';
        })
        $('.app').click(function () {
            window.location.href = 'https://itunes.apple.com/app/id1125683586';
        })
        $('.goMall').click(function () {
            window.location.href = 'http://mall.akulaku.com/v2/index.html?lang=' + window.localStorage.lan;
        })
    </script>
</body>

</html>