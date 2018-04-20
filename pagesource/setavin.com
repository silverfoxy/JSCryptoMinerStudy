<!DOCTYPE html>
<html>
    <head>
        <meta name="description" content="ستاوین  شبکه معماری ایران است جهت اطلاع رسانی به جامعه معماران , شبکه معماری ایران | تکنولوژی ها،طراحی ها و پروژه های معماری " />
<meta name="keywords" content="شبکه معماری ایران | تکنولوژی ها،طراحی ها و پروژه های معماری  - ستاوین" />
<meta name="robots" content="no-cache" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>
            شبکه معماری ایران | تکنولوژی ها،طراحی ها و پروژه های معماری  - ستاوین        </title>
        <link rel="stylesheet" href="https://www.setavin.com/assets/css/bootstrap.min.css" type="text/css" />
        <link rel="stylesheet" href="https://www.setavin.com/assets/css/bootstrap-rtl.min.css" type="text/css" />
        <!-- <link rel="stylesheet" href="https://www.setavin.com/assets/css/bootstrap-responsive.min.css" type="text/css" /> -->
        <link rel="stylesheet" href="https://www.setavin.com/assets/css/setavin.css" type="text/css" />
        <link rel="stylesheet" href="https://www.setavin.com/assets/css/carousel.css" type="text/css" />
        <link rel="stylesheet" href="https://www.setavin.com/assets/css/bootstrap-select.min.css" type="text/css" />
        <link rel="stylesheet" href="https://www.setavin.com/assets/css/font-awesome.min.css" type="text/css" />
        <link rel="stylesheet" href="https://www.setavin.com/assets/css/select2.css" type="text/css" />
        <link rel="stylesheet" href="https://www.setavin.com/assets/css/bootstrap-switch.min.css" type="text/css" />
        <link rel="stylesheet" href="https://www.setavin.com/assets/css/gh-setavin.css" type="text/css" />
        <link rel="icon" href="https://www.setavin.com/assets/img/favicon.png" type="image/png">
        <script src=" https://www.setavin.com/assets/js/jquery-1.11.1.min.js" ></script>
        <script src='https://www.google.com/recaptcha/api.js?hl=fa'></script>

    </head>
    <body>
        <div class="container" >
            <div class="wrapper">
                <!--        <div class="hs-border row" >
                                <div class="col-md-4 hs-logo col-sm-12" data-trigger="hover" data-container="body" data-toggle="popover" data-placement="bottom" data-content='ستاوین در فرهنگ دهخدا به معنای "جای ستوندار " می باشد . آشکوب(طبقه) همکف از یک ساختمان چند آشکوبه که همه و یا بخشی از آن باز و بدون دیوار باشد.' >
                                    <img src="https://www.setavin.com/assets/img/logo_site.png" 
                  >
                                </div>
                                <div class="hs-logo col-md-8 col-sm12"  >
                                    <div class='text-left' >
                                        <b>
                                        <span style="color:#006b73" >W</span>ebsite: Setavin.com
                                        </b>
                                    </div>
                                                        <div class="text-left" style="margin-top: 7px;" >
                                            <a class="btn hs-btn-green" href="https://www.setavin.com/login" >
                                                <span class="glyphicon glyphicon-log-in" ></span>
                                                ورود اعضا
                                            </a>
                                            <a class="btn hs-btn-green" href="register" >
                                                <span class="glyphicon glyphicon-user" ></span>
                                                آیا هنوز عضو نیستید؟
                                            </a>
                                        </div>
                                                        <div class='text-left' style=margin-top:0px;"  >
                                        <form id="search_frm" action="search" >
                                                <select  id="search_text"  class="search_text" style="width: 30%;"  >
                                                </select>
                                                <select class="selectpicker show-tick hs-margin-up-down" id="search_type" name="search_type" >
                                                    <option selected="selected" value="LTE=" >
                                                        همه مجموعه‌ها
                                                    </option>
                                                    <option value="MQ==" >
                                                        پروژه های معماری
                                                    </option>
                                                    <option value="Mg==" >
                                                        دیزاین
                                                    </option>
                                                    <option value="Mw==" >
                                                       تکنولوژی
                                                    </option>
                                                    <option value="Ng==" >
                                                       رویدادها
                                                    </option>
                                                    <option value="Nw==" >
                                                       جهان نما
                                                    </option>
                
                                                </select>
                                                <input type="hidden" name="search_text" id="search_text_1" >
                                                <input type="hidden" name="search_text_tmp" id="search_text_tmp" >
                                                <a class="btn btn-default btn-xs" onclick="search_main();" ><span class="glyphicon glyphicon-search" aria-hidden="true" ></span></a>
                                        </form>
                                    </div>
                                </div>
                        </div>
                        <div class="row hs-margin-up-down" >
 
                        </div>-->
                
            <div class="row">
                <div class="main-header">
                    <img src="https://www.setavin.com/assets/img/logo_site.png">
                    <div class="search">
                        <form id="search_frm" action="search" >
                            <input id="search_text" name="search_text" type="text" placeholder="جستجو ...">
                            <select name="search_type" >
                                <option selected="selected" value="LTE=" >
                                    همه مجموعه‌ها
                                </option>
                                <option value="MQ==" >
                                    پروژه های معماری
                                </option>
                                <option value="Mg==" >
                                    دیزاین
                                </option>
                                <option value="Mw==" >
                                   تکنولوژی
                                </option>
                                <option value="Ng==" >
                                   رویدادها
                                </option>
                                <option value="Nw==" >
                                   جهان نما
                                </option>
                            </select>            
                            <a href="#" onclick="search_main();" >جستجو</a>
                        </form>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="menu">
                    <ul>
                        <li><a href="https://www.setavin.com/">صفحه نخست</a></li>
                        <!-- <li><a href="http://setavin.com/hamafarini/register/">ثبت نام اولین رویداد هم آفرینی هنر</a></li> -->
                        <li><a href="https://www.setavin.com/aboutus" >درباره ما</a></li>
                        <li><a href="https://www.setavin.com/ads" >تبلیغات</a></li>
                        <li><a href="https://www.setavin.com/contactus" >تماس با ما</a></li>
                        <li><a href="https://www.setavin.com/rules" >قوانین و مقررات</a></li>
                        <li><a href="https://www.setavin.com/rss" > RSS</a></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="mob-header">
                    <img class="mob-menu-img" src="https://www.setavin.com/assets/img/menu-white.png">
                    <div class="mob-menu">
                        <ul>
                            <li><a href="https://www.setavin.com/">صفحه نخست</a></li>
                            <!-- <li><a href="http://setavin.com/hamafarini/register/">ثبت نام اولین رویداد هم آفرینی هنر</a></li> -->
                            <li><a href="https://www.setavin.com/aboutus" >درباره ما</a></li>
                            <li><a href="https://www.setavin.com/ads" >تبلیغات</a></li>
                            <li><a href="https://www.setavin.com/contactus" >تماس با ما</a></li>
                            <li><a href="https://www.setavin.com/rules" >قوانین و مقررات</a></li>
                            <li><a href="https://www.setavin.com/rss" > RSS</a></li>
                        </ul>
                    </div>
                    <img class="mob-search-img" src="https://www.setavin.com/assets/img/search-white.png">
                    <div class="mob-search">
                        <form id="search_frm_mob" action="search" >
                            <input id="search_text_mob" name="search_text" type="text" placeholder="جستجو ...">
                            <select name="search_type" >
                                <option selected="selected" value="LTE=" >
                                    همه مجموعه‌ها
                                </option>
                                <option value="MQ==" >
                                    پروژه های معماری
                                </option>
                                <option value="Mg==" >
                                    دیزاین
                                </option>
                                <option value="Mw==" >
                                   تکنولوژی
                                </option>
                                <option value="Ng==" >
                                   رویدادها
                                </option>
                                <option value="Nw==" >
                                   جهان نما
                                </option>
                            </select>            
                            <a href="#" onclick="search_main_mob();" >جستجو</a>
                        </form>
                    </div>
                </div>
            </div>
        </div>

                        


            <div class="row hs-margin-up-down" >
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                  <!-- Indicators -->
                  <ol class="carousel-indicators">
                    <!-- <li data-target="#myCarousel" data-slide-to="0" class="active"></li> -->
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li><li data-target="#myCarousel" data-slide-to="1" ></li><li data-target="#myCarousel" data-slide-to="2" ></li><li data-target="#myCarousel" data-slide-to="3" ></li>
                  </ol>
                  <div class="carousel-inner" role="listbox">
                    <div class="item active">
                      <div>
                        <img style="width:100%" src="https://www.setavin.com/assets/images/files/setavin_52_1516681827.jpg" alt="اسلاید معماری ستاوین - 0">
                        
                    <div class="carousel-caption" >
                        <div class="hs-slide" >
                            <h1>مرکز خرید Chadstone , اثر تیم طراحی CallisonRTKL و The Buchan , استرالیا </h1>
                            <p>&nbsp;</p>

<p style="text-align:center"><a href="https://setavin.com/2606-%D9%85%D8%B1%DA%A9%D8%B2-%D8%AE%D8%B1%DB%8C%D8%AF-Chadstone--%D8%A7%D8%AB%D8%B1-%D8%AA%DB%8C%D9%85-%D8%B7%D8%B1%D8%A7%D8%AD%DB%8C-CallisonRTKL-%D9%88-The-Buchan--%D8%A7%D8%B3%D8%AA%D8%B1%D8%A7%D9%84%DB%8C%D8%A7" target="_blank">ادامه مطلب ...</a></p>

                        </div>
                    </div>
                      </div>
                    </div><div class="item ">
                      <div>
                        <img style="width:100%" src="https://www.setavin.com/assets/images/files/setavin_1539_1509807995.jpg" alt="اسلاید معماری ستاوین - 1">
                        
                    <div class="carousel-caption" >
                        <div class="hs-slide" >
                            <h1>طراحی داخلی دفتر مرکزی شرکت Playster , اثر تیم طراحی ACDF Architecture , کانادا </h1>
                            <p>&nbsp;</p>

<p style="text-align:center"><a href="https://setavin.com/2561-%D8%B7%D8%B1%D8%A7%D8%AD%DB%8C-%D8%AF%D8%A7%D8%AE%D9%84%DB%8C-%D8%AF%D9%81%D8%AA%D8%B1-%D9%85%D8%B1%DA%A9%D8%B2%DB%8C-%D8%B4%D8%B1%DA%A9%D8%AA-Playster--%D8%A7%D8%AB%D8%B1-%D8%AA%DB%8C%D9%85-%D8%B7%D8%B1%D8%A7%D8%AD%DB%8C-ACDF-Architecture--%DA%A9%D8%A7%D9%86%D8%A7%D8%AF%D8%A7" target="_blank">ادامه مطلب&nbsp;. . .&nbsp;</a></p>

                        </div>
                    </div>
                      </div>
                    </div><div class="item ">
                      <div>
                        <img style="width:100%" src="https://www.setavin.com/assets/images/files/setavin_1556_1509249141.jpg" alt="اسلاید معماری ستاوین - 2">
                        
                    <div class="carousel-caption" >
                        <div class="hs-slide" >
                            <h1>مرکز نوآوری Watt Family , اثر تیم طراحی معماران Perkins و Will , کارولینا شمالی </h1>
                            <p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><a href="https://setavin.com/2554-%D9%85%D8%B1%DA%A9%D8%B2-%D9%86%D9%88%D8%A2%D9%88%D8%B1%DB%8C-Watt-Family--%D8%A7%D8%AB%D8%B1-%D8%AA%DB%8C%D9%85-%D8%B7%D8%B1%D8%A7%D8%AD%DB%8C-%D9%85%D8%B9%D9%85%D8%A7%D8%B1%D8%A7%D9%86-Perkins-%D9%88-Will--%DA%A9%D8%A7%D8%B1%D9%88%D9%84%DB%8C%D9%86%D8%A7-%D8%B4%D9%85%D8%A7%D9%84%DB%8C" target="_blank">ادامه مطلب . . .&nbsp;</a></p>

                        </div>
                    </div>
                      </div>
                    </div><div class="item ">
                      <div>
                        <img style="width:100%" src="https://www.setavin.com/assets/images/files/setavin_1491_1497595816.jpg" alt="اسلاید معماری ستاوین - 3">
                        
                    <div class="carousel-caption" >
                        <div class="hs-slide" >
                            <h1>ساختمان مسکونی Strandkai ، اثر تیم طراحی هادی تهرانی ، آلمان </h1>
                            <p>&nbsp;</p>

<p style="text-align:center"><a href="http://setavin.com/2367-%D8%B3%D8%A7%D8%AE%D8%AA%D9%85%D8%A7%D9%86-%D9%85%D8%B3%DA%A9%D9%88%D9%86%DB%8C-Strandkai-%D8%8C-%D8%A7%D8%AB%D8%B1-%D8%AA%DB%8C%D9%85-%D8%B7%D8%B1%D8%A7%D8%AD%DB%8C-%D9%87%D8%A7%D8%AF%DB%8C-%D8%AA%D9%87%D8%B1%D8%A7%D9%86%DB%8C-%D8%8C-%D8%A2%D9%84%D9%85%D8%A7%D9%86" target="_blank"><span style="font-size:16px">ادامه مطلب ...</span></a></p>

                        </div>
                    </div>
                      </div>
                    </div>
                    <!--
                    <div class="item">
                      <div>
                        <img style="width:100%" src="" alt="Third slide">
                        <div class="carousel-caption">
                          <h1>اولین مطالب مهم</h1>
                          <p>
                          
                          </p>
                          <p><a class="btn btn-lg btn-default" href="#" role="button">عضویت در خبر نامه ستاوین</a></p>
                          
                        </div>
                      </div>
                    </div>
                    -->
                  </div>
                  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                  </a>
                  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                  </a>
                </div>
            </div>
            <div class="metro">
                <div class="gh-row">
                    <div class="section5">
                            <div class="shape3" style="background-color: #006b70;">
                                    <a href="https://www.setavin.com/architect-project" ><img src="https://www.setavin.com/assets/img/projects.png"></a>
                            </div>
                    </div>
                    <div class="section4">
                            <div class="shape4" style="background-color: #0a5e9e;">
                                    <a href="#"><img src="https://www.setavin.com/assets/img/people.png"></a>
                            </div>
                    </div>
                    <div class="section3">
                            <div class="shape2" style="background-color: #ab0535;">
                                    <a href="https://www.setavin.com/design"><img src="https://www.setavin.com/assets/img/design.png"></a>
                            </div>
                            <div class="shape1" style="background-color: #a48800;">
                                    <a href="https://www.setavin.com/technology"><img src="https://www.setavin.com/assets/img/technology.png"></a>
                            </div>
                            <div class="shape1" style="background-color: #662279;">
                                    <a href="https://www.setavin.com/events"><img src="https://www.setavin.com/assets/img/events.png"></a>
                            </div>
                    </div>
                    <div class="section2">
                            <div class="shape3" style="background-color: #f48d00;">
                                    <a href="#"><img src="https://www.setavin.com/assets/img/education.png"></a>
                            </div>
                    </div>
                    <div class="section1">
                            <div class="shape1" style="background-color: #3a6d8c;">
                                    <a href="https://www.setavin.com/architect-travel"><img src="https://www.setavin.com/assets/img/travel.png"></a>
                            </div>
                            <div class="shape1" style="background-color: #91aa18;">
                                    <a href="https://www.setavin.com/neshast"><img src="https://www.setavin.com/assets/img/notes.png"></a>
                            </div>
                            <div class="shape2" style="background-color: #ea2d81;">
                                    <a href="https://www.setavin.com/shop"><img src="https://www.setavin.com/assets/img/store.png"></a>
                            </div>
                    </div> 
                </div>	
            </div>                        
				<!-- mobile view -->
            <div class="gh-row">
                <div class="metro-mobile">
                    <div class="section1">
                            <div class="shape4" style="background-color: #0a5e9e;">
                                    <a href="#"><img src="https://www.setavin.com/assets/img/people.png"></a>
                            </div>
                    </div>
                    <div class="section2">
                            <div class="shape1" style="background-color: #f48d00;">
                                    <a href="#"><img src="https://www.setavin.com/assets/img/education.png"></a>
                            </div>
                            <div class="shape1" style="background-color: #006b70;">
                                    <a href="https://www.setavin.com/architect-project"><img src="https://www.setavin.com/assets/img/projects.png"></a>
                            </div>
                    </div>
                     <div class="section3">
                             <div class="shape1" style="background-color: #3a6d8c;">
                                    <a href="https://www.setavin.com/architect-travel"><img src="https://www.setavin.com/assets/img/travel.png"></a>
                            </div>
                            <div class="shape1" style="background-color: #91aa18;">
                                    <a href="https://www.setavin.com/neshast"><img src="https://www.setavin.com/assets/img/notes.png"></a>
                            </div>
                    </div>
                    <div class="section4">
                            <div class="shape1" style="background-color: #ab0535;">
                                    <a href="https://www.setavin.com/design"><img src="https://www.setavin.com/assets/img/design.png"></a>
                            </div>
                            <div class="shape1" style="background-color: #ea2d81;">
                                    <a href="https://www.setavin.com/shop"><img src="https://www.setavin.com/assets/img/store.png"></a>
                            </div>      
                    </div>
                    <div class="section5">
                            <div class="shape1" style="background-color: #a48800;">
                                    <a href="https://www.setavin.com/technology"><img src="https://www.setavin.com/assets/img/technology.png"></a>
                            </div>
                            <div class="shape1" style="background-color: #662279;">
                                    <a href="https://www.setavin.com/events"><img src="https://www.setavin.com/assets/img/events.png"></a>
                            </div>  
                    </div>
                </div>
            </div><div class="gh-row">
                <header class="architect-header  hs-nav-justify" style="background-color:rgba(0, 107, 115,0.8)" >
                    <a href="https://www.setavin.com/architect-project" >
                        پروژه های معماری 
                    </a>
		</header><div class="architect"> 
                                   <a href="#">
                                        <div class="main-architect" style="background: url('https://www.setavin.com/assets/images/files/setavin_2666_1520740899.jpg') no-repeat center;background-size: cover;" >
                                            <div class="main-project-title" style="background-color:rgba(0, 107, 115,0.8)"  >
                                                <a href="https://www.setavin.com/2666-مرکز-ورزش-های-آبی-لندن--اثر-تیم-طراحی-Zaha-Hadid-Architects--انگلستان" ><h3>مرکز ورزش های آبی لندن , اثر تیم طراحی Zaha Hadid Architects , انگلستان</h3>
                                                    <p>
                                                    مکان : London, United Kingdom سال : 2014  مشاور طراحی معماری : Zaha Hadid Architects زیربنا پروژه : 15950 مترمربع عکس : Hufton+Crow, gary.mccarthy, th ...
                                                    </p>
                                                </a>

                                            </div>
                                        </div>
                                    </a>
                                    <div class="second-architect">
                                            <a href="https://www.setavin.com/2666-مرکز-ورزش-های-آبی-لندن--اثر-تیم-طراحی-Zaha-Hadid-Architects--انگلستان" >
                                                <div class="second-architect1" style="background: url('https://www.setavin.com/assets/images/files/thumbnail/setavin_2666_1520740909.jpg') no-repeat center;" >

                                                </div>
                                            </a>
                                            <a href="https://www.setavin.com/2666-مرکز-ورزش-های-آبی-لندن--اثر-تیم-طراحی-Zaha-Hadid-Architects--انگلستان" >
                                                    <div class="second-architect2" style="background: url('https://www.setavin.com/assets/images/files/thumbnail/setavin_2666_1520740930x150.jpg') no-repeat center;b">
                                                            <!--<div class="main-project-title" >
                                                                    قسمت 2-2
                                                            </div>-->
                                                    </div>
                                            </a>
                                            <a href="https://www.setavin.com/2666-مرکز-ورزش-های-آبی-لندن--اثر-تیم-طراحی-Zaha-Hadid-Architects--انگلستان" >
                                                    <div class="second-architect3" style="background: url('https://www.setavin.com/assets/images/files/thumbnail/setavin_2666_1520740937x150.jpg') no-repeat center;">

                                                    </div>
                                            </a>
                                    </div>
                                    <div class="third-architect"><a href="https://www.setavin.com/2555-غرفه-ایران-در-بینال-ونیز-،-اثر-دفتر-معماری-ذهن-سوم-،-ایتالیا">
                            <div class="third-architect1" style="background: url('assets/images/files/thumbnail/setavin_2555_1509268429.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           غرفه ایران در بینال ونیز ، اثر دفتر معماری ذهن سوم ، ایتالیا
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/2234-مسکونی-هور-،-اثر-مهندسین-مشاور-فراطرح-،-افشین-خسرویان-،-مشهد">
                            <div class="third-architect2" style="background: url('assets/images/files/thumbnail/setavin_2234_1502110015.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           مسکونی هور ، اثر مهندسین مشاور فراطرح ، افشین خسرویان ، مشهد
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/2186-ساختمان-مسکونی-روزن-،-رتبه-اول-جایزه-معمار-در-بخش-مسکونی-1395-،-اثر-شرکت-طرح-و-ساخت-ری-را-،-تهران">
                            <div class="third-architect3" style="background: url('assets/images/files/thumbnail/setavin_2186_1486063304.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           ساختمان مسکونی روزن ، رتبه اول جایزه معمار در بخش مسکونی 1395 ، اثر شرکت طرح و ساخت ری را ، تهران
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/2539-کافه-بلانش-،-اثر-دفتر-معماری-آرشیگرام-،-مشهد">
                            <div class="third-architect4" style="background: url('assets/images/files/thumbnail/setavin_2539_1508222946.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           کافه بلانش ، اثر دفتر معماری آرشیگرام ، مشهد
                                    </div>	
                            </div>
                       </a></div>
                            <div class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2665--پاویون-Sherbourne--اثر-تیم-معماری-Teeple-Architects--کانادا" >
                                                 پاویون Sherbourne , اثر تیم معماری Teeple Architects , کانادا
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2665--پاویون-Sherbourne--اثر-تیم-معماری-Teeple-Architects--کانادا" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2665_1519964453.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                مکان : Sherbourne Common, Queens Quay E, Toronto, ON M5A 1B6, Canada سال : 2011 مدیر پروژه : Bernard ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2665--پاویون-Sherbourne--اثر-تیم-معماری-Teeple-Architects--کانادا" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div>
                            <div class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2664-پاویون-تحقیقات-ICD---ITKE-دانشگاه-اشتوتگارت--اثر-تیم-طراحی-ICD-ITKE-University-of-Stuttgart--آلمان" >
                                                پاویون تحقیقات ICD - ITKE دانشگاه اشتوتگارت , اثر تیم طراحی ICD-ITKE University of Stuttgart , آلمان
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2664-پاویون-تحقیقات-ICD---ITKE-دانشگاه-اشتوتگارت--اثر-تیم-طراحی-ICD-ITKE-University-of-Stuttgart--آلمان" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2664_1519760520.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                مکان : Universität Stuttgart, Keplerstraße 11, 70174 Stuttgart, Germany سال : 2011  مشاور طراحی معما ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2664-پاویون-تحقیقات-ICD---ITKE-دانشگاه-اشتوتگارت--اثر-تیم-طراحی-ICD-ITKE-University-of-Stuttgart--آلمان" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div>
                            <div class="architect-secondrow3">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2612-ساختمان-مسکونی-Boandyne-House--اثر-استودیو-طراحی-SVMSTUDIO--استرالیا" >
                                                ساختمان مسکونی Boandyne House , اثر استودیو طراحی SVMSTUDIO , استرالیا
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2612-ساختمان-مسکونی-Boandyne-House--اثر-استودیو-طراحی-SVMSTUDIO--استرالیا" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2612_1519104753.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                مکان : Toorak, Australia سال : 2014  مشاور طراحی معماری : SVMSTUDIO آرشیتکت (معمار /معماران)  : Stev ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2612-ساختمان-مسکونی-Boandyne-House--اثر-استودیو-طراحی-SVMSTUDIO--استرالیا" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div><div class="architect-secondrow4">
                    <div><a href="https://www.setavin.com/538-بلندترین-پارک-آسماني-و-بزرگترین-استخر-بیکران-جهان" >بلندترین پارک آسماني و بزرگترین استخر بیکران جهان</a></div><div><a href="https://www.setavin.com/154-Parkroyal-on-Pickering-،هتلی-خاص-در-سنگاپور" >Parkroyal on Pickering ،هتلی خاص در سنگاپور</a></div><div><a href="https://www.setavin.com/415-شگفت-انگیز-ترین-باغ-گل-معلق-اثر-TEAMLAB" >شگفت انگیز ترین باغ گل معلق اثر TEAMLAB</a></div><div><a href="https://www.setavin.com/1462-رستوران-Torchy’s-Tacos-،-اثر-تیم-معماری-Chioco-Design--تگزاس-،-آمریکا" >رستوران Torchy’s Tacos ، اثر تیم معماری Chioco Design , تگزاس ، آمریکا</a></div><div><a href="https://www.setavin.com/77-طراحی-داخلی-خانهD24" >طراحی داخلی خانهD24</a></div><div><a href="https://www.setavin.com/809-بررسی-کهن-ترین-باشگاه-ورزشی-جهان:زورخانه" >بررسی کهن ترین باشگاه ورزشی جهان:زورخانه</a></div><div><a href="https://www.setavin.com/883-ایستگاه-Cermak-McCormick-،-اثر-تیم-معماری-Ross-Barney--،-آمریکا" >ایستگاه Cermak McCormick ، اثر تیم معماری Ross Barney  ، آمریکا</a></div><div><a href="https://www.setavin.com/1887-کلیسا-Dock-9-South-،-پردیس-دانشگاه-کاتولیک-،-اثر-تیم-معماری-Urgell---Penedo---Urgell-Architects-،-آرژانتین" >کلیسا Dock 9 South ، پردیس دانشگاه کاتولیک ، اثر تیم معماری Urgell - Penedo - Urgell Architects ، آرژانتین</a></div>
                </div></div></div><div class="gh-row">
                <header class="architect-header  hs-nav-justify" style="background-color:rgba(171, 5, 53,0.8)" >
                    <a href="https://www.setavin.com/design" >
                        دیزاین 
                    </a>
		</header><div class="architect"> 
                                   <a href="#">
                                        <div class="main-architect" style="background: url('https://www.setavin.com/assets/images/files/setavin_2723_1521316716.jpg') no-repeat center;background-size: cover;" >
                                            <div class="main-project-title" style="background-color:rgba(171, 5, 53,0.8)"  >
                                                <a href="https://www.setavin.com/2723-هفت-سین-های-کوچک-و-جمع-و-جور" ><h3>هفت سین های کوچک و جمع و جور</h3>
                                                    <p>
                                                    اگر به دنبال ایده ای برای پهن کردن سفره هفت سینی زیبا و در عین حال کوچک و جمع و جور هستید،خواندن این مطلب را از دست ندهید.

&nbsp;

{seealso}273{seeal ...
                                                    </p>
                                                </a>

                                            </div>
                                        </div>
                                    </a>
                                    <div class="second-architect">
                                            <a href="https://www.setavin.com/2723-هفت-سین-های-کوچک-و-جمع-و-جور" >
                                                <div class="second-architect1" style="background: url('https://www.setavin.com/assets/images/files/thumbnail/setavin_2723_1521316722.jpg') no-repeat center;" >

                                                </div>
                                            </a>
                                            <a href="https://www.setavin.com/2723-هفت-سین-های-کوچک-و-جمع-و-جور" >
                                                    <div class="second-architect2" style="background: url('https://www.setavin.com/assets/images/files/thumbnail/setavin_2723_1521316731x150.jpg') no-repeat center;b">
                                                            <!--<div class="main-project-title" >
                                                                    قسمت 2-2
                                                            </div>-->
                                                    </div>
                                            </a>
                                            <a href="https://www.setavin.com/2723-هفت-سین-های-کوچک-و-جمع-و-جور" >
                                                    <div class="second-architect3" style="background: url('https://www.setavin.com/assets/images/files/thumbnail/setavin_2723_1521316736x150.jpg') no-repeat center;">

                                                    </div>
                                            </a>
                                    </div>
                                    <div class="third-architect"><a href="https://www.setavin.com/252-خلاقانه-ترین-سبزه-های-نوروزی">
                            <div class="third-architect1" style="background: url('assets/images/files/thumbnail/photo_2015-03-01_23-46-03.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           خلاقانه ترین سبزه های نوروزی
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/2427-20-صبحانه-خوری-زیبا-که-به-آشپزخانه-شما-جلوه-ای-ویژه-می-بخشند.">
                            <div class="third-architect2" style="background: url('assets/images/files/thumbnail/setavin_2427_1498401348.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           20 صبحانه خوری زیبا که به آشپزخانه شما جلوه ای ویژه می بخشند.
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/2454-طراحی-اتاق-خواب-مشترک-برای-دو-کودک">
                            <div class="third-architect3" style="background: url('assets/images/files/thumbnail/setavin_2454_1501044075.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           طراحی اتاق خواب مشترک برای دو کودک
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/2704-ایده-های-طراحی-دیوار-پشت-تختخواب">
                            <div class="third-architect4" style="background: url('assets/images/files/thumbnail/setavin_2704_1520063906.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           ایده های طراحی دیوار پشت تختخواب
                                    </div>	
                            </div>
                       </a></div>
                            <div class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2714-معرفی-20-معمار-زن-موفق-و-تاثیرگذار" >
                                                معرفی 20 معمار زن موفق و تاثیرگذار
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2714-معرفی-20-معمار-زن-موفق-و-تاثیرگذار" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2714_1520769992.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                نقشی که زنان در معماری و صنعت ساختمان بازی کرده اند،&nbsp;از نظر تاریخی نادیده گرفته شده است.اما برخ ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2714-معرفی-20-معمار-زن-موفق-و-تاثیرگذار" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div>
                            <div class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2709-معرفی-20-هتل-لوکس-و-گران-قیمت-جهان-بخش-اول" >
                                                معرفی 20 هتل لوکس و گران قیمت جهان-بخش اول
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2709-معرفی-20-هتل-لوکس-و-گران-قیمت-جهان-بخش-اول" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2709_1520313712.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                20. هتل سافایر فریسینت (Saffire Freycinet) استرالیا:

این هتل لوکس و افسانه ای در منطقه ای واقع شده  ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2709-معرفی-20-هتل-لوکس-و-گران-قیمت-جهان-بخش-اول" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div>
                            <div class="architect-secondrow3">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2706-کلکسیونی-از-سینکهای-رنگارنگ" >
                                                کلکسیونی از سینکهای رنگارنگ
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2706-کلکسیونی-از-سینکهای-رنگارنگ" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2706_1520107421.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                Kast ،کلکسیونی تحت عنوان Kast Canvas ،طراحی نموده که شامل 3&nbsp;سینک بتنی رنگارنگ&nbsp;با الگوهایی  ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2706-کلکسیونی-از-سینکهای-رنگارنگ" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div><div class="architect-secondrow4">
                    <div><a href="https://www.setavin.com/1161-9-اتاق-الهام-بخش-با-دیوارهایی-که-از-کف-تا-سقف-طبقه-بندی-شده-اند." >9 اتاق الهام بخش با دیوارهایی که از کف تا سقف طبقه بندی شده اند.</a></div><div><a href="https://www.setavin.com/1236-مبل-دوطرفه،راهکاری-برای-فضاهای-کوچک" >مبل دوطرفه،راهکاری برای فضاهای کوچک</a></div><div><a href="https://www.setavin.com/1963-میز-قهوه-خوری-که-شما-را-به-عمق-اقیانوس-می-برد." >میز قهوه خوری که شما را به عمق اقیانوس می برد.</a></div><div><a href="https://www.setavin.com/1835-Pony-Wall-یا-دیوار-کوتاه" >Pony Wall یا دیوار کوتاه</a></div><div><a href="https://www.setavin.com/740-حمام-هایی-با-دید-و-منظر-فوق-العاده" >حمام هایی با دید و منظر فوق العاده</a></div><div><a href="https://www.setavin.com/310-طراحی-وانی-شناور-در-نور" >طراحی وانی شناور در نور</a></div><div><a href="https://www.setavin.com/604-نورپردازی-خارق-العاده-در-بزرگترین-گالری-هنری-دنیا" >نورپردازی خارق العاده در بزرگترین گالری هنری دنیا</a></div><div><a href="https://www.setavin.com/1197-خاص-ترین-ایده-های-استفاده-مجدد-از-اشیا-دور-ریختنی" >خاص ترین ایده های استفاده مجدد از اشیا دور ریختنی</a></div>
                </div></div></div><div class="gh-row">
                <header class="architect-header  hs-nav-justify" style="background-color:rgba(164, 136, 1,0.8)" >
                    <a href="https://www.setavin.com/technology" >
                        تکنولوژی 
                    </a>
		</header><div class="architect"> 
                                   <a href="#">
                                        <div class="main-architect" style="background: url('https://www.setavin.com/assets/images/files/setavin_2629_1514902230.jpg') no-repeat center;background-size: cover;" >
                                            <div class="main-project-title" style="background-color:rgba(164, 136, 1,0.8)"  >
                                                <a href="https://www.setavin.com/2629-قلم-لمسی-فوق-ارگونومیک-دیوید-کریگ" ><h3>قلم لمسی فوق ارگونومیک دیوید کریگ</h3>
                                                    <p>
                                                    دیوید کریگ معمار و استودیو طراحی دوبلین، کمپینی با عنوان Kickstarter For Scriba با طرفدارهای بسیار زیاد ساختند. Kickstarter For Scriba نام قلم لمسی اس ...
                                                    </p>
                                                </a>

                                            </div>
                                        </div>
                                    </a>
                                    <div class="second-architect">
                                            <a href="https://www.setavin.com/2629-قلم-لمسی-فوق-ارگونومیک-دیوید-کریگ" >
                                                <div class="second-architect1" style="background: url('https://www.setavin.com/assets/images/files/thumbnail/setavin_2629_1514902254.jpg') no-repeat center;" >

                                                </div>
                                            </a>
                                            <a href="https://www.setavin.com/2629-قلم-لمسی-فوق-ارگونومیک-دیوید-کریگ" >
                                                    <div class="second-architect2" style="background: url('https://www.setavin.com/assets/images/files/thumbnail/setavin_2629_1514902266x150.jpg') no-repeat center;b">
                                                            <!--<div class="main-project-title" >
                                                                    قسمت 2-2
                                                            </div>-->
                                                    </div>
                                            </a>
                                            <a href="https://www.setavin.com/2629-قلم-لمسی-فوق-ارگونومیک-دیوید-کریگ" >
                                                    <div class="second-architect3" style="background: url('https://www.setavin.com/assets/images/files/thumbnail/setavin_2629_1514902279x150.jpg') no-repeat center;">

                                                    </div>
                                            </a>
                                    </div>
                                    <div class="third-architect"><a href="https://www.setavin.com/1933-چراغ-خورشیدی-Solarpuff-برای-موارد-اضطراری-و-حوادث">
                            <div class="third-architect1" style="background: url('assets/images/files/thumbnail/setavin_1933_1473877969.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           چراغ خورشیدی Solarpuff برای موارد اضطراری و حوادث
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/1729-نیمکت-های-خورشیدی-Soofa-در-آمریکا">
                            <div class="third-architect2" style="background: url('assets/images/files/thumbnail/setavin_1729_1465755934.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           نیمکت های خورشیدی Soofa در آمریکا
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/1403-NUboard،-تخته‌-وایت-بردی-به-شکل-دفترچه-یادداشت">
                            <div class="third-architect3" style="background: url('assets/images/files/thumbnail/setavin_1403_1453286100.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           NUboard، تخته‌ وایت بردی به شکل دفترچه یادداشت
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/612-17-ایده-برای-جذابیت-بیشتر-تجهیزات-الکترونیکی-شما">
                            <div class="third-architect4" style="background: url('assets/images/files/thumbnail/Decorate-Technology-ArchitectureArtDesigns-14.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           17 ایده برای جذابیت بیشتر تجهیزات الکترونیکی شما
                                    </div>	
                            </div>
                       </a></div>
                            <div class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2543-دوربین-امنیتی-Ring-Floodlight" >
                                                دوربین امنیتی Ring Floodlight
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2543-دوربین-امنیتی-Ring-Floodlight" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2543_1508572253.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                اگر به دنبال راهی برای اضافه کردن یک دوربین امنیتی به فضای بیرونی خانه خود هستید، به دنبال Ring Floo ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2543-دوربین-امنیتی-Ring-Floodlight" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div>
                            <div class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2492-حمل-و-نقل-عمومی-ژیروسکوپیک:-رفت-و-آمد--شما-در-آینده-؟" >
                                                حمل و نقل عمومی ژیروسکوپیک: رفت و آمد  شما در آینده ؟
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2492-حمل-و-نقل-عمومی-ژیروسکوپیک:-رفت-و-آمد--شما-در-آینده-؟" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2492_1505140868.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                &lrm;داهیر اینسات بیش از دو سال روی شکل ظاهری سیستم های حمل و نقل شهری کار کرده است. او می گوید این  ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2492-حمل-و-نقل-عمومی-ژیروسکوپیک:-رفت-و-آمد--شما-در-آینده-؟" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div>
                            <div class="architect-secondrow3">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2447-مسواک-اتوماتیک،-برای-تمیز-کردن-دندان-های-شما-10-ثانیه-وقت-لازم-دارد." >
                                                مسواک اتوماتیک، برای تمیز کردن دندان های شما 10 ثانیه وقت لازم دارد.
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2447-مسواک-اتوماتیک،-برای-تمیز-کردن-دندان-های-شما-10-ثانیه-وقت-لازم-دارد." >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2447_1500171508.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                مسواک آما، نام مسواک اتوماتیکی است که برای تمیز کردن دندان های شما تنها 10 ثانیه زمان لازم دارد.&nbs ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2447-مسواک-اتوماتیک،-برای-تمیز-کردن-دندان-های-شما-10-ثانیه-وقت-لازم-دارد." class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div><div class="architect-secondrow4">
                    <div><a href="https://www.setavin.com/151-اولین-گوشی-هوشمند-دنیا-با-دو-صفحه-نمایش" >اولین گوشی هوشمند دنیا با دو صفحه نمایش</a></div><div><a href="https://www.setavin.com/1098-UsBidi-فوق-العاده-ترین-شارژر-جهان" >UsBidi فوق العاده ترین شارژر جهان</a></div><div><a href="https://www.setavin.com/919-iKlips-سریع-ترین-انتقال-دهنده-فایل-به-سیستم-های-اپل" >iKlips سریع ترین انتقال دهنده فایل به سیستم های اپل</a></div><div><a href="https://www.setavin.com/2115-گجت-باور-نکردنی-آئودی" >گجت باور نکردنی آئودی</a></div><div><a href="https://www.setavin.com/2383-اسمارت-فونی-از-چوب-توسط-آپولو-1" >اسمارت فونی از چوب توسط آپولو 1</a></div><div><a href="https://www.setavin.com/153-میز-شیشه-ای-UBoard" >میز شیشه ای UBoard</a></div><div><a href="https://www.setavin.com/546-بالش-درخشان-Glo-Pillow" >بالش درخشان-Glo Pillow</a></div><div><a href="https://www.setavin.com/315-مانیتور-چندکاره" >مانیتور چندکاره</a></div>
                </div></div></div><div class="gh-row">
                <header class="architect-header  hs-nav-justify" style="background-color:rgba(60, 110, 143,0.8)" >
                    <a href="https://www.setavin.com/architect-travel" >
                        جهان نما 
                    </a>
		</header><div class="architect"> 
                                   <a href="#">
                                        <div class="main-architect" style="background: url('https://www.setavin.com/assets/images/files/setavin_2719_1520832635.jpg') no-repeat center;background-size: cover;" >
                                            <div class="main-project-title" style="background-color:rgba(60, 110, 143,0.8)"  >
                                                <a href="https://www.setavin.com/2719-شادترین-کشورهای-جهان-در-سال-2017" ><h3>شادترین کشورهای جهان در سال 2017</h3>
                                                    <p>
                                                    گزارش جهانی خوشبختی، گزارشی است که&nbsp;سالانه توسط سازمان ملل متحد منشر می شود و فهرستی از شادترین مکان های جهان برای زندگی را نشان می دهد.خوشبختی در ...
                                                    </p>
                                                </a>

                                            </div>
                                        </div>
                                    </a>
                                    <div class="second-architect">
                                            <a href="https://www.setavin.com/2719-شادترین-کشورهای-جهان-در-سال-2017" >
                                                <div class="second-architect1" style="background: url('https://www.setavin.com/assets/images/files/thumbnail/setavin_2719_1520832651.jpg') no-repeat center;" >

                                                </div>
                                            </a>
                                            <a href="https://www.setavin.com/2719-شادترین-کشورهای-جهان-در-سال-2017" >
                                                    <div class="second-architect2" style="background: url('https://www.setavin.com/assets/images/files/thumbnail/setavin_2719_1520832670x150.jpg') no-repeat center;b">
                                                            <!--<div class="main-project-title" >
                                                                    قسمت 2-2
                                                            </div>-->
                                                    </div>
                                            </a>
                                            <a href="https://www.setavin.com/2719-شادترین-کشورهای-جهان-در-سال-2017" >
                                                    <div class="second-architect3" style="background: url('https://www.setavin.com/assets/images/files/thumbnail/setavin_2719_1520833816x150.jpg') no-repeat center;">

                                                    </div>
                                            </a>
                                    </div>
                                    <div class="third-architect"><a href="https://www.setavin.com/1442-نگاهی-به-بزرگترین-آیینه-طبیعی-ایران">
                            <div class="third-architect1" style="background: url('assets/images/files/thumbnail/setavin_1442_1454444467.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           نگاهی به بزرگترین آیینه طبیعی ایران
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/1050-نادرترین-دریاچه-کشور-،دریاچه-دوقلوی-سیاه-گاو">
                            <div class="third-architect2" style="background: url('assets/images/files/thumbnail/setavin_1050_1445086981.JPG') no-repeat center;" >
                                    <div class="third-project-title" >
                                           نادرترین دریاچه کشور ،دریاچه دوقلوی سیاه گاو
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/242-جاده-خلخال-–-اسالم-رویایی-ترین-جاده-جنگلی-کشور">
                            <div class="third-architect3" style="background: url('assets/images/files/thumbnail/Untitled-4 (3).jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           جاده خلخال – اسالم رویایی ترین جاده جنگلی کشور
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/515-30-مکان-هیجان-انگیز-بر-روی-زمین-که-باید-دید-بخش-اول">
                            <div class="third-architect4" style="background: url('assets/images/files/thumbnail/Untitled-1 (9).jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           30 مکان هیجان انگیز بر روی زمین که باید دید (بخش اول)
                                    </div>	
                            </div>
                       </a></div>
                            <div class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2521-طرح-های-بازسازی-و-معماری-حرم-امام‌-حسین-ع" >
                                                طرح های بازسازی و معماری حرم امام‌ حسین (ع)
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2521-طرح-های-بازسازی-و-معماری-حرم-امام‌-حسین-ع" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2521_1506841175.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                در این پست با ستاوین همراه باشید تا نگاهی به طرح های بازسازی , بهسازی و معماری حرم سیدالشهدا , امام  ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2521-طرح-های-بازسازی-و-معماری-حرم-امام‌-حسین-ع" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div>
                            <div class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2476-سفر-به-خنک-ترین-شهر-ایران-در-تابستان،شهر-بدون-کولر" >
                                                سفر به خنک ترین شهر ایران در تابستان،شهر بدون کولر
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2476-سفر-به-خنک-ترین-شهر-ایران-در-تابستان،شهر-بدون-کولر" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2476_1502904547.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                خنکترین شهر ایران در روزهای گرم تابستان کدام است؟ آیا خنکترین شهر ایران، شهر بدون کولر ایران را می&z ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2476-سفر-به-خنک-ترین-شهر-ایران-در-تابستان،شهر-بدون-کولر" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div>
                            <div class="architect-secondrow3">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2474-استفاده-مفید-از-فضای-چمدان" >
                                                استفاده مفید از فضای چمدان
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2474-استفاده-مفید-از-فضای-چمدان" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2474_1502370059.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                بستن چمدان شاید یکی از حوصله&zwnj;سربرترین و گیج&zwnj;کننده&zwnj;ترین کارهای جهان باشد و این مسئله ک ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2474-استفاده-مفید-از-فضای-چمدان" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div><div class="architect-secondrow4">
                    <div><a href="https://www.setavin.com/341-سفر-به-شهرهمیشه-بهار" >سفر به شهرهمیشه بهار</a></div><div><a href="https://www.setavin.com/543-بهشتی-در-دل-کویر" >بهشتی در دل کویر</a></div><div><a href="https://www.setavin.com/290-آبشار-آبگرم-پرواز-در-امریکا" >آبشار آبگرم پرواز در امریکا</a></div><div><a href="https://www.setavin.com/514-با-ماشین-زمان-به-گذشته-سفر-کنید،سفر-به-ایستا" >با ماشین زمان به گذشته سفر کنید،سفر به ایستا</a></div><div><a href="https://www.setavin.com/1343-زندگی-درروستایی-بر-فراز-ابرها" >زندگی درروستایی بر فراز ابرها</a></div><div><a href="https://www.setavin.com/416-سینمای-شناور" >سینمای شناور</a></div><div><a href="https://www.setavin.com/385-جشنواره-فانوس-ها" >جشنواره فانوس ها</a></div><div><a href="https://www.setavin.com/2474-استفاده-مفید-از-فضای-چمدان" >استفاده مفید از فضای چمدان</a></div>
                </div></div></div><div class="gh-row">
                <header class="architect-header  hs-nav-justify" style="background-color:rgba(91, 33, 73,0.8)" >
                    <a href="https://www.setavin.com/events" >
                        رویدادها 
                    </a>
		</header><div class="architect">
                            <div style="height:500px !important" class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2722-کنگره-بین-المللی-معماری-و-شهرسازی-معاصر-پیشرو-در-کشورهای-اسلامی" >
                                                کنگره بین المللی معماری و شهرسازی معاصر پیشرو در کشورهای اسلامی
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2722-کنگره-بین-المللی-معماری-و-شهرسازی-معاصر-پیشرو-در-کشورهای-اسلامی" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2722_1521216038.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                موضوع :&nbsp;کنگره بین المللی معماری و شهرسازی معاصر پیشرو در کشورهای اسلامی

مکان :&nbsp;&nbsp;مشهد ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2722-کنگره-بین-المللی-معماری-و-شهرسازی-معاصر-پیشرو-در-کشورهای-اسلامی" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div>
                            <div style="height:500px !important" class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2720-سومین-کنفرانس-بین‌المللی-عمران،-معماری-و-طراحی-شهری-برگزار-می‌شود" >
                                                سومین کنفرانس بین‌المللی عمران، معماری و طراحی شهری برگزار می‌شود
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2720-سومین-کنفرانس-بین‌المللی-عمران،-معماری-و-طراحی-شهری-برگزار-می‌شود" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2720_1521025660.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                سومین کنفرانس بین&zwnj;المللی و چهارمین کنفرانس ملی عمران، معماری و طراحی شهری با همت موسسه آموزش عا ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2720-سومین-کنفرانس-بین‌المللی-عمران،-معماری-و-طراحی-شهری-برگزار-می‌شود" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div>
                            <div style="height:500px !important" class="architect-secondrow3">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2715-فراخوان-مسابقه-معماری-24-ساعته-انگلیس" >
                                                فراخوان مسابقه معماری 24 ساعته انگلیس
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2715-فراخوان-مسابقه-معماری-24-ساعته-انگلیس" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2715_1520764061.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                Ideasforward از جوانان خلاق سرتاسر جهان دعوت به عمل می&zwnj;آورد تا نظرات خود در مورد آینده جوامع را ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2715-فراخوان-مسابقه-معماری-24-ساعته-انگلیس" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div><div style="margin-top: 20px;"><div class="third-architect"><a href="https://www.setavin.com/2533-اولین-رویداد-هم-آفرینی-هنر-عمومی-،-مشهد">
                            <div class="third-architect1" style="background: url('assets/images/files/thumbnail/setavin_2533_1507607078.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           اولین رویداد هم آفرینی هنر عمومی ، مشهد
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/2299-کنفرانس-معماری-ایران-،گذشته-،-اکنون-و-آینده-با-مضمون-ویژه-:-فضاهای-مذهبی-و-آئینی">
                            <div class="third-architect2" style="background: url('assets/images/files/thumbnail/setavin_2299_1501507082.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           کنفرانس معماری ایران ،گذشته ، اکنون و آینده با مضمون ویژه : فضاهای مذهبی و آئینی
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/1691-نامزدهای-جایزه-جهانی-ریبا-2016معرفی-شدند">
                            <div class="third-architect3" style="background: url('assets/images/files/thumbnail/setavin_1691_1463986971.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           نامزدهای جایزه جهانی ریبا 2016معرفی شدند
                                    </div>	
                            </div>
                       </a><a href="https://www.setavin.com/1805-آرکی‌پلان-،-تفسیری-نو-از-زیبایی‌شناسی-معماران-معاصر-جهان">
                            <div class="third-architect4" style="background: url('assets/images/files/thumbnail/setavin_1805_1469241523.jpg') no-repeat center;" >
                                    <div class="third-project-title" >
                                           آرکی‌پلان ، تفسیری نو از زیبایی‌شناسی معماران معاصر جهان
                                    </div>	
                            </div>
                       </a></div></div>
                            <div style="height:500px !important" class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2710-اعلام-برندگان-مسابقه-طراحی-مجموعه--میموزا-" >
                                                اعلام برندگان مسابقه طراحی مجموعه  میموزا 
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2710-اعلام-برندگان-مسابقه-طراحی-مجموعه--میموزا-" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2710_1520502417.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                برندگان مسابقه طراحی مجموعه اقامتی، تفریحی و تجاری &quot;میموزا&quot; اعلام شدند.

&nbsp;

{pic}1{pi ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2710-اعلام-برندگان-مسابقه-طراحی-مجموعه--میموزا-" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div>
                            <div style="height:500px !important" class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2707-کتاب--شهرک-اکباتان،-مدنیت-معاصر-معماری-ایران--رونمایی-می‌شود" >
                                                کتاب  شهرک اکباتان، مدنیت معاصر معماری ایران  رونمایی می‌شود
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2707-کتاب--شهرک-اکباتان،-مدنیت-معاصر-معماری-ایران--رونمایی-می‌شود" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2707_1520147794.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                با حضور اساتید و معماران برجسته؛
کتاب &quot;شهرک اکباتان، مدنیت معاصر معماری ایران&quot; رونمایی می& ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2707-کتاب--شهرک-اکباتان،-مدنیت-معاصر-معماری-ایران--رونمایی-می‌شود" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div>
                            <div style="height:500px !important" class="architect-secondrow1">
                                    <header class="architect-secondrow-header">
                                        <h3>
                                            <a href="https://www.setavin.com/2705-سنگال-میزبان-هنر-معماری-مسجدهای-ایرانی-شد" >
                                                سنگال میزبان هنر معماری مسجدهای ایرانی شد
                                            </a>
                                        </h3>
                                    </header>
                                    <a href="https://www.setavin.com/2705-سنگال-میزبان-هنر-معماری-مسجدهای-ایرانی-شد" >
                                    <div class="containerim1" style="background:url('assets/images/files/thumbnail/setavin_2705_1519893610.jpg')" >

                                    </div>
                                    <footer>
                                            <div class="footer-title">
                                                نمایشگاه عکاسان ایرانی با عنوان &quot;نقش&zwnj;جهان&quot; در نهمین جشنواره بین&zwnj;المللی آیینه&zwn ...
                                            </div>
                                            <div >
                                                    <a href="https://www.setavin.com/2705-سنگال-میزبان-هنر-معماری-مسجدهای-ایرانی-شد" class="button"> ادامه مطلب </a>
                                            </div>
                                    </footer>
                                    </a>
                            </div><div class="architect-secondrow4">
                    <div><a href="https://www.setavin.com/2613-جایزه-طراحی-داخلی-اوکراین-برای-معماران-ایرانی" >جایزه طراحی داخلی اوکراین برای معماران ایرانی</a></div><div><a href="https://www.setavin.com/287-احتمال-کاهش-قیمت-مسکن-در-سال-94" >احتمال کاهش قیمت مسکن در سال 94</a></div><div><a href="https://www.setavin.com/2006-بررسی-اندیشه-ایران‌شهری-در-خانه-گفتمان-شهر-و-معماری" >بررسی اندیشه ایران‌شهری در خانه گفتمان شهر و معماری</a></div><div><a href="https://www.setavin.com/1198-جایزه-اروپایی-معمار-برگزیده-سال-2015-به-طراح-و-معمار-اسپانیایی" >جایزه اروپایی معمار برگزیده سال 2015 به طراح و معمار اسپانیایی</a></div><div><a href="https://www.setavin.com/1425-همایش-گردشگری-بیابان-،-ابزاری-برای-توسعه-پایدار-منطقه-ای-،-غرب-خراسان-رضوی" >همایش گردشگری بیابان ، ابزاری برای توسعه پایدار منطقه ای ، غرب خراسان رضوی</a></div><div><a href="https://www.setavin.com/1507-تغییر-تاریخ-برگزاری-سومین-کنفرانس-سازه-و-معماری-با-محوریت-بایونیک" >تغییر تاریخ برگزاری سومین کنفرانس سازه و معماری با محوریت بایونیک</a></div><div><a href="https://www.setavin.com/2073-نورمن-فاستر-و-بازسازی-موزه-قرن-هفدهمی-دل-پرادو" >نورمن فاستر و بازسازی موزه قرن هفدهمی دل پرادو</a></div><div><a href="https://www.setavin.com/2499-جایزه--معماران-آمریکا--به-دو-معمار-ایرانی-رسید" >جایزه  معماران آمریکا  به دو معمار ایرانی رسید</a></div><div><a href="https://www.setavin.com/1637-فردیت-انبوه-:-فرمی-از-کثرت-،-فصل-مشترک-معماری-و-هنرهای-تجسمی" >فردیت انبوه : فرمی از کثرت ، فصل مشترک معماری و هنرهای تجسمی</a></div><div><a href="https://www.setavin.com/1894-وقتی-معماری-انتزاعی-می‌شود-" >وقتی معماری انتزاعی می‌شود </a></div>
                </div></div></div><!-- container closed -->
<div class="gh-row">
    <div class="col-sm-12">
        <div class="hs-green hs-padding" >
            <div class="row hs-footer_menu" >
                <div class='col-sm-4' >
                    <img src="https://www.setavin.com/assets/img/footer_logo.png" alt="footer_setavin" >
                    <ul class="hs-horizontal" >
                        <li>
                            <span class="glyphicon glyphicon-check" ></span>
                            <a href="https://www.setavin.com/aboutus" >
                                درباره ستاوین
                            </a>
                        </li>
                        <li>
                            <span class="glyphicon glyphicon-envelope" ></span>
                            <a href="https://www.setavin.com/contactus" >
                                ارتباط با ما
                            </a>
                        </li>
                        <li>
                            <span class="glyphicon glyphicon-globe" ></span>
                            <a href="http://www.setavin.com/sitemap" > نقشه سایت</a>
                        </li>
                    </ul>
                </div>
                <div class='col-sm-4 gh-footer' >
                  
                    <div class="text-center">
                        ما را دنبال کنید   
                    </div>
                    
                    <div class="text-center" > 
                        <a href="http://www.facebook.com/setavin" target="_blank" >
                            <img src="https://www.setavin.com/assets/img/fb.png">
                        </a>
                        <a href="https://www.linkedin.com/company/setavin-com" >
                            <img src="https://www.setavin.com/assets/img/li.png">
                        </a>

                        <a href="http://instagram.com/setavin.com_team/" target="_blank" >
                            <img src="https://www.setavin.com/assets/img/insta.png">
                        </a> 
                        
                        <a href="https://telegram.me/Setavin_Channel" target="_blank" >
                            <img src="https://www.setavin.com/assets/img/telegram-social.png">
                        </a>
                    </div>   
                </div>
                <div class='col-sm-4 text-center' >
                    به خانواده ستــــــــــــــــــــــــــاوین بپیوندید
                    <form method="POST" action="https://www.setavin.com/members" >
                        <div class="hs-margin-up-down">
                            <input type="text" name="newemail" class="hs-margin-left" placeholder="ایمیل شما"  style="color: #4c4c4c;line-height: normal;direction:ltr;height: 31px;" >
                            <input type="submit" value="عضویت"  style="height: 31px;color: #4c4c4c;padding:0 13px" >
                        </div>
                    </form>
					<img id='xlapnbpehwlabrgwdrft' style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=32461&p=fuixwkynodshhwmbnbpd", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='https://trustseal.enamad.ir/logo.aspx?id=32461&p=vjymqesgaodskzoelznb'/>
                </div>
            </div>
            <div class="text-center hs-margin-up-down hs-footer" >
                استفاده از مطالب سایت ستاوین با ذکر منبع و لینک بلامانع است. کلیه حقوق، محتوا و طراحی سایت متعلق به وب سایت ستاوین می‌باشد.

            </div>
            <hr/>
            <div class="text-center hs-footer" >
                توسعه و پشتیبانی توسط تیم فنی ستاوین
            </div>
        </div>
    </div>
</div>
</div> <!-- wrapper in header -->
</div> <!-- container in header -->
<script src=" https://www.setavin.com/assets/js/bootstrap.min.js" ></script>
<script src=" https://www.setavin.com/assets/js/tooltip.js" ></script>
<script src=" https://www.setavin.com/assets/js/select2.min.js" ></script>
<script src=" https://www.setavin.com/assets/js/search.js" ></script>
<script src=" https://www.setavin.com/assets/js/view.js" ></script>
<script>
    var is_mobil = false;
</script>
<script src=" https://www.setavin.com/assets/js/bootstrap-select.min.js" ></script>
<script src=" https://www.setavin.com/assets/js/bootstrap-switch.min.js" ></script>
<script src="https://www.setavin.com/assets/js/home.js" ></script><script>
    $(document).ready(function () {
//        $('img').bind('contextmenu', function (e) {
//            return false;
//        });
        $('[data-toggle="tooltip"]').tooltip();
        $('[data-toggle="popover"]').popover();
        if (typeof $('.selectpicker').selectpicker !== 'undefined')
        {
            $('.selectpicker').selectpicker({
                width: 'auto',
                style: 'btn-xs btn-default'
            });
        }
        if (typeof loadImg === 'function')
        {
            //$(".hs-body img").hide();
            //loadImg();
        }
        $(".hs-article img").addClass("img-responsive");        
        $('.mob-menu').hide();
        $('.mob-menu-img').on('click', function () {
            $('.mob-menu').toggle();
            $('.mob-search').hide();
        });

        $('.mob-search').hide();
        $('.mob-search-img').on('click', function () {
            $('.mob-search').toggle();
            $('.mob-menu').hide();
        });
        menu_ghafarian();
    });
     
     (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
     (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
     m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
     })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
         
     ga('create', 'UA-59595537-1', 'auto');
     ga('send', 'pageview');
     
</script>
<script type="text/javascript">if (typeof wabtn4fg === "undefined") {
             wabtn4fg = 1;
             h = document.head || document.getElementsByTagName("head")[0], s = document.createElement("script");
             s.type = "text/javascript";
             s.src = "https://www.setavin.com/assets/js/whatsapp-button.js";
             h.appendChild(s);
         }</script>
</body>
</html>