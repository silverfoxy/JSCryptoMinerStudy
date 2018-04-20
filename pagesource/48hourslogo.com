<!DOCTYPE html>
<html lang="en" class="ui-mobile">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Logo Design Contests $29 - Affordable Custom Logo Design Online in just 48 Hours!</title>
    <meta name="description" content="Get affordable custom logo designs for your business in just 48 Hours! Start an online logo design contest for only $29 and let talented logo designers compete to create the logo you love.">
    <meta name="keywords" content="logo contest, logo design contest, affordable logo design, online logo design, custom logo design, cheap logo design, business logo design, company logo, company logo design">
    <meta name="apple-mobile-web-app-title" content="Logo Design Contests $29 - Affordable Custom Logo Design Online in just 48 Hours!">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="cleartype" content="on">
    <meta http-equiv="X-UA-TextLayoutMetrics" content="natural">
    <meta name="google-site-verification" content="j5PwwM-gTgRFdPoQqZlDePbUg1kt7ozhNIgGf-IlfXQ">

    <!-- global css -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,300,400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="../Public/vendor/colorbox/colorbox.css">
    <link rel="stylesheet" href="../Public/css/bootstrap-3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="../Public/css/bootstrap-3.3.4/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="../Public/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../Public/vendor/OffCanvasMenuEffects/css/menu_topside.css">
    <link rel="stylesheet" href="../Public/vendor/swiper/swiper-3.3.1.min.css">
    <!--[if IE]>
    <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!-- /global css -->

    <!-- custom css -->
    <link rel="stylesheet" href="../Public/css/homepage.css">
    <link rel="stylesheet" href="../Public/css/animate.css">
    <!-- /custom css -->

    <!-- global js -->
    <script src="../Public/js/jquery-1.10.1.js"></script>
    <script type="text/javascript">var $j=jQuery.noConflict();</script>
    <script src="../Public/js/jquery-migrate-1.2.1.js"></script>
    <script src="../Public/vendor/jDevice.js"></script>
    <script src="../Public/vendor/colorbox/jquery.colorbox.js"></script>
    <script src="../Public/js/qinModal.min.js"></script>
    <script src="../Public/vendor/aui-artTemplate/dist/template.js"></script>

            <script src="Public/vendor/exit-intent-popup/js/bioep.custom.js"></script>
        <script src="../Public/js/main_responsive.js"></script>
    <script src="../Public/vendor/WOW/dist/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>

        <!--    <script src="../Public/js/pushcrew.js"></script>-->
        <!-- /global js -->

    <script type='text/javascript'>
        jQuery(function(){
                        var exitintent_html = template('exitintenttpl', {});
            bioEp.init({
                // Options
                html: exitintent_html,
                delay: 2,
                width: 500,
                cookieExp: 1,
                modalTitle: ''
            });
            

            get_notice();
            $j('.t_show').mouseover(function(e){
                if (typeof e == 'undefined') e = window.event;
                var _left = e.pageX || e.x ;
                var _top = e.pageY || (e.y + document.documentElement.scrollTop);
                $j('#ask-tip .content').html($j(this).attr('t').replace('private project','<b>private project</b>'));
                $('ask-tip').style.top = _top + 10 + 'px';
                $('ask-tip').style.left = _left + 10 + 'px'
                $('ask-tip').style.display = '';
            });
            $j('.t_show').mouseout(function(e){
                $('ask-tip').style.display = 'none';
            });
        });


        function show_imgs(urls,obj,work,designer){
            if($j("#show_imgs:hidden")){
                var topValue= 0,leftValue= 80;
                while(obj){
                    leftValue+= obj.offsetLeft;
                    topValue+= obj.offsetTop;
                    obj= obj.offsetParent;
                }
                var img_arr = urls.split(",");
                var html = '';
                for(i=0;i<img_arr.length;i++){
                    html += "<div class='img'><img src='"+img_arr[i]+"'/></div>";
                }
                html = '<div class="content clearfix"><p><b>Top Contest Entries</b> ('+work+' total logo concepts by '+designer+' designers)</p>'+ html + '</div>';
                $j('#show_imgs').html(html);
                $j('#show_imgs').css('top',topValue + 25 + 'px');
                $j('#show_imgs').css('left',leftValue+ 70 + 'px');
                $j('#show_imgs').show();
            }
        }

    </script>

    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '650300918446269');
        fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=650300918446269&ev=PageView&noscript=1"
        /></noscript>
    <!-- End Facebook Pixel Code -->
            <!-- Chatra {literal} -->
        <script>
            ChatraID = 'XF27YoHi6v9eSDZvF';
            (function(d, w, c) {
                var n = d.getElementsByTagName('script')[0],
                    s = d.createElement('script');
                w[c] = w[c] || function() {
                        (w[c].q = w[c].q || []).push(arguments);
                    };
                s.async = true;
                s.src = (d.location.protocol === 'https:' ? 'https:': 'http:')
                    + '//call.chatra.io/chatra.js';
                n.parentNode.insertBefore(s, n);
            })(document, window, 'Chatra');
        </script>
        <!-- /Chatra {/literal} -->
    </head>



<body>
<div id="show_imgs" style="display:none;"></div>
<div id="ui-page" data-role="page" tabindex="0" class="ui-page ui-page-theme-a ui-page-active">
    <!-- st-container -->
    <div class="st-container">
        <!-- top left menu -->
        <div class="menu-wrap">
  <nav class="menu-top">
    <div class="profile text-center">
            <a href="../">48hourslogo.com</a>
          </div>
    <div class="icon-list">
            <a href="../login.php"><i class="fa fa-fw fa-sign-in" title="Sign In"></i> <span style="font-size: 12px;vertical-align: 3px;">Sign In</span></a>
                </div>
  </nav>
  <nav class="menu-side">
              <a href="../"><i class="fa fa-home fa-fw"></i>HOME</a>
    <a href="../completed_contests"><i class="fa fa-th-list fa-fw"></i>CONTESTS</a>
    <a href="../logo_design_portfolio/"><i class="fa fa-th-large fa-fw"></i>PORTFOLIO</a>
    <a href="../logo_designers/"><i class="fa fa-users fa-fw"></i>DESIGNERS</a>
    <div class="text-center"><a href="" class="btn btn-orange" style="margin: 1.2rem auto;color: #fff!important;font-size: 1rem;width: 88%;padding: 0.8rem;">START NOW <i class="fa fa-arrow-circle-right"></i></a></div>
      </nav>
</div>

        <!-- /top left menu -->

        <!-- content-wrap -->
        <div class="content-wrap">
            <!-- content -->
            <div class="content" id="main-content">
                <!-- header -->
                <!-- 促销部分 -->


<header class="text-center abslayout transparent">
            <i class="menu-button" id="open-button"></i>
      <div class="clearfix text-center">
      <div class="centerlogo"><a class="logo white" href="../">&nbsp;</a></div>

    <!-- navication -->
    
            <ul class="nav pull-left">
        <li>
          <a href="../"><i class="fa fa-home"></i>HOME</a>
        </li>
        <li>
          <a href="../completed_contests">
            <i class="fa fa-th-list"></i>
            CONTESTS
          </a>
        </li>
        <li>
          <a href="../logo_design_portfolio/"><i class="fa fa-th-large"></i>PORTFOLIO</a>
        </li>
        <li>
          <a href="../logo_designers/"><i class="fa fa-users"></i>DESIGNERS</a>
        </li>
      </ul>
         
    <!-- /navication -->
    <div class="rightbtngroup pull-right">
      
      

            <a class="login rightlink" href="../login.php"><i class="fa fa-user" style="font-size: 18px;margin-right: 2px;"></i> My Account</a>
      
            <a href="../start" class="btn btn-orange">START NOW <i class="fa fa-arrow-circle-right"></i></a>
      
    </div>
  </div>
</header>
                <!-- /header -->

                <!-- middle content -->
                <div class="body-wrapper">
                    <!-- banner -->
                    <div class="banner new">
                        <div class="susy__container bannercontainer" style="position: relative;">
                                                            <h1 class="special">Affordable Logo Designs Done Fast…</h1>
                                <p class="subtitle special">"Start an online logo design contest for only $29 and receive logo concepts within hours!"</p>
                                <a href="../start" class="postbtn btn btn-orange">Get Your Logos <i class="fa fa-arrow-circle-right"></i></a>




                                                    </div>
                        <!-- tongji -->
                        <div class="dashboard new" style="overflow: hidden;position: relative;">
                            <div class="client-brands">
                                <div class="client-brands-items">
                                    <img src="/Public/images/bg/7.png">
                                    <img src="/Public/images/bg/8.png">
                                    <img src="/Public/images/bg/9.png">
                                    <img src="/Public/images/bg/10.png">
                                    <img src="/Public/images/bg/11.png">
                                    <img src="/Public/images/bg/12.png">
                                    <img src="/Public/images/bg/13.png">
                                    <img src="/Public/images/bg/14.png">
                                    <img src="/Public/images/bg/15.png">
                                    <img src="/Public/images/bg/16.png">
                                    <img src="/Public/images/bg/17.png">
                                    <img src="/Public/images/bg/18.png">
                                    <img src="/Public/images/bg/19.png">
                                    <img src="/Public/images/bg/20.png">
                                    <img src="/Public/images/bg/21.png">
                                    <img src="/Public/images/bg/22.png">
                                </div>
                                <div class="client-brands-items">
                                    <img src="/Public/images/bg/7.png">
                                    <img src="/Public/images/bg/8.png">
                                    <img src="/Public/images/bg/9.png">
                                    <img src="/Public/images/bg/10.png">
                                    <img src="/Public/images/bg/11.png">
                                    <img src="/Public/images/bg/12.png">
                                    <img src="/Public/images/bg/13.png">
                                    <img src="/Public/images/bg/14.png">
                                    <img src="/Public/images/bg/15.png">
                                    <img src="/Public/images/bg/16.png">
                                    <img src="/Public/images/bg/17.png">
                                    <img src="/Public/images/bg/18.png">
                                    <img src="/Public/images/bg/19.png">
                                    <img src="/Public/images/bg/20.png">
                                    <img src="/Public/images/bg/21.png">
                                    <img src="/Public/images/bg/22.png">
                                </div>
                            </div>
                            <div class="susy__container">
                                <dl class="clearfix">
                                    <dd>
                                        <strong>23</strong>
                                        <p>New Contests Today</p>
                                    </dd>
                                    <dd>
                                        <strong>64</strong>
                                        <p>Open Contests</p>
                                    </dd>
                                    <dd>
                                        <strong>50,368</strong>
                                        <p>Contests to Date</p>
                                    </dd>
                                    <dd>
                                        <strong>$75,380</strong>
                                        <p>Payout Last Month</p>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <!-- /tongji -->
                    </div>
                    <!-- /banner -->
                    <!-- loop news -->
                    <div class="loopnews">
                        <div class="susy__container loopnews-container">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <span>
                                        <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half-o" style="margin-right: 12px;"></i> 4.9 Overall Rating On Customer Satisfaction
                                        <a href="../testimonials/" class="btn btn-default learnmore" target="_blank">LEARN MORE</a>
                                    </span>
                                </div>
                                <div class="swiper-slide">
                                    <span>
                                        <i class="fa fa-bullhorn"></i> <a class="news" href="/blog/company-logo-colours/" target="_blank">Why Your Company Logo Shouldn’t Have More Than 3 Colours</a>
                                        <a href="/blog/company-logo-colours/" class="btn btn-default learnmore" target="_blank">LEARN MORE</a>
                                    </span>
                                </div>
                                <div class="swiper-slide">
                                    <span>
                                        <i class="fa fa-flag"></i> Over <span style="font-weight: bold;">3</span> Million Logos Submitted by Our Designers!
                                        <a href="../blog/3-million-logos/" class="btn btn-default learnmore" target="_blank">LEARN MORE</a>
                                    </span>
                                </div>
                                <div class="swiper-slide">
                                    <span>
                                        <i class="fa fa-paper-plane-o"></i> Web Designers? Outsource Your Logo Design With 48hourslogo
                                        <a href="../outsource.php" class="btn btn-default learnmore" target="_blank">LEARN MORE</a>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /loop news -->
                    <!-- main content -->
                    <div class="indexouter">
                        <div id="new2012" class="maincontent clearfix ">

                            <h2 id="recentcompleted" class="recent">Recently Completed Contests</h2>

                            <!-- Industry works tabs -->
                            <ul id="myTabs" class="nav nav-tabs" role="tablist">
                                                                    <li role="presentation" class="active">
                                        <a href="#view_zx" aria-controls="view_zx" role="tab" data-toggle="tab" class="t" data-label-name="Recent Contests" data-tag-name="zx" data-click-name = 'no'>Recent Contests</a>
                                    </li>
                                                                        <li role="presentation" >
                                        <a href="#view_consulting" aria-controls="view_consulting" role="tab" data-toggle="tab" class="t" data-label-name="Consulting" data-tag-name="consulting" data-click-name = 'no'>Consulting</a>
                                    </li>
                                                                        <li role="presentation" >
                                        <a href="#view_internet" aria-controls="view_internet" role="tab" data-toggle="tab" class="t" data-label-name="Internet" data-tag-name="internet" data-click-name = 'no'>Internet</a>
                                    </li>
                                                                        <li role="presentation" >
                                        <a href="#view_restaurant" aria-controls="view_restaurant" role="tab" data-toggle="tab" class="t" data-label-name="Restaurant" data-tag-name="restaurant" data-click-name = 'no'>Restaurant</a>
                                    </li>
                                                                        <li role="presentation" >
                                        <a href="#view_technology" aria-controls="view_technology" role="tab" data-toggle="tab" class="t" data-label-name="Technology" data-tag-name="technology" data-click-name = 'no'>Technology</a>
                                    </li>
                                                                    <li role="presentation"><a href="../logo_design_portfolio/">More...</a></li>
                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content">
                                                                    <div role="tabpanel" class="tab-pane fade active in" id="view_zx">
                                        <ul class="worksul clearfix" style="margin-bottom: 3em;">
                                            
                                                <li>
                                                    <div class="imgouter excellentworks" onclick="project_box_show_responsive(71306, 0, 1);">
                                                        <span class="award pl-1">$99</span>
                                                        <img class="logo" src="../48hourslogo_data/2018/03/21/71306_1521566349.jpg" alt=" logo design">
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="imgouter excellentworks" onclick="project_box_show_responsive(70882, 0, 1);">
                                                        <span class="award pl-1">$99</span>
                                                        <img class="logo" src="../48hourslogo_data/2018/03/20/70882_1521477606.jpg" alt=" logo design">
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="imgouter excellentworks" onclick="project_box_show_responsive(71407, 0, 1);">
                                                        <span class="award pl-3">$198</span>
                                                        <img class="logo" src="../48hourslogo_data/2018/03/20/71407_1521526523.jpg" alt=" logo design">
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="imgouter excellentworks" onclick="project_box_show_responsive(70846, 0, 1);">
                                                        <span class="award pl-1">$99</span>
                                                        <img class="logo" src="../48hourslogo_data/2018/03/22/70846_1521733568.jpg" alt=" logo design">
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="imgouter excellentworks" onclick="project_box_show_responsive(71149, 0, 1);">
                                                        <span class="award pl-1">$99</span>
                                                        <img class="logo" src="../48hourslogo_data/2018/03/17/71149_1521270737.jpg" alt=" logo design">
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="imgouter excellentworks" onclick="project_box_show_responsive(71368, 0, 1);">
                                                        <span class="award pl-1">$99</span>
                                                        <img class="logo" src="../48hourslogo_data/2018/03/18/71368_1521319883.png" alt=" logo design">
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="imgouter excellentworks" onclick="project_box_show_responsive(71378, 0, 1);">
                                                        <span class="award pl-2">$148</span>
                                                        <img class="logo" src="../48hourslogo_data/2018/03/21/71378_1521575427.jpg" alt=" logo design">
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="imgouter excellentworks" onclick="project_box_show_responsive(71237, 0, 1);">
                                                        <span class="award pl-1">$99</span>
                                                        <img class="logo" src="../48hourslogo_data/2018/03/14/71237_1521018119.png" alt=" logo design">
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="imgouter excellentworks" onclick="project_box_show_responsive(71006, 0, 1);">
                                                        <span class="award pl-3">$198</span>
                                                        <img class="logo" src="../48hourslogo_data/2018/03/18/71006_1521306946.png" alt=" logo design">
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="imgouter excellentworks" onclick="project_box_show_responsive(71417, 0, 1);">
                                                        <span class="award pl-1">$99</span>
                                                        <img class="logo" src="../48hourslogo_data/2018/03/20/71417_1521510755.jpg" alt=" logo design">
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="imgouter excellentworks" onclick="project_box_show_responsive(71290, 0, 1);">
                                                        <span class="award pl-1">$99</span>
                                                        <img class="logo" src="../48hourslogo_data/2018/03/16/71290_1521200884.png" alt=" logo design">
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div class="imgouter excellentworks" onclick="project_box_show_responsive(71400, 0, 1);">
                                                        <span class="award pl-1">$100</span>
                                                        <img class="logo" src="../48hourslogo_data/2018/03/20/71400_1521495285.png" alt=" logo design">
                                                    </div>
                                                </li>
                                                                                    </ul>
                                        <div class="showtags_index show_morezx"></div>
                                        <div class="showmore text-center showmorelogo" id="showmorelogozx" data-label="Recent Contests" data-page="2"></div>
                                    </div>
                                                                        <div role="tabpanel" class="tab-pane fade " id="view_consulting">
                                        <ul class="worksul clearfix" style="margin-bottom: 3em;">
                                                                                    </ul>
                                        <div class="showtags_index show_moreconsulting"></div>
                                        <div class="showmore text-center showmorelogo" id="showmorelogoconsulting" data-label="Consulting" data-page="2"></div>
                                    </div>
                                                                        <div role="tabpanel" class="tab-pane fade " id="view_internet">
                                        <ul class="worksul clearfix" style="margin-bottom: 3em;">
                                                                                    </ul>
                                        <div class="showtags_index show_moreinternet"></div>
                                        <div class="showmore text-center showmorelogo" id="showmorelogointernet" data-label="Internet" data-page="2"></div>
                                    </div>
                                                                        <div role="tabpanel" class="tab-pane fade " id="view_restaurant">
                                        <ul class="worksul clearfix" style="margin-bottom: 3em;">
                                                                                    </ul>
                                        <div class="showtags_index show_morerestaurant"></div>
                                        <div class="showmore text-center showmorelogo" id="showmorelogorestaurant" data-label="Restaurant" data-page="2"></div>
                                    </div>
                                                                        <div role="tabpanel" class="tab-pane fade " id="view_technology">
                                        <ul class="worksul clearfix" style="margin-bottom: 3em;">
                                                                                    </ul>
                                        <div class="showtags_index show_moretechnology"></div>
                                        <div class="showmore text-center showmorelogo" id="showmorelogotechnology" data-label="Technology" data-page="2"></div>
                                    </div>
                                    
                            </div>
                            <!-- /industry works tabs -->

                            <!-- post list block -->

                            <!-- /post list block -->
                            <!--				      <div class="browseall">-->
                            <!--					  		<a href="../completed_contests">Browse All Contests &gt;&gt;</a>-->
                            <!--					  	</div>-->
                            <h2 class="logodesign-by-industry">Logo Designs By Industry</h2>
                            <ul class="industry-types" style="margin-top: 6px;">
                                                                <li>
                                    <a href="/logo_design_portfolio/Accounting" title="Accounting"><span class="plus">+ </span>Accounting<span class="count">(667)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Automotive" title="Automotive"><span class="plus">+ </span>Automotive<span class="count">(1958)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Beauty" title="Beauty"><span class="plus">+ </span>Beauty<span class="count">(2446)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Construction" title="Construction"><span class="plus">+ </span>Construction<span class="count">(3029)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Consulting" title="Consulting"><span class="plus">+ </span>Consulting<span class="count">(2634)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Education" title="Education"><span class="plus">+ </span>Education<span class="count">(1743)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Entertainment" title="Entertainment"><span class="plus">+ </span>Entertainment<span class="count">(2847)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Events" title="Events"><span class="plus">+ </span>Events<span class="count">(1455)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Financial_Insurance" title="Financial_Insurance"><span class="plus">+ </span>Financial Insurance<span class="count">(1474)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Home_Garden" title="Home_Garden"><span class="plus">+ </span>Home Garden<span class="count">(1553)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Internet" title="Internet"><span class="plus">+ </span>Internet<span class="count">(2533)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Legal" title="Legal"><span class="plus">+ </span>Legal<span class="count">(974)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Manufacturing_Wholesale" title="Manufacturing_Wholesale"><span class="plus">+ </span>Manufacturing Wholesale<span class="count">(1423)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Media" title="Media"><span class="plus">+ </span>Media<span class="count">(1769)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Medical_Dental" title="Medical_Dental"><span class="plus">+ </span>Medical Dental<span class="count">(2431)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Natural_Resources" title="Natural_Resources"><span class="plus">+ </span>Natural Resources<span class="count">(892)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Nonprofit" title="Nonprofit"><span class="plus">+ </span>Nonprofit<span class="count">(1741)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Real_Estate" title="Real_Estate"><span class="plus">+ </span>Real Estate<span class="count">(2285)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Religious" title="Religious"><span class="plus">+ </span>Religious<span class="count">(1026)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Restaurant" title="Restaurant"><span class="plus">+ </span>Restaurant<span class="count">(2238)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Retail" title="Retail"><span class="plus">+ </span>Retail<span class="count">(4302)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Sports_Recreation" title="Sports_Recreation"><span class="plus">+ </span>Sports Recreation<span class="count">(4162)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Technology" title="Technology"><span class="plus">+ </span>Technology<span class="count">(3170)</span></a>
                                </li>
                                                                <li>
                                    <a href="/logo_design_portfolio/Travel_Hospitality" title="Travel_Hospitality"><span class="plus">+ </span>Travel Hospitality<span class="count">(2462)</span></a>
                                </li>
                                                            </ul>
                        </div>
                    </div>
                    <!-- /main content -->
                </div>
                <!-- video -->
                <div class="video-wrapper">
                    <div class="video">
                        <div class="lp">
                            <h2 class="title" style="color: rgba(0,0,0,0.65);">Hear Why You Want to Design Your Business Logo with Us.</h2>
                            <ul>
                                <li>• More Logos for Your Money</li>
                                <li>• We Keep It Simple & Fun</li>
                                <li>• Only $29 to Launch A Contest</li>
                            </ul>
                        </div>
                        <div class="rp">
<!--                            <div class="fb-video"-->
<!--                                 data-href="https://www.facebook.com/48hourslogo/videos/1091064404339781/"-->
<!--                                 data-allowfullscreen="true"-->
<!--                                 data-autoplay="false"-->
<!--                                 data-show-captions="true">-->
<!---->
<!--                            </div>-->
                            <iframe width="100%" height="100%" src="https://www.youtube.com/embed/Zztt99A_x4E" frameborder="0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
                <!-- /video -->

                <!-- rating -->
                <div class="rating">
                    <div class="susy__container">
                        <h2 class="index_title">What People Are Saying About 48hourslogo</h2>
                        <p class="descr">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half-o"></i>
                            4.9 (out of 5) overall rating from 13146 customers
                        </p>
                        <div id="reviewlist" class="swiper-container">
                            <div class="swiper-wrapper area_reviews">
                                <div class="area_review swiper-slide">
                                    <div class="workimg-wrapper"><img class="workimg" src="https://www.48hourslogo.com/48hourslogo_data/2016/10/16/54878_1476616487.jpg" alt="Morning Calm Logo design"></div>
                                    <div class="comment">
                                        <img src="Public/images/review-avatar2.jpg" class="avatar">
                                        <i class="fa fa-quote-left"></i>
                                        I like how 48hourslogo keeps it simple, fun, and most importantly affordable for solopreneurs like myself
                                        <i class="fa fa-quote-right"></i>
                                    </div>
                                    <span class="btmrating">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </span>
                                    <time>2016-10-20</time>
                                </div>
                                <div class="area_review swiper-slide">
                                    <div class="workimg-wrapper"><img class="workimg" src="https://www.48hourslogo.com/48hourslogo_data/2016/10/13/54843_1476322039.png" alt="REBro Connect Logo design"></div>
                                    <div class="comment">
                                        <img src="Public/images/review-avatar1.jpg" class="avatar">
                                        <i class="fa fa-quote-left"></i>
                                        Logo contest is the way to go and 48hourslogo is the one to go with
                                        <i class="fa fa-quote-right"></i>
                                    </div>
                                    <span class="btmrating">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </span>
                                    <time>2016-10-21</time>
                                </div>
                                <div class="area_review swiper-slide">
                                    <div class="workimg-wrapper"><img class="workimg" src="https://www.48hourslogo.com/48hourslogo_data/2016/09/23/54257_1474584856.png" alt="Dynamic Devotions Fitness Ministry (DDFM is the abbreviation... either one! :) ) Logo design"></div>
                                    <div class="comment">
                                        <img src="Public/images/review-avatar3.jpg" class="avatar">
                                        <i class="fa fa-quote-left"></i>
                                        I've already got 10 logos created here, and plenty more to come
                                        <i class="fa fa-quote-right"></i>
                                    </div>
                                    <span class="btmrating">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </span>
                                    <time>2016-10-16</time>
                                </div>

                                                                    <div class="area_review swiper-slide">
                                        <div class="workimg-wrapper"><img class="workimg" src="https://www.48hourslogo.com/48hourslogo_data/2018/03/23/71335_1521769474.png" alt="Third Wave Sound"></div>
                                        <div class="comment">
                                            <img src="face/2016072816155912274_96.png" class="avatar">
                                            <i class="fa fa-quote-left"></i>
                                            Great Job, worked with me to create the logo I envisioned.  Highly recommend.                                             <i class="fa fa-quote-right"></i>
                                        </div>
                                    <span class="btmrating">
                                        <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>                                    </span>
                                        <time>2018-03-23</time>
                                    </div>
                                                                    <div class="area_review swiper-slide">
                                        <div class="workimg-wrapper"><img class="workimg" src="https://www.48hourslogo.com/48hourslogo_data/2018/03/21/71203_1521609385.jpg" alt="DDB LLC"></div>
                                        <div class="comment">
                                            <img src="face/2017041317542947880_96.jpg" class="avatar">
                                            <i class="fa fa-quote-left"></i>
                                            Thank you very much, good communication, great design!                                            <i class="fa fa-quote-right"></i>
                                        </div>
                                    <span class="btmrating">
                                        <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>                                    </span>
                                        <time>2018-03-22</time>
                                    </div>
                                                                    <div class="area_review swiper-slide">
                                        <div class="workimg-wrapper"><img class="workimg" src="https://www.48hourslogo.com/48hourslogo_data/2018/03/22/71329_1521653577.jpg" alt="Green Acres Compassion"></div>
                                        <div class="comment">
                                            <img src="face/2017060318180435293_96.jpg" class="avatar">
                                            <i class="fa fa-quote-left"></i>
                                            He was very quick with his responses and his editing. His overall design character was perfect. would most certainly look at his quality of work compared to others..                                            <i class="fa fa-quote-right"></i>
                                        </div>
                                    <span class="btmrating">
                                        <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>                                    </span>
                                        <time>2018-03-21</time>
                                    </div>
                                                            </div>
                            <div class="swiper-pagination"></div>
                        </div>
                        <div class="btns text-center">
                            <a class="text-center" href="../testimonials/">TESTIMONIALS</a>
                            <a class="text-center" href="../logo_design_portfolio/">PORTFOLIO</a>
                        </div>

                    </div>
                </div>
                <!-- /rating -->
                <div class="postbtndiv text-center">
                    <div class="susy__container" style="padding: 0">
                        <h2 class="index_title">Easy, Fast, and Affordable Logo Design Contest</h2>
                        <p>48hourslogo is simply the fastest, easiest and most affordable <a class="a-hover-color" href="../crowdsource-logo-design/">logo crowsourcing</a> website. With <a class="a-hover-color" href="../99designs/">contest prize starting at just $99</a>, more than 40,000 <a class="a-hover-color" href="../business-logo-design/"> small businesses</a> and entrepreneurs have used our amazing logo design service.</p>
                        <div class="crowdsourcesteps">
                            <div class="s wow fadeIn animated" data-wow-duration="0.5s">
                                <i class="fa fa-edit"></i>
                                <p class="text-center">1. Post a design brief</p>
                            </div>
                            <div class="s wow fadeIn animated" data-wow-duration="0.5s" data-wow-delay="0.6s">
                                <i class="fa fa-lightbulb-o" style="font-size: 2.8rem;line-height: 0.9;"></i>
                                <p class="text-center">2. Receive 20+ logo concepts</p>
                            </div>
                            <div class="s wow fadeIn animated" data-wow-duration="0.5s" data-wow-delay="1.2s">
                                <i class="fa fa-trophy"></i>
                                <p class="text-center">3. Choose the best</p>
                            </div>
                        </div>
                        <a class="btn btn-orange btn-large post" href="../start" style="margin:1rem 0 0;">Post your project now <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div>
                <!-- /middle content -->

                <!-- footer -->
                <script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script>
                <div id="fb-root"></div>
<script>
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=301554156609579";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>



<script>
  function closePromotionTip() {
    jQuery.post('../Ajax_Handler.php', {action:'closePromotionTip'}, function(){
      jQuery('.promotiondiv').hide();
    });
  }

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-31238405-1', '48hourslogo.com');
  ga('send', 'pageview');

</script>
<footer>
            <div class='footer'>
              <div class='social'>
                <p>Follow us</p>
                <a class='icon' target='_blank' href='https://www.facebook.com/48hourslogo'><i class='fa fa-facebook'></i></a>
                <a class='icon' target='_blank' href='https://twitter.com/48hourslogo'><i class='fa fa-twitter'></i></a>
                <a class='icon' target='_blank' href='https://www.pinterest.com/48hourslogo/'><i class='fa fa-pinterest'></i></a>
                <a class='icon' target='_blank' href='https://plus.google.com/u/0/105438060519779854196'><i class='fa fa-google-plus'></i></a>
              </div>
              <div class='links'>
                <a href='../about.php' title='About Us'>About Us</a>
                <a href='../inspiration' title='Inspiration' target='_blank'>Inspiration</a>
                <a href='../testimonials/' title='Testimonials'>Testimonials</a>
                <a href='../faq.php' title='FAQs'>FAQs</a>
                <a href='../copyright.php' title='Copyright Issues'>Copyright Issues</a>
                <a href='../blog/' title='Blog' target='_blank'>Blog</a>
                <a href='../affiliate.php' title='Affiliate'>Affiliate</a>
                <a href='../outsource.php' title='White Label'>White Label</a>
                <a href='../contacts.php' title='Contact Us'>Contact Us</a>
                <a href='../register.php' title='Designer Signup' style='color:orange;'>Designer Signup &gt;&gt;</a>
              </div>
              <div class='copyright'>Made with ♥ by <a href='http://tingping.co' target='_blank' style='color:#888;'>tingping.co</a> Copyright 2017 All Rights Reserved</div>
            </div>
          </footer>
<div id='plp'></div>

    <!-- Go to www.addthis.com/dashboard to customize your tools -->
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5024a0a32c13358f"></script>


                <!-- /footer -->

                <!-- custom js -->
                <script src="../Public/vendor/OffCanvasMenuEffects/js/classie.js"></script>
                <script src="../Public/vendor/OffCanvasMenuEffects/js/main.js"></script>
                <script src="../Public/css/bootstrap-3.3.4/js/bootstrap.min.js"></script>
                <script src="../Public/js/jquery.hoverIntent.minified.js"></script>
                <!-- <script src="../Public/js/main.js"></script> -->
                <script src="../js/js.js"></script>
                <script src="../js/index.js"></script>
                <script src="../Public/js/drag.js"></script>
                <script src="../Public/js/cookie.js"></script>
                <script src="../js/jcarousellite.min.js"></script>
                <script src="../Public/vendor/swiper/swiper-3.3.1.jquery.min.js"></script>

                <script type="text/javascript">
                    jQuery(function(){
                        if (!jQuery.device.isMobile()) {
                            jQuery(".hoverlayerinner").jCarouselLite({
                                auto: 3000,
                                speed: 300,
                                visible: 1,
                                scroll: 1,
                                vertical: true,
                                onMouse:true
                            });
                        }

                        jQuery('#myTabs a[href="#view_zx"]').tab('show');
                        jQuery('#myTabs a.t').click(function (e) {
                            e.preventDefault();
                            jQuery(this).tab('show');

                            var label_name = jQuery(this).attr('data-label-name');
                            var tag_name = jQuery(this).attr('data-tag-name');
//                            alert(jQuery("#view_" + tag_name + ' ' + 'ul').text().trim().length);
                            if(jQuery("#view_" + tag_name + ' ' + 'ul').text().trim() == '' && label_name != 'Recent Contests') {
                                jQuery('.show_more' + tag_name).css('display', 'block');
                                var showlogo = jQuery('.showmorelogo');

                                jQuery.post('../tpindex.php?m=Home&c=Index&a=showmorelogo', {label: label_name,  page: 1}, function(data){
                                    if (data.data.list && data.data.list.length > 0) {
                                        var _html = template('showmorelogotpl', {list: data.data.list, moderator:data.data.moderator});
                                        jQuery('#showmorelogo'+ tag_name).prev().prev().append(_html);
                                    } else {
                                        btnObj.hide();
                                    }
                                    jQuery('.show_more' + tag_name).css('display', 'none');
                                }, 'json');
                            }
                        });

                        jQuery('.showmorelogo').on('click', function(){
                            var label = jQuery(this).attr('data-label');
                            var btnObj = jQuery(this);
                            var page = btnObj.attr('data-page');
                            btnObj.addClass('ajaxing');
                            jQuery.post('../tpindex.php?m=Home&c=Index&a=showmorelogo', {label: label, page: page}, function(data){
                                btnObj.removeClass('ajaxing');
                                if (data.data.list && data.data.list.length > 0) {
                                    page++;
                                    btnObj.attr({'data-page':page});
                                    var _html = template('showmorelogotpl', {list: data.data.list, moderator:data.data.moderator});
                                    btnObj.prev().prev().append(_html);
                                } else {
                                    btnObj.hide();
                                }
                            }, 'json');
                        });
                        var mySwiper = new Swiper ('.swiper-container', {
                            direction: 'horizontal',
                            loop: true,
                            spaceBetween: 30,
                            slidesPerView: 3,
                            autoplay: false,
                            speed:800,
                            grabCursor: true,
                            pagination: '.swiper-pagination',
                            slidesPerGroup : 3,
                            breakpoints: {
                                //当宽度小于等于568
                                568: {
                                    slidesPerView: 1,
                                    slidesPerGroup:1,
                                    spaceBetween: 15,
                                },
                                667: {
                                    slidesPerView: 2,
                                    slidesPerGroup:2,
                                    spaceBetween: 15,
                                },
                                //当宽度小于等于768
                                768: {
                                    slidesPerView: 3,
                                    slidesPerGroup:3,
                                    spaceBetween: 15,
                                }
                            },
                            onInit: function() {
                            }
                        });

                        var loopnews = new Swiper ('.loopnews-container', {
                            direction: 'vertical',
                            loop: true,
                            autoplay: 5000,
                        });
                    });
                </script>
                <!-- /custom js -->
            </div>
            <!-- /content -->
        </div>
        <!-- /content-wrap -->
    </div>
</div>
    <!-- js tpl -->
    <script id="exitintenttpl" type="text/html">
    <div id="exitintent">
        <div class="line text-center">
            <i class="fa fa-gift" style="font-size: 52px;color: #EA5801;margin: 14px auto;"></i>
            <h3>Would you like to receive a <b>free coupon</b> to launch your contest?</h3>
        </div>
        <div id="btm">
            <ul>
                <li onclick="jQuery(this).find('.rad').attr({'checked':'checked'});">
                    <label style="font-size: 20px;">
                        <input class="rad" type="radio" name="exitindent"> Yes
                    </label>
                    <input id="exitintentemail" type="text" class="form-control" placeholder="Enter your email..." style="width: 18em;margin-top: 8px;height:54px;" onkeyup="if(event.keyCode==13){exitintentemailme();}" onfocus="jQuery(this).prev().find('input').attr({'checked':'checked'});">
                </li>
                <li onclick="closeModal();">
                    <label style="font-size: 20px;">
                        <input type="radio" name="exitindent"> No
                    </label>
                </li>
            </ul>

            <div class="clearfix">
                <span id="exitintentmsg" style="float:left;margin:0; padding: 10px;z-index:1;"></span>
                <a class="btn btn-orange btn-lg pull-right" href="#" onclick="exitintentemailme();return false;">Email me!</a>
            </div>
        </div>

    </div>
</script>    <!-- /js tpl -->
    <script>
        function exitintentemailme() {
            var email = jQuery('.modal-dialog').find('#exitintentemail').val();
            if (email == '') {
                showmsgInModal('exitintentmsg', 'alert alert-danger ico-error', 'Please enter your email!');return;
            }
            if (!is_email(email)) {
                showmsgInModal('exitintentmsg', 'alert alert-danger ico-error', 'Incorrect Email!');return;
            }
            showmsgInModal('exitintentmsg', 'alert alert-warning ico-loading', 'Please wait...');
            jQuery.post('Ajax_Handler.php', {email:email, action:'exitintentemail'}, function(){
                jQuery('.modal-dialog').find('h3').remove();
                jQuery('.modal-dialog').find('.fa-gift').removeClass('fa-gift').addClass('fa-check-circle').css({color:'green'});
                jQuery('.modal-dialog').find('#btm').html('<p style="font-size: 22px;text-align: center;padding: 0 0 1em 0;">Thank you! Please check your email for your Free Coupon.</p>');
            }, 'json');
        }
    </script>
<!-- yahoo -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5476569"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5476569&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!-- /yahoo -->
</body>
</html>

<script id="showprojectinfo" type="text/html">
    <div class="project_box" id="project_box">
        <div class="line1 clearfix">
            <div class="img-container">
                <div class="ct">
                    <div class="win_box_new" style="left:0;top:0;" title="Contest winner"><i class="fa fa-trophy"></i></div>
                    <img src="../{{project.winning.logo}}">
                    {{if moderator == 1}}
                    {{if project.winning.is_excellent_work == 1}}
                    <i class="fa fa-star ico-excellent" title="Remove from excellent works list." onclick="changeExcellentWorkStatus_portfolio({{project.winning.id}}, 0, this);" style="position:absolute;bottom:10px;right:10px;"></i>
                    {{else}}
                    <i class="fa fa-star-o ico-excellent" title="Add to excellent works list." onclick="changeExcellentWorkStatus_portfolio({{project.winning.id}}, 1, this);" style="position:absolute;bottom:10px;right:10px;"></i>
                    {{/if}}
                    {{/if}}
                </div>
            </div>
            <div class="project_info">
                <h1 class="clearfix">For <span class="num">${{project.award}}</span>, <span class="clientname">{{project.client.user_name}}</span> picked a winner from <span class="num">{{project.total_work_count}}</span> designs by <span class="num">{{project.total_designer_count}}</span> designers.</h1>
                <div class="btns">
                    <a href="../project.php?id={{project.id}}" class="btn btn-default"><i class="fa fa-search fa-fw"></i>Contest Details</a>
                    <a href="{{post_link}}" class="btn btn-default"><i class="fa fa-rocket fa-fw"></i>Start My Own</a>
                </div>
            </div>
        </div>
        <div class="other_works">
            {{each project.other_works}}
            <div class="imgouter"><img src="../{{$value.logo}}"></div>
            {{/each}}
        </div>
    </div>
</script>

<script id="showmorelogotpl" type="text/html">
    {{each list as value index}}
    <li>
        <div class="imgouter excellentworks" onclick="project_box_show_responsive({{value.project_id}}, {{moderator}}, 1);">
            <span class="award {{value.prizeClass}}">${{value.award}}</span>
            <img class="logo" src="../{{value.logo}}" alt="{{value.company_name}} logo design">
        </div>
    </li>
    {{/each}}
</script>

<script>
    function changeExcellentWorkStatus_portfolio(work_id, is_excellent_work, obj) {
        var Obj = jQuery(obj);
        jQuery.post('../Ajax_Handler.php', {work_id:work_id, is_excellent_work:is_excellent_work, action:'changeExcellentWorkStatus'}, function(re){
            if (is_excellent_work) {
                Obj.removeClass('fa-star-o').addClass('fa-star');
            } else {
                Obj.removeClass('fa-star').addClass('fa-star-o');
            }
            // jQuery('#work' + work_id).attr({'data-is-excellent-work':is_excellent_work});
            // setTimeout(function(){jQuery('#myModal').modal('hide');}, 1500);
            setTimeout(winreload, 2000);

        });
    }
</script>