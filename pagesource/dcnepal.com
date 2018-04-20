<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <![endif]-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <meta property="fb:pages" content="680063188683974" />
        <title>DC Nepal</title>
                

        <!-- Favicons Icon -->
        <link rel="icon" href="http://dcnepal.com/assets/themes/cms/images/favicon.ico" type="image/x-icon" />

        <!-- Mobile Specific -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta property="fb:app_id" content="416440362026459" />


        <!-- CSS Style -->
        <!--<link rel="stylesheet" href="css/animate.css" type="text/css">-->
        <link rel="stylesheet" href="http://dcnepal.com/assets/themes/cms/css/bootstrap2.min.css" type="text/css">
        <link rel="stylesheet" href="http://dcnepal.com/assets/themes/cms/css/style15.min.css" type="text/css">
        <link rel="stylesheet" href="http://dcnepal.com/assets/themes/cms/css/revslider.css" type="text/css">
        <link rel="stylesheet" href="http://dcnepal.com/assets/themes/cms/css/owl.carousel.css" type="text/css">
        <link rel="stylesheet" href="http://dcnepal.com/assets/themes/cms/css/owl.theme.css" type="text/css">
        <link rel="stylesheet" href="http://dcnepal.com/assets/themes/cms/css/font-awesome.css" type="text/css">
        <link rel="stylesheet" href="http://dcnepal.com/assets/themes/cms/css/weather-icons.min.css" type="text/css">
        <!--tab -->
        <link rel="stylesheet" href="http://dcnepal.com/assets/themes/cms/css/tab-style.css">
        <link rel="stylesheet" href="http://dcnepal.com/assets/themes/cms/css/selection-sharer.css" />

        <link rel="stylesheet" href="http://dcnepal.com/assets/themes/cms/css/jquery-ui.min.css" />

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Oswald:400,700" rel="stylesheet">

        <link href="https://fonts.googleapis.com/css?family=Ek+Mukta:400,600,700&subset=latin,devanagari" rel="stylesheet">
        
        <!-- slide panel -->
        <link rel="stylesheet" href="http://dcnepal.com/assets/themes/cms/css/jquery.slidepanel.css" type="text/css">



        <base href="http://dcnepal.com/" />
        <script type="text/javascript">
            window._taboola = window._taboola || [];
            _taboola.push({article: 'auto'});
            !function (e, f, u) {
                e.async = 1;
                e.src = u;
                f.parentNode.insertBefore(e, f);
            }(document.createElement('script'),
                    document.getElementsByTagName('script')[0],
                    '//cdn.taboola.com/libtrc/subedillc-network/loader.js');
        </script>



    </head>

    <body>


        <div class="page">
            <!-- Social -->
            <div class="social-fixed">
                                                    <a href="https://www.facebook.com/dc.nepal/" target="_blank"><img src="http://dcnepal.com/assets/themes/cms/images/fb-icon.png" title="Facebook"></a>
                                                        <a href="https://twitter.com/dcnepal" target="_blank"><img src="http://dcnepal.com/assets/themes/cms/images/tweet-icon.png" title="Twitter"></a>
                                                        <a href="http://www.dcnepal.com/chat" target="_blank"><img src="http://dcnepal.com/assets/themes/cms/images/chat-icon.png" title="Live Chat"></a>
                    
            </div>


            <!-- Header -->
            <header class="header-container">

                <div class="header container">
                    <div class="row">
                        <div class="topcontent">
                                                        <!-- End Header Language --> 
                            <div class="welcome-msg">

                                <span class="weather"></span>
                                <div id="divLocal" class="time-ticket"></div>   <span id="city-name">KATHMANDU </span> </div>
                            <!-- Header Currency -->
                            <div class="dropdown block-currency-wrapper"> <a role="button" data-toggle="dropdown" data-target="#" class="block-currency dropdown-toggle" href="javascript:void();"> (Change Location) <span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li role="presentation"><a role="menuitem" tabindex="-1"  onclick="changeCity('Kathmandu')"> Kathmandu </a></li>
                                    <li role="presentation"><a role="menuitem" tabindex="-1" onclick="changeCity('New York')"> New York </a></li>
                                    <li role="presentation"><a role="menuitem" tabindex="-1" onclick="changeCity('Washington')"> Washington DC </a></li>
                                </ul>
                            </div>

                            <!-- End Header Currency -->


                        </div>
                        <div class="col-lg-4 col-sm-4 col-md-4"> 
                            <!-- Header Logo --> 
                                                        <a class="logo" title="DC Nepal" href="http://dcnepal.com/"><img alt="DC Nepal" src="http://dcnepal.com/assets/upload/images/config/logo2.png"></a> 
                            <!-- End Header Logo --> 
                        </div>
                        <div class="col-lg-8 col-sm-8 col-md-8"> 
                            <!-- Search-col -->
                            <div class="search-box moveright">
                                <form action="http://dcnepal.com/search" method="POST" id="search_mini_form" name="Categories">

                                    <input type="text" placeholder="Search here..." value="" maxlength="70" class="" name="search" id="search" required="" />
                                    <button id="submit-button" class="search-btn-bg" type="submit"></button>
                                </form>
                            </div>
                            
    <div class="topbanner">
        
        <a href="http://zentravels.com/" target="_blank"><img src="http://dcnepal.com/assets/upload/headbanner/2(1).gif" title="Zen Travels" alt="Zen Travels"/></a>
        
        <a href="http://www.rajaloans.com" target="_blank"><img src="http://dcnepal.com/assets/upload/headbanner/Raj-Add-Final-Small1.gif" title="Raj 1st Preference" alt="Raj 1st Preference"/></a>
        
        <a href="http://travelhousenepal.com/" target="_blank"><img src="http://dcnepal.com/assets/upload/headbanner/11.gif" title="Travel house" alt="Travel house"/></a>
            </div>
                        </div>       

                    </div>
                </div>
            </header>
            <!-- end header --> 
            <!-- Navbar -->
            <nav>
                <div class="container">
                    <div class="nav-inner">
                        <div class="logo-small"> <a class="logo" title="DC Nepal" href="http://dcnepal.com/"><img alt="DC Nepal" src="http://dcnepal.com/assets/themes/cms/images/logo-sm.png"></a> </div>
                        <!-- mobile-menu -->

                        <div class="hidden-desktop" id="mobile-menu"><ul class="navmenu"><li><div class="menutop">
                                        <div class="toggle"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></div>
                                        <h2>Menu</h2>
                                    </div><ul class="submenu"><li><ul class="topnav"><li class="level0 level-top parent first"><a class="level-top" href="http://dcnepal.com/latest-news"><span>हेडलाइन</span></a></li><li class="level0 level-top parent "><a class="level-top" href="http://dcnepal.com/category/-8.html"><span>देश</span></a></li><li class="level0 level-top parent "><a class="level-top" href="http://dcnepal.com/category/-16.html"><span>समाज</span></a></li><li class="level0 level-top parent "><a class="level-top" href="http://dcnepal.com/category/-12.html"><span>मनोरञ्जन</span></a></li><li class="level0 level-top parent "><a class="level-top" href="http://dcnepal.com/category/-13.html"><span>खेल</span></a></li><li class="level0 level-top parent "><a class="level-top" href="http://dcnepal.com/category/-9.html"><span>प्रवास</span></a></li><li class="level0 level-top parent "><a class="level-top" href="http://dcnepal.com/category/-7.html"><span>विचार/ब्लग</span></a></li><li class="level0 level-top parent "><a class="level-top" href="http://dcnepal.com/category/-1.html"><span>विश्व</span></a></li><li class="level0 level-top parent "><a class="level-top" href="http://dcnepal.com/category/-21.html"><span>अर्थ</span></a></li><li class="level0 level-top parent "><a class="level-top" href="http://dcnepal.com/category/-24.html"><span>अपराध</span></a></li><li class="level0 level-top parent "><a class="level-top" href="http://dcnepal.com/category/-26.html"><span>फोटो फिचर</span></a></li><li class="level0 level-top parent "><a class="level-top" href="http://dcnepal.com/category/-30.html"><span>उ. अमेरिका</span></a></li><li><a href="http://www.dcnepalonline.com/" target="_blank">ENGLISH</a></li></li></ul></ul></li></ul></div>                        <!--End mobile-menu -->

                        <ul id="nav" class="hidden-xs"><li id="nav-home" class="level0 parent"><a href="http://dcnepal.com/" class="home active"><span>&nbsp;</span> </a> </li><li class="level0 parent  "><a href="http://dcnepal.com/latest-news"><span>हेडलाइन</span></a></li><li class="level0 parent  "><a href="http://dcnepal.com/category/-8.html"><span>देश</span></a></li><li class="level0 parent  "><a href="http://dcnepal.com/category/-16.html"><span>समाज</span></a></li><li class="level0 parent  "><a href="http://dcnepal.com/category/-12.html"><span>मनोरञ्जन</span></a></li><li class="level0 parent  "><a href="http://dcnepal.com/category/-13.html"><span>खेल</span></a></li><li class="level0 parent  "><a href="http://dcnepal.com/category/-9.html"><span>प्रवास</span></a></li><li class="level0 parent  "><a href="http://dcnepal.com/category/-7.html"><span>विचार/ब्लग</span></a></li><li class="level0 parent  "><a href="http://dcnepal.com/category/-1.html"><span>विश्व</span></a></li><li class="level0 parent  "><a href="http://dcnepal.com/category/-21.html"><span>अर्थ</span></a></li><li class="level0 parent  "><a href="http://dcnepal.com/category/-24.html"><span>अपराध</span></a></li><li class="level0 parent  "><a href="http://dcnepal.com/category/-26.html"><span>फोटो फिचर</span></a></li><li class="level0 parent  menu-eng"><a href="http://dcnepal.com/category/-30.html" style="background:#b21d1d;color:#FFF;"><span>उ. अमेरिका</span></a></li><li><a href="http://www.dcnepalonline.com/" target="_blank">ENGLISH</a></li></ul>
                    </div>
                </div>
            </nav>
            <!-- end nav --> 

            
<br>

<!-- for election, please delete after election is over -->


<!--<div class="container">
<div class="breaking-wrap">
	<div class="break-title"><span>स्थानीय तह निर्वाचन-टेक्स्ट लाइभ</span></div>
	<br>
	<iframe src="http://f1soft-host.com/voting_result/update_frame.php?color=b21d1d" style="width: 100%;border:none;height: 400px;"></iframe>
</div>
</div>-->
<!-- end of election section, please delete after election is over-->
<div class="container">
        </div>


<!-- Breaking News -->
<div class="breaking">
    <div class="container">

        <div class="breaking-wrap"><a href="http://dcnepal.com/-28559" target=""><span class="breaking-news "><img src="http://dcnepal.com/assets/upload/contentthumb/breaking/श्वेतपत्रमार्फत_सबै_प्रदेशका_समस्या_समाधान_गरिन्छ_:_प्रधानमन्त्री8120.jpg" ><h4 style=" ">श्वेतपत्रमार्फत सबै प्रदेशका समस्या समाधान गरिन्छ : प्रधानमन्त्री</h4><p><span class="byline">डिसी नेपाल, </span> <span class="nep_date">&#2413; चैत्र &#2408;&#2406;&#2413;&#2410;</span></p>काठमाडौँ।&nbsp;&nbsp; प्रधानमन्त्री केपी शर्मा ओलीले संघीयता कार्यान्वयनमा देखिएका समस्या समाधानका लागि सरकारले श्वेतपत्र जारी गर्ने बताएका छन्।

सातवटै प्रदेश सरकारका मुख्य मन्त्रीसँग विद्यमान अवस्थाको जानकारी लिने क्रममा प्रधानमन्त्री ओलीले संघीयता&#8230;</span></a></div><div class="breaking-wrap"><a href="http://dcnepal.com/-28547" target=""><span class="breaking-news "><img src="http://dcnepal.com/assets/upload/contentthumb/breaking/काठमाडौँको_सुन्धारामा_रहेको_गुलाब_मिठाई_पसलमा_भीषण_आगलागी8525.jpg" ><h4 style=" ">काठमाडौँको सुन्धारामा रहेको गुलाब मिठाई पसलमा भीषण आगलागी</h4><p><span class="byline">डिसी नेपाल, </span> <span class="nep_date">&#2413; चैत्र &#2408;&#2406;&#2413;&#2410;</span></p>काठमाडौं । राजधानीको सुन्धारामा रहेको गुलाब मिठाई पसल सँगैको भवनमा भीषण आगलागी भएको छ। &nbsp;

काठमाडौं महानगरपालिकाको कार्यालयसँगै रहेको भवनमा लागेको आगोलाई तीन वटा दमकलले आयो निभाईरहेका छन्।

आगलागी के&#8230;</span></a></div>                    <div class="full-banner">
            <a href="https://esewa.com.np/" target="_blank" title="Esewa">
                <img src="http://dcnepal.com/assets/upload/midadvertise/1200-x-90-online.gif" title="Esewa" alt="Esewa" />
            </a>
        </div>
            <div class="full-banner">
            <a href="http://www.rajaloans.com" target="_blank" title="Raj 1st Preference">
                <img src="http://dcnepal.com/assets/upload/midadvertise/Raj_Add_Final_Large.gif" title="Raj 1st Preference" alt="Raj 1st Preference" />
            </a>
        </div>
            <div class="full-banner">
            <a href="https://www.youtube.com/watch?v=BU9PYT1O-Tc&feature=youtu.be" target="_blank" title="Finding love">
                <img src="http://dcnepal.com/assets/upload/midadvertise/22854745_10213095150387968_424507748_n1.jpg" title="Finding love" alt="Finding love" />
            </a>
        </div>
        </div>
</div>
<!-- end Breaking News --> 

<!-- end Breaking News --> 
<div class="recent-fixed">
                <a href="#" class="bharkharai" data-slidepanel="panel">भर्खरै</a>
                

                <div id="bharkharai-section">
                <div class="bharkharai-wrap">
                    <div id="slidepanel" class="cb_slide_panel panel_right" style="display: none; top: 0px; right: -277px;">
                        <div class="wrapper"><a href="#" class="close">Close</a>
                            <div class="inner">
                                <div class="list-bharkharai">
                                    <ul>
        <li>
        <p>
            <a href="http://dcnepal.com/-28561">प्रधानमन्त्री ओलीले गरे निजी सचिवालयमा ब्यापक कटौती</a>
        </p>
                <span class="recent-date"></span>
    </li>
        <li>
        <p>
            <a href="http://dcnepal.com/-28560">बिहीबारदेखि एसइइ परीक्षा, गणितबाहेकका विषयमा प्रयोगात्मक</a>
        </p>
                <span class="recent-date"></span>
    </li>
        <li>
        <p>
            <a href="http://dcnepal.com/-28559">श्वेतपत्रमार्फत सबै प्रदेशका समस्या समाधान गरिन्छ : प्रधानमन्त्री</a>
        </p>
                <span class="recent-date"></span>
    </li>
        <li>
        <p>
            <a href="http://dcnepal.com/-28558">स्व: जिपी कोइरालाको सम्झनामा दीप प्रज्वलन</a>
        </p>
                <span class="recent-date"></span>
    </li>
        <li>
        <p>
            <a href="http://dcnepal.com/-28557">चार तस्वीरमा हेर्नुस् सुन्धारामा भएको आगलागी</a>
        </p>
                <span class="recent-date"></span>
    </li>
        <li>
        <p>
            <a href="http://dcnepal.com/-28555">मन्त्रिपरिषद बैठक : विभिन्न समिति गठन</a>
        </p>
                <span class="recent-date"></span>
    </li>
        <li>
        <p>
            <a href="http://dcnepal.com/-28554">आत्मघाती आक्रमणमा २९ को मृत्यु, ५२ जना घाइते</a>
        </p>
                <span class="recent-date"></span>
    </li>
        <li>
        <p>
            <a href="http://dcnepal.com/-28553">प्रमुख दलका नेताको एउटै स्वर : गिरिजाप्रसादका कारण गणतन्त्र स्थापना</a>
        </p>
                <span class="recent-date"></span>
    </li>
            <div class="read-more-btn">
        <a href="http://dcnepal.com/recent-news" class="btn slider-btn">
            थप पढ्नुहोस्
        </a>
    </div>
    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
 </div> 
 
  
<!-- Featured Slider -->
<div id="magik-slideshow" class="magik-slideshow">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-sm-12 col-md-8 wow bounceInUp animated">
                    <h1 class="gtalent"><span><a href="http://dcnepal.com/category/-28">आजका तस्बिर</a></span></h1>
    <div id='rev_slider_4_wrapper' class='rev_slider_wrapper fullwidthbanner-container' >
        <div id='rev_slider_4' class='rev_slider fullwidthabanner'>
            <ul>
                                        <li data-transition='fade' data-slotamount='7' data-masterspeed='1000'>
                            <img src='http://dcnepal.com/assets/upload/contentthumb/thumb1/चार_तस्वीरमा_हेर्नुस्_सुन्धारामा_भएको_आगलागी7511.JPG' data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat' alt="चार तस्वीरमा हेर्नुस् सुन्धारामा भएको आगलागी"/>
                            <a href="http://dcnepal.com/-28557"> <div class="news-caption tp-caption" target="">चार तस्वीरमा हेर्नुस् सुन्धारामा भएको आगलागी</div></a>

                        </li>
                                                <li data-transition='fade' data-slotamount='7' data-masterspeed='1000'>
                            <img src='http://dcnepal.com/assets/upload/contentthumb/thumb1/विमानस्थलमा_विदेशी_पर्यटक3308.JPG' data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat' alt="विमानस्थलमा विदेशी पर्यटक"/>
                            <a href="http://dcnepal.com/-28456"> <div class="news-caption tp-caption" target="">विमानस्थलमा विदेशी पर्यटक</div></a>

                        </li>
                                                <li data-transition='fade' data-slotamount='7' data-masterspeed='1000'>
                            <img src='http://dcnepal.com/assets/upload/contentthumb/thumb1/हामी_नेपाली_सेना7592.jpg' data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat' alt="हामी नेपाली सेना"/>
                            <a href="http://dcnepal.com/-28253"> <div class="news-caption tp-caption" target="">हामी नेपाली सेना</div></a>

                        </li>
                                                <li data-transition='fade' data-slotamount='7' data-masterspeed='1000'>
                            <img src='http://dcnepal.com/assets/upload/contentthumb/thumb1/बागलुङको_‘पञ्चकोट’मा_हनुमानको_मूर्ति6026.JPG' data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat' alt="बागलुङको ‘पञ्चकोट’मा हनुमानको मूर्ति"/>
                            <a href="http://dcnepal.com/-28176"> <div class="news-caption tp-caption" target="">बागलुङको ‘पञ्चकोट’मा हनुमानको मूर्ति</div></a>

                        </li>
                                                <li data-transition='fade' data-slotamount='7' data-masterspeed='1000'>
                            <img src='http://dcnepal.com/assets/upload/contentthumb/thumb1/पीङ_खेल्नलाई_दशैं_चाहिन्छ_र_6827.jpg' data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat' alt="पीङ खेल्नलाई दशैं चाहिन्छ र ?"/>
                            <a href="http://dcnepal.com/-28027"> <div class="news-caption tp-caption" target="">पीङ खेल्नलाई दशैं चाहिन्छ र ?</div></a>

                        </li>
                                                <li data-transition='fade' data-slotamount='7' data-masterspeed='1000'>
                            <img src='http://dcnepal.com/assets/upload/contentthumb/thumb1/कतै_भ-याङमुनी_कतै_टहरामा_पठनपाठन_7656.jpg' data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat' alt="कतै भ-याङमुनी कतै टहरामा पठनपाठन "/>
                            <a href="http://dcnepal.com/-27807"> <div class="news-caption tp-caption" target="">कतै भ-याङमुनी कतै टहरामा पठनपाठन </div></a>

                        </li>
                                                <li data-transition='fade' data-slotamount='7' data-masterspeed='1000'>
                            <img src='http://dcnepal.com/assets/upload/contentthumb/thumb1/ग्रामीण_सडकमा_जोखिम_मोलेर_यात्रा9522.jpg' data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat' alt="ग्रामीण सडकमा जोखिम मोलेर यात्रा"/>
                            <a href="http://dcnepal.com/-27710"> <div class="news-caption tp-caption" target="">ग्रामीण सडकमा जोखिम मोलेर यात्रा</div></a>

                        </li>
                                                <li data-transition='fade' data-slotamount='7' data-masterspeed='1000'>
                            <img src='http://dcnepal.com/assets/upload/contentthumb/thumb1/सपथ_ग्रहण_समारोहका_सात_तस्वीर8950.jpg' data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat' alt="सपथ ग्रहण समारोहका सात तस्वीर"/>
                            <a href="http://dcnepal.com/-27702"> <div class="news-caption tp-caption" target="">सपथ ग्रहण समारोहका सात तस्वीर</div></a>

                        </li>
                                                <li data-transition='fade' data-slotamount='7' data-masterspeed='1000'>
                            <img src='http://dcnepal.com/assets/upload/contentthumb/thumb1/लाहुरे_बन्ने_अभ्यास5819.jpg' data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat' alt="लाहुरे बन्ने अभ्यास"/>
                            <a href="http://dcnepal.com/-27606"> <div class="news-caption tp-caption" target="">लाहुरे बन्ने अभ्यास</div></a>

                        </li>
                                                <li data-transition='fade' data-slotamount='7' data-masterspeed='1000'>
                            <img src='http://dcnepal.com/assets/upload/contentthumb/thumb1/विमान_दुर्घटनाका_मृतकको_सम्झनामा_दीप_प्रज्वलन2546.JPG' data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat' alt="विमान दुर्घटनाका मृतकको सम्झनामा दीप प्रज्वलन"/>
                            <a href="http://dcnepal.com/-27585"> <div class="news-caption tp-caption" target="">विमान दुर्घटनाका मृतकको सम्झनामा दीप प्रज्वलन</div></a>

                        </li>
                        
            </ul>
            <div class="tp-bannertimer"></div>
        </div>
    </div>

                                                    <br>
                
<h1 class="gtalent title election-title"><span><a href="http://dcnepal.com/category/-18">सिफारिस</a></span> </h1>
    <div class="gtalent-content margin-bottom20 hidden-buttons" id="election-slider">
        <div class="row slider-items">
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28509">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/खस_आर्यको_आरक्षण_हटाउने_इयूको_सुझावप्रति_पूर्वप्रधानमन्त्री_भट्टराई_आक्रामक_1581.jpg" title="खस आर्यको आरक्षण हटाउने इयूको सुझावप्रति पूर्वप्रधानमन्त्री भट्टराई आक्रामक ">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28509" target="">खस आर्यको आरक्षण हटाउने इयूको सुझावप्रति पूर्वप्रधानमन्त्री भट्टराई आक्रामक </a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28498">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/यस_कारण_ढिला_हुँदैछ_फाेरमकाे_सत्ताराेहण6547.jpg" title="यस कारण ढिला हुँदैछ फाेरमकाे सत्ताराेहण">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28498" target="">यस कारण ढिला हुँदैछ फाेरमकाे सत्ताराेहण</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28490">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/नेपाली_राजनीतिका_शिखर_पुरूष_स्व__कोइरालाको_अाठाैं_स्मृति_दिवस_मनाइँदै8983.jpg" title="नेपाली राजनीतिका शिखर पुरूष स्व. कोइरालाको अाठाैं स्मृति दिवस मनाइँदै">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28490" target="">नेपाली राजनीतिका शिखर पुरूष स्व. कोइरालाको अाठाैं स्मृति दिवस मनाइँदै</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28482">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/फोरमका_मन्त्री_कुर्दै_प्रधानमन्त्री_अाेली3609.png" title="फोरमका मन्त्री कुर्दै प्रधानमन्त्री अाेली">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28482" target="">फोरमका मन्त्री कुर्दै प्रधानमन्त्री अाेली</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28460">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/मृत्यु_हुनुभन्दा_अघि_मानिसको_दिमागमा_कस्ता_कुरा_आउँछन्__यस्तो_भन्छ_अध्ययन1573.jpg" title="मृत्यु हुनुभन्दा अघि मानिसको दिमागमा कस्ता कुरा आउँछन् ? यस्तो भन्छ अध्ययन">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28460" target="">मृत्यु हुनुभन्दा अघि मानिसको दिमागमा कस्ता कुरा आउँछन् ? यस्तो भन्छ अध्ययन</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28411">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/पुनः_बल्झियो_अस्थायी_शिक्षकको_स्थायी_प्रक्रिया3756.jpg" title="पुनः बल्झियो अस्थायी शिक्षकको स्थायी प्रक्रिया">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28411" target="">पुनः बल्झियो अस्थायी शिक्षकको स्थायी प्रक्रिया</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28384">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/राजपाको_सत्तारोहण_किन_लम्बियो_9198.png" title="राजपाको सत्तारोहण किन लम्बियो ?">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28384" target="">राजपाको सत्तारोहण किन लम्बियो ?</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28377">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/यौन_समस्या_भएको_भन्दै_बेहुलो_भाग्दा_ ३५_लाख_जरिवाना5713.jpg" title="यौन समस्या भएको भन्दै बेहुलो भाग्दा  ३५ लाख जरिवाना">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28377" target="">यौन समस्या भएको भन्दै बेहुलो भाग्दा  ३५ लाख जरिवाना</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28370">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/मृत्युदण्ड_सुनाइएका_उमेश_भन्छन्:_घर_आउँछु_आमा_ब्लडमनिका_लागि_७०_लाख_चाहियो6944.jpg" title="मृत्युदण्ड सुनाइएका उमेश भन्छन्: 'घर आउँछु आमा ब्लडमनिका लागि ७० लाख चाहियो'">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28370" target="">मृत्युदण्ड सुनाइएका उमेश भन्छन्: 'घर आउँछु आमा ब्लडमनिका लागि ७० लाख चाहियो'</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28284">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/युएस_बंगला_विमान_दुर्घटनाः_पाइलटकी_श्रीमती_मृत्युसँग_जुध्दै3529.jpg" title="युएस बंगला विमान दुर्घटनाः पाइलटकी श्रीमती मृत्युसँग जुध्दै">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28284" target="">युएस बंगला विमान दुर्घटनाः पाइलटकी श्रीमती मृत्युसँग जुध्दै</a></p>
                </div>
                        

        </div>
    </div>


                                    

    <h1 class="gtalent"><a href="http://dcnepal.com/category/-21">अर्थ</a></h1>
    <div class="gtalent-content margin-bottom20">
        <div class="row">
                            <div class="col-lg-3 col-xs-12 col-sm-3">
                    <p class="talent-img"><a href="">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/विश्व_बैंकले_छब्बीस_अर्ब_६०_करोड_ऋण_सहयोग_गर्ने6706.JPG" title="विश्व बैंकले छब्बीस अर्ब ६० करोड ऋण सहयोग गर्ने">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28534" target="">विश्व बैंकले छब्बीस अर्ब ६० करोड ऋण सहयोग गर्ने</a></p>
                </div>
                            <div class="col-lg-3 col-xs-12 col-sm-3">
                    <p class="talent-img"><a href="">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/आगामी_डेढ_वर्षभित्र_प्राधिकरणकै_८००_मेगावाट_विद्युत्4544.jpg" title="आगामी डेढ वर्षभित्र प्राधिकरणकै ८०० मेगावाट विद्युत्">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28419" target="">आगामी डेढ वर्षभित्र प्राधिकरणकै ८०० मेगावाट विद्युत्</a></p>
                </div>
                            <div class="col-lg-3 col-xs-12 col-sm-3">
                    <p class="talent-img"><a href="">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/माथिल्लो_चाकु_‘ए’_जलविद्युत्_९५_प्रतिशत_सम्पन्न5426.jpg" title="माथिल्लो चाकु ‘ए’ जलविद्युत् ९५ प्रतिशत सम्पन्न">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28397" target="">माथिल्लो चाकु ‘ए’ जलविद्युत् ९५ प्रतिशत सम्पन्न</a></p>
                </div>
                            <div class="col-lg-3 col-xs-12 col-sm-3">
                    <p class="talent-img"><a href="">
                                                        <img src="http://dcnepal.com/assets/upload/contentthumb/gt/_भैरहवा_अन्तर्राष्ट्रिय_विमानस्थल_निर्माणको_कामलाई_तत्काल_सुचारु_गरिने6680.jpg" title=" भैरहवा अन्तर्राष्ट्रिय विमानस्थल निर्माणको कामलाई तत्काल सुचारु गरिने">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28395" target=""> भैरहवा अन्तर्राष्ट्रिय विमानस्थल निर्माणको कामलाई तत्काल सुचारु गरिने</a></p>
                </div>
                        

        </div>
    </div>


    

            </div>
            <aside class="col-xs-12 col-sm-12 col-md-4 wow bounceInUp animated">

                    <div class="community-pro">
        <div class="slider-items-products">
            <div class="center">
                <h1 class="title election-title2"><span><a href="http://dcnepal.com/category/-10">विशेष</a></span></h1>
            </div>
            <div id="community-slider" class="product-flexslider hidden-buttons">
                <div class="slider-items slider-width-col4"> 

                                                <div class="item">
                                <div class="col-item">                        
                                    <div class="product-image-area"> <a class="product-image" title="अमेरिका–दक्षिण कोरियाको सैन्याभ्यासबाट किम जोङ–उन भड्किए भने..." href="http://dcnepal.com/-28505"> <img src="http://dcnepal.com/assets/upload/contentthumb/thumb2/अमेरिका–दक्षिण_कोरियाको_सैन्याभ्यासबाट_किम_जोङ–उन_भड्किए_भने___1509.jpg" class="img-responsive" alt="अमेरिका–दक्षिण कोरियाको सैन्याभ्यासबाट किम जोङ–उन भड्किए भने..." /> </a>
                                        <div class="hover_fly"> <a  href="http://dcnepal.com/-28505" target=""> अमेरिका–दक्षिण कोरियाको सैन्याभ्यासबाट किम जोङ–उन भड्किए भने...</a>    </div>
                                    </div>

                                </div>
                            </div>
                                                        <div class="item">
                                <div class="col-item">                        
                                    <div class="product-image-area"> <a class="product-image" title="प्रधानमन्त्री ओलीः नपत्याउने कारण छैन, विश्वास गर्न आधार छैन " href="http://dcnepal.com/-28412"> <img src="http://dcnepal.com/assets/upload/contentthumb/thumb2/प्रधानमन्त्री_ओलीः_नपत्याउने_कारण_छैन,_विश्वास_गर्न_आधार_छैन 7441.jpg" class="img-responsive" alt="प्रधानमन्त्री ओलीः नपत्याउने कारण छैन, विश्वास गर्न आधार छैन " /> </a>
                                        <div class="hover_fly"> <a  href="http://dcnepal.com/-28412" target=""> प्रधानमन्त्री ओलीः नपत्याउने कारण छैन, विश्वास गर्न आधार छैन </a>    </div>
                                    </div>

                                </div>
                            </div>
                            

                </div>
            </div>
        </div>

        <div class="more-events">
            <ul>
                                        <li><a href="http://dcnepal.com/-28354" target=""><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/नजिकिँदै_वैद्य–विप्लव,_के_हुने_हाे_अब6001.jpg" alt="नजिकिँदै वैद्य–विप्लव, के हुने हाे अब?" /> नजिकिँदै वैद्य–विप्लव, के हुने हाे अब? </a></li>
                                                <li><a href="http://dcnepal.com/-28352" target=""><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/प्रधानमन्त्रीले_झिकाए_सबै_मुख्यमन्त्री5900.jpg" alt="प्रधानमन्त्रीले झिकाए सबै मुख्यमन्त्री" /> प्रधानमन्त्रीले झिकाए सबै मुख्यमन्त्री </a></li>
                                                <li><a href="http://dcnepal.com/-28350" target=""><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/मानव_जीवनशैलीले_संकटमा_भँगेरा 6431.jpg" alt="मानव जीवनशैलीले संकटमा भँगेरा " /> मानव जीवनशैलीले संकटमा भँगेरा  </a></li>
                                                <li><a href="http://dcnepal.com/-28239" target=""><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/रुसको_बागडोर_एकपटक_फेरि_पुटिनको_हातमा9458.jpg" alt="रुसको बागडोर एकपटक फेरि पुटिनको हातमा" /> रुसको बागडोर एकपटक फेरि पुटिनको हातमा </a></li>
                                                <li><a href="http://dcnepal.com/-28112" target=""><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/राजनीतिक_व्यवस्था_बदलियो,_बदलिएन_सोर्सफोर्समा_तक्मा_बाँड्ने_चलन 7958.jpg" alt="राजनीतिक व्यवस्था बदलियो, बदलिएन 'सोर्सफोर्स'मा तक्मा बाँड्ने चलन " /> राजनीतिक व्यवस्था बदलियो, बदलिएन 'सोर्सफोर्स'मा तक्मा बाँड्ने चलन  </a></li>
                                    </ul>
        </div>
    </div>


                                <p>
            <a href="http://nepalirealtor.com/" target="_blank" title="nepalirealtor" class="banner">
                <img src="http://dcnepal.com/assets/upload/sideadvertise/Neplirealtor1.gif" title="nepalirealtor" alt="nepalirealtor" />
            </a>
        </p>
            <p>
            <a href="http://www.rajaloans.com" target="_blank" title="Raj 1st Preference" class="banner">
                <img src="http://dcnepal.com/assets/upload/sideadvertise/Raj-Add-Final-Small.gif" title="Raj 1st Preference" alt="Raj 1st Preference" />
            </a>
        </p>
            <p>
            <a href="https://www.youtube.com/user/NepaliEChords" target="_blank" title="E-Chords" class="banner">
                <img src="http://dcnepal.com/assets/upload/sideadvertise/E-chords.gif" title="E-Chords" alt="E-Chords" />
            </a>
        </p>
    
            </aside>
        </div>
    </div>
</div>
<!-- end Slider -->     
<!-- Headlines --> 
<section class="main-container headlines">
    <div class="container">
                <div class="row">

            <div class="col-lg-9 col-xs-12 col-sm-9 wow bounceInUp animated ">
                <div class="row">
                        <div class="col-lg-4 col-xs-12 col-sm-4 national">
        <h1 class="title"><span><a href="http://dcnepal.com/category/-8">देश</a></span></h1>
        <div class="newslist">
            <ul>
                                    <li>
                        <a href="http://dcnepal.com/-28561" target="">
                                                                                                <img src="http://dcnepal.com/assets/upload/contentthumb/thumb2/प्रधानमन्त्री_केपी_ओलीले_गरे_सचिवालयमा_ब्यापक_कटौती9480.JPG" class="img-responsive" alt="" />
                                    प्रधानमन्त्री ओलीले गरे निजी सचिवालयमा ब्यापक कटौती
                                                            </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28559" target="">
                            श्वेतपत्रमार्फत सबै प्रदेशका समस्या समाधान गरिन्छ : प्रधानमन्त्री                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28558" target="">
                            स्व: जिपी कोइरालाको सम्झनामा दीप प्रज्वलन                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28555" target="">
                            मन्त्रिपरिषद बैठक : विभिन्न समिति गठन                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28553" target="">
                            प्रमुख दलका नेताको एउटै स्वर : गिरिजाप्रसादका कारण गणतन्त्र स्थापना                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28549" target="">
                            विजय गच्छदार भन्छन् - 'म उपसभापति भए नेपाली काँग्रेस बलियो बनाउँछुु'                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28548" target="">
                            सरकारी तलब खाएपछि जहाँ पठायो त्यहीँ जानुपर्छ : लालबाबु                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28547" target="">
                            काठमाडौँको सुन्धारामा रहेको गुलाब मिठाई पसलमा भीषण आगलागी                        </a>
                    </li>

                    
            </ul>
        </div>
    </div>
                            <div class="col-lg-4 col-xs-12 col-sm-4 national">
        <h1 class="title"><span><a href="http://dcnepal.com/category/-16">समाज</a></span></h1>
        <div class="newslist">
            <ul>
                                    <li>
                        <a href="http://dcnepal.com/-28560" target="">
                                                                                                <img src="http://dcnepal.com/assets/upload/contentthumb/thumb2/बिहीबारदेखि_एसइइ_परीक्षा,_गणितबाहेकका_विषयमा_प्रयोगात्मक4257.jpg" class="img-responsive" alt="" />
                                    बिहीबारदेखि एसइइ परीक्षा, गणितबाहेकका विषयमा प्रयोगात्मक
                                                            </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28557" target="">
                            चार तस्वीरमा हेर्नुस् सुन्धारामा भएको आगलागी                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28551" target="">
                            बीस वर्ष पुराना ११० सवारी जफत                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28545" target="">
                            ओमानमा अलपत्र परेका आठ नेपालीको उद्धार                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28544" target="">
                            माटोको ढिस्कोले पुरिएर एकको मृत्यु, दुई महिला घाइते                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28540" target="">
                            किशोरीमाथि एक सातासम्म सामूहिक बलात्कार: थप एकजना पक्राउ                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28537" target="">
                            ढिस्कोले पुरिएर बालिकाको मृत्यु                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28529" target="">
                            निष्पक्ष भूमिका निभाउँछुः सभामुख महरा                        </a>
                    </li>

                    
            </ul>
        </div>
    </div>
                            <div class="col-lg-4 col-xs-12 col-sm-4">
        <h1 class="title"><span><a href="http://dcnepal.com/category/-25">दुर्घटना</a></span></h1>
        <div class="newslist">
            <ul>
                                   <li><a href="http://dcnepal.com/-28543" target="">हेटौंडामा ट्रकको ठक्करबाट पैदलयात्रुको मृत्यु</a></li>
                                       <li><a href="http://dcnepal.com/-28367" target="">बागलुङको ढोरपाटन : यात्रुबाहक बस सडकबाट खोलामा खस्यो</a></li>
                                       <li><a href="http://dcnepal.com/-28233" target="">दुुर्घटनामा मोटरसाइकल चालकको मृत्यु</a></li>
                                       <li><a href="http://dcnepal.com/-28146" target="">मुग्लिन–नारायणगढ सडकमा कारले अचानक ब्रेक लगाएपछि तीन सवारी ठोक्किए</a></li>
                                       <li><a href="http://dcnepal.com/-28078" target="">मालढुङ्गामा जिप दुर्घटना हुँदा आठ घाइते</a></li>
                                       <li><a href="http://dcnepal.com/-28055" target="">मिनीबसको ठक्करबाट मोटरसाइकल चालकको मृत्यु</a></li>
                                       <li><a href="http://dcnepal.com/-27913" target="">म्याग्दीको गलेश्वरदेखि बेनीतर्फ जाँदै गरेको जिप दुर्घटना</a></li>
                    
                
            </ul>
        </div>
    </div>
    
                </div>	
            </div>

            <div class="col-lg-3 col-xs-12 col-sm-3 wow bounceInUp animated">
                
                 
    <div class="worldnews">
        <h1 class="title"><span><a href="http://dcnepal.com/category/-1">विश्व</a></span></h1>
        <div class="newslist">
            <ul>
                                    <li><a href="http://dcnepal.com/-28554" target="">​आत्मघाती आक्रमणमा २९ को मृत्यु, ५२ जना घाइते</a></li>
                                        <li><a href="http://dcnepal.com/-28539" target="">​बस दुर्घटनामा १९ को मृत्यु, २५ घाइते</a></li>
                                        <li><a href="http://dcnepal.com/-28538" target="">​ट्रम्पले पुटिनलाई चाडै भेट्ने</a></li>
                                        <li><a href="http://dcnepal.com/-28525" target="">​म्यानमारका राष्ट्रपतिद्वारा राजीनामा</a></li>
                                        <li><a href="http://dcnepal.com/-28519" target="">​दुर्लभ सेतो गैँडाको अन्तिम भाले 'सुडान' रहेन</a></li>
                                        <li><a href="http://dcnepal.com/-28507" target="">​पेट दुखेर अस्पताल पुर्याइएकी बालिकाको शल्यक्रिया गर्दा चिकित्सक चकित !</a></li>
                                        <li><a href="http://dcnepal.com/-28505" target="">​अमेरिका–दक्षिण कोरियाको सैन्याभ्यासबाट किम जोङ–उन भड्किए भने...</a></li>
                                        <li><a href="http://dcnepal.com/-28498" target="">​यस कारण ढिला हुँदैछ फाेरमकाे सत्ताराेहण</a></li>
                                        <li><a href="http://dcnepal.com/-28492" target="">​फेसबुक डाटा चोरीको आरोपमा निक्स निलम्बित</a></li>
                    
            </ul>
        </div>
    </div>
    

            </div>
        </div>

    </div>

    <div class="container">
        
    </div>

</section>


<section class="main-container2">
    <!-- Accident -->
    <div class="container">
        
    <div class="slider-items-products">
    <h1 class="gtalent sliders"><a href="http://dcnepal.com/category/-26">फोटो फिचर</a></h1>
    <div class="gtalent-content product-flexslider hidden-buttons" id="dc-slider">
        <div class="row slider-items">
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28306" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/नेपाली_क्रिकेट_टोली_स्वदेश_फर्किंदा_राष्ट्रिय_झण्डाले_ढाकियो_एयरपोर्ट__फोटोफिचर_8544.jpg" title="नेपाली क्रिकेट टोली स्वदेश फर्किंदा राष्ट्रिय झण्डाले ढाकियो एयरपोर्ट (फोटोफिचर)">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28306">नेपाली क्रिकेट टोली स्वदेश फर्किंदा राष्ट्रिय झण्डाले ढाकियो एयरपोर्ट (फोटोफिचर)</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28063" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/टुँडिखेलमा_यसरी_मनाईयो_घोडेजात्रा__फोटोफिचर_9553.jpg" title="टुँडिखेलमा यसरी मनाईयो घोडेजात्रा (फोटोफिचर)">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28063">टुँडिखेलमा यसरी मनाईयो घोडेजात्रा (फोटोफिचर)</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-27702" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/सपथ_ग्रहण_समारोहका_सात_तस्वीर8950.jpg" title="सपथ ग्रहण समारोहका सात तस्वीर">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-27702">सपथ ग्रहण समारोहका सात तस्वीर</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-27526" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/नयाँ_राष्ट्रपति_बनाउन_गएका_सांसदका_८_पोज2931.jpg" title="नयाँ राष्ट्रपति बनाउन गएका सांसदका ८ पोज">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-27526">नयाँ राष्ट्रपति बनाउन गएका सांसदका ८ पोज</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-27475" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/विमान_दुर्घटनाका_१२_तस्विर6330.png" title="विमान दुर्घटनाका १२ तस्विर">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-27475">विमान दुर्घटनाका १२ तस्विर</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-27455" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/युएस_बंगला_विमान_दुर्घटनाः_घटनास्थल_पुग्दा_जे_देखियो__फोटोफिचर_3859.jpg" title="युएस बंगला विमान दुर्घटनाः घटनास्थल पुग्दा जे देखियो (फोटोफिचर)">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-27455">युएस बंगला विमान दुर्घटनाः घटनास्थल पुग्दा जे देखियो (फोटोफिचर)</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-26969" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/सबैभन्दा_बढी_रक्तदान_गरी_गिनिज_बुकमा_रेकर्ड_बनाउन_टुँडिखेलमा_वृहत_रक्तदान__फाेटाेफिचर_1487.JPG" title="सबैभन्दा बढी रक्तदान गरी गिनिज बुकमा रेकर्ड बनाउन टुँडिखेलमा वृहत रक्तदान (फाेटाेफिचर)">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-26969">सबैभन्दा बढी रक्तदान गरी गिनिज बुकमा रेकर्ड बनाउन टुँडिखेलमा वृहत रक्तदान (फाेटाेफिचर)</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-26821" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/दोस्रोपटक_राष्ट्रपति_बन्न_गएकी_बिद्यादेवी_भण्डारीका_८_पोज4463.jpg" title="दोस्रोपटक राष्ट्रपति बन्न गएकी बिद्यादेवी भण्डारीका ८ पोज">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-26821">दोस्रोपटक राष्ट्रपति बन्न गएकी बिद्यादेवी भण्डारीका ८ पोज</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-26635" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/पाकिस्तानी_प्रधानमन्त्रीका_सम्मानमा_१९_तोपको_सलामी__फोटोफिचर_8141.JPG" title="पाकिस्तानी प्रधानमन्त्रीका सम्मानमा १९ तोपको सलामी (फोटोफिचर)">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-26635">पाकिस्तानी प्रधानमन्त्रीका सम्मानमा १९ तोपको सलामी (फोटोफिचर)</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-26517" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/संघीय_संसदको_पहिलो_अधिवेशनमा_कोमल_ओलीको_शपथ__फोटोफिचर_2885.jpg" title="संघीय संसद भवनमा कोमल ओलीको राष्ट्रियसभा शपथ (फोटोफिचर)">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-26517">संघीय संसद भवनमा कोमल ओलीको राष्ट्रियसभा शपथ (फोटोफिचर)</a></p>
                </div>
            
        </div>
    </div>
    </div>

        </div>
</section>


 
<!-- Videos --> 
<div class="videos wow bounceInUp animated">
    <div class="container">
        <div class="row">
                            <div class="col-lg-12 col-xs-12 col-sm-12">
        <h2 class="title"><span><a href="http://dcnepal.com/video/all">मल्टिमिडिया</a></span></h2>


        <div class="kantipur-tv">
                            <div class="col-lg-5 col-xs-12 col-sm-5">
                    <div class="main-video">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/gsijjMIN-No"
                                frameborder="0" allowfullscreen></iframe>
                        <h3><a href="http://dcnepal.com/video/-960"
                               target="">अबका २५ दिनमा मेलम्चीको पानी सुन्दरीजलमा(भिडियो)</a></h3>
                    </div>
                </div>
                
            <div class="col-lg-7 col-xs-12 col-sm-7">
                                    <div class="">
                        <div class="row">
                                                                <div class="col-lg-4 col-xs-6 col-sm-6">
                                        <p class="video-tn"><a href="http://dcnepal.com/video/-959" target=""><img src="https://img.youtube.com/vi/h77pjUZLgNU/hqdefault.jpg" title=" "><span class="play-icon-sm">&nbsp;</span></a></p>
                                        <h5 class="video-title-fix"><a href="http://dcnepal.com/video/-959" target="">खटाएको ठाउँमा नजाने कर्मचारीलाई कारबाही गरिनेः मन्त्री&#8230;</a></h5>
                                    </div>
                                                                        <div class="col-lg-4 col-xs-6 col-sm-6">
                                        <p class="video-tn"><a href="http://dcnepal.com/video/-958" target=""><img src="https://img.youtube.com/vi/yuMkak6DpKU/hqdefault.jpg" title=" "><span class="play-icon-sm">&nbsp;</span></a></p>
                                        <h5 class="video-title-fix"><a href="http://dcnepal.com/video/-958" target="">नेपाली क्रिकेट टोलीको विमानस्थलमा भब्य स्वागत</a></h5>
                                    </div>
                                                                        <div class="col-lg-4 col-xs-6 col-sm-6">
                                        <p class="video-tn"><a href="http://dcnepal.com/video/-957" target=""><img src="https://img.youtube.com/vi/g-V6Nf2vi1s/hqdefault.jpg" title=" "><span class="play-icon-sm">&nbsp;</span></a></p>
                                        <h5 class="video-title-fix"><a href="http://dcnepal.com/video/-957" target="">मिडियाकै अगाडि ठाडै झुट बोलिन् आँचल, गल्ती&#8230;</a></h5>
                                    </div>
                                                                        <div class="col-lg-4 col-xs-6 col-sm-6">
                                        <p class="video-tn"><a href="http://dcnepal.com/video/-956" target=""><img src="https://img.youtube.com/vi/M56UMiBi1Es/hqdefault.jpg" title=" "><span class="play-icon-sm">&nbsp;</span></a></p>
                                        <h5 class="video-title-fix"><a href="http://dcnepal.com/video/-956" target="">चितवनको एक युवाले उडाए आफैंले बनाएको प्यारामोटर</a></h5>
                                    </div>
                                                                        <div class="col-lg-4 col-xs-6 col-sm-6">
                                        <p class="video-tn"><a href="http://dcnepal.com/video/-955" target=""><img src="https://img.youtube.com/vi/2G6Wv0fiT2Y/hqdefault.jpg" title=" "><span class="play-icon-sm">&nbsp;</span></a></p>
                                        <h5 class="video-title-fix"><a href="http://dcnepal.com/video/-955" target="">नेपाल आइडलका आयोजक बुद्ध लामाप्रति आक्रामक 'आफैं&#8230;</a></h5>
                                    </div>
                                                                        <div class="col-lg-4 col-xs-6 col-sm-6">
                                        <p class="video-tn"><a href="http://dcnepal.com/video/-954" target=""><img src="https://img.youtube.com/vi/wIXTEMs1bJ4/hqdefault.jpg" title=" "><span class="play-icon-sm">&nbsp;</span></a></p>
                                        <h5 class="video-title-fix"><a href="http://dcnepal.com/video/-954" target="">'ट्याटु काण्ड'मा साम्राज्ञीको चलाखी, आफू उम्किन पत्रकारलाई&#8230;</a></h5>
                                    </div>
                                                            </div>
                    </div>
                                </div>


        </div>


    </div>
    
        </div>
    </div>
    <div class="container">
        
    </div>
</div>

<section class="main-container2">
<div class="container">
    
    <!-- crime section -->
                

    <div class="slider-items-products">
    <h1 class="gtalent sliders"><a href="http://dcnepal.com/category/-2">स्वास्थ्य समाचार</a></h1>
    <div class="gtalent-content product-flexslider hidden-buttons" id="dc-slider">
        <div class="row slider-items">
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28530" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/क्यान्सरबाट_छुटकारा_पाउन_कालो_मरिच5509.jpg" title="क्यान्सरबाट छुटकारा पाउन कालो मरिच">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28530">क्यान्सरबाट छुटकारा पाउन कालो मरिच</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28521" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/मेवाको_बिउ_सेवन_गर्नुहोस्_र_यी_खतरनाक_रोगहरुबाट_छुटकारा_पाउनुहोस्5087.jpg" title="मेवाको बिउ सेवन गर्नुहोस् र यी खतरनाक रोगहरुबाट छुटकारा पाउनुहोस्">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28521">मेवाको बिउ सेवन गर्नुहोस् र यी खतरनाक रोगहरुबाट छुटकारा पाउनुहोस्</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28455" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/राती_सुत्ने_बेलामा_भुलेर_पनि_नगर्नुहोस्_यी_काम6762.jpg" title="राती सुत्ने बेलामा भुलेर पनि नगर्नुहोस् यी काम">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28455">राती सुत्ने बेलामा भुलेर पनि नगर्नुहोस् यी काम</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28366" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/यी_५_किसिमका_युवकलाई_मन_पराउँदैनन्_युवतीहरु 3499.jpg" title="यी ५ किसिमका युवकलाई मन पराउँदैनन् युवतीहरु ">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28366">यी ५ किसिमका युवकलाई मन पराउँदैनन् युवतीहरु </a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28361" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/६९_वर्षीया_आमाको_मिर्गौलाबाट_धनबहादुरले_पाए_पुनर्जीवन2671.jpeg" title="६९ वर्षीया आमाको मिर्गौलाबाट धनबहादुरले पाए पुनर्जीवन">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28361">६९ वर्षीया आमाको मिर्गौलाबाट धनबहादुरले पाए पुनर्जीवन</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28360" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/यस्ता_छ_कालोपना_हटाएर_अनुहार_गोरो_र_चम्किलो_बनाउने_१४_अचुक_उपाय3610.jpg" title="यस्ता छ कालोपना हटाएर अनुहार गोरो र चम्किलो बनाउने १४ अचुक उपाय">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28360">यस्ता छ कालोपना हटाएर अनुहार गोरो र चम्किलो बनाउने १४ अचुक उपाय</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28278" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/जान्नुहोस्_यौनसम्बन्धी_यी_५_कुराहरु,_दोब्बर_हुनेछ_यौनजीवनको_आनन्द 8006.jpg" title="जान्नुहोस् यौनसम्बन्धी यी ५ कुराहरु, दोब्बर हुनेछ यौनजीवनको आनन्द ">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28278">जान्नुहोस् यौनसम्बन्धी यी ५ कुराहरु, दोब्बर हुनेछ यौनजीवनको आनन्द </a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28213" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/ग्यास्टिक_तथा_अल्सरको_अचुक_औषधी_डल्ले_खुर्सानी2740.jpg" title="ग्यास्टिक तथा अल्सरको अचुक औषधी 'डल्ले खुर्सानी'">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28213">ग्यास्टिक तथा अल्सरको अचुक औषधी 'डल्ले खुर्सानी'</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28192" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/यसरी_विशेष_औषधीको_रुपमा_प्रयोग_गर्न_सकिन्छ_लसुन8447.jpg" title="यसरी विशेष औषधीको रुपमा प्रयोग गर्न सकिन्छ लसुन">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28192">यसरी विशेष औषधीको रुपमा प्रयोग गर्न सकिन्छ लसुन</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28132" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/ग्याष्ट्रिकको_समस्या_छ__भुलेर_पनि_नखानुहोस्_यी_४_खानेकुरा1410.jpg" title="ग्याष्ट्रिकको समस्या छ ? भुलेर पनि नखानुहोस् यी ४ खानेकुरा">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28132">ग्याष्ट्रिकको समस्या छ ? भुलेर पनि नखानुहोस् यी ४ खानेकुरा</a></p>
                </div>
            
        </div>
    </div>
    </div>

        
</div>
</section>

<!-- Additional Content section -->
<div class="add-content wow bounceInUp animated">
    <div class="container">
        <div class="row">
            <!-- Satya Katha --> 
            <div class="col-lg-9 col-xs-12 col-sm-9">

                    <h2 class="title"><span><a href="http://dcnepal.com/category/-13">खेल</a></span></h2>
    <div class="wood-news sports">

        <div class="woodimg"> 
                            <div class="primary">
                                            <p><a href="http://dcnepal.com/-28550" target=""><img src="http://dcnepal.com/assets/upload/contentthumb/thumb15/राष्ट्रिय_भलिबल_प्रतियोगिता_चैत_२१_देखि_हुने9880.jpg"></a></p>
                                        <p><a href="http://dcnepal.com/-28550">राष्ट्रिय भलिबल प्रतियोगिता चैत २१ देखि हुने</a></p>
                    <p>काठमाडौँ । मेलम्ची नगरपालिक र नमुना युथ एक्टिभ गु्रपको आयोजनामा यही चैत २१ देखि २४&#8230;</p>
                </div>
                            <div class="video-list">
                                        <div class="mainlist">
                            <a href="http://dcnepal.com/-28535" target="">
                                                                    <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb15/small/सातवटै_प्रदेशमा_अन्तर्राष्ट्रियस्तरका_रंगशाला_निर्माण_गरिने1916.JPG" title="सातवटै प्रदेशमा अन्तर्राष्ट्रियस्तरका रंगशाला निर्माण गरिने"></span>
                                                                <span class="videotitle">सातवटै प्रदेशमा अन्तर्राष्ट्रियस्तरका रंगशाला निर्माण गरिने</span>
                                <span class="videodesc">पोखरा। युवा तथा खेलकुदमन्त्री जगत विश्वकर्माले सातवटै प्रदेशमा अन्तर्राष्ट्रियस्तरका रंशाला निर्माण गरिने बताएका छन्।

पश्चिमाञ्चल&#8230;</span>
                            </a>
                        </div>
                                                <div class="mainlist">
                            <a href="http://dcnepal.com/-28431" target="">
                                                                    <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb15/small/एसियन_कप_२०१९_छनोट_:_यमनविरुद्ध_खेल्ने_नेपाली_टोलीको_घोषणा8433.jpg" title="एसियन कप २०१९ छनोट : यमनविरुद्ध खेल्ने नेपाली टोलीको घोषणा"></span>
                                                                <span class="videotitle">एसियन कप २०१९ छनोट : यमनविरुद्ध खेल्ने नेपाली टोलीको घोषणा</span>
                                <span class="videodesc">काठमाडौं । एएफसी एसियन कप २०१९ छनोट अन्तर्गत यमनविरुद्धको खेल्नका लागि नेपाली राष्ट्रिय फुटबल टोली&#8230;</span>
                            </a>
                        </div>
                                                <div class="mainlist">
                            <a href="http://dcnepal.com/-28402" target="">
                                                                    <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb15/small/नेपाललाई_बधाइ_दिँदै_सहवागले_भने_‘नेपालले_भारतलाई_हराउँदा_मजा_आएको_थियो’__भिडियोसहित_1765.jpg" title="नेपाललाई बधाइ दिँदै सहवागले भने ‘नेपालले भारतलाई हराउँदा मजा आएको थियो’ (भिडियोसहित)"></span>
                                                                <span class="videotitle">नेपाललाई बधाइ दिँदै सहवागले भने ‘नेपालले भारतलाई हराउँदा मजा आएको थियो’ (भिडियोसहित)</span>
                                <span class="videodesc">काठमाडौं। भारतीय क्रिकेट टिमका पूर्व विष्फोटक ब्याट्सम्यान वीरेन्द्र सहवागले नेपाली क्रिकेट टिमलाई वन डे मान्यता&#8230;</span>
                            </a>
                        </div>
                        


            </div> 
            <div class="clear"></div>         
        </div>
    </div>
                </div>
            <div class="col-lg-3 col-xs-12 col-sm-3">
                
            </div>
                <div class="col-lg-4 col-xs-12 col-sm-4 national">
        <h1 class="title"><span><a href="http://dcnepal.com/category/-4">रोचक</a></span></h1>
        <div class="newslist">
            <ul>
                                    <li>
                        <a href="http://dcnepal.com/-28489" target="">
                                                                                                <img src="http://dcnepal.com/assets/upload/contentthumb/thumb2/तपाइँ_पाप_कर्म_गर्दै_हुनुहुन्छ_यस्तो_हुन्छ_नर्कमा_सजाय4726.jpg" class="img-responsive" alt="" />
                                        तपाइँ पाप कर्म गर्दै हुनुहुन्छ? यस्तो हुन्छ नर्कमा सजाय                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28220" target="">
                                    आफूलाई जिस्काउने केटाहरुको फोटो खिच्दै सामाजिक संजालमा राख्ने युवती                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28216" target="">
                                    उडिरहेको जहाजभित्रै एक जोडीले सेक्स गरेपछि ...                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-27987" target="">
                                    बढी ह्याण्डसम भएको अभियोगमा एयरपोर्टका प्राविधिकलाई कार्वाही                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-27870" target="">
                                    युट्युब प्रयांक भिडियो बनाउन खोज्दा युवकको ज्यान गयो, युवती जेलमा                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-27786" target="">
                                    पुरुष वा महिला : सधै गोप्य राख्नुहोस् यी ९ कुरा                        </a>
                    </li>

                    
            </ul>
        </div>
    </div>
                    <div class="col-lg-4 col-xs-12 col-sm-4 national">
        <h1 class="title"><span><a href="http://dcnepal.com/category/-5">सूचना प्रबिधि</a></span></h1>
        <div class="newslist">
            <ul>
                                    <li>
                        <a href="http://dcnepal.com/-28502" target="">
                                                                                                <img src="http://dcnepal.com/assets/upload/contentthumb/thumb2/चार्जमा_लगाएको_मोबाइलमा_कुरा_गर्दा_युवतीको_मृत्यु1792.jpg" class="img-responsive" alt="" />
                                        चार्जमा लगाएको मोबाइलमा कुरा गर्दा गर्दै युवतीको मृत्यु                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28417" target="">
                                    नागरिकताधारी रोबोट सोफियालाई नेपाल ल्याइदैं                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-28345" target="">
                                    डाटा चोरी प्रकरण : फेसबुकको शेयरमा भारी गिरावट                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-27938" target="">
                                    ३ महान वैज्ञानिकको जन्म र मृत्युको आश्चर्यजनक संयोग                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-27876" target="">
                                    झुक्किएर डिलिट हुने कुरालाई राख्न मोबाइलमा बनाउनुस् रिसाइकलबिन                        </a>
                    </li>

                                        <li>
                        <a href="http://dcnepal.com/-27034" target="">
                                    फेसबुकले अब यस्तो नयाँ फिचर थप्दै                        </a>
                    </li>

                    
            </ul>
        </div>
    </div>
                <div class="col-lg-4 col-xs-12 col-sm-4">
               
    <!-- Interview --> 
    <h1 class="title"><span><a href="http://dcnepal.com/category/-7">विचार/ब्लग</a></span> </h1>
    <div class="video-list interview">
                    <div class="mainlist">
                <a href="http://dcnepal.com/-28412" target="">
                    <span class="videothumb">
                                                    <img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/प्रधानमन्त्री_ओलीः_नपत्याउने_कारण_छैन,_विश्वास_गर्न_आधार_छैन 7441.jpg" title="प्रधानमन्त्री ओलीः नपत्याउने कारण छैन, विश्वास गर्न आधार छैन ">
                                            </span>
                    <span class="videotitle">प्रधानमन्त्री ओलीः नपत्याउने कारण छैन, विश्वास गर्न आधार छैन </span>
                </a>
            </div>


                    <div class="mainlist">
                <a href="http://dcnepal.com/-28149" target="">
                    <span class="videothumb">
                                                    <img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/सम्भव_छन्_ओलीका_सपना5947.jpg" title="सम्भव छन् ओलीका सपना?">
                                            </span>
                    <span class="videotitle">सम्भव छन् ओलीका सपना?</span>
                </a>
            </div>


                    <div class="mainlist">
                <a href="http://dcnepal.com/-27976" target="">
                    <span class="videothumb">
                                                    <img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/हल्लाका_पछाडी_लाग्ने_कि_फेसबुकको_सही_सदुपयोग_पनि_गर्ने_9518.jpg" title="हल्लाका पछाडी लाग्ने कि फेसबुकको सही सदुपयोग पनि गर्ने ?">
                                            </span>
                    <span class="videotitle">हल्लाका पछाडी लाग्ने कि फेसबुकको सही सदुपयोग पनि गर्ने ?</span>
                </a>
            </div>


                    <div class="mainlist">
                <a href="http://dcnepal.com/-27063" target="">
                    <span class="videothumb">
                                                    <img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/एमालेको_नेतृत्वमा_माओवादीको_सत्ता_कब्जा_को_यात्रा,_टुलुटुलु_हेर्दै_बिचरो_कांग्रेस7087.jpg" title="एमालेको नेतृत्वमा माओवादीको 'सत्ता कब्जा' को यात्रा, टुलुटुलु हेर्दै 'बिचरो' कांग्रेस">
                                            </span>
                    <span class="videotitle">एमालेको नेतृत्वमा माओवादीको 'सत्ता कब्जा' को यात्रा, टुलुटुलु हेर्दै 'बिचरो' कांग्रेस</span>
                </a>
            </div>


                    <div class="mainlist">
                <a href="http://dcnepal.com/-26744" target="">
                    <span class="videothumb">
                                                    <img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/जुम्ल्याहा_सहिद_राम_लक्ष्मण_:_जन्म_र_मृत्यु_सँगसँगै_भाग-२5920.jpg" title="जुम्ल्याहा सहिद राम लक्ष्मण : जन्म र मृत्यु सँगसँगै भाग-२">
                                            </span>
                    <span class="videotitle">जुम्ल्याहा सहिद राम लक्ष्मण : जन्म र मृत्यु सँगसँगै भाग-२</span>
                </a>
            </div>


        



    </div>

                
            </div>

        </div>
    </div>
</div>

    <div class="container">
        

    </div>
    
    
        <br>
    <section class="main-container2">
        <div class="container">
            <!-- social network -->
            
            
	<div class="slider-items-products">
    <h1 class="gtalent sliders"><a href="http://dcnepal.com/category/-24">अपराध</a></h1>
    <div class="gtalent-content product-flexslider hidden-buttons" id="dc-slider"">
        <div class="row slider-items">
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28450" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/दरबारमार्ग_बलात्कारका_अभियुक्त_शैलेश_कार्की_पक्राउ3821.JPG" title="दरबारमार्ग बलात्कारका अभियुक्त शैलेश कार्की पक्राउ">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28450">दरबारमार्ग बलात्कारका अभियुक्त शैलेश कार्की पक्राउ</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28287" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/प्रहरीको_पोशाक_लगाएर_ठगी_गर्ने_महिला_पक्राउ3574.JPG" title="प्रहरीको पोशाक लगाएर ठगी गर्ने महिला पक्राउ">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28287">प्रहरीको पोशाक लगाएर ठगी गर्ने महिला पक्राउ</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28273" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/सामाजिक_सञ्जालमा_म्यासेज_पठाएर_डेढ_करोड_ठगी_!9521.JPG" title="सामाजिक सञ्जालमा म्यासेज पठाएर डेढ करोड ठगी !">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28273">सामाजिक सञ्जालमा म्यासेज पठाएर डेढ करोड ठगी !</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28272" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/श्रीमानले_कान्छी_ल्याएको_रिसमा_जेठीले_आफ्नै_छोराछोरीलाई_जिउँदै_जलाइन्2654.jpg" title="श्रीमानले कान्छी ल्याएको रिसमा जेठीले आफ्नै छोराछोरीलाई जिउँदै जलाइन्">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28272">श्रीमानले कान्छी ल्याएको रिसमा जेठीले आफ्नै छोराछोरीलाई जिउँदै जलाइन्</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28180" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/सिन्धुपाल्चोक_कारागारबाट_भागेका_कैदी_झण्डै_तीन_वर्षपछि_पक्राउ2849.jpg" title="सिन्धुपाल्चोक कारागारबाट भागेका कैदी झण्डै तीन वर्षपछि पक्राउ">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28180">सिन्धुपाल्चोक कारागारबाट भागेका कैदी झण्डै तीन वर्षपछि पक्राउ</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28091" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/घरेलु_कामदारका_रुपमा_बसेकी_१४_बर्षिय_बालिकाको_रहस्यमय_मृत्यु6931.jpg" title="घरेलु कामदारका रुपमा बसेकी १४ बर्षिय बालिकाको रहस्यमय मृत्यु">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28091">घरेलु कामदारका रुपमा बसेकी १४ बर्षिय बालिकाको रहस्यमय मृत्यु</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-28065" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/अस्पतालका_कानून_अधिकृतमाथि_डिजल_छर्केर_जिउँदै_आगो_लगाउने_प्रयास5164.jpg" title="अस्पतालका कानून अधिकृतमाथि डिजल छर्केर जिउँदै आगो लगाउने प्रयास">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-28065">अस्पतालका कानून अधिकृतमाथि डिजल छर्केर जिउँदै आगो लगाउने प्रयास</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-27851" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/हनुमान_मन्दिरभित्र_६_वर्षीया_बालिकाको_बलात्कार2309.jpg" title="हनुमान मन्दिरभित्र ६ वर्षीया बालिकाको बलात्कार">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-27851">हनुमान मन्दिरभित्र ६ वर्षीया बालिकाको बलात्कार</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-27841" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/पक्राउ_परेका_गणेश_लामालार्इ_१०_दिन_थुनामा_राख्न_आदेश7267.png" title="पक्राउ परेका गणेश लामालार्इ १० दिन थुनामा राख्न आदेश">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-27841">पक्राउ परेका गणेश लामालार्इ १० दिन थुनामा राख्न आदेश</a></p>
                </div>
                            <div class="col-lg-12 col-xs-12 col-sm-12">
                    <p class="talent-img"><a href="http://dcnepal.com/-27828" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/किशोरीलाई_सामूहिक_बलात्कार_गर्ने_चारजना_पक्राउ5058.jpeg" title="किशोरीलाई सामूहिक बलात्कार गर्ने चारजना पक्राउ">
                                                    </a></p>
                    <p class="slider-text"><a href="http://dcnepal.com/-27828">किशोरीलाई सामूहिक बलात्कार गर्ने चारजना पक्राउ</a></p>
                </div>
            
        </div>
    </div>
    </div>

                
        </div>
    </section>
      

 
<div class="container wow bounceInUp animated padding-top20">
    <div class="row">
                    <!-- Press Release --> 
            <div class="col-lg-4 col-xs-12 col-sm-12 tab-list-1">    
                <h1 class="title"><span>साहित्य</span></h1>                
                <ul id="tab3">
                     
    <li><a href="javascript:;">कविता /गीत/गजल</a>
        <section>

            <div class="newslist usefultips">

                <ul>
                                        <li><a href="http://dcnepal.com/-28388" target="">गजल - सच्चा मित्र</a></li>
                                            <li><a href="http://dcnepal.com/-27698" target="">कविता- तिम्रो त्यो दरबार</a></li>
                                            <li><a href="http://dcnepal.com/-27643" target="">कविता - 'जसरी नी एक पटक सरकार मैले बनाउँछु'</a></li>
                                            <li><a href="http://dcnepal.com/-26454" target="">कविता– बसन्त!</a></li>
                                            <li><a href="http://dcnepal.com/-24981" target="">आज उहाँ बिहेको लागि मलाई हेर्न आउँदै हुनुहुन्छ ?</a></li>
                                            <li><a href="http://dcnepal.com/-24976" target="">गीत - मुटुभित्र देश बोकी परदेशमा</a></li>
                                            <li><a href="http://dcnepal.com/-23348" target="">गजल: के सकुला रहन प्यारी</a></li>
                        
                    <li><a href="http://dcnepal.com/category/-17" class="viewall">VIEW ALL &raquo;</a></li>
                </ul>
            </div>

        </section>
    </li>
                         
    <li><a href="javascript:;">कथा</a>
        <section>

            <div class="newslist usefultips">

                <ul>
                                        <li><a href="http://dcnepal.com/-25094" target="">कथा: त्यो न्यानो स्पर्श र यो चिसो छिंडी</a></li>
                                            <li><a href="http://dcnepal.com/-23151" target="">असल श्रीमती</a></li>
                                            <li><a href="http://dcnepal.com/-12119" target="">पिंजडाबाट छुटेको चरी 'एमआइजी'मा</a></li>
                                            <li><a href="http://dcnepal.com/-12004" target="">'साउदीमा जेल परेको म विदेश नजाने कसम खाएको छु'</a></li>
                                            <li><a href="http://dcnepal.com/-10679" target="">परदेशीको कथा </a></li>
                                            <li><a href="http://dcnepal.com/-10467" target="">माथिल्लो कर्णाली आयोजना प्रभावितलाई जुलाईदेखि मुआब्जा वितरण गरिँदै</a></li>
                                            <li><a href="http://dcnepal.com/-8736" target="">दोस्रो चरणको स्थानीय तहको निर्वाचनको कार्यतालिका सार्वजनिक</a></li>
                        
                    <li><a href="http://dcnepal.com/category/-3" class="viewall">VIEW ALL &raquo;</a></li>
                </ul>
            </div>

        </section>
    </li>
                         
    <li><a href="javascript:;">मत/अभिमत</a>
        <section>

            <div class="newslist usefultips">

                <ul>
                                        <li><a href="http://dcnepal.com/-15852" target="">जापानवाट आमालाई चिठी :बिश्वबन्धु भण्डारी </a></li>
                                            <li><a href="http://dcnepal.com/-8676" target="">मेरा प्यारा महानगरबासी हो, खादा, टोपी र माला हैन, कुचो, कोदालो र बेल्चा समाउ</a></li>
                                            <li><a href="http://dcnepal.com/-7800" target="">बाबुरामको चिठ्ठी- हाम्रो ‘मृत्युलेख’ लेख्ने हतार नगर</a></li>
                                            <li><a href="http://dcnepal.com/-7127" target="">दुई दशक पछिको खुसी</a></li>
                                            <li><a href="http://dcnepal.com/-4906" target="">राष्ट्रपति भण्डारीको भारत भ्रमणमा दुई दिन सार्वजनिक विदा दिने निर्णयलाई के भन्नु हुन्छ ? </a></li>
                                            <li><a href="http://dcnepal.com/-4656" target="">नेपाली राजदुताबास जापानलाई नेपाली चेलीको पत्र</a></li>
                                            <li><a href="http://dcnepal.com/-156" target="">कसैका दबाबका सामु एमाले झुक्दैनः भानुभक्त ढकाल, प्रमुख सचेतक नेकपा  एमाले</a></li>
                        
                    <li><a href="http://dcnepal.com/category/-22" class="viewall">VIEW ALL &raquo;</a></li>
                </ul>
            </div>

        </section>
    </li>
    

                </ul>

            </div>
                
            <!-- Issues --> 
            <div class="col-lg-4 col-xs-12 col-sm-12 tab-list-2">

                <ul id="tab4">
                          <li><a href="javascript:;">प्रवास</a>
        <section>

            <div class="video-list">

                                    <div class="mainlist">
                        <a href="http://dcnepal.com/-28463" target="">
                                                        <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/युएईद्वारा_नेपाली_घरेलु_कामदारमाथि_कडाई,_जुन_१_बाट_नयाँ_नियम_लागु_हुँदै9625.jpg" title=" "></span>
                                                        <span class="videotitle">युएईद्वारा नेपाली घरेलु कामदारमाथि कडाई, जुन १ बाट नयाँ नियम लागु हुँदै</span>
                        </a>
                    </div>
                                        <div class="mainlist">
                        <a href="http://dcnepal.com/-28462" target="">
                                                        <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/नेदरल्यान्ड्समा_दिवस_नेपाल_डे_मनाइयो4684.jpg" title=" "></span>
                                                        <span class="videotitle">नेदरल्यान्ड्समा दिवस 'नेपाल डे' मनाइयो</span>
                        </a>
                    </div>
                                        <div class="mainlist">
                        <a href="http://dcnepal.com/-28459" target="">
                                                        <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/टोरोन्टामा_भुटानी_समुदायको_लागि_‘निशुल्क_कर_आवेदन_शिविर’ 3785.jpg" title=" "></span>
                                                        <span class="videotitle">टोरोन्टामा भुटानी समुदायको लागि ‘निशुल्क कर आवेदन शिविर’ </span>
                        </a>
                    </div>
                                        <div class="mainlist">
                        <a href="http://dcnepal.com/-28451" target="">
                                                        <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/वान_डे_मान्यता_पाएको_नेपाली_क्रिकेट_टिमलाई_एनआरएनद्वारा_बधाई_ज्ञापन5455.jpg" title=" "></span>
                                                        <span class="videotitle">वान डे मान्यता पाएको नेपाली क्रिकेट टिमलाई एनआरएनद्वारा बधाई ज्ञापन</span>
                        </a>
                    </div>
                    


                <p class="view-all"><a href="http://dcnepal.com/category/-9" class="viewall">View all &raquo;</a></p>
            </div>

        </section>
    </li>
                          <li><a href="javascript:;">पर्यटन</a>
        <section>

            <div class="video-list">

                                    <div class="mainlist">
                        <a href="http://dcnepal.com/-27789" target="">
                                                        <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/मध्यवर्गीय_पर्यटकलाई_लक्षित_गरी_दुई_बस1680.jpg" title=" "></span>
                                                        <span class="videotitle">मध्यवर्गीय पर्यटकलाई लक्षित गरी दुई बस</span>
                        </a>
                    </div>
                                        <div class="mainlist">
                        <a href="http://dcnepal.com/-24213" target="">
                                                        <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/पर्यटकहरुको_मन_जित्न_सफल_कागेश्वरी_झरना6457.JPG" title=" "></span>
                                                        <span class="videotitle">पर्यटकहरुको मन जित्न सफल कागेश्वरी झरना</span>
                        </a>
                    </div>
                                        <div class="mainlist">
                        <a href="http://dcnepal.com/-22282" target="">
                                                        <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/पाटन_संग्रहालय_घुम्न_आउने_पर्यटक_बढे्7283.jpeg" title=" "></span>
                                                        <span class="videotitle">पाटन संग्रहालय घुम्न आउने पर्यटक बढे</span>
                        </a>
                    </div>
                                        <div class="mainlist">
                        <a href="http://dcnepal.com/-22252" target="">
                                                        <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb11/हिमताललाई_चिनाउन_नयाँ_पदयात्रा_मार्ग_खोलिँदै1864.jpg" title=" "></span>
                                                        <span class="videotitle">हिमताललाई चिनाउन नयाँ पदयात्रा मार्ग खोलिँदै</span>
                        </a>
                    </div>
                    


                <p class="view-all"><a href="http://dcnepal.com/category/-20" class="viewall">View all &raquo;</a></p>
            </div>

        </section>
    </li>


                </ul>

            </div>
                <div class="col-lg-4 col-xs-12 col-sm-12 tab-list-3">

            <h1 class="title"><span>पत्रपत्रिका  </span></h1>                
            <ul id="tab8">

                 
    <li><a href="javascript:;">पत्रपत्रिका</a>
        <section>

            <div class="newslist usefultips">

                <ul>
                                        <li><a href="http://dcnepal.com/-28496" target="">सुगम छाडेर किन धमाधम दुर्गम रोज्दैछन् डाक्टर ?</a></li>
                                            <li><a href="http://dcnepal.com/-28495" target="">शिक्षक लाइसेन्स परीक्षा अब विषयगत रूपमा</a></li>
                                            <li><a href="http://dcnepal.com/-28494" target="">१५ वर्षीया बालिकामाथि १३ दिनसम्म सामूहिक बलात्कार </a></li>
                                            <li><a href="http://dcnepal.com/-28491" target="">पूर्वराजासँग भेटेपछि तीन राप्रपामा यस्तो तरङ्ग </a></li>
                                            <li><a href="http://dcnepal.com/-28488" target="">कर्मचारीका लागि केन्द्रीय सरकार गुहार्दै सभामुखहरु</a></li>
                                            <li><a href="http://dcnepal.com/-28487" target="">चितामा हालिसकेको शव प्रहरीले उठायो, चार मलामी पक्राउ</a></li>
                                            <li><a href="http://dcnepal.com/-28485" target="">गृह मन्त्रीकाे छड्केमा, विमानस्थलको अध्यागमन डेस्कमा चार कर्मचारी मात्रै</a></li>
                        
                    <li><a href="http://dcnepal.com/category/-19" class="viewall">VIEW ALL &raquo;</a></li>
                </ul>
            </div>

        </section>
    </li>
                     
    <li><a href="javascript:;">राशिफल</a>
        <section>

            <div class="newslist usefultips">

                <ul>
                                        <li><a href="http://dcnepal.com/-28363" target="">तपाइँकी श्रीमतीमा यस्ता गुण छन् भने तपाइँ भाग्यशाली हुनुहुन्छ </a></li>
                                            <li><a href="http://dcnepal.com/-28011" target="">चैत ३ गतेदेखि ९ गतेसम्मको साप्ताहिक राशिफल</a></li>
                                            <li><a href="http://dcnepal.com/-27165" target="">फागुन २६ देखि चैत २ गतेसम्मको साप्ताहिक राशिफल</a></li>
                                            <li><a href="http://dcnepal.com/-26945" target="">राती सुत्दा झुक्किएर पनि सँगै नराख्नुस् यी चीज, कंगाल हुन सक्नुहुन्छ !</a></li>
                                            <li><a href="http://dcnepal.com/-26363" target="">फागुन १९ देखि २५ गतेसम्मको साप्ताहिक राशिफल</a></li>
                                            <li><a href="http://dcnepal.com/-25613" target="">फागुन १२ गतेदेखि १८ गतेसम्मको साप्ताहिक राशिफल</a></li>
                                            <li><a href="http://dcnepal.com/-24952" target="">फागुन ५ देखि ११ गतेसम्मको साप्ताहिक राशीफल</a></li>
                        
                    <li><a href="http://dcnepal.com/category/-23" class="viewall">VIEW ALL &raquo;</a></li>
                </ul>
            </div>

        </section>
    </li>
                </ul>
        </div>

        <!-- Useful tips --> 

    </div>
</div> 

<div class="container gt wow bounceInUp animated">
    <div class="row">
        <div class="col-lg-9 col-xs-12 col-sm-9">
                        

            

    <h1 class="gtalent"><a href="http://dcnepal.com/category/-15">सामाजिक सञ्जालबाट</a></h1>
    <div class="gtalent-content">
        <div class="row">
                            <div class="col-lg-3 col-xs-12 col-sm-3">
                    <p class="talent-img"><a href="http://dcnepal.com/-27703" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/अनुष्का_शर्माको_यस्तो_तस्वीर_भाइरल,_त्यस्तो_के_छ_टि-सर्टमा_3153.jpeg" title="अनुष्का शर्माको यस्तो तस्वीर भाइरल, त्यस्तो के छ टि-सर्टमा ?">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-27703">अनुष्का शर्माको यस्तो तस्वीर भाइरल, त्यस्तो के छ टि-सर्टमा ?</strong></a></p>
                </div>
                            <div class="col-lg-3 col-xs-12 col-sm-3">
                    <p class="talent-img"><a href="http://dcnepal.com/-27297" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/टी-२०_क्रिकेट_:_जितपछि_मैदानमा_क्रिकेटरको_यस्तो_डान्स,_सामाजिक_सञ्जालमा_भाइरल2806.jpg" title="टी-२० क्रिकेट : जितपछि मैदानमा क्रिकेटरको यस्तो डान्स, सामाजिक सञ्जालमा भाइरल">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-27297">टी-२० क्रिकेट : जितपछि मैदानमा क्रिकेटरको यस्तो डान्स, सामाजिक सञ्जालमा भाइरल</strong></a></p>
                </div>
                            <div class="col-lg-3 col-xs-12 col-sm-3">
                    <p class="talent-img"><a href="http://dcnepal.com/-26567" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/२०१८_को_ट्रेन्ड_फिसटेल_आँखी_भौं4322.jpg" title="२०१८ को ट्रेन्ड 'फिसटेल' आँखी भौं">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-26567">२०१८ को ट्रेन्ड 'फिसटेल' आँखी भौं</strong></a></p>
                </div>
                            <div class="col-lg-3 col-xs-12 col-sm-3">
                    <p class="talent-img"><a href="http://dcnepal.com/-22089" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/सामाजिक_सञ्जालमा_डा__केसीको_समर्थन,_सरकार_र_अदालतको_यसरी_खिल्ली_उडाइयो8372.jpg" title="सामाजिक सञ्जालमा डा. केसीको समर्थन, सरकार र अदालतको यसरी खिल्ली उडाइयो">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-22089">सामाजिक सञ्जालमा डा. केसीको समर्थन, सरकार र अदालतको यसरी खिल्ली उडाइयो</strong></a></p>
                </div>
            
        </div>
    </div>

    
        </div>
        <!-- banners --> 
        <div class="col-lg-3 col-xs-12 col-sm-3">
            
        </div>
    </div>
</div>

</div>
  
<div class="entertainment-section wow">
    <div class="container">
        <div class="row">
            <!-- Bollywood/Kollywod News -->
            <div class="col-lg-9 col-xs-12 col-sm-9">

                    <div class="wood-news">
        <h1 class="gtalent"><a href="http://dcnepal.com/category/-12">कला/मनोरञ्जन</a></h1>
        <div class="woodimg">      
            <div class="slider-items-products wood">
                <div id="woodimg-slider" class="hidden-buttons">
                    <div class="slider-items slider-width-col6"> 

                                                        <!-- Item -->
                                <div class="item"> <a href="http://dcnepal.com/-28552" target=""><img src="http://dcnepal.com/assets/upload/contentthumb/thumb14/दोस्रो_फान_अवार्ड_२०७३_को_मनोनयन_सार्वजनिक7681.jpg" alt="दोस्रो फान अवार्ड २०७३ को मनोनयन सार्वजनिक"></a> <div class="hover_fly"> <a  href="http://dcnepal.com/-28552"> दोस्रो फान अवार्ड २०७३ को मनोनयन सार्वजनिक </a>    </div></div>
                                <!-- End Item --> 
                                                                <!-- Item -->
                                <div class="item"> <a href="http://dcnepal.com/-28532" target=""><img src="http://dcnepal.com/assets/upload/contentthumb/thumb14/यस्तो_आयो_नेपाली_चलचित्र_लिलिबिली_को_पोस्टर9104.jpg" alt="यस्तो आयो नेपाली चलचित्र लिलिबिली को पोस्टर"></a> <div class="hover_fly"> <a  href="http://dcnepal.com/-28532"> यस्तो आयो नेपाली चलचित्र लिलिबिली को पोस्टर </a>    </div></div>
                                <!-- End Item --> 
                                
                    </div>
                </div>
            </div> 

            <div class="video-list">
               
                                        <div class="mainlist">
                            <a href="http://dcnepal.com/-28531" target="">
                                <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb14/small/एक_करोड_भन्दा_बढीले_हेरे_माछीले_खाने_लेउ_गीत__भिडियो_4244.JPG" title="चलचित्रबाट हराएकी नायिका नन्दिता म्युजिक भिडियोमा"></span>
                                <span class="videotitle">एक करोड भन्दा बढीले हेरे 'माछीले खाने लेउ' गीत (भिडियो)</span>
                                <span class="videodesc">काठमाडौँ। नायिका प्रिंयका कार्की, कार्टुन्ज क्रुका आश्मा विश्वकर्मा र सरोज अधिकारीको अभिनय&#8230;</span>
                            </a>
                        </div>
                                                <div class="mainlist">
                            <a href="http://dcnepal.com/-28511" target="">
                                <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb14/small/बंजी_जम्पिङ_गर्दा_डोरी_चुँडिएपछि_नदीमा_खसिन्_नायिका 9875.jpg" title="चलचित्रबाट हराएकी नायिका नन्दिता म्युजिक भिडियोमा"></span>
                                <span class="videotitle">बंजी जम्पिङ गर्दा डोरी चुँडिएपछि नदीमा खसिन् नायिका </span>
                                <span class="videodesc">मुम्बई। एड्भाञ्चर स्पोर्टसको चक्करमा दुर्घटना भएपछि बलिउड अभिनेत्री तथा पूर्व मिस इण्डिाि&#8230;</span>
                            </a>
                        </div>
                                                <div class="mainlist">
                            <a href="http://dcnepal.com/-28458" target="">
                                <span class="videothumb"><img src="http://dcnepal.com/assets/upload/contentthumb/thumb14/small/चलचित्रबाट_हराएकी_नायिका_नन्दिता_म्युजिक_भिडियोमा9013.jpg" title="चलचित्रबाट हराएकी नायिका नन्दिता म्युजिक भिडियोमा"></span>
                                <span class="videotitle">चलचित्रबाट हराएकी नायिका नन्दिता म्युजिक भिडियोमा</span>
                                <span class="videodesc">काठमाडौं । नायिका नन्दिता केसी हिजोआज चलचित्र क्षेत्रबाट टाढा छिन् । दर्शकले&#8230;</span>
                            </a>
                        </div>
                        
            </div>  

            <div class="clear"></div>        
        </div>
    </div> 


    
                <!-- Songs -->
                                <!-- Movies -->
                                <!-- Serials -->
                                
            </div>

            <!-- banners --> 
            <div class="col-lg-3 col-xs-12 col-sm-3">
                
                             </div>

        </div>

    </div>

    <div class="container">
                    <div class="full-banner">
            <a href="https://www.youtube.com/watch?v=DyAQJ8ZZ_SM" target="_blank" title="ad">
                <img src="http://dcnepal.com/assets/upload/midadvertise/970x90.jpg" title="ad" alt="ad" />
            </a>
        </div>
    
    </div>

</div> 

<!-- Sports section -->
<div class="add-content wow bounceInUp animated">
    <div class="container">
        <div class="row">
            <!-- Sports --> 
            <div class="col-lg-9 col-xs-12 col-sm-9">

                                                                

    <h1 class="gtalent"><a href="http://dcnepal.com/category/-31">भिडियो</a></h1>
    <div class="gtalent-content">
        <div class="row">
                            <div class="col-lg-3 col-xs-12 col-sm-3">
                    <p class="talent-img"><a href="http://dcnepal.com/-28546" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/बुद्ध_लामाको_पहिलो_म्युजिक_भिडियो_युट्युवको_दोश्रो_ट्रेन्डिङमा__भिडियो_8105.jpg" title="बुद्ध लामाको पहिलो म्युजिक भिडियो युट्युवको दोश्रो ट्रेन्डिङमा (भिडियो)">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28546">बुद्ध लामाको पहिलो म्युजिक भिडियो युट्युवको दोश्रो ट्रेन्डिङमा (भिडियो)</strong></a></p>
                </div>
                            <div class="col-lg-3 col-xs-12 col-sm-3">
                    <p class="talent-img"><a href="http://dcnepal.com/-28542" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/यी_हुन_सानै_उमेरमा_बलिउड_फिल्ममा_गीत_गाउने_नेपाली_गायक_3625.jpg" title="यी हुन सानै उमेरमा बलिउड फिल्ममा गीत गाउने नेपाली गायक ">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28542">यी हुन सानै उमेरमा बलिउड फिल्ममा गीत गाउने नेपाली गायक </strong></a></p>
                </div>
                            <div class="col-lg-3 col-xs-12 col-sm-3">
                    <p class="talent-img"><a href="http://dcnepal.com/-28541" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/जब_१८_महिनासम्म_बाँच्यो_टाउको_नभएको_एउटा_कुखुरा__भिडियो_3272.JPG" title="जब १८ महिनासम्म बाँच्यो टाउको नभएको एउटा कुखुरा (भिडियो)">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28541">जब १८ महिनासम्म बाँच्यो टाउको नभएको एउटा कुखुरा (भिडियो)</strong></a></p>
                </div>
                            <div class="col-lg-3 col-xs-12 col-sm-3">
                    <p class="talent-img"><a href="http://dcnepal.com/-28536" target="">
                                                            <img src="http://dcnepal.com/assets/upload/contentthumb/gt/तिमि_सँगको_शीर्ष_गीत_सार्वजनिक__भिडियोसहित_8975.JPG" title="'तिमि सँग'को शीर्ष गीत सार्वजनिक (भिडियोसहित)">
                                                    </a></p>
                    <p><a href="http://dcnepal.com/-28536">'तिमि सँग'को शीर्ष गीत सार्वजनिक (भिडियोसहित)</strong></a></p>
                </div>
            
        </div>
    </div>

                </div>

            <!-- banners --> 
            <div class="col-lg-3 col-xs-12 col-sm-3">
                            </div>
        </div>
    </div>
</div>




<footer class="footer wow bounceInUp animated">
    <div class="footer-middle container">
        <div class="row">
            <div class="col-md-3 col-sm-4">
                                <div class="footer-logo"><a href="http://dcnepal.com/" title="Logo"><img src="http://dcnepal.com/assets/upload/images/config/logo2.png" alt="DC Nepal"></a></div>
                <p>
                    डिसी नेपाल डटकम एक दशकदेखि निरन्तर संचालनमा रहेको नेपाली भाषाको समाचार अनलाइन हो। हामी समाचार, सूचना, विचार, मनोरञ्जन र पाठकको रूचिका विविध सामग्री समेट्छौं।
© 2017 www.dcnepal.com                </p>          
            </div>
            <div class="col-md-2 col-sm-4">
                            </div>
            <div class="col-md-2 col-sm-4">
                            </div>

            <div class="col-md-2 col-sm-4">
                            </div>
            <div class="col-md-3 col-sm-4">
                <h4><a href="http://dcnepal.com/about-us.html" target="_blank">हाम्रो बारे</a></h4>
                <h4><a href="http://dcnepal.com/category/-29.html" target="_blank">निर्वाचन विशेष</a></h4>
                <h4>Contact us</h4>
                <div class="contacts-info">
                                                                <address>
                            <i class="add-icon">&nbsp;</i>थापागाउँ, बानेश्वर-काठमाडौं                        </address>
                                                                    <div class="phone-footer"><i class="phone-icon">&nbsp;</i> +977 014489430</div>
                                                                    <div class="email-footer"><i class="email-icon">&nbsp;</i> dcnepal@gmail.com</div>
                        
                </div>
            </div>
        </div>
    </div>
    
        
</footer>

<div class="social-foot">
                <a href="https://www.facebook.com/dc.nepal/" target="_blank"><img src="http://dcnepal.com/assets/themes/cms/images/fb-icon.png" title="Facebook"></a>
                    <a href="https://twitter.com/dcnepal" target="_blank"><img src="http://dcnepal.com/assets/themes/cms/images/tweet-icon.png" title="Twitter"></a>
                    <a href="http://www.dcnepal.com/chat" target="_blank"><img src="http://dcnepal.com/assets/themes/cms/images/chat-icon-foot.png" title="Live Chat"></a>
        
</div>
<!-- End Footer --> 

</div><!--         class page end-->
<!-- JavaScript --> 
<script type="text/javascript" src="http://dcnepal.com/assets/themes/cms/js/jquery.min.js"></script> 
<script type="text/javascript" src="http://dcnepal.com/assets/themes/cms/js/jquery-ui.min.js"></script> 
<script type="text/javascript" src="http://dcnepal.com/assets/themes/cms/js/bootstrap.min.js"></script> 
<script type="text/javascript" src="http://dcnepal.com/assets/themes/cms/js/common.v4.js"></script> 
<script type="text/javascript" src="http://dcnepal.com/assets/themes/cms/js/revslider.js"></script> 
<script type="text/javascript" src="http://dcnepal.com/assets/themes/cms/js/owl.carousel.min.js"></script>
</div>

<script src="http://dcnepal.com/assets/themes/cms/js/selection-sharer.js"></script>
<script src="http://dcnepal.com/assets/themes/cms/js/moment.js"></script>
<script src="http://dcnepal.com/assets/themes/cms/js/moment-timezone-with-data-2010-2020.min.js"></script>

<!-- slidepanel -->
<script src="http://dcnepal.com/assets/themes/cms/js/jquery.slidepanel.js"></script>

<script>



    $(document).ready(function () {

        var sync1 = $("#gallery-items");
        var sync2 = $("#gallery-items-thumbs");

        sync1.owlCarousel({
            singleItem: true,
            slideSpeed: 1000,
            navigation: !0,
            navigationText: ['<a class="flex-prev"></a>', '<a class="flex-next"></a>'],
            pagination: false,
            autoHeight: true,
            afterAction: syncPosition,
            responsiveRefreshRate: 200,
        });

        sync2.owlCarousel({
            items: 6,
            itemsDesktop: [1199, 6],
            itemsDesktopSmall: [979, 6],
            itemsTablet: [768, 5],
            itemsMobile: [479, 4],
            pagination: false,
            responsiveRefreshRate: 100,
            afterInit: function (el) {
                el.find(".owl-item").eq(0).addClass("synced");
            }
        });

        function syncPosition(el) {
            var current = this.currentItem;
            $("#gallery-items-thumbs")
                    .find(".owl-item")
                    .removeClass("synced")
                    .eq(current)
                    .addClass("synced")
            if ($("#gallery-items-thumbs").data("owlCarousel") !== undefined) {
                center(current)
            }
        }

        $("#gallery-items-thumbs").on("click", ".owl-item", function (e) {
            e.preventDefault();
            var number = $(this).data("owlItem");
            sync1.trigger("owl.goTo", number);
        });

        function center(number) {
            var sync2visible = sync2.data("owlCarousel").owl.visibleItems;
            var num = number;
            var found = false;
            for (var i in sync2visible) {
                if (num === sync2visible[i]) {
                    var found = true;
                }
            }

            if (found === false) {
                if (num > sync2visible[sync2visible.length - 1]) {
                    sync2.trigger("owl.goTo", num - sync2visible.length + 2)
                } else {
                    if (num - 1 === -1) {
                        num = 0;
                    }
                    sync2.trigger("owl.goTo", num);
                }
            } else if (num === sync2visible[sync2visible.length - 1]) {
                sync2.trigger("owl.goTo", sync2visible[1])
            } else if (num === sync2visible[0]) {
                sync2.trigger("owl.goTo", num - 1)
            }

        }

    });
</script>

<!-- tab -->  
<script src="http://dcnepal.com/assets/themes/cms/js/index.js"></script>
<!-- tab --> 

<script type='text/javascript'>
    jQuery(document).ready(function () {
        jQuery('#rev_slider_4').show().revolution({
            dottedOverlay: 'none',
            delay: 5000,
            startwidth: 770,
            startheight: 460,
            hideThumbs: 200,
            thumbWidth: 200,
            thumbHeight: 50,
            thumbAmount: 2,
            navigationType: 'thumb',
            navigationArrows: 'solo',
            navigationStyle: 'round',
            touchenabled: 'on',
            onHoverStop: 'on',
            swipe_velocity: 0.7,
            swipe_min_touches: 1,
            swipe_max_touches: 1,
            drag_block_vertical: false,
            spinner: 'spinner0',
            keyboardNavigation: 'off',
            navigationHAlign: 'center',
            navigationVAlign: 'bottom',
            navigationHOffset: 0,
            navigationVOffset: 20,
            soloArrowLeftHalign: 'left',
            soloArrowLeftValign: 'center',
            soloArrowLeftHOffset: 20,
            soloArrowLeftVOffset: 0,
            soloArrowRightHalign: 'right',
            soloArrowRightValign: 'center',
            soloArrowRightHOffset: 20,
            soloArrowRightVOffset: 0,
            shadow: 0,
            fullWidth: 'on',
            fullScreen: 'off',
            stopLoop: 'off',
            stopAfterLoops: -1,
            stopAtSlide: -1,
            shuffle: 'off',
            autoHeight: 'off',
            forceFullWidth: 'on',
            fullScreenAlignForce: 'off',
            minFullScreenHeight: 0,
            hideNavDelayOnMobile: 1500,
            hideThumbsOnMobile: 'off',
            hideBulletsOnMobile: 'off',
            hideArrowsOnMobile: 'off',
            hideThumbsUnderResolution: 0,
            hideSliderAtLimit: 0,
            hideCaptionAtLimit: 0,
            hideAllCaptionAtLilmit: 0,
            startWithSlide: 0,
            fullScreenOffsetContainer: ''
        });
    });

    function submitCommentForm() {
        $("#commentsfrm").submit();
    }
    function refreshCaptcha() {
        document.getElementById('captchaimg').src = 'http://dcnepal.com/console/captcha.html?' + Math.floor((Math.random() * 1000) + 1);
    }
</script>


<script>

    $(function () {
        setInterval(function () {

            var divLocal = $('#divLocal');
            //put UTC time into divUTC  
            var divUtc = (moment.utc().format('YYYY-MM-DD HH:mm:ss'));

            //get text from divUTC and conver to local timezone  
            var localTime = moment.utc(divUtc).toDate();
            localTime = moment(localTime).format('HH:mm:ss ddd MMM DD, YYYY');
            divLocal.text(localTime);

//            $('#divNY').text(moment.tz('America/New_York').format('YYYY-MM-DD HH:mm:ss'));
            $('#divNY').text(moment.tz('America/New_York').format('HH:mm:ss ddd MMM DD, YYYY'));
        }, 1000);
    });
    var callbackFunction = function (data) {

        var code = data.query.results.channel.item.condition.code;
        var temp = data.query.results.channel.item.condition.temp;
        var unit = data.query.results.channel.units.temperature;
        $('.weather').html(setWeatherIcon(code) + temp + '°' + unit);


//        alert(temp + unit)
    };

    function setWeatherIcon(condid) {

        switch (condid) {
            case '0':
                var icon = '<i class="wi wi-tornado"></i>';
                break;
            case '1':
                var icon = '<i class="wi wi-storm-showers"></i>';
                break;
            case '2':
                var icon = '<i class="wi wi-tornado"></i>';
                break;
            case '3':
                var icon = '<i class="wi wi-thunderstorm"></i>';
                break;
            case '4':
                var icon = '<i class="wi wi-thunderstorm"></i>';
                break;
            case '5':
                var icon = '<i class="wi wi-snow"></i>';
                break;
            case '6':
                var icon = '<i class="wi wi-rain-mix"></i>';
                break;
            case '7':
                var icon = '<i class="wi wi-rain-mix"></i>';
                break;
            case '8':
                var icon = '<i class="wi wi-sprinkle"></i>';
                break;
            case '9':
                var icon = '<i class="wi wi-sprinkle"></i>';
                break;
            case '10':
                var icon = '<i class="wi wi-hail"></i>';
                break;
            case '11':
                var icon = '<i class="wi wi-showers"></i>';
                break;
            case '12':
                var icon = '<i class="wi wi-showers"></i>';
                break;
            case '13':
                var icon = '<i class="wi wi-snow"></i>';
                break;
            case '14':
                var icon = '<i class="wi wi-storm-showers"></i>';
                break;
            case '15':
                var icon = '<i class="wi wi-snow"></i>';
                break;
            case '16':
                var icon = '<i class="wi wi-snow"></i>';
                break;
            case '17':
                var icon = '<i class="wi wi-hail"></i>';
                break;
            case '18':
                var icon = '<i class="wi wi-hail"></i>';
                break;
            case '19':
                var icon = '<i class="wi wi-cloudy-gusts"></i>';
                break;
            case '20':
                var icon = '<i class="wi wi-fog"></i>';
                break;
            case '21':
                var icon = '<i class="wi wi-fog"></i>';
                break;
            case '22':
                var icon = '<i class="wi wi-fog"></i>';
                break;
            case '23':
                var icon = '<i class="wi wi-cloudy-gusts"></i>';
                break;
            case '24':
                var icon = '<i class="wi wi-cloudy-windy"></i>';
                break;
            case '25':
                var icon = '<i class="wi wi-thermometer"></i>';
                break;
            case '26':
                var icon = '<i class="wi wi-cloudy"></i>';
                break;
            case '27':
                var icon = '<i class="wi wi-night-cloudy"></i>';
                break;
            case '28':
                var icon = '<i class="wi wi-day-cloudy"></i>';
                break;
            case '29':
                var icon = '<i class="wi wi-night-cloudy"></i>';
                break;
            case '30':
                var icon = '<i class="wi wi-day-cloudy"></i>';
                break;
            case '31':
                var icon = '<i class="wi wi-night-clear"></i>';
                break;
            case '32':
                var icon = '<i class="wi wi-day-sunny"></i>';
                break;
            case '33':
                var icon = '<i class="wi wi-night-clear"></i>';
                break;
            case '34':
                var icon = '<i class="wi wi-day-sunny-overcast"></i>';
                break;
            case '35':
                var icon = '<i class="wi wi-hail"></i>';
                break;
            case '36':
                var icon = '<i class="wi wi-day-sunny"></i>';
                break;
            case '37':
                var icon = '<i class="wi wi-thunderstorm"></i>';
                break;
            case '38':
                var icon = '<i class="wi wi-thunderstorm"></i>';
                break;
            case '39':
                var icon = '<i class="wi wi-thunderstorm"></i>';
                break;
            case '40':
                var icon = '<i class="wi wi-storm-showers"></i>';
                break;
            case '41':
                var icon = '<i class="wi wi-snow"></i>';
                break;
            case '42':
                var icon = '<i class="wi wi-snow"></i>';
                break;
            case '43':
                var icon = '<i class="wi wi-snow"></i>';
                break;
            case '44':
                var icon = '<i class="wi wi-cloudy"></i>';
                break;
            case '45':
                var icon = '<i class="wi wi-lightning"></i>';
                break;
            case '46':
                var icon = '<i class="wi wi-snow"></i>';
                break;
            case '47':
                var icon = '<i class="wi wi-thunderstorm"></i>';
                break;
            case '3200':
                var icon = '<i class="wi wi-cloud"></i>';
                break;
            default:
                var icon = '<i class="wi wi-cloud"></i>';
                break;
        }

        return icon;

    }
    function changeCity(city) {
        var city_name = 'Kathmandu';
        if (city == 'New York') {
            var city_name = 'New York';
            $('.time-ticket').attr('id', 'divNY');

        } else if (city == 'Washington') {
            var city_name = 'Washington DC';
            $('.time-ticket').attr('id', 'divNY');



        } else {
            $('.time-ticket').attr('id', 'divLocal');


        }

        var weather_src = "https://query.yahooapis.com/v1/public/yql?q=select * from weather.forecast where woeid in (select woeid from geo.places(1) where text='" + city + "')and u='c'&format=json&callback=callbackFunction";

        $('#weather-script').attr('src', weather_src);
        $('#city-name').html(city_name);
        $.getScript(weather_src);


    }
</script>       

<!--<script src="https://query.yahooapis.com/v1/public/yql?q=select * from weather.forecast where woeid in (select woeid from geo.places(1) where text='Kathmandu')and u='c'&format=json&callback=callbackFunction"></script>-->
<!--<script src="https://query.yahooapis.com/v1/public/yql?q=select * from weather.forecast where woeid in (select woeid from geo.places(1) where text='Washington')and u='c'&format=json&callback=callbackFunction"></script>-->
<div id="mydiv">
    <script src="https://query.yahooapis.com/v1/public/yql?q=select * from weather.forecast where woeid in (select woeid from geo.places(1) where text='Kathmandu')and u='c'&format=json&callback=callbackFunction" id="weather-script"></script>
</div>

<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58a6904b6fed9a7a"></script> 

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"vHxFo1IWx810L7", domain:"dcnepalonline.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=vHxFo1IWx810L7" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript --> 
<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-102818447-1', 'auto', {'name':'dtn'});
  ga('create', 'UA-61962242-1', 'auto');

  //ga('send', 'pageview');
   ga('send', 'pageview');
    ga('dtn.send', 'pageview');
     

</script>

<script>
    $(function () {
        $('#forex-date-search').datepicker({'dateFormat': 'yy-mm-dd', 'maxDate': '+0d', 'changeMonth': true, 'changeYear': true});
    })
</script>

<script>

        $('[data-slidepanel]').slidepanel({
            orientation: 'left',
            mode: 'overlay',
            static: true
        });
</script>

</body>
</html>