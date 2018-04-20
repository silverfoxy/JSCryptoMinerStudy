<!DOCTYPE html>
<html lang="en">
    <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" >
        <title>Janmabhumi Daily</title>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <link href='//fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" type="text/css" href="//media.janmabhumidaily.com/static/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="//media.janmabhumidaily.com/static/css/font-awesome.css" />
    <link rel="stylesheet" type="text/css" href="//media.janmabhumidaily.com/static/css/fonts.css" />
    <link rel="stylesheet" type="text/css" href="//media.janmabhumidaily.com/static/css/widgets-20170109.css" />
    <link rel="stylesheet" type="text/css" href="//media.janmabhumidaily.com/static/css/style.css" />
    
        <style>
	iframe#bridge {visibility: hidden;position: absolute;left: 0; top: 0;height:0; width:0;border: none;}
    </style>
    <link rel="alternate" type="application/rss+xml" title="Feed Janmabhumi Daily"  href="//www.janmabhumidaily.com/feeds" /> 
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC-TSCJFH27sveHSJBPFo1uT5jggHqWreA&libraries=places"></script>
    <script src="//media.janmabhumidaily.com/static/js/jquery.js"></script>
    <script src="//media.janmabhumidaily.com/static/js/bootstrap.min.js"></script>
    <script src="//media.janmabhumidaily.com/static/js/infinitescroll.js"></script>
    <!--<script src="//media.janmabhumidaily.com/static/js/jquery.ticker.js"></script>
    <script src="//media.janmabhumidaily.com/static/js/jquery.webticker.min.js"></script>-->
    <script src="//media.janmabhumidaily.com/static/js/jquery.cookie.js"></script>
    <script src="//media.janmabhumidaily.com/static/js/script.js"></script>
        
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-35193647-1', 'auto');
        ga('send', 'pageview');
    </script>

    <script>(function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id))
                return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_IN/sdk.js#xfbml=1&version=v2.7&appId=335901499789600";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-8850322050567883",
        enable_page_level_ads: true
      });
    </script>
</head>

    <body>
        <header>
        <nav class="navbar">
        <div class="top-bar">
    <div class="container">
        <div class="col-lg-6 col-md-5 col-sm-5 col-xs-12">
          
                        <span class="menu-toggle"><i class="toggle-btn fa fa-bars" aria-hidden="true"> SECTIONS</i> </span>
                        <ul class="topbar-list">
                            <li><span class="date">20</span></li>
                            <li><span class="myd">March, 2018</span><span class="myd">Tuesday</span></li>
                            <li>
                                <select class="form-control">
                                    <option>Malayalam</option>
                                </select>
                            </li>
                            <li><span class="malayalam" id="ml_cal"></span></li>
                        </ul>
                            </div>
        <div class="col-lg-6 col-md-7 col-sm-7 col-xs-12">
            <ul class="top-social">
                <li><a href=""><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                <li><a href="https://www.facebook.com/janmabhumidaily"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                <li><a href="https://plus.google.com/+Janmabhumidailycom"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                <li><a href=""><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                <li><a href=""><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                <li><a href="//www.janmabhumidaily.com/feeds"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
            </ul>
            <ul class="top-link">
                <li><a href="mailto:desk@janmabhumidaily.com" target="_top">News Desk : desk@janmabhumidaily.com </a></li>
                <li><a href="mailto:advt@janmabhumidaily.com" target="_top">Marketing</a></li>
               
            </ul>
        </div>
    </div>
</div>        <div class="header-branding">
            <div class="container">
                <div class="column-3-left weather-plugin">
                    <style>
    div.aw-widget-current-inner div.aw-widget-content a.aw-current-weather p {
        width: auto !important;
    }    
    #link_get_widget { display: none; }
    .lt-479 div.aw-widget-current-inner div.aw-widget-content a.aw-current-weather div.aw-current-weather-inner {
        height: 95px; overflow: hidden;
        max-width: 100%; font-family:'Noto Sans Malayalam', 'Droid Sans', Meera, Kartika, Verdana!important;
    }
	div.aw-widget-current-inner div.aw-widget-content a.aw-current-weather p span.aw-temperature-today b{ font-weight:600!important;}
	div.aw-widget-current-inner div.aw-widget-content{border:none!important;}
	
	  div.aw-widget-current-inner div.aw-widget-content a.aw-current-weather p span.aw-weather-description{ margin-top:0!important;font-size:11px!important;font-wight:600!important;}
	.lt-479 div.aw-widget-current-inner div.aw-widget-content a.aw-current-weather span.aw-icon{ top:18px!important; background-position:0px 0 !important; margin-top:0!important;}
	div.aw-widget-current-inner div.aw-widget-content a.aw-current-weather p span.aw-temperature-today b{ color:#006AAA;}
	.lt-479 div.aw-widget-current-inner div.aw-widget-content a.aw-current-weather p{width:100%!important;padding-left:45%!important;}
	div.aw-widget-current-inner div.aw-widget-content a.aw-current-weather p time{margin-top:14px!important;}
	.lt-479 div.aw-widget-current-inner div.aw-widget-content a.aw-current-weather p span.aw-temperature-today{ float:left; padding-top:16px!important;width:46%!important;font-size:35px!important;}
	.lt-479 div.aw-widget-current-inner div.aw-widget-content a.aw-current-weather h3{padding-top:3px!important; color:#FFf!important; font-weight:600px;}

</style>

<a href="https://www.accuweather.com/en/in/thiruvananthapuram/204287/weather-forecast/204287" class="aw-widget-legal">
<!--
By accessing and/or using this code snippet, you agree to AccuWeather’s terms and conditions (in English) which can be found at https://www.accuweather.com/en/free-weather-widgets/terms and AccuWeather’s Privacy Statement (in English) which can be found at https://www.accuweather.com/en/privacy.
-->
</a><div id="awcc1509821691596" class="aw-widget-current"  data-locationkey="204287" data-unit="c" data-language="en-us" data-useip="false" data-uid="awcc1509821691596"></div><script type="text/javascript" src="https://oap.accuweather.com/launch.js"></script>
                </div>
                <div class="column-3-center text-center">
                    <a href="//www.janmabhumidaily.com/" class="logo"> <img src="//media.janmabhumidaily.com/static/images/JANMABHUMI LOGO.png"></a>
                </div>


                <div class="column-3-right text-right header-adv">
                                        <!-- :Earpanel Right 300x100:ed27b22d-5ecd-4983-845d-90add57c1a74 --><!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Ear Panels , publisher: Janmabhumi , Ad Dimension: Ear Panel R - 300 x 100 -->
<script language="JavaScript">
var zflag_nid="3739"; var zflag_cid="8"; var zflag_sid="2"; var zflag_width="300"; var zflag_height="100"; var zflag_sz="20"; 
</script>
<script language="JavaScript" src="https://saxp.zedo.com/jsc/sxp2/fo.js"></script>
<!-- end ZEDO for channel:  Ear Panels , publisher: Janmabhumi , Ad Dimension: Ear Panel R - 300 x 100 -->
                 </div>
            </div>
        </div>
        <div class="menu-bar" id="navbar">
    <div class="container m-menu-wrap">
        <span class="menu-toggle"><i class="toggle-btn fa fa-bars" aria-hidden="true"></i></span>
        <ul class="main-menu">
                                                            <li class="toggle-sm-search ">
                        <a href="//www.janmabhumidaily.com/" >
                            
                               Home 
                        </a>

                    </li>
                                    <li class="toggle-sm-search ">
                        <a href="//www.janmabhumidaily.com/keralam" >
                            
                               Kerala 
                        </a>

                    </li>
                                    <li class="toggle-sm-search ">
                        <a href="//www.janmabhumidaily.com/india" >
                            
                               India 
                        </a>

                    </li>
                                    <li class="toggle-sm-search ">
                        <a href="//www.janmabhumidaily.com/world" >
                            
                               World 
                        </a>

                    </li>
                                    <li class="toggle-sm-search ">
                        <a href="//www.janmabhumidaily.com/marukara" >
                            
                               Gulf 
                        </a>

                    </li>
                            
            <li class="dropdown hidden-sm hidden-xs">
                <a data-toggle="dropdown" class="page-scroll dropdown-toggle" href="#">Local News</a>
                <ul class="dropdown-menu">
                                                                                                                                                                                                                                                                                                        <li>
                                <a href= "//www.janmabhumidaily.com/alappuzha" >alappuzha                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/idukki" >idukki                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/ernakulam" >ernakulam                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/kannur" >kannur                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/kasargod" >kasarkod                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/kollam" >kollam                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/kottayam" >kottayam                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/kozhikode" >kozhikode                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/thiruvananthapuram" >thiruvananthapuram                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/thrissur" >thrissur                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/pathanamthitta" >pathanamthitta                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/palakkad" >palakkad                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/malappuram" >malappuram                                </a>
                            </li>   

                                                                                                                                                                                                    <li>
                                <a href= "//www.janmabhumidaily.com/wayanad" >wayanad                                </a>
                            </li>   

                                                            </ul>
            </li>


            <li class="hidden-sm hidden-xs ">
                <a href="//www.janmabhumidaily.com/samskriti">Samskruti</a>

            </li>
            <li class="dropdown hidden-sm hidden-xs">
                <a data-toggle="dropdown" class="page-scroll dropdown-toggle " href="//www.janmabhumidaily.com/vicharam">Vicharam</a>
                <ul class="dropdown-menu">
                    <li><a href="//www.janmabhumidaily.com/editorial">Editorial</a></li>
                    <li><a href="//www.janmabhumidaily.com/main-article">Main Article</a></li>
                    <li><a href="//www.janmabhumidaily.com/article">Article</a></li>
                    <li><a href="//www.janmabhumidaily.com/response">Response</a></li>
                </ul>

            </li>
            <li class="dropdown hidden-sm hidden-xs ">
                <a data-toggle="dropdown" class="page-scroll dropdown-toggle" href="#">Epaper</a>
                <ul class="dropdown-menu">
                                                                        <li>
                                <a href= "http://epaper.janmabhumidaily.com/t/10001/latest/Trivandrum" link target="Epaper"> Thiruvananthapuram </a>
                            </li>

                                                    <li>
                                <a href= "http://epaper.janmabhumidaily.com/t/10002/latest/Kottayam" link target="Epaper"> Kottayam </a>
                            </li>

                                                    <li>
                                <a href= "http://epaper.janmabhumidaily.com/t/10003/latest/Kochi" link target="Epaper"> Kochi </a>
                            </li>

                                                    <li>
                                <a href= "http://epaper.janmabhumidaily.com/t/10004/latest/Thrissur" link target="Epaper"> Thrissur </a>
                            </li>

                                                    <li>
                                <a href= "http://epaper.janmabhumidaily.com/t/19578/latest/Kozhikode" link target="Epaper"> Kozhikode </a>
                            </li>

                                                    <li>
                                <a href= "http://epaper.janmabhumidaily.com/t/10006/latest/Kannur" link target="Epaper"> Kannur </a>
                            </li>

                                                <li>
                            <a  href= "//www.janmabhumidaily.com/epaper/other-publications"> Other Publications </a>
                        </li>
                        <li>
                            <a  href= "//www.janmabhumidaily.com/epaper"> Subscribe Now </a>
                        </li>
                                    </ul>
            </li>
            <li class="hidden-sm hidden-xs show-sm-search">
                <div class="input-group">
                    <input type="text" id="search_value" name="search_value">
                    <input type="image" id="image_search" class="submit_style" src="//www.janmabhumidaily.com/static/images/search.png" value=""> 
                </div>
            </li>
            <li class="hidden-md hidden-lg hidden-xl hide-sm-search">
                <input type="image" id="search_show" class="submit_style" src="//www.janmabhumidaily.com/static/images/search.png" value=""> 
            </li>

        </ul>
    </div>
</div>
<script>
    var goSearch = function () {
        var value = jQuery('#search_value').val();
        var url = "//www.janmabhumidaily.com/";
        var loadurl = url + "search/" + value;
        window.location.href = loadurl;
    };
    $('#image_search').click(function (e) {
        e.preventDefault();
        goSearch();
    });
    $('#search_value').keyup(function (e) {
        if (e.keyCode == 13)
        {
            goSearch();
        }
    });
</script>
            <div class="news-scroll ">
        <div class="container">
              <div class="scroll-left ">
                    <div class="updtes">Flash Updates :</div>
                    <p class="scroll-left">
                                                     <a href="//www.janmabhumidaily.com/news814006">
                               <span class="text-danger"> കീഴാറ്റൂരിലേത് അനാവശ്യ എതിര്‍പ്പെന്ന് മുഖ്യമന്ത്രി       |  </span> 
			    </a>
                                                <a href="//www.janmabhumidaily.com/news814005">
                               <span class="text-danger">  കീഴാറ്റൂര്‍ സമരത്തിലുള്ളത് കിളികളല്ല, കഴുകന്മാര്‍       |  </span> 
			    </a>
                                                <a href="//www.janmabhumidaily.com/news814004">
                               <span class="text-danger"> ഭർത്താവിൻ്റെ മരണം; വി.​കെ.​ശ​ശി​ക​ല​യ്ക്കു പ​രോ​ള്‍ അ​നു​വ​ദി​ച്ചു       |  </span> 
			    </a>
                                                <a href="//www.janmabhumidaily.com/news813999">
                               <span class="text-danger"> കേന്ദ്ര ഡയറക്ടര്‍ ജനറല്‍ പട്ടികയിൽ ഋഷിരാജ് സിങ് ഇടം പിടിച്ചു       |  </span> 
			    </a>
                                        </p>
                </div>
        </div>
    </div>
    
        <!-- weather widget box sizing -->
        <style>
                div.weather-plugin {    width: 300px;    height: 95px;}
        </style>
    </nav>
</header>        <section class="wrapper">
            <div class="container">
                    
                <div class=" adv-banner text-center">
                                                             <!-- :Leaderboard HP728 x 90:16fbe409-b4d5-4d1f-a392-058488b9127c --><!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Home Page , publisher: Janmabhumi , Ad Dimension: Super Banner - 728 x 90 -->
<script language="JavaScript">
var zflag_nid="3739"; var zflag_cid="4"; var zflag_sid="2"; var zflag_width="728"; var zflag_height="90"; var zflag_sz="14"; 
</script>
<script language="JavaScript" src="https://saxp.zedo.com/jsc/sxp2/fo.js"></script>
<!-- end ZEDO for channel:  Home Page , publisher: Janmabhumi , Ad Dimension: Super Banner - 728 x 90 -->
  
                                       
                </div>
                <!-- left-column -->
                <div class="column-3-left object1 bdrR-grey">
                    <div class="tab-wrap">
    <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active"><a href="#LatestNews" aria-controls="LatestNews" role="tab" data-toggle="tab">Latest News</a></li>
        <li role="presentation"><a href="#MostPopular" aria-controls="MostPopular" role="tab" data-toggle="tab">Most Popular</a></li>
    </ul>
    <!-- Tab panes -->
        <div class="tab-content">
        <div role="tabpanel" class="tab-pane active" id="LatestNews">
                                                      
                    <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2017/07/150_kerala-police.jpg"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news814030">
            പോലീസ് പരിഷ്‌കാരങ്ങളെ വിമര്‍ശിച്ച് പോലീസ് ഓഫീസേഴ്സ് അസോസിയേഷന്‍        </a>
    </div>
</div>
        
      
                    <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/20af35f/150_sevabharathi.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news814029">
            മൂന്നുദിവസം, രണ്ടുലക്ഷം പേര്‍ക്ക് അന്നദാനം; ഈ സേവാവ്രതികള്‍ക്ക് വിശ്രമമില്ല        </a>
    </div>
</div>
        
      
                    <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2014/03/150_sreedharan-pillai.jpg"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news814028">
            ജനാധിപത്യത്തിലെ ഇരുണ്ട നാളുകള്‍ നാളെ പ്രധാനമന്ത്രി പ്രകാശനം ചെയ്യും        </a>
    </div>
</div>
        
      
                    <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/1fb8e3b/150_kodungalloor-kasarkodu-team.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news814026">
            വിശ്വാസം, ഭക്തി; കാസര്‍കോട് കടപ്പുറങ്ങള്‍ കൊടുങ്ങല്ലൂരിന് തിരിച്ചു        </a>
    </div>
</div>
        
      
        
      
        
      
        
      
        
    
        </div>
        <div role="tabpanel" class="tab-pane" id="MostPopular">
                                           
                    <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/1a842d9/150_smruthi-irani.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813907">
            രാഹുലിന് ഇന്ത്യയോടുള്ള വിദ്വേഷം ആശ്ചര്യപ്പെടുത്തുന്നു - സ്മൃതി ഇറാനി        </a>
    </div>
</div>
        
      
                    <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2016/04/150_CONGRESS.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813894">
            കര്‍ണാടകയില്‍ കോണ്‍ഗ്രസില്‍ കലഹം        </a>
    </div>
</div>
        
      
                    <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/19ddcda/150_yamaraj--1-.jpg"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news/jayarajan-kannur-quotation-murder-police-alert-news813793.html">
            'ജയരാജനെ കൊല്ലാന്‍ ക്വട്ടേഷന്‍':   പാര്‍ട്ടിയില്‍ ആശങ്ക, ആശയക്കുഴപ്പം        </a>
    </div>
</div>
        
      
                    <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/3cf016d/150_janki.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813664">
            ആ ത്യാഗങ്ങളെല്ലാം വെറുതെയായി        </a>
    </div>
</div>
        
      
        
      
        
      
        
    
        </div>
                  <a href="//www.janmabhumidaily.com/show-more-news/"> 
                    <input type="button" class="btn btn-orange" name="Show More News" value="Show More News" ></a>
      
    </div>
</div>




                                        <div class="adv-wrapper margin-top-36">
                                                <!-- :Medium Rectangle HP300x250 Left-1:5fd43bd2-3b9e-4d54-bce8-3bc440b5ee92 --><!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Home Page , publisher: Janmabhumi , Ad Dimension: Medium Rectangle L1 - 300 x 250 -->
<script language="JavaScript">
var zflag_nid="3739"; var zflag_cid="4"; var zflag_sid="2"; var zflag_width="300"; var zflag_height="250"; var zflag_sz="19"; 
</script>
<script language="JavaScript" src="https://saxp.zedo.com/jsc/sxp2/fo.js"></script>
<!-- end ZEDO for channel:  Home Page , publisher: Janmabhumi , Ad Dimension: Medium Rectangle L1 - 300 x 250 -->
                       
                    </div>
                    <div class="column-image">
                                                                                                                                                                                                </div>
                        <h5>Trending News</h5>
    <ul class="news-listing trend-news-list">
                                    <li><a href="//www.janmabhumidaily.com/news/Hawking-China- Whatsaap-Army- news813951.html">
    +86 നമ്പര്‍ അപകടം;  അത് ചൈനയാണ്</a>

</li>
                                                <li><a href="//www.janmabhumidaily.com/news813947">
    വീണ്ടും അമളി; എംബി രാജേഷ് എംപി   ഫേസ്ബുക് പോസ്റ്റ് പിന്‍വലിച്ചു</a>

</li>
                                                <li><a href="//www.janmabhumidaily.com/news/PC George-cast-KPMS-news813926.html">
    പി. സി. ജോര്‍ജ്ജിനെതിരേ നിയമ  നടപടി വരും</a>

</li>
                                                <li><a href="//www.janmabhumidaily.com/news813506">
    പൂമരം ഒരു പ്രത്യേക സിനിമയാണ്</a>

</li>
                                                <li><a href="//www.janmabhumidaily.com/news813464">
    33കാരന്റെ ശരീരത്ത് നിന്ന് നീക്കിയത് 4 അടി നീളമുള്ള ഇരുമ്പ് കമ്പി!</a>

</li>
                                                                                                                                                                    </ul>
                    <h5>Feature</h5>
<ul class="types-fix">
    <li><a href="//www.janmabhumidaily.com/kauthukacheppu">കൗതുകച്ചെപ്പ്</a></li>
    <li><a href="//www.janmabhumidaily.com/astrology">ജ്യോതിഷം</a></li>
    <li><a href="//www.janmabhumidaily.com/show-more-news">More</a></li>


</ul>
<div class="column-image image-fix"><img class="" src="//media.janmabhumidaily.com/media/2017/11/travancore-devaswom-board.jpg"></div>
<h5><a href="//www.janmabhumidaily.com/news813964">തിരുവിതാംകൂർ ദേവസ്വം  ബോർഡിന് തീവ്രവാദികളുടെ അജണ്ട</a></h5>
<ul class="news-list-styleno padding-0">
                            <li>
                <!--<h6>Feature</h6>          
                -->
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/356091c/150_keezhattoor-agitation1.jpg"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813966">
            പരിഹരിക്കാം കീഴാറ്റൂർ വയൽ പ്രശ്നം        </a>
    </div>
</div>
            </li>
                    <li>
                <!--<h6>Feature</h6>          
                -->
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/3530b89/150_rahul--1-.jpg"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813965">
            കോൺഗ്രസിൻ്റെ പ്ലീനറി നാടകങ്ങൾ        </a>
    </div>
</div>
            </li>
                    <li>
                <!--<h6>Feature</h6>          
                -->
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/3e2004b/150_alcohol.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813850">
            മലയാളികളെ മദ്യത്തില്‍ മുക്കുന്ന സര്‍ക്കാര്‍        </a>
    </div>
</div>
            </li>
                    <li>
                <!--<h6>Feature</h6>          
                -->
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/3d4913d/150_communist-leaders.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813848">
            മനുഷ്യത്വമില്ലാത്ത മാര്‍ക്‌സിസ്റ്റ് ബിംബങ്ങള്‍        </a>
    </div>
</div>
            </li>
                    <li>
                <!--<h6>Feature</h6>          
                -->
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2016/05/150_balagokulam.jpg"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813845">
            ബാല്യം സഫലമാകാന്‍        </a>
    </div>
</div>
            </li>
                    <li>
                <!--<h6>Feature</h6>          
                -->
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/38c67ba/150_keezhatoor.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813616">
            കീഴാറ്റൂരിലെ കണ്ണീരില്‍ കമ്മ്യൂണിസമില്ലേ?         </a>
    </div>
</div>
            </li>
                    <li>
                <!--<h6>Feature</h6>          
                -->
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/3951462/150_kadhar.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813618">
            ഖാദറാണ് താരം        </a>
    </div>
</div>
            </li>
                    <li>
                <!--<h6>Feature</h6>          
                -->
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2017/11/150_kathiroor-manoj.jpg"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813617">
            സര്‍ക്കാരിനും സിപിഎമ്മിനും കനത്ത തിരിച്ചടി        </a>
    </div>
</div>
            </li>
                            <h6>Social Issues</h6>
                            <li>
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2016/08/150_alcohol-bottels.jpg"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813890">
            മദ്യനയത്തിലൂടെ തോല്‍വി ഉറപ്പാക്കി സിപിഎം         </a>
    </div>
</div>
            </li>
                <li>
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/29ac46b/150_rocket-old-trucks-hyderabad.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news813572">
            വാഹനങ്ങള്‍ക്ക് 20 വയസുവരെ ഓടാം! പുതിയ പദ്ധതിയുമായി കേന്ദ്രം        </a>
    </div>
</div>
            </li>
                <li>
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/30ce2e4/150_george-alencherry.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news812834">
            ഉടയോന്‍        </a>
    </div>
</div>
            </li>
                <li>
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/2e0e008/150_dr.megha-mahajan.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news812723">
            ജീവനാംശമായി ലഭിച്ച 45 ലക്ഷം സ്വച്ഛ് ഭാരത് പദ്ധതിക്ക്          </a>
    </div>
</div>
            </li>
                <li>
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/30ed964/150_lenin.jpg"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news812733">
            ലെനിന്‍ പ്രതിമ തകര്‍ത്തത് സിപിഎം        </a>
    </div>
</div>
            </li>
                <li>
                        <div class="media">
    <span class="media-box"><img class="" src="//media.janmabhumidaily.com/media/2018/3/2fb78ac/150_biplav-kumar-deb-tripuram-c.png"></span>    <div class="media-body">
        <a href="//www.janmabhumidaily.com/news812726">
            അന്ന് സിപിഎം വീട് കയറി ആക്രമിച്ചു; ഇന്ന് ത്രിപുരയുടെ മുഖ്യമന്ത്രി        </a>
    </div>
</div>
            </li>
    
</ul>  
                </div>
                <div class="column-2-wrap">
                    



                </div>
              
                

<!-- START OF CODE FOR SETTING THE MAIN LEAD NEWS -->
<!-- if the backend user sets the lead news , then shows that lead news, otherwise takes the first news in the news list -->
<!-- END OF CODE FOR SETTING THE MAIN LEAD NEWS -->
<div class="column-3-center">


<!-- START OF CODE FOR SHOWING THE MAIN LEAD NEWS -->
            <div class="banner"><img class="" src="//media.janmabhumidaily.com/media/2018/3/1ea6b53/nurses-from.png"></div>        <div class="banner-content">
            <h1>
                <a class="main-news-title" href="//www.janmabhumidaily.com/news814024">
                   അന്ന് രക്ഷപ്പെട്ടെത്തിയവര്‍ ഇന്നും സര്‍ക്കാരിന് നന്ദി പറയുന്നു                </a>
            </h1>
            <p class="main-news">
                ജീവിക്കാനാണ് അവരില്&zwj; പലരും സ്വന്തം നാടുകടന്നു പോയത്. ചിലര്&zwj;ക്ക് മറ്റുപല ദൗത്യങ്ങളുമായിരുന്നു...            </p>
        </div>
    <!-- END OF CODE FOR SHOWING THE MAIN LEAD NEWS -->



<!-- START OF CODE FOR SHOWING THE LEAD LIST -->
    
                                                                                                                                                                             <ul class="news-listing">
                                                                    <li>
                                            <a href="//www.janmabhumidaily.com/news814020">
    നിലപാട് കടുപ്പിച്ച് ഷി ജിന്‍പിങ്</a>

                                        </li>      
                                                                                                                                                                                                                                 <li>
                                            <a href="//www.janmabhumidaily.com/news814019">
    ശോഭനാ ജോര്‍ജ് ഇടതു പക്ഷത്തേക്ക്</a>

                                        </li>      
                                                                                                                                                                                                                                 <li>
                                            <a href="//www.janmabhumidaily.com/news814018">
    കനലാടികളുടെ പുറപ്പാടുമായി തീപ്പാതി </a>

                                        </li>      
                                                                </ul>   
                                                                                                                                                                                                                             <ul class="news-listing">
                                                                    <li>
                                            <a href="//www.janmabhumidaily.com/news814015">
    പുതുക്കോട്ടയിൽ പെരിയാറിൻ്റെ പ്രതിമ തകർത്തു</a>

                                        </li>      
                                                                                                                                                                                                                                 <li>
                                            <a href="//www.janmabhumidaily.com/news814013">
    ഇറാഖില്‍ ഭീകരര്‍ തട്ടിക്കൊണ്ടുപോയ 39 ഇന്ത്യക്കാര്‍ കൊല്ലപ്പെട്ടു</a>

                                        </li>      
                                                                                                                                                                                                                                 <li>
                                            <a href="//www.janmabhumidaily.com/news814012">
    റെയില്‍വേയില്‍ ജോലി ആവശ്യപ്പെട്ട് ഉദ്യോഗാര്‍ത്ഥികളുടെ പ്രതിഷേധം</a>

                                        </li>      
                                                                </ul>   
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <!-- END OF CODE FOR SHOWING THE LEAD LIST -->

    <div class="width-fix text-center">
        <a href="//www.janmabhumidaily.com/show-more-news/"> <input type="button" class="btn btn-orange" name="Show More News" value="Show More News" ></a>
    </div>
</div>

<!-- top right column -->
<div class="column-3-right object3">
    <div class="adv-wrapper">
                <!-- :Medium Rectangle HP300x250 Right-1:e575cc67-4682-44d2-9f2f-d6862005f3d7 --><!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Home Page , publisher: Janmabhumi , Ad Dimension: Medium Rectangle R1 - 300 x 250 -->
<script language="JavaScript">
var zflag_nid="3739"; var zflag_cid="4"; var zflag_sid="2"; var zflag_width="300"; var zflag_height="250"; var zflag_sz="16"; 
</script>
<script language="JavaScript" src="https://saxp.zedo.com/jsc/sxp2/fo.js"></script>
<!-- end ZEDO for channel:  Home Page , publisher: Janmabhumi , Ad Dimension: Medium Rectangle R1 - 300 x 250 -->
  
    </div>
    <div class="adv-wrapper">
                <!-- :Medium Rectangle HP300x250 Right-2:2270a31c-c656-424a-9bc9-fbda62d1b8e2 --><!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Home Page , publisher: Janmabhumi , Ad Dimension: Medium Rectangle R2 - 300 x 250 -->
<script language="JavaScript">
var zflag_nid="3739"; var zflag_cid="4"; var zflag_sid="2"; var zflag_width="300"; var zflag_height="250"; var zflag_sz="17"; 
</script>
<script language="JavaScript" src="https://saxp.zedo.com/jsc/sxp2/fo.js"></script>
<!-- end ZEDO for channel:  Home Page , publisher: Janmabhumi , Ad Dimension: Medium Rectangle R2 - 300 x 250 -->
  
    </div>
</div>


                
                <!--   start of   film section -->
                <div class="column-2-wrap types-list-wrap object4">

    <!-- START OF CODE FOR SHOWING THE TAGS OF FILM SUB-CATEGORY -->
    <div class="sub-news-section">
        <div class="sub-news-heading">സിനിമ</div>
                <ul class="types">
                    </ul>
    </div>
    <!--END OF CODE FOR SHOWING THE TAGS OF FILM SUB-CATEGORY -->


    <div class="column-2-left">
        <div class="width-fix">
                                                     


                <!-- START OF CODE FOR SHOWING THE CINEMA MAIN NEWS -->


                <!--SHOWS THE LEAD NEWS SET IN ARTICLE LAYOUT -->
                                                                            <div class="local-news-fifty pull-left">
                        <img class="" src="//media.janmabhumidaily.com/media/2018/3/141281f/240_ira-movie.jpg">                        <h2 class="sub-news-title"> 
                            <a href="//www.janmabhumidaily.com/news813784">
                            ട്വിസ്റ്റുകളുടെ 'ഇര'                            </a>
                        </h2>
                        <p>
        ഒന്നിലധികം കഥകള്&zwj;, പല ജീവിതങ്ങള്&zwj;, ഇരകള്&zwj;, ഒടുവില്&zwj; എല്ലാം ഒരു ബിന്ദുവിലെത്തുന്നു. ഇരയാണോ വേട്ടക്കാരനാണോ എന്ന ആശയക്കുഴപ്പം പ്രേക്ഷകനില്&zwj; അവസാനം വരെ സൃഷ്ടിക്കാനാവുന്നതാണ് ഉണ്ണിമുകുന്ദന്&zwj; നായകനായ 'ഇര' എന്ന ചിത്രത്തിന്റെ വിജയം.
സ...                        </p>
                    </div>

                    <!--ELSE SHOWS THE FIRST NEWS IN CINEMA CATEGORY -->
                        

                <!--END OF CODE FOR SHOWING THE CINEMA MAIN NEWS -->


                <!-- START OF CODE FOR SHOWING THE CINEMA NEWS LIST -->
                <div class="local-news-fifty pull-left">
                    <ul class="sub-news-list">
                                                                              
                                                              
                                                                <li>
            <a href="//www.janmabhumidaily.com/news813692">
    വളപ്പിലെ വലിയതാരം</a>

                                </li>
        
                                              
                                                                <li>
            <a href="//www.janmabhumidaily.com/news813506">
    പൂമരം ഒരു പ്രത്യേക സിനിമയാണ്</a>

                                </li>
        
                                              
                                                                <li>
            <a href="//www.janmabhumidaily.com/news813293">
    ബോളിവുഡിലെ ഇതിഹാസം</a>

                                </li>
        
                                              
                                                                <li>
            <a href="//www.janmabhumidaily.com/news813245">
    ദുല്‍ഖറിനു നായിക സോനം കപൂര്‍; പോസ്റ്റര്‍ വന്നു</a>

                                </li>
        
                                              
                                                                <li>
            <a href="//www.janmabhumidaily.com/news812823">
    സ്വപ്നലോകത്തേയ്ക്കുള്ള കുതിപ്പ്</a>

                                </li>
        
                                              
                                                                <li>
            <a href="//www.janmabhumidaily.com/news812653">
    'ആളൊരുക്ക'ത്തിലെ പപ്പുവാശാന്‍</a>

                                </li>
        
                                              
                                                                <li>
            <a href="//www.janmabhumidaily.com/news812441">
    ഒരു യോഗിയുടെ ആത്മകഥ,  മുരളിയുടെ കഥ</a>

                                </li>
        
                
                    </ul>
                </div>
                <!--END OF CODE FOR SHOWING THE CINEMA NEWS LIST -->
            <div class="width-fix">
                <div class="sub-news-heading width-fix">Reviews</div>
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="sub-news-image"><img src="//www.janmabhumidaily.com/static/images/movie/movie-review-1.jpg"></div>
                        <div class="row lead">
                            <div id="stars" class="starrr"></div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="sub-news-image"><img src="//www.janmabhumidaily.com/static/images/movie/movie-review-2.jpg"></div>
                        <div class="row lead">
                            <div id="stars" class="starrr"></div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="sub-news-image"><img src="//www.janmabhumidaily.com/static/images/movie/movie-review-3.jpg"></div>
                        <div class="row lead">
                            <div id="stars" class="starrr"></div>
                        </div>
                    </div>

                                    </div>
                <div class="width-fix text-center">
                    <a href="//www.janmabhumidaily.com/cinema"> <input type="button" class="btn btn-orange" name="Show More News" value="More Movie News" ></a>
                </div>
            </div>
        </div>
    </div>
    <div class="column-2-right">


        <div class="youtube-streaming">
                        <iframe width="100%" height="200" src="https://www.youtube.com/embed/UZccUVax10c" frameborder="0" allowfullscreen></iframe>
        </div>


        
            <!-- START OF CODE FOR SHOWING THE CINEMA GALLERY -->

                                    <div class="sub-news-heading width-fix">Slide Show</div>
            <div class="film-slider">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Wrapper for slides -->

                                                <div class="carousel-inner" role="listbox">
                                                                                                                                                                                                
                                            <div class="item active">
                                            <div class="banner"><img src="//media.janmabhumidaily.com/media/2018/2/rosapoo-poster.png"></div>
                                            </div>
                                                                                                                                                         
                                            <div class="item">
                                            <div class="banner"><img src="//media.janmabhumidaily.com/media/2018/2/kalyanam-poster.png"></div>                                            </div>
                                                                                                                                                     
                                            <div class="item">
                                            <div class="banner"><img src="//media.janmabhumidaily.com/media/2018/2/kali-film-pster.png"></div>                                            </div>
                                                                                                                                                     
                                            <div class="item">
                                            <div class="banner"><img src="//media.janmabhumidaily.com/media/2018/2/aami.png"></div>                                            </div>
                                                                    
                                                                                                </div>
    



                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>

            <!-- START OF CODE FOR SHOWING THE CINEMA GALLERY -->
    </div>
</div>

                <!--   end  of  film section -->

                <!--   start of  sports section -->
                
<div class="column-2-wrap types-list-wrap object5">
    <div class="sub-news-section">
        <div class="sub-news-heading">കായികം</div>
        
        <ul class="types">
                                                                    <li><a href="//www.janmabhumidaily.com/cricket">ക്രിക്കറ്റ് </a></li>
                                                        <li><a href="//www.janmabhumidaily.com/football">ഫുട്ബോള്‍ </a></li>
                                    </ul>
    </div>             
    <div class="column-2-left">      
        <div class="width-fix">

                                                                                              
                                            <div class="width-fourty pull-left">
                            <img class="" src="//media.janmabhumidaily.com/media/2013/03/240_federar.jpg">
                            <h2 class="sub-news-title">
                                                                <a href="//www.janmabhumidaily.com/news813988"> 
            ഫെഡറര്‍ വീണു;  ഡെല്‍പോട്രോ ചാമ്പ്യന്‍
                                </a></h2>

                            <p class="main-news">
            കാലിഫോര്&zwj;ണിയ: ഇന്ത്യന്&zwj; വെല്&zwj;സ് ടെന്നീസ് ചാമ്പ്യന്&zwj;ഷിപ്പിന്റെ ഫൈനലില്&zwj; ലോക ഒന്നാം നമ്പര്&zwj; സ്വിറ്റ്&zwnj;സര്&zwj;ലന്&zwj;ഡിന്റെ...                            </p>
                        </div>
                                                      
                                <div class="width-sixty pull-left">

                            <div class="box-news">
                                <img class="" src="//media.janmabhumidaily.com/media/2018/3/133981a/240_kochi-stadium.png">                                                                <a href="//www.janmabhumidaily.com/news813892" class="news-title">ഇന്ത്യ-വെസ്റ്റ് ഇന്‍ഡീസ് ഏകദിനത്തിന് കൊച്ചി വേദിയാകും </a>
                            </div>
                                                                              
                                

                            <div class="box-news">
                                <img class="" src="//media.janmabhumidaily.com/media/2018/3/3c68498/240_dinesh-karthik.png">                                                                <a href="//www.janmabhumidaily.com/news813891" class="news-title">ടീം ഇന്ത്യയെ വിജയത്തിലെത്തിച്ചത്: സ്വപ്നതുല്യ നേട്ടമെന്ന് കാര്‍ത്തിക് </a>
                            </div>
                                                                              
                                                <ul class="news-list-styleno">

                                <li>
                                    <a href="//www.janmabhumidaily.com/news813857">
    സൂപ്പര്‍ സാലാ </a>

                                </li>
                                                                          
                    
                                <li>
            <a href="//www.janmabhumidaily.com/news813856">
     മെഡല്‍ പ്രതീക്ഷ തകര്‍ന്നു;  സിന്ധുവും പുറത്ത് </a>

                                </li>
                                                                  
                    
                                <li>
            <a href="//www.janmabhumidaily.com/news813852">
    റിനോ ആന്റോയും  ബ്ലാസ്‌റ്റേഴ്‌സ്   വിടുന്നു </a>

                                </li>
                                                                  
                                                </ul>


                        </div>
                                                      
                        




        </div>
        <div class="width-fix text-center">
            <a href="//www.janmabhumidaily.com/show-more-news/">
                <input type="button" class="btn btn-orange" name="Show More News" value="Show More News">
            </a>
        </div>
    </div>
    <div class="column-2-right">
        
            <!-- START OF CODE FOR SHOWING THE SPORTS  GALLERY -->
            <div class="sub-news-heading width-fix">Picture Gallery</div>
                                            <div class="film-slider">
                    <div id="carousel-example-generic-1" class="carousel slide" data-ride="carousel">
                        <!-- Wrapper for slides -->
                         
                        <div class="carousel-inner" role="listbox">
                                                                                                                                                                                                                                                             <div class="item active">
                                          <div class="banner"><img src="//media.janmabhumidaily.com/media/2018/1/lloyid-pope.jpg"></div>                                    </div>
                                                                                               
                                    <div class="item">
                                             <div class="banner"><img src="//media.janmabhumidaily.com/media/2018/1/kohli-centuary-latest.jpg"></div>                                    </div>
                                                                                                
                                    <div class="item">
                                             <div class="banner"><img src="//media.janmabhumidaily.com/media/2018/1/kohli-team.jpg"></div>                                    </div>
                                                                                                                                          </div>
                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-example-generic-1" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic-1" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
                          
            
              <!-- END  OF CODE FOR SHOWING THE SPORTS  GALLERY -->
    </div>
</div>
                <!--   end  of  sports section -->
                <!--  start of local news section -->
                <div class="column-2-wrap  object4">
                    


<div class="sub-news-section types-list-wrap">
                <div class="sub-news-heading" >പ്രാദേശികം </div>
    <select class="select" id="place_combo">
                                                                                                                                                            <option value="alappuzha">Alappuzha </option>
                                                                                                                <option value="idukki">Idukki </option>
                                                                                                                <option value="ernakulam">Ernakulam </option>
                                                                                                                <option value="kannur">Kannur </option>
                                                                                                                <option value="kasargod">Kasarkod </option>
                                                                                                                <option value="kollam">Kollam </option>
                                                                                                                <option value="kottayam">Kottayam </option>
                                                                                                                <option value="kozhikode">Kozhikode </option>
                                                                                                                <option value="thiruvananthapuram">Thiruvananthapuram </option>
                                                                                                                <option value="thrissur">Thrissur </option>
                                                                                                                <option value="pathanamthitta">Pathanamthitta </option>
                                                                                                                <option value="palakkad">Palakkad </option>
                                                                                                                <option value="malappuram">Malappuram </option>
                                                                                                                <option value="wayanad">Wayanad </option>
                    

    </select>
</div>


    <div class="column-2-left">
        

<div class="width-fix" id="pradeshikam">
                                    
    
          
       
    
       
    
                                                    <div class="local-news-fifty pull-left padding-right10">
                    
                    <!-- START OF CODE FOR SHOWING THE CINEMA MAIN NEWS -->
                                                                                                                                <h2 class="sub-news-title">
                                <a href="//www.janmabhumidaily.com/news813969">
    ജങ്കാര്‍ സര്‍വീസ് മുടങ്ങി; ദ്വീപുകാര്‍ വലഞ്ഞു</a>

                            </h2>
                                                                <!--END OF CODE FOR SHOWING THE CINEMA MAIN NEWS -->
                    
                    
                          

          
       
    
       
    
                                    <ul class="sub-news-list margin-0">
                    <li> <a href="//www.janmabhumidaily.com/news813978">
    ബിജെപി തുണയായി;   പ്രകാശിന് തലചായ്ക്കാനിടമായി</a>

</li>
                          

          
       
    
       
    
                                        <li> <a href="//www.janmabhumidaily.com/news813980">
    തൃച്ചാറ്റുകുളം ചേലാട്ടുഭാഗം   ക്ഷേത്രത്തില്‍ കൊടിയേറി</a>

</li>
                         

          
       
    
       
    
                                        <li> <a href="//www.janmabhumidaily.com/news813971">
    ഭൂവസ്ത്ര വിപണിക്ക് കയര്‍ബോര്‍ഡിന്റെ  യന്ത്രത്തറി</a>

</li>
                </ul>
                </div>
                          

          
       
    
       
    
                                                    <div class="local-news-fifty pull-left padding-left10">
                    
                    <!-- START OF CODE FOR SHOWING THE CINEMA MAIN NEWS -->
                                                                                                    <h2 class="sub-news-title">
                                <a href="//www.janmabhumidaily.com/news813972">
    കേരള സര്‍വകലാശാല കലോത്സവം  ഇന്നു മുതല്‍ കൊല്ലത്ത്</a>

                            </h2>
                                               
                                        <!--END OF CODE FOR SHOWING THE CINEMA MAIN NEWS -->
                    
                    
                          

          
       
    
       
    
                                    <ul class="sub-news-list margin-0">
                    <li> <a href="//www.janmabhumidaily.com/news813970">
    ശ്രീരാമനവമി   രഥയാത്രയ്ക്ക് സ്വീകരണം</a>

</li>
                          

          
       
    
       
    
                                        <li> <a href="//www.janmabhumidaily.com/news813974">
    കെഎസ്ടി എംപ്ലോയീസ് സംഘ് ഭാരവാഹികള്‍</a>

</li>
                         

          
       
    
       
    
                                        <li> <a href="//www.janmabhumidaily.com/news813973">
    ഗുരുദേവന്റെ അനുഗ്രഹം ഏറ്റുവാങ്ങി പ്രചാരണം</a>

</li>
                </ul>
                </div>
                          

    
    <div class="width-fix text-center">
       <!-- <a href="show-more-news/"> 
            </a>-->
        <input type="button" id ="pradeshikam_showmore" class="btn btn-orange" name="Show More News" value="Show More News" >

    </div>
    <script type="text/javascript">
        $("#pradeshikam_showmore").click(function () {
            var pradeshikam = jQuery('#place_combo').val();
            var url = "//www.janmabhumidaily.com/";
            window.location.href = url+pradeshikam;
        });
    </script>
</div>    </div>

<div class="column-2-right object3">
    <div class="adv-wrapper margin-top0 image-fix">
                <!-- :Medium Rectangle HP300x250 Right-3:77972ca9-b001-484a-8411-ed5214ac919c --><!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Home Page , publisher: Janmabhumi , Ad Dimension: Medium Rectangle R3 - 300 x 250 -->
<script language="JavaScript">
var zflag_nid="3739"; var zflag_cid="4"; var zflag_sid="2"; var zflag_width="300"; var zflag_height="250"; var zflag_sz="18"; 
</script>
<script language="JavaScript" src="https://saxp.zedo.com/jsc/sxp2/fo.js"></script>
<!-- end ZEDO for channel:  Home Page , publisher: Janmabhumi , Ad Dimension: Medium Rectangle R3 - 300 x 250 -->
     </div>
</div>
<script>

    $('#place_combo').change(function () {
        //alert("changed"+$(this).val());
        var url = "//www.janmabhumidaily.com/";
        var category = $(this).val();
        var loadurl = url + "pradeshikam/" + category;
        $("#pradeshikam").load(loadurl);

    });

</script>












                    <!--   end  of  local news section -->

                </div>
            </div>
        </section>

        <footer>
    <style>
        a.uppercase {
            text-transform: capitalize;
        }
    </style>
    <div class="container">
        <div class="row">
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-5 foot-menu">
                <h1>Service</h1>
                <ul>
                                                                                                                                                    <li> <a href="//www.janmabhumidaily.com/about-janmabhumi-daily">About Us</a></li>

                                                                                                            <li> <a href="//www.janmabhumidaily.com/contact">Contact Us</a></li>

                                                                                                            <li> <a href="//www.janmabhumidaily.com/privacy">Privacy Policy</a></li>

                                                                                                            <li> <a href="//www.janmabhumidaily.com/terms">Terms of Use</a></li>

                                            

                    <li><img src="//media.janmabhumidaily.com/static/images/logo-footer.png"></li>
                </ul>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-3 foot-menu">
                <h1>Channels</h1>
                <ul>
                    <li><a href="//www.janmabhumidaily.com/">Home</a></li>
                                                                                                            <li><a href="//www.janmabhumidaily.com/alappuzha" class="uppercase">alappuzha</a></li>
                                                                    <li><a href="//www.janmabhumidaily.com/article" class="uppercase">article</a></li>
                                                                    <li><a href="//www.janmabhumidaily.com/idukki" class="uppercase">idukki</a></li>
                                    </ul>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-4 foot-menu">
                <h1>&nbsp;</h1>
                <ul>
                    <li><a href="//www.janmabhumidaily.com/astrology" class="uppercase">Astrology</a></li>
                    <li><a href="//www.janmabhumidaily.com/live-style" class="uppercase">Life Style</a> </li>
                    <li><a href="//www.janmabhumidaily.com/mizhi" class="uppercase">Mizhi</a></li>
                    <li><a href="//www.janmabhumidaily.com/business" class="uppercase">Vanijyam</a></li>
                </ul>
            </div>

            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12 foot-menu">
                <div class="row">
                    <div class="col-lg-  col-md-6 col-sm-6 col-xs-12">
                        <div class="footer-row">
                            <div class="widgetinner">
                                <div class="textwidget">
                                    <!-- Place this tag in your head or just before your close body tag. -->
                                    <script src="https://apis.google.com/js/platform.js" async="" defer="" gapi_processed="true"></script>
                                    <!-- Place this tag where you want the widget to render. -->
                                    <div id="___page_0" style="text-indent: 0px; margin: 0px; padding: 0px; background: transparent; border-style: none; float: none; line-height: normal; font-size: 1px; vertical-align: baseline; display: inline-block; width: 100%; height: 106px;">
                                            <iframe ng-non-bindable="" frameborder="0" hspace="0" marginheight="0" marginwidth="0" scrolling="no" style="position: static; top: 0px; width: 100%; margin: 0px; border-style: none; left: 0px; visibility: visible; height: 106px;" tabindex="0" vspace="0" width="100%" id="I0_1506506706741" name="I0_1506506706741" src="https://apis.google.com/_/widget/render/page?usegapi=1&amp;href=%2F%2Fplus.google.com%2Fu%2F0%2F117810684620952599755&amp;layout=landscape&amp;rel=publisher&amp;origin=http%3A%2F%2Fwww.janmabhumidaily.com&amp;gsrc=3p&amp;ic=1&amp;jsh=m%3B%2F_%2Fscs%2Fapps-static%2F_%2Fjs%2Fk%3Doz.gapi.en_GB.i3fkLcmM-cE.O%2Fm%3D__features__%2Fam%3DAQ%2Frt%3Dj%2Fd%3D1%2Frs%3DAGLTcCNtK-ztnLKGEyoRMtfr5inJGBMsVw#_methods=onPlusOne%2C_ready%2C_close%2C_open%2C_resizeMe%2C_renderstart%2Concircled%2Cdrefresh%2Cerefresh%2Conload&amp;id=I0_1506506706741&amp;parent=http%3A%2F%2Fwww.janmabhumidaily.com&amp;pfname=&amp;rpctoken=36023213" data-gapiattached="true" title="+Badge"></iframe>
                                        </div>
                                </div>
                            </div>
                        </div>
                        <div class="footer-row">

                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4">
                        <div class="footer-right-box">
                            <a href= "//www.janmabhumidaily.com/epaper/951000">  <img src="//media.janmabhumidaily.com/static/images/ekathma.jpg"></a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4">
                        <div class="footer-right-box">
                            <a href= "//www.janmabhumidaily.com/epaper/951044">   <img src="//media.janmabhumidaily.com/static/images/think-infra.jpg"></a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4">
                        <div class="footer-right-box">
                            <a href= "//www.janmabhumidaily.com/epaper/10008">   <img src="//media.janmabhumidaily.com/static/images/varadhyam.png"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="slide-menu">
    <div class="menu-container">
        <i class="toggle-close fa fa-caret-left" aria-hidden="true"></i>
        <ul class="left-menu">
            <li><a href="/">Home</a></li>
            <li><a href="//www.janmabhumidaily.com/news">News</a></li>
            <li><a href="//www.janmabhumidaily.com/india">India</a></li>
            <li>
                <a href="javascript:void(0)">Keralam<i class="fa fa-plus pull-right" aria-hidden="true"></i></a>
                <ul>
                    <li><a href="//www.janmabhumidaily.com/saranaravam">Saranaravam</a></li>
                    <li><a href="//www.janmabhumidaily.com/janamanas2016">Janamanas2016</a></li>
                </ul></li>
            <li><a href="//www.janmabhumidaily.com/world">World</a></li>
            <li><a href="//www.janmabhumidaily.com/politics">Politics</a></li>
            <li><a href="//www.janmabhumidaily.com/astrology">Astrology</a></li>            
            <li><a href="//www.janmabhumidaily.com/cinema">Cinema</a></li>
            <li><a href="//www.janmabhumidaily.com/automobile">Automobile</a></li>
            <li><a href="//www.janmabhumidaily.com/mobile">Technology</a></li>
            <li><a href="//www.janmabhumidaily.com/education">Education</a></li>
            <li><a href="//www.janmabhumidaily.com/business">Business</a></li>
            <li><a href="//www.janmabhumidaily.com/literature">Literature</a></li>
            <li>
                <a href="javascript:void(0)">Sports<i class="fa fa-plus pull-right" aria-hidden="true"></i></a>
                <ul>
                    <li><a href="//www.janmabhumidaily.com/football">Football</a></li>
                    <li><a href="//www.janmabhumidaily.com/cricket">Cricket</a></li>
                </ul></li>
            <li><a href="//www.janmabhumidaily.com/social">Social</a></li>
            <li><a href="//www.janmabhumidaily.com/marukara">Marukara</a></li>
            <li><a href="//www.janmabhumidaily.com/vicharam">Vicharam</a></li>

            <li>
                <a href="javascript:void(0)">District-news<i class="fa fa-plus pull-right" aria-hidden="true"></i></a>
                <ul>
                    <li><a href="//www.janmabhumidaily.com/kollam">Kollam</a></li>
                    <li><a href="//www.janmabhumidaily.com/thiruvananthapuram">Thiruvananthapuram</a></li>
                    <li><a href="//www.janmabhumidaily.com/malappuram">Malappuram</a></li>
                    <li><a href="//www.janmabhumidaily.com/kottayam">Kottayam</a></li>
                    <li><a href="//www.janmabhumidaily.com/thrissur">Thrissur</a></li>
                    <li><a href="//www.janmabhumidaily.com/kozhikode">Kozhikode</a></li>
                    <li><a href="//www.janmabhumidaily.com/wayanad">Wayanad</a></li>
                    <li><a href="//www.janmabhumidaily.com/idukki">Idukki</a></li>
                    <li><a href="//www.janmabhumidaily.com/palakkad">Palakkad</a></li>
                    <li><a href="//www.janmabhumidaily.com/kasargod">Kasarkod</a></li>
                    <li><a href="//www.janmabhumidaily.com/ernakulam">Ernakulam</a></li>
                    <li><a href="//www.janmabhumidaily.com/kannur">Kannur</a></li>
                    <li><a href="//www.janmabhumidaily.com/alappuzha">Alappuzha</a></li>
                    <li><a href="//www.janmabhumidaily.com/pathanamthitta">Pathanamthitta</a></li>
                </ul></li>
            <li><a href="//www.janmabhumidaily.com/samskriti">Samskriti</a></li>
            <li><a href="//www.janmabhumidaily.com/varadyam">Varadyam</a></li>
            <li><a href="//www.janmabhumidaily.com/mizhi">Mizhi</a></li>
            <li><a href="//www.janmabhumidaily.com/samakalikam">Samakalikam</a></li>
            <li><a href="//www.janmabhumidaily.com/kshethrayanam">Kshethrayanam</a></li>
            <li><a href="//www.janmabhumidaily.com/kauthukacheppu">Kauthukacheppu</a></li>
            <li><a href="//www.janmabhumidaily.com/kummanam">Kummanam</a></li>
            <li><a href="//www.janmabhumidaily.com/agriculture">Agriculture</a></li>
            <li><a href="//www.janmabhumidaily.com/theekkatta">Theekkatta</a></li>
            <li><a href="//www.janmabhumidaily.com/pachakuda">Pachakuda</a></li>
            <li><a href="//www.janmabhumidaily.com/live-style">Life Style</a></li>
        </ul>
    </div>
</div>
</footer>


                 
<iframe id="bridge" src="//cms.janmabhumidaily.com/bridge.html"></iframe>
       
    </body>
    
</html>