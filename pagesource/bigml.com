

<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" id="bigml" xmlns:fb="http://ogp.me/ns/fb#">

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Content-Language" content="en" />
        <meta name="description" content="Machine Learning made beautifully simple for everyone."/>
        <meta name="keywords" content=", big data, machine learning, ml, machine learning as a service, machine learning API, API, datasets, models, decision trees, predictive models, predictions, fast predictions, evaluation, evaluate predictive models, ensembles, random decision forest, boosted trees, gradient boosted trees, gradient boosting, boosting ensembles, isolation forest, anomaly detector, anomaly score, clustering, k-means, g-means, cluster, centroids, logistic regression, lr, topic, topic modeling, topic distributions, text analysis, LDA, Latent Dirichlet Allocation, partial dependence plot, scatter plot, time series forecasting, timeseries, forecast, trends, deepnets, deep learning, deep neural networks, neural network, neural networks, easy, model gallery, workflows, flatline, whizzml, dsl, domain-specific language, bindings, library, amazon echo, alexa, mac, desktop
"/>
        <meta property="og:title" content="BigML is Machine Learning made easy"/>
        <meta property="og:url" content="https://bigml.com/"/>
        <meta property="og:image" content="https://static.bigml.com/static/img/share/share_bigml.jpg"/>
        <meta property="og:description" content="BigML.com is a consumable, programmable, and scalable Machine Learning platform that makes it easy to solve and automate Classification, Regression, Time Series Forecasting, Cluster Analysis, Anomaly Detection, Association Discovery, and Topic Modeling tasks. BigML is helping thousands of analysts, software developers, and scientists around the world seamlessly transform their data into actionable models that are used to make predictions through remote services or locally, by exporting and embedding models into applications."/>
        <meta property="og:type" content="website" />
        <meta property="og:site_name" content="BigML - Machine Learning made easy" />
        <meta property="fb:app_id" content="347587692005723"/>
        <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:site" content="@bigmlcom"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>BigML.com is Machine Learning made easy</title>
        <link type="image/x-icon" href="https://static.bigml.com/static/favicon.ico?v=2" rel="shortcut icon"/>
        <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,900,400italic|Annie+Use+Your+Telescope&subset=latin,latin-ext' rel='stylesheet' type='text/css'/>

        
<noscript>
     <meta http-equiv=refresh content="0; URL=/alt_home" />
</noscript>


        
        
        <link href="https://static.bigml.com/static/compressed/css/5a6feb9660fb.css" rel="stylesheet" type="text/css"/>
        
        <!--[if IE]>
        <link href="https://static.bigml.com/static/css/ie.css" rel="stylesheet" type="text/css"/>
        <![endif]-->
        
        <style type="text/css">
            .js #flash {display: none;}
            
        </style>

        <script src="/jsi18n/" type="text/javascript"></script>
        
        
        <script src="https://static.bigml.com/static/compressed/js/3459d8ca2906.js" type="text/javascript"></script>
        

        
<script type="text/javascript">
    window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
    
    ga('create', 'UA-28206501-1', 'auto');
    
    var pathname = document.location.pathname,
        page = pathname.replace(/^\/(shared|embedded|light)\/(\w+)\/(.*)/, '/$1/$2');
    if (page != pathname) {
        ga('set', 'title', page);
    }
    ga('set', 'location', page);
    ga('send', 'pageview', page);
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>



        <script type="text/javascript">
            var STATIC_URL = "https://static.bigml.com/static/",
                IS_DEV_MODE = false,
                ACTIVE_SUBSCRIPTION = false;
            $('html').addClass('js');
            
        </script>
        
        
    </head>

    <body>
        
        <div class="wrapper index">
            <div id="top">
                <div id="gobal_message_wrapper">
                    
    <!-- supported browsers -->
        <div id="supported-browsers-message" class="alert-message">
            <a href="#" class="close">&times;</a>
            <div class="container">
                <span class="message">
                    BigML is working hard to support a wide range of browsers. Your experience will be better with:
                </span>
                <div class="supported-browsers">
                    <span class="browser chrome">
                        <a href="https://www.google.com/chrome" title="Chrome 17 and higher"></a>
                    </span>
                    <span class="browser firefox">
                        <a href="http://www.mozilla.org/firefox" title="Firefox 11 and higher"></a>
                    </span>
                    <span class="browser safari">
                        <a href="http://www.apple.com/safari" title="Safari 5.1 and higher"></a>
                    </span>
                    <span class="browser ie">
                        <a href="http://windows.microsoft.com/en-US/internet-explorer/downloads/ie" title="Microsoft Internet Explorer 10 and higher"></a>
                    </span>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
        </div>

                </div>

                


    
    
    
    
    
    

    


<div id="top_right_widget" class="top_info_bar clearfix">
    <div class="container">

    
        <span class="separator"></span>
        
        <a class="icon_info campfire widget-tasks-tooltip js-external-link" href="/a?link=https%3A%2F%2Fbigmlinc.campfirenow.com%2Ff20a0&t=online-help" target="_blank" title="Online help!"></a>
        <span class="separator"></span>
        
        




<div class="dropdown language">
    
    <a href="javascript:void(0)" class="dropdown-toggle">English</a>
    <ul class="dropdownmenu">
        
        
        <li>
            <form action="/i18n/setlang/" method="post">
                <div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='07e54124f45380354d45989a96db0dd3' /></div>
                <input name="next" type="hidden" value="" />
                <input name="language" type="hidden" value="en" />
                <input type="submit" value="English" />
            </form>
        </li>
        
        
        
        <li>
            <form action="/i18n/setlang/" method="post">
                <div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='07e54124f45380354d45989a96db0dd3' /></div>
                <input name="next" type="hidden" value="" />
                <input name="language" type="hidden" value="zh-cn" />
                <input type="submit" value="简体中文" />
            </form>
        </li>
        
        
    </ul>
</div>
<span class="separator"></span>




        <div class="dropdown loginmenu">
            <a href="javascript:void(0);" class="dropdown-toggle">Sign up / in</a>
            <ul class="dropdownmenu">
                <li>
                    <a class="js-external-link signup" href="/accounts/register/" >Sign up</a>
                </li>
                <li>
                    <a class="js-external-link signin" href="/accounts/login/">Sign in</a>
                </li>
                <li class="group">
                    <span class="neutral">or Sign in with...</span>
                </li>
                <li>
                    <a class="amazon" rel="nofollow" href="/login/amazon/">Amazon</a>
                </li>
                <li>
                    <a class="github" rel="nofollow" href="/login/github/">Github</a>
                </li>
                <li>
                    <a class="google" rel="nofollow" href="/login/google-oauth2/">Google</a>
                </li>
            </ul>
        </div>
        <span class="separator"></span>
    
    </div>
</div>




    <div class="navbar-wrapper">
        <div class="container">
            <div class="navbar navbar-static-top" role="navigation">
                
                <div class="container visible-xs">
                    
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="/"><img src="https://static.bigml.com/static/img/bigml.png" alt="BigML.com"/></a>
                    </div>

                    
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-left">
                            <li class="login australia">
                                <a href="https://bigml.com.au" class="iphone">Australia or New Zealand users Sign in</a>
                            </li>
                            <li class="product  dropdown">
                                <a href="javascript:void(0)" class="dropdown-toggle">PRODUCT<b class='arrow'></b></a>
                                <ul class="dropdown_menu">
                                    
                                    <li class="public">
                                        <a href="/releases" class="js-external-link">Releases</a>
                                    </li>
                                    <li class="public">
                                        <a href="/whatsnew">What's New</a>
                                    </li>
                                </ul>
                            </li>
                            <li class=""><a href="/education/videos" class="js-external-link">GETTING STARTED</a></li>
                            <li class="pricing  dropdown">
                                <a href="/pricing" class="js-external-link dropdown-toggle">PRICING<b class='arrow'></b></a>
                                <ul class="dropdown_menu">
                                    <li class="public">
                                        <a href="/pricing#subscriptions" class="js-external-link">Subscriptions</a>
                                    </li>
                                    <li class="public">
                                        <a href="/pricing#private-deployments" class="js-external-link">Private Deployments</a>
                                    </li>
                                    <li class="public">
                                        <a href="/pricing#training" class="js-external-link">Training</a>
                                    </li>
                                    <li class="public">
                                        <a href="/pricing#certifications" class="js-external-link">Certifications</a>
                                    </li>
                                    <li class="public">
                                        <a href="/education" class="js-external-link">BigML for Education</a>
                                    </li>
                                </ul>
                            </li>
                            




<li class="dropdown">
    <a href="/a?link=https%3A%2F%2Fsupport.bigml.com&t=help" target="_blank" class="dropdown-toggle js-external-link">SUPPORT</a>
</li>


                        </ul>
                    </div>
                </div>
                
                <div class="container hidden-xs">
                    
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="/"><img src="https://static.bigml.com/static/img/bigml.png" alt="BigML.com"/></a>
                    </div>

                    
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-left">
                            <li class="product  dropdown">
                                <a href="javascript:void(0)" class="dropdown-toggle">PRODUCT<b class='arrow'></b></a>
                                <ul class="dropdown_menu">
                                    <li class="public">
                                        <a href="/releases" class="js-external-link">Releases</a>
                                    </li>
                                    <li class="public">
                                        <a href="/whatsnew">What's New</a>
                                    </li>
                                </ul>
                            </li>
                            <li class=""><a href="/education/videos" class="js-external-link">GETTING STARTED</a></li>
                            <li class="pricing  dropdown">
                                <a href="/pricing" class="js-external-link dropdown-toggle">PRICING<b class='arrow'></b></a>
                                <ul class="dropdown_menu">
                                    <li class="public">
                                        <a href="/pricing#subscriptions" class="js-external-link">Subscriptions</a>
                                    </li>
                                    <li class="public">
                                        <a href="/pricing#private-deployments">Private Deployments</a>
                                    </li>
                                    <li class="public">
                                        <a href="/pricing#training" class="js-external-link">Training</a>
                                    </li>
                                    <li class="public">
                                        <a href="/pricing#certifications" class="js-external-link">Certifications</a>
                                    </li>
                                    <li class="public">
                                        <a href="/education" class="js-external-link">BigML for Education</a>
                                    </li>
                                </ul>
                            </li>
                            




<li class="dropdown">
    <a href="/a?link=https%3A%2F%2Fsupport.bigml.com&t=help" target="_blank" class="dropdown-toggle js-external-link">SUPPORT</a>
</li>


                        </ul>

                        <ul class="nav navbar-nav navbar-right">
                            <li class="login australia">
                                <a href="https://bigml.com.au" class="au tipsy-banner" title="Australia or New Zealand users<br/>Sign in"></a>
                                <a href="https://bigml.com.au" class="iphone">Australia or New Zealand users Sign in</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>



            </div> <!-- end #top -->

            
<div class="landing">
    <div class="main_content">
        
        <div id="bigml-carousel" class="carousel slide" data-ride="carousel" data-interval="8000">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#bigml-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#bigml-carousel" data-slide-to="1"></li>
                <li data-target="#bigml-carousel" data-slide-to="2"></li>
                <li data-target="#bigml-carousel" data-slide-to="3"></li>
                <li data-target="#bigml-carousel" data-slide-to="4"></li>
                <li data-target="#bigml-carousel" data-slide-to="5"></li>
            </ol>
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item one clearfix">

                    <div class="carousel-caption">
                        
                        

                        <div class="event_banner">
                            <a href="/releases/fall-2017">
                                <img src="https://static.bigml.com/static/img/banner_fall17release.png">
                            </a>
                        </div>
                        <div class="banner_mobile free">
                            <a href="/releases/fall-2017"><strong>BigML's Fall 2017 Release.</strong> More info</a>
                        </div>

                        

                        <h1 class="featurette-heading">Start making Data-driven Decisions today!</h1>
                        <p>
                            No more wildly expensive or painful solutions
                        </p>
                        
                        <div class="button_signup banner">
                            <a href="/accounts/register/" class="signup">sign up here</a>
                            <div class="clear"></div>
                            <i>Instant access. No credit card required.</i>
                            <a href="https://bigml.com.au" class="australia_banner"></a>
                        </div>
                        
                    </div>
                    <div class="image_container">
                        <img src="https://static.bigml.com/static/img/home/landing_one.png?_=229842" alt="BigML Predictive Model"/>
                    </div>
                    <div class="second_caption">
                        Machine Learning made easy, beautiful and understandable
                    </div>
                </div>
                <div class="item two clearfix">
                    <div class="carousel-caption">
                        
                        
                        <div class="event_banner">
                            <a href="/certifications">
                                <img src="https://static.bigml.com/static/img/banner_certifications.png">
                            </a>
                        </div>
                        <div class="banner_mobile free">
                            <a href="/certifications"><strong>BigML Certifications are here!</strong> More info</a>
                        </div>

                        <h1 class="featurette-heading">Enjoy the power of Programmatic Machine Learning</h1>
                        <p>
                            Shockingly simple machine learning tasks using BigML's REST API
                        </p>
                        
                        <div class="button_signup banner">
                            <a href="/accounts/register/" class="signup">sign up here</a>
                            
                            
                            <div class="clear"></div>
                            <i>Instant access. No credit card required.</i>
                            <a href="https://bigml.com.au" class="australia_banner"></a>
                        </div>
                        
                    </div>
                    <div class="image_container">
                        <img src="https://static.bigml.com/static/img/home/landing_two.png" alt="BigML Predictive Model">
                    </div>
                    <div class="second_caption">
                        Ideal to practice, learn, and teach machine learning
                    </div>
                </div>
                <div class="item three clearfix">
                    <div class="carousel-caption">
                        

                        <a href="/accounts/register/" class="badge">
                            <span class="clear"></span>
                            <i>Free unlimited tasks</i> (up to 16MB/task)
                        </a>
                        <div class="banner_mobile">
                            <strong>Free unlimited tasks</strong> <span>(up to 16MB/task)</span>
                        </div>
                        

                        <h1 class="featurette-heading">Build Real-time Predictive Apps</h1>
                        <p>
                            Lightning fast predictions using BigML's PredictServer
                        </p>
                        
                        <div class="button_signup banner">
                            <a href="/accounts/register/" class="signup">sign up here</a>
                            
                            
                            <div class="clear"></div>
                            <i>Instant access. No credit card required.</i>
                            <a href="https://bigml.com.au" class="australia_banner"></a>
                        </div>
                        
                    </div>
                    <div class="image_container">
                        <img src="https://static.bigml.com/static/img/home/landing_three.png" alt="BigML Predictive Model">
                    </div>
                    <div class="second_caption">
                        Limitless enterprise-grade predictive applications
                    </div>
                </div>
                <div class="item four clearfix">
                    <div class="carousel-caption">
                        
                        <div class="event_banner">
                            <a href="/education">
                                <img src="https://static.bigml.com/static/img/banner_education.png">
                            </a>
                        </div>
                        <div class="banner_mobile free">
                            <a href="/education"><strong>Free subscription</strong> <i>for students and educators.</i> Sign up with your .edu email</a>
                        </div>

                        <h1 class="featurette-heading">Single Platform for All Predictive Use Cases</h1>
                        <p>
                            Machine Learning built for Developers
                        </p>
                        
                        <div class="button_signup banner">
                            <a href="/accounts/register/" class="signup">sign up here</a>
                            <div class="clear"></div>
                            <i>Instant access. No credit card required.</i>
                            <a href="https://bigml.com.au" class="australia_banner"></a>
                        </div>
                        
                    </div>
                    <div class="image_container">
                        <img src="https://static.bigml.com/static/img/home/landing_four.png" alt="BigML Predictive Model">
                    </div>
                    <div class="second_caption">
                        Market Basket Analysis, Customer Segmentation, Predictive Maintenance and many more
                    </div>
                </div>
                <div class="item five clearfix">
                    <div class="carousel-caption">
                        <div class="event_banner">
                            <a href="/education#form_ambassador">
                                <img src="https://static.bigml.com/static/img/banner_ambassador.png">
                            </a>
                        </div>
                        <div class="banner_mobile">
                            <a href="/education">Become a BigML's Ambassador</a>
                        </div>

                        <h1 class="featurette-heading">Flexibly deploy as Fully Managed, Self-managed or On-premises</h1>
                        <p>
                            Cloud-born Machine Learning with fully transparent, exportable models
                        </p>
                        
                        <div class="button_signup banner">
                            <a href="/accounts/register/" class="signup">sign up here</a>
                            <div class="clear"></div>
                            <i>Instant access. No credit card required.</i>
                            <a href="https://bigml.com.au" class="australia_banner"></a>
                        </div>
                        
                    </div>
                    <div class="image_container">
                        <img src="https://static.bigml.com/static/img/home/landing_five.png" alt="BigML Predictive Model">
                    </div>
                    <div class="second_caption">
                         Association Discovery, Anomaly Detection, Time Series Forecasting, Classification, Regression, and Cluster Analysis
                    </div>
                </div>
                <div class="item six clearfix">
                    <div class="carousel-caption">
                        <a href="/accounts/register/" class="badge">
                            <span class="clear"></span>
                            <i>Free unlimited tasks</i> (up to 16MB/task)
                        </a>
                        <div class="banner_mobile">
                            <strong>Free unlimited tasks</strong> <span>(up to 16MB/task)</span>
                        </div>
                        

                        <h1 class="featurette-heading">BigML for Alexa</h1>
                        <p>
                            The BigML for Alexa skill combines the predictive power of BigML with the voice processing capabilities of the Alexa Voice Service
                        </p>
                        
                        <div class="button_signup banner">
                            <a href="/accounts/register/" class="signup">sign up here</a>
                            
                            
                            <div class="clear"></div>
                            <i>Instant access. No credit card required.</i>
                            <a href="https://bigml.com.au" class="australia_banner"></a>
                        </div>
                        
                    </div>
                    <div class="image_container">
                        <img src="https://static.bigml.com/static/img/home/landing_six.jpg" alt="BigML Predictive Model">
                    </div>
                    <div class="second_caption">
                        Generate predictions via spoken questions and answers
                    </div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#bigml-carousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left icon-pre icon-prev"></span>
            </a>
            <a class="right carousel-control" href="#bigml-carousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right icon-next"></span>
            </a>
        </div>
        
        <a href="https://bigml.com.au" class="australia_banner"></a>
        

    </div>
</div>


            
    <div id="footer">
        <div class="container_12">

            <div class="links grid_2 omega">
                <h3>COMPANY</h3>
                <ul>
                    <li><a href="/about" class="js-external-link">About</a></li>
                    <li><a href="http://blog.bigml.com">Blog</a></li>
                    <li><a href="/contact" class="js-external-link">Contact</a></li>
                    <li><a href="/internships/" class="js-external-link">Internships</a></li>
                    <li><a href="/milestones/" class="js-external-link">Milestones</a></li>
                    <li><a href="/openings" class="js-external-link">Openings</a></li>
                    <li><a href="/team" class="js-external-link">Team</a></li>

                </ul>
            </div>
            <div class="links grid_2 alpha omega">
                <h3>PRODUCT</h3>
                <ul>
                    <li><a href="/api">API</a></li>
                    <li><a href="/documentation/" class="js-external-link">Documentation</a></li>
                    
                    
                    <li><a href="/organizations/" class="js-external-link">Organizations</a></li>
                    <li><a href="/private-deployments" class="js-external-link">Private Deployments</a></li>
                    <li><a href="/releases" class="js-external-link">Releases</a></li>
                    <li><a href="/tools" class="js-external-link">Tools</a></li>
                    <li><a href="/whizzml" class="js-external-link">WhizzML</a></li>
                </ul>
            </div>
            <div class="links grid_2 alpha omega">
                <h3>BUSINESS</h3>
                <ul>
                    <li><a href="/customers/" class="js-external-link">Customers</a></li>
                    <li><a href="/events/" class="js-external-link">Events</a></li>
                    <li><a href="/pricing" class="js-external-link">Pricing</a></li>
                    
                </ul>
            </div>
            <div class="links grid_2 alpha omega">
                <h3>TRAINING</h3>
                <ul>
                    <li><a href="/certifications" class="js-external-link">Certifications</a></li>
                    <li><a href="/education" class="js-external-link">Education</a></li>
                    <li><a href="/education#schools" class="js-external-link">ML Schools</a></li>
                </ul>
            </div>
            <div class="links grid_2 alpha omega">
                <h3>GALLERY</h3>
                <ul>
                    <li><a href="/gallery/datasets">Datasets</a></li>
                    <li><a href="/gallery/models">Models</a></li>
                    <li><a href="/gallery/scripts">WhizzML</a></li>
                </ul>
            </div>
            <div class="links grid_3 alpha omega">
                <ul class="share clearfix">
                    <li><a target="_blank" href="http://twitter.com/bigmlcom" class="twitter"></a></li>
                    <li><a target="_blank" href="https://plus.google.com/+BigML" class="google" rel="publisher"></a></li>
                    <li><a target="_blank" href="http://www.facebook.com/pages/BigML/132819120114893" class="facebook"></a></li>
                    <li><a target="_blank" href="http://www.linkedin.com/company/bigml-inc" class="linkedin"></a></li>
                    <li><a target="_blank" href="https://www.youtube.com/user/bigmlcom" class="youtube"></a></li>
                </ul>
                <div class="terms">
                    <span class="terms"><a href="/tos">Terms of Service</a></span>
                    <span class="privacy"><a href="/privacy">Privacy Policy</a></span>
                    <span class="faq"><a href="/a?link=https%3A%2F%2Fsupport.bigml.com&t=help" target="_blank" class="js-external-link">FAQ</a></span>
                    <span class="copyright">Copyright © 2018 BigML, Inc.</span>
                    <a class="logo_footer" href="/"><img src="https://static.bigml.com/static/img/logo_footer.png"></a>
                </div>
            </div>
            <div class="clear"></div>

        </div> <!-- end .container_12 -->
    </div> <!-- end #footer -->



            
            

        </div>
    </body>
</html>