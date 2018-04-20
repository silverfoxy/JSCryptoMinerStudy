

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  lang="en">
    <head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="author" content="Cleveland Clinic Cancer" />
        <!-- Fav and touch icons -->
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="favicon.ico" />
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="favicon.ico"/>
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="favicon.ico"/>
        <link rel="apple-touch-icon-precomposed" href="favicon.ico"/>
        <link rel="shortcut icon" href="favicon.ico"/>
        <link rel="icon" type="image/ico" href="favicon.ico" />
      
        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet" media="all"/>
        <link href="css/bootstrap-theme.css" rel="stylesheet" media="all" />        
        <link href="css/goToTop.css" rel="stylesheet" media="all" />

        <!-- Font Awesome -->
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
       
        <!-- Custom Styles -->
        <link href="css/default.css" rel="Stylesheet" media="all" />
                
        <!-- Google Analytics -->
        <script type="text/javascript">
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-18351420-3', 'auto');
            ga('send', 'pageview');
        </script>

        <!-- Google Search -->
        <!--[if !IE]><!-->
        <script type="text/javascript">
            (function () {
                var cx = '017447468511174949782:ssqzvalqbus';
                var gcse = document.createElement('script');
                gcse.type = 'text/javascript';
                gcse.async = true;
                gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                    '//www.google.com/cse/cse.js?cx=' + cx;
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(gcse, s);
            })();
        </script>
        <!--<![endif]-->

        <!--[if gt IE 6]>
	        <script type="text/javascript">
                (function () {
                    var cx = '017447468511174949782:ssqzvalqbus';
                    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
                    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                    '//www.google.com/cse/cse.js?cx=' + cx;
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
                })();
            </script>        
       
        <![endif]-->
        
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>

        
    <meta name="description" content="Chemotherapy Drug Information, Side Effects, Health and Wellness, and Resources for cancer patients and caregivers before, during and after cancer treatment."/>        
    <meta name="keywords" content="chemocare.com, chemotherapy, drug information, side effects, health, wellness, resources, cancer treatment, patients, caregivers" />
    <!-- Carousel Slides -->    
    <link href="css/custom-carousel.css" rel="stylesheet" />
    <style type="text/css">
        /* Hide the h1 page title */
        #page-title {
            color:#f99f1c;
            margin-bottom:20px;
        }
        .share-buttons {
            /*display:none;*/
        }
    </style>
    <script type="text/javascript" src="js/event-tracking.js"></script>              
 
        <!-- Google Translate -->
        <meta name="google-translate-customization" content="aaec75558ef649a3-f8f8b46bcd537917-gd92fa31e6d8b4d06-11" /></meta>     
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->        
        <!--[if lt IE 9]>
            <script src="js/html5shiv.min.js"></script>
            <script src="js/respond.min.js"></script>
            <link href="css/ie-hacks.css" rel="stylesheet" media="all"/>
        <![endif]-->
    <title>
	Chemocare - Side Effects - Drug Info - Wellness - Resources
</title></head>
    <body role="document" class="bkd-lt-gray">
        <div id="wrapper">
            <form name="Form" action="#" id="Form" enctype="multipart/form-data">
                
                <!-- navigation -->               
                <div id="header" class="navbar navbar-default navbar-fixed-top navbar-theme hidden-print">                      
                    <div class="container">
                        <div class="navbar-header">
                            <div aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed hamburger">
                                <span class="sr-only">Toggle navigation</span>
                                <i class="fa fa-bars fa-lg color-sc-orange fa-align-center"></i>
                            </div>
                            <a href="default.aspx" class="navbar-brand chemocare-logo"><strong>Chemocare</strong></a>
                        </div>
                        <div class="navbar-collapse collapse bkg-white" id="navbar">
                            <ul class="nav navbar-nav">                    
                                <li class="dropdown">
                                    <a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Drug Info <span class="caret"></span></a>
                                    <ul role="menu" class="dropdown-menu">                                                                                                    
                                        <li><a href="chemotherapy/drug-info/default.aspx">Drug Info</a></li>
                                        <li><a href="chemotherapy/acronyms/default.aspx">Chemotherapy Acronyms</a></li>                   
                                    </ul>
                                </li>
                                <li class=""><a href="chemotherapy/side-effects/default.aspx">Managing Side Effects</a></li>
                                <li class="dropdown">
                                    <a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">More <span class="caret"></span></a>
                                    <ul role="menu" class="dropdown-menu">                                                                                                                                            
                                        <li><a href="chemotherapy/before-and-after/default.aspx">Before &amp; After Chemotherapy</a></li>                        
                                        <li><a href="resources.aspx">Chemotherapy Resources</a></li>
                                        <li><a href="complementary-medicine.aspx">Complementary Medicine</a></li>
                                        <li><a href="chemotherapy/health-wellness/default.aspx">Eating Well</a></li>                        
                                        <li><a href="media/default.aspx">Educational Videos</a></li>
                                        <li><a href="chemotherapy/faq/default.aspx">FAQ</a></li>
                                        <li><a href="self-help.aspx">Self Help</a></li>
                                        <li><a href="survivor-stories.aspx">Survivor Stories</a></li>
                                        <li><a href="chemotherapy/what-is-chemotherapy/default.aspx">What is chemotherapy?</a></li>
                                        <li class="divider"></li>
                                        <li><a href="es/default.aspx">Spanish</a></li>
                                        <li><a href="about/default.aspx">About Chemocare</a></li>
                                    </ul>
                                </li>                                               
                            </ul>
                            <ul class="nav navbar-right">                            
                                                    
                               <li>
                                    <div class="google-search">
                                        <gcse:searchbox-only></gcse:searchbox-only>
                                    </div>                                               
                               </li>
                            
                            </ul>
                    </div><!--/.nav-collapse -->
                  </div>
                </div>                                         
                <!-- End of navigation -->
                <!-- Content -->
                <div id="content" class="container">
                    <div class="row visible-print">
                        <div class="col-sm-12">
                            <span id="chemocare-print">Chemocare.com</span><span>
                            <br />
                            <span>Care During Chemotherapy and Beyond</span></span>
                            <hr />
                        </div>
                    </div>               
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <h1 id="page-title">
                                
    Chemocare.com

                            </h1>                               
                        </div>
                        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                            <div class="share-buttons hidden-print">
                                <div class="share-btn-wrap">                                                                                                            
                                    <div class="facebook button-wrap btn btn-default bottom-margin-10"><i class="fa fa-2x fa-facebook color-sc-orange"></i></div>
                                    <div class="twitter button-wrap btn btn-default bottom-margin-10"><i class="fa fa-2x fa-twitter color-sc-orange"></i></div>
                                    <div class="email button-wrap btn btn-default bottom-margin-10"><i class="fa fa-2x fa-envelope-o color-sc-orange"></i></div>
                                    <div class="print button-wrap btn btn-default bottom-margin-10"><i class="fa fa-2x fa-print color-sc-orange"></i></div>
                                    <a href="contact.aspx"><span class="cal btn btn-default bottom-margin-10"><i class="fa-phone fa fa-2x color-sc-orange"></i></span></a>
                                    <!-- Google Translate -->
                                    <div id="google_translate_element" class="translate button-wrap btn btn-default bottom-margin-10" style="padding:7.5px 7.5px;"></div>
                                </div>                                
                            </div>
                        </div>
                    </div>                                           
                    

    <div class="row hidden-xs hidden-sm">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 pull-right">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="images/slides/side-effect-hand-table.png" alt="Side Effects" />
                        <div class="slide-content">
                            <h3 class="slide-title color-ccf-white">Managing Side Effects</h3>
                            <p class="slide-blurb color-ccf-white">View common symptoms and how to manage side effects of chemotherapy.</p>
                            <br class="clear-both" />
                            <a href="chemotherapy/side-effects/default.aspx" class="btn btn-info btn-lg top-margin-5">View All</a>                                                         
                        </div>
                    </div>
                    <div class="item ">
                        <a href="chemotherapy/health-wellness/default.aspx" ><img src="images/slides/iphone-drug.png" alt="Eating Well" /></a>
                        <div class="slide-content">

                        </div>
                    </div>
                    <div class="item">
                        <a class="calBanner" href="http://my.clevelandclinic.org/cancer/patient-education-support/cancer-answer-line.aspx?utm_source=chemocare&utm_medium=banner&utm_term=chemocare&utm_content=clevelandclinic&utm_campaign=cancer-answer-line" target="_blank"><img src="images/slides/cancer-answer-line.png" alt="Cancer Answer Line"></a>
                        <div class="slide-content">
                            <h3 class="slide-title">Have questions about chemotherapy?</h3>
                            <p class="slide-blurb">Call the Cancer Answer Line at Cleveland Clinic</p>
                            <a href="tel:18442683901" class="btn btn-info btn-lg top-margin-5 calNumber"><i class="fa fa-lg fa-phone color-ccf-white"></i> 1.844.268.3901</a>
                        </div>
                    </div>
                    <div class="item">
                        <a class="myConsultBanner" href="http://eclevelandclinic.org/chemocare" target="_blank"><img src="images/slides/Chemocare-MyConsult-Banner-no-text.jpg" alt="Cleveland Clinic MyConsult Second Opinions"/></a>
                        <div class="slide-content">
                            <h4 class="slide-title">Why Should I Seek a Second Opinion?</h4>
                            <p class="slide-blurb">A second opinion gives you peace of mind that you are making the right choices for your health or that of a loved one.</p>
                            <a href="http://eclevelandclinic.org/chemocare" target="_blank" class="btn btn-info btn-lg top-margin-5 myConsultButton">Visit Cleveland Clinic My<strong>Consult</strong></a>
                        </div>
                    </div>
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

	</div>
    <div class="row">
        <div class="col-lg-9 col-md-8 col-sm-12 col-xs-12">
            <!-- Main List Pages -->
            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <h2><a href="chemotherapy/drug-info/default.aspx">Drug Information</a></h2>
                        <p>Find the latest information about chemotherapy drugs including how they work, their potential side effects, and self care tips while on these therapies.</p>
                        <a href="chemotherapy/drug-info/default.aspx" class="btn btn-info bottom-margin-10">View All</a>
                        <a href="es/chemotherapy/drug-info/default.aspx" class="btn btn-info bottom-margin-10">Spanish</a>
                    </div>
                    <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Alphabetical Search</h3>
                            </div>
                            <div class="panel-body bkd-white rounded-bottom-2">              
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#1">1</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#2">2</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#5">5</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#6">6</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#a">A</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#b">B</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#c">C</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#d">D</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#e">E</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#f">F</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#g">G</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#h">H</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#i">I</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#j">J</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#k">K</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#l">L</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#m">M</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#n">N</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#o">O</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#p">P</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#q">Q</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#r">R</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#s">S</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#t">T</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#u">U</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#v">V</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#w">W</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#x">X</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#y">Y</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/drug-info/default.aspx#z">Z</a>
                            </div>
                        </div>             
                    
                    </div>
                </div>
            </div>       
            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <h2><a href="chemotherapy/side-effects/default.aspx">Managing Side Effects</a></h2>
                        <p>Find the latest information about potential side effects of chemotherapy.</p>
                        <a href="chemotherapy/side-effects/default.aspx" class="btn btn-info bottom-margin-10">View All</a>
                        <a href="es/chemotherapy/side-effects/default.aspx" class="btn btn-info bottom-margin-10">Spanish</a>
                    </div>
                    <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Alphabetical Search</h3>
                            </div>
                            <div class="panel-body bkd-white rounded-bottom-2">                                              
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#a">A</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#b">B</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#c">C</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#d">D</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#e">E</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#f">F</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#g">G</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#h">H</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#i">I</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#j">J</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#k">K</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#l">L</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#m">M</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#n">N</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#o">O</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#p">P</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#q">Q</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#r">R</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#s">S</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#t">T</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#u">U</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#v">V</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#w">W</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#x">X</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#y">Y</a>
                                <a class="btn btn-info margin-all-3 pull-left" href="chemotherapy/side-effects/default.aspx#z">Z</a>
                            </div>
                        </div>             
                    
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <h2><a href="http://www.chemocare.com/chemotherapy/health-wellness/default.aspx" target="_blank">Nutrition During Chemotherapy</a></h2>
                        <p>Practicing healthy eating habits throughout cancer treatment is essential. Staying hydrated and maintining muscle tissue with enough fluids, calories and nutrients can reduce treatment delays, boost your immune system and help minimize debilitating side effects such as fatigue.</p>
                        <p>Navigating reliable, useful information can be overwhelming. We want to help you and your caregivers with suggestions for maintaining a healthy diet during chemotherapy.</p>
                        <a href="http://www.chemocare.com/chemotherapy/health-wellness/default.aspx" target="_blank" class="btn btn-info bottom-margin-10">Nutritional Information</a>
                    </div>
                </div>
            </div>    
        </div>
        <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12">
            <!-- Main Article Pages -->
            <div class="list-group">
                <a href="chemotherapy/health-wellness/default.aspx" class="list-group-item">Eating Well During Chemotherapy</a>
                <a href="chemotherapy/what-is-chemotherapy/default.aspx" class="list-group-item">What is chemotherapy?</a>
                <a href="chemotherapy/before-and-after/default.aspx" class="list-group-item">Before and After Chemotherapy</a>
                <a href="self-help.aspx" class="list-group-item">Self Help Tool Box</a>
                <a href="survivor-stories.aspx" class="list-group-item">Survivor Stories</a>
                <a href="complementary-medicine.aspx" class="list-group-item">Complementary Medicine</a>
                <a href="resources.aspx" class="list-group-item">Chemotherapy Resources</a>
                <a href="chemotherapy/faq/default.aspx" class="list-group-item">Frequently Asked Questions</a>
                <a href="media/default.aspx" class="list-group-item">Educational Videos</a>
                <a href="http://4thangel.org" target="_blank" class="list-group-item">Peer Mentoring</a>
                <a href="about/default.aspx" class="list-group-item">About Chemocare</a> 
                <a href="es/default.aspx" class="list-group-item">Spanish Version</a>                
            </div>
        </div>
    </div>        
    <div class="row">
        
    </div>       
    

    <!-- Two columns and two rows of text below the carousel -->
    <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
            <div class="panel panel-default">
                <div class="panel-body text-center">
                    <i class="fa fa-5x fa-user-md color-sc-orange" style="font-size:140px;"></i>
                    <h2>About Chemocare.com</h2>
                    <p>Learn more about the origin and mission of Chemocare.</p>
                    <p><a href="about/default.aspx" class="btn btn-info btn-lg">About</a></p>
                </div>
            </div>
        </div>
        
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
            <div class="panel panel-default">
                <div class="panel-body text-center">
                    <img class="img-circle" alt="140x140" style="width: 140px; height: 140px;" src="images/4th-angel-s.png" />
                    <h2>Peer Mentoring</h2>
                    <p>Connect with a 4th Angel Mentor and speak to someone who understands.</p>
                    <p><a href="http://4thangel.org" target="_blank" class="btn btn-info btn-lg">4thAngel.org</a></p>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 span4">
            <div class="panel panel-default">
                <div class="panel-body text-center">
                    <a href="tel:18442683901"><i class="fa fa-phone color-sc-orange" style="font-size:130px;"></i></a>
                    <h2>Have questions about chemotherapy?</h2>
                    <p>Call the Cancer Answer Line at Cleveland Clinic</p>
                    <p><a class="btn btn-info btn-lg" href="contact.aspx" role="button">Contact Us</a></p>
                </div>
            </div>
        </div>
        
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 span4">
            <div class="panel panel-default">
                <div class="panel-body text-center">
                    <a class="myConsultButton" href="http://eclevelandclinic.org/chemocare" target="_blank"><img class="img-circle" alt="140x140" style="width: 130px; height: 130px;" src="images/ccf-logo.png" /></a>
                    <h2>Cleveland Clinic MyConsult</h2>
                    <p>A second opinion can give you the peace of mind you need.</p>
                    <p><a class="btn btn-info btn-lg myConsultButton" href="http://eclevelandclinic.org/chemocare" target="_blank" role="button">Learn More</a></p>
                </div>
            </div>
        </div>
    </div><!-- End features row -->
    
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="col-md-5">
                        <h2>Chemotherapy Basics</h2>
                        <p class="lead">If you, a family member, or a loved one have been diagnosed with cancer you may be overwhelmed with all that it entails.</p>
                        <p class="lead">It is important that you learn some important facts about your treatment so you can be a partner in your therapy. This video on focuses on chemotherapy and what possible effects it can have on your body.</p>
                        <a href="media/default.aspx" class="btn btn-lg btn-info bottom-margin-10">View All</a>
                    </div>
                    <div class="col-md-7">            
                        <!-- 16:9 aspect ratio -->
                        <div class="embed-responsive embed-responsive-16by9 img-thumbnail">
                            <iframe class="embed-responsive-item" src="//www.youtube.com/embed/kqvBwFD_W48?rel=0"></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- End features row -->
                    
                    <p class="visible-print">Chemocare.com is designed to provide the latest information about chemotherapy to patients and their families, caregivers and friends. For information about the 4th Angel Mentoring Program visit <a href="http://4thangel.org/" target="_blank">www.4thangel.org</a> </p>                   
                </div>
                <!-- End of content -->
         
                <!-- Footer -->
                <div id="footer" class="footer-container hidden-print">
                    <div class="container hidden-print">
                        <div class="row hidden-print top-margin-25">
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                <div class="top-margin-35">
                                    <h3 class="color-ccf-blue" style="font-size:45px;">Have questions about chemotherapy?</h3>
                                    <p class="color-ccf-black" style="font-size:25px;">Call the Cancer Answer Line at Cleveland Clinic</p>
                                    <a href="tel:18442683901" class="btn btn-info btn-lg top-margin-5 cal color-ccf-white"><i class="fa fa-lg fa-phone color-ccf-white"></i> <span class="color-ccf-white">1.844.268.3901</span></a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                <a href="http://my.clevelandclinic.org/services/cancer/patient-education-support/cancer-answer-line" target="_blank"><img src="images/slides/cal-nurses.png" class="img-responsive" alt="cal-nurses" /></a>
                            </div>
                        </div>
                    </div>
		            <div class="footer-primary">
			            <div class="container">                    
				            <div class="row">					    
					            <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                    <h3 class="color-ccf-white">Chemocare Content</h3>						    
						            <ul class="list-unstyled">
                                        <li><a href="chemotherapy/drug-info/default.aspx">Drug Information</a></li>
                                        <li><a href="chemotherapy/side-effects/default.aspx" >Managing Side Effects</a></li>
                                        <li><a href="chemotherapy/health-wellness/default.aspx">Eating Well During Chemotherapy</a></li>
                                        <li><a href="chemotherapy/what-is-chemotherapy/default.aspx">What is Chemotherapy?</a></li>
                                        <li><a href="chemotherapy/before-and-after/default.aspx">Before and After Chemotherapy</a></li>
                                        <li><a href="chemotherapy/testimonials/default.aspx">Survivor Testimonials</a></li>
                                        <li><a href="chemotherapy/faq/default.aspx">Frequently Asked Questions</a></li>
                                        <li><a href="media/default.aspx">Educational Videos</a></li>
                                        <li><a href="resources.aspx">Chemotherapy Resources</a></li>
                                        <li><a href="complementary-medicine.aspx">Complementary Medicine</a></li>
                                        <li><a href="self-help.aspx">Self Help</a></li>                                
                                        <li><a href="es/default.aspx">Spanish Version</a></li>
                                    </ul>
					            </div><!-- /.col -->
					            <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
						            <h3 class="color-ccf-white">Chemocare Support</h3>						    
						            <ul class="list-unstyled">			                    
                                        <li><a href="contact.aspx">Contact Us</a></li>                                         
                                        <li><a href="disclaimer.aspx">Disclaimer</a></li>
                                        <li><a href="docs/npp.pdf" target="_blank">Privacy Notice</a></li>						                                        
                                        <li><a href="sitemap.aspx">Site Map</a></li>                                                                        
                                        <li><a target="_blank" href="http://ccf.convio.net/site/Donation2?df_id=4926&mfc_pref=T&4926.donation=form1">Make a Gift Online</a></li>            
						            </ul>
					            </div><!-- /.col -->   
                                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                    <h3 class="color-ccf-white">Partners</h3>
                                    <ul class="list-unstyled">
                                        <li><a href="http://scottcares.org" target="_blank">The Scott Hamilton CARES Foundation</a></li>
                                        <li><a href="http://www.4thangel.org" target="_blank">4th Angel Mentoring Program</a></li>                                                                
                                        <li><a href="http://clevelandclinic.org" target="_blank">Cleveland Clinic</a></li>
                                    </ul>
                                </div>                     
					            <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
						            <h3 class="color-ccf-white">Social Media</h3>
						            <p>Follow Our Updates</p>
						            <div class="social-networks">
							            <a href="https://twitter.com/chemocareupdate" target="_blank" class=""><i class="fa fa-fw fa-twitter"></i></a>
							            <a href="https://www.facebook.com/Chemocare" target="_blank" class=""><i class="fa fa-fw fa-facebook"></i></a>
							            <a href="https://www.youtube.com/channel/UCjRD002BHlwSqMZxSUZ2JRw/videos" target="_blank" class=""><i class="fa fa-fw fa-youtube"></i></a>							    
						            </div>						    
					            </div><!-- /.col -->
				            </div><!-- /.row -->
			            </div><!-- /.container -->
		            </div><!-- /.wrapper-sm -->
		            <div class="footer-secondary">
			            <div class="container">
				            <div class="row">
					            <div class="col-lg-12">
						            <p class="no-margin-bottom">Copyright &copy; 2002 - 2018 by Chemocare.com &reg; All rights reserved.</p>
					            </div><!-- /.col -->
				            </div><!-- /.row -->
			            </div><!-- /.container -->
		            </div><!-- /.footer-secondary -->
	            </div>
                <!-- End of footer -->
            </form>
        </div>      

        <!-- Scroll up button markup -->
        <a href="#" class="cd-top hidden-print"></a>        
        
        <!-- Google Translate -->
        <script type="text/javascript">
            function googleTranslateElementInit() {
                new google.translate.TranslateElement({ pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-18351420-3' }, 'google_translate_element');
            }
        </script>
        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>        
                
        <!-- Bootstrap -->
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        
        <!-- Scroll button  -->
        <script type="text/javascript" src="js/scrollToTop.js"></script>

        <!-- Global Scripts  -->
        <script type="text/javascript" src="js/chemocare.js"></script>

        <!-- Social Actions  -->
        <script type="text/javascript" src="js/social-share.js"></script>
        
        <!-- Event tracking  -->
        <script type="text/javascript" src="js/event-tracking.js"></script>    

        
    </body>
</html>