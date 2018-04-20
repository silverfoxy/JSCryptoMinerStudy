<!DOCTYPE html><!--[if lt IE 7 ]>
<html class="ie ie6" lang="en"> <![endif]--><!--[if IE 7 ]>
<html class="ie ie7" lang="en"> <![endif]--><!--[if IE 8 ]>
<html class="ie ie8" lang="en"> <![endif]--><!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name='yandex-verification' content='72fed14d1ec9db82' />

    <title>Roistat is a cross-cutting business analytics system</title>
            <meta name="description"    content="Roistat is a cross-cutting business analytics system which provides a high-quality analytics with no development section expanditure. Roistat is the indispensable system for CEO, marketer, business analyst and head of sales department." />
        <meta name="keywords"       content="roistat, roestat, roystat, roistate, analytics system, business analytics system, business analytics, analytics, analytics for business, business analyst, analyst" />

        <!-- Open Graph data -->
        <meta property="og:image:url"   content="http://www.roistat.com/img/roistat.png" />
        <meta property="og:image"   content="http://www.roistat.com/img/roistat.png" />
        <meta name="image" content="http://www.roistat.com/img/roistat.png">

        <!-- Twitter Card data -->
        <meta name="twitter:image:src" content="http://www.roistat.com/img/roistat.png">
    
    <link rel="icon" type="image/ico" href="/favicon.ico"/>

    <link rel="stylesheet" href="/libs/bootstrap/css/bootstrap.css?22"  />
    <link rel="stylesheet" href="/libs/fancybox/jquery.fancybox.css?22" />
    <link rel="stylesheet" href="/libs/select2/select2.css?22" />
    <link rel="stylesheet" href="/libs/select2/select2.custom.css?22" />
    <link rel="stylesheet" href="/fonts/opensans.min.css?22" />
    <link rel="stylesheet" href="/fonts/font-awesome.min.css?22" />
    <link rel="stylesheet" href="/css/main.css?22"    />
    <link rel="stylesheet" href="/css/page.css?22"   />
    
    <style>.roistat-promo-wrap{display: none}</style>
    <script>
    window.roistatVariables = {
        lang: 'en'
    };
</script>
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- iOS App -->
        <meta name="apple-itunes-app" content="app-id=1093768520" />
    <!-- /iOS App -->
</head>
<body>

<nav class="navbar navbar-fixed-top navbar-top navbar-default">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/"><img src="/img/logo_black.png" alt="Roistat" /></a>
        </div>

        <div id="navbar" class="collapse navbar-collapse navbar-right">
            <ul class="nav navbar-nav js-nav-pjax">
    <li class="hidden-sm"><a href="/" data-pjax-container="#main">Home</a></li>
    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Solutions<span class="caret"></span></a>
        <ul class="dropdown-menu">
                        <li><a href="/features/dashboard" data-pjax-container="#main">Summary report</a></li>
            <li><a href="/features/analytics" data-pjax-container="#main">Analytics</a></li>
            <li><a href="/features/lead-hunter" data-pjax-container="#main">Lead Hunter</a></li>
            <li><a href="/features/multi-channel-analytics" data-pjax-container="#main">Multichannel analytics</a></li>
            <li><a href="/features/split-testing" data-pjax-container="#main">Split Testing</a></li>
            <li><a href="/features/emailtracking" data-pjax-container="#main">Email Tracking</a></li>
            <li><a href="/features/marketing-channels" data-pjax-container="#main">Cost Integration</a></li>
            <li><a href="/features/integrations" data-pjax-container="#main">Integration with CRM/CMS</a></li>
            <li><a href="/features/feature-request" data-pjax-container="#main">Request feature development</a></li>
            </ul>
    </li>
    <li><a href="/price" data-pjax-container="#main">Plans and Pricing</a></li>
    <li><a href="/partners/referral" data-pjax-container="#main">For partners</a></li>
    <li class="hidden-sm"><a href="https://cloud.roistat.com/user/register?demo=1" class="js-registerHref">Demo</a></li>
    <li><a href="https://cloud.roistat.com/user/login" class="js-registerHref">Log In</a></li>
    <li><a href="https://cloud.roistat.com/user/register" class="border js-registerHref">Sign Up</a></li>
    <li class="dropdown language-select js-nav-pjax">
        <a href="#" class="dropdown-toggle js-switch-language" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
            <span class="glyphicon glyphicon-globe"></span> RU <span class="caret"></span>
        </a>
        <ul class="dropdown-menu">
            <li><a href="/ru/" data-lang="ru" class="js-lang-button"><span>RU</span> - Русский</a></li>
            <li><a href="/"    data-lang="en" class="js-lang-button"><span>EN</span> - English</a></li>
            <li><a href="/es/" data-lang="es" class="js-lang-button"><span>ES</span> - Español</a></li>
            <li><a href="/fr/" data-lang="fr" class="js-lang-button"><span>FR</span> - France</a></li>
            <li><a href="/tr/" data-lang="tr" class="js-lang-button"><span>TR</span> - Türkiye</a></li>
            <li><a href="/pt/" data-lang="pt" class="js-lang-button"><span>PT</span> - Portugal</a></li>
            <li><a href="/it/" data-lang="it" class="js-lang-button"><span>IT</span> - Italiano</a></li>
            <li><a href="/de/" data-lang="de" class="js-lang-button"><span>DE</span> - Deutsch</a></li>
        </ul>
    </li>
</ul>
        </div>
    </div>
</nav>
<main id="main">
        <section>
        <div class="container">
            <h1 class="text-center">End-to-end business analytics system</h1>
            <p class="text-center">Roistat collects data from CRM-system, advertising platforms and <br> your website. With this data Roistat gathers reports <br> on key business indexes.</p>
            <div class="row text-center" style="; margin: 55px auto 0;">
    <a class="btn btn-success btn-lg cta-btn-double-large js-registerHref" href="https://cloud.roistat.com/user/register">
        <b>Watch our demo, and start saving today →</b><br>
        <span style="font-size: 12px">14 days free trial</span>
    </a>
</div>        </div>
    </section>

    <section id="title-1" class="hidden-xs hidden-sm">
        <img src="/img/default/title_1.jpg" class="center-block" alt="">
    </section>
    <section id="title-1-small" class="hidden-md hidden-lg">
        <img src="/img/default/title_1-small.jpg" class="center-block" alt="">
    </section>

    <section class="black-blue hidden-md hidden-lg">
        <div class="container">
            <div class="row">
                <h2>You spend 67% of your money on inefficient advertising</h2>
                <p class="title text-center">With our help you will not just see what is bad, but will be able to change it</p>
            </div>
        </div>
    </section>
    <section id="iceberg-top" class="hidden-sm hidden-xs">
        <div class="inner" style="background-image: url(/img/default/iceberg-top.jpg)">
            <div class="container">
                <div class="row">
                    <h2>You spend 67% of your money on&nbsp;inefficient&nbsp;advertising</h2>
                    <p class="title text-center">With our help you will not just see what is bad, but will be able to change it</p>
                </div>
            </div>
        </div>
    </section>
    <section id="iceberg-bottom" class="hidden-sm hidden-xs">
        <div class="inner" style="background-image: url(/img/default/iceberg-bottom.jpg)"></div>
    </section>

    <section class="dark-blue">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-xs-6 text-center">
                    <i class="round-gradient"><i class="icon80 i11"></i></i><br />
                    <b>You are 5 minutes away from connecting</b>  <br />to any 28 CMS/CRM
                    And we do have API
                </div>
                <div class="col-md-3 col-xs-6 text-center">
                    <i class="round-gradient"><i class="icon80 i12"></i></i><br />
                    <b>Costs are uploaded</b> <br />automatically or manually<br />from any advertising platform
                </div>
                <div class="clearfix visible-xs"></div>
                <div class="col-md-3 col-xs-6 text-center">
                    <i class="round-gradient"><i class="icon80 i21"></i></i><br />
                    <b>Fast support</b> <br />and detailed manuals
                </div>
                <div class="col-md-3 col-xs-6 text-center">
                    <i class="round-gradient"><i class="icon80 i31"></i></i><br />
                    <b>Export to .XLS</b> <br />and universal report master
                </div>
            </div>
        </div>
    </section>

    <section id="features">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>Roistat main features</h2>
                <div id="carousel-example-captions" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner" role="listbox">
                                                    <div class="item text-center  active ">
                                <div class="slide-caption">
                                    <h3>Summary report</h3>
                                    <p>Helps to get the facts faster</p>
                                </div>
                                <img src="/img/default/main/ss_main_dashboard.jpg" alt="Summary report - Helps to get the facts faster" class="center-block carousel-img" height="582" />
                                <br />
                                <a href="/features/dashboard" class="btn btn-info">More about Summary Report →</a>
                            </div>
                                                    <div class="item text-center ">
                                <div class="slide-caption">
                                    <h3>Analytics</h3>
                                    <p>Shows sections of business in 22 indexes</p>
                                </div>
                                <img src="/img/default/main/ss_main_analytics.jpg" alt="Analytics - Shows sections of business in 22 indexes" class="center-block carousel-img" height="582" />
                                <br />
                                <a href="/features/analytics" class="btn btn-info">More about analytics →</a>
                            </div>
                                                    <div class="item text-center ">
                                <div class="slide-caption">
                                    <h3>Lead Hunter</h3>
                                    <p>Tracks 63% of additional customers for you</p>
                                </div>
                                <img src="/img/default/main/ss_main_lead-hunter.jpg" alt="Lead Hunter - Tracks 63% of additional customers for you" class="center-block carousel-img" height="582" />
                                <br />
                                <a href="/features/lead-hunter" class="btn btn-info">More about Lead Hunter →</a>
                            </div>
                                                    <div class="item text-center ">
                                <div class="slide-caption">
                                    <h3>Multichannel analytics</h3>
                                    <p>Multichannel profit distribution</p>
                                </div>
                                <img src="/img/default/main/ss_main_multichannel.jpg" alt="Multichannel analytics - Multichannel profit distribution" class="center-block carousel-img" height="582" />
                                <br />
                                <a href="/features/multi-channel-analytics" class="btn btn-info">More about multichannel →</a>
                            </div>
                                                    <div class="item text-center ">
                                <div class="slide-caption">
                                    <h3>Split Testing</h3>
                                    <p>Test the profit, not just conversions</p>
                                </div>
                                <img src="/img/default/main/ss_main_split-testing.jpg" alt="Split Testing - Test the profit, not just conversions" class="center-block carousel-img" height="582" />
                                <br />
                                <a href="/features/split-testing" class="btn btn-info">More about Split Testing →</a>
                            </div>
                                                    <div class="item text-center ">
                                <div class="slide-caption">
                                    <h3>Email Tracking</h3>
                                    <p>You don&#039;t have to guess where customers come from. Just follow sources of leads sent by e-mail.</p>
                                </div>
                                <img src="/img/default/main/ss_main_emailtracking.jpg" alt="Email Tracking - You don&#039;t have to guess where customers come from. Just follow sources of leads sent by e-mail." class="center-block carousel-img" height="582" />
                                <br />
                                <a href="/features/emailtracking" class="btn btn-info">More about emailtracking →</a>
                            </div>
                                                    <div class="item text-center ">
                                <div class="slide-caption">
                                    <h3>Integration with CRM/CMS</h3>
                                    <p>Ready-for-use integrations and API for personal solutions</p>
                                </div>
                                <img src="/img/default/main/ss_main_integration.jpg" alt="Integration with CRM/CMS - Ready-for-use integrations and API for personal solutions" class="center-block carousel-img" height="582" />
                                <br />
                                <a href="/features/integrations" class="btn btn-info">More about integrations →</a>
                            </div>
                                                    <div class="item text-center ">
                                <div class="slide-caption">
                                    <h3>Request feature development</h3>
                                    <p>If you require a new function or feature, you can purchase its development</p>
                                </div>
                                <img src="/img/default/main/ss_main_integration.jpg" alt="Request feature development - If you require a new function or feature, you can purchase its development" class="center-block carousel-img" height="582" />
                                <br />
                                <a href="/features/feature-request" class="btn btn-info">More about purchasing feature development  →</a>
                            </div>
                                            </div>

                    <br/>
                    <a class="left carousel-control" href="#carousel-example-captions" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Back</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-captions" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Forward</span>
                    </a>
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-captions" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-captions" data-slide-to="1" ></li>
                        <li data-target="#carousel-example-captions" data-slide-to="2" ></li>
                        <li data-target="#carousel-example-captions" data-slide-to="3" ></li>
                        <li data-target="#carousel-example-captions" data-slide-to="4" ></li>
                        <li data-target="#carousel-example-captions" data-slide-to="5" ></li>
                        <li data-target="#carousel-example-captions" data-slide-to="6" ></li>
                        <li data-target="#carousel-example-captions" data-slide-to="7" ></li>
                    </ol>
                </div>
                <div class="row text-center" style="; margin: 55px auto 0;">
    <a class="btn btn-success btn-lg cta-btn-double-large js-registerHref" href="https://cloud.roistat.com/user/register">
        <b>Watch our demo, and start saving today →</b><br>
        <span style="font-size: 12px">14 days free trial</span>
    </a>
</div>            </div>
        </div>
    </div>
</section>
                                                            
                                                            
                                                                                                                                                                                        
    <section id="roistat-helper" >
        <div class="container">
            <h2>Roistat helps on every stage of sales</h2>
            <div class="row">
                <div class="col-md-10">
                    <div class="row">
                        <div class="helper-block">
                            <div class="col-xs-4 text-center">
                                <img src="/img/Grigoriy_Danilov.png" class="img-responsive" alt="" style="display: inline-block">
                            </div>
                            <div class="col-sm-8">
                                <p class="title"><b>Marketer</b><br /> will get a faster profit or loss estimate of an advertising channel</p>
                            </div>
                            <div class="col-xs-12 col-sm-8 " >
                                <div class="row">
                                    <div class="col-md-6"><i class="icon40 i11"></i> Will not spend his time on reports</div>
                                    <div class="clearfix visible-xs visible-sm"></div>
                                    <div class="col-md-6"><i class="icon40 i21"></i> Can track profitability of a channel up to a key word</div>
                                    <div class="clearfix"></div>
                                    <div class="col-md-6"><i class="icon40 i31"></i> Can automate Contextually Targeted Advertising</div>
                                    <div class="clearfix visible-xs visible-sm"></div>
                                    <div class="col-md-6"><i class="icon40 i41"></i> Can run revenue based split testing</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="row">
                <div class="col-md-10 col-md-offset-2" >
                    <div class="row">
                        <div class="helper-block">
                            <div class="col-xs-4 text-center">
                                <img src="/img/German_Gavrilov.png" class="img-responsive" alt="" style="display: inline-block">
                            </div>
                            <div class="col-sm-8">
                                <p class="title"><b>CEO</b><br /> can evaluate efficiency of the business, and its divisions</p>
                            </div>
                            <div class="col-xs-12 col-sm-8 ">
                                <div class="row">
                                    <div class="col-md-7"><i class="icon40 i52"></i> Will control every penny spent</div>
                                    <div class="clearfix "></div>
                                    <div class="col-md-7"><i class="icon40 i51"></i> Will get daily reports on indexes via text messages, and email</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="helper-block">
                    <div class="col-xs-4 text-center">
                        <img src="/img/Alexandr_Aleshin.png" class="img-responsive" alt="" style="display: inline-block">
                    </div>
                    <div class="col-sm-8">
                        <p class="title"><b>Sales Department Manager</b> <br />easily controls customer funnel</p>
                    </div>
                    <div class="col-xs-12 col-sm-8 ">
                        <div class="row">
                            <div class="col-md-6"><i class="icon40 i12"></i> Gets additional customers</div>
                            <div class="clearfix "></div>
                            <div class="col-md-6"><i class="icon40 i22"></i> Indicates and eliminates the cause of a client loss</div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10 col-md-offset-2">
                    <div class="row">
                <div class="helper-block">
                    <div class="col-xs-4 text-center">
                        <img src="/img/Evgeniy_Nikitin.png" class="img-responsive" alt="" style="display: inline-block">
                    </div>
                    <div class="col-sm-8">
                        <p class="title"><b>Analyst</b> <br />provides reports based on real business data, not just web analytics</p>
                    </div>
                    <div class="col-xs-12 col-sm-8 ">
                        <div class="row">
                            <div class="col-md-7"><i class="icon40 i42"></i> Compiles reports on any challenge in 22indexes</div>
                            <div class="clearfix "></div>
                            <div class="col-md-7"><i class="icon40 i32"></i> Delivers cohort reports, and segments customers</div>
                        </div>
                    </div>
                </div></div>
                </div>
            </div>
            <br>
            <br>
            <br>
            <br>
            <p class="title text-center">Business management is the management of indexes</p>

            <div class="row text-center" style="; margin: 55px auto 0;">
    <a class="btn btn-success btn-lg cta-btn-double-large js-registerHref" href="https://cloud.roistat.com/user/register">
        <b>Start managing your business right now →</b><br>
        <span style="font-size: 12px">14 days free trial</span>
    </a>
</div>        </div>
    </section>


        
<section id="integration">
    <div class="container">
        <div class="row">
            <h2>Roistat is easily integrated with popular systems</h2>
            <p class="title text-center">We have a powerful API for other integrations</p>
            <br />
            <br />
                            <div class="col-md-2 col-xs-3"><img class="img-responsive" alt="Интеграция c {service.serviceName}" src="/img/default/logos/int_salesforce.png"></div>
                            <div class="col-md-2 col-xs-3"><img class="img-responsive" alt="Интеграция c {service.serviceName}" src="/img/default/logos/int_pipedrive.png"></div>
                            <div class="col-md-2 col-xs-3"><img class="img-responsive" alt="Интеграция c {service.serviceName}" src="/img/default/logos/int_sugarcrm.png"></div>
                            <div class="col-md-2 col-xs-3"><img class="img-responsive" alt="Интеграция c {service.serviceName}" src="/img/default/logos/int_magento.png"></div>
                            <div class="col-md-2 col-xs-3"><img class="img-responsive" alt="Интеграция c {service.serviceName}" src="/img/default/logos/int_woo.png"></div>
                            <div class="col-md-2 col-xs-3"><img class="img-responsive" alt="Интеграция c {service.serviceName}" src="/img/default/logos/int_amocrm.png"></div>
                            <div class="col-md-2 col-xs-3"><img class="img-responsive" alt="Интеграция c {service.serviceName}" src="/img/default/logos/int_bitrix24.png"></div>
                            <div class="col-md-2 col-xs-3"><img class="img-responsive" alt="Интеграция c {service.serviceName}" src="/img/default/logos/int_retailcrm.png"></div>
                            <div class="col-md-2 col-xs-3"><img class="img-responsive" alt="Интеграция c {service.serviceName}" src="/img/default/logos/int_webasyst.png"></div>
                            <div class="col-md-2 col-xs-3"><img class="img-responsive" alt="Интеграция c {service.serviceName}" src="/img/default/logos/int_roistat.png"></div>
                            <div class="col-md-2 col-xs-3"><img class="img-responsive" alt="Интеграция c {service.serviceName}" src="/img/default/logos/int_target.png"></div>
                    </div>
        <div class="row text-center" style="; margin: 55px auto 0;">
    <a class="btn btn-success btn-lg cta-btn-double-large js-registerHref" href="https://cloud.roistat.com/user/register">
        <b>Watch our demo, and start saving today →</b><br>
        <span style="font-size: 12px">14 days free trial</span>
    </a>
</div>    </div>
</section>    <section id="security-care" >
    <div class="container">
        <div class="row">
            <div class="col-md-5 col-lg-4  hidden-xs hidden-sm">
                <img src="/img/zhenya.jpg" class="zhenya">
            </div>
            <div class="col-md-7 col-lg-7 col-lg-offset-1">
                                <h2 class="text-left">We care about security of your data</h2>
                <p class="description">Roistat provides maximum security of your data. Our service is spread across multiple servers around the world to provide greater reliability, and to guarantee data integrity under any circumstances. During design and development process we have invested a lot of time and resources into creation of a fail-proof and secure system.</p>
                <div class="row text-center" style="; margin: 55px auto 0;">
    <a class="btn btn-success btn-lg cta-btn-double-large js-registerHref" href="https://cloud.roistat.com/user/register">
        <b>Watch our demo, and start saving today →</b><br>
        <span style="font-size: 12px">14 days free trial</span>
    </a>
</div>            </div>
        </div>
    </div>
</section>    <section id="got-any-questions" class="text-center">
    <div class="container">
        <div class="row">
            <h2>Any questions?</h2>
            <p><a href="mailto:support@roistat.com">support@roistat.com</a></p>
        </div>
    </div>
</section></main>

<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-xs-6">
                <img src="/img/logo_transparent.png" alt="Roistat - System for end-to-end business analytics and profit growth" /><br>
                <p style="font-size: 14px; line-height: 24px; margin-top: 10px">System for end-to-end business analytics and profit growth</p><br>
                <a href="mailto:support@roistat.com">support@roistat.com</a><br>
            </div>
            
            <div class="col-md-3 col-xs-6">
                <b>Solutions</b><br>
                            <a href="/features/dashboard" data-pjax-container="#main">Summary report</a><br>
            <a href="/features/analytics" data-pjax-container="#main">Analytics</a><br>
            <a href="/features/lead-hunter" data-pjax-container="#main">Lead Hunter</a><br>
            <a href="/features/multi-channel-analytics" data-pjax-container="#main">Multichannel analytics</a><br>
            <a href="/features/split-testing" data-pjax-container="#main">Split Testing</a><br>
            <a href="/features/emailtracking" data-pjax-container="#main">Email Tracking</a><br>
            <a href="/features/marketing-channels" data-pjax-container="#main">Cost Integration</a><br>
            <a href="/features/integrations" data-pjax-container="#main">Integration with CRM/CMS</a><br>
            <a href="/features/feature-request" data-pjax-container="#main">Request feature development</a><br>
                    <br>
            </div>

            <div class="col-md-3 col-xs-6">
                <b>Plans and Pricing</b><br>
                <a href="/price" data-pjax-container="#main">Plans and Pricing</a><br><br>
                <b>Partnerships</b><br>
                <a href="/partners/integrator" data-pjax-container="#main">For integrators</a><br>
                <a href="/partners/referral" data-pjax-container="#main">Referral Program</a><br>
                <br>
                <b>Help</b><br>
                <a target="_blank" href="http://help.roistat.com/display/Eng/Start">Documentation on the system</a><br>
                <a target="_blank" href="http://api.roistat.com">API manuals</a><br>
                <br>
            </div>

            <div class="col-md-3 col-xs-6">
                <b>About</b><br>
                <a href="/contacts" data-pjax-container="#main">Contact</a><br>
                <br>
                <b>Documents</b><br>
                <a href="/license" data-pjax-container="#main">License Agreement</a><br>
                <a href="/privacy" data-pjax-container="#main">Privacy Policy</a><br>
                <br>
            </div>
        </div>
    </div>
</footer>
<script src="/libs/jquery.min.1.11.2.js?19"></script>
<script src="/libs/fancybox/jquery.fancybox.pack.js?19"></script>
<script src="/libs/bootstrap/js/bootstrap.min.js?19"></script>
<script src="/libs/jquery.cookie.js?19"></script>
<script src="/libs/jquery.pjax.js?19"></script>
<script src="/libs/select2/select2.full.js?19"></script>
<script src="/libs/device.min.js?19"></script>
<script src="/libs/bootstrap-filestyle.min.js?19"></script>

<script src="/js/common.js?19"></script>
<script src="/js/page.js?19"></script>

<script type="text/javascript" src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js" charset="utf-8"></script>
<script type="text/javascript" src="//yastatic.net/share2/share.js" charset="utf-8"></script>

<!-- Roistat -->
<script>window.roistatLeadHunterInited = true;</script>
<script>(function(w, d, s, h, id) { w.roistatProjectId = id; w.roistatHost = h; var p = d.location.protocol == "https:" ? "https://" : "http://"; var u = /^.*roistat_visit=[^;]+(.*)?$/.test(d.cookie) ? "/dist/module.js" : "/api/site/1.0/"+id+"/init"; var js = d.createElement(s); js.async = 1; js.src = p+h+u; var js2 = d.getElementsByTagName(s)[0]; js2.parentNode.insertBefore(js, js2);})(window, document, 'script', 'cloud.roistat.com', '86ee03e4ba0f978620d7a0ee0e2e51dc');</script>
<!-- Roistat -->
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter24840335 = new Ya.Metrika({id:24840335, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/24840335" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<!-- GA --><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-57887378-1', 'auto', {'allowLinker': true});
ga('require', 'linker');
ga('linker:autoLink', ['cloud.roistat.com'] );
ga('send', 'pageview');
</script><!-- /GA -->
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window, document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '2009011289312242');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=2009011289312242&ev=PageView&noscript=1"
    /></noscript>
<!-- End Facebook Pixel Code -->
<!-- VK counter --><script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-211171-cO7bx';</script><!-- /VK counter -->
<a href="#" class="scroll-up"><i class="glyphicon glyphicon-chevron-up"></i></a>

</body>
</html>