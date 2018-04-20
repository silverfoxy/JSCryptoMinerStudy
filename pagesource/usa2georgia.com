

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="images/favicon.png">
        <title>USA2GEORGIA</title>
        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <!-- icons -->
        <link href="icons/defaults.css" rel="stylesheet">
        <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
        <link href="icons/font-awesome.min.css" rel="stylesheet">
        <!-- plugin css -->
        <link href="plugins/bootstrap-select.min.css" rel="stylesheet">
        <link href="/shipping_new/assets/plugins/sweetalert/sweetalert2.min.css" rel="stylesheet">
        <link href="plugins/map-marker/mapstyle.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="css/style.css?version=1.5" rel="stylesheet">
        <link href="css/custom.css?version=1.0" rel="stylesheet">
        <link href="css/responsive.css" rel="stylesheet">
        <link href="css/media.css?version=1.3" rel="stylesheet">
        <link href="css/checkbox.css" rel="stylesheet">
        <link rel="stylesheet" href="//cdn.materialdesignicons.com/2.0.46/css/materialdesignicons.min.css">
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <link href="css/map_styles.css?version=2.0" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
        
    </head>

    <body>
        <input type="hidden" id="qavtaradzeBranch" value="ქავთარაძის ფილიალი" />
        <input type="hidden" id="qavtaradzeAddress" value="ქავთარაძის ქ. 27" />
        <input type="hidden" id="qavtaradzeMonFri" value="ორშ-პარ: 09:00 - 21:00" />
        <input type="hidden" id="qavtaradzeSat" value="შაბ: 11:00 - 18:00" />

        <input type="hidden" id="vajaBranch" value="ვაჟა-ფშაველა" />
        <input type="hidden" id="vajaAddress" value="ვაჟა-ფშაველას გამზ. N91" />
        <input type="hidden" id="vajaMonFri" value="ორშ-პარ: 09:00 - 21:00" />
        <input type="hidden" id="vajaSat" value="შაბ: 11:00 - 18:00" />

        <input type="hidden" id="micBranch" value="მიცკევიჩი" />
        <input type="hidden" id="micAddress" value="მიცკევიჩის ქ. N27" />
        <input type="hidden" id="micMonFri" value="ორშ-პარ: 09:00 - 21:00" />
        <input type="hidden" id="micSat" value="შაბ: 11:00 - 18:00" />

        <input type="hidden" id="digBranch" value="დიღომი" />
        <input type="hidden" id="digAddress" value="ბელიაშვილის ქ. N1" />
        <input type="hidden" id="digMonFri" value="ორშ-პარ: 09:00 - 21:00" />
        <input type="hidden" id="digSat" value="შაბ: 11:00 - 18:00" />

        <input type="hidden" id="isaniBranch" value="ისანი" />
        <input type="hidden" id="isaniAddress" value="აწყურის ქ. N45" />
        <input type="hidden" id="isaniMonFri" value="ორშ-პარ: 09:00 - 21:00" />
        <input type="hidden" id="isaniSat" value="შაბ: 11:00 - 18:00" />

        <input type="hidden" id="gldBranch" value="გლდანი" />
        <input type="hidden" id="gldAddress" value="ომარ ხიზანიშვილის ქ." />
        <input type="hidden" id="gldMonFri" value="ორშ-პარ: 09:00 - 21:00" />
        <input type="hidden" id="gldSat" value="შაბ: 11:00 - 18:00" />

        <input type="hidden" id="vakeBranch" value="ვაკე" />
        <input type="hidden" id="vakeAddress" value="ილო მოსაშვილის ქ. N2" />
        <input type="hidden" id="vakeMonFri" value="ორშ-პარ: 09:00 - 21:00" />
        <input type="hidden" id="vakeSat" value="შაბ: 11:00 - 18:00" />


        <div id="wrapper">
            <nav id="main-nav" class="navbar navbar-inverse navbar-fixed-top affix">
                <div class="topbar">
                    <div class="container">

                        <style>
                            .notification-item{
                                background-color: #fff;
                            }


                            .notification-item:hover{
                                background-color: #ecf2f2;
                            }

                        </style>
                        <div class="pull-left" style="position: relative">
                            <a href="javascript:void(0);" id="site-lang-switcher"><img src="images/ka.svg" style="width: 20px; padding-top: 20px;" /></a>
                            <div class="notification-container" style="display: none; border: 1px solid rgba(120, 130, 140, 0.13); background-color: rgb(255, 255, 255); z-index: 10000; left: 0; top: 51px; box-shadow: rgba(0, 0, 0, 0.05) 0px 3px 12px; position: absolute; width: 220px;" id="siteLangBox">
                                <div style="">
                                    <div class="row">
                                        <div style="padding: 10px; font-size: 14px; cursor: pointer"  id="lang-switch-ka" class="notification-item">
                                            <div class="row">
                                                <div class="col-12" style="width: 100%; padding-left: 25px;">
                                                    <img src="images/ka.svg" style="width: 20px;" /> Georgian
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div style="padding: 10px; font-size: 14px; cursor: pointer" id="lang-switch-en" class="notification-item">
                                            <div class="row">
                                                <div class="col-12" style="width: 100%; padding-left: 25px;">
                                                    <img src="images/en.svg" style="width: 20px;" /> English
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>


  <!--<select class="selectpicker lang-dd m-b-0" data-width="fit" id="switch_language">-->
                                                <!--</select>-->
                        <!--  -->

                                                    <span class="register pull-right font-md"><img src="images/top-user.png"><a href="/register" class="ttu">რეგისტრაცია</a></span>
                                                <!--  -->
                        <span class="register pull-right font-md help-menu hidden-xs hidden-sm"><a href="https://www.usa2georgia.com/support/index.php?/Knowledgebase/List/Index/10/" target="_blank" class="font-md p-r-0" style="font-size: 14px; color: #474747;"><span class="help-icon hidden-sm">&#63;</span><span class="hidden-xs">დახმარება</span></a></span>


                        <ul class="social pull-right">
                            <li><a href="http://blog.usa2georgia.com/" target="_blank"><i class="mdi mdi-blogger" style="color: #FF5722; font-size: 20px;" aria-hidden="true"></i></a></li>
                            <li><a target="_blank" href="https://www.facebook.com/USA2GEORGIACOM-124946952179/"><i class="fa fa-facebook-official" style="color: #3B5998; font-size: 20px;" aria-hidden="true"></i></a></li>
                        </ul>
                    </div>
                </div> 
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="/">
                            <img class="hidden-sm hidden-xs" src="images/logo.png" alt="logo" style="margin-top: 12px; width: 250px;"> 
                            <img class="hidden-md hidden-lg" src="/shipping_new/assets/images/u2g_small5.png" alt="logo" style="margin-top: 12px; width: 181px;"> 
                        </a>
                    </div>
                    <div id="navbar" class="collapse navbar-collapse navbar-right">
                        <ul class="nav navbar-nav">
                            <li class="menu"><a href="#home">ჩვენ შესახებ</a></li>
                            <li class="menu"><a href="#why_usa2georgia">რატომ USA2GEORGIA?</a></li>
                            <li class="menu"><a href="#hdiw">როგორ მუშაობს</a></li>
                            <li class="menu"><a href="#wwo">ჩვენი სერვისი</a></li>
                            <li class="menu"><a href="#price">ფასები</a></li>
                            <li class="menu"><a href="#contact">კონტაქტი</a></li>
                            <li style="display: none;"><a href="/support/" class="font-md p-r-0"><span class="help-icon hidden-sm">&#63;</span>დახმარება</a></li>
                        </ul>
                    </div>
                    <!--/.nav-collapse -->
                </div>
            </nav>
            <header class="header-container" id="home">
                <div class="video-container">
                    <!--                    <video preload="true" autoplay loop muted poster="">
                                            <source src="video/vid1.mp4" type="video/mp4">
                                            <source src="video/vid1.webm" type="video/webm">
                                        </video>-->
                </div>
                <div class="vd-overlay" style="background-image: url('images/u2g_1.jpg')">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-8 col-sm-6">
                                <div class="overlay-text">
                                    <h3 class="font-rg"></h3>
                                    <h1 class="font-md">ამანათები ამერიკიდან <br /> USA2GEORGIA</h1>
                                </div>
                                <div class="overlay-btn">
                                    <a href="#wwo" class="btn btn-orange font-md">ჩვენი სერვისი</a>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-6" style="">
                                <div class="overlay-form">
                                    <div class="form-header">
                                        <span class="user-icon"><img src="images/user.png" alt="user"></span>
                                        <span class="font-md">შესვლა</span>
                                    </div>
                                    <div class="form" style="padding: 10px 26px;">
                                        <form>
                                            <div class="form-group">
                                                <input type="text" id="username" class="form-control" placeholder="ელ–ფოსტა">
                                            </div>
                                            <div class="form-group">
                                                <input type="password" id="password" class="form-control" placeholder="პაროლი">
                                            </div>

                                            <div class='checkbox checkbox-success' style="margin-top: 26px;">
                                                <input type='checkbox' id='remember_me' />
                                                <label id='remember_me_label' class='unselectable' for='remember_me'>მომხმარებლის დამახსოვრება</label>
                                            </div>

                                            <div class="form-group signin">
                                                <a href="javascript:void(0)" id="btnLogin" title="შესვლა" style="width: 100px;" class="btn btn-success font-md">შესვლა</a>
                                                <a href="/forgot-password" class="fp pull-right">პაროლის აღდგენა</a>
                                            </div>
                                            <div id="loginMessageContainer" class="form-group">
                                                <span id="loginMessage" class="text-danger"></span>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="form-footer">
                                        <span class="nt-member">&nbsp;</span>
                                        <a href="/register" class="register pull-right">რეგისტრაცია <span class="arrow">></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <section class="home">
                <div class="container" id="about">
                    <h3 class="title" >ჩვენს შესახებ</h3>
                    <div class="row">
                        <div class="col-md-6">
                            <h3 class="subtitle ttl" ><span class="ttu">usa2georgia</span> გთავაზობთ.</h3>
                            <p>თქვენს საფოსტო მისამართს ამერიკაში, ინდივიდუალური ოთახის ნომრით, რომელიც შეგიძლიათ გამოიყენოთ ონლაინ მაღაზიებში მისათითებლად. <br/><br/>როდესაც ამანათი შემოვა თქვენს მისამართზე, ჩვენი საფოსტო სერვისი უზრუნველყოფს მის გადმოგზავნას საქართველოში, ხოლო კურიერი მას უფასოდ მოგართმევთ თქვენს მიერ მითითებულ მისამართზე.</p>
                        </div>
                        <div class="col-md-6">
                            <div class="member b-shadow">
                                <div class="row">
                                    <div class="col-md-8">
                                        <p>USA2GEORGIA (FIATA და IATA-ს წევრი) ანხორციელებს გადაზიდვებს მსოფლიოს სხვადასხვა მიმართულებით. აღსანიშნავია ლოჯისტიკის სერვისი, ტვირთების მოწოდება მითითებული მისამართიდან, ტვირთების შეჯგუფება, რთულად გადასაზიდი ტვირთების ტრანსპორტირება და გადმოგზავნა მსოფლიოს ნებისმიერი წერტილიდან.</p>
                                    </div>
                                    <div class="col-md-4 align-center">
                                        <img src="images/fiata.png" alt="fiata">
                                        <img src="images/iata.png" alt="iata">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 flow">
                            <img src="images/flow.png" alt="flow" class="img-responsive">
                        </div>
                    </div>
                </div>
            </section>
            <section id="why_usa2georgia" class="about">
                <div class="container">
                    <h3 class="title align-center">რატომ<br /><span>USA2GEORGIA?</span></h3>
                    <div class="row">
                        <div class="col-md-4 col-sm-6 special">
                            <span class="icon dfd-icon-user_plus"></span>
                            <p>უფასო რეგისტრაცია</p>
                        </div>
                        <div class="col-md-4 col-sm-6 special">
                            <span class="icon dfd-icon-send_mail"></span>
                            <p>ამერიკის მისამართი</p>
                        </div>
                        <div class="col-md-4 col-sm-6 special">
                            <span class="icon dfd-icon-plane_1"></span>
                            <p>ყოველდღიური რეისები</p>
                        </div>
                        <div class="col-md-4 col-sm-6 special">
                            <span class="icon dfd-icon-box_isometric"></span>
                            <p>ამანათების მართვის პანელი</p>
                        </div>
                        <div class="col-md-4 col-sm-6 special">
                            <span class="icon dfd-icon-computer_search"></span>
                            <p>თრექინგ სისტემა</p>
                        </div>
                        <div class="col-md-4 col-sm-6 special">
                            <span class="icon dfd-icon-car_express"></span>
                            <p>უფასო კურიერი თბილისის მაშტაბით</p>
                        </div>
                        <div class="col-md-4 col-sm-6 special">
                            <span class="icon dfd-icon-marker_location_2"></span>
                            <p>საკურიერო სერვისი მთელს საქართველოში</p>
                        </div>
                        <div class="col-md-4 col-sm-6 special">
                            <span class="icon dfd-icon-coins"></span>
                            <p>მოქნილი გადახდის მეთოდები</p>
                        </div>
                    </div>
            </section>
            <section id="hdiw" class="hdiw">
                <div class="container">
                    <h3 class="title align-center">როგორ მუშაობს</h3>
                    <div class="row">
                        <div class="col-md-4">
                            <div class="box align-center">
                                <span class="">1</span>
                                <h5 class="font-bd ttu">თქვენი მისამართი ამერიკაში</h5>
                                <p>რეგისტრაციის შემდეგ, თქვენ გექნებათ საფოსტო მისამართი ამერიკაში. მაგალითად: SAXELI GVARI<br/> 8 McCullough dr, Suite U****(თქვენი ინდივიდუალური ოთახის ნომრით), New Castle, DE, 19726, USA</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <div class="box align-center">
                                <span class="">2</span>
                                <h5 class="font-bd ttu">ამანათის მიღება</h5>
                                <p>როდესაც ამერიკაში თქვენს მისამართზე შემოვა ამანათი, თქვენ მიიღებთ შეტყობინებას ელ-ფოსტაზე და SMS-ით, ამანათის თრექინგ კოდი კი აისახება ჩვენს ვებ-გვერდზე, ამანათების მართვის პანელში.</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <div class="box align-center">
                                <span class="">3</span>
                                <h5 class="font-bd ttu">ამანათის გადმოგზავნა საქართველოში</h5>
                                <p>ჩვენ ვგზავნით ამანათს საქართველოში ყოველ დღე. ტრანსპორტირების ვადა საშუალოდ 1 კვირაა.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="wwo" class="wwo">
                <div class="container">
                    <h3 class="title align-center">რას გთავაზობთ</h3>
                    <div class="row">
                        <div class="col-md-3 col-sm-6 fix-height">
                            <div class="align-center features">
                                <span class="service-icon mail"></span>
                                <h5 class="font-md">მისამართი ამერიკაში</h5>
                                <p class="font-md">რეგისტრაციის შემდეგ, თქვენ გექნებათ ჩვეულებრივი საფოსტო მისამართი ამერიკაში</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 fix-height">
                            <div class="align-center features">
                                <span class="service-icon pcp"></span>
                                <h5 class="font-md">ამანათების მართვის პანელი</h5>
                                <p class="font-md">აკონტროლეთ ამანათები მართვის პანელით</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 fix-height">
                            <div class="align-center features">
                                <span class="service-icon repack"></span>
                                <h5 class="font-md">გადაფუთვა</h5>
                                <p class="font-md">ამანათების შემცირების და გადაფუთვის სერვისი</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 fix-height">
                            <div class="align-center features">
                                <span class="service-icon notify"></span>
                                <h5 class="font-md">შეტყობინებები</h5>
                                <p class="font-md">ინფორმაცია ამანათებზე ელ-ფოსტის და SMS-ის საშუალებით</p>
                            </div>
                        </div>
                        <div class="col-md-offset-1-5 col-md-3 col-sm-6 fix-height">
                            <div class="align-center features">
                                <span class="service-icon vpm"></span>
                                <h5 class="font-md">მოქნილი გადახდის მეთოდები</h5>
                                <p class="font-md">საბანკო გადარიცხვა, პლასტიკური ბარათები VISA/MC/Amex, სწრაფი გადახდის აპარატები</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 fix-height">
                            <div class="align-center features">
                                <span class="service-icon fcd"></span>
                                <h5 class="font-md">უფასო საკურიერო მომსახურება</h5>
                                <p class="font-md">მიიღე ამანათი უფასო საკურიერო სერვისით თბილისის მასშტაბით</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 fix-height">
                            <div class="align-center features">
                                <span class="service-icon ts"></span>
                                <h5 class="font-md">ტექნიკური მხარდაჭერა</h5>
                                <p class="font-md">უფასო კონსულტაცია და დახმარება ელ-ფოსტაზე და ქოლ-ცენტრის საშუალებით.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="price" class="price p-b-0">
                <div class="container">
                    <div class="row">
                        <div class="col-md-offset-7 col-md-5">
                            <div class="price-details">
                                <h3>ფასები</h3>
                                <h5>ტრანსპორტირების ღირებულება შეადგენს</h5>
                                <h2 class="m-t-0">&#36;8-ს 1კგ ზე.</h2>
                                <p>ტრანსპორტირების ღირებულება გამოითვლება რეალური ანუ სასწორის წონით.<br /> 2017 წლის 17 მაისიდან მოცულობით წონით დაანგარიშება გაუქმებულია.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <div class="container title_container">
                <h3 id="contact" class="map_title">დაგვიკავშირდით</h3>
            </div>

            <section class="map-container">
                <div id="map" style=""></div>
                <section class="address_container">
                    <div class="addresses">
                        
                         <!-- VAJA -->
                        <div class="address_item">
                            <h6 class="address_title">ვაჟა-ფშაველა</h6>
                            <div class="street">
                                <p>ვაჟა-ფშაველას გამზ. N91</p>
                                <svg id="Layer_1" height="17px" width="16px" style="enable-background:new 0 0 32 32;" version="1.1" viewBox="0 0 32 32" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><style type="text/css">
                                    .st0{fill:#010101;}
                                    .st1{fill-rule:evenodd;clip-rule:evenodd;fill:#010101;}
                                </style><path class="st1" d="M16.2-0.1C9.2-0.1,4,6,4,13.1c0,8.1,10,17.4,11.9,19c0.2,0.2,0.4,0.2,0.6,0c1.9-1.6,11.9-10.9,11.9-19  C28.3,6.1,23.1-0.1,16.2-0.1z M16.2,18.2c-3.1,0-5.6-2.5-5.6-5.6S13.1,7,16.2,7c3.1,0,5.6,2.5,5.6,5.6S19.2,18.2,16.2,18.2z"/></svg>
                            </div>
                            <div class="work_hours">
                                <p>
                                    ორშ-პარ: 09:00 - 21:00 <br> შაბ: 11:00 - 18:00                                </p>

                                <svg height="17px" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" version="1.1" viewBox="0 0 886000 886000" width="16px" xml:space="preserve"
                                xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><style type="text/css">
                                    <![CDATA[
                                    .fil0 {fill:none}
                                    .fil1 {fill:black;fill-rule:nonzero}
                                    ]]>
                                </style></defs><g id="Warstwa_x0020_1"><g id="_3109040330880"><rect class="fil0" height="886000" width="886000"/><path class="fil1" d="M104000 311000l0 -183000 133000 0 0 -48000 70000 0 0 48000 255000 0 0 -48000 69000 0 0 48000 133000 0 0 183000 0 0 0 255000 -29000 0 -41000 0 -166000 0 0 153000 0 44000 0 26000 -389000 0c-19000,0 -35000,-16000 -35000,-35000l0 -409000 0 -34000zm510000 79000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm-240000 215000l-36000 0 0 70000 71000 0 0 -70000 -35000 0zm0 -107000l-36000 0 0 69000 71000 0 0 -69000 -35000 0zm0 -108000l-36000 0 0 69000 71000 0 0 -69000 -35000 0zm-119000 215000l-37000 0 0 70000 72000 0 0 -70000 -35000 0zm0 -107000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm0 -108000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm239000 0l-37000 0 0 69000 71000 0 0 -69000 -34000 0zm137000 -193000l0 33000 -69000 0 0 -33000 -255000 0 0 33000 -70000 0 0 -33000 -63000 0 0 79000 520000 0 0 -79000 -63000 0zm23000 531000l0 61000 -69000 0 0 -110000 0 -34000 0 -35000 69000 0 110000 0 0 69000 -61000 0 69000 69000c13000,13000 13000,35000 0,49000 -14000,13000 -36000,13000 -49000,0l-69000 -69000z"/></g></g></svg>
                            </div>
                            <a href="https://www.google.com/maps/place/USA2GEORGIA/@41.7233184,44.720269,20.72z/data=!4m5!3m4!1s0x40447374e0c93cf9:0x3765ba40d3a99e88!8m2!3d41.724555!4d44.736173" class="address_location" target="_blank" data-lat="41.723631" data-lng="44.720538">Google Maps</a>
                        </div>
                        <!----------------------------->
                        
                        <!-- MICKEVICHI -->
                        <div class="address_item">
                            <h6 class="address_title">მიცკევიჩი</h6>
                            <div class="street">
                                <p>მიცკევიჩის ქ. N27</p>
                                <svg id="Layer_1" height="17px" width="16px" style="enable-background:new 0 0 32 32;" version="1.1" viewBox="0 0 32 32" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><style type="text/css">
                                    .st0{fill:#010101;}
                                    .st1{fill-rule:evenodd;clip-rule:evenodd;fill:#010101;}
                                </style><path class="st1" d="M16.2-0.1C9.2-0.1,4,6,4,13.1c0,8.1,10,17.4,11.9,19c0.2,0.2,0.4,0.2,0.6,0c1.9-1.6,11.9-10.9,11.9-19  C28.3,6.1,23.1-0.1,16.2-0.1z M16.2,18.2c-3.1,0-5.6-2.5-5.6-5.6S13.1,7,16.2,7c3.1,0,5.6,2.5,5.6,5.6S19.2,18.2,16.2,18.2z"/></svg>
                            </div>
                            <div class="work_hours">
                                <p>
                                    ორშ-პარ: 09:00 - 21:00 <br> შაბ: 11:00 - 18:00                                </p>
                                <svg height="17px" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" version="1.1" viewBox="0 0 886000 886000" width="16px" xml:space="preserve"
                                xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><style type="text/css">
                                    <![CDATA[
                                    .fil0 {fill:none}
                                    .fil1 {fill:black;fill-rule:nonzero}
                                    ]]>
                                </style></defs><g id="Warstwa_x0020_1"><g id="_3109040330880"><rect class="fil0" height="886000" width="886000"/><path class="fil1" d="M104000 311000l0 -183000 133000 0 0 -48000 70000 0 0 48000 255000 0 0 -48000 69000 0 0 48000 133000 0 0 183000 0 0 0 255000 -29000 0 -41000 0 -166000 0 0 153000 0 44000 0 26000 -389000 0c-19000,0 -35000,-16000 -35000,-35000l0 -409000 0 -34000zm510000 79000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm-240000 215000l-36000 0 0 70000 71000 0 0 -70000 -35000 0zm0 -107000l-36000 0 0 69000 71000 0 0 -69000 -35000 0zm0 -108000l-36000 0 0 69000 71000 0 0 -69000 -35000 0zm-119000 215000l-37000 0 0 70000 72000 0 0 -70000 -35000 0zm0 -107000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm0 -108000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm239000 0l-37000 0 0 69000 71000 0 0 -69000 -34000 0zm137000 -193000l0 33000 -69000 0 0 -33000 -255000 0 0 33000 -70000 0 0 -33000 -63000 0 0 79000 520000 0 0 -79000 -63000 0zm23000 531000l0 61000 -69000 0 0 -110000 0 -34000 0 -35000 69000 0 110000 0 0 69000 -61000 0 69000 69000c13000,13000 13000,35000 0,49000 -14000,13000 -36000,13000 -49000,0l-69000 -69000z"/></g></g></svg>
                            </div>
                            <a href="https://www.google.com/maps/place/USA2GEORGIA/@41.7245725,44.7608056,21z/data=!4m5!3m4!1s0x404473201504d80b:0xcf97bdd39c240733!8m2!3d41.7246264!4d44.7608656" class="address_location" target="_blank" data-lat="41.724602" data-lng="44.761015">Google Maps</a>
                        </div>
                        <!----------------------------->
                        
                        <!-- VAKE -->
                        <div class="address_item">
                            <h6 class="address_title">ვაკე</h6>
                            <div class="street">
                                <p>ილო მოსაშვილის ქ. N2</p>
                                <svg id="Layer_1" height="17px" width="16px" style="enable-background:new 0 0 32 32;" version="1.1" viewBox="0 0 32 32" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><style type="text/css">
                                    .st0{fill:#010101;}
                                    .st1{fill-rule:evenodd;clip-rule:evenodd;fill:#010101;}
                                </style><path class="st1" d="M16.2-0.1C9.2-0.1,4,6,4,13.1c0,8.1,10,17.4,11.9,19c0.2,0.2,0.4,0.2,0.6,0c1.9-1.6,11.9-10.9,11.9-19  C28.3,6.1,23.1-0.1,16.2-0.1z M16.2,18.2c-3.1,0-5.6-2.5-5.6-5.6S13.1,7,16.2,7c3.1,0,5.6,2.5,5.6,5.6S19.2,18.2,16.2,18.2z"/></svg>
                            </div>
                            <div class="work_hours">
                                <p>
                                    ორშ-პარ: 09:00 - 21:00 <br> შაბ: 11:00 - 18:00                                </p>
                                <svg height="17px" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" version="1.1" viewBox="0 0 886000 886000" width="16px" xml:space="preserve"
                                xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><style type="text/css">
                                    <![CDATA[
                                    .fil0 {fill:none}
                                    .fil1 {fill:black;fill-rule:nonzero}
                                    ]]>
                                </style></defs><g id="Warstwa_x0020_1"><g id="_3109040330880"><rect class="fil0" height="886000" width="886000"/><path class="fil1" d="M104000 311000l0 -183000 133000 0 0 -48000 70000 0 0 48000 255000 0 0 -48000 69000 0 0 48000 133000 0 0 183000 0 0 0 255000 -29000 0 -41000 0 -166000 0 0 153000 0 44000 0 26000 -389000 0c-19000,0 -35000,-16000 -35000,-35000l0 -409000 0 -34000zm510000 79000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm-240000 215000l-36000 0 0 70000 71000 0 0 -70000 -35000 0zm0 -107000l-36000 0 0 69000 71000 0 0 -69000 -35000 0zm0 -108000l-36000 0 0 69000 71000 0 0 -69000 -35000 0zm-119000 215000l-37000 0 0 70000 72000 0 0 -70000 -35000 0zm0 -107000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm0 -108000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm239000 0l-37000 0 0 69000 71000 0 0 -69000 -34000 0zm137000 -193000l0 33000 -69000 0 0 -33000 -255000 0 0 33000 -70000 0 0 -33000 -63000 0 0 79000 520000 0 0 -79000 -63000 0zm23000 531000l0 61000 -69000 0 0 -110000 0 -34000 0 -35000 69000 0 110000 0 0 69000 -61000 0 69000 69000c13000,13000 13000,35000 0,49000 -14000,13000 -36000,13000 -49000,0l-69000 -69000z"/></g></g></svg>
                            </div>
                            <a href="https://www.google.com/maps/place/USA2GEORGIA/@41.710133,44.7562973,17z/data=!3m1!4b1!4m5!3m4!1s0x40447336e0a15471:0xec0fa6b5911cea02!8m2!3d41.710129!4d44.758486" class="address_location" target="_blank" data-lat="41.710118" data-lng="44.758374">Google Maps</a>
                        </div>
                        <!----------------------------->
                        
                        <!-- DIGOMI -->
                        <div class="address_item">
                            <h6 class="address_title">დიღომი</h6>
                            <div class="street">
                                <p>ბელიაშვილის ქ. N1</p>
                                <svg id="Layer_1" height="17px" width="16px" style="enable-background:new 0 0 32 32;" version="1.1" viewBox="0 0 32 32" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><style type="text/css">
                                    .st0{fill:#010101;}
                                    .st1{fill-rule:evenodd;clip-rule:evenodd;fill:#010101;}
                                </style><path class="st1" d="M16.2-0.1C9.2-0.1,4,6,4,13.1c0,8.1,10,17.4,11.9,19c0.2,0.2,0.4,0.2,0.6,0c1.9-1.6,11.9-10.9,11.9-19  C28.3,6.1,23.1-0.1,16.2-0.1z M16.2,18.2c-3.1,0-5.6-2.5-5.6-5.6S13.1,7,16.2,7c3.1,0,5.6,2.5,5.6,5.6S19.2,18.2,16.2,18.2z"/></svg>
                            </div>
                            <div class="work_hours">
                                <p>
                                    ორშ-პარ: 09:00 - 21:00 <br> შაბ: 11:00 - 18:00                                </p>

                                <svg height="17px" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" version="1.1" viewBox="0 0 886000 886000" width="16px" xml:space="preserve"
                                xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><style type="text/css">
                                    <![CDATA[
                                    .fil0 {fill:none}
                                    .fil1 {fill:black;fill-rule:nonzero}
                                    ]]>
                                </style></defs><g id="Warstwa_x0020_1"><g id="_3109040330880"><rect class="fil0" height="886000" width="886000"/><path class="fil1" d="M104000 311000l0 -183000 133000 0 0 -48000 70000 0 0 48000 255000 0 0 -48000 69000 0 0 48000 133000 0 0 183000 0 0 0 255000 -29000 0 -41000 0 -166000 0 0 153000 0 44000 0 26000 -389000 0c-19000,0 -35000,-16000 -35000,-35000l0 -409000 0 -34000zm510000 79000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm-240000 215000l-36000 0 0 70000 71000 0 0 -70000 -35000 0zm0 -107000l-36000 0 0 69000 71000 0 0 -69000 -35000 0zm0 -108000l-36000 0 0 69000 71000 0 0 -69000 -35000 0zm-119000 215000l-37000 0 0 70000 72000 0 0 -70000 -35000 0zm0 -107000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm0 -108000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm239000 0l-37000 0 0 69000 71000 0 0 -69000 -34000 0zm137000 -193000l0 33000 -69000 0 0 -33000 -255000 0 0 33000 -70000 0 0 -33000 -63000 0 0 79000 520000 0 0 -79000 -63000 0zm23000 531000l0 61000 -69000 0 0 -110000 0 -34000 0 -35000 69000 0 110000 0 0 69000 -61000 0 69000 69000c13000,13000 13000,35000 0,49000 -14000,13000 -36000,13000 -49000,0l-69000 -69000z"/></g></g></svg>
                            </div>
                            <a href="https://www.google.com/maps/place/USA2GEORGIA/@41.7550523,44.7774566,17.76z/data=!4m12!1m6!3m5!1s0x4044727de556ebe5:0xa7226206377e7499!2sUSA2GEORGIA+Dighomi!8m2!3d41.7612523!4d44.7811159!3m4!1s0x4044727df006883b:0x3d37318dfedc091c!8m2!3d41.7552768!4d44.7769254" class="address_location" target="_blank" data-lat="41.755538" data-lng="44.776888">Google Maps</a>
                        </div>
                        <!----------------------------->
                        
                       
                        
                        <!-- GLDANI -->
                        <div class="address_item">
                            <h6 class="address_title">გლდანი</h6>
                            <div class="street">
                                <p>ომარ ხიზანიშვილის ქ.</p>
                                <svg id="Layer_1" height="17px" width="16px" style="enable-background:new 0 0 32 32;" version="1.1" viewBox="0 0 32 32" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><style type="text/css">
                                    .st0{fill:#010101;}
                                    .st1{fill-rule:evenodd;clip-rule:evenodd;fill:#010101;}
                                </style><path class="st1" d="M16.2-0.1C9.2-0.1,4,6,4,13.1c0,8.1,10,17.4,11.9,19c0.2,0.2,0.4,0.2,0.6,0c1.9-1.6,11.9-10.9,11.9-19  C28.3,6.1,23.1-0.1,16.2-0.1z M16.2,18.2c-3.1,0-5.6-2.5-5.6-5.6S13.1,7,16.2,7c3.1,0,5.6,2.5,5.6,5.6S19.2,18.2,16.2,18.2z"/></svg>
                            </div>
                            <div class="work_hours">
                                <p>
                                    ორშ-პარ: 09:00 - 21:00 <br> შაბ: 11:00 - 18:00                                </p>

                                <svg height="17px" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" version="1.1" viewBox="0 0 886000 886000" width="16px" xml:space="preserve"
                                xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><style type="text/css">
                                    <![CDATA[
                                    .fil0 {fill:none}
                                    .fil1 {fill:black;fill-rule:nonzero}
                                    ]]>
                                </style></defs><g id="Warstwa_x0020_1"><g id="_3109040330880"><rect class="fil0" height="886000" width="886000"/><path class="fil1" d="M104000 311000l0 -183000 133000 0 0 -48000 70000 0 0 48000 255000 0 0 -48000 69000 0 0 48000 133000 0 0 183000 0 0 0 255000 -29000 0 -41000 0 -166000 0 0 153000 0 44000 0 26000 -389000 0c-19000,0 -35000,-16000 -35000,-35000l0 -409000 0 -34000zm510000 79000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm-240000 215000l-36000 0 0 70000 71000 0 0 -70000 -35000 0zm0 -107000l-36000 0 0 69000 71000 0 0 -69000 -35000 0zm0 -108000l-36000 0 0 69000 71000 0 0 -69000 -35000 0zm-119000 215000l-37000 0 0 70000 72000 0 0 -70000 -35000 0zm0 -107000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm0 -108000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm239000 0l-37000 0 0 69000 71000 0 0 -69000 -34000 0zm137000 -193000l0 33000 -69000 0 0 -33000 -255000 0 0 33000 -70000 0 0 -33000 -63000 0 0 79000 520000 0 0 -79000 -63000 0zm23000 531000l0 61000 -69000 0 0 -110000 0 -34000 0 -35000 69000 0 110000 0 0 69000 -61000 0 69000 69000c13000,13000 13000,35000 0,49000 -14000,13000 -36000,13000 -49000,0l-69000 -69000z"/></g></g></svg>
                            </div>
                            <a href="https://www.google.com/maps/place/USA2GEORGIA/@41.7946225,44.8156614,17z/data=!3m1!4b1!4m5!3m4!1s0x40446c48782cc1dd:0x588492d871c0f9c6!8m2!3d41.7946185!4d44.8178501" class="address_location" target="_blank" data-lat="41.794639" data-lng="44.817861">Google Maps</a>
                        </div>
                        <!----------------------------->
                        
                        <!-- ISANI -->
                        <div class="address_item">
                            <h6 class="address_title">ისანი</h6>
                            <div class="street">
                                <p>აწყურის ქ. N45</p>
                                <svg id="Layer_1" height="17px" width="16px" style="enable-background:new 0 0 32 32;" version="1.1" viewBox="0 0 32 32" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><style type="text/css">
                                    .st0{fill:#010101;}
                                    .st1{fill-rule:evenodd;clip-rule:evenodd;fill:#010101;}
                                </style><path class="st1" d="M16.2-0.1C9.2-0.1,4,6,4,13.1c0,8.1,10,17.4,11.9,19c0.2,0.2,0.4,0.2,0.6,0c1.9-1.6,11.9-10.9,11.9-19  C28.3,6.1,23.1-0.1,16.2-0.1z M16.2,18.2c-3.1,0-5.6-2.5-5.6-5.6S13.1,7,16.2,7c3.1,0,5.6,2.5,5.6,5.6S19.2,18.2,16.2,18.2z"/></svg>
                            </div>
                            <div class="work_hours">
                                <p>
                                    ორშ-პარ: 09:00 - 21:00 <br> შაბ: 11:00 - 18:00                                </p>

                                <svg height="17px" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" version="1.1" viewBox="0 0 886000 886000" width="16px" xml:space="preserve"
                                xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><style type="text/css">
                                    <![CDATA[
                                    .fil0 {fill:none}
                                    .fil1 {fill:black;fill-rule:nonzero}
                                    ]]>
                                </style></defs><g id="Warstwa_x0020_1"><g id="_3109040330880"><rect class="fil0" height="886000" width="886000"/><path class="fil1" d="M104000 311000l0 -183000 133000 0 0 -48000 70000 0 0 48000 255000 0 0 -48000 69000 0 0 48000 133000 0 0 183000 0 0 0 255000 -29000 0 -41000 0 -166000 0 0 153000 0 44000 0 26000 -389000 0c-19000,0 -35000,-16000 -35000,-35000l0 -409000 0 -34000zm510000 79000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm-240000 215000l-36000 0 0 70000 71000 0 0 -70000 -35000 0zm0 -107000l-36000 0 0 69000 71000 0 0 -69000 -35000 0zm0 -108000l-36000 0 0 69000 71000 0 0 -69000 -35000 0zm-119000 215000l-37000 0 0 70000 72000 0 0 -70000 -35000 0zm0 -107000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm0 -108000l-37000 0 0 69000 72000 0 0 -69000 -35000 0zm239000 0l-37000 0 0 69000 71000 0 0 -69000 -34000 0zm137000 -193000l0 33000 -69000 0 0 -33000 -255000 0 0 33000 -70000 0 0 -33000 -63000 0 0 79000 520000 0 0 -79000 -63000 0zm23000 531000l0 61000 -69000 0 0 -110000 0 -34000 0 -35000 69000 0 110000 0 0 69000 -61000 0 69000 69000c13000,13000 13000,35000 0,49000 -14000,13000 -36000,13000 -49000,0l-69000 -69000z"/></g></g></svg>
                            </div>
                            <a href="https://www.google.com/maps/place/USA2GEORGIA+Isani/@41.6881762,44.838249,17z/data=!3m1!4b1!4m5!3m4!1s0x40440db2c0af7fd7:0x31336f85f224f229!8m2!3d41.6881722!4d44.8404377" class="address_location" target="_blank" data-lat="41.688185" data-lng="44.840438">Google Maps</a>
                        </div>
                        <!----------------------------->
                        
                        


                        <div class="contacts">
                            <div class="email_contacts">

                                <!-- Creator: CorelDRAW X7 -->
                                <svg xmlns="http://www.w3.org/2000/svg" xml:space="preserve" width="100%" height="100%" version="1.0" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd"
                                     viewBox="0 0 1585 1328" xmlns:xlink="http://www.w3.org/1999/xlink">
                                <defs>
                                <style type="text/css">
                                    <![CDATA[
                                    .str0 {stroke:#F88528;stroke-width:52.91;stroke-linecap:round;stroke-linejoin:round}
                                    .str1 {stroke:white;stroke-width:52.91;stroke-linecap:round;stroke-linejoin:round}
                                    .fil0 {fill:none}
                                    ]]>
                                </style>
                                </defs>
                                <g id="Слой_x0020_1">
                                <metadata id="CorelCorpID_0Corel-Layer"/>
                                <g id="_2374672095664">
                                <g id="_2039589454288">
                                <path class="fil0 str0" d="M454 450l0 -339c0,-46 37,-85 83,-85l918 0c46,0 83,39 83,85l0 578c0,46 -37,84 -83,84l-168 0"/>
                                <polyline class="fil0 str0" points="454,106 996,449 1538,106 "/>
                                <line class="fil0 str0" x1="749" y1="471" x2="863" y2= "397" />
                                <line class="fil0 str0" x1="1538" y1="657" x2="1131" y2= "397" />
                                </g>
                                <line class="fil0 str0" x1="328" y1="156" x2="126" y2= "156" />
                                <line class="fil0 str0" x1="328" y1="341" x2="26" y2= "341" />
                                <g id="_2039589458160">
                                <path class="fil0 str1" d="M58 1217c0,47 38,85 84,85l941 0c47,0 85,-38 85,-85l0 -577c0,-46 -38,-84 -85,-84l-941 0c-46,0 -84,38 -84,84l0 577z"/>
                                <polyline class="fil0 str1" points="1168,635 613,978 58,635 "/>
                                <line class="fil0 str1" x1="1168" y1="1196" x2="749" y2= "926" />
                                <line class="fil0 str1" x1="57" y1="1187" x2="474" y2= "926" />
                                </g>
                                <line class="fil0 str1" x1="1297" y1="1164" x2="1442" y2= "1164" />
                                <line class="fil0 str1" x1="1297" y1="978" x2="1558" y2= "978" />
                                <g id="_2039589459632">
                                </g>
                                <g id="_2039589459056">
                                </g>
                                <g id="_2039589461776">
                                </g>
                                <g id="_2039589462032">
                                </g>
                                <g id="_2039589461872">
                                </g>
                                <g id="_2039589461328">
                                </g>
                                </g>
                                </g>
                                </svg>
                                <div class="email-wrap">
                                    <p class="email_title">
                                        E-MAIL</p>
                                    <p class="email">
                                        <a class="email" style="font-size: 18px" href="mailto:sales@usa2georgia.com">sales@usa2georgia.com</a>
                                    </p>
                                </div>
                            </div>
                            <div class="customer_support">
                                <!-- Creator: CorelDRAW X7 -->
                                <svg xmlns="http://www.w3.org/2000/svg" xml:space="preserve" width="100%" height="100%" version="1.0" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd"
                                     viewBox="0 0 1246 1513" xmlns:xlink="http://www.w3.org/1999/xlink">
                                <defs>
                                <style type="text/css">
                                    <![CDATA[
                                    .str1 {stroke:#F88528;stroke-width:52.92;stroke-linecap:round;stroke-linejoin:round}
                                    .str0 {stroke:white;stroke-width:52.92;stroke-linecap:round;stroke-linejoin:round}
                                    .fil0 {fill:none}
                                    ]]>
                                </style>
                                </defs>
                                <g id="Слой_x0020_1">
                                <metadata id="CorelCorpID_0Corel-Layer"/>
                                <g id="_2039658439728">
                                <path class="fil0 str0" d="M1111 831c-15,-12 -33,-20 -54,-24 6,-36 8,-160 8,-191 0,-242 -196,-439 -439,-439 -242,0 -439,197 -439,439 0,31 2,154 7,190 -60,5 -107,54 -107,114 0,64 52,115 115,115 16,0 32,-3 45,-9 44,123 109,270 197,342 53,43 114,69 182,69 175,0 304,-213 375,-409 12,5 25,7 38,7"/>
                                <path class="fil0 str1" d="M738 343c0,125 -304,333 -608,305"/>
                                <path class="fil0 str1" d="M738 343c0,105 130,200 228,198"/>
                                <path class="fil0 str0" d="M288 1129c0,151 -102,271 -238,339"/>
                                <path class="fil0 str0" d="M432 1367c-45,110 -208,146 -382,101"/>
                                <path class="fil0 str1" d="M713 1253c398,0 507,-269 507,-630 0,-329 -267,-597 -597,-597 -329,0 -597,268 -597,597l0 111"/>
                                <ellipse class="fil0 str1" cx="641" cy="1253" rx="64" ry="47"/>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                </g>
                                </g>
                                </svg>
                                <div class="customer_wrap">
                                    <p class="support_title">
                                        საინფორმაციო სამსახური
                                    </p>
                                    <p class="phone">
                                        <a class="email" style="font-size: 18px" href="tel:+995322421818">(+995 32) 2-42-18-18</a> <br /> <a  style="font-size: 18px" class="email" href="tel:+995322192080">(+995 32) 2-19-20-80</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </section>



            <footer class="footer" style="margin-top: 20px;">
                <div class="container">
                    <small>Copyright 2018, All Rights Reserved by USA2GEORGIA<span class="ta"><a href="https://www.usa2georgia.com/shipping/agreement.html">მომსახურების პირობები</a></span></small>
                </div>
            </footer>
        </div>
        <a href="javascript:void(0)" class="ug-top">Top</a>
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!--<script src="js/functions.js"></script>-->
        <script src="plugins/bootstrap-select.min.js"></script>
        <script src="plugins/jquery.easing.min.js"></script>

        <script src="/shipping_new/assets/plugins/sweetalert/sweetalert2.min.js"></script>

        <script src="js/main.js?version=1.0"></script>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
        <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBsTggAeWoAs1Pw0LDreHlMBXuyAX7vqcg&callback=initMap">
        </script>


        <script src="js/custom.js"></script>
        <script type="text/javascript">

            $(function () {


                $('[id^=lang-switch-]').click(function () {
                    var params = {};
                    params.language = $(this).attr('id').split('-').pop();

                    $.ajax({
                        type: "POST",
                        url: "/actions/switch_language.php",
                        cache: false,
                        data: params,
                        dataType: 'json',
                        success: function (response) {
                            if (response.status === 'OK') {
                                window.location.href = "/"; //window.location.href;
                            }
                        }
                    });
                });

                $('#site-lang-switcher').click(function (e) {
                    if ($('#siteLangBox').is(':visible')) {
                        $('#siteLangBox').slideUp(200);
                    } else {
                        $('#siteLangBox').slideDown();
                    }
                    e.preventDefault();
                    e.stopPropagation();
                });

                $('html').click(function () {
                    $('#siteLangBox').slideUp(200);
                });

                var process = false;

                $('#switch_language').change(function () {

                    var params = {};
                    params.language = $(this).val();

                    $.ajax({
                        type: "POST",
                        url: "/actions/switch_language.php",
                        cache: false,
                        data: params,
                        dataType: 'json',
                        success: function (response) {
                            if (response.status === 'OK') {
                                window.location.href = "/"; //window.location.href;
                            }
                        }
                    });
                });

                function deleteCookie(c_name) {
                    document.cookie = encodeURIComponent(c_name) + "=deleted; expires=" + new Date(0).toUTCString();
                }

                $('#btnLogout').click(function () {

                    var params = {};
                    params.command = 'logout';
                    params.sessionId = '';

                    $.ajax({
                        type: "POST",
                        url: "/shipping_new/do.php",
                        cache: false,
                        data: params,
                        dataType: 'json',
                        error: function () {},
                        success: function (response) {
                            if (response.status === 'OK') {
                                deleteCookie('Usa2Georgia:Client:SessionId');
                                window.location.href = '/';
                            }
                        }
                    });
                });

                $('#password').keyup(function (event) {
                    if (event.which === 13) {
                        $('#btnLogin').click();
                    }
                });

                function setCookie(cname, cvalue, exdays) {
                    var d = new Date();
                    d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
                    var expires = "expires=" + d.toUTCString();
                    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
                }

                function getCookie(cname) {
                    var name = cname + "=";
                    var ca = document.cookie.split(';');
                    for (var i = 0; i < ca.length; i++) {
                        var c = ca[i];
                        while (c.charAt(0) === ' ') {
                            c = c.substring(1);
                        }
                        if (c.indexOf(name) === 0) {
                            return c.substring(name.length, c.length);
                        }
                    }
                    return "";
                }

                $('#btnLogin').click(function () {
                    if (!process) {
                        var btn = $(this);

                        process = true;
                        $('#loginMessageContainer').hide();
                        $('#loginMessage').html("");

                        $(this).html('<img src="images/loader.gif" />').removeClass('btn-success').addClass('btn-default');

                        var params = {};
                        params.command = 'login';
                        params.userName = $('#username').val();
                        params.password = $('#password').val();
                        params.language = 'ka';
                        params.remember = $('#remember_me').prop('checked');


                        $.ajax({
                            type: "POST",
                            url: "/shipping_new/do.php",
                            cache: false,
                            data: params,
                            dataType: 'json',
                            error: function () {
                                $(btn).html($(btn).attr('title')).removeClass('btn-default').addClass('btn-success');
                                process = false;
                            },
                            success: function (response) {
                                process = false;
                                if (response.status === 'OK') {
                                    setCookie('Usa2Georgia:Client:SessionId', response.session_id, 1000);
                                    window.location.href = '/shipping_new';
                                } else {
                                    $(btn).html($(btn).attr('title')).removeClass('btn-default').addClass('btn-success');
                                    $('#loginMessageContainer').show();
                                    $('#loginMessage').html(response.message);
                                }
                            }
                        });
                    }
                });


            });


        </script>
    </body>

</html>